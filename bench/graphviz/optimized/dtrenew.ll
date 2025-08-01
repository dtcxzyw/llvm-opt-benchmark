; ModuleID = 'bench/graphviz/original/dtrenew.ll'
source_filename = "bench/graphviz/original/dtrenew.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @dtrenew(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = and i32 %6, 4096
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @dtrestore(ptr noundef nonnull %0, ptr noundef null) #2
  br label %10

10:                                               ; preds = %2, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %.not56 = icmp eq ptr %12, null
  br i1 %.not56, label %80, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !15
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  br label %24

20:                                               ; preds = %13
  %21 = zext nneg i32 %15 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds i8, ptr %12, i64 %22
  br label %24

24:                                               ; preds = %20, %17
  %25 = phi ptr [ %19, %17 ], [ %23, %20 ]
  %.not57 = icmp eq ptr %25, %1
  br i1 %.not57, label %26, label %80

26:                                               ; preds = %24
  %27 = load i32, ptr %5, align 8, !tbaa !13
  %28 = and i32 %27, 12
  %.not58 = icmp eq i32 %28, 0
  br i1 %.not58, label %41, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %12, align 8, !tbaa !20
  %.not60 = icmp eq ptr %30, null
  br i1 %.not60, label %31, label %34

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  store ptr %33, ptr %11, align 8, !tbaa !14
  br label %71

34:                                               ; preds = %29
  store ptr %30, ptr %11, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %.not61 = icmp eq ptr %36, null
  br i1 %.not61, label %71, label %.preheader64

.preheader64:                                     ; preds = %34, %.preheader64
  %.048 = phi ptr [ %38, %.preheader64 ], [ %30, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %.not62 = icmp eq ptr %38, null
  br i1 %.not62, label %39, label %.preheader64, !llvm.loop !22

39:                                               ; preds = %.preheader64
  %40 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  store ptr %36, ptr %40, align 8, !tbaa !21
  br label %71

41:                                               ; preds = %26
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i32, ptr %46, align 8, !tbaa !24
  %48 = add nsw i32 %47, -1
  %49 = and i32 %48, %45
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %43, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = icmp eq ptr %52, %12
  br i1 %53, label %54, label %.preheader

54:                                               ; preds = %41
  %55 = load ptr, ptr %12, align 8, !tbaa !20
  store ptr %55, ptr %51, align 8, !tbaa !25
  br label %59

.preheader:                                       ; preds = %41, %.preheader
  %.1 = phi ptr [ %56, %.preheader ], [ %52, %41 ]
  %56 = load ptr, ptr %.1, align 8, !tbaa !20
  %.not59 = icmp eq ptr %56, %12
  br i1 %.not59, label %57, label %.preheader, !llvm.loop !26

57:                                               ; preds = %.preheader
  %58 = load ptr, ptr %12, align 8, !tbaa !20
  store ptr %58, ptr %.1, align 8, !tbaa !20
  br label %59

59:                                               ; preds = %57, %54
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !27
  %62 = icmp slt i32 %61, 0
  %63 = load i32, ptr %4, align 8, !tbaa !28
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %1, i64 %64
  br i1 %62, label %66, label %68

66:                                               ; preds = %59
  %67 = load ptr, ptr %65, align 8, !tbaa !29
  br label %68

68:                                               ; preds = %59, %66
  %69 = phi ptr [ %67, %66 ], [ %65, %59 ]
  %70 = tail call i32 @dtstrhash(ptr noundef %69, i32 noundef %61) #2
  store i32 %70, ptr %44, align 8, !tbaa !21
  store ptr null, ptr %11, align 8, !tbaa !14
  br label %71

71:                                               ; preds = %31, %39, %34, %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %73 = load i32, ptr %72, align 4, !tbaa !31
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %72, align 4, !tbaa !31
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !32
  %77 = load ptr, ptr %76, align 8, !tbaa !33
  %78 = tail call ptr %77(ptr noundef nonnull %0, ptr noundef nonnull %12, i32 noundef 32) #2
  %.not63 = icmp eq ptr %78, null
  %79 = select i1 %.not63, ptr null, ptr %1
  br label %80

80:                                               ; preds = %10, %24, %71
  %.0 = phi ptr [ %79, %71 ], [ null, %24 ], [ null, %10 ]
  ret ptr %.0
}

declare i32 @dtrestore(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dtstrhash(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"dt_s_", !5, i64 0, !8, i64 8, !9, i64 16, !5, i64 56, !10, i64 64, !12, i64 72, !12, i64 80, !5, i64 88}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS9dtdisc_s_", !5, i64 0}
!9 = !{!"", !10, i64 0, !11, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !10, i64 32}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!12 = !{!"p1 _ZTS5dt_s_", !5, i64 0}
!13 = !{!4, !10, i64 16}
!14 = !{!4, !11, i64 24}
!15 = !{!16, !10, i64 8}
!16 = !{!"dtdisc_s_", !10, i64 0, !10, i64 4, !10, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!17 = !{!18, !5, i64 16}
!18 = !{!"", !19, i64 0, !5, i64 16}
!19 = !{!"dtlink_s_", !11, i64 0, !6, i64 8}
!20 = !{!19, !11, i64 0}
!21 = !{!6, !6, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!4, !10, i64 40}
!25 = !{!11, !11, i64 0}
!26 = distinct !{!26, !23}
!27 = !{!16, !10, i64 4}
!28 = !{!16, !10, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 omnipotent char", !5, i64 0}
!31 = !{!4, !10, i64 44}
!32 = !{!4, !5, i64 56}
!33 = !{!34, !5, i64 0}
!34 = !{!"", !5, i64 0, !10, i64 8}
