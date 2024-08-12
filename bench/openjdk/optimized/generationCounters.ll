; ModuleID = 'bench/openjdk/original/generationCounters.ll'
source_filename = "bench/openjdk/original/generationCounters.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ExceptionMark = type { ptr }

@UsePerfData = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [11 x i8] c"generation\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"spaces\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"minCapacity\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"maxCapacity\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"capacity\00", align 1
@_ZTV18GenerationCounters = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN18GenerationCounters10update_allEv] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN18GenerationCountersC1EPKciimmP12VirtualSpace = hidden unnamed_addr alias void (ptr, ptr, i32, i32, i64, i64, ptr), ptr @_ZN18GenerationCountersC2EPKciimmP12VirtualSpace
@_ZN18GenerationCountersC1EPKciimmm = hidden unnamed_addr alias void (ptr, ptr, i32, i32, i64, i64, i64), ptr @_ZN18GenerationCountersC2EPKciimmm
@_ZN18GenerationCountersD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN18GenerationCountersD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18GenerationCounters10initializeEPKciimmm(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %class.ExceptionMark, align 8
  %9 = load i8, ptr @UsePerfData, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %62

11:                                               ; preds = %7
  call void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %12 = load ptr, ptr %8, align 8
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 800
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 32
  %20 = load <2 x ptr>, ptr %19, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %16, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = call noundef ptr @_ZN15PerfDataManager10name_spaceEPKci(ptr noundef nonnull @.str, i32 noundef %2) #6
  %25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #7
  %26 = add i64 %25, 1
  %27 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %26, i8 noundef zeroext 5, i32 noundef 0) #6
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %27, ptr %28, align 8
  %29 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) %24) #6
  %30 = load ptr, ptr %28, align 8
  %31 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %30, ptr noundef nonnull @.str.4) #6
  %32 = call noundef ptr @_ZN15PerfDataManager22create_string_constantE9CounterNSPKcS2_P10JavaThread(i32 noundef 5, ptr noundef %31, ptr noundef %1, ptr noundef %12) #6
  %33 = getelementptr inbounds i8, ptr %12, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %35, label %56

35:                                               ; preds = %11
  %36 = load ptr, ptr %28, align 8
  %37 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %36, ptr noundef nonnull @.str.5) #6
  %38 = sext i32 %3 to i64
  %39 = call noundef ptr @_ZN15PerfDataManager20create_long_constantE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %37, i32 noundef 1, i64 noundef %38, ptr noundef nonnull %12) #6
  %40 = load ptr, ptr %33, align 8
  %.not26 = icmp eq ptr %40, null
  br i1 %.not26, label %41, label %56

41:                                               ; preds = %35
  %42 = load ptr, ptr %28, align 8
  %43 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %42, ptr noundef nonnull @.str.6) #6
  %44 = call noundef ptr @_ZN15PerfDataManager20create_long_constantE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %43, i32 noundef 2, i64 noundef %4, ptr noundef nonnull %12) #6
  %45 = load ptr, ptr %33, align 8
  %.not27 = icmp eq ptr %45, null
  br i1 %.not27, label %46, label %56

46:                                               ; preds = %41
  %47 = load ptr, ptr %28, align 8
  %48 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %47, ptr noundef nonnull @.str.7) #6
  %49 = call noundef ptr @_ZN15PerfDataManager20create_long_constantE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %48, i32 noundef 2, i64 noundef %5, ptr noundef nonnull %12) #6
  %50 = load ptr, ptr %33, align 8
  %.not28 = icmp eq ptr %50, null
  br i1 %.not28, label %51, label %56

51:                                               ; preds = %46
  %52 = load ptr, ptr %28, align 8
  %53 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %52, ptr noundef nonnull @.str.8) #6
  %54 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %53, i32 noundef 2, i64 noundef %6, ptr noundef nonnull %12) #6
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %51, %46, %41, %35, %11
  %57 = load ptr, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %59, label %58

58:                                               ; preds = %56
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %16, i64 noundef %23) #6
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %18) #6
  br label %59

59:                                               ; preds = %58, %56
  %60 = load ptr, ptr %19, align 8
  %.not8.i.i.i.i = icmp eq ptr %60, %21
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %61

61:                                               ; preds = %59
  store ptr %18, ptr %17, align 8
  store <2 x ptr> %20, ptr %19, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %59, %61
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  br label %62

62:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit, %7
  ret void
}

declare void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN15PerfDataManager10name_spaceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #3

declare noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN15PerfDataManager22create_string_constantE9CounterNSPKcS2_P10JavaThread(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18GenerationCountersC2EPKciimmP12VirtualSpace(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef nonnull %6) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTV18GenerationCounters, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %8, align 8
  %9 = tail call noundef i64 @_ZNK12VirtualSpace14committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %6) #6
  tail call void @_ZN18GenerationCounters10initializeEPKciimmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %9)
  ret void
}

declare noundef i64 @_ZNK12VirtualSpace14committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18GenerationCountersC2EPKciimmm(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTV18GenerationCounters, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8
  tail call void @_ZN18GenerationCounters10initializeEPKciimmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18GenerationCountersD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTV18GenerationCounters, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %3) #6
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18GenerationCounters10update_allEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 @_ZNK12VirtualSpace14committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %5) #6
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8
  store i64 %6, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare noundef ptr @_ZN15PerfDataManager20create_long_constantE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

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
