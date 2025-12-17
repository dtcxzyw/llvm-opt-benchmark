; ModuleID = 'bench/openmpi/original/iof_base_setup.ll'
source_filename = "bench/openmpi/original/iof_base_setup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_iof_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.winsize = type { i16, i16, i16, i16 }
%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }

@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"base/iof_base_setup.c\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@prte_iof = external local_unnamed_addr global %struct.prte_iof_base_module_2_0_0_t, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -70, 1) i32 @prte_iof_base_setup_prefork(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.winsize, align 2
  %3 = load ptr, ptr @stdout, align 8, !tbaa !3
  %4 = tail call i32 @fflush(ptr noundef %3)
  %5 = load i32, ptr %0, align 4, !tbaa !8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = call i32 (i32, i64, ...) @ioctl(i32 noundef 1, i64 noundef 21523, ptr noundef nonnull %2) #6
  %8 = icmp eq i32 %7, 0
  %spec.select = select i1 %8, ptr %2, ptr null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = call i32 @pmix_openpty(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null, ptr noundef null, ptr noundef %spec.select) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %.critedge, label %16

.critedge:                                        ; preds = %1, %6
  store i32 0, ptr %0, align 4, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = call i32 @pipe(ptr noundef nonnull %13) #6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.sink.split, label %16

16:                                               ; preds = %.critedge, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i8, ptr %17, align 4, !tbaa !12, !range !13, !noundef !14
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = call i32 @pipe(ptr noundef nonnull %21) #6
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.sink.split, label %24

24:                                               ; preds = %20, %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = call i32 @pipe(ptr noundef nonnull %25) #6
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.sink.split, label %29

.sink.split:                                      ; preds = %24, %20, %.critedge
  %.sink12 = phi i32 [ 125, %20 ], [ 119, %.critedge ], [ 130, %24 ]
  %28 = call ptr @PMIx_Error_string(i32 noundef -70) #6
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %28, ptr noundef nonnull @.str.1, i32 noundef %.sink12) #6
  br label %29

29:                                               ; preds = %.sink.split, %24
  %.011 = phi i32 [ 0, %24 ], [ -70, %.sink.split ]
  ret i32 %.011
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #2

declare i32 @pmix_openpty(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -72, 1) i32 @prte_iof_base_setup_child(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.termios, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i8, ptr %4, align 4, !tbaa !12, !range !13, !noundef !14
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = tail call i32 @close(i32 noundef %9) #6
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = tail call i32 @close(i32 noundef %13) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = tail call i32 @close(i32 noundef %16) #6
  %18 = load i32, ptr %0, align 4, !tbaa !8
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %45, label %19

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = call i32 @tcgetattr(i32 noundef %21, ptr noundef nonnull %3) #6
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %44, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = and i32 %26, -2681
  store i32 %27, ptr %25, align 4, !tbaa !16
  %28 = load i32, ptr %3, align 4, !tbaa !18
  %29 = and i32 %28, -1393
  store i32 %29, ptr %3, align 4, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !19
  %32 = and i32 %31, -13
  store i32 %32, ptr %30, align 4, !tbaa !19
  %33 = load i32, ptr %20, align 4, !tbaa !15
  %34 = call i32 @tcsetattr(i32 noundef %33, i32 noundef 0, ptr noundef nonnull %3) #6
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %44, label %36

36:                                               ; preds = %24
  %37 = load i32, ptr %20, align 4, !tbaa !15
  %38 = load ptr, ptr @stdout, align 8, !tbaa !3
  %39 = call i32 @fileno_unlocked(ptr noundef %38) #6
  %40 = call i32 @dup2(i32 noundef %37, i32 noundef %39) #6
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %44, label %.critedge

.critedge:                                        ; preds = %36
  %42 = load i32, ptr %20, align 4, !tbaa !15
  %43 = call i32 @close(i32 noundef %42) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %59

44:                                               ; preds = %36, %24, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %98

45:                                               ; preds = %11
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %47 = load i32, ptr %46, align 4, !tbaa !15
  %48 = load ptr, ptr @stdout, align 8, !tbaa !3
  %49 = tail call i32 @fileno_unlocked(ptr noundef %48) #6
  %.not28 = icmp eq i32 %47, %49
  br i1 %.not28, label %59, label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %46, align 4, !tbaa !15
  %52 = load ptr, ptr @stdout, align 8, !tbaa !3
  %53 = tail call i32 @fileno_unlocked(ptr noundef %52) #6
  %54 = tail call i32 @dup2(i32 noundef %51, i32 noundef %53) #6
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %98, label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %46, align 4, !tbaa !15
  %58 = tail call i32 @close(i32 noundef %57) #6
  br label %59

59:                                               ; preds = %.critedge, %45, %56
  %60 = load i8, ptr %4, align 4, !tbaa !12, !range !13, !noundef !14
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %75

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !15
  %65 = load ptr, ptr @stdin, align 8, !tbaa !3
  %66 = call i32 @fileno_unlocked(ptr noundef %65) #6
  %.not30 = icmp eq i32 %64, %66
  br i1 %.not30, label %84, label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %63, align 4, !tbaa !15
  %69 = load ptr, ptr @stdin, align 8, !tbaa !3
  %70 = call i32 @fileno_unlocked(ptr noundef %69) #6
  %71 = call i32 @dup2(i32 noundef %68, i32 noundef %70) #6
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %98, label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %63, align 4, !tbaa !15
  br label %.sink.split

75:                                               ; preds = %59
  %76 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.2, i32 noundef 0, i32 noundef 0) #6
  %77 = load ptr, ptr @stdin, align 8, !tbaa !3
  %78 = call i32 @fileno(ptr noundef %77) #6
  %.not29 = icmp eq i32 %76, %78
  br i1 %.not29, label %.sink.split, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr @stdin, align 8, !tbaa !3
  %81 = call i32 @fileno(ptr noundef %80) #6
  %82 = call i32 @dup2(i32 noundef %76, i32 noundef %81) #6
  br label %.sink.split

