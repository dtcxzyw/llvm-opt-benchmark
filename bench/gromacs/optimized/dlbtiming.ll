; ModuleID = 'bench/gromacs/original/dlbtiming.ll'
source_filename = "bench/gromacs/original/dlbtiming.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"W3\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"W4\00", align 1

@_ZN13BalanceRegionC1Ev = unnamed_addr alias void (ptr), ptr @_ZN13BalanceRegionC2Ev
@_ZN13BalanceRegionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN13BalanceRegionD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN13BalanceRegionC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !4
  %2 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #10
          to label %_ZNSt10unique_ptrIN13BalanceRegion4ImplESt14default_deleteIS1_EED2Ev.exit unwind label %_ZNSt10unique_ptrIN13BalanceRegion4ImplESt14default_deleteIS1_EED2Ev.exit4

_ZNSt10unique_ptrIN13BalanceRegion4ImplESt14default_deleteIS1_EED2Ev.exit: ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !10, !noalias !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 0, ptr %3, align 1, !tbaa !17, !noalias !14
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 0, ptr %4, align 2, !tbaa !18, !noalias !14
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !noalias !14
  store ptr %2, ptr %0, align 8, !tbaa !19
  ret void

_ZNSt10unique_ptrIN13BalanceRegion4ImplESt14default_deleteIS1_EED2Ev.exit4: ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %0, align 8, !tbaa !19
  resume { ptr, i32 } %6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13BalanceRegionD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN13BalanceRegion4ImplESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN13BalanceRegion4ImplEEclEPS1_.exit.i

