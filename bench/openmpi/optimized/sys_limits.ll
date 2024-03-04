; ModuleID = 'bench/openmpi/original/sys_limits.ll'
source_filename = "bench/openmpi/original/sys_limits.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_sys_limits_t = type { i8, i32, i32, i64 }
%struct.rlimit = type { i64, i64 }

@prte_sys_limits = local_unnamed_addr global %struct.prte_sys_limits_t { i8 0, i32 -1, i32 -1, i64 0 }, align 8
@prte_set_max_sys_limits = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"help-prte-util.txt\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"sys-limit-failed\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"openfiles\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"maxchildren\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"filesize\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"core\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"maxmem\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"stacksize\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"sys-limit-unrecognized\00", align 1
@prte_getpagesize.page_size = internal unnamed_addr global i32 -1, align 4
@.str.12 = private unnamed_addr constant [10 x i8] c"unlimited\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @prte_util_init_sys_limits(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr @prte_set_max_sys_limits, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %97, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %3, i32 noundef 44) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %97, label %.preheader

.preheader:                                       ; preds = %5
  %8 = load ptr, ptr %6, align 8
  %.not96 = icmp eq ptr %8, null
  br i1 %.not96, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %93
  %indvars.iv = phi i64 [ %indvars.iv.next, %93 ], [ 0, %.preheader ]
  %9 = phi ptr [ %95, %93 ], [ %8, %.preheader ]
  %10 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %9, i32 noundef 58) #6
  %11 = tail call i32 @PMIx_Argv_count(ptr noundef %10) #6
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %.lr.ph, %13
  %.046 = phi ptr [ %15, %13 ], [ @.str, %.lr.ph ]
  %17 = load ptr, ptr %10, align 8
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(2) @.str.1) #7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %16
  %21 = call fastcc i32 @prte_setlimit(i32 noundef 7, ptr noundef nonnull @.str, ptr noundef nonnull %2), !range !4
  %.not58 = icmp eq i32 %21, 0
  br i1 %.not58, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str) #6
  br label %.thread

24:                                               ; preds = %20
  %25 = load i64, ptr %2, align 8
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr getelementptr inbounds (%struct.prte_sys_limits_t, ptr @prte_sys_limits, i64 0, i32 1), align 4
  %27 = call fastcc i32 @prte_setlimit(i32 noundef 6, ptr noundef nonnull @.str, ptr noundef nonnull %2), !range !4
  %.not59 = icmp eq i32 %27, 0
  br i1 %.not59, label %30, label %28

28:                                               ; preds = %24
  %29 = tail call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str) #6
  br label %.thread

30:                                               ; preds = %24
  %31 = load i64, ptr %2, align 8
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr getelementptr inbounds (%struct.prte_sys_limits_t, ptr @prte_sys_limits, i64 0, i32 2), align 8
  %33 = call fastcc i32 @prte_setlimit(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull %2), !range !4
  %.not60 = icmp eq i32 %33, 0
  br i1 %.not60, label %36, label %34

34:                                               ; preds = %30
  %35 = tail call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str) #6
  br label %.thread

36:                                               ; preds = %30
  %37 = load i64, ptr %2, align 8
  store i64 %37, ptr getelementptr inbounds (%struct.prte_sys_limits_t, ptr @prte_sys_limits, i64 0, i32 3), align 8
  br label %.thread68

38:                                               ; preds = %16
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(2) @.str.7) #7
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.thread68, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(5) @.str.8) #7
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = call fastcc i32 @prte_setlimit(i32 noundef 4, ptr noundef %.046, ptr noundef nonnull %2), !range !4
  %.not57 = icmp eq i32 %45, 0
  br i1 %.not57, label %93, label %46

46:                                               ; preds = %44
  %47 = tail call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef %.046) #6
  br label %.thread

48:                                               ; preds = %41
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(9) @.str.6) #7
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = call fastcc i32 @prte_setlimit(i32 noundef 1, ptr noundef %.046, ptr noundef nonnull %2), !range !4
  %.not56 = icmp eq i32 %52, 0
  br i1 %.not56, label %55, label %53

53:                                               ; preds = %51
  %54 = tail call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef %.046) #6
  br label %.thread

55:                                               ; preds = %51
  %56 = load i64, ptr %2, align 8
  store i64 %56, ptr getelementptr inbounds (%struct.prte_sys_limits_t, ptr @prte_sys_limits, i64 0, i32 3), align 8
  br label %93

57:                                               ; preds = %48
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(7) @.str.9) #7
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = call fastcc i32 @prte_setlimit(i32 noundef 9, ptr noundef %.046, ptr noundef nonnull %2), !range !4
  %.not55 = icmp eq i32 %61, 0
  br i1 %.not55, label %93, label %62

62:                                               ; preds = %60
  %63 = tail call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.9, ptr noundef %.046) #6
  br label %.thread

64:                                               ; preds = %57
  %65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(10) @.str.4) #7
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = call fastcc i32 @prte_setlimit(i32 noundef 7, ptr noundef %.046, ptr noundef nonnull %2), !range !4
  %.not54 = icmp eq i32 %68, 0
  br i1 %.not54, label %71, label %69

69:                                               ; preds = %67
  %70 = tail call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef %.046) #6
  br label %.thread

