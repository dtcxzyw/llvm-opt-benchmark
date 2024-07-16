; ModuleID = 'bench/openjdk/original/metaspaceArenaGrowthPolicy.ll'
source_filename = "bench/openjdk/original/metaspaceArenaGrowthPolicy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.metaspace::ArenaGrowthPolicy" = type <{ ptr, i32, [4 x i8] }>

@_ZZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE39chunk_alloc_sequence_standard_non_class = internal global %"class.metaspace::ArenaGrowthPolicy" zeroinitializer, align 8
@_ZGVZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE39chunk_alloc_sequence_standard_non_class = internal global i64 0, align 8
@_ZN9metaspaceL25g_sequ_standard_non_classE = internal constant [5 x i8] c"\0C\0C\0C\0B\0A", align 1
@_ZZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE35chunk_alloc_sequence_standard_class = internal global %"class.metaspace::ArenaGrowthPolicy" zeroinitializer, align 8
@_ZGVZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE35chunk_alloc_sequence_standard_class = internal global i64 0, align 8
@_ZN9metaspaceL21g_sequ_standard_classE = internal constant [5 x i8] c"\0D\0D\0C\0B\0A", align 1
@_ZZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE35chunk_alloc_sequence_anon_non_class = internal global %"class.metaspace::ArenaGrowthPolicy" zeroinitializer, align 8
@_ZGVZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE35chunk_alloc_sequence_anon_non_class = internal global i64 0, align 8
@_ZN9metaspaceL21g_sequ_anon_non_classE = internal constant [1 x i8] c"\0E", align 1
@_ZZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE31chunk_alloc_sequence_anon_class = internal global %"class.metaspace::ArenaGrowthPolicy" zeroinitializer, align 8
@_ZGVZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE31chunk_alloc_sequence_anon_class = internal global i64 0, align 8
@_ZN9metaspaceL17g_sequ_anon_classE = internal constant [1 x i8] c"\0E", align 1
@_ZZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE35chunk_alloc_sequence_refl_non_class = internal global %"class.metaspace::ArenaGrowthPolicy" zeroinitializer, align 8
@_ZGVZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE35chunk_alloc_sequence_refl_non_class = internal global i64 0, align 8
@_ZN9metaspaceL21g_sequ_refl_non_classE = internal constant [2 x i8] c"\0D\0E", align 1
@_ZZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE31chunk_alloc_sequence_refl_class = internal global %"class.metaspace::ArenaGrowthPolicy" zeroinitializer, align 8
@_ZGVZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE31chunk_alloc_sequence_refl_class = internal global i64 0, align 8
@_ZN9metaspaceL17g_sequ_refl_classE = internal constant [1 x i8] c"\0E", align 1
@_ZZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE35chunk_alloc_sequence_boot_non_class = internal global %"class.metaspace::ArenaGrowthPolicy" zeroinitializer, align 8
@_ZGVZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE35chunk_alloc_sequence_boot_non_class = internal global i64 0, align 8
@_ZN9metaspaceL21g_sequ_boot_non_classE = internal constant [2 x i8] c"\02\04", align 1
@_ZZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE31chunk_alloc_sequence_boot_class = internal global %"class.metaspace::ArenaGrowthPolicy" zeroinitializer, align 8
@_ZGVZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE31chunk_alloc_sequence_boot_class = internal global i64 0, align 8
@_ZN9metaspaceL17g_sequ_boot_classE = internal constant [1 x i8] c"\06", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [66 x i8] c"src/hotspot/share/memory/metaspace/metaspaceArenaGrowthPolicy.cpp\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@switch.table._ZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEb = private unnamed_addr constant [4 x ptr] [ptr @_ZZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE35chunk_alloc_sequence_standard_class, ptr @_ZZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE31chunk_alloc_sequence_boot_class, ptr @_ZZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE31chunk_alloc_sequence_anon_class, ptr @_ZZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE31chunk_alloc_sequence_refl_class], align 8
@switch.table._ZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEb.1 = private unnamed_addr constant [4 x ptr] [ptr @_ZZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE39chunk_alloc_sequence_standard_non_class, ptr @_ZZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE35chunk_alloc_sequence_boot_non_class, ptr @_ZZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE35chunk_alloc_sequence_anon_non_class, ptr @_ZZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE35chunk_alloc_sequence_refl_non_class], align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEb(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = load atomic i8, ptr @_ZGVZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE39chunk_alloc_sequence_standard_non_class acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %8, !prof !6

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE39chunk_alloc_sequence_standard_non_class) #3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  store ptr @_ZN9metaspaceL25g_sequ_standard_non_classE, ptr @_ZZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE39chunk_alloc_sequence_standard_non_class, align 8
  store i32 5, ptr getelementptr inbounds (i8, ptr @_ZZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE39chunk_alloc_sequence_standard_non_class, i64 8), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE39chunk_alloc_sequence_standard_non_class) #3
  br label %8

8:                                                ; preds = %7, %5, %2
  %9 = load atomic i8, ptr @_ZGVZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE35chunk_alloc_sequence_standard_class acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14, !prof !6

11:                                               ; preds = %8
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE35chunk_alloc_sequence_standard_class) #3
  %.not3 = icmp eq i32 %12, 0
  br i1 %.not3, label %14, label %13

13:                                               ; preds = %11
  store ptr @_ZN9metaspaceL21g_sequ_standard_classE, ptr @_ZZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE35chunk_alloc_sequence_standard_class, align 8
  store i32 5, ptr getelementptr inbounds (i8, ptr @_ZZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE35chunk_alloc_sequence_standard_class, i64 8), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE35chunk_alloc_sequence_standard_class) #3
  br label %14

