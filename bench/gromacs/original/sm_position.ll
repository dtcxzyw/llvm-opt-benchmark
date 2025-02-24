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
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @_ZL13gmx_snew_implI16t_methoddata_posEvPKcS2_iRPT_m(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 210, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1)
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.t_methoddata_pos, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %8, i64 0
  %10 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %10, i32 0, i32 2
  store ptr %7, ptr %11, align 8, !tbaa !12
  %12 = load i32, ptr %3, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.t_methoddata_pos, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %17, i64 1
  %19 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %19, i32 0, i32 2
  store ptr %16, ptr %20, align 8, !tbaa !12
  br label %21

21:                                               ; preds = %14, %2
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.t_methoddata_pos, ptr %22, i32 0, i32 2
  store ptr null, ptr %23, align 8, !tbaa !13
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.t_methoddata_pos, ptr %24, i32 0, i32 3
  store i8 0, ptr %25, align 8, !tbaa !21
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.t_methoddata_pos, ptr %26, i32 0, i32 4
  store ptr null, ptr %27, align 8, !tbaa !22
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.t_methoddata_pos, ptr %28, i32 0, i32 5
  store i32 -1, ptr %29, align 8, !tbaa !23
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15set_poscoll_posPN3gmx29PositionCalculationCollectionEPv(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.t_methoddata_pos, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10init_kwposPK10gmx_mtop_tiP18gmx_ana_selparam_tPv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %10, ptr %9, align 8, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %11, i64 0
  %13 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !28
  %15 = and i32 %14, 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.t_methoddata_pos, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !23
  %21 = and i32 %20, -49
  store i32 %21, ptr %19, align 8, !tbaa !23
  br label %34

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.t_methoddata_pos, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !23
  %26 = and i32 %25, 32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %9, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.t_methoddata_pos, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !23
  %32 = or i32 %31, 16
  store i32 %32, ptr %30, align 8, !tbaa !23
  br label %33

33:                                               ; preds = %28, %22
  br label %34

34:                                               ; preds = %33, %17
  %35 = load ptr, ptr %9, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.t_methoddata_pos, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = load ptr, ptr %9, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.t_methoddata_pos, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  %41 = load ptr, ptr %9, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.t_methoddata_pos, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8, !tbaa !23
  %44 = call noundef ptr @_ZN3gmx29PositionCalculationCollection25createCalculationFromEnumEPKci(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %40, i32 noundef %43)
  %45 = load ptr, ptr %9, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.t_methoddata_pos, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8, !tbaa !13
  %47 = load ptr, ptr %9, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.t_methoddata_pos, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = load ptr, ptr %9, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.t_methoddata_pos, ptr %50, i32 0, i32 1
  call void @_Z28gmx_ana_poscalc_set_maxindexP17gmx_ana_poscalc_tP15gmx_ana_index_t(ptr noundef %49, ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15init_output_posPK10gmx_mtop_tP18gmx_ana_selvalue_tPv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %8, ptr %7, align 8, !tbaa !11
  %9 = load ptr, ptr %7, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.t_methoddata_pos, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = load ptr, ptr %5, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  call void @_Z24gmx_ana_poscalc_init_posP17gmx_ana_poscalc_tP13gmx_ana_pos_t(ptr noundef %11, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13free_data_posPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %4, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.t_methoddata_pos, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 369, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.t_methoddata_pos, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  call void @_Z20gmx_ana_poscalc_freeP17gmx_ana_poscalc_t(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  call void @_ZL14gmx_sfree_implI16t_methoddata_posEvPKcS2_iPT_(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 371, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12evaluate_posRKN3gmx20SelMethodEvalContextEP15gmx_ana_index_tP18gmx_ana_selvalue_tPv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %10, ptr %9, align 8, !tbaa !11
  %11 = load ptr, ptr %9, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.t_methoddata_pos, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = load ptr, ptr %7, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = load ptr, ptr %9, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.t_methoddata_pos, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %5, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %"struct.gmx::SelMethodEvalContext", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = load ptr, ptr %5, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %"struct.gmx::SelMethodEvalContext", ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  call void @_Z22gmx_ana_poscalc_updateP17gmx_ana_poscalc_tP13gmx_ana_pos_tP15gmx_ana_index_tP10t_trxframePK5t_pbc(ptr noundef %13, ptr noundef %16, ptr noundef %18, ptr noundef %21, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implI16t_methoddata_posEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !43
  store ptr %1, ptr %7, align 8, !tbaa !43
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !44
  store i64 %4, ptr %10, align 8, !tbaa !46
  %11 = load ptr, ptr %6, align 8, !tbaa !43
  %12 = load ptr, ptr %7, align 8, !tbaa !43
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !46
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 64)
  %16 = load ptr, ptr %9, align 8, !tbaa !44
  store ptr %15, ptr %16, align 8, !tbaa !11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

declare noundef ptr @_ZN3gmx29PositionCalculationCollection25createCalculationFromEnumEPKci(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) #4

declare void @_Z28gmx_ana_poscalc_set_maxindexP17gmx_ana_poscalc_tP15gmx_ana_index_t(ptr noundef, ptr noundef) #4

declare void @_Z24gmx_ana_poscalc_init_posP17gmx_ana_poscalc_tP13gmx_ana_pos_t(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !43
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !43
  %9 = load ptr, ptr %5, align 8, !tbaa !43
  %10 = load ptr, ptr %6, align 8, !tbaa !43
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !43
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare void @_Z20gmx_ana_poscalc_freeP17gmx_ana_poscalc_t(ptr noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI16t_methoddata_posEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !43
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !43
  %10 = load ptr, ptr %6, align 8, !tbaa !43
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !11
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare void @_Z22gmx_ana_poscalc_updateP17gmx_ana_poscalc_tP13gmx_ana_pos_tP15gmx_ana_index_tP10t_trxframePK5t_pbc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL8init_cogPK10gmx_mtop_tiP18gmx_ana_selparam_tPv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %10, ptr %9, align 8, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %11, i64 0
  %13 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !28
  %15 = and i32 %14, 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 16, i32 0
  %18 = load ptr, ptr %9, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.t_methoddata_pos, ptr %18, i32 0, i32 5
  store i32 %17, ptr %19, align 8, !tbaa !23
  %20 = load ptr, ptr %9, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.t_methoddata_pos, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = load ptr, ptr %9, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.t_methoddata_pos, ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 8, !tbaa !21, !range !48, !noundef !49
  %26 = trunc i8 %25 to i1
  %27 = select i1 %26, i32 4, i32 3
  %28 = load ptr, ptr %9, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.t_methoddata_pos, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !23
  %31 = call noundef ptr @_ZN3gmx29PositionCalculationCollection17createCalculationE11e_poscalc_ti(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %27, i32 noundef %30)
  %32 = load ptr, ptr %9, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.t_methoddata_pos, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8, !tbaa !13
  %34 = load ptr, ptr %9, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.t_methoddata_pos, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = load ptr, ptr %9, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.t_methoddata_pos, ptr %37, i32 0, i32 1
  call void @_Z28gmx_ana_poscalc_set_maxindexP17gmx_ana_poscalc_tP15gmx_ana_index_t(ptr noundef %36, ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

declare noundef ptr @_ZN3gmx29PositionCalculationCollection17createCalculationE11e_poscalc_ti(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL8init_comPK10gmx_mtop_tiP18gmx_ana_selparam_tPv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %10, ptr %9, align 8, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %11, i64 0
  %13 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !28
  %15 = and i32 %14, 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 16, i32 0
  %18 = load ptr, ptr %9, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.t_methoddata_pos, ptr %18, i32 0, i32 5
  store i32 %17, ptr %19, align 8, !tbaa !23
  %20 = load ptr, ptr %9, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.t_methoddata_pos, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !23
  %23 = or i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !23
  %24 = load ptr, ptr %9, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.t_methoddata_pos, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = load ptr, ptr %9, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.t_methoddata_pos, ptr %27, i32 0, i32 3
  %29 = load i8, ptr %28, align 8, !tbaa !21, !range !48, !noundef !49
  %30 = trunc i8 %29 to i1
  %31 = select i1 %30, i32 4, i32 3
  %32 = load ptr, ptr %9, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.t_methoddata_pos, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8, !tbaa !23
  %35 = call noundef ptr @_ZN3gmx29PositionCalculationCollection17createCalculationE11e_poscalc_ti(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %31, i32 noundef %34)
  %36 = load ptr, ptr %9, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.t_methoddata_pos, ptr %36, i32 0, i32 2
  store ptr %35, ptr %37, align 8, !tbaa !13
  %38 = load ptr, ptr %9, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.t_methoddata_pos, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = load ptr, ptr %9, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.t_methoddata_pos, ptr %41, i32 0, i32 1
  call void @_Z28gmx_ana_poscalc_set_maxindexP17gmx_ana_poscalc_tP15gmx_ana_index_t(ptr noundef %40, ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z29_gmx_selelem_is_default_kwposRKN3gmx20SelectionTreeElementE(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !52
  %8 = icmp ne i32 %7, 1
  br i1 %8, label %24, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = load ptr, ptr @sm_keyword_pos, align 8, !tbaa !64
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %15, %9, %1
  store i1 false, ptr %2, align 1
  br label %34

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %26 = load ptr, ptr %3, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  store ptr %29, ptr %4, align 8, !tbaa !11
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.t_methoddata_pos, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = icmp eq ptr %32, null
  store i1 %33, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
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
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %10, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %3, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !52
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %30, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  %28 = load ptr, ptr @sm_keyword_pos, align 8, !tbaa !64
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %21, %15, %2
  store i32 1, ptr %6, align 4
  br label %50

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.t_methoddata_pos, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = icmp ne ptr %34, null
  br i1 %35, label %49, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !43
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !43
  %41 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef %40)
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.t_methoddata_pos, ptr %42, i32 0, i32 4
  store ptr %41, ptr %43, align 8, !tbaa !22
  %44 = load ptr, ptr %3, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZL20set_pos_method_flagsP19gmx_ana_selmethod_tP16t_methoddata_pos(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %39, %36, %31
  store i32 0, ptr %6, align 4
  br label %50

50:                                               ; preds = %49, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %51 = load i32, ptr %6, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL20set_pos_method_flagsP19gmx_ana_selmethod_tP16t_methoddata_pos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.t_methoddata_pos, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !23
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.t_methoddata_pos, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !23
  %14 = and i32 %13, 128
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ false, %2 ], [ %15, %10 ]
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %5, align 1, !tbaa !70
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.t_methoddata_pos, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = load i8, ptr %5, align 1, !tbaa !70, !range !48, !noundef !49
  %23 = trunc i8 %22 to i1
  %24 = call noundef i32 @_ZN3gmx29PositionCalculationCollection27requiredTopologyInfoForTypeEPKcb(ptr noundef %21, i1 noundef zeroext %23)
  switch i32 %24, label %39 [
    i32 2, label %25
    i32 1, label %34
    i32 0, label %39
  ]

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !71
  %29 = or i32 %28, 2
  store i32 %29, ptr %27, align 4, !tbaa !71
  %30 = load ptr, ptr %3, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !71
  %33 = or i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !71
  br label %39

34:                                               ; preds = %16
  %35 = load ptr, ptr %3, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !71
  %38 = or i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !71
  br label %39

39:                                               ; preds = %16, %16, %34, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret void
}

declare noundef i32 @_ZN3gmx29PositionCalculationCollection27requiredTopologyInfoForTypeEPKcb(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: mustprogress uwtable
define void @_Z28_gmx_selelem_set_kwpos_flagsPN3gmx20SelectionTreeElementEi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.anon, align 1
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %11, ptr %5, align 8, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !52
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %31, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  %29 = load ptr, ptr @sm_keyword_pos, align 8, !tbaa !64
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %22, %16, %2
  store i32 1, ptr %6, align 4
  br label %54

32:                                               ; preds = %22
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.t_methoddata_pos, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !23
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %53

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.t_methoddata_pos, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  %41 = icmp ne ptr %40, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %44

43:                                               ; preds = %37
  call void @"_ZZ28_gmx_selelem_set_kwpos_flagsPN3gmx20SelectionTreeElementEiENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %44

44:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  %45 = load i32, ptr %4, align 4, !tbaa !4
  %46 = load ptr, ptr %5, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.t_methoddata_pos, ptr %46, i32 0, i32 5
  store i32 %45, ptr %47, align 8, !tbaa !23
  %48 = load ptr, ptr %3, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %52 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZL20set_pos_method_flagsP19gmx_ana_selmethod_tP16t_methoddata_pos(ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %44, %32
  store i32 0, ptr %6, align 4
  br label %54

54:                                               ; preds = %53, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %55 = load i32, ptr %6, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ28_gmx_selelem_set_kwpos_flagsPN3gmx20SelectionTreeElementEiENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @"__PRETTY_FUNCTION__._ZZ28_gmx_selelem_set_kwpos_flagsPN3gmx20SelectionTreeElementEiENK3$_0clEv", ptr noundef @.str.2, i32 noundef 311) #7
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS18gmx_ana_selparam_t", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !18, i64 32}
!14 = !{!"_ZTS16t_methoddata_pos", !15, i64 0, !16, i64 8, !18, i64 32, !19, i64 40, !20, i64 48, !5, i64 56}
!15 = !{!"p1 _ZTSN3gmx29PositionCalculationCollectionE", !10, i64 0}
!16 = !{!"_ZTS15gmx_ana_index_t", !5, i64 0, !17, i64 8, !5, i64 16}
!17 = !{!"p1 int", !10, i64 0}
!18 = !{!"p1 _ZTS17gmx_ana_poscalc_t", !10, i64 0}
!19 = !{!"bool", !6, i64 0}
!20 = !{!"p1 omnipotent char", !10, i64 0}
!21 = !{!14, !19, i64 40}
!22 = !{!14, !20, i64 48}
!23 = !{!14, !5, i64 56}
!24 = !{!15, !15, i64 0}
!25 = !{!14, !15, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS10gmx_mtop_t", !10, i64 0}
!28 = !{!29, !5, i64 40}
!29 = !{!"_ZTS18gmx_ana_selparam_t", !20, i64 0, !30, i64 8, !17, i64 32, !5, i64 40}
!30 = !{!"_ZTS18gmx_ana_selvalue_t", !31, i64 0, !5, i64 4, !6, i64 8, !5, i64 16}
!31 = !{!"_ZTS12e_selvalue_t", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS18gmx_ana_selvalue_t", !10, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN3gmx20SelMethodEvalContextE", !10, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS15gmx_ana_index_t", !10, i64 0}
!38 = !{!39, !40, i64 8}
!39 = !{!"_ZTSN3gmx20SelMethodEvalContextE", !27, i64 0, !40, i64 8, !41, i64 16}
!40 = !{!"p1 _ZTS10t_trxframe", !10, i64 0}
!41 = !{!"p1 _ZTS5t_pbc", !10, i64 0}
!42 = !{!39, !41, i64 16}
!43 = !{!20, !20, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"any p2 pointer", !10, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"long", !6, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN3gmx20SelectionTreeElementE", !10, i64 0}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSN3gmx20SelectionTreeElementE", !54, i64 0, !30, i64 8, !10, i64 32, !5, i64 40, !6, i64 48, !55, i64 80, !56, i64 88, !57, i64 96, !57, i64 112, !61, i64 128, !63, i64 160}
!54 = !{!"_ZTS11e_selelem_t", !6, i64 0}
!55 = !{!"p1 _ZTS17gmx_sel_mempool_t", !10, i64 0}
!56 = !{!"p1 _ZTS15t_compiler_data", !10, i64 0}
!57 = !{!"_ZTSSt10shared_ptrIN3gmx20SelectionTreeElementEE", !58, i64 0}
!58 = !{!"_ZTSSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE", !51, i64 0, !59, i64 8}
!59 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !60, i64 0}
!60 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!61 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !62, i64 0, !47, i64 8, !6, i64 16}
!62 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!63 = !{!"_ZTSN3gmx17SelectionLocationE", !5, i64 0, !5, i64 4}
!64 = !{!65, !20, i64 0}
!65 = !{!"_ZTS19gmx_ana_selmethod_t", !20, i64 0, !31, i64 8, !5, i64 12, !5, i64 16, !9, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !66, i64 96}
!66 = !{!"_ZTS24gmx_ana_selmethod_help_t", !20, i64 0, !20, i64 8, !5, i64 16, !67, i64 24}
!67 = !{!"p2 omnipotent char", !45, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS19gmx_ana_selmethod_t", !10, i64 0}
!70 = !{!19, !19, i64 0}
!71 = !{!65, !5, i64 12}
