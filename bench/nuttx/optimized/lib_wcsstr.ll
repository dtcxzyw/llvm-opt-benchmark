; ModuleID = 'bench/nuttx/original/lib_wcsstr.ll'
source_filename = "bench/nuttx/original/lib_wcsstr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @wcsstr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %twoway_wcsstr.exit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  %.not14 = icmp eq i32 %5, 0
  br i1 %.not14, label %twoway_wcsstr.exit, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @wcschr(ptr noundef nonnull %0, i32 noundef %3) #4
  %.not15 = icmp eq ptr %7, null
  br i1 %.not15, label %twoway_wcsstr.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %.not16 = icmp eq i32 %10, 0
  br i1 %.not16, label %twoway_wcsstr.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %13 = load i32, ptr %12, align 4
  %.not17 = icmp eq i32 %13, 0
  br i1 %.not17, label %twoway_wcsstr.exit, label %.lr.ph.i

.critedge.preheader.i:                            ; preds = %17
  %14 = icmp ugt i64 %18, 1
  br i1 %14, label %.lr.ph172.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %11, %17
  %.0144167.i = phi i64 [ %18, %17 ], [ 0, %11 ]
  %15 = getelementptr inbounds i32, ptr %7, i64 %.0144167.i
  %16 = load i32, ptr %15, align 4
  %.not154.i = icmp eq i32 %16, 0
  br i1 %.not154.i, label %twoway_wcsstr.exit, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = add i64 %.0144167.i, 1
  %19 = getelementptr inbounds i32, ptr %1, i64 %18
  %20 = load i32, ptr %19, align 4
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %.critedge.preheader.i, label %.lr.ph.i, !llvm.loop !6

.lr.ph172.i:                                      ; preds = %.critedge.preheader.i, %.critedge.i
  %21 = phi i64 [ %40, %.critedge.i ], [ 1, %.critedge.preheader.i ]
  %.0128171.i = phi i64 [ %.1129.i, %.critedge.i ], [ 1, %.critedge.preheader.i ]
  %.0130170.i = phi i64 [ %.1131.i, %.critedge.i ], [ 1, %.critedge.preheader.i ]
  %.0136169.i = phi i64 [ %.1137.i, %.critedge.i ], [ 0, %.critedge.preheader.i ]
  %.0140168.i = phi i64 [ %.1141.i, %.critedge.i ], [ -1, %.critedge.preheader.i ]
  %22 = getelementptr i32, ptr %1, i64 %.0140168.i
  %23 = getelementptr i32, ptr %22, i64 %.0130170.i
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i32, ptr %1, i64 %21
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %.lr.ph172.i
  %29 = icmp eq i64 %.0130170.i, %.0128171.i
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = add i64 %.0136169.i, %.0128171.i
  br label %.critedge.i

32:                                               ; preds = %28
  %33 = add i64 %.0130170.i, 1
  br label %.critedge.i

34:                                               ; preds = %.lr.ph172.i
  %35 = icmp sgt i32 %24, %26
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = sub i64 %21, %.0140168.i
  br label %.critedge.i

38:                                               ; preds = %34
  %39 = add i64 %.0136169.i, 1
  br label %.critedge.i

.critedge.i:                                      ; preds = %38, %36, %32, %30
  %.1141.i = phi i64 [ %.0140168.i, %30 ], [ %.0140168.i, %32 ], [ %.0140168.i, %36 ], [ %.0136169.i, %38 ]
  %.1137.i = phi i64 [ %31, %30 ], [ %.0136169.i, %32 ], [ %21, %36 ], [ %39, %38 ]
  %.1131.i = phi i64 [ 1, %30 ], [ %33, %32 ], [ 1, %36 ], [ 1, %38 ]
  %.1129.i = phi i64 [ %.0128171.i, %30 ], [ %.0128171.i, %32 ], [ %37, %36 ], [ 1, %38 ]
  %40 = add i64 %.1131.i, %.1137.i
  %41 = icmp ult i64 %40, %18
  br i1 %41, label %.lr.ph172.i, label %.lr.ph179.i, !llvm.loop !8

