; ModuleID = 'bench/openmpi/original/prte_installdirs_env.ll'
source_filename = "bench/openmpi/original/prte_installdirs_env.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_prteinstalldirs_base_component_2_0_0_t = type { %struct.pmix_mca_base_component_2_1_0_t, %struct.prte_install_dirs_t }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.prte_install_dirs_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@prte_mca_prteinstalldirs_env_component = local_unnamed_addr global %struct.prte_prteinstalldirs_base_component_2_0_0_t { %struct.pmix_mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"prte\00\00\00\00\00\00\00\00\00\00\00\00", i32 4, i32 0, i32 0, [32 x i8] c"prteinstalldirs\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 0, i32 0, [64 x i8] c"env\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 4, i32 0, i32 0, ptr @prteinstalldirs_env_open, ptr null, ptr null, ptr null, [32 x i8] zeroinitializer }, %struct.prte_install_dirs_t zeroinitializer }, align 8
@.str = private unnamed_addr constant [12 x i8] c"PRTE_PREFIX\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"PRTE_EXEC_PREFIX\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"PRTE_BINDIR\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"PRTE_SBINDIR\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"PRTE_LIBEXECDIR\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"PRTE_DATAROOTDIR\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"PRTE_DATADIR\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"PRTE_SYSCONFDIR\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"PRTE_SHAREDSTATEDIR\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"PRTE_LOCALSTATEDIR\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"PRTE_LIBDIR\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"PRTE_INCLUDEDIR\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"PRTE_INFODIR\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"PRTE_MANDIR\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"PRTE_PKGDATADIR\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"PRTE_PKGLIBDIR\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"PRTE_PKGINCLUDEDIR\00", align 1

; Function Attrs: nofree nounwind memory(readwrite, argmem: read, inaccessiblemem: read) uwtable
define internal noundef i32 @prteinstalldirs_env_open() #0 {
  %1 = tail call ptr @getenv(ptr noundef nonnull @.str) #2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %char0 = load i8, ptr %1, align 1
  %3 = icmp eq i8 %char0, 0
  %spec.store.select = select i1 %3, ptr null, ptr %1
  br label %4

4:                                                ; preds = %2, %0
  %.082 = phi ptr [ %spec.store.select, %2 ], [ null, %0 ]
  store ptr %.082, ptr getelementptr inbounds (%struct.prte_prteinstalldirs_base_component_2_0_0_t, ptr @prte_mca_prteinstalldirs_env_component, i64 0, i32 1), align 8
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.1) #2
  %.not116 = icmp eq ptr %5, null
  br i1 %.not116, label %8, label %6

6:                                                ; preds = %4
  %char0132 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %char0132, 0
  %spec.store.select1 = select i1 %7, ptr null, ptr %5
  br label %8

8:                                                ; preds = %6, %4
  %.081 = phi ptr [ %spec.store.select1, %6 ], [ null, %4 ]
  store ptr %.081, ptr getelementptr inbounds (%struct.prte_prteinstalldirs_base_component_2_0_0_t, ptr @prte_mca_prteinstalldirs_env_component, i64 0, i32 1, i32 1), align 8
  %9 = tail call ptr @getenv(ptr noundef nonnull @.str.2) #2
  %.not117 = icmp eq ptr %9, null
  br i1 %.not117, label %12, label %10

10:                                               ; preds = %8
  %char0133 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %char0133, 0
  %spec.store.select2 = select i1 %11, ptr null, ptr %9
  br label %12

12:                                               ; preds = %10, %8
  %.080 = phi ptr [ %spec.store.select2, %10 ], [ null, %8 ]
  store ptr %.080, ptr getelementptr inbounds (%struct.prte_prteinstalldirs_base_component_2_0_0_t, ptr @prte_mca_prteinstalldirs_env_component, i64 0, i32 1, i32 2), align 8
  %13 = tail call ptr @getenv(ptr noundef nonnull @.str.3) #2
  %.not118 = icmp eq ptr %13, null
  br i1 %.not118, label %16, label %14

14:                                               ; preds = %12
  %char0134 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %char0134, 0
  %spec.store.select3 = select i1 %15, ptr null, ptr %13
  br label %16

16:                                               ; preds = %14, %12
  %.079 = phi ptr [ %spec.store.select3, %14 ], [ null, %12 ]
  store ptr %.079, ptr getelementptr inbounds (%struct.prte_prteinstalldirs_base_component_2_0_0_t, ptr @prte_mca_prteinstalldirs_env_component, i64 0, i32 1, i32 3), align 8
  %17 = tail call ptr @getenv(ptr noundef nonnull @.str.4) #2
  %.not119 = icmp eq ptr %17, null
  br i1 %.not119, label %20, label %18

