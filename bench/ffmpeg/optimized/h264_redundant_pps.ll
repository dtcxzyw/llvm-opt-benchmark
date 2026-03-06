; ModuleID = 'bench/ffmpeg/original/h264_redundant_pps.ll'
source_filename = "bench/ffmpeg/original/h264_redundant_pps.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [19 x i8] c"h264_redundant_pps\00", align 1
@h264_redundant_pps_codec_ids = internal constant [2 x i32] [i32 27, i32 0], align 4
@ff_h264_redundant_pps_bsf = local_unnamed_addr constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr @h264_redundant_pps_codec_ids, ptr null }, i32 80, [4 x i8] zeroinitializer, ptr @h264_redundant_pps_init, ptr @ff_cbs_bsf_generic_filter, ptr @ff_cbs_bsf_generic_close, ptr null }, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"access unit\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"NAL unit\00", align 1
@h264_redundant_pps_type = internal constant { i32, [4 x i8], ptr, ptr, ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1, ptr @.str.2, ptr @h264_redundant_pps_update_fragment }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @h264_redundant_pps_init(ptr noundef %0) #0 {
  %2 = tail call i32 @ff_cbs_bsf_generic_init(ptr noundef %0, ptr noundef nonnull @h264_redundant_pps_type) #2
  ret i32 %2
}

declare i32 @ff_cbs_bsf_generic_filter(ptr noundef, ptr noundef) #1

declare void @ff_cbs_bsf_generic_close(ptr noundef) #1

declare i32 @ff_cbs_bsf_generic_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @h264_redundant_pps_update_fragment(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !14
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %11

11:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %12 = load ptr, ptr %10, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw [56 x i8], ptr %12, i64 %indvars.iv
  %14 = load i32, ptr %13, align 8, !tbaa !21
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %.val = load ptr, ptr %6, align 8, !tbaa !23
  %17 = tail call i32 @ff_cbs_make_unit_writable(ptr noundef %.val, ptr noundef nonnull %13) #2
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %._crit_edge, label %h264_redundant_pps_fixup_pps.exit

h264_redundant_pps_fixup_pps.exit:                ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 84
  store i8 0, ptr %21, align 4, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 82
  store i8 1, ptr %22, align 2, !tbaa !33
  %.pr = load i32, ptr %13, align 8, !tbaa !21
  br label %23

23:                                               ; preds = %h264_redundant_pps_fixup_pps.exit, %11
  %24 = phi i32 [ %.pr, %h264_redundant_pps_fixup_pps.exit ], [ %14, %11 ]
  switch i32 %24, label %40 [
    i32 1, label %25
    i32 5, label %25
  ]

25:                                               ; preds = %23, %23
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %.val21 = load ptr, ptr %6, align 8, !tbaa !23
  %28 = getelementptr i8, ptr %.val21, i64 16
  %.val21.val = load ptr, ptr %28, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %.val21.val, i64 312
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 9
  %31 = load i8, ptr %30, align 1, !tbaa !38
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 84
  %36 = load i8, ptr %35, align 4, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 2157
  %38 = load i8, ptr %37, align 1, !tbaa !42
  %39 = add i8 %38, %36
  store i8 %39, ptr %37, align 1, !tbaa !42
  br label %40

40:                                               ; preds = %23, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %7, align 8, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %11, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %40, %16, %3
  %.2 = phi i32 [ 0, %3 ], [ %17, %16 ], [ 0, %40 ]
  ret i32 %.2
}

declare i32 @ff_cbs_make_unit_writable(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 16}
!5 = !{!"AVBSFContext", !6, i64 0, !10, i64 8, !7, i64 16, !11, i64 24, !11, i64 32, !12, i64 40, !12, i64 48}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS17AVBitStreamFilter", !7, i64 0}
!11 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!12 = !{!"AVRational", !13, i64 0, !13, i64 4}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !13, i64 32}
!15 = !{!"CodedBitstreamFragment", !16, i64 0, !17, i64 8, !17, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !19, i64 40}
!16 = !{!"p1 omnipotent char", !7, i64 0}
!17 = !{!"long", !8, i64 0}
!18 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!19 = !{!"p1 _ZTS18CodedBitstreamUnit", !7, i64 0}
!20 = !{!15, !19, i64 40}
!21 = !{!22, !13, i64 0}
!22 = !{!"CodedBitstreamUnit", !13, i64 0, !16, i64 8, !17, i64 16, !17, i64 24, !18, i64 32, !7, i64 40, !7, i64 48}
!23 = !{!24, !27, i64 16}
!24 = !{!"H264RedundantPPSContext", !25, i64 0}
!25 = !{!"CBSBSFContext", !6, i64 0, !26, i64 8, !27, i64 16, !27, i64 24, !15, i64 32}
!26 = !{!"p1 _ZTS10CBSBSFType", !7, i64 0}
!27 = !{!"p1 _ZTS21CodedBitstreamContext", !7, i64 0}
!28 = !{!22, !7, i64 40}
!29 = !{!30, !8, i64 84}
!30 = !{!"H264RawPPS", !31, i64 0, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 26, !8, i64 42, !8, i64 58, !32, i64 60, !32, i64 62, !16, i64 64, !18, i64 72, !8, i64 80, !8, i64 81, !8, i64 82, !8, i64 83, !8, i64 84, !8, i64 85, !8, i64 86, !8, i64 87, !8, i64 88, !8, i64 89, !8, i64 90, !8, i64 91, !8, i64 92, !8, i64 93, !8, i64 105, !8, i64 489, !8, i64 873}
!31 = !{!"H264RawNALUnitHeader", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3}
!32 = !{!"short", !8, i64 0}
!33 = !{!30, !8, i64 82}
!34 = !{!35, !7, i64 16}
!35 = !{!"CodedBitstreamContext", !7, i64 0, !36, i64 8, !7, i64 16, !37, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !16, i64 72, !17, i64 80}
!36 = !{!"p1 _ZTS18CodedBitstreamType", !7, i64 0}
!37 = !{!"p1 int", !7, i64 0}
!38 = !{!39, !8, i64 9}
!39 = !{!"H264RawSliceHeader", !31, i64 0, !13, i64 4, !8, i64 8, !8, i64 9, !8, i64 10, !32, i64 12, !8, i64 14, !8, i64 15, !32, i64 16, !32, i64 18, !13, i64 20, !8, i64 24, !8, i64 32, !8, i64 33, !8, i64 34, !8, i64 35, !8, i64 36, !8, i64 37, !8, i64 38, !8, i64 40, !8, i64 436, !8, i64 832, !8, i64 833, !8, i64 834, !8, i64 866, !8, i64 898, !8, i64 930, !8, i64 962, !8, i64 1026, !8, i64 1090, !8, i64 1122, !8, i64 1154, !8, i64 1186, !8, i64 1218, !8, i64 1282, !8, i64 1346, !8, i64 1347, !8, i64 1348, !8, i64 1352, !8, i64 2156, !8, i64 2157, !8, i64 2158, !8, i64 2159, !8, i64 2160, !8, i64 2161, !8, i64 2162, !32, i64 2164}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS10H264RawPPS", !7, i64 0}
!42 = !{!39, !8, i64 2157}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