_ZNKSt14default_deleteIN13BalanceRegion4ImplEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #11
  br label %_ZNSt10unique_ptrIN13BalanceRegion4ImplESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN13BalanceRegion4ImplESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN13BalanceRegion4ImplEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK22DDBalanceRegionHandler17openRegionCpuImplE26DdAllowBalanceRegionReopen(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr i8, ptr %4, i64 912
  %.val = load ptr, ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 14
  %7 = load i8, ptr %6, align 2, !tbaa !25, !range !120, !noundef !121
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %.val, i64 1544
  %.val.val = load ptr, ptr %10, align 8, !tbaa !19
  %11 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !122
  %12 = extractvalue { i32, i32 } %11, 0
  %13 = extractvalue { i32, i32 } %11, 1
  %14 = zext i32 %12 to i64
  %15 = zext i32 %13 to i64
  %16 = shl nuw i64 %15, 32
  %17 = or disjoint i64 %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !123
  store i8 1, ptr %.val.val, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %.val.val, i64 1
  store i8 1, ptr %19, align 1, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %.val.val, i64 2
  store i8 0, ptr %20, align 2, !tbaa !18
  br label %21

21:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK22DDBalanceRegionHandler17openRegionGpuImplEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr i8, ptr %3, i64 912
  %.val = load ptr, ptr %4, align 8, !tbaa !23
  %5 = getelementptr i8, ptr %.val, i64 1544
  %.val.val = load ptr, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %.val.val, i64 2
  store i8 1, ptr %6, align 2, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z24ddReopenBalanceRegionCpuPK12gmx_domdec_t(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 912
  %.val = load ptr, ptr %2, align 8, !tbaa !23
  %3 = getelementptr i8, ptr %.val, i64 1544
  %.val.val = load ptr, ptr %3, align 8, !tbaa !19
  %4 = load i8, ptr %.val.val, align 8, !tbaa !10, !range !120, !noundef !121
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %.val.val, i64 2
  %8 = load i8, ptr %7, align 2, !tbaa !18, !range !120, !noundef !121
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !122
  %12 = extractvalue { i32, i32 } %11, 0
  %13 = extractvalue { i32, i32 } %11, 1
  %14 = zext i32 %12 to i64
  %15 = zext i32 %13 to i64
  %16 = shl nuw i64 %15, 32
  %17 = or disjoint i64 %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !123
  br label %19

19:                                               ; preds = %10, %6, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK22DDBalanceRegionHandler18closeRegionCpuImplEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr i8, ptr %3, i64 912
  %.val = load ptr, ptr %4, align 8, !tbaa !23
  %5 = getelementptr i8, ptr %.val, i64 1544
  %.val.val = load ptr, ptr %5, align 8, !tbaa !19
  %6 = load i8, ptr %.val.val, align 8, !tbaa !10, !range !120, !noundef !121
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %31

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %.val.val, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !17, !range !120, !noundef !121
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %31

12:                                               ; preds = %8
  %13 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !122
  %14 = extractvalue { i32, i32 } %13, 0
  %15 = extractvalue { i32, i32 } %13, 1
  %16 = zext i32 %14 to i64
  %17 = zext i32 %15 to i64
  %18 = shl nuw i64 %17, 32
  %19 = or disjoint i64 %18, %16
  store i8 0, ptr %9, align 1, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %.val.val, i64 2
  %21 = load i8, ptr %20, align 2, !tbaa !18, !range !120, !noundef !121
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  store i64 %19, ptr %24, align 8, !tbaa !124
  br label %31

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !123
  %28 = sub i64 %19, %27
  %29 = uitofp i64 %28 to float
  %30 = load ptr, ptr %2, align 8, !tbaa !20
  tail call void @_Z13dd_cycles_addPK12gmx_domdec_tfi(ptr noundef %30, float noundef %29, i32 noundef 2)
  store i8 0, ptr %.val.val, align 8, !tbaa !10
  br label %31

31:                                               ; preds = %23, %25, %8, %1
  ret void
}

declare void @_Z13dd_cycles_addPK12gmx_domdec_tfi(ptr noundef, float noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZNK22DDBalanceRegionHandler18closeRegionGpuImplEf27DdBalanceRegionWaitedForGpu(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, float noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr i8, ptr %5, i64 912
  %.val = load ptr, ptr %6, align 8, !tbaa !23
  %7 = getelementptr i8, ptr %.val, i64 1544
  %.val.val = load ptr, ptr %7, align 8, !tbaa !19
  %8 = load i8, ptr %.val.val, align 8, !tbaa !10, !range !120, !noundef !121
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %33

10:                                               ; preds = %3
  %11 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !122
  %12 = extractvalue { i32, i32 } %11, 0
  %13 = extractvalue { i32, i32 } %11, 1
  %14 = zext i32 %12 to i64
  %15 = zext i32 %13 to i64
  %16 = shl nuw i64 %15, 32
  %17 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !124
  %19 = sub i64 %14, %18
  %20 = add i64 %19, %16
  %21 = uitofp i64 %20 to float
  %22 = icmp eq i32 %2, 0
  %23 = fmul nnan float %21, 5.000000e-01
  %spec.select = select i1 %22, float %23, float %21
  %24 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !123
  %26 = sub i64 %18, %25
  %27 = uitofp i64 %26 to float
  %28 = load ptr, ptr %4, align 8, !tbaa !20
  %29 = fadd float %spec.select, %27
  tail call void @_Z13dd_cycles_addPK12gmx_domdec_tfi(ptr noundef %28, float noundef %29, i32 noundef 2)
  %30 = load ptr, ptr %4, align 8, !tbaa !20
  %31 = fadd float %1, %spec.select
  tail call void @_Z13dd_cycles_addPK12gmx_domdec_tfi(ptr noundef %30, float noundef %31, i32 noundef 3)
  %32 = getelementptr inbounds nuw i8, ptr %.val.val, i64 2
  store i8 0, ptr %32, align 2, !tbaa !18
  store i8 0, ptr %.val.val, align 8, !tbaa !10
  br label %33

33:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z19dd_force_flop_startP12gmx_domdec_tP6t_nrnb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !125
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %2
  %8 = tail call fastcc noundef double @_ZL16force_flop_countPK6t_nrnb(ptr noundef %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1624
  %11 = load double, ptr %10, align 8, !tbaa !126
  %12 = fsub double %11, %8
  store double %12, ptr %10, align 8, !tbaa !126
  br label %13

13:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef double @_ZL16force_flop_countPK6t_nrnb(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %8
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %8 ]
  %.02836 = phi double [ 0.000000e+00, %1 ], [ %14, %8 ]
  %3 = trunc nuw nsw i64 %indvars.iv to i32
  %4 = tail call noundef ptr @_Z8nrnb_stri(i32 noundef %3)
  %5 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str) #13
  %.not32 = icmp eq ptr %5, null
  br i1 %.not32, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.1) #13
  %.not33 = icmp eq ptr %7, null
  %spec.select = select i1 %.not33, double 5.000000e-01, double 2.500000e-01
  br label %8

8:                                                ; preds = %6, %2
  %.sink53 = phi double [ 2.500000e-01, %2 ], [ %spec.select, %6 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %10 = load double, ptr %9, align 8, !tbaa !127
  %11 = fmul double %10, %.sink53
  %12 = tail call noundef i32 @_Z9cost_nrnbi(i32 noundef %3)
  %13 = sitofp i32 %12 to double
  %14 = tail call double @llvm.fmuladd.f64(double %11, double %13, double %.02836)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 24
  br i1 %exitcond.not, label %.preheader34, label %2, !llvm.loop !128

.preheader34:                                     ; preds = %8, %26
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %26 ], [ 24, %8 ]
  %.238 = phi double [ %.3, %26 ], [ %14, %8 ]
  %15 = trunc nuw nsw i64 %indvars.iv42 to i32
  %16 = tail call noundef ptr @_Z8nrnb_stri(i32 noundef %15)
  %17 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) @.str) #13
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %20

