; ModuleID = 'bench/gromacs/original/position.ll'
source_filename = "bench/gromacs/original/position.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.1 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/selection/position.cpp\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"pos->x\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"pos->v\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"pos->f\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"n >= 0\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"Invalid position allocation count\00", align 1
@"__PRETTY_FUNCTION__._ZZ19gmx_ana_pos_reserveP13gmx_ana_pos_tiiENK3$_0clEv" = private unnamed_addr constant [91 x i8] c"auto gmx_ana_pos_reserve(gmx_ana_pos_t *, int, int)::(anonymous class)::operator()() const\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"pos->nalloc_x > 0\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"No memory reserved yet for positions\00", align 1
@"__PRETTY_FUNCTION__._ZZ30gmx_ana_pos_reserve_velocitiesP13gmx_ana_pos_tENK3$_0clEv" = private unnamed_addr constant [92 x i8] c"auto gmx_ana_pos_reserve_velocities(gmx_ana_pos_t *)::(anonymous class)::operator()() const\00", align 1
@"__PRETTY_FUNCTION__._ZZ26gmx_ana_pos_reserve_forcesP13gmx_ana_pos_tENK3$_0clEv" = private unnamed_addr constant [88 x i8] c"auto gmx_ana_pos_reserve_forces(gmx_ana_pos_t *)::(anonymous class)::operator()() const\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"pos->m.mapb.a\00", align 1

@_ZN13gmx_ana_pos_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN13gmx_ana_pos_tC2Ev
@_ZN13gmx_ana_pos_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN13gmx_ana_pos_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN13gmx_ana_pos_tC2Ev(ptr noundef nonnull align 8 dereferenceable(148) initializes((0, 24)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  tail call void @_Z22gmx_ana_indexmap_clearP18gmx_ana_indexmap_t(ptr noundef nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %3, align 8, !tbaa !4
  ret void
}

declare void @_Z22gmx_ana_indexmap_clearP18gmx_ana_indexmap_t(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13gmx_ana_pos_tD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 65, ptr noundef %2)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %9

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 66, ptr noundef %4)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit1 unwind label %9

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit1:       ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 67, ptr noundef %6)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit2 unwind label %9

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit2:       ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_Z23gmx_ana_indexmap_deinitP18gmx_ana_indexmap_t(ptr noundef nonnull %7)
          to label %8 unwind label %9

8:                                                ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit2
  ret void

9:                                                ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit1, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %1, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

declare void @_Z23gmx_ana_indexmap_deinitP18gmx_ana_indexmap_t(ptr noundef) local_unnamed_addr #1

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z19gmx_ana_pos_reserveP13gmx_ana_pos_tii(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, -1
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ19gmx_ana_pos_reserveP13gmx_ana_pos_tiiENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 81) #15
  unreachable

6:                                                ; preds = %3
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load i32, ptr %7, align 8, !tbaa !4
  %9 = icmp slt i32 %8, %spec.store.select
  br i1 %9, label %10, label %23

10:                                               ; preds = %6
  store i32 %spec.store.select, ptr %7, align 8, !tbaa !4
  %11 = zext nneg i32 %spec.store.select to i64
  %12 = load ptr, ptr %0, align 8, !tbaa !19
  %13 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 92, ptr noundef %12, i64 noundef range(i64 -2147483648, 2147483648) %11, i64 noundef 12)
  store ptr %13, ptr %0, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %18, label %16

16:                                               ; preds = %10
  %17 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 95, ptr noundef nonnull %15, i64 noundef range(i64 -2147483648, 2147483648) %11, i64 noundef 12)
  store ptr %17, ptr %14, align 8, !tbaa !19
  br label %18

18:                                               ; preds = %16, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.not17 = icmp eq ptr %20, null
  br i1 %.not17, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 99, ptr noundef nonnull %20, i64 noundef range(i64 -2147483648, 2147483648) %11, i64 noundef 12)
  store ptr %22, ptr %19, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %18, %21, %6
  %24 = icmp sgt i32 %2, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_Z24gmx_ana_indexmap_reserveP18gmx_ana_indexmap_tii(ptr noundef nonnull %26, i32 noundef %spec.store.select, i32 noundef %2)
  br label %27