.sink.split:                                      ; preds = %75, %79, %73
  %.sink = phi i32 [ %74, %73 ], [ %76, %79 ], [ %76, %75 ]
  %83 = call i32 @close(i32 noundef %.sink) #6
  br label %84

84:                                               ; preds = %.sink.split, %62
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %86 = load i32, ptr %85, align 4, !tbaa !15
  %87 = load ptr, ptr @stderr, align 8, !tbaa !3
  %88 = call i32 @fileno_unlocked(ptr noundef %87) #6
  %.not31 = icmp eq i32 %86, %88
  br i1 %.not31, label %98, label %89

89:                                               ; preds = %84
  %90 = load i32, ptr %85, align 4, !tbaa !15
  %91 = load ptr, ptr @stderr, align 8, !tbaa !3
  %92 = call i32 @fileno_unlocked(ptr noundef %91) #6
  %93 = call i32 @dup2(i32 noundef %90, i32 noundef %92) #6
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %89
  %96 = load i32, ptr %85, align 4, !tbaa !15
  %97 = call i32 @close(i32 noundef %96) #6
  br label %98

98:                                               ; preds = %84, %95, %89, %67, %50, %44
  %.1 = phi i32 [ -72, %50 ], [ -72, %67 ], [ -72, %89 ], [ -72, %44 ], [ 0, %95 ], [ 0, %84 ]
  ret i32 %.1
}

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @fileno_unlocked(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @prte_iof_base_setup_parent(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i8, ptr %3, align 4, !tbaa !12, !range !13, !noundef !14
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_iof, i64 16), align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = tail call i32 %7(ptr noundef %0, i16 noundef zeroext 1, i32 noundef %9) #6
  switch i32 %10, label %.sink.split [
    i32 0, label %11
    i32 -43, label %22
  ]

11:                                               ; preds = %6, %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_iof, i64 8), align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = tail call i32 %12(ptr noundef %0, i16 noundef zeroext 2, i32 noundef %14) #6
  switch i32 %15, label %.sink.split [
    i32 0, label %16
    i32 -43, label %22
  ]

16:                                               ; preds = %11
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_iof, i64 8), align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = tail call i32 %17(ptr noundef %0, i16 noundef zeroext 4, i32 noundef %19) #6
  switch i32 %20, label %.sink.split [
    i32 0, label %22
    i32 -43, label %22
  ]

.sink.split:                                      ; preds = %16, %11, %6
  %.sink28 = phi i32 [ %15, %11 ], [ %10, %6 ], [ %20, %16 ]
  %.sink27 = phi i32 [ 247, %11 ], [ 239, %6 ], [ 253, %16 ]
  %21 = tail call ptr @prte_strerror(i32 noundef %.sink28) #6
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %21, ptr noundef nonnull @.str.1, i32 noundef %.sink27) #6
  br label %22

22:                                               ; preds = %.sink.split, %16, %16, %11, %6
  %.0 = phi i32 [ %15, %11 ], [ %20, %16 ], [ %20, %16 ], [ %10, %6 ], [ %.sink28, %.sink.split ]
  ret i32 %.0
}

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"prte_iof_base_io_conf_t", !10, i64 0, !11, i64 4, !6, i64 8, !6, i64 16, !6, i64 24}
!10 = !{!"int", !6, i64 0}
!11 = !{!"_Bool", !6, i64 0}
!12 = !{!9, !11, i64 4}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !10, i64 12}
!17 = !{!"termios", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !6, i64 16, !6, i64 17, !10, i64 52, !10, i64 56}
!18 = !{!17, !10, i64 0}
!19 = !{!17, !10, i64 4}
!20 = !{!21, !5, i64 16}
!21 = !{!"prte_iof_base_module_2_0_0_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!22 = !{!21, !5, i64 8}
