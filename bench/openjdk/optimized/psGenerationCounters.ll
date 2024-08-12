; ModuleID = 'bench/openjdk/original/psGenerationCounters.ll'
source_filename = "bench/openjdk/original/psGenerationCounters.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ExceptionMark = type { ptr }

$_ZN20PSGenerationCounters10update_allEv = comdat any

$_ZTV20PSGenerationCounters = comdat any

@_ZTV20PSGenerationCounters = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN20PSGenerationCounters10update_allEv] }, comdat, align 8
@UsePerfData = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [11 x i8] c"generation\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"spaces\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"minCapacity\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"maxCapacity\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"capacity\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN20PSGenerationCountersC1EPKciimmP14PSVirtualSpace = hidden unnamed_addr alias void (ptr, ptr, i32, i32, i64, i64, ptr), ptr @_ZN20PSGenerationCountersC2EPKciimmP14PSVirtualSpace

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20PSGenerationCountersC2EPKciimmP14PSVirtualSpace(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) unnamed_addr #0 align 2 {
  %8 = alloca %class.ExceptionMark, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTV20PSGenerationCounters, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %6, ptr %10, align 8
  %11 = load i8, ptr @UsePerfData, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %71

13:                                               ; preds = %7
  call void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %14 = load ptr, ptr %8, align 8
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 800
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 32
  %22 = load <2 x ptr>, ptr %21, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %18, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = call noundef ptr @_ZN15PerfDataManager10name_spaceEPKci(ptr noundef nonnull @.str, i32 noundef %2) #7
  %27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #8
  %28 = add i64 %27, 1
  %29 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %28, i8 noundef zeroext 5, i32 noundef 0) #7
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %29, ptr %30, align 8
  %31 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %26) #7
  %32 = load ptr, ptr %30, align 8
  %33 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %32, ptr noundef nonnull @.str.4) #7
  %34 = call noundef ptr @_ZN15PerfDataManager22create_string_constantE9CounterNSPKcS2_P10JavaThread(i32 noundef 5, ptr noundef %33, ptr noundef %1, ptr noundef %14) #7
  %35 = getelementptr inbounds i8, ptr %14, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %37, label %65

37:                                               ; preds = %13
  %38 = load ptr, ptr %30, align 8
  %39 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %38, ptr noundef nonnull @.str.5) #7
  %40 = sext i32 %3 to i64
  %41 = call noundef ptr @_ZN15PerfDataManager20create_long_constantE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %39, i32 noundef 1, i64 noundef %40, ptr noundef nonnull %14) #7
  %42 = load ptr, ptr %35, align 8
  %.not26 = icmp eq ptr %42, null
  br i1 %.not26, label %43, label %65

43:                                               ; preds = %37
  %44 = load ptr, ptr %30, align 8
  %45 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %44, ptr noundef nonnull @.str.6) #7
  %46 = call noundef ptr @_ZN15PerfDataManager20create_long_constantE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %45, i32 noundef 2, i64 noundef %4, ptr noundef nonnull %14) #7
  %47 = load ptr, ptr %35, align 8
  %.not27 = icmp eq ptr %47, null
  br i1 %.not27, label %48, label %65

48:                                               ; preds = %43
  %49 = load ptr, ptr %30, align 8
  %50 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %49, ptr noundef nonnull @.str.7) #7
  %51 = call noundef ptr @_ZN15PerfDataManager20create_long_constantE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %50, i32 noundef 2, i64 noundef %5, ptr noundef nonnull %14) #7
  %52 = load ptr, ptr %35, align 8
  %.not28 = icmp eq ptr %52, null
  br i1 %.not28, label %53, label %65

53:                                               ; preds = %48
  %54 = load ptr, ptr %30, align 8
  %55 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %54, ptr noundef nonnull @.str.8) #7
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %56, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %55, i32 noundef 2, i64 noundef %63, ptr noundef nonnull %14) #7
  store ptr %64, ptr %9, align 8
  br label %65

65:                                               ; preds = %53, %48, %43, %37, %13
  %66 = load ptr, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i, label %68, label %67

67:                                               ; preds = %65
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %18, i64 noundef %25) #7
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %20) #7
  br label %68

68:                                               ; preds = %67, %65
  %69 = load ptr, ptr %21, align 8
  %.not8.i.i.i.i = icmp eq ptr %69, %23
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %70

70:                                               ; preds = %68
  store ptr %20, ptr %19, align 8
  store <2 x ptr> %22, ptr %21, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %68, %70
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  br label %71

71:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit, %7
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
define linkonce_odr hidden void @_ZN20PSGenerationCounters10update_allEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds i8, ptr %3, i64 40
  %14 = load ptr, ptr %13, align 8
  store i64 %12, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare noundef ptr @_ZN15PerfDataManager20create_long_constantE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
