; ModuleID = 'bench/openmpi/original/timer_linux_component.ll'
source_filename = "bench/openmpi/original/timer_linux_component.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_timer_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.timespec = type { i64, i64 }

@opal_timer_base_get_cycles = local_unnamed_addr global ptr @opal_timer_linux_get_cycles_clock_gettime, align 8
@opal_timer_base_get_usec = local_unnamed_addr global ptr @opal_timer_linux_get_usec_clock_gettime, align 8
@mca_timer_linux_component = local_unnamed_addr constant %struct.opal_timer_base_component_2_0_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"opal\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"timer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 0, i32 0, [64 x i8] c"linux\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr @opal_timer_linux_open, ptr null, ptr null, ptr null, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t { i32 2, [32 x i8] zeroinitializer } }, align 8
@opal_timer_linux_freq = internal unnamed_addr global i64 0, align 8
@mca_timer_base_monotonic = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [14 x i8] c"/proc/cpuinfo\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"cpu MHz\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Cpu0ClkTck\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%x\00", align 1

; Function Attrs: nounwind uwtable
define internal i64 @opal_timer_linux_get_cycles_clock_gettime() #0 {
  %1 = alloca %struct.timespec, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #8
  %3 = load i64, ptr %1, align 8
  %4 = sitofp i64 %3 to double
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = sitofp i64 %6 to double
  %8 = call double @llvm.fmuladd.f64(double %4, double 1.000000e+09, double %7)
  %9 = fptoui double %8 to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_timer_linux_get_usec_clock_gettime() #0 {
  %1 = alloca %struct.timespec, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #8
  %3 = load i64, ptr %1, align 8
  %4 = sitofp i64 %3 to double
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = sdiv i64 %6, 1000
  %8 = sitofp i64 %7 to double
  %9 = call double @llvm.fmuladd.f64(double %4, double 1.000000e+06, double %8)
  %10 = fptoui double %9 to i64
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -11, 1) i32 @opal_timer_linux_open() #0 {
  %1 = alloca float, align 4
  %2 = alloca [1024 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.timespec, align 8
  %6 = load i8, ptr @mca_timer_base_monotonic, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %16

8:                                                ; preds = %0
  %9 = tail call { i32, i32, i64 } asm sideeffect "xchg %rbx, $2\0Acpuid\0Axchg %rbx, $2\0A", "={ax},={dx},=r,{ax},~{ecx},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 -2147483641) #8, !srcloc !4
  %10 = extractvalue { i32, i32, i64 } %9, 1
  %11 = and i32 %10, 256
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %16

12:                                               ; preds = %8
  %13 = call i32 @clock_getres(i32 noundef 1, ptr noundef nonnull %5) #8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i64 1000, ptr @opal_timer_linux_freq, align 8
  br label %88

16:                                               ; preds = %12, %8, %0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %17 = call noalias ptr @fopen(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %opal_timer_linux_find_freq.exit, label %19

19:                                               ; preds = %16
  store i64 0, ptr @opal_timer_linux_freq, align 8
  call void @rewind(ptr noundef nonnull %17)
  %20 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 1024, ptr noundef nonnull %17)
  %.not29.i.i = icmp eq ptr %20, null
  br i1 %.not29.i.i, label %thread-pre-split.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %.backedge.i.i
  %lhsv.i = load i64, ptr %2, align 16
  %.not.i = icmp eq i64 %lhsv.i, 7310293695388805492
  br i1 %.not.i, label %.preheader24.i.i, label %.backedge.i.i

.preheader24.i.i:                                 ; preds = %.lr.ph.i.i, %22
  %21 = phi i8 [ %.pre.i, %22 ], [ 116, %.lr.ph.i.i ]
  %.0.i.i = phi ptr [ %23, %22 ], [ %2, %.lr.ph.i.i ]
  switch i8 %21, label %22 [
    i8 0, label %.backedge.i.i
    i8 58, label %.preheader.i.i
  ]

22:                                               ; preds = %.preheader24.i.i
  %23 = getelementptr inbounds i8, ptr %.0.i.i, i64 1
  %.pre.i = load i8, ptr %23, align 1
  br label %.preheader24.i.i, !llvm.loop !5

.preheader.i.i:                                   ; preds = %.preheader24.i.i, %.preheader.i.i
  %.0.pn.i.i = phi ptr [ %.1.i.i, %.preheader.i.i ], [ %.0.i.i, %.preheader24.i.i ]
  %.1.i.i = getelementptr inbounds i8, ptr %.0.pn.i.i, i64 1
  %24 = load i8, ptr %.1.i.i, align 1
  switch i8 %24, label %find_info.exit.i [
    i8 32, label %.preheader.i.i
    i8 0, label %.backedge.i.i
  ]

.backedge.i.i:                                    ; preds = %.preheader24.i.i, %.preheader.i.i, %.lr.ph.i.i
  %25 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 1024, ptr noundef nonnull %17)
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %thread-pre-split.i, label %.lr.ph.i.i, !llvm.loop !7

