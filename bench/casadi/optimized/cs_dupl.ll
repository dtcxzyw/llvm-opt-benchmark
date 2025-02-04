; ModuleID = 'bench/casadi/original/cs_dupl.ll'
source_filename = "bench/casadi/original/cs_dupl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @cs_dupl(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %56, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %56

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @cs_malloc(i32 noundef %8, i64 noundef 4) #3
  %.not60 = icmp eq ptr %17, null
  br i1 %.not60, label %56, label %.preheader62

.preheader62:                                     ; preds = %6
  %18 = icmp sgt i32 %8, 0
  br i1 %18, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %.preheader62
  %19 = zext nneg i32 %8 to i64
  %20 = shl nuw nsw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %17, i8 -1, i64 %20, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph.preheader, %.preheader62
  %21 = icmp sgt i32 %10, 0
  br i1 %21, label %.lr.ph70.preheader, label %._crit_edge71

.lr.ph70.preheader:                               ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %10 to i64
  %.pre = load i32, ptr %12, align 4
  br label %.lr.ph70

.lr.ph70:                                         ; preds = %.lr.ph70.preheader, %._crit_edge
  %22 = phi i32 [ %.pre, %.lr.ph70.preheader ], [ %51, %._crit_edge ]
  %indvars.iv75 = phi i64 [ 0, %.lr.ph70.preheader ], [ %indvars.iv.next76, %._crit_edge ]
  %.05568 = phi i32 [ 0, %.lr.ph70.preheader ], [ %.1.lcssa, %._crit_edge ]
  %23 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv75
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %24 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.next76
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %.lr.ph66.preheader, label %._crit_edge

.lr.ph66.preheader:                               ; preds = %.lr.ph70
  %27 = sext i32 %22 to i64
  br label %.lr.ph66

.lr.ph66:                                         ; preds = %.lr.ph66.preheader, %47
  %indvars.iv = phi i64 [ %27, %.lr.ph66.preheader ], [ %indvars.iv.next, %47 ]
  %.164 = phi i32 [ %.05568, %.lr.ph66.preheader ], [ %.2, %47 ]
  %28 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %17, i64 %30
  %32 = load i32, ptr %31, align 4
  %.not61 = icmp slt i32 %32, %.05568
  br i1 %.not61, label %40, label %33

33:                                               ; preds = %.lr.ph66
  %34 = getelementptr inbounds double, ptr %16, i64 %indvars.iv
  %35 = load double, ptr %34, align 8
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds double, ptr %16, i64 %36
  %38 = load double, ptr %37, align 8
  %39 = fadd double %35, %38
  store double %39, ptr %37, align 8
  br label %47

40:                                               ; preds = %.lr.ph66
  store i32 %.164, ptr %31, align 4
  %41 = sext i32 %.164 to i64
  %42 = getelementptr inbounds i32, ptr %14, i64 %41
  store i32 %29, ptr %42, align 4
  %43 = getelementptr inbounds double, ptr %16, i64 %indvars.iv
  %44 = load double, ptr %43, align 8
  %45 = add nsw i32 %.164, 1
  %46 = getelementptr inbounds double, ptr %16, i64 %41
  store double %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %33, %40
  %.2 = phi i32 [ %.164, %33 ], [ %45, %40 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %24, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph66, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %47, %.lr.ph70
  %51 = phi i32 [ %25, %.lr.ph70 ], [ %48, %47 ]
  %.1.lcssa = phi i32 [ %.05568, %.lr.ph70 ], [ %.2, %47 ]
  store i32 %.05568, ptr %23, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge71, label %.lr.ph70, !llvm.loop !6

._crit_edge71:                                    ; preds = %._crit_edge, %.preheader
  %.055.lcssa = phi i32 [ 0, %.preheader ], [ %.1.lcssa, %._crit_edge ]
  %52 = sext i32 %10 to i64
  %53 = getelementptr inbounds i32, ptr %12, i64 %52
  store i32 %.055.lcssa, ptr %53, align 4
  %54 = tail call ptr @cs_free(ptr noundef nonnull %17) #3
  %55 = tail call i32 @cs_sprealloc(ptr noundef nonnull %0, i32 noundef 0) #3
  br label %56

56:                                               ; preds = %6, %1, %2, %._crit_edge71
  %.0 = phi i32 [ %55, %._crit_edge71 ], [ 0, %2 ], [ 0, %1 ], [ 0, %6 ]
  ret i32 %.0
}

declare ptr @cs_malloc(i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @cs_free(ptr noundef) local_unnamed_addr #1

declare i32 @cs_sprealloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
