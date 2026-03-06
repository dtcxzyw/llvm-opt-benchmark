; ModuleID = 'bench/gromacs/original/sfactor.ll'
source_filename = "bench/gromacs/original/sfactor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_united_h = type { ptr, i32 }
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

.preheader:                                       ; preds = %.preheader.preheader, %27
  %indvars.iv39 = phi i64 [ 1, %.preheader.preheader ], [ %indvars.iv.next40, %27 ]
  %.02133 = phi i32 [ 1, %.preheader.preheader ], [ %.1, %27 ]
  %.02732 = phi ptr [ %3, %.preheader.preheader ], [ %.128, %27 ]
  %7 = icmp sgt i32 %.02133, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv39
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %wide.trip.count = zext nneg i32 %.02133 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %.02732, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = icmp eq i32 %10, %13
  br i1 %14, label %._crit_edge.loopexit, label %15

15:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %11, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %11
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.020.lcssa = phi i32 [ 0, %.preheader ], [ %16, %._crit_edge.loopexit ]
  %17 = icmp eq i32 %.020.lcssa, %.02133
  br i1 %17, label %._crit_edge.thread, label %27

._crit_edge.thread:                               ; preds = %15, %._crit_edge
  %18 = add nsw i32 %.02133, 1
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 127, ptr noundef %.02732, i64 noundef range(i64 -8589934588, 8589934589) %20, i64 noundef 4)
  %22 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv39
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = sext i32 %.02133 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %21, i64 %25
  store i32 %24, ptr %26, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %._crit_edge, %._crit_edge.thread
  %.128 = phi ptr [ %21, %._crit_edge.thread ], [ %.02732, %._crit_edge ]
  %.1 = phi i32 [ %18, %._crit_edge.thread ], [ %.02133, %._crit_edge ]
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count42
  br i1 %exitcond43.not, label %._crit_edge35, label %.preheader, !llvm.loop !12

._crit_edge35:                                    ; preds = %27, %2
  %.027.lcssa = phi ptr [ %3, %2 ], [ %.128, %27 ]
  %.021.lcssa = phi i32 [ 1, %2 ], [ %.1, %27 ]
  %28 = add nsw i32 %.021.lcssa, 1
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 2
  %31 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 132, ptr noundef %.027.lcssa, i64 noundef range(i64 -8589934588, 8589934589) %30, i64 noundef 4)
  %32 = sext i32 %.021.lcssa to i64
  %33 = getelementptr inbounds [4 x i8], ptr %31, i64 %32
  store i32 0, ptr %33, align 4, !tbaa !9
  ret ptr %31
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
  %load_initial64 = load ptr, ptr %13, align 8
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
  %24 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv56
  %25 = getelementptr i8, ptr %24, i64 -8
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %20
  store ptr %27, ptr %24, align 8, !tbaa !13
  %28 = load ptr, ptr %26, align 8, !tbaa !17
  %29 = getelementptr inbounds [8 x i8], ptr %28, i64 %22
  store ptr %29, ptr %27, align 8, !tbaa !17
  br label %30

30:                                               ; preds = %.lr.ph40.us, %30
  %store_forwarded = phi ptr [ %29, %.lr.ph40.us ], [ %32, %30 ]
  %indvars.iv51 = phi i64 [ 1, %.lr.ph40.us ], [ %indvars.iv.next52, %30 ]
  %31 = getelementptr [8 x i8], ptr %27, i64 %indvars.iv51
  %32 = getelementptr inbounds [8 x i8], ptr %store_forwarded, i64 %23
  store ptr %32, ptr %31, align 8, !tbaa !17
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %._crit_edge.us, label %30, !llvm.loop !19

._crit_edge.us:                                   ; preds = %30
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %._crit_edge43, label %.lr.ph40.us, !llvm.loop !20

33:                                               ; preds = %.lr.ph, %33
  %store_forwarded65 = phi ptr [ %load_initial64, %.lr.ph ], [ %35, %33 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %34 = getelementptr [8 x i8], ptr %13, i64 %indvars.iv
  %35 = getelementptr inbounds [8 x i8], ptr %store_forwarded65, i64 %14
  store ptr %35, ptr %34, align 8, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %33, !llvm.loop !21

.lr.ph42.split:                                   ; preds = %.lr.ph42.thread, %.lr.ph42.split
  %indvars.iv46 = phi i64 [ 1, %.lr.ph42.thread ], [ %indvars.iv.next47, %.lr.ph42.split ]
  %36 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv46
  %37 = getelementptr i8, ptr %36, i64 -8
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = getelementptr inbounds [8 x i8], ptr %38, i64 %17
  store ptr %39, ptr %36, align 8, !tbaa !13
  %40 = load ptr, ptr %38, align 8, !tbaa !17
  %41 = getelementptr inbounds [8 x i8], ptr %40, i64 %19
  store ptr %41, ptr %39, align 8, !tbaa !17
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count49
  br i1 %exitcond50.not, label %._crit_edge43, label %.lr.ph42.split, !llvm.loop !20

._crit_edge43:                                    ; preds = %.lr.ph42.split, %._crit_edge.us, %.preheader.thread, %.preheader
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_Z24compute_structure_factorP16structure_factorPA3_fP12reduced_atomiffiPPf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, float noundef %4, float noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #0 {
  %9 = load float, ptr %1, align 4, !tbaa !22
  %10 = fpext float %9 to double
  %11 = fdiv double 0x401921FB54442D18, %10
  %12 = fptrunc double %11 to float
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load float, ptr %13, align 4, !tbaa !22
  %15 = fpext float %14 to double
  %16 = fdiv double 0x401921FB54442D18, %15
  %17 = fptrunc double %16 to float
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load float, ptr %18, align 4, !tbaa !22
  %20 = fpext float %19 to double
  %21 = fdiv double 0x401921FB54442D18, %20
  %22 = fptrunc double %21 to float
  %23 = fdiv float %5, %12
  %24 = tail call float @llvm.rint.f32(float %23)
  %25 = fptosi float %24 to i32
  %26 = fdiv float %5, %17
  %27 = tail call float @llvm.rint.f32(float %26)
  %28 = fptosi float %27 to i32
  %.fr166 = freeze i32 %28
  %29 = fdiv float %5, %22
  %30 = tail call float @llvm.rint.f32(float %29)
  %31 = fptosi float %30 to i32
  %.fr = freeze i32 %31
  %32 = load i32, ptr %0, align 8, !tbaa !24
  %33 = sext i32 %32 to i64
  %34 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 190, i64 noundef range(i64 -2147483648, 2147483648) %33, i64 noundef 4)
  %35 = tail call noundef ptr @_Z20rc_tensor_allocationiii(i32 noundef %25, i32 noundef %.fr166, i32 noundef %.fr)
  %36 = load ptr, ptr @stderr, align 8, !tbaa !28
  %fputc = tail call i32 @fputc(i32 10, ptr %36)
  %37 = icmp sgt i32 %25, 0
  br i1 %37, label %.lr.ph147, label %._crit_edge

.lr.ph147:                                        ; preds = %8
  %38 = uitofp nneg i32 %25 to double
  %39 = icmp sgt i32 %.fr166, 0
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = icmp sgt i32 %3, 0
  br i1 %39, label %.lr.ph147.split.us, label %.loopexit132

.lr.ph147.split.us:                               ; preds = %.lr.ph147
  %42 = icmp sgt i32 %.fr, 0
  br i1 %42, label %.lr.ph147.split.us.split.us, label %.lr.ph.us

.lr.ph147.split.us.split.us:                      ; preds = %.lr.ph147.split.us
  br i1 %41, label %.lr.ph.us.us.us.preheader, label %.lr.ph.us.us

.lr.ph.us.us.us.preheader:                        ; preds = %.lr.ph147.split.us.split.us
  %wide.trip.count191 = zext nneg i32 %25 to i64
  %wide.trip.count186 = zext nneg i32 %.fr166 to i64
  %wide.trip.count181 = zext nneg i32 %.fr to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %.lr.ph.us.us.us.preheader, %..loopexit132_crit_edge.split.us.split.us.us.us.us
  %indvars.iv188 = phi i64 [ 0, %.lr.ph.us.us.us.preheader ], [ %indvars.iv.next189, %..loopexit132_crit_edge.split.us.split.us.us.us.us ]
  %43 = load ptr, ptr @stderr, align 8, !tbaa !28
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %44 = trunc nuw nsw i64 %indvars.iv.next189 to i32
  %45 = uitofp nneg i32 %44 to double
  %46 = fmul nnan double %45, 1.000000e+02
  %47 = fdiv double %46, %38
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.7, double noundef %47) #16
  %49 = load ptr, ptr @stderr, align 8, !tbaa !28
  %50 = tail call i32 @fflush(ptr noundef %49)
  %51 = trunc nuw nsw i64 %indvars.iv188 to i32
  %52 = uitofp nneg i32 %51 to float
  %53 = fmul float %12, %52
  %54 = fmul float %53, %53
  %55 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv188
  br label %.lr.ph137.us.us.us.us.us

.lr.ph137.us.us.us.us.us:                         ; preds = %._crit_edge.split.us.us.us.us.us.us, %.lr.ph.us.us.us
  %indvars.iv183 = phi i64 [ %indvars.iv.next184, %._crit_edge.split.us.us.us.us.us.us ], [ 0, %.lr.ph.us.us.us ]
  %56 = trunc nuw nsw i64 %indvars.iv183 to i32
  %57 = uitofp nneg i32 %56 to float
  %58 = fmul float %17, %57
  %59 = or i32 %56, %51
  %60 = fmul float %58, %58
  %61 = fadd float %54, %60
  br label %62

62:                                               ; preds = %..loopexit_crit_edge.us.us.us.us.us.us, %.lr.ph137.us.us.us.us.us
  %indvars.iv178 = phi i64 [ %indvars.iv.next179, %..loopexit_crit_edge.us.us.us.us.us.us ], [ 0, %.lr.ph137.us.us.us.us.us ]
  %63 = trunc nuw nsw i64 %indvars.iv178 to i32
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
  %74 = load double, ptr %40, align 8, !tbaa !30
  %75 = fdiv double %73, %74
  %76 = tail call double @llvm.rint.f64(double %75)
  %77 = fptosi double %76 to i32
  %78 = load i32, ptr %0, align 8, !tbaa !24
  %79 = icmp sgt i32 %78, %77
  br i1 %79, label %.lr.ph.us.us.us.us.us.us, label %..loopexit_crit_edge.us.us.us.us.us.us

.lr.ph.us.us.us.us.us.us:                         ; preds = %72
  %80 = sext i32 %77 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %34, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !9
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !9
  %84 = load ptr, ptr %55, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv183
  %86 = load ptr, ptr %85, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv178
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %.promoted.us.us.us.us.us.us = load float, ptr %87, align 4, !tbaa !31
  %.promoted134.us.us.us.us.us.us = load float, ptr %88, align 4, !tbaa !33
  br label %89

