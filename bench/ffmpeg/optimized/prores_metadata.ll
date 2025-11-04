; ModuleID = 'bench/ffmpeg/original/prores_metadata.ll'
source_filename = "bench/ffmpeg/original/prores_metadata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [16 x i8] c"prores_metadata\00", align 1
@codec_ids = internal constant [2 x i32] [i32 147, i32 0], align 4
@ff_prores_metadata_bsf = local_unnamed_addr constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr @codec_ids, ptr @prores_metadata_class }, i32 24, [4 x i8] zeroinitializer, ptr @prores_metadata_init, ptr @prores_metadata, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"prores_metadata_bsf\00", align 1
@prores_metadata_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.1, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"color_primaries\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"select color primaries\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"keep the same color primaries\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"bt709\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"bt470bg\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"smpte170m\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"bt2020\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"smpte431\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"smpte432\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"color_trc\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"select color transfer\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"keep the same color transfer\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"smpte2084\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"arib-std-b67\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"colorspace\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"select colorspace\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"keep the same colorspace\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"bt2020nc\00", align 1
@options = internal constant [22 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.4, i32 8, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 1.200000e+01, i32 272, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 0, i32 11, %union.anon { i64 -1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 272, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr null, i32 0, i32 11, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 272, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr null, i32 0, i32 11, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 272, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr null, i32 0, i32 11, %union.anon { i64 5 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 272, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr null, i32 0, i32 11, %union.anon { i64 6 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 272, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr null, i32 0, i32 11, %union.anon { i64 9 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 272, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr null, i32 0, i32 11, %union.anon { i64 11 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 272, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr null, i32 0, i32 11, %union.anon { i64 12 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 272, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 12, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 1.800000e+01, i32 272, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.16, i32 0, i32 11, %union.anon { i64 -1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 272, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr null, i32 0, i32 11, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 272, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr null, i32 0, i32 11, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 272, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr null, i32 0, i32 11, %union.anon { i64 16 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 272, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr null, i32 0, i32 11, %union.anon { i64 18 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 272, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 16, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 9.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.21, i32 0, i32 11, %union.anon { i64 -1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 272, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr null, i32 0, i32 11, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 272, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr null, i32 0, i32 11, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 272, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr null, i32 0, i32 11, %union.anon { i64 6 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 272, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr null, i32 0, i32 11, %union.anon { i64 9 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 272, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.24 = private unnamed_addr constant [41 x i8] c"Color primaries %d is not a valid value\0A\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"Colorspace %d is not a valid value\0A\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"not enough data in prores frame\0A\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"invalid frame header\0A\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"invalid frame header size\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @prores_metadata_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !14
  switch i32 %5, label %6 [
    i32 -1, label %7
    i32 0, label %7
    i32 1, label %7
    i32 5, label %7
    i32 6, label %7
    i32 9, label %7
    i32 11, label %7
    i32 12, label %7
  ]

6:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.24, i32 noundef %5) #3
  br label %switch.lookup

7:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !16
  %switch.tableidx = add i32 %9, 1
  %10 = icmp ult i32 %switch.tableidx, 11
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 1159, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %10, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %11

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.25, i32 noundef %9) #3
  br label %switch.lookup

switch.lookup:                                    ; preds = %7, %11, %6
  %.0 = phi i32 [ -22, %6 ], [ -22, %11 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @prores_metadata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = tail call i32 @ff_bsf_get_packet_ref(ptr noundef %0, ptr noundef %1) #3
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %43, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @av_packet_make_writable(ptr noundef %1) #3
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %42, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !23
  %15 = icmp slt i32 %14, 28
  br i1 %15, label %.sink.split, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %18 = load i32, ptr %17, align 1, !tbaa !24
  %.not = icmp eq i32 %18, 1718641513
  br i1 %.not, label %19, label %.sink.split

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = load i16, ptr %20, align 1, !tbaa !24
  %22 = tail call i16 @llvm.bswap.i16(i16 %21)
  %23 = icmp ult i16 %22, 28
  br i1 %23, label %.sink.split, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !14
  %.not33 = icmp eq i32 %26, -1
  br i1 %.not33, label %30, label %27

27:                                               ; preds = %24
  %28 = trunc i32 %26 to i8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i8 %28, ptr %29, align 1, !tbaa !24
  br label %30

30:                                               ; preds = %27, %24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !25
  %.not34 = icmp eq i32 %32, -1
  br i1 %.not34, label %36, label %33

33:                                               ; preds = %30
  %34 = trunc i32 %32 to i8
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 23
  store i8 %34, ptr %35, align 1, !tbaa !24
  br label %36

36:                                               ; preds = %33, %30
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !16
  %.not35 = icmp eq i32 %38, -1
  br i1 %.not35, label %43, label %39

39:                                               ; preds = %36
  %40 = trunc i32 %38 to i8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i8 %40, ptr %41, align 1, !tbaa !24
  br label %43

.sink.split:                                      ; preds = %19, %16, %10
  %.str.26.sink = phi ptr [ @.str.26, %10 ], [ @.str.28, %16 ], [ @.str.29, %19 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull %.str.26.sink) #3
  br label %42

42:                                               ; preds = %.sink.split, %7
  %.027.ph = phi i32 [ %8, %7 ], [ -1094995529, %.sink.split ]
  tail call void @av_packet_unref(ptr noundef %1) #3
  br label %43

43:                                               ; preds = %39, %36, %42, %2
  %.0 = phi i32 [ %5, %2 ], [ %.027.ph, %42 ], [ %8, %39 ], [ %8, %36 ]
  ret i32 %.0
}

declare ptr @av_default_item_name(ptr noundef) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ff_bsf_get_packet_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_packet_make_writable(ptr noundef) local_unnamed_addr #1

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

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
!14 = !{!15, !13, i64 8}
!15 = !{!"ProresMetadataContext", !6, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!16 = !{!15, !13, i64 16}
!17 = !{!18, !21, i64 24}
!18 = !{!"AVPacket", !19, i64 0, !20, i64 8, !20, i64 16, !21, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !22, i64 48, !13, i64 56, !20, i64 64, !20, i64 72, !7, i64 80, !19, i64 88, !12, i64 96}
!19 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!20 = !{!"long", !8, i64 0}
!21 = !{!"p1 omnipotent char", !7, i64 0}
!22 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!23 = !{!18, !13, i64 32}
!24 = !{!8, !8, i64 0}
!25 = !{!15, !13, i64 12}
