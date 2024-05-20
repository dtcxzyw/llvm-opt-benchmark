; ModuleID = 'bench/openmpi/original/pmix_pinstalldirs_env.ll'
source_filename = "bench/openmpi/original/pmix_pinstalldirs_env.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_pinstalldirs_base_component_2_0_0_t = type { %struct.pmix_mca_base_component_2_1_0_t, %struct.pmix_pinstall_dirs_t, ptr }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_pinstall_dirs_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }

@pmix_mca_pinstalldirs_env_component = local_unnamed_addr global %struct.pmix_pinstalldirs_base_component_2_0_0_t { %struct.pmix_mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"pmix\00\00\00\00\00\00\00\00\00\00\00\00", i32 6, i32 0, i32 0, [32 x i8] c"pinstalldirs\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 0, i32 0, [64 x i8] c"env\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 6, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, [32 x i8] zeroinitializer }, %struct.pmix_pinstall_dirs_t zeroinitializer, ptr @pinstalldirs_env_init }, align 8
@.str = private unnamed_addr constant [12 x i8] c"pmix.prefix\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"PMIX_PREFIX\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"PMIX_EXEC_PREFIX\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"PMIX_BINDIR\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"PMIX_SBINDIR\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"PMIX_LIBEXECDIR\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"PMIX_DATAROOTDIR\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"PMIX_DATADIR\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"PMIX_SYSCONFDIR\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"PMIX_SHAREDSTATEDIR\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"PMIX_LOCALSTATEDIR\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"PMIX_LIBDIR\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"PMIX_INCLUDEDIR\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"PMIX_INFODIR\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"PMIX_MANDIR\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"PMIX_PKGDATADIR\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"PMIX_PKGLIBDIR\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"PMIX_PKGINCLUDEDIR\00", align 1

; Function Attrs: nounwind uwtable
define internal void @pinstalldirs_env_init(ptr noundef %0, i64 noundef %1) #0 {
  %.not158 = icmp eq i64 %1, 0
  br i1 %.not158, label %.critedge, label %.lr.ph

3:                                                ; preds = %.lr.ph
  %4 = add nuw i64 %.091157, 1
  %exitcond.not = icmp eq i64 %4, %1
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %2, %3
  %.091157 = phi i64 [ %4, %3 ], [ 0, %2 ]
  %5 = getelementptr inbounds %struct.pmix_info, ptr %0, i64 %.091157
  %6 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %5, ptr noundef nonnull @.str) #3
  br i1 %6, label %7, label %3

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds i8, ptr %5, i64 528
  %9 = load ptr, ptr %8, align 8
  br label %13

.critedge:                                        ; preds = %3, %2
  %10 = tail call ptr @getenv(ptr noundef nonnull @.str.1) #3
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %.critedge
  %char0 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %char0, 0
  %spec.store.select = select i1 %12, ptr null, ptr %10
  br label %13

13:                                               ; preds = %.critedge, %11, %7
  %storemerge = phi ptr [ %9, %7 ], [ %spec.store.select, %11 ], [ null, %.critedge ]
  store ptr %storemerge, ptr getelementptr inbounds (i8, ptr @pmix_mca_pinstalldirs_env_component, i64 224), align 8
  %14 = tail call ptr @getenv(ptr noundef nonnull @.str.2) #3
  %.not125 = icmp eq ptr %14, null
  br i1 %.not125, label %17, label %15

15:                                               ; preds = %13
  %char0141 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %char0141, 0
  %spec.store.select1 = select i1 %16, ptr null, ptr %14
  br label %17

17:                                               ; preds = %15, %13
  %.088 = phi ptr [ %spec.store.select1, %15 ], [ null, %13 ]
  store ptr %.088, ptr getelementptr inbounds (i8, ptr @pmix_mca_pinstalldirs_env_component, i64 232), align 8
  %18 = tail call ptr @getenv(ptr noundef nonnull @.str.3) #3
  %.not126 = icmp eq ptr %18, null
  br i1 %.not126, label %21, label %19

19:                                               ; preds = %17
  %char0142 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %char0142, 0
  %spec.store.select2 = select i1 %20, ptr null, ptr %18
  br label %21