18:                                               ; preds = %16
  %char0135 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %char0135, 0
  %spec.store.select4 = select i1 %19, ptr null, ptr %17
  br label %20

20:                                               ; preds = %18, %16
  %.078 = phi ptr [ %spec.store.select4, %18 ], [ null, %16 ]
  store ptr %.078, ptr getelementptr inbounds (%struct.prte_prteinstalldirs_base_component_2_0_0_t, ptr @prte_mca_prteinstalldirs_env_component, i64 0, i32 1, i32 4), align 8
  %21 = tail call ptr @getenv(ptr noundef nonnull @.str.5) #2
  %.not120 = icmp eq ptr %21, null
  br i1 %.not120, label %24, label %22

22:                                               ; preds = %20
  %char0136 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %char0136, 0
  %spec.store.select5 = select i1 %23, ptr null, ptr %21
  br label %24

24:                                               ; preds = %22, %20
  %.077 = phi ptr [ %spec.store.select5, %22 ], [ null, %20 ]
  store ptr %.077, ptr getelementptr inbounds (%struct.prte_prteinstalldirs_base_component_2_0_0_t, ptr @prte_mca_prteinstalldirs_env_component, i64 0, i32 1, i32 5), align 8
  %25 = tail call ptr @getenv(ptr noundef nonnull @.str.6) #2
  %.not121 = icmp eq ptr %25, null
  br i1 %.not121, label %28, label %26

26:                                               ; preds = %24
  %char0137 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %char0137, 0
  %spec.store.select6 = select i1 %27, ptr null, ptr %25
  br label %28

28:                                               ; preds = %26, %24
  %.076 = phi ptr [ %spec.store.select6, %26 ], [ null, %24 ]
  store ptr %.076, ptr getelementptr inbounds (%struct.prte_prteinstalldirs_base_component_2_0_0_t, ptr @prte_mca_prteinstalldirs_env_component, i64 0, i32 1, i32 6), align 8
  %29 = tail call ptr @getenv(ptr noundef nonnull @.str.7) #2
  %.not122 = icmp eq ptr %29, null
  br i1 %.not122, label %32, label %30

30:                                               ; preds = %28
  %char0138 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %char0138, 0
  %spec.store.select7 = select i1 %31, ptr null, ptr %29
  br label %32

32:                                               ; preds = %30, %28
  %.075 = phi ptr [ %spec.store.select7, %30 ], [ null, %28 ]
  store ptr %.075, ptr getelementptr inbounds (%struct.prte_prteinstalldirs_base_component_2_0_0_t, ptr @prte_mca_prteinstalldirs_env_component, i64 0, i32 1, i32 7), align 8
  %33 = tail call ptr @getenv(ptr noundef nonnull @.str.8) #2
  %.not123 = icmp eq ptr %33, null
  br i1 %.not123, label %36, label %34

34:                                               ; preds = %32
  %char0139 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %char0139, 0
  %spec.store.select8 = select i1 %35, ptr null, ptr %33
  br label %36

36:                                               ; preds = %34, %32
  %.074 = phi ptr [ %spec.store.select8, %34 ], [ null, %32 ]
  store ptr %.074, ptr getelementptr inbounds (%struct.prte_prteinstalldirs_base_component_2_0_0_t, ptr @prte_mca_prteinstalldirs_env_component, i64 0, i32 1, i32 8), align 8
  %37 = tail call ptr @getenv(ptr noundef nonnull @.str.9) #2
  %.not124 = icmp eq ptr %37, null
  br i1 %.not124, label %40, label %38

38:                                               ; preds = %36
  %char0140 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %char0140, 0
  %spec.store.select9 = select i1 %39, ptr null, ptr %37
  br label %40

40:                                               ; preds = %38, %36
  %.073 = phi ptr [ %spec.store.select9, %38 ], [ null, %36 ]
  store ptr %.073, ptr getelementptr inbounds (%struct.prte_prteinstalldirs_base_component_2_0_0_t, ptr @prte_mca_prteinstalldirs_env_component, i64 0, i32 1, i32 9), align 8
  %41 = tail call ptr @getenv(ptr noundef nonnull @.str.10) #2
  %.not125 = icmp eq ptr %41, null
  br i1 %.not125, label %44, label %42

42:                                               ; preds = %40
  %char0141 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %char0141, 0
  %spec.store.select10 = select i1 %43, ptr null, ptr %41
  br label %44

