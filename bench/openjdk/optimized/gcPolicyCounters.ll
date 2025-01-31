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
define hidden void @_ZN16GCPolicyCountersC2EPKcii(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %class.ExceptionMark, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16GCPolicyCounters, i64 16), ptr %0, align 8
  %6 = load i8, ptr @UsePerfData, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %71

8:                                                ; preds = %4
  call void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %9 = load ptr, ptr %5, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 800
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str, ptr %22, align 8
  %23 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #4
  %24 = call noundef ptr @_ZN15PerfDataManager22create_string_constantE9CounterNSPKcS2_P10JavaThread(i32 noundef 5, ptr noundef %23, ptr noundef %1, ptr noundef %9) #4
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %27, label %65

27:                                               ; preds = %8
  %28 = load ptr, ptr %22, align 8
  %29 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %28, ptr noundef nonnull @.str.5) #4
  %30 = sext i32 %2 to i64
  %31 = call noundef ptr @_ZN15PerfDataManager20create_long_constantE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %29, i32 noundef 1, i64 noundef %30, ptr noundef nonnull %9) #4
  %32 = load ptr, ptr %25, align 8
  %.not27 = icmp eq ptr %32, null
  br i1 %.not27, label %33, label %65

33:                                               ; preds = %27
  %34 = load ptr, ptr %22, align 8
  %35 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %34, ptr noundef nonnull @.str.6) #4
  %36 = sext i32 %3 to i64
  %37 = call noundef ptr @_ZN15PerfDataManager20create_long_constantE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %35, i32 noundef 1, i64 noundef %36, ptr noundef nonnull %9) #4
  %38 = load ptr, ptr %25, align 8
  %.not28 = icmp eq ptr %38, null
  br i1 %.not28, label %39, label %65

39:                                               ; preds = %33
  %40 = load ptr, ptr %22, align 8
  %41 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %40, ptr noundef nonnull @.str.7) #4
  %42 = load i32, ptr @MaxTenuringThreshold, align 4
  %43 = zext i32 %42 to i64
  %44 = call noundef ptr @_ZN15PerfDataManager20create_long_constantE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %41, i32 noundef 1, i64 noundef %43, ptr noundef nonnull %9) #4
  %45 = load ptr, ptr %25, align 8
  %.not29 = icmp eq ptr %45, null
  br i1 %.not29, label %46, label %65

46:                                               ; preds = %39
  %47 = load ptr, ptr %22, align 8
  %48 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %47, ptr noundef nonnull @.str.8) #4
  %49 = load i32, ptr @MaxTenuringThreshold, align 4
  %50 = zext i32 %49 to i64
  %51 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %48, i32 noundef 1, i64 noundef %50, ptr noundef nonnull %9) #4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %25, align 8
  %.not30 = icmp eq ptr %53, null
  br i1 %.not30, label %54, label %65

54:                                               ; preds = %46
  %55 = load ptr, ptr %22, align 8
  %56 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %55, ptr noundef nonnull @.str.9) #4
  %57 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %56, i32 noundef 2, i64 noundef 0, ptr noundef nonnull %9) #4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %25, align 8
  %.not31 = icmp eq ptr %59, null
  br i1 %.not31, label %60, label %65

60:                                               ; preds = %54
  %61 = load ptr, ptr %22, align 8
  %62 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %61, ptr noundef nonnull @.str.10) #4
  %63 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %62, i32 noundef 4, i64 noundef 0, ptr noundef nonnull %9) #4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %60, %54, %46, %39, %33, %27, %8
  %66 = load ptr, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i, label %68, label %67

67:                                               ; preds = %65
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef %21) #4
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %15) #4
  br label %68

68:                                               ; preds = %67, %65
  %69 = load ptr, ptr %16, align 8
  %.not8.i.i.i.i = icmp eq ptr %69, %17
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %70

70:                                               ; preds = %68
  store ptr %15, ptr %14, align 8
  store ptr %17, ptr %16, align 8
  store ptr %19, ptr %18, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %68, %70
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  br label %71

71:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit, %4
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
