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

.lr.ph:                                           ; preds = %1, %33
  %.077 = phi ptr [ %.1, %33 ], [ null, %1 ]
  %.06076 = phi ptr [ %11, %33 ], [ %4, %1 ]
  %.06175 = phi i32 [ %.162, %33 ], [ 0, %1 ]
  %.06374 = phi i32 [ %.164, %33 ], [ 0, %1 ]
  %.06573 = phi i32 [ %.2, %33 ], [ 0, %1 ]
  %11 = call ptr @avpriv_find_start_code(ptr noundef %.06076, ptr noundef nonnull %8, ptr noundef nonnull %2) #4
  %12 = load i32, ptr %2, align 4, !tbaa !4
  %.fr = freeze i32 %12
  %13 = and i32 %.fr, -256
  %14 = icmp eq i32 %13, 256
  br i1 %14, label %15, label %33

15:                                               ; preds = %.lr.ph
  %16 = and i32 %.fr, 255
  %17 = add nsw i32 %16, -181
  %18 = icmp ult i32 %17, 3
  %.pre = trunc i32 %.fr to i8
  br i1 %18, label %._crit_edge84, label %switch.early.test

switch.early.test:                                ; preds = %15
  %trunc = and i8 %.pre, -2
  switch i8 %trunc, label %33 [
    i8 -78, label %._crit_edge84
    i8 -80, label %._crit_edge84
  ]

._crit_edge84:                                    ; preds = %15, %switch.early.test, %switch.early.test
  %19 = icmp eq ptr %.077, null
  %20 = icmp ne i32 %.06573, 0
  %or.cond19 = select i1 %19, i1 true, i1 %20
  %21 = ptrtoint ptr %11 to i64
  %22 = ptrtoint ptr %.077 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  %.3 = select i1 %or.cond19, i32 %.06573, i32 %24
  switch i8 %.pre, label %33 [
    i8 -80, label %25
    i8 -74, label %31
    i8 -77, label %31
    i8 -79, label %._crit_edge.loopexit
  ]

25:                                               ; preds = %._crit_edge84
  %26 = load i8, ptr %11, align 1, !tbaa !13
  %27 = add i8 %26, -32
  %28 = call i8 @llvm.fshl.i8(i8 %27, i8 %27, i8 7)
  switch i8 %28, label %.loopexit [
    i8 0, label %29
    i8 1, label %29
    i8 8, label %29
    i8 9, label %29
  ]

29:                                               ; preds = %25, %25, %25, %25
  %30 = add i32 %.06175, 1
  br label %33

31:                                               ; preds = %._crit_edge84, %._crit_edge84
  %32 = add i32 %.06374, 1
  br label %33

33:                                               ; preds = %switch.early.test, %._crit_edge84, %31, %29, %.lr.ph
  %.2 = phi i32 [ %.3, %29 ], [ %.3, %31 ], [ %.3, %._crit_edge84 ], [ %.06573, %switch.early.test ], [ %.06573, %.lr.ph ]
  %.164 = phi i32 [ %.06374, %29 ], [ %32, %31 ], [ %.06374, %._crit_edge84 ], [ %.06374, %switch.early.test ], [ %.06374, %.lr.ph ]
  %.162 = phi i32 [ %30, %29 ], [ %.06175, %31 ], [ %.06175, %._crit_edge84 ], [ %.06175, %switch.early.test ], [ %.06175, %.lr.ph ]
  %.1 = phi ptr [ %11, %29 ], [ %.077, %31 ], [ %.077, %._crit_edge84 ], [ %.077, %switch.early.test ], [ %.077, %.lr.ph ]
  %34 = icmp ult ptr %11, %8
  br i1 %34, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %._crit_edge84, %33
  %.063.lcssa.ph = phi i32 [ %.164, %33 ], [ %.06374, %._crit_edge84 ]
  %.061.lcssa.ph = phi i32 [ %.162, %33 ], [ %.06175, %._crit_edge84 ]
  %.166.ph = phi i32 [ %.2, %33 ], [ %.3, %._crit_edge84 ]
  %35 = icmp ne i32 %.061.lcssa.ph, 0
  %36 = icmp ugt i32 %.166.ph, 20
  %37 = select i1 %35, i1 %36, i1 false
  %38 = icmp ne i32 %.063.lcssa.ph, 0
  %39 = select i1 %37, i1 %38, i1 false
  %40 = select i1 %39, i32 52, i32 0
  br label %.loopexit

.loopexit:                                        ; preds = %25, %._crit_edge.loopexit, %1
  %.059 = phi i32 [ %40, %._crit_edge.loopexit ], [ 0, %1 ], [ 0, %25 ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
