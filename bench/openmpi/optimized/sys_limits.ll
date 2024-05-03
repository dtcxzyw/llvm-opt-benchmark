; ModuleID = 'bench/openmpi/original/sys_limits.ll'
source_filename = "bench/openmpi/original/sys_limits.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_sys_limits_t = type { i8, i32, i32, i64 }
%struct.rlimit = type { i64, i64 }

@prte_sys_limits = local_unnamed_addr global %struct.prte_sys_limits_t { i8 0, i32 -1, i32 -1, i64 0 }, align 8
@prte_set_max_sys_limits = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"help-prte-util.txt\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"sys-limit-failed\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"openfiles\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"maxchildren\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"filesize\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"core\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"maxmem\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"stacksize\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"sys-limit-unrecognized\00", align 1
@prte_getpagesize.page_size = internal unnamed_addr global i32 -1, align 4
@.str.12 = private unnamed_addr constant [10 x i8] c"unlimited\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @prte_util_init_sys_limits(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr @prte_set_max_sys_limits, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %105, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %3, i32 noundef 44) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %105, label %.preheader

.preheader:                                       ; preds = %5
  %8 = load ptr, ptr %6, align 8
  %.not100 = icmp eq ptr %8, null
  br i1 %.not100, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %101
  %indvars.iv = phi i64 [ %indvars.iv.next, %101 ], [ 0, %.preheader ]
  %9 = phi ptr [ %103, %101 ], [ %8, %.preheader ]
  %10 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %9, i32 noundef 58) #6
  %11 = tail call i32 @PMIx_Argv_count(ptr noundef %10) #6
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %sub_0, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8
  br label %sub_0

sub_0:                                            ; preds = %.lr.ph, %13
  %.046 = phi ptr [ %15, %13 ], [ @.str, %.lr.ph ]
  %16 = load ptr, ptr %10, align 8
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = add nsw i32 %18, -49
  %.not102 = icmp eq i32 %19, 0
  br i1 %.not102, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %20 = getelementptr inbounds i8, ptr %16, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %23 = phi i32 [ %19, %sub_0 ], [ %22, %sub_1 ]
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %sub_072

25:                                               ; preds = %.tail
  %26 = call fastcc i32 @prte_setlimit(i32 noundef 7, ptr noundef nonnull @.str, ptr noundef nonnull %2)
  %.not58 = icmp eq i32 %26, 0
  br i1 %.not58, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str) #6
  br label %.thread

29:                                               ; preds = %25
  %30 = load i64, ptr %2, align 8
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr getelementptr inbounds (%struct.prte_sys_limits_t, ptr @prte_sys_limits, i64 0, i32 1), align 4
  %32 = call fastcc i32 @prte_setlimit(i32 noundef 6, ptr noundef nonnull @.str, ptr noundef nonnull %2)
  %.not59 = icmp eq i32 %32, 0
  br i1 %.not59, label %35, label %33

33:                                               ; preds = %29
  %34 = tail call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str) #6
  br label %.thread

35:                                               ; preds = %29
  %36 = load i64, ptr %2, align 8
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr getelementptr inbounds (%struct.prte_sys_limits_t, ptr @prte_sys_limits, i64 0, i32 2), align 8
  %38 = call fastcc i32 @prte_setlimit(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull %2)
  %.not60 = icmp eq i32 %38, 0
  br i1 %.not60, label %41, label %39

39:                                               ; preds = %35
  %40 = tail call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str) #6
  br label %.thread

41:                                               ; preds = %35
  %42 = load i64, ptr %2, align 8
  store i64 %42, ptr getelementptr inbounds (%struct.prte_sys_limits_t, ptr @prte_sys_limits, i64 0, i32 3), align 8
  br label %.thread68

sub_072:                                          ; preds = %.tail
  %43 = add nsw i32 %18, -48
  %.not103 = icmp eq i32 %43, 0
  br i1 %.not103, label %sub_173, label %.tail71

sub_173:                                          ; preds = %sub_072
  %44 = getelementptr inbounds i8, ptr %16, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  br label %.tail71

.tail71:                                          ; preds = %sub_072, %sub_173
  %47 = phi i32 [ %43, %sub_072 ], [ %46, %sub_173 ]
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.thread68, label %49

49:                                               ; preds = %.tail71
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(5) @.str.8) #7
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = call fastcc i32 @prte_setlimit(i32 noundef 4, ptr noundef %.046, ptr noundef nonnull %2)
  %.not57 = icmp eq i32 %53, 0
  br i1 %.not57, label %101, label %54

54:                                               ; preds = %52
  %55 = tail call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef %.046) #6
  br label %.thread

