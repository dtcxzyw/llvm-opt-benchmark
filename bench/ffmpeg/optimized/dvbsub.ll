; ModuleID = 'bench/ffmpeg/original/dvbsub.ll'
source_filename = "bench/ffmpeg/original/dvbsub.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVClass = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [7 x i8] c"dvbsub\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"raw dvbsub\00", align 1
@ff_raw_demuxer_class = external constant %struct.AVClass, align 8
@ff_dvbsub_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @ff_raw_demuxer_class, ptr null }, i32 94209, i32 16, i32 0, [4 x i8] zeroinitializer, ptr @dvbsub_probe, ptr @ff_raw_subtitle_read_header, ptr @ff_raw_read_partial_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 51) i32 @dvbsub_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca [6 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph61, label %._crit_edge62

.lr.ph61:                                         ; preds = %1
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %8
  %10 = ptrtoint ptr %9 to i64
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %11

11:                                               ; preds = %.lr.ph61, %50
  %indvars.iv65 = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next66, %50 ]
  %.03759 = phi i32 [ 0, %.lr.ph61 ], [ %.2, %50 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv65
  %13 = load i8, ptr %12, align 1, !tbaa !12
  %14 = icmp eq i8 %13, 15
  br i1 %14, label %15, label %50

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2, i8 0, i64 6, i1 false)
  %gepdiff = sub nsw i64 %8, %indvars.iv65
  %16 = icmp sgt i64 %gepdiff, 6
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15, %38
  %17 = phi i64 [ %42, %38 ], [ %gepdiff, %15 ]
  %.03649 = phi ptr [ %39, %38 ], [ %12, %15 ]
  %.04048 = phi i32 [ %40, %38 ], [ 0, %15 ]
  %18 = load i8, ptr %.03649, align 1, !tbaa !12
  %.not = icmp eq i8 %18, 15
  br i1 %.not, label %19, label %._crit_edge

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.03649, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %.03649, i64 4
  %23 = load i16, ptr %22, align 1, !tbaa !12
  %24 = tail call i16 @llvm.bswap.i16(i16 %23)
  %25 = zext i16 %24 to i64
  %26 = icmp eq i8 %21, -128
  br i1 %26, label %35, label %27

27:                                               ; preds = %19
  %28 = add i8 %21, -16
  %or.cond = icmp ult i8 %28, 5
  br i1 %or.cond, label %29, label %._crit_edge

29:                                               ; preds = %27
  %30 = and i8 %21, 7
  %31 = zext nneg i8 %30 to i64
  %32 = getelementptr inbounds nuw [6 x i8], ptr %2, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !12
  %34 = add i8 %33, 1
  store i8 %34, ptr %32, align 1, !tbaa !12
  br label %35

35:                                               ; preds = %19, %29
  %36 = add nuw nsw i64 %25, 6
  %37 = icmp samesign ugt i64 %36, %17
  br i1 %37, label %._crit_edge, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.03649, i64 %36
  %40 = add nuw nsw i32 %.04048, 1
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %10, %41
  %43 = icmp sgt i64 %42, 6
  br i1 %43, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %38, %.lr.ph, %27, %35, %15
  %.040.lcssa = phi i32 [ 0, %15 ], [ %.04048, %35 ], [ %.04048, %27 ], [ %.04048, %.lr.ph ], [ %40, %38 ]
  br label %44

44:                                               ; preds = %._crit_edge, %44
  %indvars.iv = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next, %44 ]
  %.057 = phi i32 [ 255, %._crit_edge ], [ %..0, %44 ]
  %45 = getelementptr inbounds nuw [6 x i8], ptr %2, i64 0, i64 %indvars.iv
  %46 = load i8, ptr %45, align 1, !tbaa !12
  %47 = zext i8 %46 to i32
  %..0 = tail call i32 @llvm.umin.i32(i32 %.057, i32 %47)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %48, label %44, !llvm.loop !15

48:                                               ; preds = %44
  %.not46.not = icmp eq i32 %..0, 0
  %49 = tail call i32 @llvm.smax.i32(i32 %.040.lcssa, i32 %.03759)
  %.1 = select i1 %.not46.not, i32 %.03759, i32 %49
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %50

50:                                               ; preds = %11, %48
  %.2 = phi i32 [ %.1, %48 ], [ %.03759, %11 ]
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count
  br i1 %exitcond68.not, label %._crit_edge62.loopexit, label %11, !llvm.loop !16

._crit_edge62.loopexit:                           ; preds = %50
  %51 = icmp sgt i32 %.2, 5
  %52 = select i1 %51, i32 50, i32 0
  br label %._crit_edge62

._crit_edge62:                                    ; preds = %._crit_edge62.loopexit, %1
  %.037.lcssa = phi i32 [ 0, %1 ], [ %52, %._crit_edge62.loopexit ]
  ret i32 %.037.lcssa
}

declare i32 @ff_raw_subtitle_read_header(ptr noundef) #1

declare i32 @ff_raw_read_partial_packet(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!12 = !{!8, !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
