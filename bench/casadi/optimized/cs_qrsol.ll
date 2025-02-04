; ModuleID = 'bench/casadi/original/cs_qrsol.ll'
source_filename = "bench/casadi/original/cs_qrsol.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cs_qrsol(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %83, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, -1
  %8 = icmp ne ptr %2, null
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %83

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %.not90 = icmp slt i32 %13, %11
  br i1 %.not90, label %44, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @cs_sqr(i32 noundef %0, ptr noundef nonnull %1, i32 noundef 1) #2
  %16 = tail call ptr @cs_qr(ptr noundef nonnull %1, ptr noundef %15) #2
  %17 = icmp ne ptr %15, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %20 = load i32, ptr %19, align 8
  br label %21

21:                                               ; preds = %14, %18
  %22 = phi i32 [ %20, %18 ], [ 1, %14 ]
  %23 = tail call ptr @cs_calloc(i32 noundef %22, i64 noundef 8) #2
  %24 = icmp ne ptr %16, null
  %or.cond3 = select i1 %17, i1 %24, i1 false
  %25 = icmp ne ptr %23, null
  %spec.select = select i1 %or.cond3, i1 %25, i1 false
  br i1 %spec.select, label %26, label %78

26:                                               ; preds = %21
  %27 = load ptr, ptr %15, align 8
  %28 = tail call i32 @cs_ipvec(ptr noundef %27, ptr noundef nonnull %2, ptr noundef nonnull %23, i32 noundef %13) #2
  %29 = icmp sgt i32 %11, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = load ptr, ptr %16, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv
  %35 = load double, ptr %34, align 8
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  %37 = tail call i32 @cs_happly(ptr noundef %32, i32 noundef %36, double noundef %35, ptr noundef nonnull %23) #2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !4

._crit_edge:                                      ; preds = %31, %26
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @cs_usolve(ptr noundef %39, ptr noundef nonnull %23) #2
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @cs_ipvec(ptr noundef %42, ptr noundef nonnull %23, ptr noundef nonnull %2, i32 noundef %11) #2
  br label %78

44:                                               ; preds = %9
  %45 = tail call ptr @cs_transpose(ptr noundef nonnull %1, i32 noundef 1) #2
  %46 = tail call ptr @cs_sqr(i32 noundef %0, ptr noundef %45, i32 noundef 1) #2
  %47 = tail call ptr @cs_qr(ptr noundef %45, ptr noundef %46) #2
  %48 = icmp ne ptr %46, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %51 = load i32, ptr %50, align 8
  br label %52

52:                                               ; preds = %44, %49
  %53 = phi i32 [ %51, %49 ], [ 1, %44 ]
  %54 = tail call ptr @cs_calloc(i32 noundef %53, i64 noundef 8) #2
  %55 = icmp ne ptr %45, null
  %or.cond5 = and i1 %55, %48
  %56 = icmp ne ptr %47, null
  %or.cond7 = select i1 %or.cond5, i1 %56, i1 false
  %57 = icmp ne ptr %54, null
  %spec.select91 = select i1 %or.cond7, i1 %57, i1 false
  br i1 %spec.select91, label %58, label %78

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 @cs_pvec(ptr noundef %60, ptr noundef nonnull %2, ptr noundef nonnull %54, i32 noundef %13) #2
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 @cs_utsolve(ptr noundef %63, ptr noundef nonnull %54) #2
  %65 = icmp sgt i32 %13, 0
  br i1 %65, label %.lr.ph95, label %._crit_edge96

.lr.ph95:                                         ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %67 = zext nneg i32 %13 to i64
  br label %68

68:                                               ; preds = %.lr.ph95, %68
  %indvars.iv98 = phi i64 [ %67, %.lr.ph95 ], [ %indvars.iv.next99, %68 ]
  %indvars.iv.next99 = add nsw i64 %indvars.iv98, -1
  %69 = load ptr, ptr %47, align 8
  %70 = load ptr, ptr %66, align 8
  %71 = getelementptr inbounds nuw double, ptr %70, i64 %indvars.iv.next99
  %72 = load double, ptr %71, align 8
  %73 = trunc nuw nsw i64 %indvars.iv.next99 to i32
  %74 = tail call i32 @cs_happly(ptr noundef %69, i32 noundef %73, double noundef %72, ptr noundef nonnull %54) #2
  %75 = icmp samesign ugt i64 %indvars.iv98, 1
  br i1 %75, label %68, label %._crit_edge96, !llvm.loop !6

._crit_edge96:                                    ; preds = %68, %58
  %76 = load ptr, ptr %46, align 8
  %77 = tail call i32 @cs_pvec(ptr noundef %76, ptr noundef nonnull %54, ptr noundef nonnull %2, i32 noundef %11) #2
  br label %78

78:                                               ; preds = %52, %._crit_edge96, %21, %._crit_edge
  %.082 = phi ptr [ %15, %._crit_edge ], [ %15, %21 ], [ %46, %._crit_edge96 ], [ %46, %52 ]
  %.081 = phi ptr [ %16, %._crit_edge ], [ %16, %21 ], [ %47, %._crit_edge96 ], [ %47, %52 ]
  %.080 = phi ptr [ null, %._crit_edge ], [ null, %21 ], [ %45, %._crit_edge96 ], [ %45, %52 ]
  %.078 = phi ptr [ %23, %._crit_edge ], [ %23, %21 ], [ %54, %._crit_edge96 ], [ %54, %52 ]
  %.0.in = phi i32 [ 1, %._crit_edge ], [ 0, %21 ], [ 1, %._crit_edge96 ], [ 0, %52 ]
  %79 = tail call ptr @cs_free(ptr noundef %.078) #2
  %80 = tail call ptr @cs_sfree(ptr noundef %.082) #2
  %81 = tail call ptr @cs_nfree(ptr noundef %.081) #2
  %82 = tail call ptr @cs_spfree(ptr noundef %.080) #2
  br label %83

83:                                               ; preds = %3, %4, %78
  %.077 = phi i32 [ %.0.in, %78 ], [ 0, %4 ], [ 0, %3 ]
  ret i32 %.077
}

declare ptr @cs_sqr(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cs_qr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cs_calloc(i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @cs_ipvec(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cs_happly(ptr noundef, i32 noundef, double noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cs_usolve(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cs_transpose(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cs_pvec(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cs_utsolve(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cs_free(ptr noundef) local_unnamed_addr #1

declare ptr @cs_sfree(ptr noundef) local_unnamed_addr #1

declare ptr @cs_nfree(ptr noundef) local_unnamed_addr #1

declare ptr @cs_spfree(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