56:                                               ; preds = %49
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(9) @.str.6) #7
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = call fastcc i32 @prte_setlimit(i32 noundef 1, ptr noundef %.046, ptr noundef nonnull %2)
  %.not56 = icmp eq i32 %60, 0
  br i1 %.not56, label %63, label %61

61:                                               ; preds = %59
  %62 = tail call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef %.046) #6
  br label %.thread

63:                                               ; preds = %59
  %64 = load i64, ptr %2, align 8
  store i64 %64, ptr getelementptr inbounds (%struct.prte_sys_limits_t, ptr @prte_sys_limits, i64 0, i32 3), align 8
  br label %101

65:                                               ; preds = %56
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(7) @.str.9) #7
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = call fastcc i32 @prte_setlimit(i32 noundef 9, ptr noundef %.046, ptr noundef nonnull %2)
  %.not55 = icmp eq i32 %69, 0
  br i1 %.not55, label %101, label %70

70:                                               ; preds = %68
  %71 = tail call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.9, ptr noundef %.046) #6
  br label %.thread

72:                                               ; preds = %65
  %73 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(10) @.str.4) #7
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = call fastcc i32 @prte_setlimit(i32 noundef 7, ptr noundef %.046, ptr noundef nonnull %2)
  %.not54 = icmp eq i32 %76, 0
  br i1 %.not54, label %79, label %77

77:                                               ; preds = %75
  %78 = tail call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef %.046) #6
  br label %.thread

79:                                               ; preds = %75
  %80 = load i64, ptr %2, align 8
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr getelementptr inbounds (%struct.prte_sys_limits_t, ptr @prte_sys_limits, i64 0, i32 1), align 4
  br label %101

82:                                               ; preds = %72
  %83 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(10) @.str.10) #7
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = call fastcc i32 @prte_setlimit(i32 noundef 3, ptr noundef %.046, ptr noundef nonnull %2)
  %.not53 = icmp eq i32 %86, 0
  br i1 %.not53, label %101, label %87

87:                                               ; preds = %85
  %88 = tail call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef %.046) #6
  br label %.thread

89:                                               ; preds = %82
  %90 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(12) @.str.5) #7
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %89
  %93 = call fastcc i32 @prte_setlimit(i32 noundef 6, ptr noundef %.046, ptr noundef nonnull %2)
  %.not52 = icmp eq i32 %93, 0
  br i1 %.not52, label %96, label %94

94:                                               ; preds = %92
  %95 = tail call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef %.046) #6
  br label %.thread

96:                                               ; preds = %92
  %97 = load i64, ptr %2, align 8
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr getelementptr inbounds (%struct.prte_sys_limits_t, ptr @prte_sys_limits, i64 0, i32 2), align 8
  br label %101

99:                                               ; preds = %89
  %100 = tail call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, i32 noundef 1, ptr noundef nonnull %16, ptr noundef %.046) #6
  br label %.thread

101:                                              ; preds = %63, %79, %85, %96, %68, %52
  tail call void @PMIx_Argv_free(ptr noundef nonnull %10) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.next
  %103 = load ptr, ptr %102, align 8
  %.not = icmp eq ptr %103, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

.thread:                                          ; preds = %27, %33, %39, %54, %61, %70, %77, %87, %94, %99
  %.sink = phi ptr [ %28, %27 ], [ %34, %33 ], [ %40, %39 ], [ %55, %54 ], [ %62, %61 ], [ %71, %70 ], [ %78, %77 ], [ %88, %87 ], [ %95, %94 ], [ %100, %99 ]
  store ptr %.sink, ptr %0, align 8
  br label %104

.thread68:                                        ; preds = %.tail71, %41
  store i8 1, ptr @prte_sys_limits, align 8
  br label %104

._crit_edge:                                      ; preds = %101, %.preheader
  store i8 1, ptr @prte_sys_limits, align 8
  br label %.sink.split

104:                                              ; preds = %.thread68, %.thread
  %.066 = phi i32 [ -1, %.thread ], [ 0, %.thread68 ]
  tail call void @PMIx_Argv_free(ptr noundef nonnull %6) #6
  br label %.sink.split

.sink.split:                                      ; preds = %104, %._crit_edge
  %.sink161 = phi ptr [ %6, %._crit_edge ], [ %10, %104 ]
  %.048.ph = phi i32 [ 0, %._crit_edge ], [ %.066, %104 ]
  tail call void @PMIx_Argv_free(ptr noundef nonnull %.sink161) #6
  br label %105

105:                                              ; preds = %.sink.split, %5, %1
  %.048 = phi i32 [ 0, %1 ], [ -2, %5 ], [ %.048.ph, %.sink.split ]
  ret i32 %.048
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @prte_setlimit(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 {
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
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