.lr.ph179.i:                                      ; preds = %.critedge.i, %61
  %42 = phi i64 [ %62, %61 ], [ 1, %.critedge.i ]
  %.2178.i = phi i64 [ %.3.i, %61 ], [ 1, %.critedge.i ]
  %.2132177.i = phi i64 [ %.3133.i, %61 ], [ 1, %.critedge.i ]
  %.2138176.i = phi i64 [ %.3139.i, %61 ], [ 0, %.critedge.i ]
  %.2142175.i = phi i64 [ %.3143.i, %61 ], [ -1, %.critedge.i ]
  %43 = getelementptr i32, ptr %1, i64 %.2142175.i
  %44 = getelementptr i32, ptr %43, i64 %.2132177.i
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i32, ptr %1, i64 %42
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %.lr.ph179.i
  %50 = icmp eq i64 %.2132177.i, %.2178.i
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = add i64 %.2138176.i, %.2178.i
  br label %61

53:                                               ; preds = %49
  %54 = add i64 %.2132177.i, 1
  br label %61

55:                                               ; preds = %.lr.ph179.i
  %56 = icmp slt i32 %45, %47
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = sub i64 %42, %.2142175.i
  br label %61

59:                                               ; preds = %55
  %60 = add i64 %.2138176.i, 1
  br label %61

61:                                               ; preds = %59, %57, %53, %51
  %.3143.i = phi i64 [ %.2142175.i, %51 ], [ %.2142175.i, %53 ], [ %.2142175.i, %57 ], [ %.2138176.i, %59 ]
  %.3139.i = phi i64 [ %52, %51 ], [ %.2138176.i, %53 ], [ %42, %57 ], [ %60, %59 ]
  %.3133.i = phi i64 [ 1, %51 ], [ %54, %53 ], [ 1, %57 ], [ 1, %59 ]
  %.3.i = phi i64 [ %.2178.i, %51 ], [ %.2178.i, %53 ], [ %58, %57 ], [ 1, %59 ]
  %62 = add i64 %.3133.i, %.3139.i
  %63 = icmp ult i64 %62, %18
  br i1 %63, label %.lr.ph179.i, label %._crit_edge.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %61, %.critedge.preheader.i
  %.0128.lcssa197.i = phi i64 [ 1, %.critedge.preheader.i ], [ %.1129.i, %61 ]
  %.0140.lcssa196.i = phi i64 [ -1, %.critedge.preheader.i ], [ %.1141.i, %61 ]
  %.2142.lcssa.i = phi i64 [ -1, %.critedge.preheader.i ], [ %.3143.i, %61 ]
  %.2.lcssa.i = phi i64 [ 1, %.critedge.preheader.i ], [ %.3.i, %61 ]
  %64 = add i64 %.2142.lcssa.i, 1
  %65 = add i64 %.0140.lcssa196.i, 1
  %66 = icmp ugt i64 %64, %65
  %.2..0128.i = select i1 %66, i64 %.2.lcssa.i, i64 %.0128.lcssa197.i
  %.2142..0140.i = select i1 %66, i64 %.2142.lcssa.i, i64 %.0140.lcssa196.i
  %67 = getelementptr inbounds i32, ptr %1, i64 %.2..0128.i
  %68 = add i64 %.2142..0140.i, 1
  %69 = tail call i32 @wmemcmp(ptr noundef nonnull %1, ptr noundef nonnull %67, i64 noundef %68) #5
  %.not156.i = icmp eq i32 %69, 0
  br i1 %.not156.i, label %73, label %70

70:                                               ; preds = %._crit_edge.i
  %71 = sub i64 %.0144167.i, %.2142..0140.i
  %.2142..0140..i = tail call i64 @llvm.umax.i64(i64 %.2142..0140.i, i64 %71)
  %72 = add i64 %.2142..0140..i, 1
  br label %75

73:                                               ; preds = %._crit_edge.i
  %74 = sub i64 %18, %.2..0128.i
  br label %75

75:                                               ; preds = %73, %70
  %.5.i = phi i64 [ %72, %70 ], [ %.2..0128.i, %73 ]
  %.0124.i = phi i64 [ 0, %70 ], [ %74, %73 ]
  %76 = or i64 %18, 63
  br label %77