89:                                               ; preds = %89, %.lr.ph.us.us.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %89 ], [ 0, %.lr.ph.us.us.us.us.us.us ]
  %90 = phi float [ %111, %89 ], [ %.promoted134.us.us.us.us.us.us, %.lr.ph.us.us.us.us.us.us ]
  %91 = phi float [ %109, %89 ], [ %.promoted.us.us.us.us.us.us, %.lr.ph.us.us.us.us.us.us ]
  %92 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x i8], ptr %7, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !34
  %98 = getelementptr inbounds [4 x i8], ptr %97, i64 %80
  %99 = load float, ptr %98, align 4, !tbaa !22
  %100 = load float, ptr %92, align 4, !tbaa !22
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %102 = load float, ptr %101, align 4, !tbaa !22
  %103 = fmul float %58, %102
  %104 = tail call float @llvm.fmuladd.f32(float %53, float %100, float %103)
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %106 = load float, ptr %105, align 4, !tbaa !22
  %107 = tail call float @llvm.fmuladd.f32(float %67, float %106, float %104)
  %108 = tail call noundef float @cosf(float noundef %107) #17, !tbaa !9
  %109 = tail call float @llvm.fmuladd.f32(float %108, float %99, float %91)
  store float %109, ptr %87, align 4, !tbaa !31
  %110 = tail call noundef float @sinf(float noundef %107) #17, !tbaa !9
  %111 = tail call float @llvm.fmuladd.f32(float %110, float %99, float %90)
  store float %111, ptr %88, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond177.not, label %..loopexit_crit_edge.us.us.us.us.us.us, label %89, !llvm.loop !36

..loopexit_crit_edge.us.us.us.us.us.us:           ; preds = %89, %72, %65, %62
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count181
  br i1 %exitcond182.not, label %._crit_edge.split.us.us.us.us.us.us, label %62, !llvm.loop !37

._crit_edge.split.us.us.us.us.us.us:              ; preds = %..loopexit_crit_edge.us.us.us.us.us.us
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count186
  br i1 %exitcond187.not, label %..loopexit132_crit_edge.split.us.split.us.us.us.us, label %.lr.ph137.us.us.us.us.us, !llvm.loop !38

..loopexit132_crit_edge.split.us.split.us.us.us.us: ; preds = %._crit_edge.split.us.us.us.us.us.us
  %exitcond192.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count191
  br i1 %exitcond192.not, label %.lr.ph, label %.lr.ph.us.us.us, !llvm.loop !39

.lr.ph.us.us:                                     ; preds = %.lr.ph147.split.us.split.us, %..loopexit132_crit_edge.split.us.split.us153.us
  %.0119146.us.us = phi i32 [ %113, %..loopexit132_crit_edge.split.us.split.us153.us ], [ 0, %.lr.ph147.split.us.split.us ]
  %112 = load ptr, ptr @stderr, align 8, !tbaa !28
  %113 = add nuw nsw i32 %.0119146.us.us, 1
  %114 = uitofp nneg i32 %113 to double
  %115 = fmul nnan double %114, 1.000000e+02
  %116 = fdiv double %115, %38
  %117 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str.7, double noundef %116) #16
  %118 = load ptr, ptr @stderr, align 8, !tbaa !28
  %119 = tail call i32 @fflush(ptr noundef %118)
  %120 = uitofp nneg i32 %.0119146.us.us to float
  %121 = fmul float %12, %120
  %122 = fmul float %121, %121
  br label %.lr.ph137.us.us151.us

.lr.ph137.us.us151.us:                            ; preds = %.lr.ph.us.us, %._crit_edge.split.us144.us.us
  %.0117138.us.us152.us = phi i32 [ 0, %.lr.ph.us.us ], [ %151, %._crit_edge.split.us144.us.us ]
  %123 = uitofp nneg i32 %.0117138.us.us152.us to float
  %124 = fmul float %17, %123
  %125 = or i32 %.0117138.us.us152.us, %.0119146.us.us
  %126 = fmul float %124, %124
  %127 = fadd float %122, %126
  br label %128

128:                                              ; preds = %149, %.lr.ph137.us.us151.us
  %.0116135.us140.us.us = phi i32 [ 0, %.lr.ph137.us.us151.us ], [ %150, %149 ]
  %129 = or i32 %125, %.0116135.us140.us.us
  %or.cond3.not.us141.us.us = icmp eq i32 %129, 0
  br i1 %or.cond3.not.us141.us.us, label %149, label %130

130:                                              ; preds = %128
  %131 = uitofp nneg i32 %.0116135.us140.us.us to float
  %132 = fmul float %22, %131
  %133 = fmul float %132, %132
  %134 = fadd float %127, %133
  %sqrt.us142.us.us = tail call float @llvm.sqrt.f32(float %134)
  %135 = fcmp ult float %sqrt.us142.us.us, %4
  %136 = fcmp ugt float %sqrt.us142.us.us, %5
  %or.cond.us143.us.us = or i1 %135, %136
  br i1 %or.cond.us143.us.us, label %149, label %137

137:                                              ; preds = %130
  %138 = fpext float %sqrt.us142.us.us to double
  %139 = load double, ptr %40, align 8, !tbaa !30
  %140 = fdiv double %138, %139
  %141 = tail call double @llvm.rint.f64(double %140)
  %142 = fptosi double %141 to i32
  %143 = load i32, ptr %0, align 8, !tbaa !24
  %144 = icmp sgt i32 %143, %142
  br i1 %144, label %.loopexit.us.us.us, label %149

.loopexit.us.us.us:                               ; preds = %137
  %145 = sext i32 %142 to i64
  %146 = getelementptr inbounds [4 x i8], ptr %34, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !9
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %146, align 4, !tbaa !9
  br label %149

149:                                              ; preds = %.loopexit.us.us.us, %137, %130, %128
  %150 = add nuw nsw i32 %.0116135.us140.us.us, 1
  %exitcond173.not = icmp eq i32 %150, %.fr
  br i1 %exitcond173.not, label %._crit_edge.split.us144.us.us, label %128, !llvm.loop !37

._crit_edge.split.us144.us.us:                    ; preds = %149
  %151 = add nuw nsw i32 %.0117138.us.us152.us, 1
  %exitcond174.not = icmp eq i32 %151, %.fr166
  br i1 %exitcond174.not, label %..loopexit132_crit_edge.split.us.split.us153.us, label %.lr.ph137.us.us151.us, !llvm.loop !38

..loopexit132_crit_edge.split.us.split.us153.us:  ; preds = %._crit_edge.split.us144.us.us
  %exitcond175.not = icmp eq i32 %113, %25
  br i1 %exitcond175.not, label %.lr.ph, label %.lr.ph.us.us, !llvm.loop !39

.lr.ph.us:                                        ; preds = %.lr.ph147.split.us, %.lr.ph.us
  %.0119146.us = phi i32 [ %153, %.lr.ph.us ], [ 0, %.lr.ph147.split.us ]
  %152 = load ptr, ptr @stderr, align 8, !tbaa !28
  %153 = add nuw nsw i32 %.0119146.us, 1
  %154 = uitofp nneg i32 %153 to double
  %155 = fmul nnan double %154, 1.000000e+02
  %156 = fdiv double %155, %38
  %157 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef nonnull @.str.7, double noundef %156) #16
  %158 = load ptr, ptr @stderr, align 8, !tbaa !28
  %159 = tail call i32 @fflush(ptr noundef %158)
  %exitcond172.not = icmp eq i32 %153, %25
  br i1 %exitcond172.not, label %._crit_edge, label %.lr.ph.us, !llvm.loop !39

.lr.ph:                                           ; preds = %..loopexit132_crit_edge.split.us.split.us153.us, %..loopexit132_crit_edge.split.us.split.us.us.us.us
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %162 = sext i32 %6 to i64
  %wide.trip.count206 = zext nneg i32 %25 to i64
  %wide.trip.count201 = zext nneg i32 %.fr166 to i64
  %wide.trip.count196 = zext nneg i32 %.fr to i64
  br label %.lr.ph159.us.us

.lr.ph159.us.us:                                  ; preds = %.lr.ph, %._crit_edge160.split.us.us.us
  %indvars.iv203 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next204, %._crit_edge160.split.us.us.us ]
  %163 = trunc nuw nsw i64 %indvars.iv203 to i32
  %164 = uitofp nneg i32 %163 to float
  %165 = fmul float %12, %164
  %166 = fmul float %165, %165
  %167 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv203
  br label %.lr.ph.us161.us.us

.lr.ph.us161.us.us:                               ; preds = %._crit_edge.us.us.us, %.lr.ph159.us.us
  %indvars.iv198 = phi i64 [ %indvars.iv.next199, %._crit_edge.us.us.us ], [ 0, %.lr.ph159.us.us ]
  %168 = trunc nuw nsw i64 %indvars.iv198 to i32
  %169 = uitofp nneg i32 %168 to float
  %170 = fmul float %17, %169
  %171 = fmul float %170, %170
  %172 = fadd float %166, %171
  br label %173

173:                                              ; preds = %213, %.lr.ph.us161.us.us
  %indvars.iv193 = phi i64 [ %indvars.iv.next194, %213 ], [ 0, %.lr.ph.us161.us.us ]
  %174 = trunc nuw nsw i64 %indvars.iv193 to i32
  %175 = uitofp nneg i32 %174 to float
  %176 = fmul float %22, %175
  %177 = fmul float %176, %176
  %178 = fadd float %172, %177
  %sqrt131.us.us.us = tail call float @llvm.sqrt.f32(float %178)
  %179 = fcmp ult float %sqrt131.us.us.us, %4
  %180 = fcmp ugt float %sqrt131.us.us.us, %5
  %or.cond127.us.us.us = or i1 %179, %180
  br i1 %or.cond127.us.us.us, label %213, label %181

181:                                              ; preds = %173
  %182 = fpext float %sqrt131.us.us.us to double
  %183 = load double, ptr %160, align 8, !tbaa !30
  %184 = fdiv double %182, %183
  %185 = tail call double @llvm.rint.f64(double %184)
  %186 = fptosi double %185 to i32
  %187 = load i32, ptr %0, align 8, !tbaa !24
  %188 = icmp sgt i32 %187, %186
  br i1 %188, label %189, label %213

189:                                              ; preds = %181
  %190 = sext i32 %186 to i64
  %191 = getelementptr inbounds [4 x i8], ptr %34, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !9
  %.not.us.us.us = icmp eq i32 %192, 0
  br i1 %.not.us.us.us, label %213, label %193

193:                                              ; preds = %189
  %194 = load ptr, ptr %167, align 8, !tbaa !13
  %195 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %indvars.iv198
  %196 = load ptr, ptr %195, align 8, !tbaa !17
  %197 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %indvars.iv193
  %198 = load float, ptr %197, align 4, !tbaa !31
  %199 = fmul float %198, %198
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %201 = load float, ptr %200, align 4, !tbaa !33
  %202 = fmul float %201, %201
  %203 = fadd float %199, %202
  %204 = sitofp i32 %192 to float
  %205 = fdiv float %203, %204
  %206 = fpext float %205 to double
  %207 = load ptr, ptr %161, align 8, !tbaa !40
  %208 = getelementptr inbounds [8 x i8], ptr %207, i64 %162
  %209 = load ptr, ptr %208, align 8, !tbaa !41
  %210 = getelementptr inbounds [8 x i8], ptr %209, i64 %190
  %211 = load double, ptr %210, align 8, !tbaa !43
  %212 = fadd double %211, %206
  store double %212, ptr %210, align 8, !tbaa !43
  br label %213

