; ModuleID = 'bench/abc/original/bacPrsTrans.ll'
source_filename = "bench/abc/original/bacPrsTrans.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }

@Psr_CatSignals.V = internal global %struct.Vec_Int_t_ zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define i32 @Psr_ManRangeSizeArray(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %2, %3
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr i8, ptr %1, i64 8
  %7 = getelementptr i8, ptr %0, i64 184
  %8 = getelementptr i8, ptr %0, i64 8
  %9 = getelementptr i8, ptr %0, i64 168
  %10 = sext i32 %2 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %Psr_ManRangeSizeSignal.exit
  %indvars.iv = phi i64 [ %10, %.lr.ph ], [ %indvars.iv.next, %Psr_ManRangeSizeSignal.exit ]
  %.015 = phi i32 [ 0, %.lr.ph ], [ %45, %Psr_ManRangeSizeSignal.exit ]
  %.val = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = ashr i32 %13, 2
  %15 = and i32 %13, 3
  switch i32 %15, label %default.unreachable [
    i32 0, label %Psr_ManRangeSizeSignal.exit
    i32 1, label %16
    i32 2, label %35
    i32 3, label %39
  ]

16:                                               ; preds = %11
  %.val.i = load ptr, ptr %9, align 8, !tbaa !3
  %17 = sext i32 %14 to i64
  %18 = getelementptr i32, ptr %.val.i, i64 %17
  %19 = getelementptr i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %Psr_ManRangeSizeSignal.exit, label %22

22:                                               ; preds = %16
  %.val.i11 = load ptr, ptr %8, align 8, !tbaa !11
  %23 = tail call ptr @Abc_NamStr(ptr noundef %.val.i11, i32 noundef %20) #5
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %25 = tail call i64 @strtol(ptr noundef nonnull captures(none) %24, ptr noundef null, i32 noundef 10) #5
  %26 = trunc i64 %25 to i32
  %strchr.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %23, i32 61)
  %.not.i = icmp eq ptr %strchr.i, null
  br i1 %.not.i, label %31, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %strchr.i, i64 1
  %29 = tail call i64 @strtol(ptr noundef nonnull captures(none) %28, ptr noundef null, i32 noundef 10) #5
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %27, %22
  %.0.i12 = phi i32 [ %30, %27 ], [ %26, %22 ]
  %32 = sub nsw i32 %.0.i12, %26
  %33 = tail call i32 @llvm.abs.i32(i32 %32, i1 true)
  %34 = add nuw nsw i32 %33, 1
  br label %Psr_ManRangeSizeSignal.exit

35:                                               ; preds = %11
  %.val16.i = load ptr, ptr %8, align 8, !tbaa !11
  %36 = tail call ptr @Abc_NamStr(ptr noundef %.val16.i, i32 noundef range(i32 -536870912, 536870912) %14) #5
  %37 = tail call i64 @strtol(ptr noundef nonnull captures(none) %36, ptr noundef null, i32 noundef 10) #5
  %38 = trunc i64 %37 to i32
  br label %Psr_ManRangeSizeSignal.exit

39:                                               ; preds = %11
  %.val.i10 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = sext i32 %14 to i64
  %41 = getelementptr inbounds i32, ptr %.val.i10, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !10
  store i32 %42, ptr @Psr_CatSignals.V, align 8, !tbaa !14
  store i32 %42, ptr getelementptr inbounds nuw (i8, ptr @Psr_CatSignals.V, i64 4), align 4, !tbaa !15
  %43 = getelementptr i8, ptr %41, i64 4
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @Psr_CatSignals.V, i64 8), align 8, !tbaa !3
  %44 = tail call i32 @Psr_ManRangeSizeArray(ptr noundef %0, ptr noundef nonnull @Psr_CatSignals.V, i32 noundef 0, i32 noundef %42)
  br label %Psr_ManRangeSizeSignal.exit

default.unreachable:                              ; preds = %11
  unreachable

Psr_ManRangeSizeSignal.exit:                      ; preds = %31, %16, %11, %35, %39
  %.0.i = phi i32 [ %38, %35 ], [ %44, %39 ], [ 1, %11 ], [ %34, %31 ], [ 1, %16 ]
  %45 = add nsw i32 %.0.i, %.015
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %3, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !16

.critedge:                                        ; preds = %Psr_ManRangeSizeSignal.exit, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %45, %Psr_ManRangeSizeSignal.exit ]
  ret i32 %.0.lcssa
}

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"Psr_Ntk_t_", !5, i64 0, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !13, i64 8, !4, i64 16, !4, i64 32, !4, i64 48, !4, i64 64, !4, i64 80, !4, i64 96, !4, i64 112, !4, i64 128, !4, i64 144, !4, i64 160, !4, i64 176, !4, i64 192, !4, i64 208}
!13 = !{!"p1 _ZTS10Abc_Nam_t_", !9, i64 0}
!14 = !{!4, !5, i64 0}
!15 = !{!4, !5, i64 4}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