44:                                               ; preds = %42, %40
  %.072 = phi ptr [ %spec.store.select10, %42 ], [ null, %40 ]
  store ptr %.072, ptr getelementptr inbounds (%struct.prte_prteinstalldirs_base_component_2_0_0_t, ptr @prte_mca_prteinstalldirs_env_component, i64 0, i32 1, i32 10), align 8
  %45 = tail call ptr @getenv(ptr noundef nonnull @.str.11) #2
  %.not126 = icmp eq ptr %45, null
  br i1 %.not126, label %48, label %46

46:                                               ; preds = %44
  %char0142 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %char0142, 0
  %spec.store.select11 = select i1 %47, ptr null, ptr %45
  br label %48

48:                                               ; preds = %46, %44
  %.071 = phi ptr [ %spec.store.select11, %46 ], [ null, %44 ]
  store ptr %.071, ptr getelementptr inbounds (%struct.prte_prteinstalldirs_base_component_2_0_0_t, ptr @prte_mca_prteinstalldirs_env_component, i64 0, i32 1, i32 11), align 8
  %49 = tail call ptr @getenv(ptr noundef nonnull @.str.12) #2
  %.not127 = icmp eq ptr %49, null
  br i1 %.not127, label %52, label %50

50:                                               ; preds = %48
  %char0143 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %char0143, 0
  %spec.store.select12 = select i1 %51, ptr null, ptr %49
  br label %52

52:                                               ; preds = %50, %48
  %.070 = phi ptr [ %spec.store.select12, %50 ], [ null, %48 ]
  store ptr %.070, ptr getelementptr inbounds (%struct.prte_prteinstalldirs_base_component_2_0_0_t, ptr @prte_mca_prteinstalldirs_env_component, i64 0, i32 1, i32 12), align 8
  %53 = tail call ptr @getenv(ptr noundef nonnull @.str.13) #2
  %.not128 = icmp eq ptr %53, null
  br i1 %.not128, label %56, label %54

54:                                               ; preds = %52
  %char0144 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %char0144, 0
  %spec.store.select13 = select i1 %55, ptr null, ptr %53
  br label %56

56:                                               ; preds = %54, %52
  %.069 = phi ptr [ %spec.store.select13, %54 ], [ null, %52 ]
  store ptr %.069, ptr getelementptr inbounds (%struct.prte_prteinstalldirs_base_component_2_0_0_t, ptr @prte_mca_prteinstalldirs_env_component, i64 0, i32 1, i32 13), align 8
  %57 = tail call ptr @getenv(ptr noundef nonnull @.str.14) #2
  %.not129 = icmp eq ptr %57, null
  br i1 %.not129, label %60, label %58

58:                                               ; preds = %56
  %char0145 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %char0145, 0
  %spec.store.select14 = select i1 %59, ptr null, ptr %57
  br label %60

60:                                               ; preds = %58, %56
  %.068 = phi ptr [ %spec.store.select14, %58 ], [ null, %56 ]
  store ptr %.068, ptr getelementptr inbounds (%struct.prte_prteinstalldirs_base_component_2_0_0_t, ptr @prte_mca_prteinstalldirs_env_component, i64 0, i32 1, i32 14), align 8
  %61 = tail call ptr @getenv(ptr noundef nonnull @.str.15) #2
  %.not130 = icmp eq ptr %61, null
  br i1 %.not130, label %64, label %62

62:                                               ; preds = %60
  %char0146 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %char0146, 0
  %spec.store.select15 = select i1 %63, ptr null, ptr %61
  br label %64

64:                                               ; preds = %62, %60
  %.067 = phi ptr [ %spec.store.select15, %62 ], [ null, %60 ]
  store ptr %.067, ptr getelementptr inbounds (%struct.prte_prteinstalldirs_base_component_2_0_0_t, ptr @prte_mca_prteinstalldirs_env_component, i64 0, i32 1, i32 15), align 8
  %65 = tail call ptr @getenv(ptr noundef nonnull @.str.16) #2
  %.not131 = icmp eq ptr %65, null
  br i1 %.not131, label %68, label %66

66:                                               ; preds = %64
  %char0147 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %char0147, 0
  %spec.store.select16 = select i1 %67, ptr null, ptr %65
  br label %68

68:                                               ; preds = %66, %64
  %.0 = phi ptr [ %spec.store.select16, %66 ], [ null, %64 ]
  store ptr %.0, ptr getelementptr inbounds (%struct.prte_prteinstalldirs_base_component_2_0_0_t, ptr @prte_mca_prteinstalldirs_env_component, i64 0, i32 1, i32 16), align 8
  ret i32 0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #1

attributes #0 = { nofree nounwind memory(readwrite, argmem: read, inaccessiblemem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