77:                                               ; preds = %.backedge.i, %75
  %.0126.i = phi ptr [ %7, %75 ], [ %.1.i, %.backedge.i ]
  %.0125.i = phi i64 [ 0, %75 ], [ %.0125.be.i, %.backedge.i ]
  %.0123.i = phi ptr [ %7, %75 ], [ %.0123.be.i, %.backedge.i ]
  %78 = ptrtoint ptr %.0126.i to i64
  %79 = ptrtoint ptr %.0123.i to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 2
  %82 = icmp ult i64 %81, %18
  br i1 %82, label %83, label %92

83:                                               ; preds = %77
  %84 = tail call ptr @wmemchr(ptr noundef %.0126.i, i32 noundef 0, i64 noundef %76) #5
  %.not157.i = icmp eq ptr %84, null
  br i1 %.not157.i, label %90, label %85

85:                                               ; preds = %83
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %86, %79
  %88 = ashr exact i64 %87, 2
  %89 = icmp ult i64 %88, %18
  br i1 %89, label %twoway_wcsstr.exit, label %92

90:                                               ; preds = %83
  %91 = getelementptr inbounds i32, ptr %.0126.i, i64 %76
  br label %92

92:                                               ; preds = %90, %85, %77
  %.1.i = phi ptr [ %84, %85 ], [ %91, %90 ], [ %.0126.i, %77 ]
  %93 = tail call i64 @llvm.umax.i64(i64 %68, i64 %.0125.i)
  %94 = getelementptr inbounds i32, ptr %1, i64 %93
  %95 = load i32, ptr %94, align 4
  %.not158182.i = icmp eq i32 %95, 0
  br i1 %.not158182.i, label %.critedge2.i.preheader, label %.lr.ph185.i

.critedge2.i.preheader:                           ; preds = %100, %92
  br label %.critedge2.i

.lr.ph185.i:                                      ; preds = %92, %100
  %96 = phi i32 [ %103, %100 ], [ %95, %92 ]
  %.4134183.i = phi i64 [ %101, %100 ], [ %93, %92 ]
  %97 = getelementptr inbounds i32, ptr %.0123.i, i64 %.4134183.i
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %.lr.ph185.i
  %101 = add i64 %.4134183.i, 1
  %102 = getelementptr inbounds i32, ptr %1, i64 %101
  %103 = load i32, ptr %102, align 4
  %.not158.i = icmp eq i32 %103, 0
  br i1 %.not158.i, label %.critedge2.i.preheader, label %.lr.ph185.i, !llvm.loop !10

104:                                              ; preds = %.lr.ph185.i
  %105 = sub i64 %.4134183.i, %.2142..0140.i
  br label %.backedge.i

.backedge.i:                                      ; preds = %107, %104
  %.0125.be.i = phi i64 [ 0, %104 ], [ %.0124.i, %107 ]
  %.pn.i = phi i64 [ %105, %104 ], [ %.5.i, %107 ]
  %.0123.be.i = getelementptr inbounds i32, ptr %.0123.i, i64 %.pn.i
  br label %77

.critedge2.i:                                     ; preds = %.critedge2.i.preheader, %107
  %.5135.i = phi i64 [ %108, %107 ], [ %68, %.critedge2.i.preheader ]
  %106 = icmp ugt i64 %.5135.i, %.0125.i
  br i1 %106, label %107, label %twoway_wcsstr.exit

107:                                              ; preds = %.critedge2.i
  %108 = add i64 %.5135.i, -1
  %109 = getelementptr inbounds i32, ptr %1, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds i32, ptr %.0123.i, i64 %108
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %.critedge2.i, label %.backedge.i, !llvm.loop !11

twoway_wcsstr.exit:                               ; preds = %.lr.ph.i, %85, %.critedge2.i, %11, %6, %8, %4, %2
  %.0 = phi ptr [ %0, %2 ], [ null, %4 ], [ %7, %8 ], [ null, %6 ], [ null, %11 ], [ %.0123.i, %.critedge2.i ], [ null, %85 ], [ null, %.lr.ph.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @wcschr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @wmemcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @wmemchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