213:                                              ; preds = %193, %189, %181, %173
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count196
  br i1 %exitcond197.not, label %._crit_edge.us.us.us, label %173, !llvm.loop !44

._crit_edge.us.us.us:                             ; preds = %213
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next199, %wide.trip.count201
  br i1 %exitcond202.not, label %._crit_edge160.split.us.us.us, label %.lr.ph.us161.us.us, !llvm.loop !45

._crit_edge160.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count206
  br i1 %exitcond207.not, label %._crit_edge, label %.lr.ph159.us.us, !llvm.loop !46

.loopexit132:                                     ; preds = %.lr.ph147, %.loopexit132
  %.0119146 = phi i32 [ %215, %.loopexit132 ], [ 0, %.lr.ph147 ]
  %214 = load ptr, ptr @stderr, align 8, !tbaa !28
  %215 = add nuw nsw i32 %.0119146, 1
  %216 = uitofp nneg i32 %215 to double
  %217 = fmul nnan double %216, 1.000000e+02
  %218 = fdiv double %217, %38
  %219 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef nonnull @.str.7, double noundef %218) #16
  %220 = load ptr, ptr @stderr, align 8, !tbaa !28
  %221 = tail call i32 @fflush(ptr noundef %220)
  %exitcond.not = icmp eq i32 %215, %25
  br i1 %exitcond.not, label %._crit_edge, label %.loopexit132, !llvm.loop !39

._crit_edge:                                      ; preds = %.loopexit132, %.lr.ph.us, %._crit_edge160.split.us.us.us, %8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 264, ptr noundef %34)
  %222 = load ptr, ptr %35, align 8, !tbaa !13
  %223 = load ptr, ptr %222, align 8, !tbaa !17
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 265, ptr noundef %223)
  %224 = load ptr, ptr %35, align 8, !tbaa !13
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 266, ptr noundef %224)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 267, ptr noundef nonnull %35)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  store ptr %0, ptr %2, align 8, !tbaa !47
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
          to label %17 unwind label %118

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %20

20:                                               ; preds = %17
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %19) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %20, %17
  store ptr null, ptr %18, align 8, !tbaa !49
  %21 = load ptr, ptr %16, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %24 = load i64, ptr %22, align 8, !tbaa !55
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %26 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 286, i64 noundef 1, i64 noundef 56)
          to label %_ZL13gmx_snew_implI20gmx_structurefactorsEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp

_ZL13gmx_snew_implI20gmx_structurefactorsEvPKcS2_iRPT_m.exit: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 288, i64 noundef 10, i64 noundef 8)
          to label %29 unwind label %.loopexit.split-lp

29:                                               ; preds = %_ZL13gmx_snew_implI20gmx_structurefactorsEvPKcS2_iRPT_m.exit
  store ptr %28, ptr %27, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %31 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 289, i64 noundef 10, i64 noundef 8)
          to label %32 unwind label %.loopexit.split-lp

32:                                               ; preds = %29
  store ptr %31, ptr %30, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %34 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 290, i64 noundef 10, i64 noundef 8)
          to label %35 unwind label %.loopexit.split-lp

35:                                               ; preds = %32
  store ptr %34, ptr %33, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %37 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 291, i64 noundef 10, i64 noundef 4)
          to label %38 unwind label %.loopexit.split-lp

38:                                               ; preds = %35
  store ptr %37, ptr %36, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %40 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 292, i64 noundef 10, i64 noundef 4)
          to label %41 unwind label %.loopexit.split-lp

41:                                               ; preds = %38
  store ptr %40, ptr %39, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr null, ptr %42, align 8, !tbaa !62
  store i32 0, ptr %26, align 8, !tbaa !64
  br label %.outer

.outer:                                           ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit, %41
  %.034.ph = phi i32 [ %102, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit ], [ 10, %41 ]
  %.033.ph = phi i32 [ %.034.ph, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit ], [ 0, %41 ]
  br label %.outer86

.outer86:                                         ; preds = %.outer, %65
  %.033.ph87 = phi i32 [ %.033.ph, %.outer ], [ %99, %65 ]
  br label %43

43:                                               ; preds = %.outer86, %123
  %44 = load ptr, ptr %15, align 8, !tbaa !28
  %45 = invoke noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %44, ptr noundef nonnull %3, i32 noundef 4096)
          to label %46 unwind label %.loopexit.loopexit.loopexit

46:                                               ; preds = %43
  br i1 %45, label %47, label %127

47:                                               ; preds = %46
  %48 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.17, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #17
  %49 = icmp eq i32 %48, 11
  br i1 %49, label %50, label %123

50:                                               ; preds = %47
  %51 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %14)
          to label %52 unwind label %.loopexit.loopexit.loopexit.split-lp

52:                                               ; preds = %50
  %53 = load ptr, ptr %27, align 8, !tbaa !65
  %54 = zext nneg i32 %.033.ph87 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %54
  store ptr %51, ptr %55, align 8, !tbaa !47
  %56 = load i32, ptr %13, align 4, !tbaa !9
  %57 = load ptr, ptr %39, align 8, !tbaa !66
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %54
  store i32 %56, ptr %58, align 4, !tbaa !9
  %59 = load ptr, ptr %30, align 8, !tbaa !67
  %60 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, i32 noundef 303, i64 noundef 4, i64 noundef 4)
          to label %61 unwind label %.loopexit.loopexit.loopexit.split-lp

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %54
  store ptr %60, ptr %62, align 8, !tbaa !34
  %63 = load ptr, ptr %33, align 8, !tbaa !68
  %64 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.1, i32 noundef 304, i64 noundef 4, i64 noundef 4)
          to label %65 unwind label %.loopexit.loopexit.loopexit.split-lp

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %54
  store ptr %64, ptr %66, align 8, !tbaa !34
  %67 = load double, ptr %4, align 8, !tbaa !43
  %68 = fptrunc double %67 to float
  %69 = load ptr, ptr %30, align 8, !tbaa !67
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %54
  %71 = load ptr, ptr %70, align 8, !tbaa !34
  store float %68, ptr %71, align 4, !tbaa !22
  %72 = load double, ptr %5, align 8, !tbaa !43
  %73 = fptrunc double %72 to float
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store float %73, ptr %74, align 4, !tbaa !22
  %75 = load double, ptr %6, align 8, !tbaa !43
  %76 = fptrunc double %75 to float
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store float %76, ptr %77, align 4, !tbaa !22
  %78 = load double, ptr %7, align 8, !tbaa !43
  %79 = fptrunc double %78 to float
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store float %79, ptr %80, align 4, !tbaa !22
  %81 = load double, ptr %8, align 8, !tbaa !43
  %82 = fptrunc double %81 to float
  %83 = load ptr, ptr %33, align 8, !tbaa !68
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %54
  %85 = load ptr, ptr %84, align 8, !tbaa !34
  store float %82, ptr %85, align 4, !tbaa !22
  %86 = load double, ptr %9, align 8, !tbaa !43
  %87 = fptrunc double %86 to float
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store float %87, ptr %88, align 4, !tbaa !22
  %89 = load double, ptr %10, align 8, !tbaa !43
  %90 = fptrunc double %89 to float
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store float %90, ptr %91, align 4, !tbaa !22
  %92 = load double, ptr %11, align 8, !tbaa !43
  %93 = fptrunc double %92 to float
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store float %93, ptr %94, align 4, !tbaa !22
  %95 = load double, ptr %12, align 8, !tbaa !43
  %96 = fptrunc double %95 to float
  %97 = load ptr, ptr %36, align 8, !tbaa !69
  %98 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %54
  store float %96, ptr %98, align 4, !tbaa !22
  %99 = add nuw nsw i32 %.033.ph87, 1
  store i32 %99, ptr %26, align 8, !tbaa !64
  %100 = icmp eq i32 %99, %.034.ph
  br i1 %100, label %101, label %.outer86, !llvm.loop !70

101:                                              ; preds = %65
  %102 = add nuw nsw i32 %.034.ph, 10
  %103 = zext nneg i32 %102 to i64
  %104 = load ptr, ptr %27, align 8, !tbaa !56
  %105 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 319, ptr noundef %104, i64 noundef range(i64 -2147483648, 2147483648) %103, i64 noundef 8)
          to label %106 unwind label %.loopexit.loopexit.split-lp

106:                                              ; preds = %101
  store ptr %105, ptr %27, align 8, !tbaa !56
  %107 = load ptr, ptr %30, align 8, !tbaa !58
  %108 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 320, ptr noundef %107, i64 noundef range(i64 -2147483648, 2147483648) %103, i64 noundef 8)
          to label %109 unwind label %.loopexit.loopexit.split-lp

109:                                              ; preds = %106
  store ptr %108, ptr %30, align 8, !tbaa !58
  %110 = load ptr, ptr %33, align 8, !tbaa !58
  %111 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 321, ptr noundef %110, i64 noundef range(i64 -2147483648, 2147483648) %103, i64 noundef 8)
          to label %112 unwind label %.loopexit.loopexit.split-lp

112:                                              ; preds = %109
  store ptr %111, ptr %33, align 8, !tbaa !58
  %113 = load ptr, ptr %36, align 8, !tbaa !34
  %114 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 322, ptr noundef %113, i64 noundef range(i64 -2147483648, 2147483648) %103, i64 noundef 4)
          to label %115 unwind label %.loopexit.loopexit.split-lp

115:                                              ; preds = %112
  store ptr %114, ptr %36, align 8, !tbaa !34
  %116 = load ptr, ptr %39, align 8, !tbaa !60
  %117 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 323, ptr noundef %116, i64 noundef range(i64 -8589934588, 8589934589) %103, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.loopexit.split-lp

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit:        ; preds = %115
  store ptr %117, ptr %39, align 8, !tbaa !60
  br label %.outer, !llvm.loop !70

118:                                              ; preds = %1
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit

.loopexit.loopexit.loopexit:                      ; preds = %43
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit.loopexit.split-lp:             ; preds = %50, %52, %61
  %lpad.loopexit.split-lp88 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit.split-lp:                      ; preds = %115, %112, %109, %106, %101
  %lpad.loopexit.split-lp84 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %_ZL13gmx_snew_implI20gmx_structurefactorsEvPKcS2_iRPT_m.exit, %29, %32, %35, %38, %127, %132, %137, %142, %147
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit.split-lp, %.loopexit.loopexit.loopexit.split-lp, %.loopexit.loopexit.loopexit, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.split-lp84, %.loopexit.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.loopexit.loopexit ], [ %lpad.loopexit.split-lp88, %.loopexit.loopexit.loopexit.split-lp ]
  %120 = load ptr, ptr %15, align 8, !tbaa !28
  %.not.i = icmp eq ptr %120, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit, label %121

121:                                              ; preds = %.loopexit
  %122 = call i32 @fclose(ptr noundef nonnull %120)
  br label %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit

123:                                              ; preds = %47
  %124 = load ptr, ptr @stderr, align 8, !tbaa !28
  %125 = load ptr, ptr %2, align 8, !tbaa !47
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef nonnull @.str.20, ptr noundef %125, i32 noundef %.033.ph87) #16
  br label %43, !llvm.loop !70

127:                                              ; preds = %46
  %128 = load i32, ptr %26, align 8, !tbaa !64
  %129 = sext i32 %128 to i64
  %130 = load ptr, ptr %27, align 8, !tbaa !56
  %131 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 332, ptr noundef %130, i64 noundef range(i64 -2147483648, 2147483648) %129, i64 noundef 8)
          to label %132 unwind label %.loopexit.split-lp

