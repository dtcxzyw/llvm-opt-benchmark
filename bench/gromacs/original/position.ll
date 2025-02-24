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
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %3, i32 0, i32 3
  call void @_Z22gmx_ana_indexmap_clearP18gmx_ana_indexmap_t(ptr noundef %7)
  %8 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %3, i32 0, i32 4
  store i32 0, ptr %8, align 8, !tbaa !20
  ret void
}

declare void @_Z22gmx_ana_indexmap_clearP18gmx_ana_indexmap_t(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13gmx_ana_pos_tD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  invoke void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 65, ptr noundef %5)
          to label %6 unwind label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  invoke void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 66, ptr noundef %8)
          to label %9 unwind label %15

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %3, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  invoke void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 67, ptr noundef %11)
          to label %12 unwind label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %3, i32 0, i32 3
  invoke void @_Z23gmx_ana_indexmap_deinitP18gmx_ana_indexmap_t(ptr noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %12
  ret void

15:                                               ; preds = %12, %9, %6, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #9
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  %11 = load i32, ptr %7, align 4, !tbaa !23
  %12 = load ptr, ptr %8, align 8, !tbaa !24
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #9
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !23
  %8 = load i32, ptr %5, align 4, !tbaa !23
  %9 = icmp sge i32 %8, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %12

11:                                               ; preds = %3
  call void @"_ZZ19gmx_ana_pos_reserveP13gmx_ana_pos_tiiENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %12

12:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  %13 = load i32, ptr %5, align 4, !tbaa !23
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 1, ptr %5, align 4, !tbaa !23
  br label %16

16:                                               ; preds = %15, %12
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !20
  %20 = load i32, ptr %5, align 4, !tbaa !23
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %50

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4, !tbaa !23
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %24, i32 0, i32 4
  store i32 %23, ptr %25, align 8, !tbaa !20
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %5, align 4, !tbaa !23
  %29 = sext i32 %28 to i64
  call void @_ZL15gmx_srenew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 92, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %22
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %5, align 4, !tbaa !23
  %38 = sext i32 %37 to i64
  call void @_ZL15gmx_srenew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 95, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef %38)
  br label %39

39:                                               ; preds = %34, %22
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %5, align 4, !tbaa !23
  %48 = sext i32 %47 to i64
  call void @_ZL15gmx_srenew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 99, ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef %48)
  br label %49

49:                                               ; preds = %44, %39
  br label %50

50:                                               ; preds = %49, %16
  %51 = load i32, ptr %6, align 4, !tbaa !23
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %5, align 4, !tbaa !23
  %57 = load i32, ptr %6, align 4, !tbaa !23
  call void @_Z24gmx_ana_indexmap_reserveP18gmx_ana_indexmap_tii(ptr noundef %55, i32 noundef %56, i32 noundef %57)
  br label %58

58:                                               ; preds = %53, %50
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ19gmx_ana_pos_reserveP13gmx_ana_pos_tiiENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @"__PRETTY_FUNCTION__._ZZ19gmx_ana_pos_reserveP13gmx_ana_pos_tiiENK3$_0clEv", ptr noundef @.str.1, i32 noundef 81) #11
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIA3_fEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !21
  store i32 %2, ptr %8, align 4, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !26
  store i64 %4, ptr %10, align 8, !tbaa !29
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  %12 = load ptr, ptr %7, align 8, !tbaa !21
  %13 = load i32, ptr %8, align 4, !tbaa !23
  %14 = load ptr, ptr %9, align 8, !tbaa !26
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = load i64, ptr %10, align 8, !tbaa !29
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 12)
  %18 = load ptr, ptr %9, align 8, !tbaa !26
  store ptr %17, ptr %18, align 8, !tbaa !24
  ret void
}

declare void @_Z24gmx_ana_indexmap_reserveP18gmx_ana_indexmap_tii(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #6

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_Z30gmx_ana_pos_reserve_velocitiesP13gmx_ana_pos_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.0, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %7 = icmp sgt i32 %6, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  call void @"_ZZ30gmx_ana_pos_reserve_velocitiesP13gmx_ana_pos_tENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %10

10:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = icmp ne ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !20
  %21 = sext i32 %20 to i64
  call void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 119, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %21)
  br label %22

22:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ30gmx_ana_pos_reserve_velocitiesP13gmx_ana_pos_tENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @"__PRETTY_FUNCTION__._ZZ30gmx_ana_pos_reserve_velocitiesP13gmx_ana_pos_tENK3$_0clEv", ptr noundef @.str.1, i32 noundef 116) #11
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !21
  store i32 %2, ptr %8, align 4, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !26
  store i64 %4, ptr %10, align 8, !tbaa !29
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  %12 = load ptr, ptr %7, align 8, !tbaa !21
  %13 = load i32, ptr %8, align 4, !tbaa !23
  %14 = load i64, ptr %10, align 8, !tbaa !29
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 12)
  %16 = load ptr, ptr %9, align 8, !tbaa !26
  store ptr %15, ptr %16, align 8, !tbaa !24
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_Z26gmx_ana_pos_reserve_forcesP13gmx_ana_pos_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.2, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %7 = icmp sgt i32 %6, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  call void @"_ZZ26gmx_ana_pos_reserve_forcesP13gmx_ana_pos_tENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %10

10:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = icmp ne ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !20
  %21 = sext i32 %20 to i64
  call void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 134, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %21)
  br label %22

22:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ26gmx_ana_pos_reserve_forcesP13gmx_ana_pos_tENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @"__PRETTY_FUNCTION__._ZZ26gmx_ana_pos_reserve_forcesP13gmx_ana_pos_tENK3$_0clEv", ptr noundef @.str.1, i32 noundef 131) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z30gmx_ana_pos_reserve_for_appendP13gmx_ana_pos_tiibb(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !23
  store i32 %2, ptr %8, align 4, !tbaa !23
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !31
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !31
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load i32, ptr %7, align 4, !tbaa !23
  %15 = load i32, ptr %8, align 4, !tbaa !23
  call void @_Z19gmx_ana_pos_reserveP13gmx_ana_pos_tii(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds nuw %struct.gmx_ana_indexmap_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.t_blocka, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %8, align 4, !tbaa !23
  %21 = sext i32 %20 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 154, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %21)
  %22 = load i32, ptr %8, align 4, !tbaa !23
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.gmx_ana_indexmap_t, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %struct.t_blocka, ptr %25, i32 0, i32 5
  store i32 %22, ptr %26, align 4, !tbaa !32
  %27 = load i8, ptr %9, align 1, !tbaa !31, !range !33, !noundef !34
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %31

29:                                               ; preds = %5
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_Z30gmx_ana_pos_reserve_velocitiesP13gmx_ana_pos_t(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %5
  %32 = load i8, ptr %10, align 1, !tbaa !31, !range !33, !noundef !34
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_Z26gmx_ana_pos_reserve_forcesP13gmx_ana_pos_t(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %31
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !21
  store i32 %2, ptr %8, align 4, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !35
  store i64 %4, ptr %10, align 8, !tbaa !29
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  %12 = load ptr, ptr %7, align 8, !tbaa !21
  %13 = load i32, ptr %8, align 4, !tbaa !23
  %14 = load i64, ptr %10, align 8, !tbaa !29
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !35
  store ptr %15, ptr %16, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z22gmx_ana_pos_init_constP13gmx_ana_pos_tPKf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %5, i32 0, i32 0
  call void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 172, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %7, i32 0, i32 1
  call void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 173, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 1)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %9, i32 0, i32 2
  call void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 174, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 1)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %11, i32 0, i32 4
  store i32 1, ptr %12, align 8, !tbaa !20
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %13, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds [3 x float], ptr %21, i64 0
  %23 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 0
  %28 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %29, i32 0, i32 3
  call void @_Z21gmx_ana_indexmap_initP18gmx_ana_indexmap_tP15gmx_ana_index_tPK10gmx_mtop_t9e_index_t(ptr noundef %30, ptr noundef null, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL9copy_rvecPKfPf(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !38
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4, !tbaa !38
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !38
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4, !tbaa !38
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !38
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4, !tbaa !38
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL10clear_rvecPf(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = getelementptr inbounds float, ptr %4, i64 0
  store float %3, ptr %5, align 4, !tbaa !38
  %6 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = getelementptr inbounds float, ptr %7, i64 1
  store float %6, ptr %8, align 4, !tbaa !38
  %9 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %10 = load ptr, ptr %2, align 8, !tbaa !24
  %11 = getelementptr inbounds float, ptr %10, i64 2
  store float %9, ptr %11, align 4, !tbaa !38
  ret void
}

declare void @_Z21gmx_ana_indexmap_initP18gmx_ana_indexmap_tP15gmx_ana_index_tPK10gmx_mtop_t9e_index_t(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Zli5_reale(x86_fp80 noundef %0) #2 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16, !tbaa !40
  %3 = load x86_fp80, ptr %2, align 16, !tbaa !40
  %4 = fptrunc x86_fp80 %3 to float
  ret float %4
}

; Function Attrs: mustprogress uwtable
define void @_Z16gmx_ana_pos_copyP13gmx_ana_pos_tS0_b(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !31
  %8 = load i8, ptr %6, align 1, !tbaa !31, !range !33, !noundef !34
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %28

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call noundef i32 @_ZNK13gmx_ana_pos_t5countEv(ptr noundef nonnull align 8 dereferenceable(148) %12)
  call void @_Z19gmx_ana_pos_reserveP13gmx_ana_pos_tii(ptr noundef %11, i32 noundef %13, i32 noundef -1)
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_Z30gmx_ana_pos_reserve_velocitiesP13gmx_ana_pos_t(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %10
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_Z26gmx_ana_pos_reserve_forcesP13gmx_ana_pos_t(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %20
  br label %28

28:                                               ; preds = %27, %3
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = call noundef i32 @_ZNK13gmx_ana_pos_t5countEv(ptr noundef nonnull align 8 dereferenceable(148) %35)
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %34, i64 %38, i1 false)
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %28
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = call noundef i32 @_ZNK13gmx_ana_pos_t5countEv(ptr noundef nonnull align 8 dereferenceable(148) %50)
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %49, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %43, %28
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %70

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = call noundef i32 @_ZNK13gmx_ana_pos_t5countEv(ptr noundef nonnull align 8 dereferenceable(148) %66)
  %68 = sext i32 %67 to i64
  %69 = mul i64 %68, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %65, i64 %69, i1 false)
  br label %70

70:                                               ; preds = %59, %54
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %73, i32 0, i32 3
  %75 = load i8, ptr %6, align 1, !tbaa !31, !range !33, !noundef !34
  %76 = trunc i8 %75 to i1
  call void @_Z21gmx_ana_indexmap_copyP18gmx_ana_indexmap_tS0_b(ptr noundef %72, ptr noundef %74, i1 noundef zeroext %76)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK13gmx_ana_pos_t5countEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.gmx_ana_indexmap_t, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %struct.t_blocka, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !42
  ret i32 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_Z21gmx_ana_indexmap_copyP18gmx_ana_indexmap_tS0_b(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_Z18gmx_ana_pos_set_nrP13gmx_ana_pos_ti(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load i32, ptr %4, align 4, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %struct.gmx_ana_indexmap_t, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds nuw %struct.t_blocka, ptr %8, i32 0, i32 0
  store i32 %5, ptr %9, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z22gmx_ana_pos_empty_initP13gmx_ana_pos_t(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.gmx_ana_indexmap_t, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %struct.t_blocka, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds nuw %struct.gmx_ana_indexmap_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.t_blocka, ptr %9, i32 0, i32 2
  store i32 0, ptr %10, align 8, !tbaa !43
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.gmx_ana_indexmap_t, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.t_blocka, ptr %13, i32 0, i32 0
  store i32 0, ptr %14, align 8, !tbaa !44
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.gmx_ana_indexmap_t, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds nuw %struct.t_blocka, ptr %17, i32 0, i32 2
  store i32 0, ptr %18, align 8, !tbaa !45
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.gmx_ana_indexmap_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.t_blocka, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = getelementptr inbounds i32, ptr %23, i64 0
  store i32 0, ptr %24, align 4, !tbaa !23
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct.gmx_ana_indexmap_t, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds nuw %struct.t_blocka, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = getelementptr inbounds i32, ptr %29, i64 0
  store i32 0, ptr %30, align 4, !tbaa !23
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.gmx_ana_indexmap_t, ptr %32, i32 0, i32 6
  store i8 1, ptr %33, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z17gmx_ana_pos_emptyP13gmx_ana_pos_t(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.gmx_ana_indexmap_t, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %struct.t_blocka, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds nuw %struct.gmx_ana_indexmap_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.t_blocka, ptr %9, i32 0, i32 2
  store i32 0, ptr %10, align 8, !tbaa !43
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.gmx_ana_indexmap_t, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.t_blocka, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  store i32 0, ptr %16, align 4, !tbaa !23
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.gmx_ana_indexmap_t, ptr %18, i32 0, i32 6
  store i8 1, ptr %19, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z23gmx_ana_pos_append_initP13gmx_ana_pos_tS0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call noundef i32 @_ZNK13gmx_ana_pos_t5countEv(ptr noundef nonnull align 8 dereferenceable(148) %9)
  store i32 %10, ptr %7, align 4, !tbaa !23
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = load i32, ptr %6, align 4, !tbaa !23
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3 x float], ptr %13, i64 %15
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = load i32, ptr %7, align 4, !tbaa !23
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x float], ptr %20, i64 %22
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %17, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %58

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %49

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = load i32, ptr %6, align 4, !tbaa !23
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x float], ptr %37, i64 %39
  %41 = getelementptr inbounds [3 x float], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = load i32, ptr %7, align 4, !tbaa !23
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x float], ptr %44, i64 %46
  %48 = getelementptr inbounds [3 x float], ptr %47, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %41, ptr noundef %48)
  br label %57

49:                                               ; preds = %29
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %53 = load i32, ptr %7, align 4, !tbaa !23
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x float], ptr %52, i64 %54
  %56 = getelementptr inbounds [3 x float], ptr %55, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %56)
  br label %57

57:                                               ; preds = %49, %34
  br label %58

58:                                               ; preds = %57, %3
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !19
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %92

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !19
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %83

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !19
  %72 = load i32, ptr %6, align 4, !tbaa !23
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x float], ptr %71, i64 %73
  %75 = getelementptr inbounds [3 x float], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !19
  %79 = load i32, ptr %7, align 4, !tbaa !23
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x float], ptr %78, i64 %80
  %82 = getelementptr inbounds [3 x float], ptr %81, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %75, ptr noundef %82)
  br label %91