27:                                               ; preds = %25, %23
  ret void
}

declare void @_Z24gmx_ana_indexmap_reserveP18gmx_ana_indexmap_tii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z30gmx_ana_pos_reserve_velocitiesP13gmx_ana_pos_t(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ30gmx_ana_pos_reserve_velocitiesP13gmx_ana_pos_tENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 116) #15
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %12

9:                                                ; preds = %6
  %10 = zext nneg i32 %3 to i64
  %11 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 119, i64 noundef range(i64 -2147483648, 2147483648) %10, i64 noundef 12)
  store ptr %11, ptr %7, align 8, !tbaa !19
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z26gmx_ana_pos_reserve_forcesP13gmx_ana_pos_t(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ26gmx_ana_pos_reserve_forcesP13gmx_ana_pos_tENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 131) #15
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %12

9:                                                ; preds = %6
  %10 = zext nneg i32 %3 to i64
  %11 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 134, i64 noundef range(i64 -2147483648, 2147483648) %10, i64 noundef 12)
  store ptr %11, ptr %7, align 8, !tbaa !19
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z30gmx_ana_pos_reserve_for_appendP13gmx_ana_pos_tiibb(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  tail call void @_Z19gmx_ana_pos_reserveP13gmx_ana_pos_tii(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = sext i32 %2 to i64
  %8 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 154, i64 noundef range(i64 -2147483648, 2147483648) %7, i64 noundef 4)
  store ptr %8, ptr %6, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %2, ptr %9, align 4, !tbaa !21
  br i1 %3, label %10, label %_Z30gmx_ana_pos_reserve_velocitiesP13gmx_ana_pos_t.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load i32, ptr %11, align 8, !tbaa !4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ30gmx_ana_pos_reserve_velocitiesP13gmx_ana_pos_tENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 116) #15
  unreachable

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %_Z30gmx_ana_pos_reserve_velocitiesP13gmx_ana_pos_t.exit

18:                                               ; preds = %15
  %19 = zext nneg i32 %12 to i64
  %20 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 119, i64 noundef range(i64 -2147483648, 2147483648) %19, i64 noundef 12)
  store ptr %20, ptr %16, align 8, !tbaa !19
  br label %_Z30gmx_ana_pos_reserve_velocitiesP13gmx_ana_pos_t.exit

_Z30gmx_ana_pos_reserve_velocitiesP13gmx_ana_pos_t.exit: ; preds = %18, %15, %5
  br i1 %4, label %21, label %_Z26gmx_ana_pos_reserve_forcesP13gmx_ana_pos_t.exit

21:                                               ; preds = %_Z30gmx_ana_pos_reserve_velocitiesP13gmx_ana_pos_t.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = load i32, ptr %22, align 8, !tbaa !4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ26gmx_ana_pos_reserve_forcesP13gmx_ana_pos_tENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 131) #15
  unreachable

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %.not.i10 = icmp eq ptr %28, null
  br i1 %.not.i10, label %29, label %_Z26gmx_ana_pos_reserve_forcesP13gmx_ana_pos_t.exit

29:                                               ; preds = %26
  %30 = zext nneg i32 %23 to i64
  %31 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 134, i64 noundef range(i64 -2147483648, 2147483648) %30, i64 noundef 12)
  store ptr %31, ptr %27, align 8, !tbaa !19
  br label %_Z26gmx_ana_pos_reserve_forcesP13gmx_ana_pos_t.exit