71:                                               ; preds = %67
  %72 = load i64, ptr %2, align 8
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr getelementptr inbounds (%struct.prte_sys_limits_t, ptr @prte_sys_limits, i64 0, i32 1), align 4
  br label %93

74:                                               ; preds = %64
  %75 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(10) @.str.10) #7
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = call fastcc i32 @prte_setlimit(i32 noundef 3, ptr noundef %.046, ptr noundef nonnull %2), !range !4
  %.not53 = icmp eq i32 %78, 0
  br i1 %.not53, label %93, label %79

79:                                               ; preds = %77
  %80 = tail call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef %.046) #6
  br label %.thread

81:                                               ; preds = %74
  %82 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(12) @.str.5) #7
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = call fastcc i32 @prte_setlimit(i32 noundef 6, ptr noundef %.046, ptr noundef nonnull %2), !range !4
  %.not52 = icmp eq i32 %85, 0
  br i1 %.not52, label %88, label %86

86:                                               ; preds = %84
  %87 = tail call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef %.046) #6
  br label %.thread

88:                                               ; preds = %84
  %89 = load i64, ptr %2, align 8
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr getelementptr inbounds (%struct.prte_sys_limits_t, ptr @prte_sys_limits, i64 0, i32 2), align 8
  br label %93

91:                                               ; preds = %81
  %92 = tail call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, i32 noundef 1, ptr noundef %17, ptr noundef %.046) #6
  br label %.thread

93:                                               ; preds = %55, %71, %77, %88, %60, %44
  tail call void @PMIx_Argv_free(ptr noundef nonnull %10) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.next
  %95 = load ptr, ptr %94, align 8
  %.not = icmp eq ptr %95, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

.thread:                                          ; preds = %22, %28, %34, %46, %53, %62, %69, %79, %86, %91
  %.sink = phi ptr [ %23, %22 ], [ %29, %28 ], [ %35, %34 ], [ %47, %46 ], [ %54, %53 ], [ %63, %62 ], [ %70, %69 ], [ %80, %79 ], [ %87, %86 ], [ %92, %91 ]
  store ptr %.sink, ptr %0, align 8
  br label %96

.thread68:                                        ; preds = %38, %36
  store i8 1, ptr @prte_sys_limits, align 8
  br label %96

._crit_edge:                                      ; preds = %93, %.preheader
  store i8 1, ptr @prte_sys_limits, align 8
  br label %.sink.split

96:                                               ; preds = %.thread68, %.thread
  %.066 = phi i32 [ -1, %.thread ], [ 0, %.thread68 ]
  tail call void @PMIx_Argv_free(ptr noundef nonnull %6) #6
  br label %.sink.split

.sink.split:                                      ; preds = %96, %._crit_edge
  %.sink155 = phi ptr [ %6, %._crit_edge ], [ %10, %96 ]
  %.048.ph = phi i32 [ 0, %._crit_edge ], [ %.066, %96 ]
  tail call void @PMIx_Argv_free(ptr noundef nonnull %.sink155) #6
  br label %97

97:                                               ; preds = %.sink.split, %5, %1
  %.048 = phi i32 [ 0, %1 ], [ -2, %5 ], [ %.048.ph, %.sink.split ]
  ret i32 %.048
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @prte_setlimit(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 {
  %4 = alloca %struct.rlimit, align 8
  %5 = alloca %struct.rlimit, align 8
  store i64 0, ptr %4, align 8
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str) #7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  %10 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull @.str.12, i64 noundef %9) #7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call i64 @strtol(ptr nocapture noundef %1, ptr noundef null, i32 noundef 10) #6
  br label %14

14:                                               ; preds = %8, %3, %12
  %.0 = phi i64 [ %13, %12 ], [ -1, %3 ], [ -1, %8 ]
  %15 = call i32 @getrlimit(i32 noundef %0, ptr noundef nonnull %4) #6
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8
  %spec.select = call i64 @llvm.umin.i64(i64 %19, i64 %.0)
  store i64 %spec.select, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %spec.select, ptr %20, align 8
  %21 = call i32 @setrlimit(i32 noundef %0, ptr noundef nonnull %5) #6
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %29, label %23

23:                                               ; preds = %17
  %24 = icmp eq i64 %.0, -1
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = load i64, ptr %18, align 8
  store i64 %26, ptr %5, align 8
  store i64 %26, ptr %20, align 8
  %27 = call i32 @setrlimit(i32 noundef %0, ptr noundef nonnull %5) #6
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %17
  %storemerge = load i64, ptr %5, align 8
  store i64 %storemerge, ptr %2, align 8
  br label %30

30:                                               ; preds = %14, %23, %25, %29
  %.012 = phi i32 [ 0, %29 ], [ -1, %25 ], [ -1, %23 ], [ -1, %14 ]
  ret i32 %.012
}

declare ptr @pmix_show_help_string(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @prte_getpagesize() local_unnamed_addr #0 {
  %1 = load i32, ptr @prte_getpagesize.page_size, align 4
  %.not = icmp eq i32 %1, -1
  br i1 %.not, label %2, label %5

2:                                                ; preds = %0
  %3 = tail call i64 @sysconf(i32 noundef 30) #6
  %4 = trunc i64 %3 to i32
  store i32 %4, ptr @prte_getpagesize.page_size, align 4
  br label %5

5:                                                ; preds = %0, %2
  %.0 = phi i32 [ %4, %2 ], [ %1, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 -1, i32 1}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