83:                                               ; preds = %63
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !19
  %87 = load i32, ptr %7, align 4, !tbaa !23
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x float], ptr %86, i64 %88
  %90 = getelementptr inbounds [3 x float], ptr %89, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %90)
  br label %91

91:                                               ; preds = %83, %68
  br label %92

92:                                               ; preds = %91, %58
  %93 = load i32, ptr %7, align 4, !tbaa !23
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds nuw %struct.gmx_ana_indexmap_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !49
  %98 = load i32, ptr %7, align 4, !tbaa !23
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  store i32 %93, ptr %100, align 4, !tbaa !23
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds nuw %struct.gmx_ana_indexmap_t, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !50
  %105 = load i32, ptr %6, align 4, !tbaa !23
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !23
  %109 = load ptr, ptr %4, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %109, i32 0, i32 3
  %111 = getelementptr inbounds nuw %struct.gmx_ana_indexmap_t, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !50
  %113 = load i32, ptr %7, align 4, !tbaa !23
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  store i32 %108, ptr %115, align 4, !tbaa !23
  %116 = load ptr, ptr %5, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds nuw %struct.gmx_ana_indexmap_t, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !51
  %120 = load i32, ptr %6, align 4, !tbaa !23
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !23
  %124 = load ptr, ptr %4, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds nuw %struct.gmx_ana_indexmap_t, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8, !tbaa !51
  %128 = load i32, ptr %7, align 4, !tbaa !23
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  store i32 %123, ptr %130, align 4, !tbaa !23
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds nuw %struct.gmx_ana_indexmap_t, ptr %132, i32 0, i32 3
  %134 = getelementptr inbounds nuw %struct.t_blocka, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !46
  %136 = load i32, ptr %6, align 4, !tbaa !23
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !23
  store i32 %139, ptr %8, align 4, !tbaa !23
  br label %140

