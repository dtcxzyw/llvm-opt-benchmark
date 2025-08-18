; ModuleID = 'bench/ffmpeg/original/avs2dec.ll'
source_filename = "bench/ffmpeg/original/avs2dec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVClass = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [5 x i8] c"avs2\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"raw AVS2-P2/IEEE1857.4\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"avs,avs2\00", align 1
@ff_rawvideo_demuxer_class = external constant %struct.AVClass, align 8
@ff_avs2_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 384, [4 x i8] zeroinitializer, ptr @.str.2, ptr null, ptr @ff_rawvideo_demuxer_class, ptr null }, i32 192, i32 40, i32 0, [4 x i8] zeroinitializer, ptr @avs2_probe, ptr @ff_raw_video_read_header, ptr @ff_raw_read_partial_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal range(i32 0, 53) i32 @avs2_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = load i32, ptr %4, align 1, !tbaa !13
  %.not = icmp eq i32 %9, -1342111744
  %10 = icmp sgt i32 %6, 0
  %or.cond = select i1 %.not, i1 %10, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1, %35
  %.075 = phi ptr [ %.1, %35 ], [ null, %1 ]
  %.06074 = phi ptr [ %11, %35 ], [ %4, %1 ]
  %.06173 = phi i32 [ %.162, %35 ], [ 0, %1 ]
  %.06372 = phi i32 [ %.164, %35 ], [ 0, %1 ]
  %.06571 = phi i32 [ %.2, %35 ], [ 0, %1 ]
  %11 = call ptr @avpriv_find_start_code(ptr noundef %.06074, ptr noundef nonnull %8, ptr noundef nonnull %2) #4
  %12 = load i32, ptr %2, align 4, !tbaa !4
  %13 = and i32 %12, -256
  %14 = icmp eq i32 %13, 256
  br i1 %14, label %15, label %35

15:                                               ; preds = %.lr.ph
  %16 = and i32 %12, 255
  %17 = and i32 %12, 252
  %or.cond8 = icmp eq i32 %17, 176
  %18 = add nsw i32 %16, -181
  %19 = icmp ult i32 %18, 3
  %or.cond17 = or i1 %or.cond8, %19
  br i1 %or.cond17, label %20, label %35

20:                                               ; preds = %15
  %21 = icmp eq ptr %.075, null
  %22 = icmp ne i32 %.06571, 0
  %or.cond19 = select i1 %21, i1 true, i1 %22
  %23 = ptrtoint ptr %11 to i64
  %24 = ptrtoint ptr %.075 to i64
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i32
  %.3 = select i1 %or.cond19, i32 %.06571, i32 %26
  %trunc = trunc i32 %12 to i8
  switch i8 %trunc, label %35 [
    i8 -80, label %27
    i8 -74, label %33
    i8 -77, label %33
    i8 -79, label %._crit_edge.loopexit
  ]

27:                                               ; preds = %20
  %28 = load i8, ptr %11, align 1, !tbaa !13
  %29 = add i8 %28, -32
  %30 = call i8 @llvm.fshl.i8(i8 %29, i8 %29, i8 7)
  switch i8 %30, label %.loopexit [
    i8 0, label %31
    i8 1, label %31
    i8 8, label %31
    i8 9, label %31
  ]

31:                                               ; preds = %27, %27, %27, %27
  %32 = add i32 %.06173, 1
  br label %35

33:                                               ; preds = %20, %20
  %34 = add i32 %.06372, 1
  br label %35

35:                                               ; preds = %20, %15, %33, %31, %.lr.ph
  %.2 = phi i32 [ %.3, %31 ], [ %.3, %33 ], [ %.06571, %15 ], [ %.06571, %.lr.ph ], [ %.3, %20 ]
  %.164 = phi i32 [ %.06372, %31 ], [ %34, %33 ], [ %.06372, %15 ], [ %.06372, %.lr.ph ], [ %.06372, %20 ]
  %.162 = phi i32 [ %32, %31 ], [ %.06173, %33 ], [ %.06173, %15 ], [ %.06173, %.lr.ph ], [ %.06173, %20 ]
  %.1 = phi ptr [ %11, %31 ], [ %.075, %33 ], [ %.075, %15 ], [ %.075, %.lr.ph ], [ %.075, %20 ]
  %36 = icmp ult ptr %11, %8
  br i1 %36, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %20, %35
  %.063.lcssa.ph = phi i32 [ %.164, %35 ], [ %.06372, %20 ]
  %.061.lcssa.ph = phi i32 [ %.162, %35 ], [ %.06173, %20 ]
  %.166.ph = phi i32 [ %.2, %35 ], [ %.3, %20 ]
  %37 = icmp ne i32 %.061.lcssa.ph, 0
  %38 = icmp ugt i32 %.166.ph, 20
  %39 = select i1 %37, i1 %38, i1 false
  %40 = icmp ne i32 %.063.lcssa.ph, 0
  %41 = select i1 %39, i1 %40, i1 false
  %42 = select i1 %41, i32 52, i32 0
  br label %.loopexit

.loopexit:                                        ; preds = %27, %._crit_edge.loopexit, %1
  %.059 = phi i32 [ 0, %1 ], [ %42, %._crit_edge.loopexit ], [ 0, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.059
}

declare i32 @ff_raw_video_read_header(ptr noundef) #1

declare i32 @ff_raw_read_partial_packet(ptr noundef, ptr noundef) #1

declare ptr @avpriv_find_start_code(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!8 = !{!9, !10, i64 8}
!9 = !{!"AVProbeData", !10, i64 0, !10, i64 8, !5, i64 16, !10, i64 24}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!9, !5, i64 16}
!13 = !{!6, !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
