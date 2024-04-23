target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gmx_ana_pos_t = type <{ ptr, ptr, ptr, %struct.gmx_ana_indexmap_t, i32, [4 x i8] }>
%struct.gmx_ana_indexmap_t = type { i32, ptr, ptr, %struct.t_blocka, ptr, %struct.t_blocka, i8 }
%struct.t_blocka = type { i32, ptr, i32, ptr, i32, i32 }
%class.anon = type { i8 }
%class.anon.0 = type { i8 }
%class.anon.2 = type { i8 }
%struct.gmx_ana_index_t = type { i32, ptr, i32 }

$__clang_call_terminate = comdat any

$_Zli5_reale = comdat any

$_ZNK13gmx_ana_pos_t5countEv = comdat any

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
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %3, i32 0, i32 3
  call void @_Z22gmx_ana_indexmap_clearP18gmx_ana_indexmap_t(ptr noundef %7)
  %8 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %3, i32 0, i32 4
  store i32 0, ptr %8, align 8
  ret void
}

declare void @_Z22gmx_ana_indexmap_clearP18gmx_ana_indexmap_t(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13gmx_ana_pos_tD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 63, ptr noundef %5)
          to label %6 unwind label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 64, ptr noundef %8)
          to label %9 unwind label %15

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %3, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 65, ptr noundef %11)
          to label %12 unwind label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %3, i32 0, i32 3
  invoke void @_Z23gmx_ana_indexmap_deinitP18gmx_ana_indexmap_t(ptr noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %12
  ret void

15:                                               ; preds = %12, %9, %6, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #6
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_Z23gmx_ana_indexmap_deinitP18gmx_ana_indexmap_t(ptr noundef) #1

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_Z19gmx_ana_pos_reserveP13gmx_ana_pos_tii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.anon, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %12

11:                                               ; preds = %3
  call void @"_ZZ19gmx_ana_pos_reserveP13gmx_ana_pos_tiiENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %15, %12
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %50

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %24, i32 0, i32 4
  store i32 %23, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  call void @_ZL15gmx_srenew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 90, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %29)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %22
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  call void @_ZL15gmx_srenew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 93, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef %38)
  br label %39

39:                                               ; preds = %34, %22
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  call void @_ZL15gmx_srenew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 97, ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef %48)
  br label %49

49:                                               ; preds = %44, %39
  br label %50

50:                                               ; preds = %49, %16
  %51 = load i32, ptr %6, align 4
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %5, align 4
  %57 = load i32, ptr %6, align 4
  call void @_Z24gmx_ana_indexmap_reserveP18gmx_ana_indexmap_tii(ptr noundef %55, i32 noundef %56, i32 noundef %57)
  br label %58

58:                                               ; preds = %53, %50
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZ19gmx_ana_pos_reserveP13gmx_ana_pos_tiiENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @"__PRETTY_FUNCTION__._ZZ19gmx_ana_pos_reserveP13gmx_ana_pos_tiiENK3$_0clEv", ptr noundef @.str.1, i32 noundef 79) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIA3_fEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %10, align 8
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 12)
  %18 = load ptr, ptr %9, align 8
  store ptr %17, ptr %18, align 8
  ret void
}

declare void @_Z24gmx_ana_indexmap_reserveP18gmx_ana_indexmap_tii(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_Z30gmx_ana_pos_reserve_velocitiesP13gmx_ana_pos_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.0, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  call void @"_ZZ30gmx_ana_pos_reserve_velocitiesP13gmx_ana_pos_tENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %10

10:                                               ; preds = %9, %8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  call void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 117, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %21)
  br label %22

22:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZ30gmx_ana_pos_reserve_velocitiesP13gmx_ana_pos_tENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @"__PRETTY_FUNCTION__._ZZ30gmx_ana_pos_reserve_velocitiesP13gmx_ana_pos_tENK3$_0clEv", ptr noundef @.str.1, i32 noundef 114) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 12)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_Z26gmx_ana_pos_reserve_forcesP13gmx_ana_pos_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.2, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  call void @"_ZZ26gmx_ana_pos_reserve_forcesP13gmx_ana_pos_tENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %10

10:                                               ; preds = %9, %8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  call void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 132, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %21)
  br label %22

22:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZ26gmx_ana_pos_reserve_forcesP13gmx_ana_pos_tENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @"__PRETTY_FUNCTION__._ZZ26gmx_ana_pos_reserve_forcesP13gmx_ana_pos_tENK3$_0clEv", ptr noundef @.str.1, i32 noundef 129) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z30gmx_ana_pos_reserve_for_appendP13gmx_ana_pos_tiibb(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  call void @_Z19gmx_ana_pos_reserveP13gmx_ana_pos_tii(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds %struct.gmx_ana_indexmap_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.t_blocka, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 152, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %21)
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.gmx_ana_indexmap_t, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds %struct.t_blocka, ptr %25, i32 0, i32 5
  store i32 %22, ptr %26, align 4
  %27 = load i8, ptr %9, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %31

29:                                               ; preds = %5
  %30 = load ptr, ptr %6, align 8
  call void @_Z30gmx_ana_pos_reserve_velocitiesP13gmx_ana_pos_t(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %5
  %32 = load i8, ptr %10, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  call void @_Z26gmx_ana_pos_reserve_forcesP13gmx_ana_pos_t(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z22gmx_ana_pos_init_constP13gmx_ana_pos_tPKf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %5, i32 0, i32 0
  call void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 170, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %7, i32 0, i32 1
  call void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 171, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 1)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %9, i32 0, i32 2
  call void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 172, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 1)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %11, i32 0, i32 4
  store i32 1, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %13, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds [3 x float], ptr %21, i64 0
  %23 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 0
  %28 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %29, i32 0, i32 3
  call void @_Z21gmx_ana_indexmap_initP18gmx_ana_indexmap_tP15gmx_ana_index_tPK10gmx_mtop_t9e_index_t(ptr noundef %30, ptr noundef null, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9copy_rvecPKfPf(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10clear_rvecPf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds float, ptr %4, i64 0
  store float %3, ptr %5, align 4
  %6 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds float, ptr %7, i64 1
  store float %6, ptr %8, align 4
  %9 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 2
  store float %9, ptr %11, align 4
  ret void
}

declare void @_Z21gmx_ana_indexmap_initP18gmx_ana_indexmap_tP15gmx_ana_index_tPK10gmx_mtop_t9e_index_t(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Zli5_reale(x86_fp80 noundef %0) #2 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16
  %3 = load x86_fp80, ptr %2, align 16
  %4 = fptrunc x86_fp80 %3 to float
  ret float %4
}

; Function Attrs: mustprogress uwtable
define void @_Z16gmx_ana_pos_copyP13gmx_ana_pos_tS0_b(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load i8, ptr %6, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %28

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i32 @_ZNK13gmx_ana_pos_t5countEv(ptr noundef nonnull align 8 dereferenceable(148) %12)
  call void @_Z19gmx_ana_pos_reserveP13gmx_ana_pos_tii(ptr noundef %11, i32 noundef %13, i32 noundef -1)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8
  call void @_Z30gmx_ana_pos_reserve_velocitiesP13gmx_ana_pos_t(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %10
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  call void @_Z26gmx_ana_pos_reserve_forcesP13gmx_ana_pos_t(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %20
  br label %28

28:                                               ; preds = %27, %3
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call noundef i32 @_ZNK13gmx_ana_pos_t5countEv(ptr noundef nonnull align 8 dereferenceable(148) %35)
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %34, i64 %38, i1 false)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %28
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call noundef i32 @_ZNK13gmx_ana_pos_t5countEv(ptr noundef nonnull align 8 dereferenceable(148) %50)
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %49, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %43, %28
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %70

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = call noundef i32 @_ZNK13gmx_ana_pos_t5countEv(ptr noundef nonnull align 8 dereferenceable(148) %66)
  %68 = sext i32 %67 to i64
  %69 = mul i64 %68, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %65, i64 %69, i1 false)
  br label %70

70:                                               ; preds = %59, %54
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %73, i32 0, i32 3
  %75 = load i8, ptr %6, align 1
  %76 = trunc i8 %75 to i1
  call void @_Z21gmx_ana_indexmap_copyP18gmx_ana_indexmap_tS0_b(ptr noundef %72, ptr noundef %74, i1 noundef zeroext %76)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK13gmx_ana_pos_t5countEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds %struct.gmx_ana_indexmap_t, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds %struct.t_blocka, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_Z21gmx_ana_indexmap_copyP18gmx_ana_indexmap_tS0_b(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_Z18gmx_ana_pos_set_nrP13gmx_ana_pos_ti(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds %struct.gmx_ana_indexmap_t, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds %struct.t_blocka, ptr %8, i32 0, i32 0
  store i32 %5, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z22gmx_ana_pos_empty_initP13gmx_ana_pos_t(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds %struct.gmx_ana_indexmap_t, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds %struct.t_blocka, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds %struct.gmx_ana_indexmap_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.t_blocka, ptr %9, i32 0, i32 2
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.gmx_ana_indexmap_t, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds %struct.t_blocka, ptr %13, i32 0, i32 0
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %struct.gmx_ana_indexmap_t, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds %struct.t_blocka, ptr %17, i32 0, i32 2
  store i32 0, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds %struct.gmx_ana_indexmap_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.t_blocka, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 0
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds %struct.gmx_ana_indexmap_t, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds %struct.t_blocka, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 0
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds %struct.gmx_ana_indexmap_t, ptr %32, i32 0, i32 6
  store i8 1, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z17gmx_ana_pos_emptyP13gmx_ana_pos_t(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds %struct.gmx_ana_indexmap_t, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds %struct.t_blocka, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds %struct.gmx_ana_indexmap_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.t_blocka, ptr %9, i32 0, i32 2
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.gmx_ana_indexmap_t, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds %struct.t_blocka, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.gmx_ana_indexmap_t, ptr %18, i32 0, i32 6
  store i8 1, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z23gmx_ana_pos_append_initP13gmx_ana_pos_tS0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK13gmx_ana_pos_t5countEv(ptr noundef nonnull align 8 dereferenceable(148) %9)
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3 x float], ptr %13, i64 %15
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x float], ptr %20, i64 %22
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %17, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %58

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %49

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x float], ptr %37, i64 %39
  %41 = getelementptr inbounds [3 x float], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x float], ptr %44, i64 %46
  %48 = getelementptr inbounds [3 x float], ptr %47, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %41, ptr noundef %48)
  br label %57

49:                                               ; preds = %29
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x float], ptr %52, i64 %54
  %56 = getelementptr inbounds [3 x float], ptr %55, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %56)
  br label %57