132:                                              ; preds = %127
  store ptr %131, ptr %27, align 8, !tbaa !56
  %133 = load i32, ptr %26, align 8, !tbaa !64
  %134 = sext i32 %133 to i64
  %135 = load ptr, ptr %30, align 8, !tbaa !58
  %136 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 333, ptr noundef %135, i64 noundef range(i64 -2147483648, 2147483648) %134, i64 noundef 8)
          to label %137 unwind label %.loopexit.split-lp

137:                                              ; preds = %132
  store ptr %136, ptr %30, align 8, !tbaa !58
  %138 = load i32, ptr %26, align 8, !tbaa !64
  %139 = sext i32 %138 to i64
  %140 = load ptr, ptr %33, align 8, !tbaa !58
  %141 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 334, ptr noundef %140, i64 noundef range(i64 -2147483648, 2147483648) %139, i64 noundef 8)
          to label %142 unwind label %.loopexit.split-lp

142:                                              ; preds = %137
  store ptr %141, ptr %33, align 8, !tbaa !58
  %143 = load i32, ptr %26, align 8, !tbaa !64
  %144 = sext i32 %143 to i64
  %145 = load ptr, ptr %36, align 8, !tbaa !34
  %146 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 335, ptr noundef %145, i64 noundef range(i64 -2147483648, 2147483648) %144, i64 noundef 4)
          to label %147 unwind label %.loopexit.split-lp

147:                                              ; preds = %142
  store ptr %146, ptr %36, align 8, !tbaa !34
  %148 = load i32, ptr %26, align 8, !tbaa !64
  %149 = sext i32 %148 to i64
  %150 = load ptr, ptr %39, align 8, !tbaa !60
  %151 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 336, ptr noundef %150, i64 noundef range(i64 -8589934588, 8589934589) %149, i64 noundef 4)
          to label %152 unwind label %.loopexit.split-lp

152:                                              ; preds = %147
  store ptr %151, ptr %39, align 8, !tbaa !60
  %153 = load ptr, ptr %15, align 8, !tbaa !28
  %.not.i48 = icmp eq ptr %153, null
  br i1 %.not.i48, label %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit49, label %154

154:                                              ; preds = %152
  %155 = call i32 @fclose(ptr noundef nonnull %153)
  br label %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit49

_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit49: ; preds = %152, %154
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
  ret ptr %26

_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit: ; preds = %121, %.loopexit, %118
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %lpad.phi, %.loopexit ], [ %lpad.phi, %121 ]
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
  %5 = load ptr, ptr %1, align 8, !tbaa !47
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !72
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !51
  %10 = load i64, ptr %4, align 8, !tbaa !72
  store i64 %10, ptr %7, align 8, !tbaa !55
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !55
  store i8 %13, ptr %11, align 1, !tbaa !55
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !73
  %18 = load ptr, ptr %0, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !55
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
  %27 = load ptr, ptr %20, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !49
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !51
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !55
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !49
  %5 = load ptr, ptr %0, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !55
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %11 = load ptr, ptr %9, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = tail call noundef i32 @_Z16return_atom_typePKcP20gmx_structurefactors(ptr noundef %17, ptr noundef %6)
  %19 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 %18, ptr %20, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph20, label %10, !llvm.loop !88

.loopexit:                                        ; preds = %7
  br i1 %8, label %.lr.ph20, label %._crit_edge

.lr.ph20:                                         ; preds = %10, %.loopexit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  %wide.trip.count25 = zext nneg i32 %3 to i64
  br label %23

23:                                               ; preds = %.lr.ph20, %23
  %indvars.iv22 = phi i64 [ 0, %.lr.ph20 ], [ %indvars.iv.next23, %23 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv22
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [12 x i8], ptr %22, i64 %26
  %28 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv22
  %29 = load float, ptr %27, align 4, !tbaa !22
  store float %29, ptr %28, align 4, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store float %31, ptr %32, align 4, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load float, ptr %33, align 4, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store float %34, ptr %35, align 4, !tbaa !22
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next23, %wide.trip.count25
  br i1 %exitcond26.not, label %._crit_edge, label %23, !llvm.loop !93

._crit_edge:                                      ; preds = %23, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z16return_atom_typePKcP20gmx_structurefactors(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %4 = load i32, ptr %1, align 8, !tbaa !64
  %5 = sext i32 %4 to i64
  %6 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.1, i32 noundef 388, i64 noundef range(i64 -2147483648, 2147483648) %5, i64 noundef 4)
  br label %11

7:                                                ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %.preheader46, label %11, !llvm.loop !94

.preheader46:                                     ; preds = %7
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader46
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %21

11:                                               ; preds = %2, %7
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %7 ]
  %12 = getelementptr inbounds nuw [16 x i8], ptr @__const._Z16return_atom_typePKcP20gmx_structurefactors.uh, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 16, !tbaa !95
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %13) #19
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %7

16:                                               ; preds = %11
  %17 = add nsw i32 %4, -1
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !97
  %20 = add nsw i32 %17, %19
  br label %.loopexit

21:                                               ; preds = %.lr.ph, %32
  %indvars.iv59 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next60, %32 ]
  %.03648 = phi i32 [ 0, %.lr.ph ], [ %.137, %32 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv59
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #19
  %25 = tail call i32 @strncmp(ptr noundef nonnull %0, ptr noundef nonnull %23, i64 noundef %24) #19
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = sext i32 %.03648 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %6, i64 %28
  %30 = trunc nuw nsw i64 %indvars.iv59 to i32
  store i32 %30, ptr %29, align 4, !tbaa !9
  %31 = add nsw i32 %.03648, 1
  br label %32

32:                                               ; preds = %21, %27
  %.137 = phi i32 [ %31, %27 ], [ %.03648, %21 ]
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count
  br i1 %exitcond62.not, label %._crit_edge, label %21, !llvm.loop !98

._crit_edge:                                      ; preds = %32
  %33 = icmp eq i32 %.137, 0
  br i1 %33, label %._crit_edge.thread, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %34 = icmp sgt i32 %.137, 0
  br i1 %34, label %.lr.ph54, label %.loopexit

.lr.ph54:                                         ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !65
  %wide.trip.count66 = zext nneg i32 %.137 to i64
  br label %40

._crit_edge.thread:                               ; preds = %.preheader46, %._crit_edge
  %.1.lcssa71 = phi i32 [ %4, %._crit_edge ], [ 0, %.preheader46 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(124) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 409, ptr noundef nonnull @.str.32, ptr noundef nonnull %0, i32 noundef %.1.lcssa71) #20
          to label %37 unwind label %38

37:                                               ; preds = %._crit_edge.thread
  unreachable

38:                                               ; preds = %._crit_edge.thread
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %39

40:                                               ; preds = %.lr.ph54, %40
  %indvars.iv63 = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next64, %40 ]
  %.03852 = phi i64 [ 0, %.lr.ph54 ], [ %spec.select4345, %40 ]
  %.04051 = phi i32 [ 0, %.lr.ph54 ], [ %spec.select, %40 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv63
  %42 = load i32, ptr %41, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %36, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !47
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #19
  %sext = shl i64 %.03852, 32
  %47 = ashr exact i64 %sext, 32
  %48 = icmp ugt i64 %46, %47
  %spec.select = select i1 %48, i32 %42, i32 %.04051
  %spec.select4345 = tail call i64 @llvm.umax.i64(i64 %46, i64 %47)
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %.loopexit, label %40, !llvm.loop !99

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
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(124) %1) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !72
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !51
  %9 = load i64, ptr %4, align 8, !tbaa !72
  store i64 %9, ptr %6, align 8, !tbaa !55
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !55
  store i8 %12, ptr %10, align 1, !tbaa !55
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !73
  %17 = load ptr, ptr %0, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !55
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
  %26 = load ptr, ptr %19, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !49
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !51
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !55
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_Z27gmx_structurefactors_get_sfP20gmx_structurefactorsiPfS1_S1_(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) local_unnamed_addr #11 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 %8
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = getelementptr inbounds [4 x i8], ptr %16, i64 %8
  br label %18

18:                                               ; preds = %5, %18
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %20 = load float, ptr %19, align 4, !tbaa !22
  %21 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store float %20, ptr %21, align 4, !tbaa !22
  %22 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %23 = load float, ptr %22, align 4, !tbaa !22
  %24 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store float %23, ptr %24, align 4, !tbaa !22
  %25 = load float, ptr %17, align 4, !tbaa !22
  store float %25, ptr %4, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %26, label %18, !llvm.loop !100

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
  store ptr %0, ptr %12, align 8, !tbaa !47
  store ptr %3, ptr %13, align 8, !tbaa !47
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
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !68
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  br label %31

31:                                               ; preds = %31, %10
  %indvars.iv.i = phi i64 [ 0, %10 ], [ %indvars.iv.next.i, %31 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv.i
  %33 = load float, ptr %32, align 4, !tbaa !22
  %34 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv.i
  store float %33, ptr %34, align 4, !tbaa !22
  %35 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.i
  %36 = load float, ptr %35, align 4, !tbaa !22
  %37 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.i
  store float %36, ptr %37, align 4, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_Z27gmx_structurefactors_get_sfP20gmx_structurefactorsiPfS1_S1_.exit, label %31, !llvm.loop !100

_Z27gmx_structurefactors_get_sfP20gmx_structurefactorsiPfS1_S1_.exit: ; preds = %31
  %38 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.1, i32 noundef 482, i64 noundef 1, i64 noundef 56)
  %39 = fpext float %7 to double
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store double %39, ptr %40, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
  %41 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %18, ptr noundef null, ptr noundef nonnull %19, i1 noundef zeroext true)
          to label %42 unwind label %63

42:                                               ; preds = %_Z27gmx_structurefactors_get_sfP20gmx_structurefactorsiPfS1_S1_.exit
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %45

45:                                               ; preds = %42
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull %44) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %45, %42
  store ptr null, ptr %43, align 8, !tbaa !49
  %46 = load ptr, ptr %20, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %49 = load i64, ptr %47, align 8, !tbaa !55
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %51 = load ptr, ptr %18, align 8, !tbaa !34
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.1, i32 noundef 487, ptr noundef %51)
  %52 = sext i32 %8 to i64
  %53 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.1, i32 noundef 490, i64 noundef range(i64 -2147483648, 2147483648) %52, i64 noundef 4)
  %54 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.1, i32 noundef 491, i64 noundef range(i64 -2147483648, 2147483648) %52, i64 noundef 8)
  %55 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.1, i32 noundef 492, i64 noundef range(i64 -2147483648, 2147483648) %52, i64 noundef 8)
  %56 = load ptr, ptr @stderr, align 8, !tbaa !28
  %57 = icmp eq i32 %8, 1
  %58 = select i1 %57, ptr @.str.41, ptr @.str.42
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.40, i32 noundef %8, ptr noundef nonnull %58) #16
  %60 = load ptr, ptr %12, align 8, !tbaa !47
  %.not = icmp eq ptr %60, null
  br i1 %.not, label %65, label %61

61:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 2344
  call void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %62, ptr noundef %1, i32 noundef %8, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  br label %66

