; ModuleID = 'bench/ffmpeg/original/huffyuv.ll'
source_filename = "bench/ffmpeg/original/huffyuv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"Error generating huffman table\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_huffyuv_generate_bits_table(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [33 x i32], align 16
  %5 = alloca [33 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(132) %4, i8 0, i64 132, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i32 0, ptr %7, align 16, !tbaa !4
  br label %14

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !tbaa !8
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

.critedge.preheader:                              ; preds = %23
  br i1 %6, label %.lr.ph32.preheader, label %.loopexit

.lr.ph32.preheader:                               ; preds = %.critedge.preheader
  %wide.trip.count37 = zext nneg i32 %2 to i64
  br label %.lr.ph32

14:                                               ; preds = %._crit_edge, %23
  %.02330 = phi i32 [ 32, %._crit_edge ], [ %26, %23 ]
  %15 = zext nneg i32 %.02330 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !4
  %18 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %15
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = add i32 %19, %17
  %21 = and i32 %20, 1
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %23, label %22

22:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str) #4
  br label %.loopexit

23:                                               ; preds = %14
  %24 = lshr exact i32 %20, 1
  %25 = getelementptr i8, ptr %18, i64 -4
  store i32 %24, ptr %25, align 4, !tbaa !4
  %26 = add nsw i32 %.02330, -1
  %27 = icmp samesign ult i32 %.02330, 2
  br i1 %27, label %.critedge.preheader, label %14, !llvm.loop !11

.lr.ph32:                                         ; preds = %.lr.ph32.preheader, %.critedge
  %indvars.iv34 = phi i64 [ 0, %.lr.ph32.preheader ], [ %indvars.iv.next35, %.critedge ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv34
  %29 = load i8, ptr %28, align 1, !tbaa !8
  %.not28 = icmp eq i8 %29, 0
  br i1 %.not28, label %.critedge, label %30

30:                                               ; preds = %.lr.ph32
  %31 = zext i8 %29 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !4
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !4
  %35 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv34
  store i32 %33, ptr %35, align 4, !tbaa !4
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph32, %30
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count37
  br i1 %exitcond38.not, label %.loopexit, label %.lr.ph32, !llvm.loop !12

.loopexit:                                        ; preds = %.critedge, %.critedge.preheader, %22
  %.1 = phi i32 [ -1094995529, %22 ], [ 0, %.critedge.preheader ], [ 0, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
