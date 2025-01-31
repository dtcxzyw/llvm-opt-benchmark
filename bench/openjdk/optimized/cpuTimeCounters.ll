; ModuleID = 'bench/openjdk/original/cpuTimeCounters.ll'
source_filename = "bench/openjdk/original/cpuTimeCounters.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ExceptionMark = type { ptr }

@.str = private unnamed_addr constant [18 x i8] c"total_gc_cpu_time\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"gc_parallel_workers\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"gc_conc_mark\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"gc_conc_refine\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"gc_service\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"vm\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"conc_dedup\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [46 x i8] c"src/hotspot/share/runtime/cpuTimeCounters.cpp\00", align 1
@_ZN15CPUTimeCounters9_instanceE = hidden local_unnamed_addr global ptr null, align 8
@UsePerfData = external local_unnamed_addr global i8, align 1
@_ZTV25ThreadTotalCPUTimeClosure = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN25ThreadTotalCPUTimeClosure9do_threadEP6Thread] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@switch.table._ZN15CPUTimeCounters14create_counterE9CounterNSN13CPUTimeGroups11CPUTimeTypeE = private unnamed_addr constant [7 x ptr] [ptr @.str, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9], align 8

@_ZN15CPUTimeCountersC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN15CPUTimeCountersC2Ev
@_ZN25ThreadTotalCPUTimeClosureD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN25ThreadTotalCPUTimeClosureD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN13CPUTimeGroups9to_stringENS_11CPUTimeTypeE(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = icmp ult i32 %0, 7
  br i1 %2, label %switch.lookup, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.10, i32 noundef 47) #8
  unreachable

switch.lookup:                                    ; preds = %1
  %5 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [7 x ptr], ptr @switch.table._ZN15CPUTimeCounters14create_counterE9CounterNSN13CPUTimeGroups11CPUTimeTypeE, i64 0, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN13CPUTimeGroups13is_gc_counterENS_11CPUTimeTypeE(i32 noundef %0) local_unnamed_addr #2 align 2 {
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN15CPUTimeCountersC2Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 56)) %0) unnamed_addr #3 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store volatile i64 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15CPUTimeCounters21inc_gc_total_cpu_timeEl(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN15CPUTimeCounters9_instanceE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %0, ptr nonnull %3) #9, !srcloc !6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15CPUTimeCounters25publish_gc_total_cpu_timeEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZN15CPUTimeCounters9_instanceE, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %3 = load volatile i64, ptr %2, align 8
  br label %4

4:                                                ; preds = %4, %0
  %.0 = phi i64 [ %3, %0 ], [ %5, %4 ]
  %5 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 0, i64 %.0, ptr nonnull %2) #9, !srcloc !7
  %.not = icmp eq i64 %.0, %5
  br i1 %.not, label %6, label %4, !llvm.loop !8

6:                                                ; preds = %4
  %7 = load ptr, ptr @_ZN15CPUTimeCounters9_instanceE, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %10, align 8
  %12 = add nsw i64 %11, %.0
  store i64 %12, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN15CPUTimeCounters11get_counterEN13CPUTimeGroups11CPUTimeTypeE(i32 noundef %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr @_ZN15CPUTimeCounters9_instanceE, align 8
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [7 x ptr], ptr %2, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15CPUTimeCounters14create_counterE9CounterNSN13CPUTimeGroups11CPUTimeTypeE(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.ExceptionMark, align 8
  %4 = load i8, ptr @UsePerfData, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN2os28is_thread_cpu_time_supportedEv() #9
  br i1 %7, label %8, label %18

8:                                                ; preds = %6
  call void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  %9 = icmp ult i32 %1, 7
  br i1 %9, label %switch.lookup, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.10, i32 noundef 47) #8
  unreachable

switch.lookup:                                    ; preds = %8
  %12 = load ptr, ptr @_ZN15CPUTimeCounters9_instanceE, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [7 x ptr], ptr @switch.table._ZN15CPUTimeCounters14create_counterE9CounterNSN13CPUTimeGroups11CPUTimeTypeE, i64 0, i64 %14
  %switch.load = load ptr, ptr %switch.gep, align 8
  %15 = call noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef %0, ptr noundef nonnull %switch.load, i32 noundef 3, i64 noundef 0, ptr noundef %13) #9
  %16 = zext nneg i32 %1 to i64
  %17 = getelementptr inbounds nuw [7 x ptr], ptr %12, i64 0, i64 %16
  store ptr %15, ptr %17, align 8
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  br label %18

18:                                               ; preds = %switch.lookup, %6, %2
  ret void
}

declare noundef zeroext i1 @_ZN2os28is_thread_cpu_time_supportedEv() local_unnamed_addr #6

declare void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15CPUTimeCounters14create_counterEN13CPUTimeGroups11CPUTimeTypeE(i32 noundef %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN15CPUTimeCounters14create_counterE9CounterNSN13CPUTimeGroups11CPUTimeTypeE(i32 noundef 23, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15CPUTimeCounters14update_counterEN13CPUTimeGroups11CPUTimeTypeEl(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @_ZN15CPUTimeCounters9_instanceE, align 8
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [7 x ptr], ptr %3, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %8, align 8
  store i64 %1, ptr %8, align 8
  %.off.i = add i32 %0, -1
  %switch.i = icmp ult i32 %.off.i, 4
  br i1 %switch.i, label %10, label %15

10:                                               ; preds = %2
  %11 = sub nsw i64 %1, %9
  %12 = load ptr, ptr @_ZN15CPUTimeCounters9_instanceE, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, ptr nonnull %13) #9, !srcloc !6
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25ThreadTotalCPUTimeClosureD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(20) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV25ThreadTotalCPUTimeClosure, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr @_ZN15CPUTimeCounters9_instanceE, align 8
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [7 x ptr], ptr %6, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %11, align 8
  store i64 %5, ptr %11, align 8
  %.off.i.i = add i32 %3, -1
  %switch.i.i = icmp ult i32 %.off.i.i, 4
  br i1 %switch.i.i, label %13, label %_ZN15CPUTimeCounters14update_counterEN13CPUTimeGroups11CPUTimeTypeEl.exit

13:                                               ; preds = %1
  %14 = sub nsw i64 %5, %12
  %15 = load ptr, ptr @_ZN15CPUTimeCounters9_instanceE, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %14, ptr nonnull %16) #9, !srcloc !6
  br label %_ZN15CPUTimeCounters14update_counterEN13CPUTimeGroups11CPUTimeTypeEl.exit

_ZN15CPUTimeCounters14update_counterEN13CPUTimeGroups11CPUTimeTypeEl.exit: ; preds = %1, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25ThreadTotalCPUTimeClosure9do_threadEP6Thread(ptr noundef nonnull align 8 captures(none) dereferenceable(20) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i64 @_ZN2os15thread_cpu_timeEP6Thread(ptr noundef %1) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = add nsw i64 %5, %3
  store i64 %6, ptr %4, align 8
  ret void
}

declare noundef i64 @_ZN2os15thread_cpu_timeEP6Thread(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145411697}
!7 = !{i64 2145412694}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