63:                                               ; preds = %_Z27gmx_structurefactors_get_sfP20gmx_structurefactorsiPfS1_S1_.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %256

65:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef %1, i32 noundef %8, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  br label %66

66:                                               ; preds = %65, %61
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef zeroext 2)
  %67 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %9, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull %17, i32 noundef 1)
          to label %68 unwind label %110

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !49
  %.not.i.i.i60 = icmp eq ptr %70, null
  br i1 %.not.i.i.i60, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i61, label %71

71:                                               ; preds = %68
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull %70) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i61

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i61: ; preds = %71, %68
  store ptr null, ptr %69, align 8, !tbaa !49
  %72 = load ptr, ptr %21, align 8, !tbaa !51
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i61
  %75 = load i64, ptr %73, align 8, !tbaa !55
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %76) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit64

_ZNSt10filesystem7__cxx114pathD2Ev.exit64:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !102
  %79 = getelementptr inbounds nuw i8, ptr %38, i64 52
  store i32 %78, ptr %79, align 4, !tbaa !103
  %80 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.1, i32 noundef 509, i64 noundef range(i64 -2147483648, 2147483648) %52, i64 noundef 8)
  %81 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 510, i64 noundef range(i64 -2147483648, 2147483648) %52, i64 noundef 8)
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %83 = load float, ptr %19, align 16, !tbaa !22
  %84 = load float, ptr %82, align 16, !tbaa !22
  %85 = fcmp olt float %83, %84
  %86 = select i1 %85, float %84, float %83
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %88 = load float, ptr %87, align 16, !tbaa !22
  %89 = fcmp olt float %88, %86
  %.sroa.speculated = select i1 %89, float %86, float %88
  %90 = fpext float %.sroa.speculated to double
  %91 = fdiv double 0x401921FB54442D18, %90
  %92 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store double %91, ptr %92, align 8, !tbaa !30
  %93 = fpext float %6 to double
  %94 = fdiv double %93, %91
  %95 = call double @llvm.rint.f64(double %94)
  %96 = fptosi double %95 to i32
  store i32 %96, ptr %38, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %98 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.1, i32 noundef 519, i64 noundef range(i64 -2147483648, 2147483648) %52, i64 noundef 8)
  store ptr %98, ptr %97, align 8, !tbaa !104
  %99 = icmp sgt i32 %8, 0
  br i1 %99, label %.lr.ph.preheader, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit64
  %100 = call noundef ptr @_Z31compute_scattering_factor_tableP20gmx_structurefactorsP16structure_factor(ptr noundef nonnull %24, ptr noundef nonnull %38)
  %101 = getelementptr inbounds nuw i8, ptr %38, i64 48
  br label %.split

.lr.ph.preheader:                                 ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit64
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph

.lr.ph135:                                        ; preds = %.lr.ph
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 2360
  %103 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %wide.trip.count151 = zext nneg i32 %8 to i64
  br label %112

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %105 = load ptr, ptr %97, align 8, !tbaa !40
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv
  %107 = load i32, ptr %38, align 8, !tbaa !24
  %108 = sext i32 %107 to i64
  %109 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.1, i32 noundef 522, i64 noundef range(i64 -2147483648, 2147483648) %108, i64 noundef 8)
  store ptr %109, ptr %106, align 8, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph135, label %.lr.ph, !llvm.loop !105

110:                                              ; preds = %66
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %256

112:                                              ; preds = %.lr.ph135, %_Z24create_indexed_atom_typeP12reduced_atomi.exit
  %indvars.iv148 = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next149, %_Z24create_indexed_atom_typeP12reduced_atomi.exit ]
  %113 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv148
  %114 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv148
  %115 = load i32, ptr %114, align 4, !tbaa !9
  %116 = sext i32 %115 to i64
  %117 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.1, i32 noundef 526, i64 noundef range(i64 -2147483648, 2147483648) %116, i64 noundef 16)
  store ptr %117, ptr %113, align 8, !tbaa !106
  %118 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv148
  %119 = load ptr, ptr %118, align 8, !tbaa !60
  %120 = load i32, ptr %114, align 4, !tbaa !9
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph.i, label %_Z15rearrange_atomsP12reduced_atomP10t_trxframePKiiPK10t_topologybP20gmx_structurefactors.exit

.lr.ph.i:                                         ; preds = %112
  %wide.trip.count.i = zext nneg i32 %120 to i64
  br label %122

122:                                              ; preds = %_Z16return_atom_typePKcP20gmx_structurefactors.exit, %.lr.ph.i
  %indvars.iv.i66 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i67, %_Z16return_atom_typePKcP20gmx_structurefactors.exit ]
  %123 = load ptr, ptr %102, align 8, !tbaa !74
  %124 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %indvars.iv.i66
  %125 = load i32, ptr %124, align 4, !tbaa !9
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x i8], ptr %123, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !56
  %129 = load ptr, ptr %128, align 8, !tbaa !47
  %130 = load i32, ptr %24, align 8, !tbaa !64
  %131 = sext i32 %130 to i64
  %132 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.1, i32 noundef 388, i64 noundef range(i64 -2147483648, 2147483648) %131, i64 noundef 4)
  br label %136

133:                                              ; preds = %136
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i87, 1
  %exitcond.not.i89 = icmp eq i64 %indvars.iv.next.i88, 9
  br i1 %exitcond.not.i89, label %.preheader46.i, label %136, !llvm.loop !94

.preheader46.i:                                   ; preds = %133
  %134 = icmp sgt i32 %130, 0
  br i1 %134, label %.lr.ph.i91, label %._crit_edge.thread.i90

.lr.ph.i91:                                       ; preds = %.preheader46.i
  %135 = load ptr, ptr %103, align 8, !tbaa !65
  %wide.trip.count.i92 = zext nneg i32 %130 to i64
  br label %146

136:                                              ; preds = %133, %122
  %indvars.iv.i87 = phi i64 [ 0, %122 ], [ %indvars.iv.next.i88, %133 ]
  %137 = getelementptr inbounds nuw [16 x i8], ptr @__const._Z16return_atom_typePKcP20gmx_structurefactors.uh, i64 %indvars.iv.i87
  %138 = load ptr, ptr %137, align 16, !tbaa !95
  %139 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %129, ptr noundef nonnull dereferenceable(1) %138) #19
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %133

141:                                              ; preds = %136
  %142 = add nsw i32 %130, -1
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %144 = load i32, ptr %143, align 8, !tbaa !97
  %145 = add nsw i32 %142, %144
  br label %_Z16return_atom_typePKcP20gmx_structurefactors.exit

146:                                              ; preds = %157, %.lr.ph.i91
  %indvars.iv59.i = phi i64 [ 0, %.lr.ph.i91 ], [ %indvars.iv.next60.i, %157 ]
  %.03648.i = phi i32 [ 0, %.lr.ph.i91 ], [ %.137.i, %157 ]
  %147 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %indvars.iv59.i
  %148 = load ptr, ptr %147, align 8, !tbaa !47
  %149 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %148) #19
  %150 = call i32 @strncmp(ptr noundef nonnull %129, ptr noundef nonnull %148, i64 noundef %149) #19
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %146
  %153 = sext i32 %.03648.i to i64
  %154 = getelementptr inbounds [4 x i8], ptr %132, i64 %153
  %155 = trunc nuw nsw i64 %indvars.iv59.i to i32
  store i32 %155, ptr %154, align 4, !tbaa !9
  %156 = add nsw i32 %.03648.i, 1
  br label %157

157:                                              ; preds = %152, %146
  %.137.i = phi i32 [ %156, %152 ], [ %.03648.i, %146 ]
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next60.i, %wide.trip.count.i92
  br i1 %exitcond62.not.i, label %._crit_edge.i93, label %146, !llvm.loop !98

._crit_edge.i93:                                  ; preds = %157
  %158 = icmp eq i32 %.137.i, 0
  br i1 %158, label %._crit_edge.thread.i90, label %.preheader.i94

.preheader.i94:                                   ; preds = %._crit_edge.i93
  %159 = icmp sgt i32 %.137.i, 0
  br i1 %159, label %.lr.ph54.i, label %_Z16return_atom_typePKcP20gmx_structurefactors.exit

.lr.ph54.i:                                       ; preds = %.preheader.i94
  %wide.trip.count66.i = zext nneg i32 %.137.i to i64
  br label %163

._crit_edge.thread.i90:                           ; preds = %._crit_edge.i93, %.preheader46.i
  %.1.lcssa71.i = phi i32 [ %130, %._crit_edge.i93 ], [ 0, %.preheader46.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(124) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 409, ptr noundef nonnull @.str.32, ptr noundef nonnull %129, i32 noundef %.1.lcssa71.i) #20
          to label %160 unwind label %161

160:                                              ; preds = %._crit_edge.thread.i90
  unreachable

common.resume:                                    ; preds = %256, %161
  %common.resume.op = phi { ptr, i32 } [ %162, %161 ], [ %.pn, %256 ]
  resume { ptr, i32 } %common.resume.op

161:                                              ; preds = %._crit_edge.thread.i90
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

163:                                              ; preds = %163, %.lr.ph54.i
  %indvars.iv63.i = phi i64 [ 0, %.lr.ph54.i ], [ %indvars.iv.next64.i, %163 ]
  %.03852.i = phi i64 [ 0, %.lr.ph54.i ], [ %spec.select4345.i, %163 ]
  %.04051.i = phi i32 [ 0, %.lr.ph54.i ], [ %spec.select.i, %163 ]
  %164 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %indvars.iv63.i
  %165 = load i32, ptr %164, align 4, !tbaa !9
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [8 x i8], ptr %135, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !47
  %169 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %168) #19
  %sext.i = shl i64 %.03852.i, 32
  %170 = ashr exact i64 %sext.i, 32
  %171 = icmp ugt i64 %169, %170
  %spec.select.i = select i1 %171, i32 %165, i32 %.04051.i
  %spec.select4345.i = call i64 @llvm.umax.i64(i64 %169, i64 %170)
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next64.i, %wide.trip.count66.i
  br i1 %exitcond67.not.i, label %_Z16return_atom_typePKcP20gmx_structurefactors.exit, label %163, !llvm.loop !99

_Z16return_atom_typePKcP20gmx_structurefactors.exit: ; preds = %163, %141, %.preheader.i94
  %.0.i = phi i32 [ %145, %141 ], [ 0, %.preheader.i94 ], [ %spec.select.i, %163 ]
  %172 = getelementptr inbounds nuw [16 x i8], ptr %117, i64 %indvars.iv.i66
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 12
  store i32 %.0.i, ptr %173, align 4, !tbaa !4
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i68 = icmp eq i64 %indvars.iv.next.i67, %wide.trip.count.i
  br i1 %exitcond.not.i68, label %.lr.ph20.i, label %122, !llvm.loop !88

.lr.ph20.i:                                       ; preds = %_Z16return_atom_typePKcP20gmx_structurefactors.exit
  %174 = load ptr, ptr %104, align 8, !tbaa !89
  br label %175

