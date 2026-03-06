; ModuleID = 'bench/ffmpeg/original/alldevices.ll'
source_filename = "bench/ffmpeg/original/alldevices.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.FFInputFormat = type { %struct.AVInputFormat, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVInputFormat = type { ptr, ptr, i32, ptr, ptr, ptr, ptr }

@outdev_list = internal constant [6 x ptr] [ptr @ff_alsa_muxer, ptr @ff_fbdev_muxer, ptr @ff_oss_muxer, ptr @ff_v4l2_muxer, ptr @ff_xv_muxer, ptr null], align 16
@indev_list = internal constant [8 x ptr] [ptr @ff_alsa_demuxer, ptr @ff_fbdev_demuxer, ptr @ff_kmsgrab_demuxer, ptr @ff_lavfi_demuxer, ptr @ff_oss_demuxer, ptr @ff_v4l2_demuxer, ptr @ff_xcbgrab_demuxer, ptr null], align 16
@ff_alsa_muxer = external hidden constant %struct.FFOutputFormat, align 8
@ff_fbdev_muxer = external hidden constant %struct.FFOutputFormat, align 8
@ff_oss_muxer = external hidden constant %struct.FFOutputFormat, align 8
@ff_v4l2_muxer = external hidden constant %struct.FFOutputFormat, align 8
@ff_xv_muxer = external hidden constant %struct.FFOutputFormat, align 8
@ff_alsa_demuxer = external hidden constant %struct.FFInputFormat, align 8
@ff_fbdev_demuxer = external hidden constant %struct.FFInputFormat, align 8
@ff_kmsgrab_demuxer = external hidden constant %struct.FFInputFormat, align 8
@ff_lavfi_demuxer = external hidden constant %struct.FFInputFormat, align 8
@ff_oss_demuxer = external hidden constant %struct.FFInputFormat, align 8
@ff_v4l2_demuxer = external hidden constant %struct.FFInputFormat, align 8
@ff_xcbgrab_demuxer = external hidden constant %struct.FFInputFormat, align 8

; Function Attrs: cold nounwind optsize uwtable
define void @avdevice_register_all() local_unnamed_addr #0 {
  tail call void @avpriv_register_devices(ptr noundef nonnull @outdev_list, ptr noundef nonnull @indev_list) #3
  ret void
}

declare void @avpriv_register_devices(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @av_input_audio_device_next(ptr noundef readnone captures(address) %0) local_unnamed_addr #2 {
  %2 = tail call fastcc ptr @next_input(ptr noundef %0, i32 noundef 43) #4
  ret ptr %2
}

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @next_input(ptr noundef readnone captures(address) %0, i32 noundef range(i32 41, 44) %1) unnamed_addr #2 {
  %.old1.not = icmp eq ptr %0, null
  br i1 %.old1.not, label %.critedge.preheader, label %.preheader

.preheader:                                       ; preds = %2, %3
  %indvars.iv = phi i64 [ %indvars.iv.next, %3 ], [ 0, %2 ]
  %.not = icmp eq i64 %indvars.iv, 7
  br i1 %.not, label %.critedge.loopexit, label %3

3:                                                ; preds = %.preheader
  %4 = getelementptr inbounds nuw [8 x i8], ptr @indev_list, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not19 = icmp eq ptr %0, %5
  br i1 %.not19, label %.critedge.loopexit, label %.preheader, !llvm.loop !9

.critedge.loopexit:                               ; preds = %.preheader, %3
  %.1.ph = phi i64 [ %indvars.iv.next, %3 ], [ 7, %.preheader ]
  %6 = and i64 %.1.ph, 4294967295
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.loopexit, %2
  %indvars.iv23.ph = phi i64 [ %6, %.critedge.loopexit ], [ 0, %2 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %15
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %15 ], [ %indvars.iv23.ph, %.critedge.preheader ]
  %.014 = phi i32 [ %.115, %15 ], [ 0, %.critedge.preheader ]
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %7 = getelementptr inbounds nuw [8 x i8], ptr @indev_list, i64 %indvars.iv23
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %.not20 = icmp eq i64 %indvars.iv23, 7
  br i1 %.not20, label %19, label %9

9:                                                ; preds = %.critedge
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %.not21 = icmp eq ptr %11, null
  br i1 %.not21, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !19
  br label %15