_Z26gmx_ana_pos_reserve_forcesP13gmx_ana_pos_t.exit: ; preds = %29, %26, %_Z30gmx_ana_pos_reserve_velocitiesP13gmx_ana_pos_t.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z22gmx_ana_pos_init_constP13gmx_ana_pos_tPKf(ptr noundef initializes((0, 24), (144, 148)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 172, i64 noundef 1, i64 noundef 12)
  store ptr %3, ptr %0, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 173, i64 noundef 1, i64 noundef 12)
  store ptr %5, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 174, i64 noundef 1, i64 noundef 12)
  store ptr %7, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 1, ptr %8, align 8, !tbaa !4
  %9 = load ptr, ptr %0, align 8, !tbaa !16
  %10 = load float, ptr %1, align 4, !tbaa !22
  store float %10, ptr %9, align 4, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %12, ptr %13, align 4, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float %15, ptr %16, align 4, !tbaa !22
  %17 = load ptr, ptr %4, align 8, !tbaa !17
  store float 0.000000e+00, ptr %17, align 4, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store float 0.000000e+00, ptr %18, align 4, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store float 0.000000e+00, ptr %19, align 4, !tbaa !22
  store float 0.000000e+00, ptr %7, align 4, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0.000000e+00, ptr %20, align 4, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float 0.000000e+00, ptr %21, align 4, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_Z21gmx_ana_indexmap_initP18gmx_ana_indexmap_tP15gmx_ana_index_tPK10gmx_mtop_t9e_index_t(ptr noundef nonnull %22, ptr noundef null, ptr noundef null, i32 noundef 0)
  ret void
}

declare void @_Z21gmx_ana_indexmap_initP18gmx_ana_indexmap_tP15gmx_ana_index_tPK10gmx_mtop_t9e_index_t(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z16gmx_ana_pos_copyP13gmx_ana_pos_tS0_b(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  br i1 %2, label %4, label %_Z26gmx_ana_pos_reserve_forcesP13gmx_ana_pos_t.exit

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !24
  tail call void @_Z19gmx_ana_pos_reserveP13gmx_ana_pos_tii(ptr noundef %0, i32 noundef %6, i32 noundef -1)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_Z30gmx_ana_pos_reserve_velocitiesP13gmx_ana_pos_t.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load i32, ptr %10, align 8, !tbaa !4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ30gmx_ana_pos_reserve_velocitiesP13gmx_ana_pos_tENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 116) #15
  unreachable

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %_Z30gmx_ana_pos_reserve_velocitiesP13gmx_ana_pos_t.exit

17:                                               ; preds = %14
  %18 = zext nneg i32 %11 to i64
  %19 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 119, i64 noundef range(i64 -2147483648, 2147483648) %18, i64 noundef 12)
  store ptr %19, ptr %15, align 8, !tbaa !19
  br label %_Z30gmx_ana_pos_reserve_velocitiesP13gmx_ana_pos_t.exit

_Z30gmx_ana_pos_reserve_velocitiesP13gmx_ana_pos_t.exit: ; preds = %17, %14, %4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %.not21 = icmp eq ptr %21, null
  br i1 %.not21, label %_Z26gmx_ana_pos_reserve_forcesP13gmx_ana_pos_t.exit, label %22

22:                                               ; preds = %_Z30gmx_ana_pos_reserve_velocitiesP13gmx_ana_pos_t.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = load i32, ptr %23, align 8, !tbaa !4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ26gmx_ana_pos_reserve_forcesP13gmx_ana_pos_tENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 131) #15
  unreachable

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %.not.i24 = icmp eq ptr %29, null
  br i1 %.not.i24, label %30, label %_Z26gmx_ana_pos_reserve_forcesP13gmx_ana_pos_t.exit

30:                                               ; preds = %27
  %31 = zext nneg i32 %24 to i64
  %32 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 134, i64 noundef range(i64 -2147483648, 2147483648) %31, i64 noundef 12)
  store ptr %32, ptr %28, align 8, !tbaa !19
  br label %_Z26gmx_ana_pos_reserve_forcesP13gmx_ana_pos_t.exit