175:                                              ; preds = %175, %.lr.ph20.i
  %indvars.iv22.i = phi i64 [ 0, %.lr.ph20.i ], [ %indvars.iv.next23.i, %175 ]
  %176 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %indvars.iv22.i
  %177 = load i32, ptr %176, align 4, !tbaa !9
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [12 x i8], ptr %174, i64 %178
  %180 = getelementptr inbounds nuw [16 x i8], ptr %117, i64 %indvars.iv22.i
  %181 = load float, ptr %179, align 4, !tbaa !22
  store float %181, ptr %180, align 4, !tbaa !22
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %183 = load float, ptr %182, align 4, !tbaa !22
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 4
  store float %183, ptr %184, align 4, !tbaa !22
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %186 = load float, ptr %185, align 4, !tbaa !22
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store float %186, ptr %187, align 4, !tbaa !22
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next23.i, %wide.trip.count.i
  br i1 %exitcond26.not.i, label %_Z15rearrange_atomsP12reduced_atomP10t_trxframePKiiPK10t_topologybP20gmx_structurefactors.exitthread-pre-split, label %175, !llvm.loop !93

_Z15rearrange_atomsP12reduced_atomP10t_trxframePKiiPK10t_topologybP20gmx_structurefactors.exitthread-pre-split: ; preds = %175
  %.pr = load i32, ptr %114, align 4, !tbaa !9
  %.pre = load ptr, ptr %113, align 8, !tbaa !106
  br label %_Z15rearrange_atomsP12reduced_atomP10t_trxframePKiiPK10t_topologybP20gmx_structurefactors.exit

_Z15rearrange_atomsP12reduced_atomP10t_trxframePKiiPK10t_topologybP20gmx_structurefactors.exit: ; preds = %_Z15rearrange_atomsP12reduced_atomP10t_trxframePKiiPK10t_topologybP20gmx_structurefactors.exitthread-pre-split, %112
  %188 = phi ptr [ %.pre, %_Z15rearrange_atomsP12reduced_atomP10t_trxframePKiiPK10t_topologybP20gmx_structurefactors.exitthread-pre-split ], [ %117, %112 ]
  %189 = phi i32 [ %.pr, %_Z15rearrange_atomsP12reduced_atomP10t_trxframePKiiPK10t_topologybP20gmx_structurefactors.exitthread-pre-split ], [ %120, %112 ]
  %190 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 112, i64 noundef 1, i64 noundef 4)
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 12
  %192 = load i32, ptr %191, align 4, !tbaa !4
  store i32 %192, ptr %190, align 4, !tbaa !9
  %193 = icmp sgt i32 %189, 1
  br i1 %193, label %.preheader.preheader.i, label %_Z24create_indexed_atom_typeP12reduced_atomi.exit

.preheader.preheader.i:                           ; preds = %_Z15rearrange_atomsP12reduced_atomP10t_trxframePKiiPK10t_topologybP20gmx_structurefactors.exit
  %wide.trip.count42.i = zext nneg i32 %189 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %214, %.preheader.preheader.i
  %indvars.iv39.i = phi i64 [ 1, %.preheader.preheader.i ], [ %indvars.iv.next40.i, %214 ]
  %.02133.i = phi i32 [ 1, %.preheader.preheader.i ], [ %.1.i, %214 ]
  %.02732.i = phi ptr [ %190, %.preheader.preheader.i ], [ %.128.i, %214 ]
  %194 = icmp sgt i32 %.02133.i, 0
  br i1 %194, label %.lr.ph.i69, label %._crit_edge.i

.lr.ph.i69:                                       ; preds = %.preheader.i
  %195 = getelementptr inbounds nuw [16 x i8], ptr %188, i64 %indvars.iv39.i
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 12
  %197 = load i32, ptr %196, align 4, !tbaa !4
  %wide.trip.count.i70 = zext nneg i32 %.02133.i to i64
  br label %198

198:                                              ; preds = %202, %.lr.ph.i69
  %indvars.iv.i71 = phi i64 [ 0, %.lr.ph.i69 ], [ %indvars.iv.next.i72, %202 ]
  %199 = getelementptr inbounds nuw [4 x i8], ptr %.02732.i, i64 %indvars.iv.i71
  %200 = load i32, ptr %199, align 4, !tbaa !9
  %201 = icmp eq i32 %197, %200
  br i1 %201, label %._crit_edge.loopexit.i, label %202

202:                                              ; preds = %198
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i71, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, %wide.trip.count.i70
  br i1 %exitcond.not.i73, label %._crit_edge.thread.i, label %198, !llvm.loop !10

._crit_edge.loopexit.i:                           ; preds = %198
  %203 = trunc nuw nsw i64 %indvars.iv.i71 to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.020.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %203, %._crit_edge.loopexit.i ]
  %204 = icmp eq i32 %.020.lcssa.i, %.02133.i
  br i1 %204, label %._crit_edge.thread.i, label %214

._crit_edge.thread.i:                             ; preds = %202, %._crit_edge.i
  %205 = add nsw i32 %.02133.i, 1
  %206 = sext i32 %205 to i64
  %207 = shl nsw i64 %206, 2
  %208 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 127, ptr noundef %.02732.i, i64 noundef range(i64 -8589934588, 8589934589) %207, i64 noundef 4)
  %209 = getelementptr inbounds nuw [16 x i8], ptr %188, i64 %indvars.iv39.i
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 12
  %211 = load i32, ptr %210, align 4, !tbaa !4
  %212 = sext i32 %.02133.i to i64
  %213 = getelementptr inbounds [4 x i8], ptr %208, i64 %212
  store i32 %211, ptr %213, align 4, !tbaa !9
  br label %214

214:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %.128.i = phi ptr [ %208, %._crit_edge.thread.i ], [ %.02732.i, %._crit_edge.i ]
  %.1.i = phi i32 [ %205, %._crit_edge.thread.i ], [ %.02133.i, %._crit_edge.i ]
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count42.i
  br i1 %exitcond43.not.i, label %_Z24create_indexed_atom_typeP12reduced_atomi.exit, label %.preheader.i, !llvm.loop !12

_Z24create_indexed_atom_typeP12reduced_atomi.exit: ; preds = %214, %_Z15rearrange_atomsP12reduced_atomP10t_trxframePKiiPK10t_topologybP20gmx_structurefactors.exit
  %.027.lcssa.i = phi ptr [ %190, %_Z15rearrange_atomsP12reduced_atomP10t_trxframePKiiPK10t_topologybP20gmx_structurefactors.exit ], [ %.128.i, %214 ]
  %.021.lcssa.i = phi i32 [ 1, %_Z15rearrange_atomsP12reduced_atomP10t_trxframePKiiPK10t_topologybP20gmx_structurefactors.exit ], [ %.1.i, %214 ]
  %215 = add nsw i32 %.021.lcssa.i, 1
  %216 = sext i32 %215 to i64
  %217 = shl nsw i64 %216, 2
  %218 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 132, ptr noundef %.027.lcssa.i, i64 noundef range(i64 -8589934588, 8589934589) %217, i64 noundef 4)
  %219 = sext i32 %.021.lcssa.i to i64
  %220 = getelementptr inbounds [4 x i8], ptr %218, i64 %219
  store i32 0, ptr %220, align 4, !tbaa !9
  %221 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv148
  store ptr %218, ptr %221, align 8, !tbaa !60
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count151
  br i1 %exitcond152.not, label %._crit_edge, label %112, !llvm.loop !108

._crit_edge:                                      ; preds = %_Z24create_indexed_atom_typeP12reduced_atomi.exit
  %222 = call noundef ptr @_Z31compute_scattering_factor_tableP20gmx_structurefactorsP16structure_factor(ptr noundef %24, ptr noundef nonnull %38)
  %223 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %224 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %wide.trip.count156 = zext nneg i32 %8 to i64
  br label %.lr.ph138.us

.lr.ph138.us:                                     ; preds = %._crit_edge, %._crit_edge139.us
  %225 = load i32, ptr %223, align 8, !tbaa !109
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %223, align 8, !tbaa !109
  br label %227

227:                                              ; preds = %.lr.ph138.us, %_Z15rearrange_atomsP12reduced_atomP10t_trxframePKiiPK10t_topologybP20gmx_structurefactors.exit86.us
  %indvars.iv153 = phi i64 [ 0, %.lr.ph138.us ], [ %indvars.iv.next154, %_Z15rearrange_atomsP12reduced_atomP10t_trxframePKiiPK10t_topologybP20gmx_structurefactors.exit86.us ]
  %228 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv153
  %229 = load ptr, ptr %228, align 8, !tbaa !106
  %230 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv153
  %231 = load ptr, ptr %230, align 8, !tbaa !60
  %232 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv153
  %233 = load i32, ptr %232, align 4, !tbaa !9
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %.lr.ph20.i76.us, label %_Z15rearrange_atomsP12reduced_atomP10t_trxframePKiiPK10t_topologybP20gmx_structurefactors.exit86.us

.lr.ph20.i76.us:                                  ; preds = %227
  %235 = load ptr, ptr %224, align 8, !tbaa !89
  %wide.trip.count25.i77.us = zext nneg i32 %233 to i64
  br label %236

236:                                              ; preds = %236, %.lr.ph20.i76.us
  %indvars.iv22.i78.us = phi i64 [ 0, %.lr.ph20.i76.us ], [ %indvars.iv.next23.i79.us, %236 ]
  %237 = getelementptr inbounds nuw [4 x i8], ptr %231, i64 %indvars.iv22.i78.us
  %238 = load i32, ptr %237, align 4, !tbaa !9
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [12 x i8], ptr %235, i64 %239
  %241 = getelementptr inbounds nuw [16 x i8], ptr %229, i64 %indvars.iv22.i78.us
  %242 = load float, ptr %240, align 4, !tbaa !22
  store float %242, ptr %241, align 4, !tbaa !22
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %244 = load float, ptr %243, align 4, !tbaa !22
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 4
  store float %244, ptr %245, align 4, !tbaa !22
  %246 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %247 = load float, ptr %246, align 4, !tbaa !22
  %248 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store float %247, ptr %248, align 4, !tbaa !22
  %indvars.iv.next23.i79.us = add nuw nsw i64 %indvars.iv22.i78.us, 1
  %exitcond26.not.i80.us = icmp eq i64 %indvars.iv.next23.i79.us, %wide.trip.count25.i77.us
  br i1 %exitcond26.not.i80.us, label %_Z15rearrange_atomsP12reduced_atomP10t_trxframePKiiPK10t_topologybP20gmx_structurefactors.exit86.us, label %236, !llvm.loop !93

_Z15rearrange_atomsP12reduced_atomP10t_trxframePKiiPK10t_topologybP20gmx_structurefactors.exit86.us: ; preds = %236, %227
  %249 = trunc nuw nsw i64 %indvars.iv153 to i32
  call void @_Z24compute_structure_factorP16structure_factorPA3_fP12reduced_atomiffiPPf(ptr noundef nonnull %38, ptr noundef nonnull %19, ptr noundef %229, i32 noundef %233, float noundef %5, float noundef %6, i32 noundef %249, ptr noundef %222)
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count156
  br i1 %exitcond157.not, label %._crit_edge139.us, label %227, !llvm.loop !110

._crit_edge139.us:                                ; preds = %_Z15rearrange_atomsP12reduced_atomP10t_trxframePKiiPK10t_topologybP20gmx_structurefactors.exit86.us
  %250 = load ptr, ptr %14, align 8, !tbaa !111
  %251 = call noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %9, ptr noundef %250, ptr noundef nonnull %17)
  br i1 %251, label %.lr.ph138.us, label %.split141.us, !llvm.loop !113

