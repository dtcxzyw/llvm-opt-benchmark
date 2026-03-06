; ModuleID = 'bench/cpython/original/getopt.ll'
source_filename = "bench/cpython/original/getopt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._PyOS_LongOption = type { ptr, i32, i32 }

@_PyOS_opterr = hidden local_unnamed_addr global i32 1, align 4
@_PyOS_optind = hidden local_unnamed_addr global i64 1, align 8
@_PyOS_optarg = hidden local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@opt_ptr = internal unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [3 x i32] [i32 45, i32 45, i32 0], align 4
@.str.2 = private unnamed_addr constant [7 x i32] [i32 45, i32 45, i32 104, i32 101, i32 108, i32 112, i32 0], align 4
@.str.3 = private unnamed_addr constant [10 x i32] [i32 45, i32 45, i32 118, i32 101, i32 114, i32 115, i32 105, i32 111, i32 110, i32 0], align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"Expected long option\0A\00", align 1
@longopts = internal unnamed_addr constant [5 x %struct._PyOS_LongOption] [%struct._PyOS_LongOption { ptr @.str.11, i32 1, i32 0 }, %struct._PyOS_LongOption { ptr @.str.12, i32 0, i32 1 }, %struct._PyOS_LongOption { ptr @.str.13, i32 0, i32 2 }, %struct._PyOS_LongOption { ptr @.str.14, i32 0, i32 3 }, %struct._PyOS_LongOption { ptr null, i32 0, i32 -1 }], align 16
@.str.5 = private unnamed_addr constant [21 x i8] c"Unknown option: %ls\0A\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"Argument expected for the %ls options\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"-J is reserved for Jython\0A\00", align 1
@.str.8 = private unnamed_addr constant [29 x i32] [i32 98, i32 66, i32 99, i32 58, i32 100, i32 69, i32 104, i32 105, i32 73, i32 74, i32 109, i32 58, i32 79, i32 80, i32 113, i32 82, i32 115, i32 83, i32 116, i32 117, i32 118, i32 86, i32 87, i32 58, i32 120, i32 88, i32 58, i32 63, i32 0], align 4
@.str.9 = private unnamed_addr constant [21 x i8] c"Unknown option: -%c\0A\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"Argument expected for the -%c option\0A\00", align 1
@.str.11 = private unnamed_addr constant [22 x i32] [i32 99, i32 104, i32 101, i32 99, i32 107, i32 45, i32 104, i32 97, i32 115, i32 104, i32 45, i32 98, i32 97, i32 115, i32 101, i32 100, i32 45, i32 112, i32 121, i32 99, i32 115, i32 0], align 4
@.str.12 = private unnamed_addr constant [9 x i32] [i32 104, i32 101, i32 108, i32 112, i32 45, i32 97, i32 108, i32 108, i32 0], align 4
@.str.13 = private unnamed_addr constant [9 x i32] [i32 104, i32 101, i32 108, i32 112, i32 45, i32 101, i32 110, i32 118, i32 0], align 4
@.str.14 = private unnamed_addr constant [14 x i32] [i32 104, i32 101, i32 108, i32 112, i32 45, i32 120, i32 111, i32 112, i32 116, i32 105, i32 111, i32 110, i32 115, i32 0], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_PyOS_ResetGetOpt() local_unnamed_addr #0 {
  store i32 1, ptr @_PyOS_opterr, align 4, !tbaa !4
  store i64 1, ptr @_PyOS_optind, align 8, !tbaa !8
  store ptr null, ptr @_PyOS_optarg, align 8, !tbaa !10
  store ptr @.str, ptr @opt_ptr, align 8, !tbaa !10
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden i32 @_PyOS_GetOpt(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr @opt_ptr, align 8, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %31

7:                                                ; preds = %3
  %8 = load i64, ptr @_PyOS_optind, align 8, !tbaa !8
  %.not = icmp slt i64 %8, %0
  br i1 %.not, label %9, label %115

9:                                                ; preds = %7
  %10 = getelementptr [8 x i8], ptr %1, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %.not37 = icmp eq i32 %12, 45
  br i1 %.not37, label %13, label %115

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %115, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @wcscmp(ptr noundef nonnull %11, ptr noundef nonnull @.str.1) #5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = add nsw i64 %8, 1
  store i64 %21, ptr @_PyOS_optind, align 8, !tbaa !8
  br label %115

22:                                               ; preds = %17
  %23 = tail call i32 @wcscmp(ptr noundef nonnull %11, ptr noundef nonnull @.str.2) #5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = add nsw i64 %8, 1
  store i64 %26, ptr @_PyOS_optind, align 8, !tbaa !8
  br label %115

27:                                               ; preds = %22
  %28 = tail call i32 @wcscmp(ptr noundef nonnull %11, ptr noundef nonnull @.str.3) #5
  %29 = icmp eq i32 %28, 0
  %30 = add nsw i64 %8, 1
  store i64 %30, ptr @_PyOS_optind, align 8, !tbaa !8
  br i1 %29, label %115, label %31

31:                                               ; preds = %27, %3
  %32 = phi i32 [ %5, %3 ], [ %15, %27 ]
  %33 = phi ptr [ %4, %3 ], [ %14, %27 ]
  %34 = getelementptr i8, ptr %33, i64 4
  store ptr %34, ptr @opt_ptr, align 8, !tbaa !10
  switch i32 %32, label %87 [
    i32 74, label %82
    i32 45, label %35
  ]

35:                                               ; preds = %31
  %36 = load i32, ptr %34, align 4, !tbaa !4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load i32, ptr @_PyOS_opterr, align 4, !tbaa !4
  %.not51 = icmp eq i32 %39, 0
  br i1 %.not51, label %115, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr @stderr, align 8, !tbaa !13
  %42 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 21, i64 1, ptr %41) #6
  br label %115

