; ModuleID = 'bench/ffmpeg/original/asf.ll'
source_filename = "bench/ffmpeg/original/asf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVMetadataConv = type { ptr, ptr }
%struct.CodecMime = type { [32 x i8], i32 }

@.str = private unnamed_addr constant [15 x i8] c"WM/AlbumArtist\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"album_artist\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"WM/AlbumTitle\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"album\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Author\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"artist\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"WM/Composer\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"composer\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"WM/EncodedBy\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"encoded_by\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"WM/EncodingSettings\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"encoder\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"WM/Genre\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"genre\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"WM/Language\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"language\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"WM/OriginalFilename\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"WM/PartOfSet\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"disc\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"WM/Publisher\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"publisher\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"WM/Tool\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"WM/TrackNumber\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"track\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"WM/MediaStationCallSign\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"service_provider\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"WM/MediaStationName\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"service_name\00", align 1
@ff_asf_metadata_conv = local_unnamed_addr constant [17 x %struct.AVMetadataConv] [%struct.AVMetadataConv { ptr @.str, ptr @.str.1 }, %struct.AVMetadataConv { ptr @.str.2, ptr @.str.3 }, %struct.AVMetadataConv { ptr @.str.4, ptr @.str.5 }, %struct.AVMetadataConv { ptr @.str.6, ptr @.str.7 }, %struct.AVMetadataConv { ptr @.str.8, ptr @.str.9 }, %struct.AVMetadataConv { ptr @.str.10, ptr @.str.11 }, %struct.AVMetadataConv { ptr @.str.12, ptr @.str.13 }, %struct.AVMetadataConv { ptr @.str.14, ptr @.str.15 }, %struct.AVMetadataConv { ptr @.str.16, ptr @.str.17 }, %struct.AVMetadataConv { ptr @.str.18, ptr @.str.19 }, %struct.AVMetadataConv { ptr @.str.20, ptr @.str.21 }, %struct.AVMetadataConv { ptr @.str.22, ptr @.str.23 }, %struct.AVMetadataConv { ptr @.str.24, ptr @.str.13 }, %struct.AVMetadataConv { ptr @.str.25, ptr @.str.26 }, %struct.AVMetadataConv { ptr @.str.27, ptr @.str.28 }, %struct.AVMetadataConv { ptr @.str.29, ptr @.str.30 }, %struct.AVMetadataConv zeroinitializer], align 16
@.str.31 = private unnamed_addr constant [11 x i8] c"WM/Picture\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"ID3\00", align 1
@ff_id3v2_mime_tags = external constant [0 x %struct.CodecMime], align 4
@.str.33 = private unnamed_addr constant [36 x i8] c"Invalid attached picture size: %d.\0A\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"Unknown attached picture type: %d.\0A\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"Unknown attached picture mimetype: %s.\0A\00", align 1
@.str.36 = private unnamed_addr constant [53 x i8] c"Invalid attached picture data size: %d  (len = %d).\0A\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"av_dict_set failed.\0A\00", align 1
@ff_id3v2_picture_types = external local_unnamed_addr constant [21 x ptr], align 16

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2) i32 @ff_asf_handle_byte_array(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [64 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.31) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %76

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = icmp slt i32 %2, 9
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.33, i32 noundef %2) #5
  br label %asf_read_picture.exit

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = tail call i32 @avio_r8(ptr noundef %13) #5
  %15 = icmp ugt i32 %14, 20
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.34, i32 noundef %14) #5
  br label %17

