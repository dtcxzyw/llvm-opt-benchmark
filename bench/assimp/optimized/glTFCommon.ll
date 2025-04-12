; ModuleID = 'bench/assimp/original/glTFCommon.ll'
source_filename = "bench/assimp/original/glTFCommon.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"data:\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"US-ASCII\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"charset=\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"base64\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN10glTFCommon4Util12ParseDataURIEPKcmRNS0_7DataURIE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %76, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %6, 16
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str, i64 noundef 5) #2
  %.not87 = icmp eq i32 %8, 0
  br i1 %.not87, label %9, label %76

9:                                                ; preds = %7, %5
  store ptr @.str.1, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 0, ptr %11, align 8
  %12 = load i8, ptr %0, align 1
  %.not88 = icmp eq i8 %12, 16
  br i1 %.not88, label %53, label %13

13:                                               ; preds = %9
  store i8 16, ptr %0, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i32 0, ptr %17, align 1
  %19 = load i8, ptr %18, align 1
  switch i8 %19, label %20 [
    i8 59, label %.critedge
    i8 44, label %.critedge
  ]

20:                                               ; preds = %13
  store i8 5, ptr %17, align 1
  %21 = icmp ugt i64 %1, 5
  br i1 %21, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %20, %24
  %.1100 = phi i64 [ %25, %24 ], [ 5, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %.1100
  %23 = load i8, ptr %22, align 1
  switch i8 %23, label %24 [
    i8 59, label %.critedge
    i8 44, label %.critedge
  ]

24:                                               ; preds = %.lr.ph
  %25 = add nuw i64 %.1100, 1
  %exitcond.not = icmp eq i64 %25, %1
  br i1 %exitcond.not, label %.critedge98, label %.lr.ph, !llvm.loop !3

.critedge:                                        ; preds = %.lr.ph, %.lr.ph, %20, %13, %13
  %.079 = phi i64 [ 5, %13 ], [ 5, %13 ], [ 5, %20 ], [ %.1100, %.lr.ph ], [ %.1100, %.lr.ph ]
  %26 = icmp ult i64 %.079, %1
  br i1 %26, label %.lr.ph113, label %.critedge98

.lr.ph113:                                        ; preds = %.critedge, %48
  %.2112 = phi i64 [ %.3.lcssa, %48 ], [ %.079, %.critedge ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %.2112
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 59
  br i1 %29, label %30, label %.critedge2

30:                                               ; preds = %.lr.ph113
  %31 = add nuw i64 %.2112, 1
  store i8 0, ptr %27, align 1
  %32 = icmp ult i64 %31, %1
  br i1 %32, label %.lr.ph106, label %.critedge4

.lr.ph106:                                        ; preds = %30, %35
  %.3105 = phi i64 [ %36, %35 ], [ %31, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %.3105
  %34 = load i8, ptr %33, align 1
  switch i8 %34, label %35 [
    i8 59, label %.critedge4
    i8 44, label %.critedge4
  ]

35:                                               ; preds = %.lr.ph106
  %36 = add i64 %.3105, 1
  %exitcond116.not = icmp eq i64 %36, %1
  br i1 %exitcond116.not, label %.critedge4, label %.lr.ph106, !llvm.loop !5

.critedge4:                                       ; preds = %35, %.lr.ph106, %.lr.ph106, %30
  %.3.lcssa = phi i64 [ %31, %30 ], [ %.3105, %.lr.ph106 ], [ %.3105, %.lr.ph106 ], [ %1, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 %31
  %38 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(9) @.str.3, i64 noundef 8) #2
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %.critedge4
  %41 = trunc i64 %.2112 to i8
  %42 = add i8 %41, 9
  store i8 %42, ptr %16, align 1
  br label %48

43:                                               ; preds = %.critedge4
  %44 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(7) @.str.4, i64 noundef 6) #2
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = trunc i64 %31 to i8
  store i8 %47, ptr %15, align 1
  br label %48

48:                                               ; preds = %43, %46, %40
  %49 = icmp ult i64 %.3.lcssa, %1
  br i1 %49, label %.lr.ph113, label %.critedge98, !llvm.loop !6

.critedge2:                                       ; preds = %.lr.ph113
  store i8 0, ptr %27, align 1
  %50 = trunc i64 %.2112 to i8
  %51 = add i8 %50, 1
  br label %52

.critedge98:                                      ; preds = %24, %48, %.critedge
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  br label %52

52:                                               ; preds = %.critedge98, %.critedge2
  %storemerge = phi i8 [ 5, %.critedge98 ], [ %51, %.critedge2 ]
  store i8 %storemerge, ptr %14, align 1
  br label %53

53:                                               ; preds = %52, %9
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %55 = load i8, ptr %54, align 1
  %.not93 = icmp eq i8 %55, 0
  br i1 %.not93, label %59, label %56

56:                                               ; preds = %53
  %57 = sext i8 %55 to i64
  %58 = getelementptr inbounds i8, ptr %0, i64 %57
  store ptr %58, ptr %2, align 8
  br label %59

59:                                               ; preds = %56, %53
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %61 = load i8, ptr %60, align 1
  %.not94 = icmp eq i8 %61, 0
  br i1 %.not94, label %65, label %62

62:                                               ; preds = %59
  %63 = sext i8 %61 to i64
  %64 = getelementptr inbounds i8, ptr %0, i64 %63
  store ptr %64, ptr %10, align 8
  br label %65

65:                                               ; preds = %62, %59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %67 = load i8, ptr %66, align 1
  %.not95 = icmp eq i8 %67, 0
  br i1 %.not95, label %69, label %68

68:                                               ; preds = %65
  store i8 1, ptr %11, align 8
  br label %69

69:                                               ; preds = %68, %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i64
  %73 = getelementptr inbounds i8, ptr %0, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %73, ptr %74, align 8
  %gepdiff = sub nsw i64 %1, %72
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %gepdiff, ptr %75, align 8
  br label %76

76:                                               ; preds = %7, %3, %69
  %.0 = phi i1 [ true, %69 ], [ false, %3 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
