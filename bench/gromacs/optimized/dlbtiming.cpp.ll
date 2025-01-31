; ModuleID = 'bench/gromacs/original/dlbtiming.cpp.ll'
source_filename = "bench/gromacs/original/dlbtiming.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"W3\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"W4\00", align 1

@_ZN13BalanceRegionC1Ev = unnamed_addr alias void (ptr), ptr @_ZN13BalanceRegionC2Ev
@_ZN13BalanceRegionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN13BalanceRegionD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN13BalanceRegionC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %2 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #10
          to label %_ZNSt10unique_ptrIN13BalanceRegion4ImplESt14default_deleteIS1_EED2Ev.exit unwind label %_ZNSt10unique_ptrIN13BalanceRegion4ImplESt14default_deleteIS1_EED2Ev.exit4

_ZNSt10unique_ptrIN13BalanceRegion4ImplESt14default_deleteIS1_EED2Ev.exit: ; preds = %1
  store i8 0, ptr %2, align 8, !noalias !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 0, ptr %3, align 1, !noalias !5
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 0, ptr %4, align 2, !noalias !5
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !noalias !5
  store ptr %2, ptr %0, align 8
  ret void

_ZNSt10unique_ptrIN13BalanceRegion4ImplESt14default_deleteIS1_EED2Ev.exit4: ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %0, align 8
  resume { ptr, i32 } %6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13BalanceRegionD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN13BalanceRegion4ImplESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN13BalanceRegion4ImplEEclEPS1_.exit.i

