; ModuleID = 'bench/ffmpeg/original/mjpeg2jpeg.ll'
source_filename = "bench/ffmpeg/original/mjpeg2jpeg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"mjpeg2jpeg\00", align 1
@codec_ids = internal constant [2 x i32] [i32 7, i32 0], align 4
@ff_mjpeg2jpeg_bsf = local_unnamed_addr constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr @codec_ids, ptr null }, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @mjpeg2jpeg_filter, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"input is truncated\0A\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"input is not MJPEG\0A\00", align 1
@jpeg_header = internal unnamed_addr constant [20 x i8] c"\FF\D8\FF\E0\00\10JFIF\00\01\01\00\00\00\00\00\00\00", align 16
@dht_segment_head = internal unnamed_addr constant [5 x i8] c"\FF\C4\01\A2\00", align 1
@ff_mjpeg_bits_dc_luminance = external hidden local_unnamed_addr constant [0 x i8], align 1
@dht_segment_frag = internal unnamed_addr constant [29 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\01\00\03\01\01\01\01\01\01\01\01\01\00\00\00\00\00", align 16
@ff_mjpeg_val_dc = external hidden local_unnamed_addr constant [0 x i8], align 1
@ff_mjpeg_bits_ac_luminance = external hidden local_unnamed_addr constant [0 x i8], align 1
@ff_mjpeg_val_ac_luminance = external hidden local_unnamed_addr constant [0 x i8], align 1
@ff_mjpeg_bits_ac_chrominance = external hidden local_unnamed_addr constant [0 x i8], align 1
@ff_mjpeg_val_ac_chrominance = external hidden local_unnamed_addr constant [0 x i8], align 1

; Function Attrs: nounwind uwtable
define internal i32 @mjpeg2jpeg_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @ff_bsf_get_packet(ptr noundef %0, ptr noundef nonnull %3) #4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %63, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !9
  %10 = icmp slt i32 %9, 12
  br i1 %10, label %.thread29.sink.split, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = load i16, ptr %13, align 1, !tbaa !18
  %.not = icmp eq i16 %14, -9985
  br i1 %.not, label %15, label %.thread29.sink.split

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !18
  %18 = icmp eq i8 %17, -1
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %21 = load i8, ptr %20, align 1, !tbaa !18
  %22 = icmp eq i8 %21, -32
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %25 = load i8, ptr %24, align 1, !tbaa !18
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !18
  %30 = zext i8 %29 to i32
  %31 = or disjoint i32 %27, %30
  %32 = add nuw nsw i32 %31, 4
  %33 = icmp samesign ult i32 %9, %32
  br i1 %33, label %.thread29.sink.split, label %.thread

.thread:                                          ; preds = %15, %19, %23
  %.02227 = phi i32 [ %32, %23 ], [ 2, %19 ], [ 2, %15 ]
  %34 = add nuw i32 %9, 440
  %narrow = sub i32 %34, %.02227
  %35 = call i32 @av_new_packet(ptr noundef %1, i32 noundef %narrow) #4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %.thread29, label %37

37:                                               ; preds = %.thread
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %39, ptr noundef nonnull align 16 dereferenceable(20) @jpeg_header, i64 20, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %40, ptr noundef nonnull align 1 dereferenceable(5) @dht_segment_head, i64 5, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %41, ptr noundef nonnull readonly align 1 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @ff_mjpeg_bits_dc_luminance, i64 1), i64 16, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %42, ptr noundef nonnull align 16 dereferenceable(29) @dht_segment_frag, i64 29, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %43, ptr noundef nonnull align 1 dereferenceable(12) @ff_mjpeg_val_dc, i64 12, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 82
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 83
  store i8 16, ptr %44, align 1, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %45, ptr noundef nonnull readonly align 1 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @ff_mjpeg_bits_ac_luminance, i64 1), i64 16, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(162) %46, ptr noundef nonnull align 1 dereferenceable(162) @ff_mjpeg_val_ac_luminance, i64 162, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 261
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 262
  store i8 17, ptr %47, align 1, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %48, ptr noundef nonnull readonly align 1 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @ff_mjpeg_bits_ac_chrominance, i64 1), i64 16, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(162) %49, ptr noundef nonnull align 1 dereferenceable(162) @ff_mjpeg_val_ac_chrominance, i64 162, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 440
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = zext nneg i32 %.02227 to i64
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %57 = load i32, ptr %56, align 8, !tbaa !9
  %58 = sub nsw i32 %57, %.02227
  %59 = sext i32 %58 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %50, ptr nonnull readonly align 1 %55, i64 %59, i1 false)
  %60 = call i32 @av_packet_copy_props(ptr noundef %1, ptr noundef %51) #4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %.thread29, label %62

.thread29.sink.split:                             ; preds = %23, %11, %6
  %.str.1.sink = phi ptr [ @.str.2, %11 ], [ @.str.1, %6 ], [ @.str.1, %23 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %.str.1.sink) #4
  br label %.thread29

.thread29:                                        ; preds = %.thread29.sink.split, %.thread, %37
  %.02132 = phi i32 [ %60, %37 ], [ %35, %.thread ], [ -1094995529, %.thread29.sink.split ]
  call void @av_packet_unref(ptr noundef %1) #4
  br label %62

62:                                               ; preds = %.thread29, %37
  %.02131 = phi i32 [ %.02132, %.thread29 ], [ %60, %37 ]
  call void @av_packet_free(ptr noundef nonnull %3) #4
  br label %63

63:                                               ; preds = %2, %62
  %.0 = phi i32 [ %.02131, %62 ], [ %4, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @ff_bsf_get_packet(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_packet_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #1

declare void @av_packet_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
