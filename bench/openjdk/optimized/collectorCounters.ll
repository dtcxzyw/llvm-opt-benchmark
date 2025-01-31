; ModuleID = 'bench/openjdk/original/collectorCounters.ll'
source_filename = "bench/openjdk/original/collectorCounters.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ExceptionMark = type { ptr }

@UsePerfData = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [10 x i8] c"collector\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"invocations\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"lastEntryTime\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"lastExitTime\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN17CollectorCountersC1EPKci = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN17CollectorCountersC2EPKci
@_ZN17CollectorCountersD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN17CollectorCountersD2Ev
@_ZN19TraceCollectorStatsC1EP17CollectorCounters = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN19TraceCollectorStatsC2EP17CollectorCounters
@_ZN19TraceCollectorStatsD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19TraceCollectorStatsD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17CollectorCountersC2EPKci(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %class.ExceptionMark, align 8
  %5 = load i8, ptr @UsePerfData, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %60

7:                                                ; preds = %3
  call void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %8 = load ptr, ptr %4, align 8
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 800
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = call noundef ptr @_ZN15PerfDataManager10name_spaceEPKci(ptr noundef nonnull @.str, i32 noundef %2) #6
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #7
  %23 = add i64 %22, 1
  %24 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %23, i8 noundef zeroext 5, i32 noundef 0) #6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %24, ptr %25, align 8
  %26 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %21) #6
  %27 = load ptr, ptr %25, align 8
  %28 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %27, ptr noundef nonnull @.str.4) #6
  %29 = call noundef ptr @_ZN15PerfDataManager22create_string_constantE9CounterNSPKcS2_P10JavaThread(i32 noundef 5, ptr noundef %28, ptr noundef %1, ptr noundef %8) #6
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %32, label %54

32:                                               ; preds = %7
  %33 = load ptr, ptr %25, align 8
  %34 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %33, ptr noundef nonnull @.str.5) #6
  %35 = call noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %34, i32 noundef 4, i64 noundef 0, ptr noundef nonnull %8) #6
  store ptr %35, ptr %0, align 8
  %36 = load ptr, ptr %30, align 8
  %.not22 = icmp eq ptr %36, null
  br i1 %.not22, label %37, label %54

37:                                               ; preds = %32
  %38 = load ptr, ptr %25, align 8
  %39 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %38, ptr noundef nonnull @.str.6) #6
  %40 = call noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %39, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %8) #6
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %30, align 8
  %.not23 = icmp eq ptr %42, null
  br i1 %.not23, label %43, label %54

43:                                               ; preds = %37
  %44 = load ptr, ptr %25, align 8
  %45 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %44, ptr noundef nonnull @.str.7) #6
  %46 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %45, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %8) #6
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %30, align 8
  %.not24 = icmp eq ptr %48, null
  br i1 %.not24, label %49, label %54

49:                                               ; preds = %43
  %50 = load ptr, ptr %25, align 8
  %51 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %50, ptr noundef nonnull @.str.8) #6
  %52 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %51, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %8) #6
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %49, %43, %37, %32, %7
  %55 = load ptr, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %57, label %56

56:                                               ; preds = %54
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef %20) #6
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %14) #6
  br label %57

57:                                               ; preds = %56, %54
  %58 = load ptr, ptr %15, align 8
  %.not8.i.i.i.i = icmp eq ptr %58, %16
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %59

59:                                               ; preds = %57
  store ptr %14, ptr %13, align 8
  store ptr %16, ptr %15, align 8
  store ptr %18, ptr %17, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %57, %59
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  br label %60

60:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit, %3
  ret void
}

declare void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN15PerfDataManager10name_spaceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #3

declare noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN15PerfDataManager22create_string_constantE9CounterNSPKcS2_P10JavaThread(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17CollectorCountersD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %3) #6
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19TraceCollectorStatsC2EP17CollectorCounters(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8), (16, 17), (24, 32)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %6, align 8
  store i64 0, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %7, align 8
  %8 = load i8, ptr @UsePerfData, align 1
  %9 = trunc i8 %8 to i1
  %10 = icmp ne ptr %4, null
  %or.cond.not.i.i = and i1 %10, %9
  br i1 %or.cond.not.i.i, label %11, label %_ZN13PerfTraceTimeC2EP15PerfLongCounter.exit.i

11:                                               ; preds = %2
  tail call void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6
  %.pre.i = load i8, ptr @UsePerfData, align 1
  br label %_ZN13PerfTraceTimeC2EP15PerfLongCounter.exit.i

_ZN13PerfTraceTimeC2EP15PerfLongCounter.exit.i:   ; preds = %11, %2
  %12 = phi i8 [ %8, %2 ], [ %.pre.i, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %13, align 8
  %14 = trunc i8 %12 to i1
  %or.cond.not.i = and i1 %10, %14
  br i1 %or.cond.not.i, label %15, label %_ZN19PerfTraceTimedEventC2EP15PerfLongCounterS1_.exit

15:                                               ; preds = %_ZN13PerfTraceTimeC2EP15PerfLongCounter.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %17, align 8
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %17, align 8
  %.pre = load i8, ptr @UsePerfData, align 1
  br label %_ZN19PerfTraceTimedEventC2EP15PerfLongCounterS1_.exit

_ZN19PerfTraceTimedEventC2EP15PerfLongCounterS1_.exit: ; preds = %_ZN13PerfTraceTimeC2EP15PerfLongCounter.exit.i, %15
  %20 = phi i8 [ %12, %_ZN13PerfTraceTimeC2EP15PerfLongCounter.exit.i ], [ %.pre, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %21, align 8
  %22 = trunc i8 %20 to i1
  br i1 %22, label %23, label %29

23:                                               ; preds = %_ZN19PerfTraceTimedEventC2EP15PerfLongCounterS1_.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i64 @_ZN2os15elapsed_counterEv() #6
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %28 = load ptr, ptr %27, align 8
  store i64 %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %23, %_ZN19PerfTraceTimedEventC2EP15PerfLongCounterS1_.exit
  ret void
}

declare noundef i64 @_ZN2os15elapsed_counterEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19TraceCollectorStatsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = load i8, ptr @UsePerfData, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %12

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 @_ZN2os15elapsed_counterEv() #6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = load ptr, ptr %10, align 8
  store i64 %9, ptr %11, align 8
  %.pre = load i8, ptr @UsePerfData, align 1
  br label %12

12:                                               ; preds = %4, %1
  %13 = phi i8 [ %.pre, %4 ], [ %2, %1 ]
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZN19PerfTraceTimedEventD2Ev.exit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %_ZN19PerfTraceTimedEventD2Ev.exit

19:                                               ; preds = %15
  tail call void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %24, align 8
  %26 = add nsw i64 %25, %22
  store i64 %26, ptr %24, align 8
  br label %_ZN19PerfTraceTimedEventD2Ev.exit

_ZN19PerfTraceTimedEventD2Ev.exit:                ; preds = %12, %15, %19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

declare void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

declare void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