17:                                               ; preds = %16, %11
  %.050.i = phi i32 [ 0, %16 ], [ %14, %11 ]
  %18 = load ptr, ptr %12, align 8, !tbaa !4
  %19 = tail call i32 @avio_rl32(ptr noundef %18) #5
  %20 = add nsw i32 %2, -5
  %21 = load ptr, ptr %12, align 8, !tbaa !4
  %22 = call i32 @avio_get_str16le(ptr noundef %21, i32 noundef %20, ptr noundef nonnull %5, i32 noundef 64) #5
  %23 = sub nsw i32 %20, %22
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_id3v2_mime_tags, i64 32), align 4, !tbaa !24
  %.not66.i = icmp eq i32 %24, 0
  br i1 %.not66.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %17
  %25 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @ff_id3v2_mime_tags, ptr noundef nonnull dereferenceable(1) %5, i64 noundef 64) #4
  %.not60.i9 = icmp eq i32 %25, 0
  br i1 %.not60.i9, label %.lr.ph.i._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.05167.i10 = phi ptr [ %28, %.lr.ph.i ], [ @ff_id3v2_mime_tags, %.lr.ph.i.preheader ]
  %26 = getelementptr inbounds nuw i8, ptr %.05167.i10, i64 68
  %27 = load i32, ptr %26, align 4, !tbaa !24
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !26

.lr.ph.i:                                         ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %.05167.i10, i64 36
  %29 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %5, i64 noundef 64) #4
  %.not60.i = icmp eq i32 %29, 0
  br i1 %.not60.i, label %.lr.ph.i._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge.i:                                    ; preds = %.lr.ph, %17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.35, ptr noundef nonnull %5) #5
  br label %asf_read_picture.exit

.lr.ph.i._crit_edge:                              ; preds = %.lr.ph.i, %.lr.ph.i.preheader
  %.lcssa = phi i32 [ %24, %.lr.ph.i.preheader ], [ %27, %.lr.ph.i ]
  %.not61.i = icmp slt i32 %19, %23
  br i1 %.not61.i, label %30, label %35

30:                                               ; preds = %.lr.ph.i._crit_edge
  %31 = sext i32 %23 to i64
  %32 = sext i32 %19 to i64
  %33 = sub nsw i64 %31, %32
  %34 = icmp sgt i64 %33, 1073741823
  br i1 %34, label %35, label %36

35:                                               ; preds = %30, %.lr.ph.i._crit_edge
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.36, i32 noundef %19, i32 noundef %23) #5
  br label %asf_read_picture.exit

36:                                               ; preds = %30
  %37 = sub nsw i32 %23, %19
  %38 = shl nsw i32 %37, 1
  %39 = or disjoint i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = call noalias ptr @av_malloc(i64 noundef %40) #5
  store ptr %41, ptr %6, align 8, !tbaa !28
  %.not62.i = icmp eq ptr %41, null
  br i1 %.not62.i, label %asf_read_picture.exit, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %12, align 8, !tbaa !4
  %44 = call i32 @avio_get_str16le(ptr noundef %43, i32 noundef %37, ptr noundef nonnull %41, i32 noundef %39) #5
  %45 = load ptr, ptr %12, align 8, !tbaa !4
  %46 = call i32 @ff_add_attached_pic(ptr noundef %0, ptr noundef null, ptr noundef %45, ptr noundef null, i32 noundef %19) #5
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %75, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %52 = load i32, ptr %51, align 4, !tbaa !30
  %53 = add i32 %52, -1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 %.lcssa, ptr %59, align 4, !tbaa !40
  %60 = load i8, ptr %41, align 1, !tbaa !43
  %.not63.i = icmp eq i8 %60, 0
  br i1 %.not63.i, label %66, label %61

61:                                               ; preds = %48
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %63 = call i32 @av_dict_set(ptr noundef nonnull %62, ptr noundef nonnull @.str.37, ptr noundef nonnull %41, i32 noundef 8) #5
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.38) #5
  br label %67

66:                                               ; preds = %48
  call void @av_freep(ptr noundef nonnull %6) #5
  br label %67

67:                                               ; preds = %66, %65, %61
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %69 = zext nneg i32 %.050.i to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr @ff_id3v2_picture_types, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !28
  %72 = call i32 @av_dict_set(ptr noundef nonnull %68, ptr noundef nonnull @.str.7, ptr noundef %71, i32 noundef 0) #5
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %asf_read_picture.exit

74:                                               ; preds = %67
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.38) #5
  br label %asf_read_picture.exit

75:                                               ; preds = %42
  call void @av_freep(ptr noundef nonnull %6) #5
  br label %asf_read_picture.exit

