; ModuleID = 'bench/libwebp/original/rescaler_utils.ll'
source_filename = "bench/libwebp/original/rescaler_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden noundef i32 @WebPRescalerInit(ptr noundef writeonly captures(none) initializes((0, 12), (16, 20), (24, 68), (72, 84), (88, 104)) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = icmp slt i32 %1, %4
  %11 = zext i1 %10 to i32
  store i32 %11, ptr %0, align 8, !tbaa !3
  %12 = icmp slt i32 %2, %5
  %13 = zext i1 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %13, ptr %14, align 4, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %1, ptr %15, align 4, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %2, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %4, ptr %17, align 4, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %5, ptr %18, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %19, align 4, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %20, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %3, ptr %21, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %6, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %7, ptr %23, align 8, !tbaa !20
  %24 = add nsw i32 %4, -1
  %25 = select i1 %10, i32 %24, i32 %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %25, ptr %26, align 4, !tbaa !21
  %27 = add nsw i32 %1, -1
  %28 = select i1 %10, i32 %27, i32 %4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %28, ptr %29, align 8, !tbaa !22
  br i1 %10, label %35, label %30

30:                                               ; preds = %9
  %31 = sext i32 %4 to i64
  %32 = udiv i64 4294967296, %31
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %33, ptr %34, align 4, !tbaa !23
  br label %35

35:                                               ; preds = %30, %9
  %36 = sext i1 %12 to i32
  %37 = add nsw i32 %2, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %37, ptr %38, align 4, !tbaa !24
  %39 = add nsw i32 %5, %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %39, ptr %40, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %12, label %50, label %42

42:                                               ; preds = %35
  store i32 %37, ptr %41, align 8, !tbaa !26
  %43 = sext i32 %5 to i64
  %44 = shl nsw i64 %43, 32
  %45 = sext i32 %25 to i64
  %46 = sext i32 %37 to i64
  %47 = mul nsw i64 %46, %45
  %48 = udiv i64 %44, %47
  %spec.select87 = tail call i64 @llvm.umin.i64(i64 %48, i64 4294967296)
  %spec.select = trunc i64 %spec.select87 to i32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %spec.select, ptr %49, align 4, !tbaa !27
  br label %51

50:                                               ; preds = %35
  store i32 %39, ptr %41, align 8, !tbaa !26
  br label %51