18:                                               ; preds = %.preheader34
  %19 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) @.str.1) #13
  %.not31 = icmp eq ptr %19, null
  br i1 %.not31, label %26, label %20

20:                                               ; preds = %18, %.preheader34
  %21 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv42
  %22 = load double, ptr %21, align 8, !tbaa !127
  %23 = tail call noundef i32 @_Z9cost_nrnbi(i32 noundef %15)
  %24 = sitofp i32 %23 to double
  %25 = tail call double @llvm.fmuladd.f64(double %22, double %24, double %.238)
  br label %26

26:                                               ; preds = %20, %18
  %.3 = phi double [ %25, %20 ], [ %.238, %18 ]
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next43, 47
  br i1 %exitcond45.not, label %.preheader, label %.preheader34, !llvm.loop !130

27:                                               ; preds = %.preheader
  ret double %33

.preheader:                                       ; preds = %26, %.preheader
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %.preheader ], [ 60, %26 ]
  %.439 = phi double [ %33, %.preheader ], [ %.3, %26 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv46
  %29 = load double, ptr %28, align 8, !tbaa !127
  %30 = trunc nuw nsw i64 %indvars.iv46 to i32
  %31 = tail call noundef i32 @_Z9cost_nrnbi(i32 noundef %30)
  %32 = sitofp i32 %31 to double
  %33 = tail call double @llvm.fmuladd.f64(double %29, double %32, double %.439)
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next47, 85
  br i1 %exitcond49.not, label %27, label %.preheader, !llvm.loop !131
}