21:                                               ; preds = %19, %17
  %.087 = phi ptr [ %spec.store.select2, %19 ], [ null, %17 ]
  store ptr %.087, ptr getelementptr inbounds (i8, ptr @pmix_mca_pinstalldirs_env_component, i64 240), align 8
  %22 = tail call ptr @getenv(ptr noundef nonnull @.str.4) #3
  %.not127 = icmp eq ptr %22, null
  br i1 %.not127, label %25, label %23

23:                                               ; preds = %21
  %char0143 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %char0143, 0
  %spec.store.select3 = select i1 %24, ptr null, ptr %22
  br label %25

25:                                               ; preds = %23, %21
  %.086 = phi ptr [ %spec.store.select3, %23 ], [ null, %21 ]
  store ptr %.086, ptr getelementptr inbounds (i8, ptr @pmix_mca_pinstalldirs_env_component, i64 248), align 8
  %26 = tail call ptr @getenv(ptr noundef nonnull @.str.5) #3
  %.not128 = icmp eq ptr %26, null
  br i1 %.not128, label %29, label %27

27:                                               ; preds = %25
  %char0144 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %char0144, 0
  %spec.store.select4 = select i1 %28, ptr null, ptr %26
  br label %29

29:                                               ; preds = %27, %25
  %.085 = phi ptr [ %spec.store.select4, %27 ], [ null, %25 ]
  store ptr %.085, ptr getelementptr inbounds (i8, ptr @pmix_mca_pinstalldirs_env_component, i64 256), align 8
  %30 = tail call ptr @getenv(ptr noundef nonnull @.str.6) #3
  %.not129 = icmp eq ptr %30, null
  br i1 %.not129, label %33, label %31

31:                                               ; preds = %29
  %char0145 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %char0145, 0
  %spec.store.select5 = select i1 %32, ptr null, ptr %30
  br label %33

33:                                               ; preds = %31, %29
  %.084 = phi ptr [ %spec.store.select5, %31 ], [ null, %29 ]
  store ptr %.084, ptr getelementptr inbounds (i8, ptr @pmix_mca_pinstalldirs_env_component, i64 264), align 8
  %34 = tail call ptr @getenv(ptr noundef nonnull @.str.7) #3
  %.not130 = icmp eq ptr %34, null
  br i1 %.not130, label %37, label %35

35:                                               ; preds = %33
  %char0146 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %char0146, 0
  %spec.store.select6 = select i1 %36, ptr null, ptr %34
  br label %37

37:                                               ; preds = %35, %33
  %.083 = phi ptr [ %spec.store.select6, %35 ], [ null, %33 ]
  store ptr %.083, ptr getelementptr inbounds (i8, ptr @pmix_mca_pinstalldirs_env_component, i64 272), align 8
  %38 = tail call ptr @getenv(ptr noundef nonnull @.str.8) #3
  %.not131 = icmp eq ptr %38, null
  br i1 %.not131, label %41, label %39

39:                                               ; preds = %37
  %char0147 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %char0147, 0
  %spec.store.select7 = select i1 %40, ptr null, ptr %38
  br label %41

41:                                               ; preds = %39, %37
  %.082 = phi ptr [ %spec.store.select7, %39 ], [ null, %37 ]
  store ptr %.082, ptr getelementptr inbounds (i8, ptr @pmix_mca_pinstalldirs_env_component, i64 280), align 8
  %42 = tail call ptr @getenv(ptr noundef nonnull @.str.9) #3
  %.not132 = icmp eq ptr %42, null
  br i1 %.not132, label %45, label %43

43:                                               ; preds = %41
  %char0148 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %char0148, 0
  %spec.store.select8 = select i1 %44, ptr null, ptr %42
  br label %45

45:                                               ; preds = %43, %41
  %.081 = phi ptr [ %spec.store.select8, %43 ], [ null, %41 ]
  store ptr %.081, ptr getelementptr inbounds (i8, ptr @pmix_mca_pinstalldirs_env_component, i64 288), align 8
  %46 = tail call ptr @getenv(ptr noundef nonnull @.str.10) #3
  %.not133 = icmp eq ptr %46, null
  br i1 %.not133, label %49, label %47

47:                                               ; preds = %45
  %char0149 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %char0149, 0
  %spec.store.select9 = select i1 %48, ptr null, ptr %46
  br label %49

49:                                               ; preds = %47, %45
  %.080 = phi ptr [ %spec.store.select9, %47 ], [ null, %45 ]
  store ptr %.080, ptr getelementptr inbounds (i8, ptr @pmix_mca_pinstalldirs_env_component, i64 296), align 8
  %50 = tail call ptr @getenv(ptr noundef nonnull @.str.11) #3
  %.not134 = icmp eq ptr %50, null
  br i1 %.not134, label %53, label %51

