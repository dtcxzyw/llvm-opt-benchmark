; ModuleID = 'bench/openjdk/original/cSpaceCounters.ll'
source_filename = "bench/openjdk/original/cSpaceCounters.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ExceptionMark = type { ptr }

@UsePerfData = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [6 x i8] c"space\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"maxCapacity\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"capacity\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"used\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"initCapacity\00", align 1
@Heap_lock = external local_unnamed_addr global ptr, align 8
@_ZTVN14CSpaceCounters10UsedHelperE = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN14CSpaceCounters10UsedHelper11take_sampleEv] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN14CSpaceCountersC1EPKcimP15ContiguousSpaceP18GenerationCounters = hidden unnamed_addr alias void (ptr, ptr, i32, i64, ptr, ptr), ptr @_ZN14CSpaceCountersC2EPKcimP15ContiguousSpaceP18GenerationCounters
@_ZN14CSpaceCountersD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14CSpaceCountersD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14CSpaceCountersC2EPKcimP15ContiguousSpaceP18GenerationCounters(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5) unnamed_addr #0 align 2 {
  %7 = alloca %class.ExceptionMark, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store volatile i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %4, ptr %9, align 8
  %10 = load i8, ptr @UsePerfData, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %81

12:                                               ; preds = %6
  call void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  %13 = load ptr, ptr %7, align 8
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 800
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 32
  %21 = load <2 x ptr>, ptr %20, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr @_ZN15PerfDataManager10name_spaceEPKcS1_i(ptr noundef %26, ptr noundef nonnull @.str, i32 noundef %2) #8
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #9
  %29 = add i64 %28, 1
  %30 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %29, i8 noundef zeroext 5, i32 noundef 0) #8
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %30, ptr %31, align 8
  %32 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %27) #8
  %33 = load ptr, ptr %31, align 8
  %34 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %33, ptr noundef nonnull @.str.4) #8
  %35 = call noundef ptr @_ZN15PerfDataManager22create_string_constantE9CounterNSPKcS2_P10JavaThread(i32 noundef 5, ptr noundef %34, ptr noundef %1, ptr noundef %13) #8
  %36 = getelementptr inbounds i8, ptr %13, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %38, label %75

38:                                               ; preds = %12
  %39 = load ptr, ptr %31, align 8
  %40 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %39, ptr noundef nonnull @.str.5) #8
  %41 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %40, i32 noundef 2, i64 noundef %3, ptr noundef nonnull %13) #8
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %36, align 8
  %.not28 = icmp eq ptr %43, null
  br i1 %.not28, label %44, label %75

44:                                               ; preds = %38
  %45 = load ptr, ptr %31, align 8
  %46 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %45, ptr noundef nonnull @.str.6) #8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %51, %52
  %54 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %46, i32 noundef 2, i64 noundef %53, ptr noundef nonnull %13) #8
  store ptr %54, ptr %0, align 8
  %55 = load ptr, ptr %36, align 8
  %.not29 = icmp eq ptr %55, null
  br i1 %.not29, label %56, label %75

56:                                               ; preds = %44
  %57 = load ptr, ptr %31, align 8
  %58 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %57, ptr noundef nonnull @.str.7) #8
  %59 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i8 noundef zeroext 9, i32 noundef 0) #8
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTVN14CSpaceCounters10UsedHelperE, i64 16), ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %0, ptr %60, align 8
  %61 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsEP20PerfLongSampleHelperP10JavaThread(i32 noundef 5, ptr noundef %58, i32 noundef 2, ptr noundef nonnull %59, ptr noundef nonnull %13) #8
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %36, align 8
  %.not30 = icmp eq ptr %63, null
  br i1 %.not30, label %64, label %75

64:                                               ; preds = %56
  %65 = load ptr, ptr %31, align 8
  %66 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %65, ptr noundef nonnull @.str.8) #8
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %67, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %68 to i64
  %73 = sub i64 %71, %72
  %74 = call noundef ptr @_ZN15PerfDataManager20create_long_constantE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %66, i32 noundef 2, i64 noundef %73, ptr noundef nonnull %13) #8
  br label %75

75:                                               ; preds = %64, %56, %44, %38, %12
  %76 = load ptr, ptr %19, align 8
  %.not.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i, label %78, label %77

77:                                               ; preds = %75
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 noundef %24) #8
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %19) #8
  br label %78

78:                                               ; preds = %77, %75
  %79 = load ptr, ptr %20, align 8
  %.not8.i.i.i.i = icmp eq ptr %79, %22
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %80

80:                                               ; preds = %78
  store ptr %19, ptr %18, align 8
  store <2 x ptr> %21, ptr %20, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %78, %80
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  br label %81

81:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit, %6
  ret void
}

declare void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN15PerfDataManager10name_spaceEPKcS1_i(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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
define hidden void @_ZN14CSpaceCountersD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %3) #8
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN14CSpaceCounters15update_capacityEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds i8, ptr %2, i64 40
  %12 = load ptr, ptr %11, align 8
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define hidden void @_ZN14CSpaceCounters11update_usedEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store volatile i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  store i64 %9, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define hidden void @_ZN14CSpaceCounters10update_allEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store volatile i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  store i64 %9, ptr %14, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds i8, ptr %15, i64 40
  %24 = load ptr, ptr %23, align 8
  store i64 %22, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN14CSpaceCounters10UsedHelper11take_sampleEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @Heap_lock, align 8
  %3 = tail call noundef zeroext i1 @_ZN5Mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #8
  br i1 %3, label %4, label %17

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds i8, ptr %6, i64 24
  store volatile i64 %14, ptr %15, align 8
  %16 = load ptr, ptr @Heap_lock, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %16) #8
  br label %17

17:                                               ; preds = %4, %1
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load volatile i64, ptr %20, align 8
  ret i64 %21
}

declare noundef zeroext i1 @_ZN5Mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

declare noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsEP20PerfLongSampleHelperP10JavaThread(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN15PerfDataManager20create_long_constantE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