51:                                               ; preds = %50, %42
  %.sink86 = phi i32 [ %25, %50 ], [ %39, %42 ]
  %52 = sext i32 %.sink86 to i64
  %53 = udiv i64 4294967296, %52
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %54, ptr %55, align 8, !tbaa !28
  %56 = sext i32 %4 to i64
  %57 = sext i32 %7 to i64
  %58 = shl nsw i64 %56, 3
  %59 = mul i64 %58, %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %8, ptr %60, align 8, !tbaa !29
  %61 = mul nsw i32 %7, %4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %8, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %63, ptr %64, align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 %59, i1 false)
  tail call void @WebPRescalerDspInit() #6
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @WebPRescalerDspInit() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @WebPRescalerGetScaledDimensions(i32 noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #3 {
  %5 = load i32, ptr %2, align 4, !tbaa !31
  %6 = load i32, ptr %3, align 4, !tbaa !31
  %7 = icmp eq i32 %5, 0
  %8 = icmp sgt i32 %1, 0
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %18

9:                                                ; preds = %4
  %10 = sext i32 %0 to i64
  %11 = sext i32 %6 to i64
  %12 = mul nsw i64 %11, %10
  %13 = zext nneg i32 %1 to i64
  %14 = add nsw i64 %13, -1
  %15 = add nsw i64 %14, %12
  %16 = udiv i64 %15, %13
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %9, %4
  %.032 = phi i32 [ %17, %9 ], [ %5, %4 ]
  %19 = icmp eq i32 %6, 0
  %20 = icmp sgt i32 %0, 0
  %or.cond3 = and i1 %20, %19
  br i1 %or.cond3, label %21, label %30

21:                                               ; preds = %18
  %22 = sext i32 %1 to i64
  %23 = sext i32 %.032 to i64
  %24 = mul nsw i64 %23, %22
  %25 = zext nneg i32 %0 to i64
  %26 = add nsw i64 %25, -1
  %27 = add nsw i64 %26, %24
  %28 = udiv i64 %27, %25
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %21, %18
  %.031 = phi i32 [ %29, %21 ], [ %6, %18 ]
  %31 = add i32 %.032, -1073741824
  %32 = icmp ult i32 %31, -1073741823
  %33 = add i32 %.031, -1073741824
  %34 = icmp ult i32 %33, -1073741823
  %or.cond9 = select i1 %32, i1 true, i1 %34
  br i1 %or.cond9, label %36, label %35

35:                                               ; preds = %30
  store i32 %.032, ptr %2, align 4, !tbaa !31
  store i32 %.031, ptr %3, align 4, !tbaa !31
  br label %36

36:                                               ; preds = %30, %35
  %.0 = phi i32 [ 1, %35 ], [ 0, %30 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @WebPRescaleNeededLines(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !25
  %7 = add i32 %4, -1
  %8 = add i32 %7, %6
  %9 = sdiv i32 %8, %6
  %10 = tail call i32 @llvm.smin.i32(i32 %9, i32 %1)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @WebPRescalerImport(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph34, label %.critedge

.lr.ph34:                                         ; preds = %4
  %7 = getelementptr i8, ptr %0, i64 56
  %8 = getelementptr i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %17

17:                                               ; preds = %.lr.ph34, %.loopexit
  %.02633 = phi ptr [ %2, %.lr.ph34 ], [ %45, %.loopexit ]
  %.02732 = phi i32 [ 0, %.lr.ph34 ], [ %46, %.loopexit ]
  %.val.i = load i32, ptr %7, align 8, !tbaa !15
  %.val2.i = load i32, ptr %8, align 8, !tbaa !17
  %.not3.i = icmp slt i32 %.val2.i, %.val.i
  br i1 %.not3.i, label %WebPRescalerHasPendingOutput.exit, label %WebPRescalerHasPendingOutput.exit.thread

WebPRescalerHasPendingOutput.exit:                ; preds = %17
  %18 = load i32, ptr %5, align 8, !tbaa !26
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %WebPRescalerHasPendingOutput.exit.thread, label %.critedge

WebPRescalerHasPendingOutput.exit.thread:         ; preds = %17, %WebPRescalerHasPendingOutput.exit
  %20 = load i32, ptr %9, align 4, !tbaa !11
  %.not28 = icmp eq i32 %20, 0
  br i1 %.not28, label %24, label %21

21:                                               ; preds = %WebPRescalerHasPendingOutput.exit.thread
  %22 = load ptr, ptr %10, align 8, !tbaa !29
  %23 = load ptr, ptr %11, align 8, !tbaa !30
  store ptr %23, ptr %10, align 8, !tbaa !29
  store ptr %22, ptr %11, align 8, !tbaa !30
  br label %24

24:                                               ; preds = %21, %WebPRescalerHasPendingOutput.exit.thread
  tail call void @WebPRescalerImportRow(ptr noundef nonnull %0, ptr noundef %.02633) #6
  %25 = load i32, ptr %9, align 4, !tbaa !11
  %.not29 = icmp eq i32 %25, 0
  br i1 %.not29, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %24
  %26 = load i32, ptr %12, align 8, !tbaa !20
  %27 = load i32, ptr %13, align 4, !tbaa !14
  %28 = mul nsw i32 %27, %26
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %30 = load ptr, ptr %11, align 8, !tbaa !30
  %31 = load ptr, ptr %10, align 8, !tbaa !29
  br label %32

32:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !31
  %35 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !31
  %37 = add i32 %36, %34
  store i32 %37, ptr %35, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %12, align 8, !tbaa !20
  %39 = load i32, ptr %13, align 4, !tbaa !14
  %40 = mul nsw i32 %39, %38
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %32, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %32, %.preheader, %24
  %43 = load i32, ptr %14, align 4, !tbaa !16
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %14, align 4, !tbaa !16
  %45 = getelementptr inbounds i8, ptr %.02633, i64 %15
  %46 = add nuw nsw i32 %.02732, 1
  %47 = load i32, ptr %16, align 8, !tbaa !25
  %48 = load i32, ptr %5, align 8, !tbaa !26
  %49 = sub nsw i32 %48, %47
  store i32 %49, ptr %5, align 8, !tbaa !26
  %exitcond.not = icmp eq i32 %46, %1
  br i1 %exitcond.not, label %.critedge, label %17, !llvm.loop !34

.critedge:                                        ; preds = %WebPRescalerHasPendingOutput.exit, %.loopexit, %4
  %.027.lcssa = phi i32 [ 0, %4 ], [ %1, %.loopexit ], [ %.02732, %WebPRescalerHasPendingOutput.exit ]
  ret i32 %.027.lcssa
}

declare void @WebPRescalerImportRow(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @WebPRescalerExport(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr i8, ptr %0, i64 56
  %4 = getelementptr i8, ptr %0, i64 64
  %.val.i4 = load i32, ptr %3, align 8, !tbaa !15
  %.val2.i5 = load i32, ptr %4, align 8, !tbaa !17
  %.not3.i6 = icmp slt i32 %.val2.i5, %.val.i4
  br i1 %.not3.i6, label %WebPRescalerHasPendingOutput.exit, label %WebPRescalerHasPendingOutput.exit.thread

WebPRescalerHasPendingOutput.exit:                ; preds = %1, %7
  %.07 = phi i32 [ %8, %7 ], [ 0, %1 ]
  %5 = load i32, ptr %2, align 8, !tbaa !26
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %WebPRescalerHasPendingOutput.exit.thread, label %7

7:                                                ; preds = %WebPRescalerHasPendingOutput.exit
  tail call void @WebPRescalerExportRow(ptr noundef nonnull %0) #6
  %8 = add nuw nsw i32 %.07, 1
  %.val.i = load i32, ptr %3, align 8, !tbaa !15
  %.val2.i = load i32, ptr %4, align 8, !tbaa !17
  %.not3.i = icmp slt i32 %.val2.i, %.val.i
  br i1 %.not3.i, label %WebPRescalerHasPendingOutput.exit, label %WebPRescalerHasPendingOutput.exit.thread, !llvm.loop !35

WebPRescalerHasPendingOutput.exit.thread:         ; preds = %WebPRescalerHasPendingOutput.exit, %7, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %8, %7 ], [ %.07, %WebPRescalerHasPendingOutput.exit ]
  ret i32 %.0.lcssa
}

declare void @WebPRescalerExportRow(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"WebPRescaler", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !8, i64 72, !5, i64 80, !10, i64 88, !10, i64 96}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 int", !9, i64 0}
!11 = !{!4, !5, i64 4}
!12 = !{!4, !5, i64 44}
!13 = !{!4, !5, i64 48}
!14 = !{!4, !5, i64 52}
!15 = !{!4, !5, i64 56}
!16 = !{!4, !5, i64 60}
!17 = !{!4, !5, i64 64}
!18 = !{!4, !8, i64 72}
!19 = !{!4, !5, i64 80}
!20 = !{!4, !5, i64 8}
!21 = !{!4, !5, i64 36}
!22 = !{!4, !5, i64 40}
!23 = !{!4, !5, i64 12}
!24 = !{!4, !5, i64 28}
!25 = !{!4, !5, i64 32}
!26 = !{!4, !5, i64 24}
!27 = !{!4, !5, i64 20}
!28 = !{!4, !5, i64 16}
!29 = !{!4, !10, i64 88}
!30 = !{!4, !10, i64 96}
!31 = !{!5, !5, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = distinct !{!35, !33}