140:                                              ; preds = %198, %92
  %141 = load i32, ptr %8, align 4, !tbaa !23
  %142 = load ptr, ptr %5, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds nuw %struct.gmx_ana_indexmap_t, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds nuw %struct.t_blocka, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !46
  %147 = load i32, ptr %6, align 4, !tbaa !23
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %146, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !23
  %152 = icmp slt i32 %141, %151
  br i1 %152, label %153, label %201

153:                                              ; preds = %140
  %154 = load ptr, ptr %5, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %154, i32 0, i32 3
  %156 = getelementptr inbounds nuw %struct.gmx_ana_indexmap_t, ptr %155, i32 0, i32 3
  %157 = getelementptr inbounds nuw %struct.t_blocka, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !52
  %159 = load i32, ptr %8, align 4, !tbaa !23
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !23
  %163 = load ptr, ptr %4, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds nuw %struct.gmx_ana_indexmap_t, ptr %164, i32 0, i32 3
  %166 = getelementptr inbounds nuw %struct.t_blocka, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !52
  %168 = load ptr, ptr %4, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %168, i32 0, i32 3
  %170 = getelementptr inbounds nuw %struct.gmx_ana_indexmap_t, ptr %169, i32 0, i32 3
  %171 = getelementptr inbounds nuw %struct.t_blocka, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 8, !tbaa !43
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %171, align 8, !tbaa !43
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds i32, ptr %167, i64 %174
  store i32 %162, ptr %175, align 4, !tbaa !23
  %176 = load ptr, ptr %5, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %176, i32 0, i32 3
  %178 = getelementptr inbounds nuw %struct.gmx_ana_indexmap_t, ptr %177, i32 0, i32 5
  %179 = getelementptr inbounds nuw %struct.t_blocka, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !53
  %181 = load i32, ptr %8, align 4, !tbaa !23
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !23
  %185 = load ptr, ptr %4, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %185, i32 0, i32 3
  %187 = getelementptr inbounds nuw %struct.gmx_ana_indexmap_t, ptr %186, i32 0, i32 5
  %188 = getelementptr inbounds nuw %struct.t_blocka, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !53
  %190 = load ptr, ptr %4, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %190, i32 0, i32 3
  %192 = getelementptr inbounds nuw %struct.gmx_ana_indexmap_t, ptr %191, i32 0, i32 5
  %193 = getelementptr inbounds nuw %struct.t_blocka, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 8, !tbaa !45
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %193, align 8, !tbaa !45
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds i32, ptr %189, i64 %196
  store i32 %184, ptr %197, align 4, !tbaa !23
  br label %198