_Z26gmx_ana_pos_reserve_forcesP13gmx_ana_pos_t.exit: ; preds = %30, %27, %_Z30gmx_ana_pos_reserve_velocitiesP13gmx_ana_pos_t.exit, %3
  %33 = load ptr, ptr %0, align 8, !tbaa !16
  %34 = load ptr, ptr %1, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = load i32, ptr %35, align 8, !tbaa !24
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %34, i64 %38, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %.not22 = icmp eq ptr %40, null
  br i1 %.not22, label %47, label %41

41:                                               ; preds = %_Z26gmx_ana_pos_reserve_forcesP13gmx_ana_pos_t.exit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = load i32, ptr %35, align 8, !tbaa !24
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %45, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %40, ptr align 4 %43, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %41, %_Z26gmx_ana_pos_reserve_forcesP13gmx_ana_pos_t.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %.not23 = icmp eq ptr %49, null
  br i1 %.not23, label %56, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %53 = load i32, ptr %35, align 8, !tbaa !24
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %54, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %49, ptr align 4 %52, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %50, %47
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_Z21gmx_ana_indexmap_copyP18gmx_ana_indexmap_tS0_b(ptr noundef nonnull %57, ptr noundef nonnull %58, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_Z21gmx_ana_indexmap_copyP18gmx_ana_indexmap_tS0_b(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z18gmx_ana_pos_set_nrP13gmx_ana_pos_ti(ptr noundef writeonly captures(none) initializes((48, 52)) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %1, ptr %3, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_Z22gmx_ana_pos_empty_initP13gmx_ana_pos_t(ptr noundef captures(none) initializes((48, 52), (64, 68), (96, 100), (112, 116), (136, 137)) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %2, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  store i32 0, ptr %7, align 4, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  store i32 0, ptr %9, align 4, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 1, ptr %10, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_Z17gmx_ana_pos_emptyP13gmx_ana_pos_t(ptr noundef captures(none) initializes((48, 52), (64, 68), (136, 137)) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %2, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  store i32 0, ptr %5, align 4, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 1, ptr %6, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_Z23gmx_ana_pos_append_initP13gmx_ana_pos_tS0_i(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %1, align 8, !tbaa !16
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [3 x float], ptr %6, i64 %7
  %9 = load ptr, ptr %0, align 8, !tbaa !16
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds [3 x float], ptr %9, i64 %10
  %12 = load float, ptr %8, align 4, !tbaa !22
  store float %12, ptr %11, align 4, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float %14, ptr %15, align 4, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load float, ptr %16, align 4, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float %17, ptr %18, align 4, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %37, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %.not57 = icmp eq ptr %23, null
  br i1 %.not57, label %33, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [3 x float], ptr %23, i64 %7
  %26 = getelementptr inbounds [3 x float], ptr %20, i64 %10
  %27 = load float, ptr %25, align 4, !tbaa !22
  store float %27, ptr %26, align 4, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %29 = load float, ptr %28, align 4, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store float %29, ptr %30, align 4, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load float, ptr %31, align 4, !tbaa !22
  br label %.sink.split

33:                                               ; preds = %21
  %34 = getelementptr inbounds [3 x float], ptr %20, i64 %10
  store float 0.000000e+00, ptr %34, align 4, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store float 0.000000e+00, ptr %35, align 4, !tbaa !22
  br label %.sink.split

.sink.split:                                      ; preds = %33, %24
  %.sink = phi float [ %32, %24 ], [ 0.000000e+00, %33 ]
  %36 = getelementptr inbounds [3 x float], ptr %20, i64 %10, i64 2
  store float %.sink, ptr %36, align 4, !tbaa !22
  br label %37

37:                                               ; preds = %.sink.split, %3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %.not58 = icmp eq ptr %39, null
  br i1 %.not58, label %56, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %.not59 = icmp eq ptr %42, null
  br i1 %.not59, label %52, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [3 x float], ptr %42, i64 %7
  %45 = getelementptr inbounds [3 x float], ptr %39, i64 %10
  %46 = load float, ptr %44, align 4, !tbaa !22
  store float %46, ptr %45, align 4, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %48 = load float, ptr %47, align 4, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store float %48, ptr %49, align 4, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load float, ptr %50, align 4, !tbaa !22
  br label %.sink.split68

52:                                               ; preds = %40
  %53 = getelementptr inbounds [3 x float], ptr %39, i64 %10
  store float 0.000000e+00, ptr %53, align 4, !tbaa !22
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store float 0.000000e+00, ptr %54, align 4, !tbaa !22
  br label %.sink.split68

.sink.split68:                                    ; preds = %52, %43
  %.sink69 = phi float [ %51, %43 ], [ 0.000000e+00, %52 ]
  %55 = getelementptr inbounds [3 x float], ptr %39, i64 %10, i64 2
  store float %.sink69, ptr %55, align 4, !tbaa !22
  br label %56

56:                                               ; preds = %.sink.split68, %37
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %59 = getelementptr inbounds i32, ptr %58, i64 %10
  store i32 %5, ptr %59, align 4, !tbaa !29
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !33
  %62 = getelementptr inbounds i32, ptr %61, i64 %7
  %63 = load i32, ptr %62, align 4, !tbaa !29
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !33
  %66 = getelementptr inbounds i32, ptr %65, i64 %10
  store i32 %63, ptr %66, align 4, !tbaa !29
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !34
  %69 = getelementptr inbounds i32, ptr %68, i64 %7
  %70 = load i32, ptr %69, align 4, !tbaa !29
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  %73 = getelementptr inbounds i32, ptr %72, i64 %10
  store i32 %70, ptr %73, align 4, !tbaa !29
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %75 = load ptr, ptr %74, align 8, !tbaa !28
  %76 = getelementptr inbounds i32, ptr %75, i64 %7
  %77 = load i32, ptr %76, align 4, !tbaa !29
  %78 = getelementptr i8, ptr %76, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !29
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %56
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %82 = load ptr, ptr %81, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %84 = load ptr, ptr %83, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %87 = load ptr, ptr %86, align 8, !tbaa !36
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %89 = load ptr, ptr %88, align 8, !tbaa !36
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %91 = sext i32 %77 to i64
  br label %92

92:                                               ; preds = %.lr.ph, %92
  %indvars.iv = phi i64 [ %91, %.lr.ph ], [ %indvars.iv.next, %92 ]
  %93 = getelementptr inbounds i32, ptr %82, i64 %indvars.iv
  %94 = load i32, ptr %93, align 4, !tbaa !29
  %95 = load i32, ptr %85, align 8, !tbaa !25
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %85, align 8, !tbaa !25
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i32, ptr %84, i64 %97
  store i32 %94, ptr %98, align 4, !tbaa !29
  %99 = getelementptr inbounds i32, ptr %87, i64 %indvars.iv
  %100 = load i32, ptr %99, align 4, !tbaa !29
  %101 = load i32, ptr %90, align 8, !tbaa !27
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %90, align 8, !tbaa !27
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i32, ptr %89, i64 %103
  store i32 %100, ptr %104, align 4, !tbaa !29
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %105 = load i32, ptr %78, align 4, !tbaa !29
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next, %106
  br i1 %107, label %92, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %92, %56
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %109 = load i32, ptr %108, align 8, !tbaa !25
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %111 = load ptr, ptr %110, align 8, !tbaa !28
  %112 = add nsw i32 %5, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  store i32 %109, ptr %114, align 4, !tbaa !29
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %117 = load ptr, ptr %116, align 8, !tbaa !30
  %118 = getelementptr inbounds i32, ptr %117, i64 %113
  store i32 %109, ptr %118, align 4, !tbaa !29
  %119 = load i32, ptr %4, align 8, !tbaa !24
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %4, align 8, !tbaa !24
  %121 = load i32, ptr %115, align 8, !tbaa !26
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %115, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_Z18gmx_ana_pos_appendP13gmx_ana_pos_tS0_ii(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %10 = getelementptr i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !29
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = sext i32 %9 to i64
  br label %23

._crit_edge:                                      ; preds = %23, %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %52, label %33

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ %18, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %26 = load i32, ptr %17, align 8, !tbaa !25
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %17, align 8, !tbaa !25
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i32, ptr %16, i64 %28
  store i32 %25, ptr %29, align 4, !tbaa !29
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %10, align 4, !tbaa !29
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %23, label %._crit_edge, !llvm.loop !39

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %.not53 = icmp eq ptr %35, null
  br i1 %.not53, label %46, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [3 x float], ptr %35, i64 %7
  %38 = sext i32 %20 to i64
  %39 = getelementptr inbounds [3 x float], ptr %22, i64 %38
  %40 = load float, ptr %37, align 4, !tbaa !22
  store float %40, ptr %39, align 4, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store float %42, ptr %43, align 4, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %45 = load float, ptr %44, align 4, !tbaa !22
  br label %.sink.split

46:                                               ; preds = %33
  %47 = sext i32 %20 to i64
  %48 = getelementptr inbounds [3 x float], ptr %22, i64 %47
  store float 0.000000e+00, ptr %48, align 4, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store float 0.000000e+00, ptr %49, align 4, !tbaa !22
  br label %.sink.split

.sink.split:                                      ; preds = %46, %36
  %50 = phi i64 [ %38, %36 ], [ %47, %46 ]
  %.sink = phi float [ %45, %36 ], [ 0.000000e+00, %46 ]
  %51 = getelementptr inbounds [3 x float], ptr %22, i64 %50, i64 2
  store float %.sink, ptr %51, align 4, !tbaa !22
  br label %52

52:                                               ; preds = %.sink.split, %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %.not54 = icmp eq ptr %54, null
  br i1 %.not54, label %._crit_edge59, label %55

._crit_edge59:                                    ; preds = %52
  %.pre = sext i32 %20 to i64
  br label %74

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  %.not55 = icmp eq ptr %57, null
  br i1 %.not55, label %69, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [3 x float], ptr %57, i64 %7
  %60 = sext i32 %20 to i64
  %61 = getelementptr inbounds [3 x float], ptr %54, i64 %60
  %62 = load float, ptr %59, align 4, !tbaa !22
  store float %62, ptr %61, align 4, !tbaa !22
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %64 = load float, ptr %63, align 4, !tbaa !22
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store float %64, ptr %65, align 4, !tbaa !22
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %67 = load float, ptr %66, align 4, !tbaa !22
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store float %67, ptr %68, align 4, !tbaa !22
  br label %74

69:                                               ; preds = %55
  %70 = sext i32 %20 to i64
  %71 = getelementptr inbounds [3 x float], ptr %54, i64 %70
  store float 0.000000e+00, ptr %71, align 4, !tbaa !22
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store float 0.000000e+00, ptr %72, align 4, !tbaa !22
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store float 0.000000e+00, ptr %73, align 4, !tbaa !22
  br label %74

74:                                               ; preds = %._crit_edge59, %58, %69
  %.pre-phi = phi i64 [ %.pre, %._crit_edge59 ], [ %60, %58 ], [ %70, %69 ]
  %75 = load ptr, ptr %1, align 8, !tbaa !16
  %76 = getelementptr inbounds [3 x float], ptr %75, i64 %7
  %77 = load ptr, ptr %0, align 8, !tbaa !16
  %78 = getelementptr inbounds [3 x float], ptr %77, i64 %.pre-phi
  %79 = load float, ptr %76, align 4, !tbaa !22
  store float %79, ptr %78, align 4, !tbaa !22
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %81 = load float, ptr %80, align 4, !tbaa !22
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store float %81, ptr %82, align 4, !tbaa !22
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %84 = load float, ptr %83, align 4, !tbaa !22
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store float %84, ptr %85, align 4, !tbaa !22
  %86 = icmp slt i32 %3, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %74
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !32
  %90 = getelementptr inbounds i32, ptr %89, i64 %.pre-phi
  store i32 -1, ptr %90, align 4, !tbaa !29
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %91, align 8, !tbaa !31
  br label %107

92:                                               ; preds = %74
  %.not56 = icmp eq i32 %3, %20
  br i1 %.not56, label %95, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %94, align 8, !tbaa !31
  br label %95

95:                                               ; preds = %93, %92
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !32
  %98 = getelementptr inbounds i32, ptr %97, i64 %.pre-phi
  store i32 %3, ptr %98, align 4, !tbaa !29
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %100 = load ptr, ptr %99, align 8, !tbaa !34
  %101 = zext nneg i32 %3 to i64
  %102 = getelementptr inbounds nuw i32, ptr %100, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !29
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %105 = load ptr, ptr %104, align 8, !tbaa !33
  %106 = getelementptr inbounds i32, ptr %105, i64 %.pre-phi
  store i32 %103, ptr %106, align 4, !tbaa !29
  br label %107

107:                                              ; preds = %95, %87
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %109 = load i32, ptr %108, align 8, !tbaa !25
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %111 = load ptr, ptr %110, align 8, !tbaa !28
  %112 = getelementptr i32, ptr %111, i64 %.pre-phi
  %113 = getelementptr i8, ptr %112, i64 4
  store i32 %109, ptr %113, align 4, !tbaa !29
  %114 = load i32, ptr %19, align 8, !tbaa !24
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %19, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_Z25gmx_ana_pos_append_finishP13gmx_ana_pos_t(ptr noundef captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %.not = icmp eq i32 %3, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %7, align 8, !tbaa !31
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_Z24gmx_ana_pos_add_to_groupP15gmx_ana_index_tP13gmx_ana_pos_ti(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds i32, ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !29
  %9 = getelementptr i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = sext i32 %8 to i64
  br label %17

._crit_edge:                                      ; preds = %17, %3
  ret void

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ %16, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !29
  %20 = load i32, ptr %0, align 8, !tbaa !42
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %0, align 8, !tbaa !42
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, ptr %15, i64 %22
  store i32 %19, ptr %23, align 4, !tbaa !29
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %9, align 4, !tbaa !29
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %17, label %._crit_edge, !llvm.loop !43
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !14, i64 144}
!5 = !{!"_ZTS13gmx_ana_pos_t", !6, i64 0, !6, i64 8, !6, i64 16, !10, i64 24, !14, i64 144}
!6 = !{!"p1 float", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTS18gmx_ana_indexmap_t", !11, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !12, i64 64, !13, i64 72, !15, i64 112}
!11 = !{!"_ZTS9e_index_t", !8, i64 0}
!12 = !{!"p1 int", !7, i64 0}
!13 = !{!"_ZTS8t_blocka", !14, i64 0, !12, i64 8, !14, i64 16, !12, i64 24, !14, i64 32, !14, i64 36}
!14 = !{!"int", !8, i64 0}
!15 = !{!"bool", !8, i64 0}
!16 = !{!5, !6, i64 0}
!17 = !{!5, !6, i64 8}
!18 = !{!5, !6, i64 16}
!19 = !{!6, !6, i64 0}
!20 = !{!12, !12, i64 0}
!21 = !{!5, !14, i64 84}
!22 = !{!23, !23, i64 0}
!23 = !{!"float", !8, i64 0}
!24 = !{!5, !14, i64 48}
!25 = !{!5, !14, i64 64}
!26 = !{!5, !14, i64 96}
!27 = !{!5, !14, i64 112}
!28 = !{!5, !12, i64 56}
!29 = !{!14, !14, i64 0}
!30 = !{!5, !12, i64 104}
!31 = !{!5, !15, i64 136}
!32 = !{!5, !12, i64 32}
!33 = !{!5, !12, i64 40}
!34 = !{!5, !12, i64 88}
!35 = !{!5, !12, i64 72}
!36 = !{!5, !12, i64 120}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = !{!41, !12, i64 8}
!41 = !{!"_ZTS15gmx_ana_index_t", !14, i64 0, !12, i64 8, !14, i64 16}
!42 = !{!41, !14, i64 0}
!43 = distinct !{!43, !38}