declare noundef ptr @_Z8nrnb_stri(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #7

declare noundef i32 @_Z9cost_nrnbi(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress uwtable
define void @_Z18dd_force_flop_stopP12gmx_domdec_tP6t_nrnb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !125
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %16, label %7

7:                                                ; preds = %2
  %8 = tail call fastcc noundef double @_ZL16force_flop_countPK6t_nrnb(ptr noundef %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1624
  %11 = load double, ptr %10, align 8, !tbaa !126
  %12 = fadd double %8, %11
  store double %12, ptr %10, align 8, !tbaa !126
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 1632
  %14 = load i32, ptr %13, align 8, !tbaa !132
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !132
  br label %16

16:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_Z21clear_dd_cycle_countsP12gmx_domdec_t(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1560
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1624
  store double 0.000000e+00, ptr %5, align 8, !tbaa !126
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1632
  store i32 0, ptr %6, align 8, !tbaa !132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %4, i8 0, i64 60, i1 false)
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSSt10_Head_baseILm0EPN13BalanceRegion4ImplELb0EE", !6, i64 0}
!6 = !{!"p1 _ZTSN13BalanceRegion4ImplE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN13BalanceRegion4ImplE", !12, i64 0, !12, i64 1, !12, i64 2, !13, i64 8, !13, i64 16}
!12 = !{!"bool", !8, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt11make_uniqueIN13BalanceRegion4ImplEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!16 = distinct !{!16, !"_ZSt11make_uniqueIN13BalanceRegion4ImplEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!17 = !{!11, !12, i64 1}
!18 = !{!11, !12, i64 2}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTS22DDBalanceRegionHandler", !12, i64 0, !22, i64 8}
!22 = !{!"p1 _ZTS12gmx_domdec_t", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS17gmx_domdec_comm_t", !7, i64 0}
!25 = !{!26, !12, i64 14}
!26 = !{!"_ZTS17gmx_domdec_comm_t", !27, i64 0, !30, i64 32, !32, i64 264, !38, i64 344, !45, i64 352, !52, i64 360, !29, i64 368, !12, i64 372, !28, i64 376, !59, i64 384, !62, i64 408, !63, i64 480, !67, i64 576, !68, i64 580, !68, i64 592, !67, i64 604, !12, i64 608, !12, i64 609, !67, i64 612, !68, i64 616, !68, i64 628, !68, i64 640, !68, i64 652, !68, i64 664, !68, i64 676, !69, i64 688, !8, i64 752, !70, i64 880, !28, i64 976, !61, i64 984, !12, i64 992, !71, i64 996, !28, i64 1016, !33, i64 1024, !74, i64 1048, !79, i64 1080, !85, i64 1112, !79, i64 1136, !90, i64 1168, !91, i64 1312, !92, i64 1456, !97, i64 1480, !28, i64 1504, !102, i64 1512, !108, i64 1536, !109, i64 1544, !115, i64 1552, !116, i64 1560, !117, i64 1580, !116, i64 1600, !118, i64 1624, !28, i64 1632, !28, i64 1636, !28, i64 1640, !67, i64 1644, !67, i64 1648, !12, i64 1652, !61, i64 1656, !8, i64 1664, !28, i64 1696, !28, i64 1700, !118, i64 1704, !118, i64 1712, !118, i64 1720, !119, i64 1728, !118, i64 1744, !118, i64 1752, !61, i64 1760}
!27 = !{!"_ZTS10DDSettings", !12, i64 0, !28, i64 4, !28, i64 8, !12, i64 12, !12, i64 13, !12, i64 14, !28, i64 16, !28, i64 20, !28, i64 24, !29, i64 28}
!28 = !{!"int", !8, i64 0}
!29 = !{!"_ZTS8DlbState", !8, i64 0}
!30 = !{!"_ZTS11DDRankSetup", !31, i64 0, !28, i64 4, !8, i64 8, !12, i64 20, !28, i64 24, !28, i64 28, !28, i64 32, !28, i64 36, !8, i64 40}
!31 = !{!"_ZTSN3gmx11DdRankOrderE", !8, i64 0}
!32 = !{!"_ZTS18CartesianRankSetup", !12, i64 0, !8, i64 4, !28, i64 16, !33, i64 24, !12, i64 48, !33, i64 56}
!33 = !{!"_ZTSSt6vectorIiSaIiEE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 int", !7, i64 0}
!38 = !{!"_ZTSSt10unique_ptrI17gmx_domdec_sort_tSt14default_deleteIS0_EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_dataI17gmx_domdec_sort_tSt14default_deleteIS0_ELb1ELb1EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_implI17gmx_domdec_sort_tSt14default_deleteIS0_EE", !41, i64 0}
!41 = !{!"_ZTSSt5tupleIJP17gmx_domdec_sort_tSt14default_deleteIS0_EEE", !42, i64 0}
!42 = !{!"_ZTSSt11_Tuple_implILm0EJP17gmx_domdec_sort_tSt14default_deleteIS0_EEE", !43, i64 0}
!43 = !{!"_ZTSSt10_Head_baseILm0EP17gmx_domdec_sort_tLb0EE", !44, i64 0}
!44 = !{!"p1 _ZTS17gmx_domdec_sort_t", !7, i64 0}
!45 = !{!"_ZTSSt10unique_ptrIN3gmx15UpdateGroupsCogESt14default_deleteIS1_EE", !46, i64 0}
!46 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx15UpdateGroupsCogESt14default_deleteIS1_ELb1ELb1EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx15UpdateGroupsCogESt14default_deleteIS1_EE", !48, i64 0}
!48 = !{!"_ZTSSt5tupleIJPN3gmx15UpdateGroupsCogESt14default_deleteIS1_EEE", !49, i64 0}
!49 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx15UpdateGroupsCogESt14default_deleteIS1_EEE", !50, i64 0}
!50 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx15UpdateGroupsCogELb0EE", !51, i64 0}
!51 = !{!"p1 _ZTSN3gmx15UpdateGroupsCogE", !7, i64 0}
!52 = !{!"_ZTSSt10unique_ptrIN3gmx11ListOfListsIiEESt14default_deleteIS2_EE", !53, i64 0}
!53 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx11ListOfListsIiEESt14default_deleteIS2_ELb1ELb1EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx11ListOfListsIiEESt14default_deleteIS2_EE", !55, i64 0}
!55 = !{!"_ZTSSt5tupleIJPN3gmx11ListOfListsIiEESt14default_deleteIS2_EEE", !56, i64 0}
!56 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx11ListOfListsIiEESt14default_deleteIS2_EEE", !57, i64 0}
!57 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx11ListOfListsIiEELb0EE", !58, i64 0}
!58 = !{!"p1 _ZTSN3gmx11ListOfListsIiEE", !7, i64 0}
!59 = !{!"_ZTSN3gmx19FixedCapacityVectorIiLm3EEE", !60, i64 0, !61, i64 16}
!60 = !{!"_ZTSSt5arrayIiLm3EE", !8, i64 0}
!61 = !{!"long", !8, i64 0}
!62 = !{!"_ZTSSt5arrayISt6vectorIfSaIfEELm3EE", !8, i64 0}
!63 = !{!"_ZTS12DDSystemInfo", !12, i64 0, !64, i64 8, !67, i64 24, !12, i64 28, !12, i64 29, !12, i64 30, !67, i64 32, !67, i64 36, !67, i64 40, !12, i64 44, !12, i64 45, !67, i64 48, !12, i64 52, !12, i64 53, !12, i64 54, !8, i64 56}
!64 = !{!"_ZTSN3gmx8ArrayRefIKNS_17RangePartitioningEEE", !65, i64 0, !65, i64 8}
!65 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_17RangePartitioningEEE", !66, i64 0}
!66 = !{!"p1 _ZTSN3gmx17RangePartitioningE", !7, i64 0}
!67 = !{!"float", !8, i64 0}
!68 = !{!"_ZTSN3gmx11BasicVectorIfEE", !8, i64 0}
!69 = !{!"_ZTSSt5arrayI12gmx_ddzone_tLm2EE", !8, i64 0}
!70 = !{!"_ZTSSt5arrayI21gmx_domdec_comm_dim_tLm3EE", !8, i64 0}
!71 = !{!"_ZTS12DDAtomRanges", !72, i64 0, !73, i64 16}
!72 = !{!"_ZTSSt5arrayIiLm4EE", !8, i64 0}
!73 = !{!"_ZTSN12DDAtomRanges4TypeE", !8, i64 0}
!74 = !{!"_ZTS8DDBufferIiE", !75, i64 0, !12, i64 24}
!75 = !{!"_ZTSSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!79 = !{!"_ZTS8DDBufferIN3gmx11BasicVectorIfEEE", !80, i64 0, !12, i64 24}
!80 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_Vector_implE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!84 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !7, i64 0}
!85 = !{!"_ZTSSt6vectorI20dd_comm_setup_work_tSaIS0_EE", !86, i64 0}
!86 = !{!"_ZTSSt12_Vector_baseI20dd_comm_setup_work_tSaIS0_EE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseI20dd_comm_setup_work_tSaIS0_EE12_Vector_implE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseI20dd_comm_setup_work_tSaIS0_EE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!89 = !{!"p1 _ZTS20dd_comm_setup_work_t", !7, i64 0}
!90 = !{!"_ZTSSt5arrayISt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEELm6EE", !8, i64 0}
!91 = !{!"_ZTSSt5arrayISt6vectorIN3gmx11BasicVectorIfEESaIS3_EELm6EE", !8, i64 0}
!92 = !{!"_ZTSSt6vectorI18DDCellsizesWithDlbSaIS0_EE", !93, i64 0}
!93 = !{!"_ZTSSt12_Vector_baseI18DDCellsizesWithDlbSaIS0_EE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseI18DDCellsizesWithDlbSaIS0_EE12_Vector_implE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseI18DDCellsizesWithDlbSaIS0_EE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!96 = !{!"p1 _ZTS18DDCellsizesWithDlb", !7, i64 0}
!97 = !{!"_ZTSSt6vectorI11domdec_loadSaIS0_EE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseI11domdec_loadSaIS0_EE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseI11domdec_loadSaIS0_EE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseI11domdec_loadSaIS0_EE17_Vector_impl_dataE", !101, i64 0, !101, i64 8, !101, i64 16}
!101 = !{!"p1 _ZTS11domdec_load", !7, i64 0}
!102 = !{!"_ZTSSt6vectorIP10tmpi_comm_SaIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt12_Vector_baseIP10tmpi_comm_SaIS1_EE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIP10tmpi_comm_SaIS1_EE12_Vector_implE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIP10tmpi_comm_SaIS1_EE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!106 = !{!"p2 _ZTS10tmpi_comm_", !107, i64 0}
!107 = !{!"any p2 pointer", !7, i64 0}
!108 = !{!"p1 _ZTS10tmpi_comm_", !7, i64 0}
!109 = !{!"_ZTS13BalanceRegion", !110, i64 0}
!110 = !{!"_ZTSSt10unique_ptrIN13BalanceRegion4ImplESt14default_deleteIS1_EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_dataIN13BalanceRegion4ImplESt14default_deleteIS1_ELb1ELb1EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_implIN13BalanceRegion4ImplESt14default_deleteIS1_EE", !113, i64 0}
!113 = !{!"_ZTSSt5tupleIJPN13BalanceRegion4ImplESt14default_deleteIS1_EEE", !114, i64 0}
!114 = !{!"_ZTSSt11_Tuple_implILm0EJPN13BalanceRegion4ImplESt14default_deleteIS1_EEE", !5, i64 0}
!115 = !{!"p1 _ZTS14tmpi_datatype_", !7, i64 0}
!116 = !{!"_ZTSSt5arrayIfLm5EE", !8, i64 0}
!117 = !{!"_ZTSSt5arrayIiLm5EE", !8, i64 0}
!118 = !{!"double", !8, i64 0}
!119 = !{!"_ZTSN3gmx11BasicVectorIiEE", !8, i64 0}
!120 = !{i8 0, i8 2}
!121 = !{}
!122 = !{i64 4477740}
!123 = !{!11, !13, i64 8}
!124 = !{!11, !13, i64 16}
!125 = !{!26, !28, i64 8}
!126 = !{!26, !118, i64 1624}
!127 = !{!118, !118, i64 0}
!128 = distinct !{!128, !129}
!129 = !{!"llvm.loop.mustprogress"}
!130 = distinct !{!130, !129}
!131 = distinct !{!131, !129}
!132 = !{!26, !28, i64 1632}
