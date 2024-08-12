; ModuleID = 'bench/openjdk/original/gcPolicyCounters.ll'
source_filename = "bench/openjdk/original/gcPolicyCounters.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ExceptionMark = type { ptr }

$_ZN16GCPolicyCounters15update_countersEv = comdat any

$_ZNK16GCPolicyCounters4kindEv = comdat any

$_ZTV16GCPolicyCounters = comdat any

@_ZTV16GCPolicyCounters = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN16GCPolicyCounters15update_countersEv, ptr @_ZNK16GCPolicyCounters4kindEv] }, comdat, align 8
@UsePerfData = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [7 x i8] c"policy\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"collectors\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"generations\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"maxTenuringThreshold\00", align 1
@MaxTenuringThreshold = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [18 x i8] c"tenuringThreshold\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"desiredSurvivorSize\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"gcTimeLimitExceeded\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN16GCPolicyCountersC1EPKcii = hidden unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN16GCPolicyCountersC2EPKcii

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16GCPolicyCountersC2EPKcii(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %class.ExceptionMark, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTV16GCPolicyCounters, i64 16), ptr %0, align 8
  %6 = load i8, ptr @UsePerfData, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %70

8:                                                ; preds = %4
  call void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %9 = load ptr, ptr %5, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 800
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 32
  %17 = load <2 x ptr>, ptr %16, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @.str, ptr %21, align 8
  %22 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #4
  %23 = call noundef ptr @_ZN15PerfDataManager22create_string_constantE9CounterNSPKcS2_P10JavaThread(i32 noundef 5, ptr noundef %22, ptr noundef %1, ptr noundef %9) #4
  %24 = getelementptr inbounds i8, ptr %9, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %26, label %64

26:                                               ; preds = %8
  %27 = load ptr, ptr %21, align 8
  %28 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %27, ptr noundef nonnull @.str.5) #4
  %29 = sext i32 %2 to i64
  %30 = call noundef ptr @_ZN15PerfDataManager20create_long_constantE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %28, i32 noundef 1, i64 noundef %29, ptr noundef nonnull %9) #4
  %31 = load ptr, ptr %24, align 8
  %.not27 = icmp eq ptr %31, null
  br i1 %.not27, label %32, label %64

32:                                               ; preds = %26
  %33 = load ptr, ptr %21, align 8
  %34 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %33, ptr noundef nonnull @.str.6) #4
  %35 = sext i32 %3 to i64
  %36 = call noundef ptr @_ZN15PerfDataManager20create_long_constantE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %34, i32 noundef 1, i64 noundef %35, ptr noundef nonnull %9) #4
  %37 = load ptr, ptr %24, align 8
  %.not28 = icmp eq ptr %37, null
  br i1 %.not28, label %38, label %64

38:                                               ; preds = %32
  %39 = load ptr, ptr %21, align 8
  %40 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %39, ptr noundef nonnull @.str.7) #4
  %41 = load i32, ptr @MaxTenuringThreshold, align 4
  %42 = zext i32 %41 to i64
  %43 = call noundef ptr @_ZN15PerfDataManager20create_long_constantE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %40, i32 noundef 1, i64 noundef %42, ptr noundef nonnull %9) #4
  %44 = load ptr, ptr %24, align 8
  %.not29 = icmp eq ptr %44, null
  br i1 %.not29, label %45, label %64

45:                                               ; preds = %38
  %46 = load ptr, ptr %21, align 8
  %47 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %46, ptr noundef nonnull @.str.8) #4
  %48 = load i32, ptr @MaxTenuringThreshold, align 4
  %49 = zext i32 %48 to i64
  %50 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %47, i32 noundef 1, i64 noundef %49, ptr noundef nonnull %9) #4
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %24, align 8
  %.not30 = icmp eq ptr %52, null
  br i1 %.not30, label %53, label %64

53:                                               ; preds = %45
  %54 = load ptr, ptr %21, align 8
  %55 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %54, ptr noundef nonnull @.str.9) #4
  %56 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %55, i32 noundef 2, i64 noundef 0, ptr noundef nonnull %9) #4
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %24, align 8
  %.not31 = icmp eq ptr %58, null
  br i1 %.not31, label %59, label %64

59:                                               ; preds = %53
  %60 = load ptr, ptr %21, align 8
  %61 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %60, ptr noundef nonnull @.str.10) #4
  %62 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %61, i32 noundef 4, i64 noundef 0, ptr noundef nonnull %9) #4
  %63 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %59, %53, %45, %38, %32, %26, %8
  %65 = load ptr, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i, label %67, label %66

66:                                               ; preds = %64
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef %20) #4
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %15) #4
  br label %67

67:                                               ; preds = %66, %64
  %68 = load ptr, ptr %16, align 8
  %.not8.i.i.i.i = icmp eq ptr %68, %18
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %69

69:                                               ; preds = %67
  store ptr %15, ptr %14, align 8
  store <2 x ptr> %17, ptr %16, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %67, %69
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  br label %70

70:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit, %4
  ret void
}

declare void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN15PerfDataManager22create_string_constantE9CounterNSPKcS2_P10JavaThread(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16GCPolicyCounters15update_countersEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16GCPolicyCounters4kindEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

declare noundef ptr @_ZN15PerfDataManager20create_long_constantE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
