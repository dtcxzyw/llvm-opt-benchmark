; ModuleID = 'bench/ffmpeg/original/mjpega_dump_header.ll'
source_filename = "bench/ffmpeg/original/mjpega_dump_header.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"mjpegadump\00", align 1
@codec_ids = internal constant [2 x i32] [i32 7, i32 0], align 4
@ff_mjpega_dump_header_bsf = local_unnamed_addr constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr @codec_ids, ptr null }, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @mjpega_dump_header, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"bitstream already formatted\0A\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"could not find SOS marker in bitstream\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @mjpega_dump_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  %4 = call i32 @ff_bsf_get_packet(ptr noundef %0, ptr noundef nonnull %3) #5
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %103, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !9
  %10 = add nsw i32 %9, 44
  %11 = call i32 @av_new_packet(ptr noundef %1, i32 noundef %10) #5
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %102, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call i32 @av_packet_copy_props(ptr noundef %1, ptr noundef %14) #5
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %102, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  store i8 -1, ptr %19, align 1, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store i8 -40, ptr %20, align 1, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i8 -1, ptr %21, align 1, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 3
  store i8 -31, ptr %22, align 1, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i16 10752, ptr %23, align 1, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 6
  store i32 0, ptr %24, align 1, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 10
  store i32 1735420525, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 14
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !9
  %30 = add nsw i32 %29, 44
  %31 = call i32 @llvm.bswap.i32(i32 %30)
  store i32 %31, ptr %26, align 1, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 18
  %33 = load i32, ptr %28, align 8, !tbaa !9
  %34 = add nsw i32 %33, 44
  %35 = call i32 @llvm.bswap.i32(i32 %34)
  store i32 %35, ptr %32, align 1, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 22
  store i32 0, ptr %36, align 1, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 26
  %38 = load i32, ptr %28, align 8, !tbaa !9
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17
  %40 = add nsw i32 %38, -1
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %wide.trip.count = zext nneg i32 %40 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %101
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %101 ]
  %.03082 = phi i32 [ 0, %.lr.ph ], [ %.1, %101 ]
  %.03181 = phi i32 [ 0, %.lr.ph ], [ %.132, %101 ]
  %.03380 = phi i32 [ 0, %.lr.ph ], [ %.134, %101 ]
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv
  %45 = load i8, ptr %44, align 1, !tbaa !18
  %46 = icmp eq i8 %45, -1
  br i1 %46, label %47, label %101

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !18
  switch i8 %49, label %101 [
    i8 -37, label %50
    i8 -60, label %53
    i8 -64, label %56
    i8 -38, label %59
    i8 -31, label %91
  ]

50:                                               ; preds = %47
  %51 = trunc i64 %indvars.iv to i32
  %52 = add i32 %51, 46
  br label %101

53:                                               ; preds = %47
  %54 = trunc i64 %indvars.iv to i32
  %55 = add i32 %54, 46
  br label %101

56:                                               ; preds = %47
  %57 = trunc i64 %indvars.iv to i32
  %58 = add i32 %57, 46
  br label %101

59:                                               ; preds = %47
  %60 = trunc nuw nsw i64 %indvars.iv to i32
  %61 = call i32 @llvm.bswap.i32(i32 %.03380)
  store i32 %61, ptr %37, align 1, !tbaa !18
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 30
  %63 = call i32 @llvm.bswap.i32(i32 %.03181)
  store i32 %63, ptr %62, align 1, !tbaa !18
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 34
  %65 = call i32 @llvm.bswap.i32(i32 %.03082)
  store i32 %65, ptr %64, align 1, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 38
  %67 = add nuw nsw i32 %60, 46
  %68 = call i32 @llvm.bswap.i32(i32 %67)
  store i32 %68, ptr %66, align 1, !tbaa !18
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 42
  %70 = load ptr, ptr %41, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %indvars.iv
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 2
  %73 = load i16, ptr %72, align 1, !tbaa !18
  %74 = call i16 @llvm.bswap.i16(i16 %73)
  %75 = zext i16 %74 to i32
  %76 = add nuw nsw i32 %67, %75
  %77 = call i32 @llvm.bswap.i32(i32 %76)
  store i32 %77, ptr %69, align 1, !tbaa !18
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 46
  %79 = load ptr, ptr %41, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 2
  %81 = load i32, ptr %28, align 8, !tbaa !9
  %82 = add nsw i32 %81, -2
  %83 = zext i32 %82 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %78, ptr nonnull align 1 %80, i64 %83, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 %83
  %85 = load ptr, ptr %18, align 8, !tbaa !17
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = trunc i64 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %89, ptr %90, align 8, !tbaa !9
  br label %.sink.split

91:                                               ; preds = %47
  %92 = trunc i64 %indvars.iv to i32
  %93 = add i32 %92, 8
  %94 = icmp slt i32 %93, %38
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %97 = load i32, ptr %96, align 1, !tbaa !18
  %98 = icmp eq i32 %97, 1735420525
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.2) #5
  call void @av_packet_unref(ptr noundef %1) #5
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  call void @av_packet_move_ref(ptr noundef %1, ptr noundef %100) #5
  br label %.sink.split

101:                                              ; preds = %43, %91, %95, %56, %53, %50, %47
  %.134 = phi i32 [ %.03380, %47 ], [ %52, %50 ], [ %.03380, %53 ], [ %.03380, %56 ], [ %.03380, %95 ], [ %.03380, %91 ], [ %.03380, %43 ]
  %.132 = phi i32 [ %.03181, %47 ], [ %.03181, %50 ], [ %55, %53 ], [ %.03181, %56 ], [ %.03181, %95 ], [ %.03181, %91 ], [ %.03181, %43 ]
  %.1 = phi i32 [ %.03082, %47 ], [ %.03082, %50 ], [ %.03082, %53 ], [ %58, %56 ], [ %.03082, %95 ], [ %.03082, %91 ], [ %.03082, %43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %43, !llvm.loop !19

._crit_edge:                                      ; preds = %101, %17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.3) #5
  br label %102

102:                                              ; preds = %13, %6, %._crit_edge
  call void @av_packet_unref(ptr noundef %1) #5
  br label %.sink.split

.sink.split:                                      ; preds = %59, %99, %102
  %.035.ph = phi i32 [ 0, %99 ], [ 0, %59 ], [ -1094995529, %102 ]
  call void @av_packet_free(ptr noundef nonnull %3) #5
  br label %103

103:                                              ; preds = %.sink.split, %2
  %.035 = phi i32 [ %4, %2 ], [ %.035.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret i32 %.035
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ff_bsf_get_packet(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_packet_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_packet_free(ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #2

declare void @av_packet_move_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !14, i64 32}
!10 = !{!"AVPacket", !11, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !15, i64 48, !14, i64 56, !12, i64 64, !12, i64 72, !6, i64 80, !11, i64 88, !16, i64 96}
!11 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!16 = !{!"AVRational", !14, i64 0, !14, i64 4}
!17 = !{!10, !13, i64 24}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
