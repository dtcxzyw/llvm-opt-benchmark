; ModuleID = 'bench/abc/original/bacPrsTrans.c.ll'
source_filename = "bench/abc/original/bacPrsTrans.c.ll"
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
  %.014 = phi i32 [ 0, %.lr.ph ], [ %43, %Psr_ManRangeSizeSignal.exit ]
  %.val = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = ashr i32 %13, 2
  %15 = and i32 %13, 3
  switch i32 %15, label %default.unreachable [
    i32 0, label %Psr_ManRangeSizeSignal.exit
    i32 1, label %16
    i32 2, label %33
    i32 3, label %36
  ]

16:                                               ; preds = %11
  %.val.i = load ptr, ptr %9, align 8
  %17 = sext i32 %14 to i64
  %18 = getelementptr i32, ptr %.val.i, i64 %17
  %19 = getelementptr i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %Psr_ManRangeSizeSignal.exit, label %22

22:                                               ; preds = %16
  %.val.i10 = load ptr, ptr %8, align 8
  %23 = tail call ptr @Abc_NamStr(ptr noundef %.val.i10, i32 noundef %20) #5
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %25 = tail call i32 @atoi(ptr noundef nonnull %24) #6
  %strchr.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %23, i32 61)
  %.not.i = icmp eq ptr %strchr.i, null
  br i1 %.not.i, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %strchr.i, i64 1
  %28 = tail call i32 @atoi(ptr noundef nonnull %27) #6
  br label %29

29:                                               ; preds = %26, %22
  %.0.i11 = phi i32 [ %28, %26 ], [ %25, %22 ]
  %30 = sub nsw i32 %25, %.0.i11
  %31 = tail call i32 @llvm.abs.i32(i32 %30, i1 true)
  %32 = add nuw nsw i32 %31, 1
  br label %Psr_ManRangeSizeSignal.exit

33:                                               ; preds = %11
  %.val16.i = load ptr, ptr %8, align 8
  %34 = tail call ptr @Abc_NamStr(ptr noundef %.val16.i, i32 noundef range(i32 -536870912, 536870912) %14) #5
  %35 = tail call i32 @atoi(ptr noundef %34) #6
  br label %Psr_ManRangeSizeSignal.exit

36:                                               ; preds = %11
  %.val.i.i = load ptr, ptr %7, align 8
  %37 = sext i32 %14 to i64
  %38 = getelementptr inbounds i32, ptr %.val.i.i, i64 %37
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr @Psr_CatSignals.V, align 8
  store i32 %39, ptr getelementptr inbounds nuw (i8, ptr @Psr_CatSignals.V, i64 4), align 4
  %.val3.i.i = load ptr, ptr %7, align 8
  %40 = getelementptr i32, ptr %.val3.i.i, i64 %37
  %41 = getelementptr i8, ptr %40, i64 4
  store ptr %41, ptr getelementptr inbounds nuw (i8, ptr @Psr_CatSignals.V, i64 8), align 8
  %42 = tail call i32 @Psr_ManRangeSizeArray(ptr noundef %0, ptr noundef nonnull @Psr_CatSignals.V, i32 noundef 0, i32 noundef %39)
  br label %Psr_ManRangeSizeSignal.exit

default.unreachable:                              ; preds = %11
  unreachable

Psr_ManRangeSizeSignal.exit:                      ; preds = %29, %16, %11, %33, %36
  %.0.i = phi i32 [ %35, %33 ], [ %42, %36 ], [ 1, %11 ], [ %32, %29 ], [ 1, %16 ]
  %43 = add nsw i32 %.0.i, %.014
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %3, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !4

.critedge:                                        ; preds = %Psr_ManRangeSizeSignal.exit, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %43, %Psr_ManRangeSizeSignal.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
