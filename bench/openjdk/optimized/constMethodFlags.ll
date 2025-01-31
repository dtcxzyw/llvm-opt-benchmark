; ModuleID = 'bench/openjdk/original/constMethodFlags.ll'
source_filename = "bench/openjdk/original/constMethodFlags.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [22 x i8] c"has_linenumber_table \00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"has_checked_exceptions \00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"has_localvariable_table \00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"has_exception_table \00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"has_generic_signature \00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"has_method_parameters \00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"is_overpass \00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"has_method_annotations \00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"has_parameter_annotations \00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"has_type_annotations \00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"has_default_annotations \00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"caller_sensitive \00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"is_hidden \00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"has_injected_profile \00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"intrinsic_candidate \00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"reserved_stack_access \00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"is_scoped \00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"changes_current_thread \00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"jvmti_mount_transition \00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"deprecated \00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"deprecated_for_removal \00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK16ConstMethodFlags8print_onEP12outputStream(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %0, align 4
  %4 = and i32 %3, 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str) #2
  %.pre = load i32, ptr %0, align 4
  br label %6

6:                                                ; preds = %5, %2
  %7 = phi i32 [ %.pre, %5 ], [ %3, %2 ]
  %8 = and i32 %7, 2
  %.not22 = icmp eq i32 %8, 0
  br i1 %.not22, label %10, label %9

9:                                                ; preds = %6
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.4) #2
  %.pre42 = load i32, ptr %0, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = phi i32 [ %.pre42, %9 ], [ %7, %6 ]
  %12 = and i32 %11, 4
  %.not23 = icmp eq i32 %12, 0
  br i1 %.not23, label %14, label %13

13:                                               ; preds = %10
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.5) #2
  %.pre43 = load i32, ptr %0, align 4
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi i32 [ %.pre43, %13 ], [ %11, %10 ]
  %16 = and i32 %15, 8
  %.not24 = icmp eq i32 %16, 0
  br i1 %.not24, label %18, label %17

17:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.6) #2
  %.pre44 = load i32, ptr %0, align 4
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi i32 [ %.pre44, %17 ], [ %15, %14 ]
  %20 = and i32 %19, 16
  %.not25 = icmp eq i32 %20, 0
  br i1 %.not25, label %22, label %21

21:                                               ; preds = %18
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.7) #2
  %.pre45 = load i32, ptr %0, align 4
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i32 [ %.pre45, %21 ], [ %19, %18 ]
  %24 = and i32 %23, 32
  %.not26 = icmp eq i32 %24, 0
  br i1 %.not26, label %26, label %25

25:                                               ; preds = %22
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.8) #2
  %.pre46 = load i32, ptr %0, align 4
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi i32 [ %.pre46, %25 ], [ %23, %22 ]
  %28 = and i32 %27, 64
  %.not27 = icmp eq i32 %28, 0
  br i1 %.not27, label %30, label %29

29:                                               ; preds = %26
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.9) #2
  %.pre47 = load i32, ptr %0, align 4
  br label %30

30:                                               ; preds = %29, %26
  %31 = phi i32 [ %.pre47, %29 ], [ %27, %26 ]
  %32 = and i32 %31, 128
  %.not28 = icmp eq i32 %32, 0
  br i1 %.not28, label %34, label %33

33:                                               ; preds = %30
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.10) #2
  %.pre48 = load i32, ptr %0, align 4
  br label %34

34:                                               ; preds = %33, %30
  %35 = phi i32 [ %.pre48, %33 ], [ %31, %30 ]
  %36 = and i32 %35, 256
  %.not29 = icmp eq i32 %36, 0
  br i1 %.not29, label %38, label %37

37:                                               ; preds = %34
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.11) #2
  %.pre49 = load i32, ptr %0, align 4
  br label %38

38:                                               ; preds = %37, %34
  %39 = phi i32 [ %.pre49, %37 ], [ %35, %34 ]
  %40 = and i32 %39, 512
  %.not30 = icmp eq i32 %40, 0
  br i1 %.not30, label %42, label %41

41:                                               ; preds = %38
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.12) #2
  %.pre50 = load i32, ptr %0, align 4
  br label %42