57:                                               ; preds = %49, %34
  br label %58

58:                                               ; preds = %57, %3
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %92

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %83

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x float], ptr %71, i64 %73
  %75 = getelementptr inbounds [3 x float], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x float], ptr %78, i64 %80
  %82 = getelementptr inbounds [3 x float], ptr %81, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %75, ptr noundef %82)
  br label %91

83:                                               ; preds = %63
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x float], ptr %86, i64 %88
  %90 = getelementptr inbounds [3 x float], ptr %89, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %90)
  br label %91

91:                                               ; preds = %83, %68
  br label %92

92:                                               ; preds = %91, %58
  %93 = load i32, ptr %7, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds %struct.gmx_ana_indexmap_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  store i32 %93, ptr %100, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds %struct.gmx_ana_indexmap_t, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %109, i32 0, i32 3
  %111 = getelementptr inbounds %struct.gmx_ana_indexmap_t, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  store i32 %108, ptr %115, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds %struct.gmx_ana_indexmap_t, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds %struct.gmx_ana_indexmap_t, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  store i32 %123, ptr %130, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds %struct.gmx_ana_indexmap_t, ptr %132, i32 0, i32 3
  %134 = getelementptr inbounds %struct.t_blocka, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %8, align 4
  br label %140

140:                                              ; preds = %198, %92
  %141 = load i32, ptr %8, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds %struct.gmx_ana_indexmap_t, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds %struct.t_blocka, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %6, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %146, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = icmp slt i32 %141, %151
  br i1 %152, label %153, label %201

