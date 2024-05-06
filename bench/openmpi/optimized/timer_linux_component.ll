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
@.str.2 = private unnamed_addr constant [9 x i8] c"timebase\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"bogomips\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"cpu MHz\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Cpu0ClkTck\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%x\00", align 1

; Function Attrs: nounwind uwtable
define internal i64 @opal_timer_linux_get_cycles_clock_gettime() #0 {
  %1 = alloca %struct.timespec, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #9
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
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #9
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
  %9 = tail call { i32, i32, i64 } asm sideeffect "xchg %rbx, $2\0Acpuid\0Axchg %rbx, $2\0A", "={ax},={dx},=r,{ax},~{ecx},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 -2147483641) #9, !srcloc !4
  %10 = extractvalue { i32, i32, i64 } %9, 1
  %11 = and i32 %10, 256
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %16

12:                                               ; preds = %8
  %13 = call i32 @clock_getres(i32 noundef 1, ptr noundef nonnull %5) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i64 1000, ptr @opal_timer_linux_freq, align 8
  br label %71

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
  %20 = call fastcc ptr @find_info(ptr noundef nonnull %17, ptr noundef nonnull @.str.2, ptr noundef nonnull %2)
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %thread-pre-split.i, label %21

21:                                               ; preds = %19
  %22 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %20, ptr noundef nonnull @.str.3, ptr noundef nonnull %3) #9
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %thread-pre-split.i

24:                                               ; preds = %21
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  store i64 %26, ptr @opal_timer_linux_freq, align 8
  br label %27

thread-pre-split.i:                               ; preds = %21, %19
  %.pr.i = load i64, ptr @opal_timer_linux_freq, align 8
  br label %27

27:                                               ; preds = %thread-pre-split.i, %24
  %28 = phi i64 [ %.pr.i, %thread-pre-split.i ], [ %26, %24 ]
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %thread-pre-split26.i

30:                                               ; preds = %27
  %31 = call { i32, i32, i64 } asm sideeffect "xchg %rbx, $2\0Acpuid\0Axchg %rbx, $2\0A", "={ax},={dx},=r,{ax},~{ecx},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 -2147483641) #9, !srcloc !4
  %32 = extractvalue { i32, i32, i64 } %31, 1
  %33 = and i32 %32, 256
  %.not30.i = icmp eq i32 %33, 0
  br i1 %.not30.i, label %thread-pre-split26.i, label %34

34:                                               ; preds = %30
  %35 = call fastcc ptr @find_info(ptr noundef nonnull %17, ptr noundef nonnull @.str.4, ptr noundef nonnull %2)
  %.not23.i = icmp eq ptr %35, null
  br i1 %.not23.i, label %thread-pre-split26.i, label %36

36:                                               ; preds = %34
  %37 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %35, ptr noundef nonnull @.str.5, ptr noundef nonnull %1) #9
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %thread-pre-split26.i

39:                                               ; preds = %36
  %40 = load float, ptr %1, align 4
  %41 = fmul float %40, 1.000000e+02
  %42 = fptoui float %41 to i64
  %43 = mul i64 %42, 5000
  store i64 %43, ptr @opal_timer_linux_freq, align 8
  br label %44

thread-pre-split26.i:                             ; preds = %36, %34, %30, %27
  %.pr27.i = load i64, ptr @opal_timer_linux_freq, align 8
  br label %44

44:                                               ; preds = %thread-pre-split26.i, %39
  %45 = phi i64 [ %.pr27.i, %thread-pre-split26.i ], [ %43, %39 ]
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %thread-pre-split28.i

47:                                               ; preds = %44
  %48 = call fastcc ptr @find_info(ptr noundef nonnull %17, ptr noundef nonnull @.str.6, ptr noundef nonnull %2)
  %.not24.i = icmp eq ptr %48, null
  br i1 %.not24.i, label %thread-pre-split28.i, label %49