.split:                                           ; preds = %._crit_edge.thread, %.split
  %252 = load i32, ptr %101, align 8, !tbaa !109
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %101, align 8, !tbaa !109
  %254 = load ptr, ptr %14, align 8, !tbaa !111
  %255 = call noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %9, ptr noundef %254, ptr noundef nonnull %17)
  br i1 %255, label %.split, label %.split141.us, !llvm.loop !113

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

256:                                              ; preds = %110, %63
  %.pn = phi { ptr, i32 } [ %111, %110 ], [ %64, %63 ]
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
  %4 = load double, ptr %3, align 8, !tbaa !101
  %5 = fmul double %4, 0x40B88B2F704A9409
  %6 = fdiv double %5, 0x40935F5E353F7CEE
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %6, ptr %7, align 8, !tbaa !114
  %8 = fmul double %4, 1.000000e+03
  %9 = fdiv double 0x40935F5E353F7CEE, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %9, ptr %10, align 8, !tbaa !115
  %11 = load ptr, ptr @stderr, align 8, !tbaa !28
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.65, double noundef %9) #16
  %13 = load double, ptr %7, align 8, !tbaa !114
  %14 = fptrunc double %13 to float
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load double, ptr %15, align 8, !tbaa !30
  %17 = fptrunc double %16 to float
  %18 = load double, ptr %10, align 8, !tbaa !115
  %19 = fptrunc double %18 to float
  %20 = load i32, ptr %1, align 8, !tbaa !24
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
  store ptr %1, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %11, ptr %9, align 8, !tbaa !71
  store i64 2985163276983738481, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 8, ptr %12, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 0, ptr %13, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %14, ptr %10, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 16, ptr %6, align 8, !tbaa !72
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc55 unwind label %96

.noexc55:                                         ; preds = %._crit_edge.i.i
  store ptr %15, ptr %10, align 8, !tbaa !51
  %16 = load i64, ptr %6, align 8, !tbaa !72
  store i64 %16, ptr %14, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(16) @.str.49, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !73
  %18 = load ptr, ptr %10, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %20 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @.str.47, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %5)
          to label %21 unwind label %98

21:                                               ; preds = %.noexc55
  %22 = load ptr, ptr %10, align 8, !tbaa !51
  %23 = icmp eq ptr %22, %14
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %24 = load i64, ptr %14, align 8, !tbaa !55
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %26 = load ptr, ptr %9, align 8, !tbaa !51
  %27 = icmp eq ptr %26, %11
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %11, align 8, !tbaa !55
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %31) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  store ptr null, ptr %30, align 8, !tbaa !49
  %33 = load ptr, ptr %8, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %36 = load i64, ptr %34, align 8, !tbaa !55
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %38 = sext i32 %2 to i64
  %39 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.1, i32 noundef 578, i64 noundef range(i64 -2147483648, 2147483648) %38, i64 noundef 8)
  %40 = icmp sgt i32 %2, 0
  %.pre = load i32, ptr %0, align 8, !tbaa !24
  %41 = icmp sgt i32 %.pre, 0
  br i1 %40, label %.preheader67.lr.ph, label %.preheader.thread109

.preheader67.lr.ph:                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %41, label %.preheader67.lr.ph.split.us, label %._crit_edge74

.preheader67.lr.ph.split.us:                      ; preds = %.preheader67.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %wide.trip.count82 = zext nneg i32 %2 to i64
  %wide.trip.count = zext nneg i32 %.pre to i64
  br label %.preheader67.us

.preheader67.us:                                  ; preds = %._crit_edge.us, %.preheader67.lr.ph.split.us
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %._crit_edge.us ], [ 0, %.preheader67.lr.ph.split.us ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv79
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  br label %48

48:                                               ; preds = %.preheader67.us, %48
  %indvars.iv = phi i64 [ 0, %.preheader67.us ], [ %indvars.iv.next, %48 ]
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  %50 = uitofp nneg i32 %49 to double
  %51 = load double, ptr %42, align 8, !tbaa !30
  %52 = fmul double %51, %50
  %53 = load double, ptr %43, align 8, !tbaa !114
  %54 = fmul double %53, 2.000000e+00
  %55 = fdiv double %52, %54
  %56 = fmul double %55, %55
  %57 = fsub double 1.000000e+00, %56
  %58 = fmul double %56, -2.000000e+00
  %59 = call double @llvm.fmuladd.f64(double %58, double %57, double 1.000000e+00)
  %60 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv
  %61 = load double, ptr %60, align 8, !tbaa !43
  %62 = fmul double %61, %59
  store double %62, ptr %60, align 8, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %48, !llvm.loop !116

._crit_edge.us:                                   ; preds = %48
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %.lr.ph73, label %.preheader67.us, !llvm.loop !117

.preheader.thread109:                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  br i1 %41, label %.lr.ph73.thread, label %._crit_edge74

.lr.ph73.thread:                                  ; preds = %.preheader.thread109
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = fpext float %3 to double
  %65 = fpext float %4 to double
  br label %.lr.ph73.split

.lr.ph73:                                         ; preds = %._crit_edge.us
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = fpext float %3 to double
  %68 = fpext float %4 to double
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count87 = zext nneg i32 %2 to i64
  br label %.lr.ph73.split.us

.lr.ph73.split.us:                                ; preds = %.lr.ph73, %92
  %72 = phi i32 [ %.pre, %.lr.ph73 ], [ %93, %92 ]
  %indvars.iv89 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next90, %92 ]
  %73 = trunc nuw nsw i64 %indvars.iv89 to i32
  %74 = uitofp nneg i32 %73 to double
  %75 = load double, ptr %66, align 8, !tbaa !30
  %76 = fmul double %75, %74
  %77 = fcmp ult double %76, %67
  %78 = fcmp ugt double %76, %68
  %or.cond.us = or i1 %77, %78
  br i1 %or.cond.us, label %92, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph73.split.us
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.51, double noundef %76) #17
  br label %80

80:                                               ; preds = %.lr.ph.us, %80
  %indvars.iv84 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next85, %80 ]
  %81 = load ptr, ptr %69, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv84
  %83 = load ptr, ptr %82, align 8, !tbaa !41
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv89
  %85 = load double, ptr %84, align 8, !tbaa !43
  %86 = load i32, ptr %70, align 4, !tbaa !103
  %87 = load i32, ptr %71, align 8, !tbaa !109
  %88 = mul nsw i32 %87, %86
  %89 = sitofp i32 %88 to double
  %90 = fdiv double %85, %89
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.52, double noundef %90) #17
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %._crit_edge.us75, label %80, !llvm.loop !118

92:                                               ; preds = %._crit_edge.us75, %.lr.ph73.split.us
  %93 = phi i32 [ %.pre93, %._crit_edge.us75 ], [ %72, %.lr.ph73.split.us ]
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next90, %94
  br i1 %95, label %.lr.ph73.split.us, label %._crit_edge74, !llvm.loop !119

._crit_edge.us75:                                 ; preds = %80
  %fputc.us = call i32 @fputc(i32 10, ptr %20)
  %.pre93 = load i32, ptr %0, align 8, !tbaa !24
  br label %92

96:                                               ; preds = %._crit_edge.i.i
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

98:                                               ; preds = %.noexc55
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %10, align 8, !tbaa !51
  %101 = icmp eq ptr %100, %14
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %98
  %102 = load i64, ptr %14, align 8, !tbaa !55
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %103) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %96
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %104 = load ptr, ptr %9, align 8, !tbaa !51
  %105 = icmp eq ptr %104, %11
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %106 = load i64, ptr %11, align 8, !tbaa !55
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %107) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn

.lr.ph73.split:                                   ; preds = %.lr.ph73.thread, %116
  %108 = phi i32 [ %117, %116 ], [ %.pre, %.lr.ph73.thread ]
  %.14571 = phi i32 [ %118, %116 ], [ 0, %.lr.ph73.thread ]
  %109 = uitofp nneg i32 %.14571 to double
  %110 = load double, ptr %63, align 8, !tbaa !30
  %111 = fmul double %110, %109
  %112 = fcmp ult double %111, %64
  %113 = fcmp ugt double %111, %65
  %or.cond = or i1 %112, %113
  br i1 %or.cond, label %116, label %114

114:                                              ; preds = %.lr.ph73.split
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.51, double noundef %111) #17
  %fputc = call i32 @fputc(i32 10, ptr %20)
  %.pre92 = load i32, ptr %0, align 8, !tbaa !24
  br label %116

116:                                              ; preds = %.lr.ph73.split, %114
  %117 = phi i32 [ %108, %.lr.ph73.split ], [ %.pre92, %114 ]
  %118 = add nuw nsw i32 %.14571, 1
  %119 = icmp slt i32 %118, %117
  br i1 %119, label %.lr.ph73.split, label %._crit_edge74, !llvm.loop !119

._crit_edge74:                                    ; preds = %116, %92, %.preheader67.lr.ph, %.preheader.thread109
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z25gmx_structurefactors_doneP20gmx_structurefactors(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !64
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.1, i32 noundef 704, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.1, i32 noundef 705, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.1, i32 noundef 706, ptr noundef %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %0, align 8, !tbaa !64
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %7, label %._crit_edge, !llvm.loop !120

._crit_edge:                                      ; preds = %7, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.1, i32 noundef 709, ptr noundef %21)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.1, i32 noundef 710, ptr noundef %23)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.1, i32 noundef 711, ptr noundef %25)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.1, i32 noundef 712, ptr noundef %27)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.1, i32 noundef 713, ptr noundef %29)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.1, i32 noundef 715, ptr noundef nonnull %0)
  ret void
}

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 %19
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  br label %28