42:                                               ; preds = %41, %38
  %43 = phi i32 [ %.pre50, %41 ], [ %39, %38 ]
  %44 = and i32 %43, 1024
  %.not31 = icmp eq i32 %44, 0
  br i1 %.not31, label %46, label %45

45:                                               ; preds = %42
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.13) #2
  %.pre51 = load i32, ptr %0, align 4
  br label %46

46:                                               ; preds = %45, %42
  %47 = phi i32 [ %.pre51, %45 ], [ %43, %42 ]
  %48 = and i32 %47, 2048
  %.not32 = icmp eq i32 %48, 0
  br i1 %.not32, label %50, label %49

49:                                               ; preds = %46
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.14) #2
  %.pre52 = load i32, ptr %0, align 4
  br label %50

50:                                               ; preds = %49, %46
  %51 = phi i32 [ %.pre52, %49 ], [ %47, %46 ]
  %52 = and i32 %51, 4096
  %.not33 = icmp eq i32 %52, 0
  br i1 %.not33, label %54, label %53

53:                                               ; preds = %50
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.15) #2
  %.pre53 = load i32, ptr %0, align 4
  br label %54

54:                                               ; preds = %53, %50
  %55 = phi i32 [ %.pre53, %53 ], [ %51, %50 ]
  %56 = and i32 %55, 8192
  %.not34 = icmp eq i32 %56, 0
  br i1 %.not34, label %58, label %57

57:                                               ; preds = %54
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.16) #2
  %.pre54 = load i32, ptr %0, align 4
  br label %58

58:                                               ; preds = %57, %54
  %59 = phi i32 [ %.pre54, %57 ], [ %55, %54 ]
  %60 = and i32 %59, 16384
  %.not35 = icmp eq i32 %60, 0
  br i1 %.not35, label %62, label %61

61:                                               ; preds = %58
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.17) #2
  %.pre55 = load i32, ptr %0, align 4
  br label %62

62:                                               ; preds = %61, %58
  %63 = phi i32 [ %.pre55, %61 ], [ %59, %58 ]
  %64 = and i32 %63, 32768
  %.not36 = icmp eq i32 %64, 0
  br i1 %.not36, label %66, label %65

65:                                               ; preds = %62
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.18) #2
  %.pre56 = load i32, ptr %0, align 4
  br label %66

66:                                               ; preds = %65, %62
  %67 = phi i32 [ %.pre56, %65 ], [ %63, %62 ]
  %68 = and i32 %67, 65536
  %.not37 = icmp eq i32 %68, 0
  br i1 %.not37, label %70, label %69

69:                                               ; preds = %66
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.19) #2
  %.pre57 = load i32, ptr %0, align 4
  br label %70

70:                                               ; preds = %69, %66
  %71 = phi i32 [ %.pre57, %69 ], [ %67, %66 ]
  %72 = and i32 %71, 131072
  %.not38 = icmp eq i32 %72, 0
  br i1 %.not38, label %74, label %73

73:                                               ; preds = %70
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.20) #2
  %.pre58 = load i32, ptr %0, align 4
  br label %74

74:                                               ; preds = %73, %70
  %75 = phi i32 [ %.pre58, %73 ], [ %71, %70 ]
  %76 = and i32 %75, 262144
  %.not39 = icmp eq i32 %76, 0
  br i1 %.not39, label %78, label %77

77:                                               ; preds = %74
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.21) #2
  %.pre59 = load i32, ptr %0, align 4
  br label %78

78:                                               ; preds = %77, %74
  %79 = phi i32 [ %.pre59, %77 ], [ %75, %74 ]
  %80 = and i32 %79, 524288
  %.not40 = icmp eq i32 %80, 0
  br i1 %.not40, label %82, label %81

81:                                               ; preds = %78
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.22) #2
  %.pre60 = load i32, ptr %0, align 4
  br label %82

82:                                               ; preds = %81, %78
  %83 = phi i32 [ %.pre60, %81 ], [ %79, %78 ]
  %84 = and i32 %83, 1048576
  %.not41 = icmp eq i32 %84, 0
  br i1 %.not41, label %86, label %85

85:                                               ; preds = %82
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.23) #2
  br label %86

86:                                               ; preds = %85, %82
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