153:                                              ; preds = %140
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %154, i32 0, i32 3
  %156 = getelementptr inbounds %struct.gmx_ana_indexmap_t, ptr %155, i32 0, i32 3
  %157 = getelementptr inbounds %struct.t_blocka, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds %struct.gmx_ana_indexmap_t, ptr %164, i32 0, i32 3
  %166 = getelementptr inbounds %struct.t_blocka, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %168, i32 0, i32 3
  %170 = getelementptr inbounds %struct.gmx_ana_indexmap_t, ptr %169, i32 0, i32 3
  %171 = getelementptr inbounds %struct.t_blocka, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 8
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %171, align 8
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds i32, ptr %167, i64 %174
  store i32 %162, ptr %175, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %176, i32 0, i32 3
  %178 = getelementptr inbounds %struct.gmx_ana_indexmap_t, ptr %177, i32 0, i32 5
  %179 = getelementptr inbounds %struct.t_blocka, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %185, i32 0, i32 3
  %187 = getelementptr inbounds %struct.gmx_ana_indexmap_t, ptr %186, i32 0, i32 5
  %188 = getelementptr inbounds %struct.t_blocka, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %190, i32 0, i32 3
  %192 = getelementptr inbounds %struct.gmx_ana_indexmap_t, ptr %191, i32 0, i32 5
  %193 = getelementptr inbounds %struct.t_blocka, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 8
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %193, align 8
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds i32, ptr %189, i64 %196
  store i32 %184, ptr %197, align 4
  br label %198

198:                                              ; preds = %153
  %199 = load i32, ptr %8, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %8, align 4
  br label %140, !llvm.loop !5

201:                                              ; preds = %140
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %202, i32 0, i32 3
  %204 = getelementptr inbounds %struct.gmx_ana_indexmap_t, ptr %203, i32 0, i32 3
  %205 = getelementptr inbounds %struct.t_blocka, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 8
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %207, i32 0, i32 3
  %209 = getelementptr inbounds %struct.gmx_ana_indexmap_t, ptr %208, i32 0, i32 3
  %210 = getelementptr inbounds %struct.t_blocka, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %7, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %211, i64 %214
  store i32 %206, ptr %215, align 4
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %216, i32 0, i32 3
  %218 = getelementptr inbounds %struct.gmx_ana_indexmap_t, ptr %217, i32 0, i32 3
  %219 = getelementptr inbounds %struct.t_blocka, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 8
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %221, i32 0, i32 3
  %223 = getelementptr inbounds %struct.gmx_ana_indexmap_t, ptr %222, i32 0, i32 5
  %224 = getelementptr inbounds %struct.t_blocka, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %7, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %225, i64 %228
  store i32 %220, ptr %229, align 4
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %230, i32 0, i32 3
  %232 = getelementptr inbounds %struct.gmx_ana_indexmap_t, ptr %231, i32 0, i32 3
  %233 = getelementptr inbounds %struct.t_blocka, ptr %232, i32 0, i32 0
  %234 = load i32, ptr %233, align 8
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %233, align 8
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %236, i32 0, i32 3
  %238 = getelementptr inbounds %struct.gmx_ana_indexmap_t, ptr %237, i32 0, i32 5
  %239 = getelementptr inbounds %struct.t_blocka, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %239, align 8
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %239, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z18gmx_ana_pos_appendP13gmx_ana_pos_tS0_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.gmx_ana_indexmap_t, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds %struct.t_blocka, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %9, align 4
  br label %20

20:                                               ; preds = %56, %4
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds %struct.gmx_ana_indexmap_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.t_blocka, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %26, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %21, %31
  br i1 %32, label %33, label %59

33:                                               ; preds = %20
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds %struct.gmx_ana_indexmap_t, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds %struct.t_blocka, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds %struct.gmx_ana_indexmap_t, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds %struct.t_blocka, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.gmx_ana_indexmap_t, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds %struct.t_blocka, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, ptr %47, i64 %54
  store i32 %42, ptr %55, align 4
  br label %56

56:                                               ; preds = %33
  %57 = load i32, ptr %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4
  br label %20, !llvm.loop !7

59:                                               ; preds = %20
  %60 = load ptr, ptr %5, align 8
  %61 = call noundef i32 @_ZNK13gmx_ana_pos_t5countEv(ptr noundef nonnull align 8 dereferenceable(148) %60)
  store i32 %61, ptr %10, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %95

66:                                               ; preds = %59
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %86

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x float], ptr %74, i64 %76
  %78 = getelementptr inbounds [3 x float], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x float], ptr %81, i64 %83
  %85 = getelementptr inbounds [3 x float], ptr %84, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %78, ptr noundef %85)
  br label %94

86:                                               ; preds = %66
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x float], ptr %89, i64 %91
  %93 = getelementptr inbounds [3 x float], ptr %92, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %93)
  br label %94