find_info.exit.i:                                 ; preds = %.preheader.i.i
  %26 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.1.i.i, ptr noundef nonnull @.str.3, ptr noundef nonnull %3) #8
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %thread-pre-split.i

28:                                               ; preds = %find_info.exit.i
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  store i64 %30, ptr @opal_timer_linux_freq, align 8
  br label %31

thread-pre-split.i:                               ; preds = %.backedge.i.i, %find_info.exit.i, %19
  %.pr.i = load i64, ptr @opal_timer_linux_freq, align 8
  br label %31

31:                                               ; preds = %thread-pre-split.i, %28
  %32 = phi i64 [ %.pr.i, %thread-pre-split.i ], [ %30, %28 ]
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %thread-pre-split63.i

34:                                               ; preds = %31
  %35 = call { i32, i32, i64 } asm sideeffect "xchg %rbx, $2\0Acpuid\0Axchg %rbx, $2\0A", "={ax},={dx},=r,{ax},~{ecx},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 -2147483641) #8, !srcloc !4
  %36 = extractvalue { i32, i32, i64 } %35, 1
  %37 = and i32 %36, 256
  %.not72.i = icmp eq i32 %37, 0
  br i1 %.not72.i, label %thread-pre-split63.i, label %38

38:                                               ; preds = %34
  call void @rewind(ptr noundef nonnull %17)
  %39 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 1024, ptr noundef nonnull %17)
  %.not29.i26.i = icmp eq ptr %39, null
  br i1 %.not29.i26.i, label %thread-pre-split63.i, label %.lr.ph.i27.i

.lr.ph.i27.i:                                     ; preds = %38, %.backedge.i28.i
  %lhsv73.i = load i64, ptr %2, align 16
  %.not75.i = icmp eq i64 %lhsv73.i, 8318264430494707554
  br i1 %.not75.i, label %.preheader24.i31.i, label %.backedge.i28.i

.preheader24.i31.i:                               ; preds = %.lr.ph.i27.i, %41
  %40 = phi i8 [ %.pre101.i, %41 ], [ 98, %.lr.ph.i27.i ]
  %.0.i32.i = phi ptr [ %42, %41 ], [ %2, %.lr.ph.i27.i ]
  switch i8 %40, label %41 [
    i8 0, label %.backedge.i28.i
    i8 58, label %.preheader.i33.i
  ]

41:                                               ; preds = %.preheader24.i31.i
  %42 = getelementptr inbounds i8, ptr %.0.i32.i, i64 1
  %.pre101.i = load i8, ptr %42, align 1
  br label %.preheader24.i31.i, !llvm.loop !5

.preheader.i33.i:                                 ; preds = %.preheader24.i31.i, %.preheader.i33.i
  %.0.pn.i34.i = phi ptr [ %.1.i35.i, %.preheader.i33.i ], [ %.0.i32.i, %.preheader24.i31.i ]
  %.1.i35.i = getelementptr inbounds i8, ptr %.0.pn.i34.i, i64 1
  %43 = load i8, ptr %.1.i35.i, align 1
  switch i8 %43, label %find_info.exit36.i [
    i8 32, label %.preheader.i33.i
    i8 0, label %.backedge.i28.i
  ]

.backedge.i28.i:                                  ; preds = %.preheader24.i31.i, %.preheader.i33.i, %.lr.ph.i27.i
  %44 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 1024, ptr noundef nonnull %17)
  %.not.i29.i = icmp eq ptr %44, null
  br i1 %.not.i29.i, label %thread-pre-split63.i, label %.lr.ph.i27.i, !llvm.loop !7

find_info.exit36.i:                               ; preds = %.preheader.i33.i
  %45 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.1.i35.i, ptr noundef nonnull @.str.5, ptr noundef nonnull %1) #8
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %thread-pre-split63.i

47:                                               ; preds = %find_info.exit36.i
  %48 = load float, ptr %1, align 4
  %49 = fmul float %48, 1.000000e+02
  %50 = fptoui float %49 to i64
  %51 = mul i64 %50, 5000
  store i64 %51, ptr @opal_timer_linux_freq, align 8
  br label %52

