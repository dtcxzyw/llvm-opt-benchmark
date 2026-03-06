; ModuleID = 'bench/ffmpeg/original/apv_metadata.ll'
source_filename = "bench/ffmpeg/original/apv_metadata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [13 x i8] c"apv_metadata\00", align 1
@apv_metadata_codec_ids = internal constant [2 x i32] [i32 273, i32 0], align 4
@ff_apv_metadata_bsf = local_unnamed_addr constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr @apv_metadata_codec_ids, ptr @apv_metadata_class }, i32 96, [4 x i8] zeroinitializer, ptr @apv_metadata_init, ptr @ff_cbs_bsf_generic_filter, ptr @ff_cbs_bsf_generic_close, ptr null }, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"apv_metadata_bsf\00", align 1
@apv_metadata_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.1, ptr @av_default_item_name, ptr @apv_metadata_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"color_primaries\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Set color primaries (section 5.3.5)\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"transfer_characteristics\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"Set transfer characteristics (section 5.3.5)\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"matrix_coefficients\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Set matrix coefficients (section 5.3.5)\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"full_range_flag\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"Set full range flag flag (section 5.3.5)\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"cr\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"tv\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"TV (limited) range\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"pc\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"PC (full) range\00", align 1
@apv_metadata_options = internal constant [7 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.4, i32 80, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 2.550000e+02, i32 272, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 84, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 2.550000e+02, i32 272, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 88, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 2.550000e+02, i32 272, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 92, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 1.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 0, i32 11, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 11, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [12 x i8] c"access unit\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"PBU\00", align 1
@apv_metadata_type = internal constant { i32, [4 x i8], ptr, ptr, ptr } { i32 273, [4 x i8] zeroinitializer, ptr @.str.17, ptr @.str.18, ptr @apv_metadata_update_fragment }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @apv_metadata_init(ptr noundef %0) #0 {
  %2 = tail call i32 @ff_cbs_bsf_generic_init(ptr noundef %0, ptr noundef nonnull @apv_metadata_type) #3
  ret i32 %2
}

declare i32 @ff_cbs_bsf_generic_filter(ptr noundef, ptr noundef) #1

declare void @ff_cbs_bsf_generic_close(ptr noundef) #1

declare ptr @av_default_item_name(ptr noundef) #1

declare i32 @ff_cbs_bsf_generic_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @apv_metadata_update_fragment(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr i8, ptr %0, i64 16
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %apv_metadata_update_frame_header.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %apv_metadata_update_frame_header.exit ]
  %11 = getelementptr inbounds nuw [56 x i8], ptr %8, i64 %indvars.iv
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %apv_metadata_update_frame_header.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %.val = load ptr, ptr %9, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %18 = load i32, ptr %17, align 8, !tbaa !24
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %33, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 84
  %22 = load i32, ptr %21, align 4, !tbaa !29
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %.thread.i, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %26 = load i32, ptr %25, align 8, !tbaa !30
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %.thread.i, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 92
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %.thread.i, label %apv_metadata_update_frame_header.exit

.thread.i:                                        ; preds = %28, %24, %20
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 25
  store i8 1, ptr %32, align 1, !tbaa !32
  br label %37

33:                                               ; preds = %14
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 25
  store i8 1, ptr %34, align 1, !tbaa !32
  %35 = trunc i32 %18 to i8
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 26
  store i8 %35, ptr %36, align 2, !tbaa !37
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.val, i64 84
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !29
  br label %37

37:                                               ; preds = %33, %.thread.i
  %38 = phi i32 [ %22, %.thread.i ], [ %.pre.i, %33 ]
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = trunc i32 %38 to i8
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 27
  store i8 %41, ptr %42, align 1, !tbaa !38
  br label %43

43:                                               ; preds = %40, %37
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %45 = load i32, ptr %44, align 8, !tbaa !30
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = trunc i32 %45 to i8
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i8 %48, ptr %49, align 4, !tbaa !39
  br label %50

50:                                               ; preds = %47, %43
  %51 = getelementptr inbounds nuw i8, ptr %.val, i64 92
  %52 = load i32, ptr %51, align 4, !tbaa !31
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %54, label %apv_metadata_update_frame_header.exit

54:                                               ; preds = %50
  %55 = trunc i32 %52 to i8
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 29
  store i8 %55, ptr %56, align 1, !tbaa !40
  br label %apv_metadata_update_frame_header.exit

apv_metadata_update_frame_header.exit:            ; preds = %54, %50, %28, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !41

._crit_edge:                                      ; preds = %apv_metadata_update_frame_header.exit, %3
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !12, i64 32}
!5 = !{!"CodedBitstreamFragment", !6, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !13, i64 40}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"p1 _ZTS18CodedBitstreamUnit", !7, i64 0}
!14 = !{!5, !13, i64 40}
!15 = !{!16, !12, i64 0}
!16 = !{!"CodedBitstreamUnit", !12, i64 0, !6, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !7, i64 40, !7, i64 48}
!17 = !{!16, !7, i64 40}
!18 = !{!19, !7, i64 16}
!19 = !{!"AVBSFContext", !20, i64 0, !21, i64 8, !7, i64 16, !22, i64 24, !22, i64 32, !23, i64 40, !23, i64 48}
!20 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!21 = !{!"p1 _ZTS17AVBitStreamFilter", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!23 = !{!"AVRational", !12, i64 0, !12, i64 4}
!24 = !{!25, !12, i64 80}
!25 = !{!"APVMetadataContext", !26, i64 0, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92}
!26 = !{!"CBSBSFContext", !20, i64 0, !27, i64 8, !28, i64 16, !28, i64 24, !5, i64 32}
!27 = !{!"p1 _ZTS10CBSBSFType", !7, i64 0}
!28 = !{!"p1 _ZTS21CodedBitstreamContext", !7, i64 0}
!29 = !{!25, !12, i64 84}
!30 = !{!25, !12, i64 88}
!31 = !{!25, !12, i64 92}
!32 = !{!33, !8, i64 17}
!33 = !{!"APVRawFrameHeader", !34, i64 0, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 19, !8, i64 20, !8, i64 21, !8, i64 22, !35, i64 23, !36, i64 280, !8, i64 1892}
!34 = !{!"APVRawFrameInfo", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !12, i64 4, !12, i64 8, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!35 = !{!"APVRawQuantizationMatrix", !8, i64 0}
!36 = !{!"APVRawTileInfo", !12, i64 0, !12, i64 4, !8, i64 8, !8, i64 12}
!37 = !{!33, !8, i64 18}
!38 = !{!33, !8, i64 19}
!39 = !{!33, !8, i64 20}
!40 = !{!33, !8, i64 21}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