asf_read_picture.exit:                            ; preds = %10, %._crit_edge.i, %35, %36, %67, %74, %75
  %.0.i = phi i32 [ -1094995529, %10 ], [ 0, %._crit_edge.i ], [ -1094995529, %35 ], [ %46, %75 ], [ -12, %36 ], [ 0, %74 ], [ 0, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %84

76:                                               ; preds = %3
  %77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.32) #4
  %.not6 = icmp eq i32 %77, 0
  br i1 %.not6, label %78, label %84

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @ff_id3v2_read(ptr noundef %0, ptr noundef nonnull @.str.32, ptr noundef nonnull %4, i32 noundef %2) #5
  %79 = load ptr, ptr %4, align 8, !tbaa !44
  %.not.i7 = icmp eq ptr %79, null
  br i1 %.not.i7, label %get_id3_tag.exit, label %80

80:                                               ; preds = %78
  %81 = call i32 @ff_id3v2_parse_apic(ptr noundef %0, ptr noundef nonnull %79) #5
  %82 = load ptr, ptr %4, align 8, !tbaa !44
  %83 = call i32 @ff_id3v2_parse_chapters(ptr noundef %0, ptr noundef %82) #5
  call void @ff_id3v2_free_extra_meta(ptr noundef nonnull %4) #5
  br label %get_id3_tag.exit

get_id3_tag.exit:                                 ; preds = %78, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %84

84:                                               ; preds = %76, %get_id3_tag.exit, %asf_read_picture.exit
  %.0 = phi i32 [ %.0.i, %asf_read_picture.exit ], [ 0, %get_id3_tag.exit ], [ 1, %76 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #2

declare i32 @avio_get_str16le(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare i32 @ff_add_attached_pic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @ff_id3v2_read(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_id3v2_parse_apic(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_id3v2_parse_chapters(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_id3v2_free_extra_meta(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !12, i64 32}
!5 = !{!"AVFormatContext", !6, i64 0, !10, i64 8, !11, i64 16, !7, i64 24, !12, i64 32, !13, i64 40, !13, i64 44, !14, i64 48, !13, i64 56, !16, i64 64, !13, i64 72, !17, i64 80, !18, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !13, i64 120, !13, i64 124, !13, i64 128, !19, i64 136, !19, i64 144, !18, i64 152, !13, i64 160, !13, i64 164, !20, i64 168, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !21, i64 192, !19, i64 200, !13, i64 208, !13, i64 212, !22, i64 216, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !19, i64 248, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !19, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !13, i64 368, !23, i64 376, !23, i64 384, !23, i64 392, !23, i64 400, !13, i64 408, !7, i64 416, !7, i64 424, !19, i64 432, !18, i64 440, !7, i64 448, !7, i64 456, !19, i64 464}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!11 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!12 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p2 _ZTS8AVStream", !15, i64 0}
!15 = !{!"any p2 pointer", !7, i64 0}
!16 = !{!"p2 _ZTS13AVStreamGroup", !15, i64 0}
!17 = !{!"p2 _ZTS9AVChapter", !15, i64 0}
!18 = !{!"p1 omnipotent char", !7, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!"p2 _ZTS9AVProgram", !15, i64 0}
!21 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!22 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!23 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!24 = !{!25, !13, i64 32}
!25 = !{!"CodecMime", !8, i64 0, !13, i64 32}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!18, !18, i64 0}
!29 = !{!5, !14, i64 48}
!30 = !{!5, !13, i64 44}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!33 = !{!34, !35, i64 16}
!34 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !35, i64 16, !7, i64 24, !36, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !36, i64 72, !21, i64 80, !36, i64 88, !37, i64 96, !13, i64 200, !36, i64 204, !13, i64 212}
!35 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!36 = !{!"AVRational", !13, i64 0, !13, i64 4}
!37 = !{!"AVPacket", !38, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !39, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !38, i64 88, !36, i64 96}
!38 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!39 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!40 = !{!41, !13, i64 4}
!41 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !39, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !36, i64 80, !36, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !42, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!42 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!43 = !{!8, !8, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS14ID3v2ExtraMeta", !7, i64 0}
