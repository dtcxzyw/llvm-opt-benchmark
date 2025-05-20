; ModuleID = 'bench/ffmpeg/original/avs3dec.ll'
source_filename = "bench/ffmpeg/original/avs3dec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVClass = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [5 x i8] c"avs3\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"raw AVS3-P2/IEEE1857.10\00", align 1
@ff_rawvideo_demuxer_class = external constant %struct.AVClass, align 8
@ff_avs3_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 384, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr @ff_rawvideo_demuxer_class, ptr null }, i32 194, i32 40, i32 0, [4 x i8] zeroinitializer, ptr @avs3video_probe, ptr @ff_raw_video_read_header, ptr @ff_raw_read_partial_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal range(i32 0, 101) i32 @avs3video_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #3
  store i32 -1, ptr %2, align 4, !tbaa !12
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1, %28
  %.02947 = phi i32 [ %.1, %28 ], [ 0, %1 ]
  %.03046 = phi i32 [ %.131, %28 ], [ 0, %1 ]
  %.03245 = phi i32 [ %.133, %28 ], [ 0, %1 ]
  %.03544 = phi ptr [ %10, %28 ], [ %4, %1 ]
  %10 = call ptr @avpriv_find_start_code(ptr noundef %.03544, ptr noundef nonnull %8, ptr noundef nonnull %2) #3
  %11 = load i32, ptr %2, align 4, !tbaa !12
  %12 = and i32 %11, -256
  %13 = icmp eq i32 %12, 256
  br i1 %13, label %14, label %28

14:                                               ; preds = %.lr.ph
  %15 = and i32 %11, 255
  %16 = icmp samesign ult i32 %15, 176
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = icmp ult i32 %11, %.02947
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %14, %17
  %.2 = phi i32 [ %11, %17 ], [ 0, %14 ]
  %trunc = trunc i32 %11 to i8
  switch i8 %trunc, label %25 [
    i8 -80, label %20
    i8 -74, label %23
    i8 -77, label %23
  ]

20:                                               ; preds = %19
  %21 = add nsw i32 %.03046, 1
  %22 = load i8, ptr %10, align 1, !tbaa !13
  switch i8 %22, label %.loopexit [
    i8 32, label %28
    i8 34, label %28
  ]

23:                                               ; preds = %19, %19
  %24 = add nsw i32 %.03245, 1
  br label %28

25:                                               ; preds = %19
  %26 = icmp eq i32 %15, 180
  %27 = icmp samesign ugt i32 %15, 183
  %or.cond5 = or i1 %26, %27
  br i1 %or.cond5, label %.loopexit, label %28

28:                                               ; preds = %20, %20, %25, %23, %.lr.ph
  %.133 = phi i32 [ %.03245, %20 ], [ %24, %23 ], [ %.03245, %25 ], [ %.03245, %.lr.ph ], [ %.03245, %20 ]
  %.131 = phi i32 [ %21, %20 ], [ %.03046, %23 ], [ %.03046, %25 ], [ %.03046, %.lr.ph ], [ %21, %20 ]
  %.1 = phi i32 [ %.2, %20 ], [ %.2, %23 ], [ %.2, %25 ], [ %.02947, %.lr.ph ], [ %.2, %20 ]
  %29 = icmp ult ptr %10, %8
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %28
  %30 = icmp ne i32 %.131, 0
  %31 = icmp ne i32 %.133, 0
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %._crit_edge
  %34 = load ptr, ptr %0, align 8, !tbaa !16
  %35 = call i32 @av_match_ext(ptr noundef %34, ptr noundef nonnull @.str) #3
  %.not = icmp eq i32 %35, 0
  %spec.select = select i1 %.not, i32 0, i32 100
  br label %.loopexit

.loopexit:                                        ; preds = %25, %20, %17, %1, %33, %._crit_edge
  %.034 = phi i32 [ 0, %._crit_edge ], [ %spec.select, %33 ], [ 0, %1 ], [ 0, %17 ], [ 0, %20 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #3
  ret i32 %.034
}

declare i32 @ff_raw_video_read_header(ptr noundef) #1

declare i32 @ff_raw_read_partial_packet(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @avpriv_find_start_code(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_match_ext(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 8}
!5 = !{!"AVProbeData", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !10, i64 16}
!12 = !{!10, !10, i64 0}
!13 = !{!8, !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!5, !6, i64 0}
