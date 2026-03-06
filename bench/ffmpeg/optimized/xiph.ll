; ModuleID = 'bench/ffmpeg/original/xiph.ll'
source_filename = "bench/ffmpeg/original/xiph.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -1094995529, 1) i32 @avpriv_split_xiph_headers(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %1, 5
  br i1 %6, label %7, label %24

7:                                                ; preds = %5
  %8 = load i16, ptr %0, align 1, !tbaa !4
  %9 = tail call i16 @llvm.bswap.i16(i16 %8)
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %2, %10
  br i1 %11, label %.preheader, label %24

.preheader:                                       ; preds = %7, %20
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %20 ], [ 0, %7 ]
  %.06291 = phi i32 [ %23, %20 ], [ 6, %7 ]
  %.06789 = phi ptr [ %22, %20 ], [ %0, %7 ]
  %12 = load i16, ptr %.06789, align 1, !tbaa !4
  %13 = tail call i16 @llvm.bswap.i16(i16 %12)
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv95
  store i32 %14, ptr %15, align 4, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %.06789, i64 2
  %17 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv95
  store ptr %16, ptr %17, align 8, !tbaa !9
  %18 = sub nsw i32 %1, %14
  %19 = icmp sgt i32 %.06291, %18
  br i1 %19, label %.critedge74, label %20

20:                                               ; preds = %.preheader
  %21 = zext i16 %13 to i64
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %23 = add nuw nsw i32 %.06291, %14
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond = icmp eq i64 %indvars.iv.next96, 3
  br i1 %exitcond, label %.critedge74, label %.preheader, !llvm.loop !12

24:                                               ; preds = %7, %5
  %25 = add i32 %1, -3
  %or.cond = icmp ult i32 %25, 2147483133
  br i1 %or.cond, label %26, label %.critedge74

26:                                               ; preds = %24
  %27 = load i8, ptr %0, align 1, !tbaa !4
  %28 = icmp eq i8 %27, 2
  br i1 %28, label %.preheader75, label %.critedge74

.preheader75:                                     ; preds = %26
  %.16885 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %30

29:                                               ; preds = %.critedge
  %.168 = getelementptr inbounds nuw i8, ptr %.269.lcssa, i64 1
  br i1 %.not, label %30, label %.thread, !llvm.loop !14

30:                                               ; preds = %.preheader75, %29
  %.not = phi i1 [ true, %.preheader75 ], [ false, %29 ]
  %indvars.iv = phi i64 [ 0, %.preheader75 ], [ 1, %29 ]
  %.16888 = phi ptr [ %.16885, %.preheader75 ], [ %.168, %29 ]
  %.087 = phi i32 [ 3, %.preheader75 ], [ %47, %29 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store i32 0, ptr %31, align 4, !tbaa !7
  %32 = icmp slt i32 %.087, %1
  br i1 %32, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %30, %36
  %33 = phi i32 [ %37, %36 ], [ 0, %30 ]
  %.180 = phi i32 [ %38, %36 ], [ %.087, %30 ]
  %.26979 = phi ptr [ %39, %36 ], [ %.16888, %30 ]
  %34 = load i8, ptr %.26979, align 1, !tbaa !4
  %35 = icmp eq i8 %34, -1
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %.lr.ph
  %37 = add nuw nsw i32 %33, 255
  store i32 %37, ptr %31, align 4, !tbaa !7
  %38 = add nsw i32 %.180, 256
  %39 = getelementptr inbounds nuw i8, ptr %.26979, i64 1
  %40 = icmp slt i32 %38, %1
  br i1 %40, label %.lr.ph, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %.lr.ph, %36, %30
  %41 = phi i32 [ 0, %30 ], [ %37, %36 ], [ %33, %.lr.ph ]
  %.269.lcssa = phi ptr [ %.16888, %30 ], [ %39, %36 ], [ %.26979, %.lr.ph ]
  %.1.lcssa = phi i32 [ %.087, %30 ], [ %38, %36 ], [ %.180, %.lr.ph ]
  %42 = load i8, ptr %.269.lcssa, align 1, !tbaa !4
  %43 = zext i8 %42 to i32
  %44 = add nsw i32 %41, %43
  store i32 %44, ptr %31, align 4, !tbaa !7
  %45 = load i8, ptr %.269.lcssa, align 1, !tbaa !4
  %46 = zext i8 %45 to i32
  %47 = add nsw i32 %.1.lcssa, %46
  %48 = icmp sgt i32 %47, %1
  br i1 %48, label %.critedge74, label %29

.thread:                                          ; preds = %29
  %49 = sub nsw i32 %1, %47
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %49, ptr %50, align 4, !tbaa !7
  store ptr %.168, ptr %3, align 8, !tbaa !9
  %51 = load i32, ptr %4, align 4, !tbaa !7
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %.168, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %53, ptr %54, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !7
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %58, ptr %59, align 8, !tbaa !9
  br label %.critedge74

.critedge74:                                      ; preds = %.critedge, %20, %.preheader, %.thread, %24, %26
  %.166 = phi i32 [ -1094995529, %.preheader ], [ -1, %24 ], [ 0, %.thread ], [ -1, %26 ], [ 0, %20 ], [ -1094995529, %.critedge ]
  ret i32 %.166
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
