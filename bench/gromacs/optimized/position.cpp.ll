; ModuleID = 'bench/gromacs/original/position.cpp.ll'
source_filename = "bench/gromacs/original/position.cpp.ll"
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
define void @_ZN13gmx_ana_pos_tC2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  tail call void @_Z22gmx_ana_indexmap_clearP18gmx_ana_indexmap_t(ptr noundef nonnull %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 0, ptr %3, align 8
  ret void
}

declare void @_Z22gmx_ana_indexmap_clearP18gmx_ana_indexmap_t(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13gmx_ana_pos_tD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 63, ptr noundef %2)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %9

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 64, ptr noundef %4)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit1 unwind label %9

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit1:       ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 65, ptr noundef %6)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit2 unwind label %9

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit2:       ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @_Z23gmx_ana_indexmap_deinitP18gmx_ana_indexmap_t(ptr noundef nonnull %7)
          to label %8 unwind label %9

8:                                                ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit2
  ret void

9:                                                ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit1, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %1, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_Z23gmx_ana_indexmap_deinitP18gmx_ana_indexmap_t(ptr noundef) local_unnamed_addr #1

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z19gmx_ana_pos_reserveP13gmx_ana_pos_tii(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, -1
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ19gmx_ana_pos_reserveP13gmx_ana_pos_tiiENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 79) #14
  unreachable

6:                                                ; preds = %3
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %7 = getelementptr inbounds i8, ptr %0, i64 144
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, %spec.store.select
  br i1 %9, label %10, label %23

10:                                               ; preds = %6
  store i32 %spec.store.select, ptr %7, align 8
  %11 = zext nneg i32 %spec.store.select to i64
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 90, ptr noundef %12, i64 noundef %11, i64 noundef 12)
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %18, label %16

16:                                               ; preds = %10
  %17 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 93, ptr noundef nonnull %15, i64 noundef %11, i64 noundef 12)
  store ptr %17, ptr %14, align 8
  br label %18

18:                                               ; preds = %16, %10
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not17 = icmp eq ptr %20, null
  br i1 %.not17, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 97, ptr noundef nonnull %20, i64 noundef %11, i64 noundef 12)
  store ptr %22, ptr %19, align 8
  br label %23

23:                                               ; preds = %18, %21, %6
  %24 = icmp sgt i32 %2, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_Z24gmx_ana_indexmap_reserveP18gmx_ana_indexmap_tii(ptr noundef nonnull %26, i32 noundef %spec.store.select, i32 noundef %2)
  br label %27

27:                                               ; preds = %25, %23
  ret void
}

declare void @_Z24gmx_ana_indexmap_reserveP18gmx_ana_indexmap_tii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z30gmx_ana_pos_reserve_velocitiesP13gmx_ana_pos_t(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ30gmx_ana_pos_reserve_velocitiesP13gmx_ana_pos_tENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 114) #14
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %12

9:                                                ; preds = %6
  %10 = zext nneg i32 %3 to i64
  %11 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 117, i64 noundef %10, i64 noundef 12)
  store ptr %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z26gmx_ana_pos_reserve_forcesP13gmx_ana_pos_t(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ26gmx_ana_pos_reserve_forcesP13gmx_ana_pos_tENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 129) #14
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %12

9:                                                ; preds = %6
  %10 = zext nneg i32 %3 to i64
  %11 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 132, i64 noundef %10, i64 noundef 12)
  store ptr %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z30gmx_ana_pos_reserve_for_appendP13gmx_ana_pos_tiibb(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  tail call void @_Z19gmx_ana_pos_reserveP13gmx_ana_pos_tii(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = sext i32 %2 to i64
  %8 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 152, i64 noundef %7, i64 noundef 4)
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 %2, ptr %9, align 4
  br i1 %3, label %10, label %_Z30gmx_ana_pos_reserve_velocitiesP13gmx_ana_pos_t.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 144
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ30gmx_ana_pos_reserve_velocitiesP13gmx_ana_pos_tENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 114) #14
  unreachable

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %_Z30gmx_ana_pos_reserve_velocitiesP13gmx_ana_pos_t.exit