51:                                               ; preds = %49
  %char0150 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %char0150, 0
  %spec.store.select10 = select i1 %52, ptr null, ptr %50
  br label %53

53:                                               ; preds = %51, %49
  %.079 = phi ptr [ %spec.store.select10, %51 ], [ null, %49 ]
  store ptr %.079, ptr getelementptr inbounds (i8, ptr @pmix_mca_pinstalldirs_env_component, i64 304), align 8
  %54 = tail call ptr @getenv(ptr noundef nonnull @.str.12) #3
  %.not135 = icmp eq ptr %54, null
  br i1 %.not135, label %57, label %55

55:                                               ; preds = %53
  %char0151 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %char0151, 0
  %spec.store.select11 = select i1 %56, ptr null, ptr %54
  br label %57

57:                                               ; preds = %55, %53
  %.078 = phi ptr [ %spec.store.select11, %55 ], [ null, %53 ]
  store ptr %.078, ptr getelementptr inbounds (i8, ptr @pmix_mca_pinstalldirs_env_component, i64 312), align 8
  %58 = tail call ptr @getenv(ptr noundef nonnull @.str.13) #3
  %.not136 = icmp eq ptr %58, null
  br i1 %.not136, label %61, label %59

59:                                               ; preds = %57
  %char0152 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %char0152, 0
  %spec.store.select12 = select i1 %60, ptr null, ptr %58
  br label %61

61:                                               ; preds = %59, %57
  %.077 = phi ptr [ %spec.store.select12, %59 ], [ null, %57 ]
  store ptr %.077, ptr getelementptr inbounds (i8, ptr @pmix_mca_pinstalldirs_env_component, i64 320), align 8
  %62 = tail call ptr @getenv(ptr noundef nonnull @.str.14) #3
  %.not137 = icmp eq ptr %62, null
  br i1 %.not137, label %65, label %63

63:                                               ; preds = %61
  %char0153 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %char0153, 0
  %spec.store.select13 = select i1 %64, ptr null, ptr %62
  br label %65

65:                                               ; preds = %63, %61
  %.076 = phi ptr [ %spec.store.select13, %63 ], [ null, %61 ]
  store ptr %.076, ptr getelementptr inbounds (i8, ptr @pmix_mca_pinstalldirs_env_component, i64 328), align 8
  %66 = tail call ptr @getenv(ptr noundef nonnull @.str.15) #3
  %.not138 = icmp eq ptr %66, null
  br i1 %.not138, label %69, label %67

67:                                               ; preds = %65
  %char0154 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %char0154, 0
  %spec.store.select14 = select i1 %68, ptr null, ptr %66
  br label %69

69:                                               ; preds = %67, %65
  %.075 = phi ptr [ %spec.store.select14, %67 ], [ null, %65 ]
  store ptr %.075, ptr getelementptr inbounds (i8, ptr @pmix_mca_pinstalldirs_env_component, i64 336), align 8
  %70 = tail call ptr @getenv(ptr noundef nonnull @.str.16) #3
  %.not139 = icmp eq ptr %70, null
  br i1 %.not139, label %73, label %71

71:                                               ; preds = %69
  %char0155 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %char0155, 0
  %spec.store.select15 = select i1 %72, ptr null, ptr %70
  br label %73

73:                                               ; preds = %71, %69
  %.074 = phi ptr [ %spec.store.select15, %71 ], [ null, %69 ]
  store ptr %.074, ptr getelementptr inbounds (i8, ptr @pmix_mca_pinstalldirs_env_component, i64 344), align 8
  %74 = tail call ptr @getenv(ptr noundef nonnull @.str.17) #3
  %.not140 = icmp eq ptr %74, null
  br i1 %.not140, label %77, label %75

75:                                               ; preds = %73
  %char0156 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %char0156, 0
  %spec.store.select16 = select i1 %76, ptr null, ptr %74
  br label %77

77:                                               ; preds = %75, %73
  %.0 = phi ptr [ %spec.store.select16, %75 ], [ null, %73 ]
  store ptr %.0, ptr getelementptr inbounds (i8, ptr @pmix_mca_pinstalldirs_env_component, i64 352), align 8
  ret void
}

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
