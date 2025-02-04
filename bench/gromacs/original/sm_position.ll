target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gmx_ana_selmethod_t = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.gmx_ana_selmethod_help_t }
%struct.gmx_ana_selmethod_help_t = type { ptr, ptr, i32, ptr }
%struct.gmx_ana_selparam_t = type { ptr, %struct.gmx_ana_selvalue_t, ptr, i32 }
%struct.gmx_ana_selvalue_t = type { i32, i32, %union.anon, i32 }
%union.anon = type { ptr }
%struct.t_methoddata_pos = type { ptr, %struct.gmx_ana_index_t, ptr, i8, ptr, i32 }
%struct.gmx_ana_index_t = type { i32, ptr, i32 }
%"struct.gmx::SelMethodEvalContext" = type { ptr, ptr, ptr }
%"class.gmx::SelectionTreeElement" = type { i32, %struct.gmx_ana_selvalue_t, ptr, i32, %union.anon.2, ptr, ptr, %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::__cxx11::basic_string", %"struct.gmx::SelectionLocation" }
%union.anon.2 = type { %struct.anon }
%struct.anon = type { ptr, ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.4 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.4 = type { i64, [8 x i8] }
%"struct.gmx::SelectionLocation" = type { i32, i32 }
%class.anon = type { i8 }

@sm_keyword_pos = global %struct.gmx_ana_selmethod_t { ptr @.str, i32 4, i32 148, i32 1, ptr @_ZL20smparams_keyword_pos, ptr @_ZL13init_data_posiP18gmx_ana_selparam_t, ptr @_ZL15set_poscoll_posPN3gmx29PositionCalculationCollectionEPv, ptr @_ZL10init_kwposPK10gmx_mtop_tiP18gmx_ana_selparam_tPv, ptr @_ZL15init_output_posPK10gmx_mtop_tP18gmx_ana_selvalue_tPv, ptr @_ZL13free_data_posPv, ptr null, ptr @_ZL12evaluate_posRKN3gmx20SelMethodEvalContextEP15gmx_ana_index_tP18gmx_ana_selvalue_tPv, ptr null, %struct.gmx_ana_selmethod_help_t zeroinitializer }, align 8
@.str = private unnamed_addr constant [7 x i8] c"kw_pos\00", align 1
@_ZL20smparams_keyword_pos = internal global [1 x %struct.gmx_ana_selparam_t] [%struct.gmx_ana_selparam_t { ptr null, %struct.gmx_ana_selvalue_t { i32 5, i32 1, %union.anon zeroinitializer, i32 0 }, ptr null, i32 4 }], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.2 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/selection/sm_position.cpp\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"d->type\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@sm_cog = global %struct.gmx_ana_selmethod_t { ptr @.str.5, i32 4, i32 12, i32 2, ptr @_ZL12smparams_com, ptr @_ZL13init_data_posiP18gmx_ana_selparam_t, ptr @_ZL15set_poscoll_posPN3gmx29PositionCalculationCollectionEPv, ptr @_ZL8init_cogPK10gmx_mtop_tiP18gmx_ana_selparam_tPv, ptr @_ZL15init_output_posPK10gmx_mtop_tP18gmx_ana_selvalue_tPv, ptr @_ZL13free_data_posPv, ptr null, ptr @_ZL12evaluate_posRKN3gmx20SelMethodEvalContextEP15gmx_ana_index_tP18gmx_ana_selvalue_tPv, ptr null, %struct.gmx_ana_selmethod_help_t { ptr @.str.6, ptr null, i32 0, ptr null } }, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"cog\00", align 1
@_ZL12smparams_com = internal global [2 x %struct.gmx_ana_selparam_t] [%struct.gmx_ana_selparam_t { ptr @.str.7, %struct.gmx_ana_selvalue_t { i32 5, i32 1, %union.anon zeroinitializer, i32 0 }, ptr null, i32 4 }, %struct.gmx_ana_selparam_t { ptr @.str.8, %struct.gmx_ana_selvalue_t zeroinitializer, ptr null, i32 0 }], align 16
@.str.6 = private unnamed_addr constant [23 x i8] c"cog of ATOM_EXPR [pbc]\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"of\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"pbc\00", align 1
@sm_com = global %struct.gmx_ana_selmethod_t { ptr @.str.9, i32 4, i32 14, i32 2, ptr @_ZL12smparams_com, ptr @_ZL13init_data_posiP18gmx_ana_selparam_t, ptr @_ZL15set_poscoll_posPN3gmx29PositionCalculationCollectionEPv, ptr @_ZL8init_comPK10gmx_mtop_tiP18gmx_ana_selparam_tPv, ptr @_ZL15init_output_posPK10gmx_mtop_tP18gmx_ana_selvalue_tPv, ptr @_ZL13free_data_posPv, ptr null, ptr @_ZL12evaluate_posRKN3gmx20SelMethodEvalContextEP15gmx_ana_index_tP18gmx_ana_selvalue_tPv, ptr null, %struct.gmx_ana_selmethod_help_t { ptr @.str.10, ptr null, i32 0, ptr null } }, align 8
@.str.9 = private unnamed_addr constant [4 x i8] c"com\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"com of ATOM_EXPR [pbc]\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"d->type != nullptr\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Position type should be set before flags\00", align 1
@"__PRETTY_FUNCTION__._ZZ28_gmx_selelem_set_kwpos_flagsPN3gmx20SelectionTreeElementEiENK3$_0clEv" = private unnamed_addr constant [107 x i8] c"auto _gmx_selelem_set_kwpos_flags(gmx::SelectionTreeElement *, int)::(anonymous class)::operator()() const\00", align 1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL13init_data_posiP18gmx_ana_selparam_t(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @_ZL13gmx_snew_implI16t_methoddata_posEvPKcS2_iRPT_m(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 208, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.t_methoddata_pos, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %8, i64 0
  %10 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct.gmx_ana_selvalue_t, ptr %10, i32 0, i32 2
  store ptr %7, ptr %11, align 8
  %12 = load i32, ptr %3, align 4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.t_methoddata_pos, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %17, i64 1
  %19 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.gmx_ana_selvalue_t, ptr %19, i32 0, i32 2
  store ptr %16, ptr %20, align 8
  br label %21

21:                                               ; preds = %14, %2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.t_methoddata_pos, ptr %22, i32 0, i32 2
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.t_methoddata_pos, ptr %24, i32 0, i32 3
  store i8 0, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.t_methoddata_pos, ptr %26, i32 0, i32 4
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.t_methoddata_pos, ptr %28, i32 0, i32 5
  store i32 -1, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15set_poscoll_posPN3gmx29PositionCalculationCollectionEPv(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.t_methoddata_pos, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10init_kwposPK10gmx_mtop_tiP18gmx_ana_selparam_tPv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %11, i64 0
  %13 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.t_methoddata_pos, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, -49
  store i32 %21, ptr %19, align 8
  br label %34

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.t_methoddata_pos, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.t_methoddata_pos, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8
  %32 = or i32 %31, 16
  store i32 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %28, %22
  br label %34

34:                                               ; preds = %33, %17
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.t_methoddata_pos, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.t_methoddata_pos, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.t_methoddata_pos, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8
  %44 = call noundef ptr @_ZN3gmx29PositionCalculationCollection25createCalculationFromEnumEPKci(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %40, i32 noundef %43)
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.t_methoddata_pos, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.t_methoddata_pos, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.t_methoddata_pos, ptr %50, i32 0, i32 1
  call void @_Z28gmx_ana_poscalc_set_maxindexP17gmx_ana_poscalc_tP15gmx_ana_index_t(ptr noundef %49, ptr noundef %51)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15init_output_posPK10gmx_mtop_tP18gmx_ana_selvalue_tPv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.t_methoddata_pos, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.gmx_ana_selvalue_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_Z24gmx_ana_poscalc_init_posP17gmx_ana_poscalc_tP13gmx_ana_pos_t(ptr noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13free_data_posPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.t_methoddata_pos, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  call void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 367, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.t_methoddata_pos, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @_Z20gmx_ana_poscalc_freeP17gmx_ana_poscalc_t(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  call void @_ZL14gmx_sfree_implI16t_methoddata_posEvPKcS2_iPT_(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 369, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12evaluate_posRKN3gmx20SelMethodEvalContextEP15gmx_ana_index_tP18gmx_ana_selvalue_tPv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds %struct.t_methoddata_pos, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.gmx_ana_selvalue_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.t_methoddata_pos, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %"struct.gmx::SelMethodEvalContext", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %"struct.gmx::SelMethodEvalContext", ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  call void @_Z22gmx_ana_poscalc_updateP17gmx_ana_poscalc_tP13gmx_ana_pos_tP15gmx_ana_index_tP10t_trxframePK5t_pbc(ptr noundef %13, ptr noundef %16, ptr noundef %18, ptr noundef %21, ptr noundef %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implI16t_methoddata_posEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %10, align 8
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 64)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

declare noundef ptr @_ZN3gmx29PositionCalculationCollection25createCalculationFromEnumEPKci(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) #2

declare void @_Z28gmx_ana_poscalc_set_maxindexP17gmx_ana_poscalc_tP15gmx_ana_index_t(ptr noundef, ptr noundef) #2

declare void @_Z24gmx_ana_poscalc_init_posP17gmx_ana_poscalc_tP13gmx_ana_pos_t(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare void @_Z20gmx_ana_poscalc_freeP17gmx_ana_poscalc_t(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI16t_methoddata_posEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @_Z22gmx_ana_poscalc_updateP17gmx_ana_poscalc_tP13gmx_ana_pos_tP15gmx_ana_index_tP10t_trxframePK5t_pbc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL8init_cogPK10gmx_mtop_tiP18gmx_ana_selparam_tPv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %11, i64 0
  %13 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 16, i32 0
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.t_methoddata_pos, ptr %18, i32 0, i32 5
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.t_methoddata_pos, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.t_methoddata_pos, ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  %27 = select i1 %26, i32 4, i32 3
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.t_methoddata_pos, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8
  %31 = call noundef ptr @_ZN3gmx29PositionCalculationCollection17createCalculationE11e_poscalc_ti(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %27, i32 noundef %30)
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.t_methoddata_pos, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.t_methoddata_pos, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.t_methoddata_pos, ptr %37, i32 0, i32 1
  call void @_Z28gmx_ana_poscalc_set_maxindexP17gmx_ana_poscalc_tP15gmx_ana_index_t(ptr noundef %36, ptr noundef %38)
  ret void
}

declare noundef ptr @_ZN3gmx29PositionCalculationCollection17createCalculationE11e_poscalc_ti(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL8init_comPK10gmx_mtop_tiP18gmx_ana_selparam_tPv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %11, i64 0
  %13 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 16, i32 0
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.t_methoddata_pos, ptr %18, i32 0, i32 5
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.t_methoddata_pos, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  %23 = or i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.t_methoddata_pos, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.t_methoddata_pos, ptr %27, i32 0, i32 3
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  %31 = select i1 %30, i32 4, i32 3
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.t_methoddata_pos, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8
  %35 = call noundef ptr @_ZN3gmx29PositionCalculationCollection17createCalculationE11e_poscalc_ti(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %31, i32 noundef %34)
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.t_methoddata_pos, ptr %36, i32 0, i32 2
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.t_methoddata_pos, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.t_methoddata_pos, ptr %41, i32 0, i32 1
  call void @_Z28gmx_ana_poscalc_set_maxindexP17gmx_ana_poscalc_tP15gmx_ana_index_t(ptr noundef %40, ptr noundef %42)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z29_gmx_selelem_is_default_kwposRKN3gmx20SelectionTreeElementE(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::SelectionTreeElement", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 1
  br i1 %8, label %24, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %"class.gmx::SelectionTreeElement", ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %"class.gmx::SelectionTreeElement", ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.gmx_ana_selmethod_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr @sm_keyword_pos, align 8
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %15, %9, %1
  store i1 false, ptr %2, align 1
  br label %34

25:                                               ; preds = %15
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %"class.gmx::SelectionTreeElement", ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds %struct.anon, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.t_methoddata_pos, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  store i1 %33, ptr %2, align 1
  br label %34

34:                                               ; preds = %25, %24
  %35 = load i1, ptr %2, align 1
  ret i1 %35
}

; Function Attrs: mustprogress uwtable
define void @_Z27_gmx_selelem_set_kwpos_typePN3gmx20SelectionTreeElementEPKc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.gmx::SelectionTreeElement", ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %"class.gmx::SelectionTreeElement", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %29, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %"class.gmx::SelectionTreeElement", ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %"class.gmx::SelectionTreeElement", ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.gmx_ana_selmethod_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr @sm_keyword_pos, align 8
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %20, %14, %2
  br label %48

30:                                               ; preds = %20
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.t_methoddata_pos, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %48, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8
  %40 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef %39)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.t_methoddata_pos, ptr %41, i32 0, i32 4
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %"class.gmx::SelectionTreeElement", ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds %struct.anon, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  call void @_ZL20set_pos_method_flagsP19gmx_ana_selmethod_tP16t_methoddata_pos(ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %38, %35, %30, %29
  ret void
}

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL20set_pos_method_flagsP19gmx_ana_selmethod_tP16t_methoddata_pos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.t_methoddata_pos, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.t_methoddata_pos, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 128
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ false, %2 ], [ %15, %10 ]
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %5, align 1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.t_methoddata_pos, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %5, align 1
  %23 = trunc i8 %22 to i1
  %24 = call noundef i32 @_ZN3gmx29PositionCalculationCollection27requiredTopologyInfoForTypeEPKcb(ptr noundef %21, i1 noundef zeroext %23)
  switch i32 %24, label %40 [
    i32 2, label %25
    i32 1, label %34
    i32 0, label %39
  ]

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.gmx_ana_selmethod_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = or i32 %28, 2
  store i32 %29, ptr %27, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.gmx_ana_selmethod_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %32, 1
  store i32 %33, ptr %31, align 4
  br label %40

34:                                               ; preds = %16
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.gmx_ana_selmethod_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = or i32 %37, 1
  store i32 %38, ptr %36, align 4
  br label %40

39:                                               ; preds = %16
  br label %40

40:                                               ; preds = %39, %34, %25, %16
  ret void
}

declare noundef i32 @_ZN3gmx29PositionCalculationCollection27requiredTopologyInfoForTypeEPKcb(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress uwtable
define void @_Z28_gmx_selelem_set_kwpos_flagsPN3gmx20SelectionTreeElementEi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.gmx::SelectionTreeElement", ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"class.gmx::SelectionTreeElement", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %30, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %"class.gmx::SelectionTreeElement", ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %"class.gmx::SelectionTreeElement", ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.gmx_ana_selmethod_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr @sm_keyword_pos, align 8
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %21, %15, %2
  br label %52

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.t_methoddata_pos, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %52

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.t_methoddata_pos, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %43

42:                                               ; preds = %36
  call void @"_ZZ28_gmx_selelem_set_kwpos_flagsPN3gmx20SelectionTreeElementEiENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %43

43:                                               ; preds = %42, %41
  %44 = load i32, ptr %4, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.t_methoddata_pos, ptr %45, i32 0, i32 5
  store i32 %44, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %"class.gmx::SelectionTreeElement", ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds %struct.anon, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  call void @_ZL20set_pos_method_flagsP19gmx_ana_selmethod_tP16t_methoddata_pos(ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %43, %31, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZ28_gmx_selelem_set_kwpos_flagsPN3gmx20SelectionTreeElementEiENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @"__PRETTY_FUNCTION__._ZZ28_gmx_selelem_set_kwpos_flagsPN3gmx20SelectionTreeElementEiENK3$_0clEv", ptr noundef @.str.2, i32 noundef 309) #4
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