28:                                               ; preds = %28, %16
  %indvars.iv.i = phi i64 [ 0, %16 ], [ %indvars.iv.next.i, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.i
  %30 = load float, ptr %29, align 4, !tbaa !22
  %31 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  store float %30, ptr %31, align 4, !tbaa !22
  %32 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i
  %33 = load float, ptr %32, align 4, !tbaa !22
  %34 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i
  store float %33, ptr %34, align 4, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_Z27gmx_structurefactors_get_sfP20gmx_structurefactorsiPfS1_S1_.exit, label %28, !llvm.loop !100

_Z27gmx_structurefactors_get_sfP20gmx_structurefactorsiPfS1_S1_.exit: ; preds = %28
  %35 = fmul double %4, %4
  %36 = fmul double %3, 1.000000e+01
  %37 = fmul double %36, %36
  %38 = fdiv double %35, %37
  %39 = getelementptr inbounds [4 x i8], ptr %27, i64 %19
  %40 = load float, ptr %39, align 4, !tbaa !22
  %41 = fpext float %40 to double
  br label %42

42:                                               ; preds = %_Z27gmx_structurefactors_get_sfP20gmx_structurefactorsiPfS1_S1_.exit, %42
  %indvars.iv = phi i64 [ 0, %_Z27gmx_structurefactors_get_sfP20gmx_structurefactorsiPfS1_S1_.exit ], [ %indvars.iv.next, %42 ]
  %.126 = phi double [ %41, %_Z27gmx_structurefactors_get_sfP20gmx_structurefactorsiPfS1_S1_.exit ], [ %52, %42 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %44 = load float, ptr %43, align 4, !tbaa !22
  %45 = fpext float %44 to double
  %46 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %47 = load float, ptr %46, align 4, !tbaa !22
  %48 = fneg float %47
  %49 = fpext float %48 to double
  %50 = fmul double %38, %49
  %51 = tail call double @exp(double noundef %50) #17, !tbaa !9
  %52 = tail call double @llvm.fmuladd.f64(double %45, double %51, double %.126)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %common.ret29, label %42, !llvm.loop !121
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z26gmx_structurefactors_tableP20gmx_structurefactorsfffi(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %0, align 8, !tbaa !64
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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv59
  %23 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.1, i32 noundef 675, i64 noundef range(i64 -2147483648, 2147483648) %11, i64 noundef 4)
  store ptr %23, ptr %22, align 8, !tbaa !34
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
  %33 = load ptr, ptr %22, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv49
  store float %32, ptr %34, align 4, !tbaa !22
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count52
  br i1 %exitcond53.not, label %._crit_edge.us, label %.lr.ph.split.us45, !llvm.loop !122

._crit_edge.us:                                   ; preds = %.lr.ph.split.us45, %_Z4CMSFP20gmx_structurefactorsiidd.exit.us.us
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count62
  br i1 %exitcond63.not, label %._crit_edge41, label %.lr.ph.us, !llvm.loop !123

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us, %_Z4CMSFP20gmx_structurefactorsiidd.exit.us.us
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %_Z4CMSFP20gmx_structurefactorsiidd.exit.us.us ], [ 0, %.lr.ph.us ]
  %35 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.1, i32 noundef 626, i64 noundef 4, i64 noundef 4)
  %36 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.1, i32 noundef 627, i64 noundef 4, i64 noundef 4)
  %37 = load ptr, ptr %16, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv59
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = load ptr, ptr %17, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv59
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = load ptr, ptr %18, align 8, !tbaa !69
  br label %44

44:                                               ; preds = %44, %.lr.ph.split.us.us
  %indvars.iv.i.i.us.us = phi i64 [ 0, %.lr.ph.split.us.us ], [ %indvars.iv.next.i.i.us.us, %44 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv.i.i.us.us
  %46 = load float, ptr %45, align 4, !tbaa !22
  %47 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv.i.i.us.us
  store float %46, ptr %47, align 4, !tbaa !22
  %48 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv.i.i.us.us
  %49 = load float, ptr %48, align 4, !tbaa !22
  %50 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv.i.i.us.us
  store float %49, ptr %50, align 4, !tbaa !22
  %indvars.iv.next.i.i.us.us = add nuw nsw i64 %indvars.iv.i.i.us.us, 1
  %exitcond.not.i.i.us.us = icmp eq i64 %indvars.iv.next.i.i.us.us, 4
  br i1 %exitcond.not.i.i.us.us, label %_Z27gmx_structurefactors_get_sfP20gmx_structurefactorsiPfS1_S1_.exit.i.us.us, label %44, !llvm.loop !100

_Z27gmx_structurefactors_get_sfP20gmx_structurefactorsiPfS1_S1_.exit.i.us.us: ; preds = %44
  %51 = trunc nuw nsw i64 %indvars.iv54 to i32
  %52 = uitofp nneg i32 %51 to float
  %53 = fmul float %2, %52
  %54 = fpext float %53 to double
  %55 = fdiv double %54, %14
  %56 = fmul double %55, %55
  %57 = fdiv double %56, %20
  %58 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv59
  %59 = load float, ptr %58, align 4, !tbaa !22
  %60 = fpext float %59 to double
  br label %61

61:                                               ; preds = %61, %_Z27gmx_structurefactors_get_sfP20gmx_structurefactorsiPfS1_S1_.exit.i.us.us
  %indvars.iv.i.us.us = phi i64 [ 0, %_Z27gmx_structurefactors_get_sfP20gmx_structurefactorsiPfS1_S1_.exit.i.us.us ], [ %indvars.iv.next.i.us.us, %61 ]
  %.126.i.us.us = phi double [ %60, %_Z27gmx_structurefactors_get_sfP20gmx_structurefactorsiPfS1_S1_.exit.i.us.us ], [ %71, %61 ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv.i.us.us
  %63 = load float, ptr %62, align 4, !tbaa !22
  %64 = fpext float %63 to double
  %65 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv.i.us.us
  %66 = load float, ptr %65, align 4, !tbaa !22
  %67 = fneg float %66
  %68 = fpext float %67 to double
  %69 = fmul double %57, %68
  %70 = tail call double @exp(double noundef %69) #17, !tbaa !9
  %71 = tail call double @llvm.fmuladd.f64(double %64, double %70, double %.126.i.us.us)
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %indvars.iv.next.i.us.us, 4
  br i1 %exitcond.not.i.us.us, label %_Z4CMSFP20gmx_structurefactorsiidd.exit.us.us, label %61, !llvm.loop !121

_Z4CMSFP20gmx_structurefactorsiidd.exit.us.us:    ; preds = %61
  %72 = fptrunc double %71 to float
  %73 = load ptr, ptr %22, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv54
  store float %72, ptr %74, align 4, !tbaa !22
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count57
  br i1 %exitcond58.not, label %._crit_edge.us, label %.lr.ph.split.us.us, !llvm.loop !122

.lr.ph40.split:                                   ; preds = %.lr.ph40.split.preheader, %.lr.ph40.split
  %indvars.iv = phi i64 [ 0, %.lr.ph40.split.preheader ], [ %indvars.iv.next, %.lr.ph40.split ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %76 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.1, i32 noundef 675, i64 noundef range(i64 -2147483648, 2147483648) %11, i64 noundef 4)
  store ptr %76, ptr %75, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge41, label %.lr.ph40.split, !llvm.loop !123

._crit_edge41:                                    ; preds = %.lr.ph40.split, %._crit_edge.us, %5
  ret ptr %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { cold mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn }

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
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = !{!23, !23, i64 0}
!23 = !{!"float", !6, i64 0}
!24 = !{!25, !8, i64 0}
!25 = !{!"_ZTS16structure_factor", !8, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !27, i64 40, !8, i64 48, !8, i64 52}
!26 = !{!"double", !6, i64 0}
!27 = !{!"p2 double", !15, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS8_IO_FILE", !16, i64 0}
!30 = !{!25, !26, i64 32}
!31 = !{!32, !23, i64 0}
!32 = !{!"_ZTS9t_complex", !23, i64 0, !23, i64 4}
!33 = !{!32, !23, i64 4}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 float", !16, i64 0}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = !{!25, !27, i64 40}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 double", !16, i64 0}
!43 = !{!26, !26, i64 0}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 omnipotent char", !16, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !16, i64 0}
!51 = !{!52, !48, i64 0}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !53, i64 0, !54, i64 8, !6, i64 16}
!53 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !48, i64 0}
!54 = !{!"long", !6, i64 0}
!55 = !{!6, !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p2 omnipotent char", !15, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p2 float", !15, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 int", !16, i64 0}
!62 = !{!63, !61, i64 16}
!63 = !{!"_ZTS20gmx_structurefactors", !8, i64 0, !61, i64 8, !61, i64 16, !59, i64 24, !59, i64 32, !35, i64 40, !57, i64 48}
!64 = !{!63, !8, i64 0}
!65 = !{!63, !57, i64 48}
!66 = !{!63, !61, i64 8}
!67 = !{!63, !59, i64 24}
!68 = !{!63, !59, i64 32}
!69 = !{!63, !35, i64 40}
!70 = distinct !{!70, !11}
!71 = !{!53, !48, i64 0}
!72 = !{!54, !54, i64 0}
!73 = !{!52, !54, i64 8}
!74 = !{!75, !80, i64 2360}
!75 = !{!"_ZTS10t_topology", !57, i64 0, !76, i64 8, !78, i64 2344, !85, i64 2416, !84, i64 2440, !86, i64 2448}
!76 = !{!"_ZTS6t_idef", !8, i64 0, !8, i64 4, !61, i64 8, !77, i64 16, !23, i64 24, !77, i64 32, !77, i64 40, !6, i64 48, !8, i64 2328}
!77 = !{!"p1 _ZTS9t_iparams", !16, i64 0}
!78 = !{!"_ZTS7t_atoms", !8, i64 0, !79, i64 8, !80, i64 16, !80, i64 24, !80, i64 32, !8, i64 40, !82, i64 48, !83, i64 56, !84, i64 64, !84, i64 65, !84, i64 66, !84, i64 67, !84, i64 68}
!79 = !{!"p1 _ZTS6t_atom", !16, i64 0}
!80 = !{!"p3 omnipotent char", !81, i64 0}
!81 = !{!"any p3 pointer", !15, i64 0}
!82 = !{!"p1 _ZTS9t_resinfo", !16, i64 0}
!83 = !{!"p1 _ZTS9t_pdbinfo", !16, i64 0}
!84 = !{!"bool", !6, i64 0}
!85 = !{!"_ZTS7t_block", !8, i64 0, !61, i64 8, !8, i64 16}
!86 = !{!"_ZTS8t_symtab", !8, i64 0, !87, i64 8}
!87 = !{!"p1 _ZTS8t_symbuf", !16, i64 0}
!88 = distinct !{!88, !11}
!89 = !{!90, !35, i64 72}
!90 = !{!"_ZTS10t_trxframe", !8, i64 0, !84, i64 4, !8, i64 8, !84, i64 12, !54, i64 16, !84, i64 24, !23, i64 28, !84, i64 32, !84, i64 33, !23, i64 36, !8, i64 40, !84, i64 44, !91, i64 48, !84, i64 56, !23, i64 60, !84, i64 64, !35, i64 72, !84, i64 80, !35, i64 88, !84, i64 96, !35, i64 104, !84, i64 112, !6, i64 116, !84, i64 152, !92, i64 156, !84, i64 160, !61, i64 168}
!91 = !{!"p1 _ZTS7t_atoms", !16, i64 0}
!92 = !{!"_ZTS7PbcType", !6, i64 0}
!93 = distinct !{!93, !11}
!94 = distinct !{!94, !11}
!95 = !{!96, !48, i64 0}
!96 = !{!"_ZTSZ16return_atom_typePKcP20gmx_structurefactorsE10t_united_h", !48, i64 0, !8, i64 8}
!97 = !{!96, !8, i64 8}
!98 = distinct !{!98, !11}
!99 = distinct !{!99, !11}
!100 = distinct !{!100, !11}
!101 = !{!25, !26, i64 16}
!102 = !{!90, !8, i64 8}
!103 = !{!25, !8, i64 52}
!104 = !{!27, !27, i64 0}
!105 = distinct !{!105, !11}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS12reduced_atom", !16, i64 0}
!108 = distinct !{!108, !11}
!109 = !{!25, !8, i64 48}
!110 = distinct !{!110, !11}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS11t_trxstatus", !16, i64 0}
!113 = distinct !{!113, !11}
!114 = !{!25, !26, i64 24}
!115 = !{!25, !26, i64 8}
!116 = distinct !{!116, !11}
!117 = distinct !{!117, !11}
!118 = distinct !{!118, !11}
!119 = distinct !{!119, !11}
!120 = distinct !{!120, !11}
!121 = distinct !{!121, !11}
!122 = distinct !{!122, !11}
!123 = distinct !{!123, !11}