49:                                               ; preds = %47
  %50 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %48, ptr noundef nonnull @.str.5, ptr noundef nonnull %1) #9
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %thread-pre-split28.i

52:                                               ; preds = %49
  %53 = load float, ptr %1, align 4
  %54 = fmul float %53, 1.000000e+06
  %55 = fptoui float %54 to i64
  store i64 %55, ptr @opal_timer_linux_freq, align 8
  br label %56

thread-pre-split28.i:                             ; preds = %49, %47, %44
  %.pr29.i = load i64, ptr @opal_timer_linux_freq, align 8
  br label %56

56:                                               ; preds = %thread-pre-split28.i, %52
  %57 = phi i64 [ %.pr29.i, %thread-pre-split28.i ], [ %55, %52 ]
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = call fastcc ptr @find_info(ptr noundef nonnull %17, ptr noundef nonnull @.str.7, ptr noundef nonnull %2)
  %.not25.i = icmp eq ptr %60, null
  br i1 %.not25.i, label %67, label %61

61:                                               ; preds = %59
  %62 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %60, ptr noundef nonnull @.str.8, ptr noundef nonnull %4) #9
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, ptr %4, align 4
  %66 = zext i32 %65 to i64
  store i64 %66, ptr @opal_timer_linux_freq, align 8
  br label %67

67:                                               ; preds = %64, %61, %59, %56
  %68 = call i32 @fclose(ptr noundef nonnull %17)
  %69 = load i64, ptr @opal_timer_linux_freq, align 8
  %70 = udiv i64 %69, 1000000
  store i64 %70, ptr @opal_timer_linux_freq, align 8
  br label %opal_timer_linux_find_freq.exit

opal_timer_linux_find_freq.exit:                  ; preds = %16, %67
  %.0.i = phi i32 [ 0, %67 ], [ -11, %16 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %71

71:                                               ; preds = %opal_timer_linux_find_freq.exit, %15
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
  %1 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !5
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
  %1 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !5
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

; Function Attrs: nofree nounwind uwtable
define internal fastcc noundef ptr @find_info(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #4 {
  tail call void @rewind(ptr noundef %0)
  %4 = tail call ptr @fgets(ptr noundef %2, i32 noundef 1024, ptr noundef %0)
  %.not29 = icmp eq ptr %4, null
  br i1 %.not29, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.backedge
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  %6 = tail call i32 @strncmp(ptr noundef %2, ptr noundef %1, i64 noundef %5) #10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.preheader24, label %.backedge

.preheader24:                                     ; preds = %.lr.ph, %9
  %.0 = phi ptr [ %10, %9 ], [ %2, %.lr.ph ]
  %8 = load i8, ptr %.0, align 1
  switch i8 %8, label %9 [
    i8 0, label %.backedge
    i8 58, label %.preheader
  ]

9:                                                ; preds = %.preheader24
  %10 = getelementptr inbounds i8, ptr %.0, i64 1
  br label %.preheader24, !llvm.loop !6

.preheader:                                       ; preds = %.preheader24, %.preheader
  %.0.pn = phi ptr [ %.1, %.preheader ], [ %.0, %.preheader24 ]
  %.1 = getelementptr inbounds i8, ptr %.0.pn, i64 1
  %11 = load i8, ptr %.1, align 1
  switch i8 %11, label %.loopexit [
    i8 32, label %.preheader
    i8 0, label %.backedge
  ]

.backedge:                                        ; preds = %.preheader24, %.preheader, %.lr.ph
  %12 = tail call ptr @fgets(ptr noundef %2, i32 noundef 1024, ptr noundef %0)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %.backedge, %.preheader, %3
  %.017 = phi ptr [ null, %3 ], [ %.1, %.preheader ], [ null, %.backedge ]
  ret ptr %.017
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @rewind(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 1332780, i64 1332821, i64 1332852}
!5 = !{i64 1332366, i64 1332375, i64 1332412}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
