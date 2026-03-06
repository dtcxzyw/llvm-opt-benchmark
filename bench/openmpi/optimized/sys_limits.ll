; ModuleID = 'bench/openmpi/original/sys_limits.ll'
source_filename = "bench/openmpi/original/sys_limits.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rlimit = type { i64, i64 }

@prte_sys_limits = local_unnamed_addr global { i8, [3 x i8], i32, i32, [4 x i8], i64 } { i8 0, [3 x i8] zeroinitializer, i32 -1, i32 -1, [4 x i8] zeroinitializer, i64 0 }, align 8
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
define range(i32 -2, 1) i32 @prte_util_init_sys_limits(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @prte_set_max_sys_limits, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %97, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %3, i32 noundef 44) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %97, label %.preheader

.preheader:                                       ; preds = %5
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %.not100 = icmp eq ptr %8, null
  br i1 %.not100, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %93
  %indvars.iv = phi i64 [ %indvars.iv.next, %93 ], [ 0, %.preheader ]
  %9 = phi ptr [ %95, %93 ], [ %8, %.preheader ]
  %10 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %9, i32 noundef 58) #7
  %11 = tail call i32 @PMIx_Argv_count(ptr noundef %10) #7
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %sub_0, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  br label %sub_0

sub_0:                                            ; preds = %.lr.ph, %13
  %.046 = phi ptr [ %15, %13 ], [ @.str, %.lr.ph ]
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %.tail71.thread [
    i8 49, label %.tail
    i8 48, label %.tail71
  ]

.tail:                                            ; preds = %sub_0
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %.tail71.thread

21:                                               ; preds = %.tail
  %22 = call fastcc i32 @prte_setlimit(i32 noundef 7, ptr noundef nonnull @.str, ptr noundef %2)
  %.not58 = icmp eq i32 %22, 0
  br i1 %.not58, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str) #7
  br label %.thread

25:                                               ; preds = %21
  %26 = load i64, ptr %2, align 8, !tbaa !8
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr getelementptr inbounds nuw (i8, ptr @prte_sys_limits, i64 4), align 4, !tbaa !10
  %28 = call fastcc i32 @prte_setlimit(i32 noundef 6, ptr noundef nonnull @.str, ptr noundef %2)
  %.not59 = icmp eq i32 %28, 0
  br i1 %.not59, label %31, label %29

29:                                               ; preds = %25
  %30 = tail call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str) #7
  br label %.thread

31:                                               ; preds = %25
  %32 = load i64, ptr %2, align 8, !tbaa !8
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr getelementptr inbounds nuw (i8, ptr @prte_sys_limits, i64 8), align 8, !tbaa !14
  %34 = call fastcc i32 @prte_setlimit(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef %2)
  %.not60 = icmp eq i32 %34, 0
  br i1 %.not60, label %37, label %35

35:                                               ; preds = %31
  %36 = tail call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str) #7
  br label %.thread

37:                                               ; preds = %31
  %38 = load i64, ptr %2, align 8, !tbaa !8
  store i64 %38, ptr getelementptr inbounds nuw (i8, ptr @prte_sys_limits, i64 16), align 8, !tbaa !15
  br label %.thread68

.tail71:                                          ; preds = %sub_0
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %.thread68, label %.tail71.thread

.tail71.thread:                                   ; preds = %sub_0, %.tail, %.tail71
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(5) @.str.8) #8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %.tail71.thread
  %45 = call fastcc i32 @prte_setlimit(i32 noundef 4, ptr noundef %.046, ptr noundef %2)
  %.not57 = icmp eq i32 %45, 0
  br i1 %.not57, label %93, label %46

46:                                               ; preds = %44
  %47 = tail call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef %.046) #7
  br label %.thread

48:                                               ; preds = %.tail71.thread
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(9) @.str.6) #8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = call fastcc i32 @prte_setlimit(i32 noundef 1, ptr noundef %.046, ptr noundef %2)
  %.not56 = icmp eq i32 %52, 0
  br i1 %.not56, label %55, label %53

53:                                               ; preds = %51
  %54 = tail call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef %.046) #7
  br label %.thread

55:                                               ; preds = %51
  %56 = load i64, ptr %2, align 8, !tbaa !8
  store i64 %56, ptr getelementptr inbounds nuw (i8, ptr @prte_sys_limits, i64 16), align 8, !tbaa !15
  br label %93

57:                                               ; preds = %48
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(7) @.str.9) #8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = call fastcc i32 @prte_setlimit(i32 noundef 9, ptr noundef %.046, ptr noundef %2)
  %.not55 = icmp eq i32 %61, 0
  br i1 %.not55, label %93, label %62

62:                                               ; preds = %60
  %63 = tail call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.9, ptr noundef %.046) #7
  br label %.thread

64:                                               ; preds = %57
  %65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(10) @.str.4) #8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = call fastcc i32 @prte_setlimit(i32 noundef 7, ptr noundef %.046, ptr noundef %2)
  %.not54 = icmp eq i32 %68, 0
  br i1 %.not54, label %71, label %69

69:                                               ; preds = %67
  %70 = tail call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef %.046) #7
  br label %.thread

71:                                               ; preds = %67
  %72 = load i64, ptr %2, align 8, !tbaa !8
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr getelementptr inbounds nuw (i8, ptr @prte_sys_limits, i64 4), align 4, !tbaa !10
  br label %93

74:                                               ; preds = %64
  %75 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(10) @.str.10) #8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = call fastcc i32 @prte_setlimit(i32 noundef 3, ptr noundef %.046, ptr noundef %2)
  %.not53 = icmp eq i32 %78, 0
  br i1 %.not53, label %93, label %79