198:                                              ; preds = %153
  %199 = load i32, ptr %8, align 4, !tbaa !23
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %8, align 4, !tbaa !23
  br label %140, !llvm.loop !54

201:                                              ; preds = %140
  %202 = load ptr, ptr %4, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %202, i32 0, i32 3
  %204 = getelementptr inbounds nuw %struct.gmx_ana_indexmap_t, ptr %203, i32 0, i32 3
  %205 = getelementptr inbounds nuw %struct.t_blocka, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 8, !tbaa !43
  %207 = load ptr, ptr %4, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %207, i32 0, i32 3
  %209 = getelementptr inbounds nuw %struct.gmx_ana_indexmap_t, ptr %208, i32 0, i32 3
  %210 = getelementptr inbounds nuw %struct.t_blocka, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !46
  %212 = load i32, ptr %7, align 4, !tbaa !23
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %211, i64 %214
  store i32 %206, ptr %215, align 4, !tbaa !23
  %216 = load ptr, ptr %4, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %216, i32 0, i32 3
  %218 = getelementptr inbounds nuw %struct.gmx_ana_indexmap_t, ptr %217, i32 0, i32 3
  %219 = getelementptr inbounds nuw %struct.t_blocka, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 8, !tbaa !43
  %221 = load ptr, ptr %4, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %221, i32 0, i32 3
  %223 = getelementptr inbounds nuw %struct.gmx_ana_indexmap_t, ptr %222, i32 0, i32 5
  %224 = getelementptr inbounds nuw %struct.t_blocka, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !47
  %226 = load i32, ptr %7, align 4, !tbaa !23
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %225, i64 %228
  store i32 %220, ptr %229, align 4, !tbaa !23
  %230 = load ptr, ptr %4, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %230, i32 0, i32 3
  %232 = getelementptr inbounds nuw %struct.gmx_ana_indexmap_t, ptr %231, i32 0, i32 3
  %233 = getelementptr inbounds nuw %struct.t_blocka, ptr %232, i32 0, i32 0
  %234 = load i32, ptr %233, align 8, !tbaa !42
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %233, align 8, !tbaa !42
  %236 = load ptr, ptr %4, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %236, i32 0, i32 3
  %238 = getelementptr inbounds nuw %struct.gmx_ana_indexmap_t, ptr %237, i32 0, i32 5
  %239 = getelementptr inbounds nuw %struct.t_blocka, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %239, align 8, !tbaa !44
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %239, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !23
  store i32 %3, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.gmx_ana_indexmap_t, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.t_blocka, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = load i32, ptr %7, align 4, !tbaa !23
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !23
  store i32 %19, ptr %9, align 4, !tbaa !23
  br label %20