14:                                               ; preds = %13, %11, %8
  %15 = load atomic i8, ptr @_ZGVZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE35chunk_alloc_sequence_anon_non_class acquire, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %20, !prof !6

17:                                               ; preds = %14
  %18 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE35chunk_alloc_sequence_anon_non_class) #3
  %.not4 = icmp eq i32 %18, 0
  br i1 %.not4, label %20, label %19

19:                                               ; preds = %17
  store ptr @_ZN9metaspaceL21g_sequ_anon_non_classE, ptr @_ZZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE35chunk_alloc_sequence_anon_non_class, align 8
  store i32 1, ptr getelementptr inbounds (i8, ptr @_ZZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE35chunk_alloc_sequence_anon_non_class, i64 8), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE35chunk_alloc_sequence_anon_non_class) #3
  br label %20

20:                                               ; preds = %19, %17, %14
  %21 = load atomic i8, ptr @_ZGVZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE31chunk_alloc_sequence_anon_class acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %26, !prof !6

23:                                               ; preds = %20
  %24 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE31chunk_alloc_sequence_anon_class) #3
  %.not5 = icmp eq i32 %24, 0
  br i1 %.not5, label %26, label %25

25:                                               ; preds = %23
  store ptr @_ZN9metaspaceL17g_sequ_anon_classE, ptr @_ZZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE31chunk_alloc_sequence_anon_class, align 8
  store i32 1, ptr getelementptr inbounds (i8, ptr @_ZZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE31chunk_alloc_sequence_anon_class, i64 8), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE31chunk_alloc_sequence_anon_class) #3
  br label %26

26:                                               ; preds = %25, %23, %20
  %27 = load atomic i8, ptr @_ZGVZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE35chunk_alloc_sequence_refl_non_class acquire, align 8
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %32, !prof !6

29:                                               ; preds = %26
  %30 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE35chunk_alloc_sequence_refl_non_class) #3
  %.not6 = icmp eq i32 %30, 0
  br i1 %.not6, label %32, label %31

31:                                               ; preds = %29
  store ptr @_ZN9metaspaceL21g_sequ_refl_non_classE, ptr @_ZZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE35chunk_alloc_sequence_refl_non_class, align 8
  store i32 2, ptr getelementptr inbounds (i8, ptr @_ZZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE35chunk_alloc_sequence_refl_non_class, i64 8), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE35chunk_alloc_sequence_refl_non_class) #3
  br label %32

32:                                               ; preds = %31, %29, %26
  %33 = load atomic i8, ptr @_ZGVZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE31chunk_alloc_sequence_refl_class acquire, align 8
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %38, !prof !6

35:                                               ; preds = %32
  %36 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE31chunk_alloc_sequence_refl_class) #3
  %.not7 = icmp eq i32 %36, 0
  br i1 %.not7, label %38, label %37

37:                                               ; preds = %35
  store ptr @_ZN9metaspaceL17g_sequ_refl_classE, ptr @_ZZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE31chunk_alloc_sequence_refl_class, align 8
  store i32 1, ptr getelementptr inbounds (i8, ptr @_ZZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE31chunk_alloc_sequence_refl_class, i64 8), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE31chunk_alloc_sequence_refl_class) #3
  br label %38

38:                                               ; preds = %37, %35, %32
  %39 = load atomic i8, ptr @_ZGVZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE35chunk_alloc_sequence_boot_non_class acquire, align 8
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %44, !prof !6

41:                                               ; preds = %38
  %42 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE35chunk_alloc_sequence_boot_non_class) #3
  %.not8 = icmp eq i32 %42, 0
  br i1 %.not8, label %44, label %43

43:                                               ; preds = %41
  store ptr @_ZN9metaspaceL21g_sequ_boot_non_classE, ptr @_ZZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE35chunk_alloc_sequence_boot_non_class, align 8
  store i32 2, ptr getelementptr inbounds (i8, ptr @_ZZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE35chunk_alloc_sequence_boot_non_class, i64 8), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE35chunk_alloc_sequence_boot_non_class) #3
  br label %44

44:                                               ; preds = %43, %41, %38
  %45 = load atomic i8, ptr @_ZGVZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE31chunk_alloc_sequence_boot_class acquire, align 8
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %50, !prof !6

47:                                               ; preds = %44
  %48 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE31chunk_alloc_sequence_boot_class) #3
  %.not9 = icmp eq i32 %48, 0
  br i1 %.not9, label %50, label %49

49:                                               ; preds = %47
  store ptr @_ZN9metaspaceL17g_sequ_boot_classE, ptr @_ZZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE31chunk_alloc_sequence_boot_class, align 8
  store i32 1, ptr getelementptr inbounds (i8, ptr @_ZZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE31chunk_alloc_sequence_boot_class, i64 8), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE31chunk_alloc_sequence_boot_class) #3
  br label %50

50:                                               ; preds = %49, %47, %44
  %51 = icmp ult i32 %0, 4
  br i1 %1, label %52, label %55

52:                                               ; preds = %50
  br i1 %51, label %switch.lookup, label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %54, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 109) #4
  unreachable

55:                                               ; preds = %50
  br i1 %51, label %switch.lookup, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %57, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 117) #4
  unreachable

switch.lookup:                                    ; preds = %55, %52
  %switch.table._ZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEb.1.sink = phi ptr [ @switch.table._ZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEb, %52 ], [ @switch.table._ZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEb.1, %55 ]
  %58 = sext i32 %0 to i64
  %switch.gep11 = getelementptr inbounds [4 x ptr], ptr %switch.table._ZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEb.1.sink, i64 0, i64 %58
  %switch.load12 = load ptr, ptr %switch.gep11, align 8
  ret ptr %switch.load12
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!"branch_weights", i32 1, i32 1048575}
