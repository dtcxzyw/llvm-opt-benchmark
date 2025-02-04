; ModuleID = 'bench/gromacs/original/sm_position.cpp.ll'
source_filename = "bench/gromacs/original/sm_position.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gmx_ana_selmethod_t = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.gmx_ana_selmethod_help_t }
%struct.gmx_ana_selmethod_help_t = type { ptr, ptr, i32, ptr }
%struct.gmx_ana_selparam_t = type { ptr, %struct.gmx_ana_selvalue_t, ptr, i32 }
%struct.gmx_ana_selvalue_t = type { i32, i32, %union.anon, i32 }
%union.anon = type { ptr }

@sm_keyword_pos = local_unnamed_addr global %struct.gmx_ana_selmethod_t { ptr @.str, i32 4, i32 148, i32 1, ptr @_ZL20smparams_keyword_pos, ptr @_ZL13init_data_posiP18gmx_ana_selparam_t, ptr @_ZL15set_poscoll_posPN3gmx29PositionCalculationCollectionEPv, ptr @_ZL10init_kwposPK10gmx_mtop_tiP18gmx_ana_selparam_tPv, ptr @_ZL15init_output_posPK10gmx_mtop_tP18gmx_ana_selvalue_tPv, ptr @_ZL13free_data_posPv, ptr null, ptr @_ZL12evaluate_posRKN3gmx20SelMethodEvalContextEP15gmx_ana_index_tP18gmx_ana_selvalue_tPv, ptr null, %struct.gmx_ana_selmethod_help_t zeroinitializer }, align 8
@.str = private unnamed_addr constant [7 x i8] c"kw_pos\00", align 1
@_ZL20smparams_keyword_pos = internal global [1 x %struct.gmx_ana_selparam_t] [%struct.gmx_ana_selparam_t { ptr null, %struct.gmx_ana_selvalue_t { i32 5, i32 1, %union.anon zeroinitializer, i32 0 }, ptr null, i32 4 }], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.2 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/selection/sm_position.cpp\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"d->type\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@sm_cog = local_unnamed_addr global %struct.gmx_ana_selmethod_t { ptr @.str.5, i32 4, i32 12, i32 2, ptr @_ZL12smparams_com, ptr @_ZL13init_data_posiP18gmx_ana_selparam_t, ptr @_ZL15set_poscoll_posPN3gmx29PositionCalculationCollectionEPv, ptr @_ZL8init_cogPK10gmx_mtop_tiP18gmx_ana_selparam_tPv, ptr @_ZL15init_output_posPK10gmx_mtop_tP18gmx_ana_selvalue_tPv, ptr @_ZL13free_data_posPv, ptr null, ptr @_ZL12evaluate_posRKN3gmx20SelMethodEvalContextEP15gmx_ana_index_tP18gmx_ana_selvalue_tPv, ptr null, %struct.gmx_ana_selmethod_help_t { ptr @.str.6, ptr null, i32 0, ptr null } }, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"cog\00", align 1
@_ZL12smparams_com = internal global [2 x %struct.gmx_ana_selparam_t] [%struct.gmx_ana_selparam_t { ptr @.str.7, %struct.gmx_ana_selvalue_t { i32 5, i32 1, %union.anon zeroinitializer, i32 0 }, ptr null, i32 4 }, %struct.gmx_ana_selparam_t { ptr @.str.8, %struct.gmx_ana_selvalue_t zeroinitializer, ptr null, i32 0 }], align 16
@.str.6 = private unnamed_addr constant [23 x i8] c"cog of ATOM_EXPR [pbc]\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"of\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"pbc\00", align 1
@sm_com = local_unnamed_addr global %struct.gmx_ana_selmethod_t { ptr @.str.9, i32 4, i32 14, i32 2, ptr @_ZL12smparams_com, ptr @_ZL13init_data_posiP18gmx_ana_selparam_t, ptr @_ZL15set_poscoll_posPN3gmx29PositionCalculationCollectionEPv, ptr @_ZL8init_comPK10gmx_mtop_tiP18gmx_ana_selparam_tPv, ptr @_ZL15init_output_posPK10gmx_mtop_tP18gmx_ana_selvalue_tPv, ptr @_ZL13free_data_posPv, ptr null, ptr @_ZL12evaluate_posRKN3gmx20SelMethodEvalContextEP15gmx_ana_index_tP18gmx_ana_selvalue_tPv, ptr null, %struct.gmx_ana_selmethod_help_t { ptr @.str.10, ptr null, i32 0, ptr null } }, align 8
@.str.9 = private unnamed_addr constant [4 x i8] c"com\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"com of ATOM_EXPR [pbc]\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"d->type != nullptr\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Position type should be set before flags\00", align 1
@"__PRETTY_FUNCTION__._ZZ28_gmx_selelem_set_kwpos_flagsPN3gmx20SelectionTreeElementEiENK3$_0clEv" = private unnamed_addr constant [107 x i8] c"auto _gmx_selelem_set_kwpos_flags(gmx::SelectionTreeElement *, int)::(anonymous class)::operator()() const\00", align 1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL13init_data_posiP18gmx_ana_selparam_t(i32 noundef %0, ptr noundef writeonly captures(none) initializes((16, 24)) %1) #0 {
  %3 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 208, i64 noundef 1, i64 noundef 64)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %4, ptr %5, align 8
  %6 = icmp sgt i32 %0, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %7, %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 -1, ptr %14, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZL15set_poscoll_posPN3gmx29PositionCalculationCollectionEPv(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #1 {
  store ptr %0, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10init_kwposPK10gmx_mtop_tiP18gmx_ana_selparam_tPv(ptr readnone captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2, ptr noundef initializes((32, 40)) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 4
  %.not = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load i32, ptr %8, align 8
  br i1 %.not, label %10, label %12

10:                                               ; preds = %4
  %11 = and i32 %9, -49
  br label %.sink.split

12:                                               ; preds = %4
  %13 = and i32 %9, 32
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %14, label %16

14:                                               ; preds = %12
  %15 = or i32 %9, 16
  br label %.sink.split

.sink.split:                                      ; preds = %10, %14
  %.sink = phi i32 [ %15, %14 ], [ %11, %10 ]
  store i32 %.sink, ptr %8, align 8
  br label %16

16:                                               ; preds = %.sink.split, %12
  %17 = phi i32 [ %9, %12 ], [ %.sink, %.sink.split ]
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr @_ZN3gmx29PositionCalculationCollection25createCalculationFromEnumEPKci(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %20, i32 noundef %17)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_Z28gmx_ana_poscalc_set_maxindexP17gmx_ana_poscalc_tP15gmx_ana_index_t(ptr noundef %21, ptr noundef nonnull %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15init_output_posPK10gmx_mtop_tP18gmx_ana_selvalue_tPv(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @_Z24gmx_ana_poscalc_init_posP17gmx_ana_poscalc_tP13gmx_ana_pos_t(ptr noundef %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13free_data_posPv(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 367, ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  tail call void @_Z20gmx_ana_poscalc_freeP17gmx_ana_poscalc_t(ptr noundef %5)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 369, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12evaluate_posRKN3gmx20SelMethodEvalContextEP15gmx_ana_index_tP18gmx_ana_selvalue_tPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void @_Z22gmx_ana_poscalc_updateP17gmx_ana_poscalc_tP13gmx_ana_pos_tP15gmx_ana_index_tP10t_trxframePK5t_pbc(ptr noundef %6, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %11, ptr noundef %13)
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN3gmx29PositionCalculationCollection25createCalculationFromEnumEPKci(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_Z28gmx_ana_poscalc_set_maxindexP17gmx_ana_poscalc_tP15gmx_ana_index_t(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z24gmx_ana_poscalc_init_posP17gmx_ana_poscalc_tP13gmx_ana_pos_t(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z20gmx_ana_poscalc_freeP17gmx_ana_poscalc_t(ptr noundef) local_unnamed_addr #2

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z22gmx_ana_poscalc_updateP17gmx_ana_poscalc_tP13gmx_ana_pos_tP15gmx_ana_index_tP10t_trxframePK5t_pbc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL8init_cogPK10gmx_mtop_tiP18gmx_ana_selparam_tPv(ptr readnone captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2, ptr noundef initializes((32, 40), (56, 60)) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = shl i32 %6, 2
  %8 = and i32 %7, 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  %14 = select i1 %13, i32 4, i32 3
  %15 = tail call noundef ptr @_ZN3gmx29PositionCalculationCollection17createCalculationE11e_poscalc_ti(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %14, i32 noundef %8)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_Z28gmx_ana_poscalc_set_maxindexP17gmx_ana_poscalc_tP15gmx_ana_index_t(ptr noundef %15, ptr noundef nonnull %17)
  ret void
}

declare noundef ptr @_ZN3gmx29PositionCalculationCollection17createCalculationE11e_poscalc_ti(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL8init_comPK10gmx_mtop_tiP18gmx_ana_selparam_tPv(ptr readnone captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2, ptr noundef initializes((32, 40), (56, 60)) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = shl i32 %6, 2
  %8 = and i32 %7, 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %10 = or disjoint i32 %8, 1
  store i32 %10, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, i32 4, i32 3
  %16 = tail call noundef ptr @_ZN3gmx29PositionCalculationCollection17createCalculationE11e_poscalc_ti(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %15, i32 noundef %10)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_Z28gmx_ana_poscalc_set_maxindexP17gmx_ana_poscalc_tP15gmx_ana_index_t(ptr noundef %16, ptr noundef nonnull %18)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_Z29_gmx_selelem_is_default_kwposRKN3gmx20SelectionTreeElementE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %2, 1
  br i1 %.not, label %3, label %15

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not7 = icmp eq ptr %5, null
  br i1 %.not7, label %15, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr @sm_keyword_pos, align 8
  %.not8 = icmp eq ptr %7, %8
  br i1 %.not8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br label %15

15:                                               ; preds = %1, %3, %6, %9
  %.0 = phi i1 [ %14, %9 ], [ false, %6 ], [ false, %3 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_Z27_gmx_selelem_set_kwpos_typePN3gmx20SelectionTreeElementEPKc(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %6, 1
  br i1 %.not, label %7, label %_ZL20set_pos_method_flagsP19gmx_ana_selmethod_tP16t_methoddata_pos.exit

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %.not12 = icmp eq ptr %8, null
  br i1 %.not12, label %_ZL20set_pos_method_flagsP19gmx_ana_selmethod_tP16t_methoddata_pos.exit, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr @sm_keyword_pos, align 8
  %.not13 = icmp eq ptr %10, %11
  br i1 %.not13, label %12, label %_ZL20set_pos_method_flagsP19gmx_ana_selmethod_tP16t_methoddata_pos.exit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %16 = icmp ne ptr %1, null
  %or.cond = and i1 %16, %15
  br i1 %or.cond, label %17, label %_ZL20set_pos_method_flagsP19gmx_ana_selmethod_tP16t_methoddata_pos.exit

17:                                               ; preds = %12
  %18 = tail call noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %1)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr i8, ptr %5, i64 56
  %.val14 = load i32, ptr %20, align 8
  %.not.i = icmp ne i32 %.val14, -1
  %21 = and i32 %.val14, 128
  %22 = icmp ne i32 %21, 0
  %23 = and i1 %.not.i, %22
  %24 = tail call noundef i32 @_ZN3gmx29PositionCalculationCollection27requiredTopologyInfoForTypeEPKcb(ptr noundef %18, i1 noundef zeroext %23)
  switch i32 %24, label %_ZL20set_pos_method_flagsP19gmx_ana_selmethod_tP16t_methoddata_pos.exit [
    i32 2, label %.sink.split.i
    i32 1, label %25
  ]

25:                                               ; preds = %17
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %25, %17
  %.sink3.i = phi i32 [ 1, %25 ], [ 3, %17 ]
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = or i32 %27, %.sink3.i
  store i32 %28, ptr %26, align 4
  br label %_ZL20set_pos_method_flagsP19gmx_ana_selmethod_tP16t_methoddata_pos.exit

_ZL20set_pos_method_flagsP19gmx_ana_selmethod_tP16t_methoddata_pos.exit: ; preds = %.sink.split.i, %17, %2, %7, %9, %12
  ret void
}

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN3gmx29PositionCalculationCollection27requiredTopologyInfoForTypeEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z28_gmx_selelem_set_kwpos_flagsPN3gmx20SelectionTreeElementEi(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %6, 1
  br i1 %.not, label %7, label %_ZL20set_pos_method_flagsP19gmx_ana_selmethod_tP16t_methoddata_pos.exit

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %_ZL20set_pos_method_flagsP19gmx_ana_selmethod_tP16t_methoddata_pos.exit, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr @sm_keyword_pos, align 8
  %.not10 = icmp eq ptr %10, %11
  br i1 %.not10, label %12, label %_ZL20set_pos_method_flagsP19gmx_ana_selmethod_tP16t_methoddata_pos.exit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %_ZL20set_pos_method_flagsP19gmx_ana_selmethod_tP16t_methoddata_pos.exit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %18 = load ptr, ptr %17, align 8
  %.not11 = icmp eq ptr %18, null
  br i1 %.not11, label %19, label %20

19:                                               ; preds = %16
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ28_gmx_selelem_set_kwpos_flagsPN3gmx20SelectionTreeElementEiENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 309) #5
  unreachable

20:                                               ; preds = %16
  store i32 %1, ptr %13, align 8
  %21 = load ptr, ptr %3, align 8
  %.not.i = icmp ne i32 %1, -1
  %22 = and i32 %1, 128
  %23 = icmp ne i32 %22, 0
  %24 = and i1 %.not.i, %23
  %25 = tail call noundef i32 @_ZN3gmx29PositionCalculationCollection27requiredTopologyInfoForTypeEPKcb(ptr noundef nonnull %18, i1 noundef zeroext %24)
  switch i32 %25, label %_ZL20set_pos_method_flagsP19gmx_ana_selmethod_tP16t_methoddata_pos.exit [
    i32 2, label %.sink.split.i
    i32 1, label %26
  ]

26:                                               ; preds = %20
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %26, %20
  %.sink3.i = phi i32 [ 1, %26 ], [ 3, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = or i32 %28, %.sink3.i
  store i32 %29, ptr %27, align 4
  br label %_ZL20set_pos_method_flagsP19gmx_ana_selmethod_tP16t_methoddata_pos.exit

_ZL20set_pos_method_flagsP19gmx_ana_selmethod_tP16t_methoddata_pos.exit: ; preds = %.sink.split.i, %20, %2, %7, %9, %12
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