_ZNKSt14default_deleteIN13BalanceRegion4ImplEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #11
  br label %_ZNSt10unique_ptrIN13BalanceRegion4ImplESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN13BalanceRegion4ImplESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN13BalanceRegion4ImplEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK22DDBalanceRegionHandler17openRegionCpuImplE26DdAllowBalanceRegionReopen(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 320
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 14
  %7 = load i8, ptr %6, align 2
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %.val, i64 2120
  %.val.val = load ptr, ptr %10, align 8
  %11 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %12 = extractvalue { i32, i32 } %11, 0
  %13 = extractvalue { i32, i32 } %11, 1
  %14 = zext i32 %12 to i64
  %15 = zext i32 %13 to i64
  %16 = shl nuw i64 %15, 32
  %17 = or disjoint i64 %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  store i64 %17, ptr %18, align 8
  store i8 1, ptr %.val.val, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.val.val, i64 1
  store i8 1, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %.val.val, i64 2
  store i8 0, ptr %20, align 2
  br label %21

21:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZNK22DDBalanceRegionHandler17openRegionGpuImplEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 320
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 2120
  %.val.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val.val, i64 2
  store i8 1, ptr %6, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z24ddReopenBalanceRegionCpuPK12gmx_domdec_t(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 320
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val, i64 2120
  %.val.val = load ptr, ptr %3, align 8
  %4 = load i8, ptr %.val.val, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %.val.val, i64 2
  %8 = load i8, ptr %7, align 2
  %9 = trunc i8 %8 to i1
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %12 = extractvalue { i32, i32 } %11, 0
  %13 = extractvalue { i32, i32 } %11, 1
  %14 = zext i32 %12 to i64
  %15 = zext i32 %13 to i64
  %16 = shl nuw i64 %15, 32
  %17 = or disjoint i64 %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  store i64 %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %10, %6, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK22DDBalanceRegionHandler18closeRegionCpuImplEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 320
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 2120
  %.val.val = load ptr, ptr %5, align 8
  %6 = load i8, ptr %.val.val, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %31

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %.val.val, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %31

12:                                               ; preds = %8
  %13 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %14 = extractvalue { i32, i32 } %13, 0
  %15 = extractvalue { i32, i32 } %13, 1
  %16 = zext i32 %14 to i64
  %17 = zext i32 %15 to i64
  %18 = shl nuw i64 %17, 32
  %19 = or disjoint i64 %18, %16
  store i8 0, ptr %9, align 1
  %20 = getelementptr inbounds nuw i8, ptr %.val.val, i64 2
  %21 = load i8, ptr %20, align 2
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  store i64 %19, ptr %24, align 8
  br label %31

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = sub i64 %19, %27
  %29 = uitofp i64 %28 to float
  %30 = load ptr, ptr %2, align 8
  tail call void @_Z13dd_cycles_addPK12gmx_domdec_tfi(ptr noundef %30, float noundef %29, i32 noundef 2)
  store i8 0, ptr %.val.val, align 8
  br label %31

31:                                               ; preds = %23, %25, %8, %1
  ret void
}

declare void @_Z13dd_cycles_addPK12gmx_domdec_tfi(ptr noundef, float noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZNK22DDBalanceRegionHandler18closeRegionGpuImplEf27DdBalanceRegionWaitedForGpu(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, float noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 320
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val, i64 2120
  %.val.val = load ptr, ptr %7, align 8
  %8 = load i8, ptr %.val.val, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %33

10:                                               ; preds = %3
  %11 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %12 = extractvalue { i32, i32 } %11, 0
  %13 = extractvalue { i32, i32 } %11, 1
  %14 = zext i32 %12 to i64
  %15 = zext i32 %13 to i64
  %16 = shl nuw i64 %15, 32
  %17 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = sub i64 %14, %18
  %20 = add i64 %19, %16
  %21 = uitofp i64 %20 to float
  %22 = icmp eq i32 %2, 0
  %23 = fmul float %21, 5.000000e-01
  %spec.select = select i1 %22, float %23, float %21
  %24 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = sub i64 %18, %25
  %27 = uitofp i64 %26 to float
  %28 = load ptr, ptr %4, align 8
  %29 = fadd float %spec.select, %27
  tail call void @_Z13dd_cycles_addPK12gmx_domdec_tfi(ptr noundef %28, float noundef %29, i32 noundef 2)
  %30 = load ptr, ptr %4, align 8
  %31 = fadd float %1, %spec.select
  tail call void @_Z13dd_cycles_addPK12gmx_domdec_tfi(ptr noundef %30, float noundef %31, i32 noundef 3)
  %32 = getelementptr inbounds nuw i8, ptr %.val.val, i64 2
  store i8 0, ptr %32, align 2
  store i8 0, ptr %.val.val, align 8
  br label %33

33:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z19dd_force_flop_startP12gmx_domdec_tP6t_nrnb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %2
  %8 = tail call fastcc noundef double @_ZL16force_flop_countPK6t_nrnb(ptr noundef %1)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %11 = load double, ptr %10, align 8
  %12 = fsub double %11, %8
  store double %12, ptr %10, align 8
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
  %9 = getelementptr inbounds nuw [116 x double], ptr %0, i64 0, i64 %indvars.iv
  %10 = load double, ptr %9, align 8
  %11 = fmul double %10, %.sink53
  %12 = tail call noundef i32 @_Z9cost_nrnbi(i32 noundef %3)
  %13 = sitofp i32 %12 to double
  %14 = tail call double @llvm.fmuladd.f64(double %11, double %13, double %.02836)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 24
  br i1 %exitcond.not, label %.preheader34, label %2, !llvm.loop !9

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
  %21 = getelementptr inbounds nuw [116 x double], ptr %0, i64 0, i64 %indvars.iv42
  %22 = load double, ptr %21, align 8
  %23 = tail call noundef i32 @_Z9cost_nrnbi(i32 noundef %15)
  %24 = sitofp i32 %23 to double
  %25 = tail call double @llvm.fmuladd.f64(double %22, double %24, double %.238)
  br label %26

26:                                               ; preds = %18, %20
  %.3 = phi double [ %25, %20 ], [ %.238, %18 ]
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next43, 47
  br i1 %exitcond45.not, label %.preheader, label %.preheader34, !llvm.loop !11

.preheader:                                       ; preds = %26, %.preheader
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %.preheader ], [ 60, %26 ]
  %.439 = phi double [ %32, %.preheader ], [ %.3, %26 ]
  %27 = getelementptr inbounds nuw [116 x double], ptr %0, i64 0, i64 %indvars.iv46
  %28 = load double, ptr %27, align 8
  %29 = trunc nuw nsw i64 %indvars.iv46 to i32
  %30 = tail call noundef i32 @_Z9cost_nrnbi(i32 noundef %29)
  %31 = sitofp i32 %30 to double
  %32 = tail call double @llvm.fmuladd.f64(double %28, double %31, double %.439)
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next47, 85
  br i1 %exitcond49.not, label %33, label %.preheader, !llvm.loop !12

33:                                               ; preds = %.preheader
  ret double %32
}

declare noundef ptr @_Z8nrnb_stri(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #7

declare noundef i32 @_Z9cost_nrnbi(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress uwtable
define void @_Z18dd_force_flop_stopP12gmx_domdec_tP6t_nrnb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %17, label %7

7:                                                ; preds = %2
  %8 = tail call fastcc noundef double @_ZL16force_flop_countPK6t_nrnb(ptr noundef %1)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %11 = load double, ptr %10, align 8
  %12 = fadd double %8, %11
  store double %12, ptr %10, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2208
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_Z21clear_dd_cycle_countsP12gmx_domdec_t(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br label %3

3:                                                ; preds = %1, %3
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %3 ]
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2136
  %6 = getelementptr inbounds nuw [5 x float], ptr %5, i64 0, i64 %indvars.iv
  store float 0.000000e+00, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2156
  %9 = getelementptr inbounds nuw [5 x i32], ptr %8, i64 0, i64 %indvars.iv
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2176
  %12 = getelementptr inbounds nuw [5 x float], ptr %11, i64 0, i64 %indvars.iv
  store float 0.000000e+00, ptr %12, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %13, label %3, !llvm.loop !13

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2200
  store double 0.000000e+00, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2208
  store i32 0, ptr %17, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt11make_uniqueIN13BalanceRegion4ImplEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!7 = distinct !{!7, !"_ZSt11make_uniqueIN13BalanceRegion4ImplEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!8 = !{i64 4475984}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