thread-pre-split63.i:                             ; preds = %.backedge.i28.i, %find_info.exit36.i, %38, %34, %31
  %.pr64.i = load i64, ptr @opal_timer_linux_freq, align 8
  br label %52

52:                                               ; preds = %thread-pre-split63.i, %47
  %53 = phi i64 [ %.pr64.i, %thread-pre-split63.i ], [ %51, %47 ]
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %thread-pre-split67.i

55:                                               ; preds = %52
  call void @rewind(ptr noundef nonnull %17)
  %56 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 1024, ptr noundef nonnull %17)
  %.not29.i37.i = icmp eq ptr %56, null
  br i1 %.not29.i37.i, label %thread-pre-split67.i, label %.lr.ph.i38.i

.lr.ph.i38.i:                                     ; preds = %55, %.backedge.i39.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %2, ptr noundef nonnull dereferenceable(7) @.str.6, i64 7)
  %57 = icmp eq i32 %bcmp.i, 0
  br i1 %57, label %.preheader24.i42.i, label %.backedge.i39.i

.preheader24.i42.i:                               ; preds = %.lr.ph.i38.i, %59
  %.0.i43.i = phi ptr [ %60, %59 ], [ %2, %.lr.ph.i38.i ]
  %58 = load i8, ptr %.0.i43.i, align 1
  switch i8 %58, label %59 [
    i8 0, label %.backedge.i39.i
    i8 58, label %.preheader.i44.i
  ]

59:                                               ; preds = %.preheader24.i42.i
  %60 = getelementptr inbounds i8, ptr %.0.i43.i, i64 1
  br label %.preheader24.i42.i, !llvm.loop !5

.preheader.i44.i:                                 ; preds = %.preheader24.i42.i, %.preheader.i44.i
  %.0.pn.i45.i = phi ptr [ %.1.i46.i, %.preheader.i44.i ], [ %.0.i43.i, %.preheader24.i42.i ]
  %.1.i46.i = getelementptr inbounds i8, ptr %.0.pn.i45.i, i64 1
  %61 = load i8, ptr %.1.i46.i, align 1
  switch i8 %61, label %find_info.exit47.i [
    i8 32, label %.preheader.i44.i
    i8 0, label %.backedge.i39.i
  ]

.backedge.i39.i:                                  ; preds = %.preheader24.i42.i, %.preheader.i44.i, %.lr.ph.i38.i
  %62 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 1024, ptr noundef nonnull %17)
  %.not.i40.i = icmp eq ptr %62, null
  br i1 %.not.i40.i, label %thread-pre-split67.i, label %.lr.ph.i38.i, !llvm.loop !7

find_info.exit47.i:                               ; preds = %.preheader.i44.i
  %63 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.1.i46.i, ptr noundef nonnull @.str.5, ptr noundef nonnull %1) #8
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %thread-pre-split67.i

65:                                               ; preds = %find_info.exit47.i
  %66 = load float, ptr %1, align 4
  %67 = fmul float %66, 1.000000e+06
  %68 = fptoui float %67 to i64
  store i64 %68, ptr @opal_timer_linux_freq, align 8
  br label %69

thread-pre-split67.i:                             ; preds = %.backedge.i39.i, %find_info.exit47.i, %55, %52
  %.pr68.i = load i64, ptr @opal_timer_linux_freq, align 8
  br label %69

69:                                               ; preds = %thread-pre-split67.i, %65
  %70 = phi i64 [ %.pr68.i, %thread-pre-split67.i ], [ %68, %65 ]
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %find_info.exit58.thread.i

72:                                               ; preds = %69
  call void @rewind(ptr noundef nonnull %17)
  %73 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 1024, ptr noundef nonnull %17)
  %.not29.i48.i = icmp eq ptr %73, null
  br i1 %.not29.i48.i, label %find_info.exit58.thread.i, label %.lr.ph.i49.i

.lr.ph.i49.i:                                     ; preds = %72, %.backedge.i50.i
  %bcmp76.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %2, ptr noundef nonnull dereferenceable(10) @.str.7, i64 10)
  %74 = icmp eq i32 %bcmp76.i, 0
  br i1 %74, label %.preheader24.i53.i, label %.backedge.i50.i

.preheader24.i53.i:                               ; preds = %.lr.ph.i49.i, %76
  %.0.i54.i = phi ptr [ %77, %76 ], [ %2, %.lr.ph.i49.i ]
  %75 = load i8, ptr %.0.i54.i, align 1
  switch i8 %75, label %76 [
    i8 0, label %.backedge.i50.i
    i8 58, label %.preheader.i55.i
  ]