43:                                               ; preds = %35
  store i32 0, ptr %2, align 4, !tbaa !4
  %44 = tail call i32 @wcscmp(ptr noundef nonnull @.str.11, ptr noundef nonnull %34) #5
  %.not4563 = icmp eq i32 %44, 0
  br i1 %.not4563, label %._crit_edge, label %.lr.ph

45:                                               ; preds = %.lr.ph
  %46 = sext i32 %51 to i64
  %47 = getelementptr [16 x i8], ptr @longopts, i64 %46
  %48 = load ptr, ptr %47, align 16, !tbaa !15
  %49 = tail call i32 @wcscmp(ptr noundef nonnull %48, ptr noundef nonnull %34) #5
  %.not45 = icmp eq i32 %49, 0
  br i1 %.not45, label %._crit_edge, label %.lr.ph, !llvm.loop !17

.lr.ph:                                           ; preds = %43, %45
  %50 = phi i32 [ %51, %45 ], [ 0, %43 ]
  %51 = add i32 %50, 1
  store i32 %51, ptr %2, align 4, !tbaa !4
  %.not44 = icmp eq i32 %51, 4
  br i1 %.not44, label %52, label %45, !llvm.loop !17

52:                                               ; preds = %.lr.ph
  %53 = load i32, ptr @_PyOS_opterr, align 4, !tbaa !4
  %.not47 = icmp eq i32 %53, 0
  br i1 %.not47, label %115, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr @stderr, align 8, !tbaa !13
  %56 = load i64, ptr @_PyOS_optind, align 8, !tbaa !8
  %57 = getelementptr [8 x i8], ptr %1, i64 %56
  %58 = getelementptr i8, ptr %57, i64 -8
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.5, ptr noundef %59) #7
  br label %115

._crit_edge:                                      ; preds = %45, %43
  %.053.lcssa = phi ptr [ @longopts, %43 ], [ %47, %45 ]
  store ptr @.str, ptr @opt_ptr, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %.053.lcssa, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !19
  %.not48 = icmp eq i32 %62, 0
  br i1 %.not48, label %63, label %66

63:                                               ; preds = %._crit_edge
  %64 = getelementptr inbounds nuw i8, ptr %.053.lcssa, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !20
  br label %115

66:                                               ; preds = %._crit_edge
  %67 = load i64, ptr @_PyOS_optind, align 8, !tbaa !8
  %.not49 = icmp slt i64 %67, %0
  br i1 %.not49, label %76, label %68

68:                                               ; preds = %66
  %69 = load i32, ptr @_PyOS_opterr, align 4, !tbaa !4
  %.not50 = icmp eq i32 %69, 0
  br i1 %.not50, label %115, label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr @stderr, align 8, !tbaa !13
  %72 = getelementptr [8 x i8], ptr %1, i64 %67
  %73 = getelementptr i8, ptr %72, i64 -8
  %74 = load ptr, ptr %73, align 8, !tbaa !10
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.6, ptr noundef %74) #7
  br label %115

