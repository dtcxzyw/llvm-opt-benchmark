; ModuleID = 'bench/ffmpeg/original/rc4.ll'
source_filename = "bench/ffmpeg/original/rc4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noalias ptr @av_rc4_alloc() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @av_mallocz(i64 noundef 264) #4
  ret ptr %1
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -22, 1) i32 @av_rc4_init(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = ashr i32 %2, 3
  %6 = and i32 %2, 7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.preheader33, label %30

.preheader33:                                     ; preds = %4, %.preheader33
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader33 ], [ 0, %4 ]
  %7 = trunc i64 %indvars.iv to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %7, ptr %8, align 1, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.preheader, label %.preheader33, !llvm.loop !7

.preheader:                                       ; preds = %.preheader33, %.preheader
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %.preheader ], [ 0, %.preheader33 ]
  %.03136 = phi i32 [ %23, %.preheader ], [ 0, %.preheader33 ]
  %.03235 = phi i32 [ %18, %.preheader ], [ 0, %.preheader33 ]
  %9 = icmp eq i32 %.03136, %5
  %spec.store.select = select i1 %9, i32 0, i32 %.03136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv39
  %11 = load i8, ptr %10, align 1, !tbaa !4
  %12 = zext i8 %11 to i32
  %13 = sext i32 %spec.store.select to i64
  %14 = getelementptr inbounds i8, ptr %1, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !4
  %16 = zext i8 %15 to i32
  %17 = add i32 %.03235, %12
  %18 = add i32 %17, %16
  %19 = and i32 %18, 255
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !4
  store i8 %11, ptr %21, align 1, !tbaa !4
  store i8 %22, ptr %10, align 1, !tbaa !4
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %23 = add nsw i32 %spec.store.select, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next40, 256
  br i1 %exitcond42.not, label %24, label %.preheader, !llvm.loop !9

24:                                               ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 1, ptr %25, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !4
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 %28, ptr %29, align 4, !tbaa !13
  br label %30

30:                                               ; preds = %4, %24
  %.0 = phi i32 [ 0, %24 ], [ -22, %4 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @av_rc4_crypt(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(address) %2, i32 noundef %3, ptr noundef readnone captures(none) %4, i32 noundef %5) local_unnamed_addr #3 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = icmp sgt i32 %3, 0
  br i1 %12, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %.mask = and i32 %8, 255
  %.phi.trans.insert = zext nneg i32 %.mask to i64
  %.phi.trans.insert42 = getelementptr inbounds nuw i8, ptr %0, i64 %.phi.trans.insert
  %.pre = load i8, ptr %.phi.trans.insert42, align 1, !tbaa !4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %32
  %13 = phi i8 [ %37, %32 ], [ %.pre, %.lr.ph.preheader ]
  %.in40 = phi i32 [ %14, %32 ], [ %3, %.lr.ph.preheader ]
  %.038 = phi ptr [ %33, %32 ], [ %1, %.lr.ph.preheader ]
  %.03137 = phi ptr [ %.1, %32 ], [ %2, %.lr.ph.preheader ]
  %.033.in36 = phi i32 [ %39, %32 ], [ %11, %.lr.ph.preheader ]
  %.03435 = phi i8 [ %34, %32 ], [ %9, %.lr.ph.preheader ]
  %14 = add nsw i32 %.in40, -1
  %15 = zext i8 %.03435 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %15
  %.033.mask = and i32 %.033.in36, 255
  %17 = zext nneg i32 %.033.mask to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !4
  %20 = add i8 %19, %13
  store i8 %13, ptr %18, align 1, !tbaa !4
  store i8 %19, ptr %16, align 1, !tbaa !4
  %.not = icmp eq ptr %.03137, null
  br i1 %.not, label %28, label %21

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.03137, i64 1
  %23 = load i8, ptr %.03137, align 1, !tbaa !4
  %24 = zext i8 %20 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !4
  %27 = xor i8 %26, %23
  br label %32

28:                                               ; preds = %.lr.ph
  %29 = zext i8 %20 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !4
  br label %32

32:                                               ; preds = %28, %21
  %.1 = phi ptr [ %22, %21 ], [ null, %28 ]
  %.in = phi i8 [ %27, %21 ], [ %31, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %.038, i64 1
  store i8 %.in, ptr %.038, align 1, !tbaa !4
  %34 = add i8 %.03435, 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !4
  %38 = zext i8 %37 to i32
  %39 = add nuw nsw i32 %.033.mask, %38
  %40 = icmp samesign ugt i32 %.in40, 1
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %32, %6
  %.034.lcssa = phi i8 [ %9, %6 ], [ %34, %32 ]
  %.033.in.lcssa = phi i32 [ %11, %6 ], [ %39, %32 ]
  %41 = zext i8 %.034.lcssa to i32
  store i32 %41, ptr %7, align 4, !tbaa !10
  %42 = and i32 %.033.in.lcssa, 255
  store i32 %42, ptr %10, align 4, !tbaa !13
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11, !12, i64 256}
!11 = !{!"AVRC4", !5, i64 0, !12, i64 256, !12, i64 260}
!12 = !{!"int", !5, i64 0}
!13 = !{!11, !12, i64 260}
!14 = distinct !{!14, !8}
