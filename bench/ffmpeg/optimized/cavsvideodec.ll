; ModuleID = 'bench/ffmpeg/original/cavsvideodec.ll'
source_filename = "bench/ffmpeg/original/cavsvideodec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVClass = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [10 x i8] c"cavsvideo\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"raw Chinese AVS (Audio Video Standard)\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"avs\00", align 1
@ff_rawvideo_demuxer_class = external constant %struct.AVClass, align 8
@ff_cavsvideo_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 384, [4 x i8] zeroinitializer, ptr @.str.2, ptr null, ptr @ff_rawvideo_demuxer_class, ptr null }, i32 87, i32 40, i32 0, [4 x i8] zeroinitializer, ptr @cavsvideo_probe, ptr @ff_raw_video_read_header, ptr @ff_raw_read_partial_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal range(i32 0, 52) i32 @cavsvideo_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %1, %27
  %.01836 = phi ptr [ %10, %27 ], [ %4, %1 ]
  %.01935 = phi i32 [ %.1, %27 ], [ 0, %1 ]
  %.02034 = phi i32 [ %.121, %27 ], [ 0, %1 ]
  %.02233 = phi i32 [ %.123, %27 ], [ 0, %1 ]
  %10 = call ptr @avpriv_find_start_code(ptr noundef %.01836, ptr noundef nonnull %8, ptr noundef nonnull %2) #3
  %11 = load i32, ptr %2, align 4, !tbaa !4
  %12 = and i32 %11, -256
  %13 = icmp eq i32 %12, 256
  br i1 %13, label %14, label %27

14:                                               ; preds = %.lr.ph
  %15 = icmp samesign ult i32 %11, 432
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = icmp ult i32 %11, %.01935
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %14, %16
  %.2 = phi i32 [ %11, %16 ], [ 0, %14 ]
  switch i32 %11, label %24 [
    i32 432, label %19
    i32 438, label %22
    i32 435, label %22
  ]

19:                                               ; preds = %18
  %20 = add nsw i32 %.02034, 1
  %21 = load i8, ptr %10, align 1, !tbaa !13
  switch i8 %21, label %.loopexit [
    i8 32, label %27
    i8 72, label %27
  ]

22:                                               ; preds = %18, %18
  %23 = add nsw i32 %.02233, 1
  br label %27

24:                                               ; preds = %18
  %25 = icmp eq i32 %11, 436
  %26 = icmp samesign ugt i32 %11, 439
  %or.cond3 = or i1 %25, %26
  br i1 %or.cond3, label %.loopexit, label %27

27:                                               ; preds = %19, %19, %24, %22, %.lr.ph
  %.123 = phi i32 [ %.02233, %19 ], [ %.02233, %19 ], [ %23, %22 ], [ %.02233, %24 ], [ %.02233, %.lr.ph ]
  %.121 = phi i32 [ %20, %19 ], [ %20, %19 ], [ %.02034, %22 ], [ %.02034, %24 ], [ %.02034, %.lr.ph ]
  %.1 = phi i32 [ %.2, %19 ], [ %.2, %19 ], [ %.2, %22 ], [ %.2, %24 ], [ %.01935, %.lr.ph ]
  %28 = icmp ult ptr %10, %8
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %27
  %29 = mul nsw i32 %.123, 10
  %.not = icmp eq i32 %.121, 0
  %30 = mul nsw i32 %.121, 9
  %.not28 = icmp sgt i32 %30, %29
  %or.cond = select i1 %.not, i1 true, i1 %.not28
  br i1 %or.cond, label %._crit_edge.thread, label %.loopexit

._crit_edge.thread:                               ; preds = %1, %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %24, %19, %16, %._crit_edge, %._crit_edge.thread
  %.0 = phi i32 [ 0, %._crit_edge.thread ], [ 51, %._crit_edge ], [ 0, %16 ], [ 0, %19 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @ff_raw_video_read_header(ptr noundef) #1

declare i32 @ff_raw_read_partial_packet(ptr noundef, ptr noundef) #1

declare ptr @avpriv_find_start_code(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"AVProbeData", !10, i64 0, !10, i64 8, !5, i64 16, !10, i64 24}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!9, !5, i64 16}
!13 = !{!6, !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