76:                                               ; preds = %66
  %77 = add nsw i64 %67, 1
  store i64 %77, ptr @_PyOS_optind, align 8, !tbaa !8
  %78 = getelementptr [8 x i8], ptr %1, i64 %67
  %79 = load ptr, ptr %78, align 8, !tbaa !10
  store ptr %79, ptr @_PyOS_optarg, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %.053.lcssa, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !20
  br label %115

82:                                               ; preds = %31
  %83 = load i32, ptr @_PyOS_opterr, align 4, !tbaa !4
  %.not43 = icmp eq i32 %83, 0
  br i1 %.not43, label %115, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr @stderr, align 8, !tbaa !13
  %86 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 26, i64 1, ptr %85) #6
  br label %115

87:                                               ; preds = %31
  %88 = tail call ptr @wcschr(ptr noundef nonnull @.str.8, i32 noundef %32) #5
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load i32, ptr @_PyOS_opterr, align 4, !tbaa !4
  %.not41 = icmp eq i32 %91, 0
  br i1 %.not41, label %115, label %92

92:                                               ; preds = %90
  %93 = load ptr, ptr @stderr, align 8, !tbaa !13
  %sext42 = shl i32 %32, 24
  %94 = ashr exact i32 %sext42, 24
  %95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.9, i32 noundef %94) #7
  br label %115

96:                                               ; preds = %87
  %97 = getelementptr i8, ptr %88, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !4
  %99 = icmp eq i32 %98, 58
  br i1 %99, label %100, label %115

100:                                              ; preds = %96
  %101 = load i32, ptr %34, align 4, !tbaa !4
  %.not38 = icmp eq i32 %101, 0
  br i1 %.not38, label %103, label %102

102:                                              ; preds = %100
  store ptr %34, ptr @_PyOS_optarg, align 8, !tbaa !10
  store ptr @.str, ptr @opt_ptr, align 8, !tbaa !10
  br label %115

103:                                              ; preds = %100
  %104 = load i64, ptr @_PyOS_optind, align 8, !tbaa !8
  %.not39 = icmp slt i64 %104, %0
  br i1 %.not39, label %111, label %105

105:                                              ; preds = %103
  %106 = load i32, ptr @_PyOS_opterr, align 4, !tbaa !4
  %.not40 = icmp eq i32 %106, 0
  br i1 %.not40, label %115, label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr @stderr, align 8, !tbaa !13
  %sext = shl i32 %32, 24
  %109 = ashr exact i32 %sext, 24
  %110 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef nonnull @.str.10, i32 noundef %109) #7
  br label %115

111:                                              ; preds = %103
  %112 = add nsw i64 %104, 1
  store i64 %112, ptr @_PyOS_optind, align 8, !tbaa !8
  %113 = getelementptr [8 x i8], ptr %1, i64 %104
  %114 = load ptr, ptr %113, align 8, !tbaa !10
  store ptr %114, ptr @_PyOS_optarg, align 8, !tbaa !10
  br label %115

115:                                              ; preds = %27, %96, %111, %102, %105, %107, %90, %92, %82, %84, %63, %76, %54, %52, %70, %68, %38, %40, %9, %13, %7, %25, %20
  %.029 = phi i32 [ 95, %90 ], [ -1, %7 ], [ -1, %20 ], [ 104, %25 ], [ %32, %111 ], [ -1, %9 ], [ %32, %96 ], [ -1, %38 ], [ 95, %68 ], [ 95, %82 ], [ 95, %105 ], [ -1, %13 ], [ -1, %40 ], [ 95, %52 ], [ %81, %76 ], [ %65, %63 ], [ 95, %54 ], [ 95, %70 ], [ 95, %84 ], [ 95, %92 ], [ 95, %107 ], [ %32, %102 ], [ 86, %27 ]
  ret i32 %.029
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @wcschr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { cold }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!15 = !{!16, !11, i64 0}
!16 = !{!"", !11, i64 0, !5, i64 8, !5, i64 12}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!16, !5, i64 8}
!20 = !{!16, !5, i64 12}
