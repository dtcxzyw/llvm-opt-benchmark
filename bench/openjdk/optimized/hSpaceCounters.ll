; ModuleID = 'bench/openjdk/original/hSpaceCounters.ll'
source_filename = "bench/openjdk/original/hSpaceCounters.ll"
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
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN14HSpaceCountersC1EPKcS1_imm = hidden unnamed_addr alias void (ptr, ptr, ptr, i32, i64, i64), ptr @_ZN14HSpaceCountersC2EPKcS1_imm
@_ZN14HSpaceCountersD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14HSpaceCountersD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14HSpaceCountersC2EPKcS1_imm(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca %class.ExceptionMark, align 8
  %8 = load i8, ptr @UsePerfData, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %60

10:                                               ; preds = %6
  call void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  %11 = load ptr, ptr %7, align 8
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 800
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 32
  %19 = load <2 x ptr>, ptr %18, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = call noundef ptr @_ZN15PerfDataManager10name_spaceEPKcS1_i(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef %3) #7
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #8
  %25 = add i64 %24, 1
  %26 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %25, i8 noundef zeroext 5, i32 noundef 0) #7
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %26, ptr %27, align 8
  %28 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %23) #7
  %29 = load ptr, ptr %27, align 8
  %30 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %29, ptr noundef nonnull @.str.4) #7
  %31 = call noundef ptr @_ZN15PerfDataManager22create_string_constantE9CounterNSPKcS2_P10JavaThread(i32 noundef 5, ptr noundef %30, ptr noundef %2, ptr noundef %11) #7
  %32 = getelementptr inbounds i8, ptr %11, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %34, label %54

34:                                               ; preds = %10
  %35 = load ptr, ptr %27, align 8
  %36 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %35, ptr noundef nonnull @.str.5) #7
  %37 = call noundef ptr @_ZN15PerfDataManager20create_long_constantE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %36, i32 noundef 2, i64 noundef %4, ptr noundef nonnull %11) #7
  %38 = load ptr, ptr %32, align 8
  %.not26 = icmp eq ptr %38, null
  br i1 %.not26, label %39, label %54

39:                                               ; preds = %34
  %40 = load ptr, ptr %27, align 8
  %41 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %40, ptr noundef nonnull @.str.6) #7
  %42 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %41, i32 noundef 2, i64 noundef %5, ptr noundef nonnull %11) #7
  store ptr %42, ptr %0, align 8
  %43 = load ptr, ptr %32, align 8
  %.not27 = icmp eq ptr %43, null
  br i1 %.not27, label %44, label %54

44:                                               ; preds = %39
  %45 = load ptr, ptr %27, align 8
  %46 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %45, ptr noundef nonnull @.str.7) #7
  %47 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %46, i32 noundef 2, i64 noundef 0, ptr noundef nonnull %11) #7
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %32, align 8
  %.not28 = icmp eq ptr %49, null
  br i1 %.not28, label %50, label %54

50:                                               ; preds = %44
  %51 = load ptr, ptr %27, align 8
  %52 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %51, ptr noundef nonnull @.str.8) #7
  %53 = call noundef ptr @_ZN15PerfDataManager20create_long_constantE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %52, i32 noundef 2, i64 noundef %5, ptr noundef nonnull %11) #7
  br label %54

54:                                               ; preds = %50, %44, %39, %34, %10
  %55 = load ptr, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %57, label %56

56:                                               ; preds = %54
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef %22) #7
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %17) #7
  br label %57

57:                                               ; preds = %56, %54
  %58 = load ptr, ptr %18, align 8
  %.not8.i.i.i.i = icmp eq ptr %58, %20
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %59

59:                                               ; preds = %57
  store ptr %17, ptr %16, align 8
  store <2 x ptr> %19, ptr %18, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %57, %59
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  br label %60

60:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit, %6
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
define hidden void @_ZN14HSpaceCountersD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %3) #7
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN14HSpaceCounters15update_capacityEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN14HSpaceCounters11update_usedEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN14HSpaceCounters10update_allEmm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

declare noundef ptr @_ZN15PerfDataManager20create_long_constantE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