20:                                               ; preds = %57, %4
  %21 = load i32, ptr %9, align 4, !tbaa !23
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct.gmx_ana_indexmap_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.t_blocka, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = load i32, ptr %7, align 4, !tbaa !23
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %26, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !23
  %32 = icmp slt i32 %21, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %60

34:                                               ; preds = %20
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.gmx_ana_indexmap_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.t_blocka, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  %40 = load i32, ptr %9, align 4, !tbaa !23
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !23
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds nuw %struct.gmx_ana_indexmap_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.t_blocka, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !52
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct.gmx_ana_indexmap_t, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct.t_blocka, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !43
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !43
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i32, ptr %48, i64 %55
  store i32 %43, ptr %56, align 4, !tbaa !23
  br label %57

57:                                               ; preds = %34
  %58 = load i32, ptr %9, align 4, !tbaa !23
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4, !tbaa !23
  br label %20, !llvm.loop !56

60:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = call noundef i32 @_ZNK13gmx_ana_pos_t5countEv(ptr noundef nonnull align 8 dereferenceable(148) %61)
  store i32 %62, ptr %10, align 4, !tbaa !23
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %96

67:                                               ; preds = %60
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !18
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %87

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !18
  %76 = load i32, ptr %7, align 4, !tbaa !23
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x float], ptr %75, i64 %77
  %79 = getelementptr inbounds [3 x float], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !18
  %83 = load i32, ptr %10, align 4, !tbaa !23
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x float], ptr %82, i64 %84
  %86 = getelementptr inbounds [3 x float], ptr %85, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %79, ptr noundef %86)
  br label %95

87:                                               ; preds = %67
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !18
  %91 = load i32, ptr %10, align 4, !tbaa !23
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x float], ptr %90, i64 %92
  %94 = getelementptr inbounds [3 x float], ptr %93, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %94)
  br label %95

95:                                               ; preds = %87, %72
  br label %96

96:                                               ; preds = %95, %60
  %97 = load ptr, ptr %5, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !19
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %130

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !19
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %121

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !19
  %110 = load i32, ptr %7, align 4, !tbaa !23
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3 x float], ptr %109, i64 %111
  %113 = getelementptr inbounds [3 x float], ptr %112, i64 0, i64 0
  %114 = load ptr, ptr %5, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !19
  %117 = load i32, ptr %10, align 4, !tbaa !23
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x float], ptr %116, i64 %118
  %120 = getelementptr inbounds [3 x float], ptr %119, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %113, ptr noundef %120)
  br label %129