79:                                               ; preds = %77
  %80 = tail call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef %.046) #7
  br label %.thread

81:                                               ; preds = %74
  %82 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(12) @.str.5) #8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = call fastcc i32 @prte_setlimit(i32 noundef 6, ptr noundef %.046, ptr noundef %2)
  %.not52 = icmp eq i32 %85, 0
  br i1 %.not52, label %88, label %86

86:                                               ; preds = %84
  %87 = tail call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef %.046) #7
  br label %.thread

88:                                               ; preds = %84
  %89 = load i64, ptr %2, align 8, !tbaa !8
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr getelementptr inbounds nuw (i8, ptr @prte_sys_limits, i64 8), align 8, !tbaa !14
  br label %93

91:                                               ; preds = %81
  %92 = tail call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, i32 noundef 1, ptr noundef nonnull %16, ptr noundef %.046) #7
  br label %.thread

93:                                               ; preds = %55, %71, %77, %88, %60, %44
  tail call void @PMIx_Argv_free(ptr noundef nonnull %10) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.next
  %95 = load ptr, ptr %94, align 8, !tbaa !3
  %.not = icmp eq ptr %95, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

.thread:                                          ; preds = %23, %29, %35, %46, %53, %62, %69, %79, %86, %91
  %.sink = phi ptr [ %24, %23 ], [ %30, %29 ], [ %36, %35 ], [ %47, %46 ], [ %54, %53 ], [ %63, %62 ], [ %70, %69 ], [ %80, %79 ], [ %87, %86 ], [ %92, %91 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !3
  br label %96

.thread68:                                        ; preds = %.tail71, %37
  store i8 1, ptr @prte_sys_limits, align 8, !tbaa !18
  br label %96

._crit_edge:                                      ; preds = %93, %.preheader
  store i8 1, ptr @prte_sys_limits, align 8, !tbaa !18
  br label %.sink.split

96:                                               ; preds = %.thread68, %.thread
  %.066 = phi i32 [ -1, %.thread ], [ 0, %.thread68 ]
  tail call void @PMIx_Argv_free(ptr noundef nonnull %6) #7
  br label %.sink.split

.sink.split:                                      ; preds = %96, %._crit_edge
  %.sink165 = phi ptr [ %6, %._crit_edge ], [ %10, %96 ]
  %.048.ph = phi i32 [ 0, %._crit_edge ], [ %.066, %96 ]
  tail call void @PMIx_Argv_free(ptr noundef nonnull %.sink165) #7
  br label %97

97:                                               ; preds = %.sink.split, %5, %1
  %.048 = phi i32 [ -2, %5 ], [ 0, %1 ], [ %.048.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.048
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @prte_setlimit(i32 noundef range(i32 1, 10) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.rlimit, align 8
  %5 = alloca %struct.rlimit, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %4, align 8, !tbaa !19
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str) #8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  %10 = tail call i32 @strncmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.12, i64 noundef %9) #8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call i64 @strtol(ptr noundef nonnull captures(none) %1, ptr noundef null, i32 noundef 10) #7
  br label %14

14:                                               ; preds = %8, %3, %12
  %.0 = phi i64 [ %13, %12 ], [ -1, %3 ], [ -1, %8 ]
  %15 = call i32 @getrlimit(i32 noundef %0, ptr noundef nonnull %4) #7
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !21
  %spec.select = call i64 @llvm.umin.i64(i64 %19, i64 %.0)
  store i64 %spec.select, ptr %5, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %spec.select, ptr %20, align 8, !tbaa !21
  %21 = call i32 @setrlimit(i32 noundef %0, ptr noundef nonnull %5) #7
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %29, label %23

23:                                               ; preds = %17
  %24 = icmp eq i64 %.0, -1
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = load i64, ptr %18, align 8, !tbaa !21
  store i64 %26, ptr %5, align 8, !tbaa !19
  store i64 %26, ptr %20, align 8, !tbaa !21
  %27 = call i32 @setrlimit(i32 noundef %0, ptr noundef nonnull %5) #7
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %17
  %storemerge = load i64, ptr %5, align 8, !tbaa !19
  store i64 %storemerge, ptr %2, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %14, %23, %25, %29
  %.012 = phi i32 [ 0, %29 ], [ -1, %23 ], [ -1, %25 ], [ -1, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.012
}

declare ptr @pmix_show_help_string(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @prte_getpagesize() local_unnamed_addr #0 {
  %1 = load i32, ptr @prte_getpagesize.page_size, align 4, !tbaa !22
  %.not = icmp eq i32 %1, -1
  br i1 %.not, label %2, label %5

2:                                                ; preds = %0
  %3 = tail call i64 @sysconf(i32 noundef 30) #7
  %4 = trunc i64 %3 to i32
  store i32 %4, ptr @prte_getpagesize.page_size, align 4, !tbaa !22
  br label %5

5:                                                ; preds = %0, %2
  %.0 = phi i32 [ %4, %2 ], [ %1, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !13, i64 4}
!11 = !{!"prte_sys_limits_t", !12, i64 0, !13, i64 4, !13, i64 8, !9, i64 16}
!12 = !{!"_Bool", !6, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!11, !13, i64 8}
!15 = !{!11, !9, i64 16}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!11, !12, i64 0}
!19 = !{!20, !9, i64 0}
!20 = !{!"rlimit", !9, i64 0, !9, i64 8}
!21 = !{!20, !9, i64 8}
!22 = !{!13, !13, i64 0}