15:                                               ; preds = %9, %12
  %.115 = phi i32 [ %14, %12 ], [ %.014, %9 ]
  %16 = icmp ne i32 %.115, 45
  %17 = icmp ne i32 %.115, %1
  %18 = and i1 %16, %17
  br i1 %18, label %.critedge, label %19, !llvm.loop !22

19:                                               ; preds = %.critedge, %15
  ret ptr %8
}

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @av_input_video_device_next(ptr noundef readnone captures(address) %0) local_unnamed_addr #2 {
  %2 = tail call fastcc ptr @next_input(ptr noundef %0, i32 noundef 41) #4
  ret ptr %2
}

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @av_output_audio_device_next(ptr noundef readnone captures(address) %0) local_unnamed_addr #2 {
  %2 = tail call fastcc ptr @next_output(ptr noundef %0, i32 noundef 42) #4
  ret ptr %2
}

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @next_output(ptr noundef readnone captures(address) %0, i32 noundef range(i32 40, 43) %1) unnamed_addr #2 {
  %.old1.not = icmp eq ptr %0, null
  br i1 %.old1.not, label %.critedge.preheader, label %.preheader

.preheader:                                       ; preds = %2, %3
  %indvars.iv = phi i64 [ %indvars.iv.next, %3 ], [ 0, %2 ]
  %.not = icmp eq i64 %indvars.iv, 5
  br i1 %.not, label %.critedge.loopexit, label %3

3:                                                ; preds = %.preheader
  %4 = getelementptr inbounds nuw [8 x i8], ptr @outdev_list, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not19 = icmp eq ptr %0, %5
  br i1 %.not19, label %.critedge.loopexit, label %.preheader, !llvm.loop !25

.critedge.loopexit:                               ; preds = %.preheader, %3
  %.1.ph = phi i64 [ %indvars.iv.next, %3 ], [ 5, %.preheader ]
  %6 = and i64 %.1.ph, 4294967295
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.loopexit, %2
  %indvars.iv23.ph = phi i64 [ %6, %.critedge.loopexit ], [ 0, %2 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %15
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %15 ], [ %indvars.iv23.ph, %.critedge.preheader ]
  %.014 = phi i32 [ %.115, %15 ], [ 0, %.critedge.preheader ]
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %7 = getelementptr inbounds nuw [8 x i8], ptr @outdev_list, i64 %indvars.iv23
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %.not20 = icmp eq i64 %indvars.iv23, 5
  br i1 %.not20, label %19, label %9

9:                                                ; preds = %.critedge
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %.not21 = icmp eq ptr %11, null
  br i1 %.not21, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !19
  br label %15

15:                                               ; preds = %9, %12
  %.115 = phi i32 [ %14, %12 ], [ %.014, %9 ]
  %16 = icmp ne i32 %.115, 44
  %17 = icmp ne i32 %.115, %1
  %18 = and i1 %16, %17
  br i1 %18, label %.critedge, label %19, !llvm.loop !29

19:                                               ; preds = %.critedge, %15
  ret ptr %8
}

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @av_output_video_device_next(ptr noundef readnone captures(address) %0) local_unnamed_addr #2 {
  %2 = tail call fastcc ptr @next_output(ptr noundef %0, i32 noundef 40) #4
  ret ptr %2
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree norecurse nosync nounwind optsize memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13FFInputFormat", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !18, i64 40}
!12 = !{!"FFInputFormat", !13, i64 0, !15, i64 56, !15, i64 60, !15, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144}
!13 = !{!"AVInputFormat", !14, i64 0, !14, i64 8, !15, i64 16, !14, i64 24, !16, i64 32, !18, i64 40, !14, i64 48}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p2 _ZTS10AVCodecTag", !17, i64 0}
!17 = !{!"any p2 pointer", !6, i64 0}
!18 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!19 = !{!20, !15, i64 36}
!20 = !{!"AVClass", !14, i64 0, !6, i64 8, !21, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !15, i64 72}
!21 = !{!"p1 _ZTS8AVOption", !6, i64 0}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS14FFOutputFormat", !6, i64 0}
!25 = distinct !{!25, !10}
!26 = !{!27, !18, i64 56}
!27 = !{!"FFOutputFormat", !28, i64 0, !15, i64 64, !15, i64 68, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160}
!28 = !{!"AVOutputFormat", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !16, i64 48, !18, i64 56}
!29 = distinct !{!29, !10}
