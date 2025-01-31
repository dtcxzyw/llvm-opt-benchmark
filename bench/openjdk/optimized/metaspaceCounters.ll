; ModuleID = 'bench/openjdk/original/metaspaceCounters.ll'
source_filename = "bench/openjdk/original/metaspaceCounters.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.MetaspacePerfCounters = type { ptr, ptr, ptr }
%class.MetaspaceCombinedStats = type { %class.MetaspaceStats, %class.MetaspaceStats, %class.MetaspaceStats }
%class.MetaspaceStats = type { i64, i64, i64 }
%class.ExceptionMark = type { ptr }

$_ZN21MetaspacePerfCounters10initializeEPKc = comdat any

@_ZL26g_meta_space_perf_counters = internal global %class.MetaspacePerfCounters zeroinitializer, align 8
@_ZL27g_class_space_perf_counters = internal global %class.MetaspacePerfCounters zeroinitializer, align 8
@UsePerfData = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [10 x i8] c"metaspace\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"compressedclassspace\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"minCapacity\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"capacity\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"maxCapacity\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"used\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17MetaspaceCounters31initialize_performance_countersEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.MetaspaceCombinedStats, align 8
  %2 = alloca %class.MetaspaceStats, align 8
  %3 = load i8, ptr @UsePerfData, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %37

5:                                                ; preds = %0
  tail call void @_ZN21MetaspacePerfCounters10initializeEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZL26g_meta_space_perf_counters, ptr noundef nonnull @.str)
  tail call void @_ZN21MetaspacePerfCounters10initializeEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZL27g_class_space_perf_counters, ptr noundef nonnull @.str.6)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %6 = load i8, ptr @UsePerfData, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZN17MetaspaceCounters27update_performance_countersEv.exit

8:                                                ; preds = %5
  call void @_ZN14MetaspaceUtils23get_combined_statisticsEv(ptr dead_on_unwind nonnull writable sret(%class.MetaspaceCombinedStats) align 8 %1) #5
  %9 = load ptr, ptr @_ZL26g_meta_space_perf_counters, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %13 = load ptr, ptr %12, align 8
  store i64 %11, ptr %13, align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL26g_meta_space_perf_counters, i64 16), align 8
  %15 = load i64, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %17 = load ptr, ptr %16, align 8
  store i64 %15, ptr %17, align 8
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL26g_meta_space_perf_counters, i64 8), align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %22 = load ptr, ptr %21, align 8
  store i64 %20, ptr %22, align 8
  call void @_ZN14MetaspaceUtils14get_statisticsEN9Metaspace12MetadataTypeE(ptr dead_on_unwind nonnull writable sret(%class.MetaspaceStats) align 8 %2, i32 noundef 0) #5
  %23 = load ptr, ptr @_ZL27g_class_space_perf_counters, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %27 = load ptr, ptr %26, align 8
  store i64 %25, ptr %27, align 8
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL27g_class_space_perf_counters, i64 16), align 8
  %29 = load i64, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %31 = load ptr, ptr %30, align 8
  store i64 %29, ptr %31, align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL27g_class_space_perf_counters, i64 8), align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %36 = load ptr, ptr %35, align 8
  store i64 %34, ptr %36, align 8
  br label %_ZN17MetaspaceCounters27update_performance_countersEv.exit

_ZN17MetaspaceCounters27update_performance_countersEv.exit: ; preds = %5, %8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %37

37:                                               ; preds = %_ZN17MetaspaceCounters27update_performance_countersEv.exit, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21MetaspacePerfCounters10initializeEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.ExceptionMark, align 8
  call void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  %4 = load ptr, ptr %3, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 800
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %1, ptr noundef nonnull @.str.7) #5
  %18 = call noundef ptr @_ZN15PerfDataManager20create_long_constantE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %17, i32 noundef 2, i64 noundef 0, ptr noundef %4) #5
  %19 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %1, ptr noundef nonnull @.str.8) #5
  %20 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %19, i32 noundef 2, i64 noundef 0, ptr noundef %4) #5
  store ptr %20, ptr %0, align 8
  %21 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %1, ptr noundef nonnull @.str.9) #5
  %22 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %21, i32 noundef 2, i64 noundef 0, ptr noundef %4) #5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %23, align 8
  %24 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %1, ptr noundef nonnull @.str.10) #5
  %25 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %24, i32 noundef 2, i64 noundef 0, ptr noundef %4) #5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %29, label %28

28:                                               ; preds = %2
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %16) #5
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %10) #5
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i = icmp eq ptr %30, %12
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %31

31:                                               ; preds = %29
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %29, %31
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17MetaspaceCounters27update_performance_countersEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.MetaspaceCombinedStats, align 8
  %2 = alloca %class.MetaspaceStats, align 8
  %3 = load i8, ptr @UsePerfData, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %34

5:                                                ; preds = %0
  call void @_ZN14MetaspaceUtils23get_combined_statisticsEv(ptr dead_on_unwind nonnull writable sret(%class.MetaspaceCombinedStats) align 8 %1) #5
  %6 = load ptr, ptr @_ZL26g_meta_space_perf_counters, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8
  store i64 %8, ptr %10, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL26g_meta_space_perf_counters, i64 16), align 8
  %12 = load i64, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %14 = load ptr, ptr %13, align 8
  store i64 %12, ptr %14, align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL26g_meta_space_perf_counters, i64 8), align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %19 = load ptr, ptr %18, align 8
  store i64 %17, ptr %19, align 8
  call void @_ZN14MetaspaceUtils14get_statisticsEN9Metaspace12MetadataTypeE(ptr dead_on_unwind nonnull writable sret(%class.MetaspaceStats) align 8 %2, i32 noundef 0) #5
  %20 = load ptr, ptr @_ZL27g_class_space_perf_counters, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %24 = load ptr, ptr %23, align 8
  store i64 %22, ptr %24, align 8
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL27g_class_space_perf_counters, i64 16), align 8
  %26 = load i64, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %28 = load ptr, ptr %27, align 8
  store i64 %26, ptr %28, align 8
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL27g_class_space_perf_counters, i64 8), align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %33 = load ptr, ptr %32, align 8
  store i64 %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %5, %0
  ret void
}

declare void @_ZN14MetaspaceUtils23get_combined_statisticsEv(ptr dead_on_unwind writable sret(%class.MetaspaceCombinedStats) align 8) local_unnamed_addr #1

declare void @_ZN14MetaspaceUtils14get_statisticsEN9Metaspace12MetadataTypeE(ptr dead_on_unwind writable sret(%class.MetaspaceStats) align 8, i32 noundef) local_unnamed_addr #1

declare void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

declare noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN15PerfDataManager20create_long_constantE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