94:                                               ; preds = %86, %71
  br label %95

95:                                               ; preds = %94, %59
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %129

100:                                              ; preds = %95
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %120

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x float], ptr %108, i64 %110
  %112 = getelementptr inbounds [3 x float], ptr %111, i64 0, i64 0
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x float], ptr %115, i64 %117
  %119 = getelementptr inbounds [3 x float], ptr %118, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %112, ptr noundef %119)
  br label %128

120:                                              ; preds = %100
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [3 x float], ptr %123, i64 %125
  %127 = getelementptr inbounds [3 x float], ptr %126, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %127)
  br label %128

128:                                              ; preds = %120, %105
  br label %129

129:                                              ; preds = %128, %95
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x float], ptr %132, i64 %134
  %136 = getelementptr inbounds [3 x float], ptr %135, i64 0, i64 0
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [3 x float], ptr %139, i64 %141
  %143 = getelementptr inbounds [3 x float], ptr %142, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %136, ptr noundef %143)
  %144 = load i32, ptr %8, align 4
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %157

146:                                              ; preds = %129
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds %struct.gmx_ana_indexmap_t, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  store i32 -1, ptr %153, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %154, i32 0, i32 3
  %156 = getelementptr inbounds %struct.gmx_ana_indexmap_t, ptr %155, i32 0, i32 6
  store i8 0, ptr %156, align 8
  br label %189

157:                                              ; preds = %129
  %158 = load i32, ptr %8, align 4
  %159 = load i32, ptr %10, align 4
  %160 = icmp ne i32 %158, %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %157
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %162, i32 0, i32 3
  %164 = getelementptr inbounds %struct.gmx_ana_indexmap_t, ptr %163, i32 0, i32 6
  store i8 0, ptr %164, align 8
  br label %165

165:                                              ; preds = %161, %157
  %166 = load i32, ptr %8, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %167, i32 0, i32 3
  %169 = getelementptr inbounds %struct.gmx_ana_indexmap_t, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  store i32 %166, ptr %173, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %174, i32 0, i32 3
  %176 = getelementptr inbounds %struct.gmx_ana_indexmap_t, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %177, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %182, i32 0, i32 3
  %184 = getelementptr inbounds %struct.gmx_ana_indexmap_t, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  store i32 %181, ptr %188, align 4
  br label %189

189:                                              ; preds = %165, %146
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %190, i32 0, i32 3
  %192 = getelementptr inbounds %struct.gmx_ana_indexmap_t, ptr %191, i32 0, i32 3
  %193 = getelementptr inbounds %struct.t_blocka, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %195, i32 0, i32 3
  %197 = getelementptr inbounds %struct.gmx_ana_indexmap_t, ptr %196, i32 0, i32 3
  %198 = getelementptr inbounds %struct.t_blocka, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %10, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %199, i64 %202
  store i32 %194, ptr %203, align 4
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %204, i32 0, i32 3
  %206 = getelementptr inbounds %struct.gmx_ana_indexmap_t, ptr %205, i32 0, i32 3
  %207 = getelementptr inbounds %struct.t_blocka, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 8
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %207, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z25gmx_ana_pos_append_finishP13gmx_ana_pos_t(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds %struct.gmx_ana_indexmap_t, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds %struct.t_blocka, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.gmx_ana_indexmap_t, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds %struct.t_blocka, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %7, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %struct.gmx_ana_indexmap_t, ptr %16, i32 0, i32 6
  store i8 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z24gmx_ana_pos_add_to_groupP15gmx_ana_index_tP13gmx_ana_pos_ti(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.gmx_ana_indexmap_t, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds %struct.t_blocka, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %7, align 4
  br label %17

17:                                               ; preds = %49, %3
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds %struct.gmx_ana_indexmap_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.t_blocka, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %23, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %18, %28
  br i1 %29, label %30, label %52

30:                                               ; preds = %17
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds %struct.gmx_ana_indexmap_t, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds %struct.t_blocka, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.gmx_ana_index_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.gmx_ana_index_t, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i32, ptr %42, i64 %47
  store i32 %39, ptr %48, align 4
  br label %49

49:                                               ; preds = %30
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %17, !llvm.loop !8

52:                                               ; preds = %17
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
