; ModuleID = 'bench/ffmpeg/original/float2half.ll'
source_filename = "bench/ffmpeg/original/float2half.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @ff_init_float2half_tables(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1022
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1535
  br label %5

.loopexit:                                        ; preds = %40, %.thread
  ret void

5:                                                ; preds = %1, %40
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %40 ]
  %6 = icmp samesign ult i64 %indvars.iv, 103
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 0, ptr %8, align 2, !tbaa !4
  %9 = or disjoint i64 %indvars.iv, 256
  %10 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %9
  store i16 -32768, ptr %10, align 2, !tbaa !4
  br label %40

11:                                               ; preds = %5
  %12 = icmp samesign ult i64 %indvars.iv, 113
  br i1 %12, label %13, label %24

13:                                               ; preds = %11
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %15 = sub nuw nsw i32 113, %14
  %16 = lshr i32 1024, %15
  %17 = trunc nuw nsw i32 %16 to i16
  %18 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %17, ptr %18, align 2, !tbaa !4
  %19 = or disjoint i16 %17, -32768
  %20 = or disjoint i64 %indvars.iv, 256
  %21 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %20
  store i16 %19, ptr %21, align 2, !tbaa !4
  %22 = trunc nuw nsw i64 %indvars.iv to i8
  %23 = sub nuw nsw i8 126, %22
  br label %40

24:                                               ; preds = %11
  %25 = icmp samesign ult i64 %indvars.iv, 143
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %.0.tr = trunc nuw nsw i64 %indvars.iv to i16
  %27 = shl i16 %.0.tr, 10
  %28 = add i16 %27, 16384
  %29 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %28, ptr %29, align 2, !tbaa !4
  %30 = or i16 %28, -32768
  %31 = or disjoint i64 %indvars.iv, 256
  %32 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %31
  store i16 %30, ptr %32, align 2, !tbaa !4
  br label %40

33:                                               ; preds = %24
  %.not = icmp eq i64 %indvars.iv, 255
  br i1 %.not, label %.thread, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 31744, ptr %35, align 2, !tbaa !4
  %36 = or disjoint i64 %indvars.iv, 256
  %37 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %36
  store i16 -1024, ptr %37, align 2, !tbaa !4
  br label %40

.thread:                                          ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 510
  store i16 31744, ptr %38, align 2, !tbaa !4
  store i16 -1024, ptr %3, align 2, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1279
  store i8 13, ptr %39, align 1, !tbaa !8
  store i8 13, ptr %4, align 1, !tbaa !8
  br label %.loopexit

40:                                               ; preds = %13, %34, %26, %7
  %.sink59 = phi i8 [ %23, %13 ], [ 24, %34 ], [ 13, %26 ], [ 24, %7 ]
  %.sink58 = phi i64 [ %20, %13 ], [ %36, %34 ], [ %31, %26 ], [ %9, %7 ]
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store i8 %.sink59, ptr %41, align 1, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 %.sink58
  store i8 %.sink59, ptr %42, align 1, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.loopexit, label %5, !llvm.loop !9
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