18:                                               ; preds = %15
  %19 = zext nneg i32 %12 to i64
  %20 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 117, i64 noundef %19, i64 noundef 12)
  store ptr %20, ptr %16, align 8
  br label %_Z30gmx_ana_pos_reserve_velocitiesP13gmx_ana_pos_t.exit

_Z30gmx_ana_pos_reserve_velocitiesP13gmx_ana_pos_t.exit: ; preds = %18, %15, %5
  br i1 %4, label %21, label %_Z26gmx_ana_pos_reserve_forcesP13gmx_ana_pos_t.exit

21:                                               ; preds = %_Z30gmx_ana_pos_reserve_velocitiesP13gmx_ana_pos_t.exit
  %22 = getelementptr inbounds i8, ptr %0, i64 144
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ26gmx_ana_pos_reserve_forcesP13gmx_ana_pos_tENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 129) #14
  unreachable

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not.i10 = icmp eq ptr %28, null
  br i1 %.not.i10, label %29, label %_Z26gmx_ana_pos_reserve_forcesP13gmx_ana_pos_t.exit

29:                                               ; preds = %26
  %30 = zext nneg i32 %23 to i64
  %31 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 132, i64 noundef %30, i64 noundef 12)
  store ptr %31, ptr %27, align 8
  br label %_Z26gmx_ana_pos_reserve_forcesP13gmx_ana_pos_t.exit

_Z26gmx_ana_pos_reserve_forcesP13gmx_ana_pos_t.exit: ; preds = %29, %26, %_Z30gmx_ana_pos_reserve_velocitiesP13gmx_ana_pos_t.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z22gmx_ana_pos_init_constP13gmx_ana_pos_tPKf(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 170, i64 noundef 1, i64 noundef 12)
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 171, i64 noundef 1, i64 noundef 12)
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 172, i64 noundef 1, i64 noundef 12)
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 1, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = load float, ptr %1, align 4
  store float %10, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %9, i64 4
  store float %12, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  store float %15, ptr %16, align 4
  %17 = load ptr, ptr %4, align 8
  store <2 x float> zeroinitializer, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store float 0.000000e+00, ptr %18, align 4
  %19 = load ptr, ptr %6, align 8
  store <2 x float> zeroinitializer, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store float 0.000000e+00, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_Z21gmx_ana_indexmap_initP18gmx_ana_indexmap_tP15gmx_ana_index_tPK10gmx_mtop_t9e_index_t(ptr noundef nonnull %21, ptr noundef null, ptr noundef null, i32 noundef 0)
  ret void
}

declare void @_Z21gmx_ana_indexmap_initP18gmx_ana_indexmap_tP15gmx_ana_index_tPK10gmx_mtop_t9e_index_t(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z16gmx_ana_pos_copyP13gmx_ana_pos_tS0_b(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  br i1 %2, label %4, label %_Z26gmx_ana_pos_reserve_forcesP13gmx_ana_pos_t.exit

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %1, i64 48
  %6 = load i32, ptr %5, align 8
  tail call void @_Z19gmx_ana_pos_reserveP13gmx_ana_pos_tii(ptr noundef %0, i32 noundef %6, i32 noundef -1)
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_Z30gmx_ana_pos_reserve_velocitiesP13gmx_ana_pos_t.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 144
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ30gmx_ana_pos_reserve_velocitiesP13gmx_ana_pos_tENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 114) #14
  unreachable

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %_Z30gmx_ana_pos_reserve_velocitiesP13gmx_ana_pos_t.exit

17:                                               ; preds = %14
  %18 = zext nneg i32 %11 to i64
  %19 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 117, i64 noundef %18, i64 noundef 12)
  store ptr %19, ptr %15, align 8
  br label %_Z30gmx_ana_pos_reserve_velocitiesP13gmx_ana_pos_t.exit

_Z30gmx_ana_pos_reserve_velocitiesP13gmx_ana_pos_t.exit: ; preds = %17, %14, %4
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not21 = icmp eq ptr %21, null
  br i1 %.not21, label %_Z26gmx_ana_pos_reserve_forcesP13gmx_ana_pos_t.exit, label %22