76:                                               ; preds = %.preheader24.i53.i
  %77 = getelementptr inbounds i8, ptr %.0.i54.i, i64 1
  br label %.preheader24.i53.i, !llvm.loop !5

.preheader.i55.i:                                 ; preds = %.preheader24.i53.i, %.preheader.i55.i
  %.0.pn.i56.i = phi ptr [ %.1.i57.i, %.preheader.i55.i ], [ %.0.i54.i, %.preheader24.i53.i ]
  %.1.i57.i = getelementptr inbounds i8, ptr %.0.pn.i56.i, i64 1
  %78 = load i8, ptr %.1.i57.i, align 1
  switch i8 %78, label %find_info.exit58.i [
    i8 32, label %.preheader.i55.i
    i8 0, label %.backedge.i50.i
  ]

.backedge.i50.i:                                  ; preds = %.preheader24.i53.i, %.preheader.i55.i, %.lr.ph.i49.i
  %79 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 1024, ptr noundef nonnull %17)
  %.not.i51.i = icmp eq ptr %79, null
  br i1 %.not.i51.i, label %find_info.exit58.thread.i, label %.lr.ph.i49.i, !llvm.loop !7

find_info.exit58.i:                               ; preds = %.preheader.i55.i
  %80 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.1.i57.i, ptr noundef nonnull @.str.8, ptr noundef nonnull %4) #8
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %find_info.exit58.thread.i

82:                                               ; preds = %find_info.exit58.i
  %83 = load i32, ptr %4, align 4
  %84 = zext i32 %83 to i64
  store i64 %84, ptr @opal_timer_linux_freq, align 8
  br label %find_info.exit58.thread.i

find_info.exit58.thread.i:                        ; preds = %.backedge.i50.i, %82, %find_info.exit58.i, %72, %69
  %85 = call i32 @fclose(ptr noundef nonnull %17)
  %86 = load i64, ptr @opal_timer_linux_freq, align 8
  %87 = udiv i64 %86, 1000000
  store i64 %87, ptr @opal_timer_linux_freq, align 8
  br label %opal_timer_linux_find_freq.exit

opal_timer_linux_find_freq.exit:                  ; preds = %16, %find_info.exit58.thread.i
  %.0.i = phi i32 [ 0, %find_info.exit58.thread.i ], [ -11, %16 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %88

88:                                               ; preds = %opal_timer_linux_find_freq.exit, %15
  %storemerge3 = phi ptr [ @opal_timer_linux_get_cycles_clock_gettime, %15 ], [ @opal_timer_linux_get_cycles_sys_timer, %opal_timer_linux_find_freq.exit ]
  %storemerge = phi ptr [ @opal_timer_linux_get_usec_clock_gettime, %15 ], [ @opal_timer_linux_get_usec_sys_timer, %opal_timer_linux_find_freq.exit ]
  %.0 = phi i32 [ 0, %15 ], [ %.0.i, %opal_timer_linux_find_freq.exit ]
  store ptr %storemerge3, ptr @opal_timer_base_get_cycles, align 8
  store ptr %storemerge, ptr @opal_timer_base_get_usec, align 8
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i64 @opal_timer_base_get_freq() local_unnamed_addr #1 {
  %1 = load i64, ptr @opal_timer_linux_freq, align 8
  %2 = mul i64 %1, 1000000
  ret i64 %2
}

; Function Attrs: nounwind
declare i32 @clock_getres(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i64 @opal_timer_linux_get_cycles_sys_timer() #0 {
  %1 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !8
  %2 = extractvalue { i32, i32 } %1, 0
  %3 = extractvalue { i32, i32 } %1, 1
  %4 = zext i32 %2 to i64
  %5 = zext i32 %3 to i64
  %6 = shl nuw i64 %5, 32
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_timer_linux_get_usec_sys_timer() #0 {
  %1 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !8
  %2 = extractvalue { i32, i32 } %1, 0
  %3 = extractvalue { i32, i32 } %1, 1
  %4 = zext i32 %2 to i64
  %5 = zext i32 %3 to i64
  %6 = shl nuw i64 %5, 32
  %7 = or disjoint i64 %6, %4
  %8 = load i64, ptr @opal_timer_linux_freq, align 8
  %9 = udiv i64 %7, %8
  ret i64 %9
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @rewind(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 1332780, i64 1332821, i64 1332852}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i64 1332366, i64 1332375, i64 1332412}