121:                                              ; preds = %101
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !19
  %125 = load i32, ptr %10, align 4, !tbaa !23
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x float], ptr %124, i64 %126
  %128 = getelementptr inbounds [3 x float], ptr %127, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %128)
  br label %129

129:                                              ; preds = %121, %106
  br label %130

130:                                              ; preds = %129, %96
  %131 = load ptr, ptr %6, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !9
  %134 = load i32, ptr %7, align 4, !tbaa !23
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x float], ptr %133, i64 %135
  %137 = getelementptr inbounds [3 x float], ptr %136, i64 0, i64 0
  %138 = load ptr, ptr %5, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !9
  %141 = load i32, ptr %10, align 4, !tbaa !23
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3 x float], ptr %140, i64 %142
  %144 = getelementptr inbounds [3 x float], ptr %143, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %137, ptr noundef %144)
  %145 = load i32, ptr %8, align 4, !tbaa !23
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %158

147:                                              ; preds = %130
  %148 = load ptr, ptr %5, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %148, i32 0, i32 3
  %150 = getelementptr inbounds nuw %struct.gmx_ana_indexmap_t, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !49
  %152 = load i32, ptr %10, align 4, !tbaa !23
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  store i32 -1, ptr %154, align 4, !tbaa !23
  %155 = load ptr, ptr %5, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %155, i32 0, i32 3
  %157 = getelementptr inbounds nuw %struct.gmx_ana_indexmap_t, ptr %156, i32 0, i32 6
  store i8 0, ptr %157, align 8, !tbaa !48
  br label %190

158:                                              ; preds = %130
  %159 = load i32, ptr %8, align 4, !tbaa !23
  %160 = load i32, ptr %10, align 4, !tbaa !23
  %161 = icmp ne i32 %159, %160
  br i1 %161, label %162, label %166

162:                                              ; preds = %158
  %163 = load ptr, ptr %5, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds nuw %struct.gmx_ana_indexmap_t, ptr %164, i32 0, i32 6
  store i8 0, ptr %165, align 8, !tbaa !48
  br label %166

166:                                              ; preds = %162, %158
  %167 = load i32, ptr %8, align 4, !tbaa !23
  %168 = load ptr, ptr %5, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %168, i32 0, i32 3
  %170 = getelementptr inbounds nuw %struct.gmx_ana_indexmap_t, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !49
  %172 = load i32, ptr %10, align 4, !tbaa !23
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  store i32 %167, ptr %174, align 4, !tbaa !23
  %175 = load ptr, ptr %5, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %175, i32 0, i32 3
  %177 = getelementptr inbounds nuw %struct.gmx_ana_indexmap_t, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8, !tbaa !51
  %179 = load i32, ptr %8, align 4, !tbaa !23
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !23
  %183 = load ptr, ptr %5, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %183, i32 0, i32 3
  %185 = getelementptr inbounds nuw %struct.gmx_ana_indexmap_t, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !50
  %187 = load i32, ptr %10, align 4, !tbaa !23
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %186, i64 %188
  store i32 %182, ptr %189, align 4, !tbaa !23
  br label %190