22:                                               ; preds = %_Z30gmx_ana_pos_reserve_velocitiesP13gmx_ana_pos_t.exit
  %23 = getelementptr inbounds i8, ptr %0, i64 144
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ26gmx_ana_pos_reserve_forcesP13gmx_ana_pos_tENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 129) #14
  unreachable

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not.i24 = icmp eq ptr %29, null
  br i1 %.not.i24, label %30, label %_Z26gmx_ana_pos_reserve_forcesP13gmx_ana_pos_t.exit

30:                                               ; preds = %27
  %31 = zext nneg i32 %24 to i64
  %32 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 132, i64 noundef %31, i64 noundef 12)
  store ptr %32, ptr %28, align 8
  br label %_Z26gmx_ana_pos_reserve_forcesP13gmx_ana_pos_t.exit

_Z26gmx_ana_pos_reserve_forcesP13gmx_ana_pos_t.exit: ; preds = %30, %27, %_Z30gmx_ana_pos_reserve_velocitiesP13gmx_ana_pos_t.exit, %3
  %33 = load ptr, ptr %0, align 8
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 48
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %34, i64 %38, i1 false)
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not22 = icmp eq ptr %40, null
  br i1 %.not22, label %47, label %41

41:                                               ; preds = %_Z26gmx_ana_pos_reserve_forcesP13gmx_ana_pos_t.exit
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %35, align 8
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %45, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %40, ptr align 4 %43, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %41, %_Z26gmx_ana_pos_reserve_forcesP13gmx_ana_pos_t.exit
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %.not23 = icmp eq ptr %49, null
  br i1 %.not23, label %56, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %35, align 8
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %54, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %49, ptr align 4 %52, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %50, %47
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  %58 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @_Z21gmx_ana_indexmap_copyP18gmx_ana_indexmap_tS0_b(ptr noundef nonnull %57, ptr noundef nonnull %58, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_Z21gmx_ana_indexmap_copyP18gmx_ana_indexmap_tS0_b(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z18gmx_ana_pos_set_nrP13gmx_ana_pos_ti(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_Z22gmx_ana_pos_empty_initP13gmx_ana_pos_t(ptr nocapture noundef %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 1, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_Z17gmx_ana_pos_emptyP13gmx_ana_pos_t(ptr nocapture noundef %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 1, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_Z23gmx_ana_pos_append_initP13gmx_ana_pos_tS0_i(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [3 x float], ptr %6, i64 %7
  %9 = load ptr, ptr %0, align 8
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds [3 x float], ptr %9, i64 %10
  %12 = load float, ptr %8, align 4
  store float %12, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %8, i64 4
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %11, i64 4
  store float %14, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %11, i64 8
  store float %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %36, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not57 = icmp eq ptr %23, null
  br i1 %.not57, label %33, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [3 x float], ptr %23, i64 %7
  %26 = getelementptr inbounds [3 x float], ptr %20, i64 %10
  %27 = load float, ptr %25, align 4
  store float %27, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %25, i64 4
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %26, i64 4
  store float %29, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %25, i64 8
  %32 = load float, ptr %31, align 4
  br label %.sink.split

33:                                               ; preds = %21
  %34 = getelementptr inbounds [3 x float], ptr %20, i64 %10
  store <2 x float> zeroinitializer, ptr %34, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %33, %24
  %.sink = phi float [ %32, %24 ], [ 0.000000e+00, %33 ]
  %35 = getelementptr inbounds [3 x float], ptr %20, i64 %10, i64 2
  store float %.sink, ptr %35, align 4
  br label %36

36:                                               ; preds = %.sink.split, %3
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not58 = icmp eq ptr %38, null
  br i1 %.not58, label %54, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not59 = icmp eq ptr %41, null
  br i1 %.not59, label %51, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [3 x float], ptr %41, i64 %7
  %44 = getelementptr inbounds [3 x float], ptr %38, i64 %10
  %45 = load float, ptr %43, align 4
  store float %45, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %43, i64 4
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %44, i64 4
  store float %47, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %43, i64 8
  %50 = load float, ptr %49, align 4
  br label %.sink.split64

51:                                               ; preds = %39
  %52 = getelementptr inbounds [3 x float], ptr %38, i64 %10
  store <2 x float> zeroinitializer, ptr %52, align 4
  br label %.sink.split64

.sink.split64:                                    ; preds = %51, %42
  %.sink65 = phi float [ %50, %42 ], [ 0.000000e+00, %51 ]
  %53 = getelementptr inbounds [3 x float], ptr %38, i64 %10, i64 2
  store float %.sink65, ptr %53, align 4
  br label %54

54:                                               ; preds = %.sink.split64, %36
  %55 = getelementptr inbounds i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 %10
  store i32 %5, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %1, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %7
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 %10
  store i32 %61, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %1, i64 88
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 %7
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds i8, ptr %0, i64 88
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 %10
  store i32 %68, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %1, i64 56
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i32, ptr %73, i64 %7
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr i8, ptr %74, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %54
  %79 = getelementptr inbounds i8, ptr %1, i64 72
  %80 = getelementptr inbounds i8, ptr %0, i64 72
  %81 = getelementptr inbounds i8, ptr %0, i64 64
  %82 = getelementptr inbounds i8, ptr %1, i64 120
  %83 = getelementptr inbounds i8, ptr %0, i64 120
  %84 = getelementptr inbounds i8, ptr %0, i64 112
  %85 = sext i32 %75 to i64
  br label %86

86:                                               ; preds = %.lr.ph, %86
  %indvars.iv = phi i64 [ %85, %.lr.ph ], [ %indvars.iv.next, %86 ]
  %87 = load ptr, ptr %79, align 8
  %88 = getelementptr inbounds i32, ptr %87, i64 %indvars.iv
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %80, align 8
  %91 = load i32, ptr %81, align 8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %81, align 8
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i32, ptr %90, i64 %93
  store i32 %89, ptr %94, align 4
  %95 = load ptr, ptr %82, align 8
  %96 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %83, align 8
  %99 = load i32, ptr %84, align 8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %84, align 8
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i32, ptr %98, i64 %101
  store i32 %97, ptr %102, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %103 = load ptr, ptr %72, align 8
  %104 = getelementptr i32, ptr %103, i64 %7
  %105 = getelementptr i8, ptr %104, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next, %107
  br i1 %108, label %86, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %86, %54
  %109 = getelementptr inbounds i8, ptr %0, i64 64
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %0, i64 56
  %112 = load ptr, ptr %111, align 8
  %113 = add nsw i32 %5, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  store i32 %110, ptr %115, align 4
  %116 = getelementptr inbounds i8, ptr %0, i64 96
  %117 = getelementptr inbounds i8, ptr %0, i64 104
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i32, ptr %118, i64 %114
  store i32 %110, ptr %119, align 4
  %120 = load i32, ptr %4, align 8
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %4, align 8
  %122 = load i32, ptr %116, align 8
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %116, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_Z18gmx_ana_pos_appendP13gmx_ana_pos_tS0_ii(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %2 to i64
  %8 = getelementptr i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds i8, ptr %1, i64 72
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = sext i32 %9 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ %16, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %14, align 8
  %22 = load i32, ptr %15, align 8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %15, align 8
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i32, ptr %21, i64 %24
  store i32 %20, ptr %25, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr i32, ptr %26, i64 %7
  %28 = getelementptr i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %17, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %17, %4
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %54, label %36

36:                                               ; preds = %._crit_edge
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not53 = icmp eq ptr %38, null
  br i1 %.not53, label %49, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [3 x float], ptr %38, i64 %7
  %41 = sext i32 %33 to i64
  %42 = getelementptr inbounds [3 x float], ptr %35, i64 %41
  %43 = load float, ptr %40, align 4
  store float %43, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %40, i64 4
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %42, i64 4
  store float %45, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %40, i64 8
  %48 = load float, ptr %47, align 4
  br label %.sink.split

49:                                               ; preds = %36
  %50 = sext i32 %33 to i64
  %51 = getelementptr inbounds [3 x float], ptr %35, i64 %50
  store <2 x float> zeroinitializer, ptr %51, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %49, %39
  %52 = phi i64 [ %41, %39 ], [ %50, %49 ]
  %.sink = phi float [ %48, %39 ], [ 0.000000e+00, %49 ]
  %53 = getelementptr inbounds [3 x float], ptr %35, i64 %52, i64 2
  store float %.sink, ptr %53, align 4
  br label %54

54:                                               ; preds = %.sink.split, %._crit_edge
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8
  %.not54 = icmp eq ptr %56, null
  br i1 %.not54, label %._crit_edge59, label %57

._crit_edge59:                                    ; preds = %54
  %.pre = sext i32 %33 to i64
  br label %75

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %1, i64 16
  %59 = load ptr, ptr %58, align 8
  %.not55 = icmp eq ptr %59, null
  br i1 %.not55, label %71, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [3 x float], ptr %59, i64 %7
  %62 = sext i32 %33 to i64
  %63 = getelementptr inbounds [3 x float], ptr %56, i64 %62
  %64 = load float, ptr %61, align 4
  store float %64, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %61, i64 4
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds i8, ptr %63, i64 4
  store float %66, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %61, i64 8
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %63, i64 8
  store float %69, ptr %70, align 4
  br label %75

71:                                               ; preds = %57
  %72 = sext i32 %33 to i64
  %73 = getelementptr inbounds [3 x float], ptr %56, i64 %72
  store <2 x float> zeroinitializer, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store float 0.000000e+00, ptr %74, align 4
  br label %75

75:                                               ; preds = %._crit_edge59, %60, %71
  %.pre-phi = phi i64 [ %.pre, %._crit_edge59 ], [ %62, %60 ], [ %72, %71 ]
  %76 = load ptr, ptr %1, align 8
  %77 = getelementptr inbounds [3 x float], ptr %76, i64 %7
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds [3 x float], ptr %78, i64 %.pre-phi
  %80 = load float, ptr %77, align 4
  store float %80, ptr %79, align 4
  %81 = getelementptr inbounds i8, ptr %77, i64 4
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds i8, ptr %79, i64 4
  store float %82, ptr %83, align 4
  %84 = getelementptr inbounds i8, ptr %77, i64 8
  %85 = load float, ptr %84, align 4
  %86 = getelementptr inbounds i8, ptr %79, i64 8
  store float %85, ptr %86, align 4
  %87 = icmp slt i32 %3, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %75
  %89 = getelementptr inbounds i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i32, ptr %90, i64 %.pre-phi
  store i32 -1, ptr %91, align 4
  %92 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 0, ptr %92, align 8
  br label %108

93:                                               ; preds = %75
  %.not56 = icmp eq i32 %33, %3
  br i1 %.not56, label %96, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 0, ptr %95, align 8
  br label %96

96:                                               ; preds = %94, %93
  %97 = getelementptr inbounds i8, ptr %0, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i32, ptr %98, i64 %.pre-phi
  store i32 %3, ptr %99, align 4
  %100 = getelementptr inbounds i8, ptr %0, i64 88
  %101 = load ptr, ptr %100, align 8
  %102 = zext nneg i32 %3 to i64
  %103 = getelementptr inbounds i32, ptr %101, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds i8, ptr %0, i64 40
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i32, ptr %106, i64 %.pre-phi
  store i32 %104, ptr %107, align 4
  br label %108

108:                                              ; preds = %96, %88
  %109 = getelementptr inbounds i8, ptr %0, i64 64
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %0, i64 56
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr i32, ptr %112, i64 %.pre-phi
  %114 = getelementptr i8, ptr %113, i64 4
  store i32 %110, ptr %114, align 4
  %115 = load i32, ptr %32, align 8
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_Z25gmx_ana_pos_append_finishP13gmx_ana_pos_t(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %3, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_Z24gmx_ana_pos_add_to_groupP15gmx_ana_index_tP13gmx_ana_pos_ti(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %2 to i64
  %7 = getelementptr i32, ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 72
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = sext i32 %8 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ %14, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %13, align 8
  %20 = load i32, ptr %0, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %0, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, ptr %19, i64 %22
  store i32 %18, ptr %23, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr i32, ptr %24, i64 %6
  %26 = getelementptr i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %15, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %15, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn }

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