190:                                              ; preds = %166, %147
  %191 = load ptr, ptr %5, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %191, i32 0, i32 3
  %193 = getelementptr inbounds nuw %struct.gmx_ana_indexmap_t, ptr %192, i32 0, i32 3
  %194 = getelementptr inbounds nuw %struct.t_blocka, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 8, !tbaa !43
  %196 = load ptr, ptr %5, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %196, i32 0, i32 3
  %198 = getelementptr inbounds nuw %struct.gmx_ana_indexmap_t, ptr %197, i32 0, i32 3
  %199 = getelementptr inbounds nuw %struct.t_blocka, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !46
  %201 = load i32, ptr %10, align 4, !tbaa !23
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %200, i64 %203
  store i32 %195, ptr %204, align 4, !tbaa !23
  %205 = load ptr, ptr %5, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %205, i32 0, i32 3
  %207 = getelementptr inbounds nuw %struct.gmx_ana_indexmap_t, ptr %206, i32 0, i32 3
  %208 = getelementptr inbounds nuw %struct.t_blocka, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 8, !tbaa !42
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %208, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z25gmx_ana_pos_append_finishP13gmx_ana_pos_t(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.gmx_ana_indexmap_t, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %struct.t_blocka, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.gmx_ana_indexmap_t, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds nuw %struct.t_blocka, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !44
  %13 = icmp ne i32 %7, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.gmx_ana_indexmap_t, ptr %16, i32 0, i32 6
  store i8 0, ptr %17, align 8, !tbaa !48
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
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.gmx_ana_indexmap_t, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %struct.t_blocka, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = load i32, ptr %6, align 4, !tbaa !23
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !23
  store i32 %16, ptr %7, align 4, !tbaa !23
  br label %17

17:                                               ; preds = %50, %3
  %18 = load i32, ptr %7, align 4, !tbaa !23
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.gmx_ana_indexmap_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.t_blocka, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = load i32, ptr %6, align 4, !tbaa !23
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %23, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !23
  %29 = icmp slt i32 %18, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %53

31:                                               ; preds = %17
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.gmx_ana_indexmap_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.t_blocka, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  %37 = load i32, ptr %7, align 4, !tbaa !23
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !23
  %41 = load ptr, ptr %4, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !59
  %44 = load ptr, ptr %4, align 8, !tbaa !57
  %45 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !61
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !61
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i32, ptr %43, i64 %48
  store i32 %40, ptr %49, align 4, !tbaa !23
  br label %50

50:                                               ; preds = %31
  %51 = load i32, ptr %7, align 4, !tbaa !23
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4, !tbaa !23
  br label %17, !llvm.loop !62

53:                                               ; preds = %30
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13gmx_ana_pos_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTS13gmx_ana_pos_t", !11, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !16, i64 144}
!11 = !{!"p1 float", !6, i64 0}
!12 = !{!"_ZTS18gmx_ana_indexmap_t", !13, i64 0, !14, i64 8, !14, i64 16, !15, i64 24, !14, i64 64, !15, i64 72, !17, i64 112}
!13 = !{!"_ZTS9e_index_t", !7, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!"_ZTS8t_blocka", !16, i64 0, !14, i64 8, !16, i64 16, !14, i64 24, !16, i64 32, !16, i64 36}
!16 = !{!"int", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!10, !11, i64 8}
!19 = !{!10, !11, i64 16}
!20 = !{!10, !16, i64 144}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!16, !16, i64 0}
!24 = !{!11, !11, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p2 float", !28, i64 0}
!28 = !{!"any p2 pointer", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !7, i64 0}
!31 = !{!17, !17, i64 0}
!32 = !{!10, !16, i64 84}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!36, !36, i64 0}
!36 = !{!"p2 int", !28, i64 0}
!37 = !{!14, !14, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"float", !7, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"long double", !7, i64 0}
!42 = !{!10, !16, i64 48}
!43 = !{!10, !16, i64 64}
!44 = !{!10, !16, i64 96}
!45 = !{!10, !16, i64 112}
!46 = !{!10, !14, i64 56}
!47 = !{!10, !14, i64 104}
!48 = !{!10, !17, i64 136}
!49 = !{!10, !14, i64 32}
!50 = !{!10, !14, i64 40}
!51 = !{!10, !14, i64 88}
!52 = !{!10, !14, i64 72}
!53 = !{!10, !14, i64 120}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = distinct !{!56, !55}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS15gmx_ana_index_t", !6, i64 0}
!59 = !{!60, !14, i64 8}
!60 = !{!"_ZTS15gmx_ana_index_t", !16, i64 0, !14, i64 8, !16, i64 16}
!61 = !{!60, !16, i64 0}
!62 = distinct !{!62, !55}
