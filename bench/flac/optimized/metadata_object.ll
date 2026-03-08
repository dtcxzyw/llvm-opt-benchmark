; ModuleID = 'bench/flac/original/metadata_object.ll'
source_filename = "bench/flac/original/metadata_object.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FLAC__StreamMetadata_SeekPoint = type { i64, i64, i32 }
%struct.FLAC__StreamMetadata_VorbisComment_Entry = type { i32, ptr }
%struct.set_raw_client_data = type { ptr, i32, ptr, i32, i32 }

@FLAC__STREAM_METADATA_APPLICATION_ID_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__VENDOR_STRING = external local_unnamed_addr global ptr, align 8
@FLAC__STREAM_METADATA_PICTURE_TYPE_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_PICTURE_MIME_TYPE_LENGTH_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_PICTURE_DESCRIPTION_LENGTH_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_PICTURE_WIDTH_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_PICTURE_HEIGHT_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_PICTURE_DEPTH_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_PICTURE_COLORS_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_PICTURE_DATA_LENGTH_LEN = external local_unnamed_addr constant i32, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@FLAC__STREAM_METADATA_LENGTH_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_SEEKPOINT_PLACEHOLDER = external local_unnamed_addr constant i64, align 8
@FLAC__STREAM_METADATA_VORBIS_COMMENT_ENTRY_LENGTH_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_VORBIS_COMMENT_NUM_COMMENTS_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_CUESHEET_IS_CD_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_CUESHEET_TRACK_ISRC_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_CUESHEET_TRACK_TYPE_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_CUESHEET_TRACK_PRE_EMPHASIS_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_CUESHEET_TRACK_RESERVED_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_CUESHEET_TRACK_NUM_INDICES_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_CUESHEET_INDEX_OFFSET_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_CUESHEET_INDEX_NUMBER_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_CUESHEET_INDEX_RESERVED_LEN = external local_unnamed_addr constant i32, align 4

; Function Attrs: nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @FLAC__metadata_object_new(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i32 %0, 126
  br i1 %2, label %vorbiscomment_calculate_length_.exit, label %3

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(176) ptr @calloc(i64 noundef 1, i64 noundef 176) #30
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %vorbiscomment_calculate_length_.exit, label %5

5:                                                ; preds = %3
  store i32 %0, ptr %4, align 8, !tbaa !3
  switch i32 %0, label %vorbiscomment_calculate_length_.exit [
    i32 0, label %6
    i32 6, label %44
    i32 2, label %8
    i32 5, label %32
    i32 4, label %12
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 34, ptr %7, align 8, !tbaa !8
  br label %vorbiscomment_calculate_length_.exit

8:                                                ; preds = %5
  %9 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4, !tbaa !9
  %10 = lshr i32 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %10, ptr %11, align 8, !tbaa !8
  br label %vorbiscomment_calculate_length_.exit

12:                                               ; preds = %5
  %13 = load ptr, ptr @FLAC__VENDOR_STRING, align 8, !tbaa !10
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #31
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %15, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = add i32 %15, 1
  %.not46 = icmp eq i32 %18, 0
  br i1 %.not46, label %24, label %19

19:                                               ; preds = %12
  %20 = zext i32 %18 to i64
  %21 = tail call noalias noundef ptr @malloc(i64 noundef %20) #32
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %.thread.i

.thread.i:                                        ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %21, ptr noundef nonnull readonly align 1 %13, i64 noundef %20, i1 noundef false) #33
  br label %24

23:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %4) #33
  br label %vorbiscomment_calculate_length_.exit

24:                                               ; preds = %.thread.i, %12
  %.sink.i = phi ptr [ %21, %.thread.i ], [ null, %12 ]
  store ptr %.sink.i, ptr %17, align 8, !tbaa !10
  %25 = load i32, ptr @FLAC__STREAM_METADATA_VORBIS_COMMENT_ENTRY_LENGTH_LEN, align 4, !tbaa !9
  %26 = lshr i32 %25, 3
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = add i32 %26, %15
  %29 = load i32, ptr @FLAC__STREAM_METADATA_VORBIS_COMMENT_NUM_COMMENTS_LEN, align 4, !tbaa !9
  %30 = lshr i32 %29, 3
  %31 = add i32 %28, %30
  store i32 %31, ptr %27, align 8, !tbaa !8
  br label %vorbiscomment_calculate_length_.exit

32:                                               ; preds = %5
  %33 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN, align 4, !tbaa !9
  %34 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN, align 4, !tbaa !9
  %35 = add i32 %34, %33
  %36 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_IS_CD_LEN, align 4, !tbaa !9
  %37 = add i32 %35, %36
  %38 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN, align 4, !tbaa !9
  %39 = add i32 %37, %38
  %40 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN, align 4, !tbaa !9
  %41 = add i32 %39, %40
  %42 = lshr i32 %41, 3
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %42, ptr %43, align 8, !tbaa !8
  br label %vorbiscomment_calculate_length_.exit

44:                                               ; preds = %5
  %45 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_TYPE_LEN, align 4, !tbaa !9
  %46 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_MIME_TYPE_LENGTH_LEN, align 4, !tbaa !9
  %47 = add i32 %46, %45
  %48 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DESCRIPTION_LENGTH_LEN, align 4, !tbaa !9
  %49 = add i32 %47, %48
  %50 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_WIDTH_LEN, align 4, !tbaa !9
  %51 = add i32 %49, %50
  %52 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_HEIGHT_LEN, align 4, !tbaa !9
  %53 = add i32 %51, %52
  %54 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DEPTH_LEN, align 4, !tbaa !9
  %55 = add i32 %53, %54
  %56 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_COLORS_LEN, align 4, !tbaa !9
  %57 = add i32 %55, %56
  %58 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DATA_LENGTH_LEN, align 4, !tbaa !9
  %59 = add i32 %57, %58
  %60 = lshr i32 %59, 3
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %60, ptr %61, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %63 = tail call noalias dereferenceable_or_null(1) ptr @strdup(ptr noundef nonnull @.str) #33
  %.not.i36 = icmp eq ptr %63, null
  br i1 %.not.i36, label %64, label %65

64:                                               ; preds = %44
  tail call void @free(ptr noundef nonnull %4) #33
  br label %vorbiscomment_calculate_length_.exit

65:                                               ; preds = %44
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %63, ptr %66, align 8, !tbaa !10
  %67 = tail call noalias dereferenceable_or_null(1) ptr @strdup(ptr noundef nonnull @.str) #33
  %.not.i37 = icmp eq ptr %67, null
  br i1 %.not.i37, label %68, label %copy_cstring_.exit39

copy_cstring_.exit39:                             ; preds = %65
  store ptr %67, ptr %62, align 8, !tbaa !10
  br label %vorbiscomment_calculate_length_.exit

68:                                               ; preds = %65
  tail call void @free(ptr noundef nonnull %63) #33
  tail call void @free(ptr noundef nonnull %4) #33
  br label %vorbiscomment_calculate_length_.exit

vorbiscomment_calculate_length_.exit:             ; preds = %32, %24, %copy_cstring_.exit39, %3, %5, %8, %6, %1, %68, %64, %23
  %.0 = phi ptr [ null, %23 ], [ null, %1 ], [ null, %68 ], [ null, %64 ], [ %4, %6 ], [ %4, %8 ], [ null, %3 ], [ %4, %32 ], [ %4, %copy_cstring_.exit39 ], [ %4, %5 ], [ %4, %24 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define noundef ptr @FLAC__metadata_object_clone(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  %3 = tail call ptr @FLAC__metadata_object_new(i32 noundef %2)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %207, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %6, ptr %7, align 4, !tbaa !14
  %8 = load i32, ptr %0, align 8, !tbaa !3
  store i32 %8, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %10, ptr %11, align 8, !tbaa !8
  switch i32 %8, label %196 [
    i32 0, label %12
    i32 1, label %207
    i32 2, label %15
    i32 3, label %35
    i32 4, label %53
    i32 5, label %117
    i32 6, label %153
  ]

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %13, ptr noundef nonnull align 1 dereferenceable(56) %14, i64 noundef 56, i1 noundef false) #33
  br label %207

15:                                               ; preds = %4
  %16 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4, !tbaa !9
  %17 = lshr i32 %16, 3
  %18 = icmp ult i32 %10, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void @FLAC__metadata_object_delete_data(ptr noundef nonnull %3)
  tail call void @free(ptr noundef nonnull %3) #33
  br label %207

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = zext nneg i32 %17 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %21, ptr noundef nonnull align 1 %22, i64 noundef %23, i1 noundef false) #33
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = icmp ne i32 %10, %17
  %28 = icmp ne ptr %26, null
  %or.cond.i = and i1 %27, %28
  br i1 %or.cond.i, label %29, label %copy_bytes_.exit

29:                                               ; preds = %20
  %30 = sub nuw i32 %10, %17
  %31 = zext i32 %30 to i64
  %32 = tail call noalias noundef ptr @malloc(i64 noundef %31) #32
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %.thread.i

.thread.i:                                        ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %32, ptr noundef nonnull readonly align 1 %26, i64 noundef %31, i1 noundef false) #33
  br label %copy_bytes_.exit

copy_bytes_.exit:                                 ; preds = %20, %.thread.i
  %.sink.i = phi ptr [ %32, %.thread.i ], [ null, %20 ]
  store ptr %.sink.i, ptr %24, align 8, !tbaa !10
  br label %207

34:                                               ; preds = %29
  tail call void @FLAC__metadata_object_delete_data(ptr noundef nonnull %3)
  tail call void @free(ptr noundef nonnull %3) #33
  br label %207

35:                                               ; preds = %4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %37, ptr %38, align 8, !tbaa !13
  %39 = icmp ugt i32 %37, 178956970
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  tail call void @FLAC__metadata_object_delete_data(ptr noundef nonnull %3)
  tail call void @free(ptr noundef nonnull %3) #33
  br label %207

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = icmp ne i32 %37, 0
  %46 = icmp ne ptr %44, null
  %or.cond.i91 = and i1 %45, %46
  br i1 %or.cond.i91, label %47, label %copy_bytes_.exit96

47:                                               ; preds = %41
  %48 = mul nuw i32 %37, 24
  %49 = zext i32 %48 to i64
  %50 = tail call noalias noundef ptr @malloc(i64 noundef %49) #32
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %.thread.i95

.thread.i95:                                      ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %50, ptr noundef nonnull readonly align 1 %44, i64 noundef %49, i1 noundef false) #33
  br label %copy_bytes_.exit96

copy_bytes_.exit96:                               ; preds = %41, %.thread.i95
  %.sink.i93 = phi ptr [ %50, %.thread.i95 ], [ null, %41 ]
  store ptr %.sink.i93, ptr %42, align 8, !tbaa !10
  br label %207

52:                                               ; preds = %47
  tail call void @FLAC__metadata_object_delete_data(ptr noundef nonnull %3)
  tail call void @free(ptr noundef nonnull %3) #33
  br label %207

53:                                               ; preds = %4
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !13
  %.not86 = icmp eq ptr %56, null
  br i1 %.not86, label %58, label %57

57:                                               ; preds = %53
  tail call void @free(ptr noundef nonnull %56) #33
  store ptr null, ptr %55, align 8, !tbaa !13
  br label %58

58:                                               ; preds = %57, %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !15
  store i32 %60, ptr %54, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = tail call noalias noundef dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #32
  store ptr %65, ptr %55, align 8, !tbaa !17
  %66 = icmp eq ptr %65, null
  br i1 %66, label %76, label %67

67:                                               ; preds = %64
  store i8 0, ptr %65, align 1, !tbaa !13
  br label %copy_vcentry_.exit

68:                                               ; preds = %58
  %69 = zext i32 %60 to i64
  %70 = add nuw nsw i64 %69, 1
  %71 = tail call noalias noundef ptr @malloc(i64 noundef %70) #32
  %72 = icmp eq ptr %71, null
  br i1 %72, label %76, label %.thread.i97

.thread.i97:                                      ; preds = %68
  %73 = load i32, ptr %59, align 8, !tbaa !15
  %74 = zext i32 %73 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %71, ptr noundef nonnull align 1 %62, i64 noundef %74, i1 noundef false) #33
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 %74
  store i8 0, ptr %75, align 1, !tbaa !13
  store ptr %71, ptr %55, align 8, !tbaa !17
  br label %copy_vcentry_.exit

76:                                               ; preds = %64, %68
  tail call void @FLAC__metadata_object_delete_data(ptr noundef nonnull %3)
  tail call void @free(ptr noundef nonnull %3) #33
  br label %207

copy_vcentry_.exit:                               ; preds = %.thread.i97, %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load i32, ptr %77, align 8, !tbaa !13
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %copy_vcentry_.exit
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %81, align 8, !tbaa !13
  br label %114

82:                                               ; preds = %copy_vcentry_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !13
  %85 = zext i32 %78 to i64
  %86 = tail call noalias noundef ptr @calloc(i64 noundef range(i64 1, 4294967296) %85, i64 noundef 16) #30
  %.not.i = icmp eq ptr %86, null
  br i1 %.not.i, label %111, label %.preheader.i

.preheader.i:                                     ; preds = %82, %copy_vcentry_.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %copy_vcentry_.exit.i ], [ 0, %82 ]
  %87 = getelementptr inbounds nuw [16 x i8], ptr %86, i64 %indvars.iv.i
  %88 = getelementptr inbounds nuw [16 x i8], ptr %84, i64 %indvars.iv.i
  %89 = load i32, ptr %88, align 8, !tbaa !15
  store i32 %89, ptr %87, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !17
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %98

93:                                               ; preds = %.preheader.i
  %94 = tail call noalias noundef dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #32
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %94, ptr %95, align 8, !tbaa !17
  %96 = icmp eq ptr %94, null
  br i1 %96, label %.lr.ph.i.i.preheader, label %97

.lr.ph.i.i.preheader:                             ; preds = %98, %93
  br label %.lr.ph.i.i

97:                                               ; preds = %93
  store i8 0, ptr %94, align 1, !tbaa !13
  br label %copy_vcentry_.exit.i

98:                                               ; preds = %.preheader.i
  %99 = zext i32 %89 to i64
  %100 = add nuw nsw i64 %99, 1
  %101 = tail call noalias noundef ptr @malloc(i64 noundef %100) #32
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.lr.ph.i.i.preheader, label %.thread.i.i

.thread.i.i:                                      ; preds = %98
  %103 = load i32, ptr %88, align 8, !tbaa !15
  %104 = zext i32 %103 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %101, ptr noundef nonnull align 1 %91, i64 noundef %104, i1 noundef false) #33
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 %104
  store i8 0, ptr %105, align 1, !tbaa !13
  %106 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %101, ptr %106, align 8, !tbaa !17
  br label %copy_vcentry_.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %107 = getelementptr inbounds nuw [16 x i8], ptr %86, i64 %indvars.iv.i.i
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !17
  tail call void @free(ptr noundef %109) #33
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %85
  br i1 %exitcond.not.i.i, label %vorbiscomment_entry_array_delete_.exit.i, label %.lr.ph.i.i, !llvm.loop !18

vorbiscomment_entry_array_delete_.exit.i:         ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %86) #33
  br label %111

copy_vcentry_.exit.i:                             ; preds = %.thread.i.i, %97
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %85
  br i1 %exitcond.not.i, label %vorbiscomment_entry_array_copy_.exit, label %.preheader.i, !llvm.loop !20

vorbiscomment_entry_array_copy_.exit:             ; preds = %copy_vcentry_.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %86, ptr %110, align 8, !tbaa !13
  %.pre = load i32, ptr %77, align 8, !tbaa !13
  br label %114

111:                                              ; preds = %vorbiscomment_entry_array_delete_.exit.i, %82
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %112, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %113, align 8, !tbaa !13
  tail call void @FLAC__metadata_object_delete_data(ptr noundef nonnull %3)
  tail call void @free(ptr noundef nonnull %3) #33
  br label %207

114:                                              ; preds = %vorbiscomment_entry_array_copy_.exit, %80
  %115 = phi i32 [ %.pre, %vorbiscomment_entry_array_copy_.exit ], [ 0, %80 ]
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %115, ptr %116, align 8, !tbaa !13
  br label %207

117:                                              ; preds = %4
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(160) %118, ptr noundef nonnull align 1 dereferenceable(160) %119, i64 noundef 160, i1 noundef false) #33
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %121 = load i32, ptr %120, align 4, !tbaa !13
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %207, label %123

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %125 = load ptr, ptr %124, align 8, !tbaa !13
  %126 = zext i32 %121 to i64
  %127 = tail call noalias noundef ptr @calloc(i64 noundef range(i64 1, 4294967296) %126, i64 noundef 32) #30
  %.not.i99 = icmp eq ptr %127, null
  br i1 %.not.i99, label %151, label %.preheader.i100

.preheader.i100:                                  ; preds = %123, %149
  %indvars.iv.i101 = phi i64 [ %indvars.iv.next.i103, %149 ], [ 0, %123 ]
  %128 = getelementptr inbounds nuw [32 x i8], ptr %127, i64 %indvars.iv.i101
  %129 = getelementptr inbounds nuw [32 x i8], ptr %125, i64 %indvars.iv.i101
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %128, ptr noundef nonnull readonly align 1 dereferenceable(32) %129, i64 noundef 32, i1 noundef false) #33
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !21
  %132 = icmp eq ptr %131, null
  br i1 %132, label %149, label %133

133:                                              ; preds = %.preheader.i100
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 23
  %135 = load i8, ptr %134, align 1, !tbaa !24
  %136 = zext i8 %135 to i64
  %137 = tail call ptr @safe_malloc_mul_2op_p(i64 noundef %136, i64 noundef 16) #33
  %138 = icmp eq ptr %137, null
  br i1 %138, label %.lr.ph.i.i106, label %.thread.i.i102

.thread.i.i102:                                   ; preds = %133
  %139 = load ptr, ptr %130, align 8, !tbaa !21
  %140 = load i8, ptr %134, align 1, !tbaa !24
  %141 = zext i8 %140 to i64
  %142 = shl nuw nsw i64 %141, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %137, ptr noundef nonnull align 1 %139, i64 noundef %142, i1 noundef false) #33
  %143 = getelementptr inbounds nuw i8, ptr %128, i64 24
  store ptr %137, ptr %143, align 8, !tbaa !21
  br label %149

.lr.ph.i.i106:                                    ; preds = %133, %148
  %indvars.iv.i.i107 = phi i64 [ %indvars.iv.next.i.i108, %148 ], [ 0, %133 ]
  %144 = getelementptr inbounds nuw [32 x i8], ptr %127, i64 %indvars.iv.i.i107
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i, label %148, label %147

147:                                              ; preds = %.lr.ph.i.i106
  tail call void @free(ptr noundef nonnull %146) #33
  br label %148

148:                                              ; preds = %147, %.lr.ph.i.i106
  %indvars.iv.next.i.i108 = add nuw nsw i64 %indvars.iv.i.i107, 1
  %exitcond.not.i.i109 = icmp eq i64 %indvars.iv.next.i.i108, %126
  br i1 %exitcond.not.i.i109, label %cuesheet_track_array_delete_.exit.i, label %.lr.ph.i.i106, !llvm.loop !25

cuesheet_track_array_delete_.exit.i:              ; preds = %148
  tail call void @free(ptr noundef nonnull %127) #33
  br label %151

149:                                              ; preds = %.thread.i.i102, %.preheader.i100
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i104 = icmp eq i64 %indvars.iv.next.i103, %126
  br i1 %exitcond.not.i104, label %cuesheet_track_array_copy_.exit, label %.preheader.i100, !llvm.loop !26

cuesheet_track_array_copy_.exit:                  ; preds = %149
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store ptr %127, ptr %150, align 8, !tbaa !13
  br label %207

151:                                              ; preds = %cuesheet_track_array_delete_.exit.i, %123
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store ptr null, ptr %152, align 8, !tbaa !13
  tail call void @FLAC__metadata_object_delete_data(ptr noundef nonnull %3)
  tail call void @free(ptr noundef nonnull %3) #33
  br label %207

153:                                              ; preds = %4
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %155 = load i32, ptr %154, align 8, !tbaa !13
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %155, ptr %156, align 8, !tbaa !13
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !13
  %159 = tail call noalias ptr @strdup(ptr noundef readonly %158) #33
  %.not.i110 = icmp eq ptr %159, null
  br i1 %.not.i110, label %160, label %161

160:                                              ; preds = %153
  tail call void @FLAC__metadata_object_delete_data(ptr noundef nonnull %3)
  tail call void @free(ptr noundef nonnull %3) #33
  br label %207

161:                                              ; preds = %153
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !10
  tail call void @free(ptr noundef %163) #33
  store ptr %159, ptr %162, align 8, !tbaa !10
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %165 = load ptr, ptr %164, align 8, !tbaa !13
  %166 = tail call noalias ptr @strdup(ptr noundef readonly %165) #33
  %.not.i111 = icmp eq ptr %166, null
  br i1 %.not.i111, label %167, label %168

167:                                              ; preds = %161
  tail call void @FLAC__metadata_object_delete_data(ptr noundef nonnull %3)
  tail call void @free(ptr noundef nonnull %3) #33
  br label %207

168:                                              ; preds = %161
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %170 = load ptr, ptr %169, align 8, !tbaa !10
  tail call void @free(ptr noundef %170) #33
  store ptr %166, ptr %169, align 8, !tbaa !10
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %172 = load i32, ptr %171, align 8, !tbaa !13
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %172, ptr %173, align 8, !tbaa !13
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %175 = load i32, ptr %174, align 4, !tbaa !13
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %175, ptr %176, align 4, !tbaa !13
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %178 = load i32, ptr %177, align 8, !tbaa !13
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %178, ptr %179, align 8, !tbaa !13
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %181 = load i32, ptr %180, align 4, !tbaa !13
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 %181, ptr %182, align 4, !tbaa !13
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %184 = load i32, ptr %183, align 8, !tbaa !13
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 %184, ptr %185, align 8, !tbaa !13
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %188 = load ptr, ptr %187, align 8, !tbaa !13
  %189 = icmp ne i32 %184, 0
  %190 = icmp ne ptr %188, null
  %or.cond.i114 = and i1 %189, %190
  br i1 %or.cond.i114, label %191, label %copy_bytes_.exit119

191:                                              ; preds = %168
  %192 = zext i32 %184 to i64
  %193 = tail call noalias noundef ptr @malloc(i64 noundef %192) #32
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %.thread.i118

.thread.i118:                                     ; preds = %191
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %193, ptr noundef nonnull readonly align 1 %188, i64 noundef %192, i1 noundef false) #33
  br label %copy_bytes_.exit119

copy_bytes_.exit119:                              ; preds = %168, %.thread.i118
  %.sink.i116 = phi ptr [ %193, %.thread.i118 ], [ null, %168 ]
  store ptr %.sink.i116, ptr %186, align 8, !tbaa !10
  br label %207

195:                                              ; preds = %191
  tail call void @FLAC__metadata_object_delete_data(ptr noundef nonnull %3)
  tail call void @free(ptr noundef nonnull %3) #33
  br label %207

196:                                              ; preds = %4
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !13
  %200 = icmp ne i32 %10, 0
  %201 = icmp ne ptr %199, null
  %or.cond.i120 = and i1 %200, %201
  br i1 %or.cond.i120, label %202, label %copy_bytes_.exit125

202:                                              ; preds = %196
  %203 = zext i32 %10 to i64
  %204 = tail call noalias noundef ptr @malloc(i64 noundef %203) #32
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %.thread.i124

.thread.i124:                                     ; preds = %202
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %204, ptr noundef nonnull readonly align 1 %199, i64 noundef %203, i1 noundef false) #33
  br label %copy_bytes_.exit125

copy_bytes_.exit125:                              ; preds = %196, %.thread.i124
  %.sink.i122 = phi ptr [ %204, %.thread.i124 ], [ null, %196 ]
  store ptr %.sink.i122, ptr %197, align 8, !tbaa !10
  br label %207

206:                                              ; preds = %202
  tail call void @FLAC__metadata_object_delete_data(ptr noundef nonnull %3)
  tail call void @free(ptr noundef nonnull %3) #33
  br label %207

207:                                              ; preds = %copy_bytes_.exit125, %copy_bytes_.exit119, %cuesheet_track_array_copy_.exit, %copy_bytes_.exit96, %copy_bytes_.exit, %1, %117, %114, %12, %4, %206, %195, %167, %160, %151, %111, %76, %52, %40, %34, %19
  %.0 = phi ptr [ null, %160 ], [ null, %206 ], [ null, %19 ], [ null, %34 ], [ null, %40 ], [ null, %52 ], [ null, %111 ], [ null, %76 ], [ null, %151 ], [ null, %195 ], [ null, %167 ], [ %3, %4 ], [ %3, %12 ], [ %3, %114 ], [ %3, %copy_bytes_.exit ], [ %3, %copy_bytes_.exit96 ], [ %3, %cuesheet_track_array_copy_.exit ], [ %3, %117 ], [ %3, %copy_bytes_.exit119 ], [ %3, %copy_bytes_.exit125 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @FLAC__metadata_object_delete(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  tail call void @FLAC__metadata_object_delete_data(ptr noundef %0)
  tail call void @free(ptr noundef %0) #33
  ret void
}

; Function Attrs: nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @FLAC__metadata_object_delete_data(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  switch i32 %2, label %47 [
    i32 0, label %51
    i32 1, label %51
    i32 2, label %3
    i32 3, label %7
    i32 4, label %11
    i32 5, label %24
    i32 6, label %35
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %.not46 = icmp eq ptr %5, null
  br i1 %.not46, label %51, label %6

6:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %5) #33
  store ptr null, ptr %4, align 8, !tbaa !13
  br label %51

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %.not45 = icmp eq ptr %9, null
  br i1 %.not45, label %51, label %10

10:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %9) #33
  store ptr null, ptr %8, align 8, !tbaa !13
  br label %51

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %.not43 = icmp eq ptr %13, null
  br i1 %.not43, label %15, label %14

14:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %13) #33
  store ptr null, ptr %12, align 8, !tbaa !13
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %.not44 = icmp eq ptr %17, null
  br i1 %.not44, label %51, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !13
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %vorbiscomment_entry_array_delete_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %18
  %wide.trip.count.i = zext i32 %20 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %21 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %indvars.iv.i
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  tail call void @free(ptr noundef %23) #33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %vorbiscomment_entry_array_delete_.exit, label %.lr.ph.i, !llvm.loop !18

vorbiscomment_entry_array_delete_.exit:           ; preds = %.lr.ph.i, %18
  tail call void @free(ptr noundef nonnull %17) #33
  store ptr null, ptr %16, align 8, !tbaa !13
  store i32 0, ptr %19, align 8, !tbaa !13
  br label %51

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %.not42 = icmp eq ptr %26, null
  br i1 %.not42, label %51, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %.not9.i = icmp eq i32 %29, 0
  br i1 %.not9.i, label %cuesheet_track_array_delete_.exit, label %.lr.ph.preheader.i48

.lr.ph.preheader.i48:                             ; preds = %27
  %wide.trip.count.i49 = zext i32 %29 to i64
  br label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %34, %.lr.ph.preheader.i48
  %indvars.iv.i51 = phi i64 [ 0, %.lr.ph.preheader.i48 ], [ %indvars.iv.next.i53, %34 ]
  %30 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %indvars.iv.i51
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %.not.i52 = icmp eq ptr %32, null
  br i1 %.not.i52, label %34, label %33

33:                                               ; preds = %.lr.ph.i50
  tail call void @free(ptr noundef nonnull %32) #33
  br label %34

34:                                               ; preds = %33, %.lr.ph.i50
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i51, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, %wide.trip.count.i49
  br i1 %exitcond.not.i54, label %cuesheet_track_array_delete_.exit, label %.lr.ph.i50, !llvm.loop !25

cuesheet_track_array_delete_.exit:                ; preds = %34, %27
  tail call void @free(ptr noundef nonnull %26) #33
  store ptr null, ptr %25, align 8, !tbaa !13
  store i32 0, ptr %28, align 4, !tbaa !13
  br label %51

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %39, label %38

38:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %37) #33
  store ptr null, ptr %36, align 8, !tbaa !13
  br label %39

39:                                               ; preds = %38, %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %.not40 = icmp eq ptr %41, null
  br i1 %.not40, label %43, label %42

42:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %41) #33
  store ptr null, ptr %40, align 8, !tbaa !13
  br label %43

43:                                               ; preds = %42, %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %.not41 = icmp eq ptr %45, null
  br i1 %.not41, label %51, label %46

46:                                               ; preds = %43
  tail call void @free(ptr noundef nonnull %45) #33
  store ptr null, ptr %44, align 8, !tbaa !13
  br label %51

47:                                               ; preds = %1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %.not47 = icmp eq ptr %49, null
  br i1 %.not47, label %51, label %50

50:                                               ; preds = %47
  tail call void @free(ptr noundef nonnull %49) #33
  store ptr null, ptr %48, align 8, !tbaa !13
  br label %51

51:                                               ; preds = %47, %50, %43, %46, %24, %cuesheet_track_array_delete_.exit, %15, %vorbiscomment_entry_array_delete_.exit, %7, %10, %3, %6, %1, %1
  ret void
}

; Function Attrs: nofree norecurse nounwind sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @FLAC__metadata_object_is_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = load i32, ptr %0, align 8, !tbaa !3
  %4 = load i32, ptr %1, align 8, !tbaa !3
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %5, label %48

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %.not25 = icmp eq i32 %7, %9
  br i1 %.not25, label %10, label %48

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !8
  %.not26 = icmp eq i32 %12, %14
  br i1 %.not26, label %15, label %48

15:                                               ; preds = %10
  switch i32 %3, label %40 [
    i32 0, label %16
    i32 1, label %48
    i32 2, label %20
    i32 3, label %24
    i32 4, label %28
    i32 5, label %32
    i32 6, label %36
  ]

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = tail call fastcc i32 @compare_block_data_streaminfo_(ptr noundef nonnull %17, ptr noundef nonnull %18)
  br label %48

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = tail call fastcc i32 @compare_block_data_application_(ptr noundef nonnull %21, ptr noundef nonnull %22, i32 noundef %12)
  br label %48

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = tail call fastcc i32 @compare_block_data_seektable_(ptr noundef nonnull %25, ptr noundef nonnull %26)
  br label %48

28:                                               ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = tail call fastcc i32 @compare_block_data_vorbiscomment_(ptr noundef nonnull %29, ptr noundef nonnull %30)
  br label %48

32:                                               ; preds = %15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = tail call fastcc i32 @compare_block_data_cuesheet_(ptr noundef nonnull %33, ptr noundef nonnull %34)
  br label %48

36:                                               ; preds = %15
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = tail call fastcc i32 @compare_block_data_picture_(ptr noundef nonnull %37, ptr noundef nonnull %38)
  br label %48

40:                                               ; preds = %15
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val = load ptr, ptr %41, align 8, !tbaa !27
  %.not.i = icmp eq ptr %.val, null
  %.pre.i = load ptr, ptr %42, align 8, !tbaa !27
  %.not9.i = icmp eq ptr %.pre.i, null
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not9.i
  br i1 %or.cond.i, label %46, label %43

43:                                               ; preds = %40
  %44 = zext i32 %12 to i64
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly %.val, ptr nonnull %.pre.i, i64 %44)
  %45 = icmp eq i32 %bcmp.i, 0
  br label %compare_block_data_unknown_.exit

46:                                               ; preds = %40
  %47 = icmp eq ptr %.val, %.pre.i
  br label %compare_block_data_unknown_.exit

compare_block_data_unknown_.exit:                 ; preds = %43, %46
  %.0.in.i = phi i1 [ %45, %43 ], [ %47, %46 ]
  %.0.i = zext i1 %.0.in.i to i32
  br label %48

48:                                               ; preds = %15, %10, %5, %2, %compare_block_data_unknown_.exit, %36, %32, %28, %24, %20, %16
  %.0 = phi i32 [ %39, %36 ], [ 0, %2 ], [ 0, %5 ], [ %.0.i, %compare_block_data_unknown_.exit ], [ %19, %16 ], [ 0, %10 ], [ %23, %20 ], [ %27, %24 ], [ %31, %28 ], [ %35, %32 ], [ %3, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @compare_block_data_streaminfo_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #7 {
  %3 = load i32, ptr %0, align 8, !tbaa !29
  %4 = load i32, ptr %1, align 8, !tbaa !29
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %5, label %43

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %.not18 = icmp eq i32 %7, %9
  br i1 %.not18, label %10, label %43

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !32
  %.not19 = icmp eq i32 %12, %14
  br i1 %.not19, label %15, label %43

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !33
  %.not20 = icmp eq i32 %17, %19
  br i1 %.not20, label %20, label %43

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !34
  %.not21 = icmp eq i32 %22, %24
  br i1 %.not21, label %25, label %43

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %29 = load i32, ptr %28, align 4, !tbaa !35
  %.not22 = icmp eq i32 %27, %29
  br i1 %.not22, label %30, label %43

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !36
  %.not23 = icmp eq i32 %32, %34
  br i1 %.not23, label %35, label %43

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load i64, ptr %36, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load i64, ptr %38, align 8, !tbaa !37
  %.not24 = icmp eq i64 %37, %39
  br i1 %.not24, label %40, label %43

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %41, ptr noundef nonnull dereferenceable(16) %42, i64 16)
  %.not25 = icmp eq i32 %bcmp, 0
  %. = zext i1 %.not25 to i32
  br label %43

43:                                               ; preds = %40, %35, %30, %25, %20, %15, %10, %5, %2
  %.0 = phi i32 [ 0, %35 ], [ 0, %2 ], [ 0, %5 ], [ 0, %10 ], [ 0, %15 ], [ 0, %20 ], [ 0, %25 ], [ 0, %30 ], [ %., %40 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @compare_block_data_application_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #8 {
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) %1, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %4, label %13

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %.not11 = icmp eq ptr %6, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !38
  br i1 %.not11, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %4
  %7 = icmp eq ptr %6, %.pre
  br label %13

8:                                                ; preds = %4
  %.not12 = icmp eq ptr %.pre, null
  br i1 %.not12, label %13, label %9

9:                                                ; preds = %8
  %10 = zext i32 %2 to i64
  %11 = add nsw i64 %10, -4
  %bcmp13 = tail call i32 @bcmp(ptr nonnull %6, ptr nonnull %.pre, i64 %11)
  %12 = icmp eq i32 %bcmp13, 0
  br label %13

13:                                               ; preds = %8, %._crit_edge, %3, %9
  %.0.shrunk = phi i1 [ false, %3 ], [ %12, %9 ], [ %7, %._crit_edge ], [ false, %8 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @compare_block_data_seektable_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8, !tbaa !40
  %4 = load i32, ptr %1, align 8, !tbaa !40
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %.not22 = icmp eq ptr %7, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !42
  br i1 %.not22, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %5
  %8 = icmp eq ptr %7, %.pre
  %9 = zext i1 %8 to i32
  br label %.loopexit

10:                                               ; preds = %5
  %.not23 = icmp eq ptr %.pre, null
  br i1 %.not23, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10
  %.not34 = icmp eq i32 %3, 0
  br i1 %.not34, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %3 to i64
  br label %.lr.ph

11:                                               ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !43

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw [24 x i8], ptr %.pre, i64 %indvars.iv
  %15 = load i64, ptr %14, align 8, !tbaa !44
  %.not24 = icmp eq i64 %13, %15
  br i1 %.not24, label %16, label %.loopexit

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !46
  %.not25 = icmp eq i64 %18, %20
  br i1 %.not25, label %21, label %.loopexit

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !47
  %.not26 = icmp eq i32 %23, %25
  br i1 %.not26, label %11, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %16, %21, %11, %10, %._crit_edge, %.preheader, %2
  %.021 = phi i32 [ 0, %10 ], [ 0, %2 ], [ 1, %.preheader ], [ %9, %._crit_edge ], [ 0, %21 ], [ 0, %16 ], [ 0, %.lr.ph ], [ 1, %11 ]
  ret i32 %.021
}

; Function Attrs: nofree norecurse nounwind sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @compare_block_data_vorbiscomment_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #6 {
  %3 = load i32, ptr %0, align 8, !tbaa !48
  %4 = load i32, ptr %1, align 8, !tbaa !48
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %.not34 = icmp eq ptr %7, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !50
  br i1 %.not34, label %11, label %8

8:                                                ; preds = %5
  %.not35 = icmp eq ptr %.pre, null
  br i1 %.not35, label %.loopexit, label %9

9:                                                ; preds = %8
  %10 = zext i32 %3 to i64
  %bcmp = tail call i32 @bcmp(ptr nonnull %7, ptr nonnull %.pre, i64 %10)
  %.not37 = icmp eq i32 %bcmp, 0
  br i1 %.not37, label %13, label %.loopexit

11:                                               ; preds = %5
  %12 = icmp eq ptr %7, %.pre
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %11, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !51
  %.not38 = icmp eq i32 %15, %17
  br i1 %.not38, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %13
  %.not49 = icmp eq i32 %15, 0
  br i1 %.not49, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %wide.trip.count = zext i32 %15 to i64
  %.pre51.pre = load ptr, ptr %20, align 8, !tbaa !52
  br label %21

21:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %22 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %.not39 = icmp eq ptr %24, null
  %.phi.trans.insert53 = getelementptr inbounds nuw [16 x i8], ptr %.pre51.pre, i64 %indvars.iv
  %.phi.trans.insert54 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert53, i64 8
  %.pre55 = load ptr, ptr %.phi.trans.insert54, align 8, !tbaa !17
  br i1 %.not39, label %29, label %25

25:                                               ; preds = %21
  %.not40 = icmp eq ptr %.pre55, null
  br i1 %.not40, label %.loopexit, label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %22, align 8, !tbaa !15
  %28 = zext i32 %27 to i64
  %bcmp42 = tail call i32 @bcmp(ptr nonnull %24, ptr nonnull %.pre55, i64 %28)
  %.not43 = icmp eq i32 %bcmp42, 0
  br i1 %.not43, label %31, label %.loopexit

29:                                               ; preds = %21
  %30 = icmp eq ptr %24, %.pre55
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %26, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %21, !llvm.loop !53

.loopexit:                                        ; preds = %25, %26, %29, %31, %8, %.preheader, %13, %11, %9, %2
  %.028 = phi i32 [ 0, %9 ], [ 0, %2 ], [ 0, %11 ], [ 0, %13 ], [ 1, %.preheader ], [ 0, %8 ], [ 0, %25 ], [ 0, %29 ], [ 0, %26 ], [ 1, %31 ]
  ret i32 %.028
}

; Function Attrs: nofree norecurse nounwind sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @compare_block_data_cuesheet_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #6 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #31
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %.loopexit82

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i64, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %8 = load i64, ptr %7, align 8, !tbaa !54
  %.not65 = icmp eq i64 %6, %8
  br i1 %.not65, label %9, label %.loopexit82

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load i32, ptr %10, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %13 = load i32, ptr %12, align 8, !tbaa !56
  %.not66 = icmp eq i32 %11, %13
  br i1 %.not66, label %14, label %.loopexit82

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %16 = load i32, ptr %15, align 4, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %18 = load i32, ptr %17, align 4, !tbaa !57
  %.not67 = icmp eq i32 %16, %18
  br i1 %.not67, label %19, label %.loopexit82

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %.not68 = icmp eq ptr %21, null
  %.phi.trans.insert95 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.pre96 = load ptr, ptr %.phi.trans.insert95, align 8, !tbaa !58
  br i1 %.not68, label %65, label %22

22:                                               ; preds = %19
  %.not69 = icmp eq ptr %.pre96, null
  br i1 %.not69, label %.loopexit82, label %.preheader83

.preheader83:                                     ; preds = %22
  %.not89 = icmp eq i32 %16, 0
  br i1 %.not89, label %.loopexit84, label %.lr.ph88

.lr.ph88:                                         ; preds = %.preheader83, %.loopexit
  %.06387 = phi i32 [ %64, %.loopexit ], [ 0, %.preheader83 ]
  %23 = zext i32 %.06387 to i64
  %24 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw [32 x i8], ptr %.pre96, i64 %23
  %27 = load i64, ptr %26, align 8, !tbaa !59
  %.not71 = icmp eq i64 %25, %27
  br i1 %.not71, label %28, label %.loopexit82

28:                                               ; preds = %.lr.ph88
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = load i8, ptr %29, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = load i8, ptr %31, align 8, !tbaa !60
  %.not72 = icmp eq i8 %30, %32
  br i1 %.not72, label %33, label %.loopexit82

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 9
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 9
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %34, ptr noundef nonnull dereferenceable(13) %35, i64 13)
  %.not73 = icmp eq i32 %bcmp, 0
  br i1 %.not73, label %36, label %.loopexit82

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 22
  %38 = load i8, ptr %37, align 2
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 22
  %40 = load i8, ptr %39, align 2
  %41 = xor i8 %40, %38
  %42 = and i8 %41, 3
  %or.cond = icmp eq i8 %42, 0
  br i1 %or.cond, label %43, label %.loopexit82

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 23
  %45 = load i8, ptr %44, align 1, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 23
  %47 = load i8, ptr %46, align 1, !tbaa !24
  %.not76 = icmp eq i8 %45, %47
  br i1 %.not76, label %48, label %.loopexit82

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %.not77 = icmp eq ptr %50, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !21
  br i1 %.not77, label %62, label %51

51:                                               ; preds = %48
  %.not78 = icmp eq ptr %.pre, null
  br i1 %.not78, label %.loopexit82, label %.preheader

.preheader:                                       ; preds = %51
  %.not90 = icmp eq i8 %45, 0
  br i1 %.not90, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i8 %45 to i64
  br label %.lr.ph

52:                                               ; preds = %57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !61

.lr.ph:                                           ; preds = %.lr.ph.preheader, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %52 ]
  %53 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %indvars.iv
  %54 = load i64, ptr %53, align 8, !tbaa !62
  %55 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %indvars.iv
  %56 = load i64, ptr %55, align 8, !tbaa !62
  %.not80 = icmp eq i64 %54, %56
  br i1 %.not80, label %57, label %.loopexit82

57:                                               ; preds = %.lr.ph
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %59 = load i8, ptr %58, align 8, !tbaa !64
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %61 = load i8, ptr %60, align 8, !tbaa !64
  %.not81 = icmp eq i8 %59, %61
  br i1 %.not81, label %52, label %.loopexit82

62:                                               ; preds = %48
  %63 = icmp eq ptr %50, %.pre
  br i1 %63, label %.loopexit, label %.loopexit82

.loopexit:                                        ; preds = %52, %.preheader, %62
  %64 = add nuw i32 %.06387, 1
  %exitcond93.not = icmp eq i32 %64, %16
  br i1 %exitcond93.not, label %.loopexit84, label %.lr.ph88, !llvm.loop !65

65:                                               ; preds = %19
  %66 = icmp eq ptr %21, %.pre96
  br i1 %66, label %.loopexit84, label %.loopexit82

.loopexit84:                                      ; preds = %.loopexit, %.preheader83, %65
  br label %.loopexit82

.loopexit82:                                      ; preds = %51, %62, %43, %36, %33, %28, %.lr.ph88, %57, %.lr.ph, %22, %65, %14, %9, %4, %2, %.loopexit84
  %.064 = phi i32 [ 0, %57 ], [ 0, %2 ], [ 0, %4 ], [ 0, %9 ], [ 0, %14 ], [ 1, %.loopexit84 ], [ 0, %65 ], [ 0, %22 ], [ 0, %.lr.ph ], [ 0, %.lr.ph88 ], [ 0, %28 ], [ 0, %33 ], [ 0, %36 ], [ 0, %43 ], [ 0, %62 ], [ 0, %51 ]
  ret i32 %.064
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @compare_block_data_picture_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #8 {
  %3 = load i32, ptr %0, align 8, !tbaa !66
  %4 = load i32, ptr %1, align 8, !tbaa !66
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %5, label %61

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %.not38 = icmp eq ptr %7, %9
  br i1 %.not38, label %15, label %10

10:                                               ; preds = %5
  %11 = icmp eq ptr %7, null
  %12 = icmp eq ptr %9, null
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %61, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %9) #31
  %.not39 = icmp eq i32 %14, 0
  br i1 %.not39, label %15, label %61

15:                                               ; preds = %13, %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %.not40 = icmp eq ptr %17, %19
  br i1 %.not40, label %25, label %20

20:                                               ; preds = %15
  %21 = icmp eq ptr %17, null
  %22 = icmp eq ptr %19, null
  %or.cond49 = or i1 %21, %22
  br i1 %or.cond49, label %61, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %19) #31
  %.not41 = icmp eq i32 %24, 0
  br i1 %.not41, label %25, label %61

25:                                               ; preds = %23, %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !70
  %.not42 = icmp eq i32 %27, %29
  br i1 %.not42, label %30, label %61

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %32 = load i32, ptr %31, align 4, !tbaa !71
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %34 = load i32, ptr %33, align 4, !tbaa !71
  %.not43 = icmp eq i32 %32, %34
  br i1 %.not43, label %35, label %61

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !72
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !72
  %.not44 = icmp eq i32 %37, %39
  br i1 %.not44, label %40, label %61

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %42 = load i32, ptr %41, align 4, !tbaa !73
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %44 = load i32, ptr %43, align 4, !tbaa !73
  %.not45 = icmp eq i32 %42, %44
  br i1 %.not45, label %45, label %61

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i32, ptr %46, align 8, !tbaa !74
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %49 = load i32, ptr %48, align 8, !tbaa !74
  %.not46 = icmp eq i32 %47, %49
  br i1 %.not46, label %50, label %61

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !75
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !75
  %.not47 = icmp eq ptr %52, %54
  br i1 %.not47, label %60, label %55

55:                                               ; preds = %50
  %56 = icmp eq ptr %52, null
  %57 = icmp eq ptr %54, null
  %or.cond50 = or i1 %56, %57
  br i1 %or.cond50, label %61, label %58

58:                                               ; preds = %55
  %59 = zext i32 %47 to i64
  %bcmp = tail call i32 @bcmp(ptr nonnull %52, ptr nonnull %54, i64 %59)
  %.not48 = icmp eq i32 %bcmp, 0
  br i1 %.not48, label %60, label %61

60:                                               ; preds = %58, %50
  br label %61

61:                                               ; preds = %55, %58, %45, %40, %35, %30, %25, %20, %23, %10, %13, %2, %60
  %.0 = phi i32 [ 1, %60 ], [ 0, %2 ], [ 0, %10 ], [ 0, %20 ], [ 0, %25 ], [ 0, %30 ], [ 0, %35 ], [ 0, %40 ], [ 0, %45 ], [ 0, %13 ], [ 0, %23 ], [ 0, %58 ], [ 0, %55 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @FLAC__metadata_object_application_set_data(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %copy_bytes_.exit, label %7

7:                                                ; preds = %4
  %8 = icmp ne i32 %2, 0
  %9 = icmp ne ptr %1, null
  %or.cond.i = and i1 %9, %8
  br i1 %or.cond.i, label %10, label %copy_bytes_.exit

10:                                               ; preds = %7
  %11 = zext i32 %2 to i64
  %12 = tail call noalias noundef ptr @malloc(i64 noundef %11) #32
  %13 = icmp eq ptr %12, null
  br i1 %13, label %copy_bytes_.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %12, ptr noundef nonnull readonly align 1 %1, i64 noundef %11, i1 noundef false) #33
  br label %copy_bytes_.exit

copy_bytes_.exit:                                 ; preds = %4, %.thread.i, %7
  %storemerge = phi ptr [ null, %7 ], [ %12, %.thread.i ], [ %1, %4 ]
  store ptr %storemerge, ptr %5, align 8, !tbaa !13
  tail call void @free(ptr noundef %6) #33
  %14 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4, !tbaa !9
  %15 = lshr i32 %14, 3
  %16 = add i32 %15, %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8, !tbaa !8
  br label %copy_bytes_.exit.thread

copy_bytes_.exit.thread:                          ; preds = %10, %copy_bytes_.exit
  %.0 = phi i32 [ 1, %copy_bytes_.exit ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 2) i32 @FLAC__metadata_object_seektable_resize_points(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = zext i32 %1 to i64
  %4 = mul nuw nsw i64 %3, 18
  %5 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !9
  %6 = shl nuw i32 1, %5
  %7 = zext i32 %6 to i64
  %.not = icmp samesign ult i64 %4, %7
  br i1 %.not, label %8, label %.critedge

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @safe_malloc_mul_2op_p(i64 noundef %3, i64 noundef 24) #33
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %seekpoint_array_new_.exit.thread, label %.preheader.i

seekpoint_array_new_.exit.thread:                 ; preds = %15
  store ptr null, ptr %10, align 8, !tbaa !13
  br label %.critedge

.preheader.i:                                     ; preds = %15
  %17 = load i64, ptr @FLAC__STREAM_METADATA_SEEKPOINT_PLACEHOLDER, align 8, !tbaa !76
  br label %18

18:                                               ; preds = %18, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %18 ]
  %19 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %indvars.iv.i
  store i64 %17, ptr %19, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %20, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %21, align 8, !tbaa !47
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %3
  br i1 %exitcond.not.i, label %seekpoint_array_new_.exit, label %18, !llvm.loop !77

seekpoint_array_new_.exit:                        ; preds = %18
  store ptr %16, ptr %10, align 8, !tbaa !13
  br label %.critedge.thread

22:                                               ; preds = %8
  %23 = load i32, ptr %9, align 8, !tbaa !13
  %24 = mul nuw nsw i64 %3, 24
  %25 = icmp ugt i32 %1, 178956970
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %22
  %27 = icmp eq i32 %1, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @free(ptr noundef nonnull %11) #33
  br label %31

29:                                               ; preds = %26
  %30 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %24) #34
  %.not39 = icmp eq ptr %30, null
  br i1 %.not39, label %.critedge, label %31

31:                                               ; preds = %29, %28
  %storemerge = phi ptr [ null, %28 ], [ %30, %29 ]
  store ptr %storemerge, ptr %10, align 8, !tbaa !13
  %32 = icmp ugt i32 %1, %23
  br i1 %32, label %33, label %.critedge.thread

33:                                               ; preds = %31
  %34 = load i32, ptr %9, align 8, !tbaa !13
  %35 = icmp ult i32 %34, %1
  br i1 %35, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %33
  %36 = load i64, ptr @FLAC__STREAM_METADATA_SEEKPOINT_PLACEHOLDER, align 8, !tbaa !76
  %37 = zext nneg i32 %34 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ %37, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %39 = load ptr, ptr %10, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw [24 x i8], ptr %39, i64 %indvars.iv
  store i64 %36, ptr %40, align 8, !tbaa !44
  %41 = load ptr, ptr %10, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw [24 x i8], ptr %41, i64 %indvars.iv
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %43, align 8, !tbaa !46
  %44 = load ptr, ptr %10, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %indvars.iv
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %46, align 8, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %3
  br i1 %exitcond.not, label %.critedge.thread, label %38, !llvm.loop !78

.critedge.thread:                                 ; preds = %38, %33, %31, %seekpoint_array_new_.exit
  store i32 %1, ptr %9, align 8, !tbaa !13
  %47 = mul i32 %1, 18
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %47, ptr %48, align 8, !tbaa !8
  br label %.critedge

.critedge:                                        ; preds = %22, %29, %seekpoint_array_new_.exit.thread, %13, %2, %.critedge.thread
  %.032 = phi i32 [ 0, %seekpoint_array_new_.exit.thread ], [ 0, %2 ], [ 1, %13 ], [ 1, %.critedge.thread ], [ 0, %29 ], [ 0, %22 ]
  ret i32 %.032
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @FLAC__metadata_object_seektable_set_point(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly byval(%struct.FLAC__StreamMetadata_SeekPoint) align 8 captures(none) %2) local_unnamed_addr #12 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !79
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 2) i32 @FLAC__metadata_object_seektable_insert_point(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly byval(%struct.FLAC__StreamMetadata_SeekPoint) align 8 captures(none) %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !13
  %6 = add i32 %5, 1
  %7 = tail call i32 @FLAC__metadata_object_seektable_resize_points(ptr noundef %0, i32 noundef %6)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %28, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %4, align 8, !tbaa !13
  %.015 = add nsw i32 %9, -1
  %10 = icmp sgt i32 %.015, %1
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = sext i32 %9 to i64
  %13 = add nsw i64 %12, -1
  %14 = sext i32 %1 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv18 = phi i64 [ %12, %.lr.ph ], [ %indvars.iv.next19, %15 ]
  %indvars.iv = phi i64 [ %13, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = load ptr, ptr %11, align 8, !tbaa !13
  %17 = getelementptr inbounds [24 x i8], ptr %16, i64 %indvars.iv
  %18 = getelementptr [24 x i8], ptr %16, i64 %indvars.iv18
  %19 = getelementptr i8, ptr %18, i64 -48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !tbaa.struct !79
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %20 = icmp sgt i64 %indvars.iv.next, %14
  %indvars.iv.next19 = add nsw i64 %indvars.iv18, -1
  br i1 %20, label %15, label %._crit_edge, !llvm.loop !80

._crit_edge:                                      ; preds = %15, %8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = zext i32 %1 to i64
  %24 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %25 = load i32, ptr %4, align 8, !tbaa !13
  %26 = mul i32 %25, 18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %26, ptr %27, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %3, %._crit_edge
  %.013 = phi i32 [ 1, %._crit_edge ], [ 0, %3 ]
  ret i32 %.013
}

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 2) i32 @FLAC__metadata_object_seektable_delete_point(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !13
  %5 = add i32 %4, -1
  %6 = icmp ult i32 %1, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = zext i32 %1 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ %8, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = load ptr, ptr %7, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %indvars.iv.next
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !tbaa.struct !79
  %13 = load i32, ptr %3, align 8, !tbaa !13
  %14 = add i32 %13, -1
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %indvars.iv.next, %15
  br i1 %16, label %9, label %._crit_edge, !llvm.loop !81

._crit_edge:                                      ; preds = %9, %2
  %.lcssa = phi i32 [ %5, %2 ], [ %14, %9 ]
  %17 = tail call i32 @FLAC__metadata_object_seektable_resize_points(ptr noundef nonnull %0, i32 noundef %.lcssa)
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_seektable_is_legal(ptr noundef %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call i32 @FLAC__format_seektable_is_legal(ptr noundef nonnull %2) #33
  ret i32 %3
}

declare i32 @FLAC__format_seektable_is_legal(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 2) i32 @FLAC__metadata_object_seektable_template_append_placeholders(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !13
  %6 = add i32 %5, %1
  %7 = tail call i32 @FLAC__metadata_object_seektable_resize_points(ptr noundef %0, i32 noundef %6)
  br label %8

8:                                                ; preds = %2, %3
  %.0 = phi i32 [ %7, %3 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 2) i32 @FLAC__metadata_object_seektable_template_append_point(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !40
  %5 = add i32 %4, 1
  %6 = tail call i32 @FLAC__metadata_object_seektable_resize_points(ptr noundef %0, i32 noundef %5)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %16, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = load i32, ptr %3, align 8, !tbaa !40
  %11 = add i32 %10, -1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %12
  store i64 %1, ptr %13, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %14, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %15, align 8, !tbaa !47
  br label %16

16:                                               ; preds = %2, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 2) i32 @FLAC__metadata_object_seektable_template_append_points(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #10 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !40
  %7 = add i32 %6, %2
  %8 = tail call i32 @FLAC__metadata_object_seektable_resize_points(ptr noundef %0, i32 noundef %7)
  %.not23 = icmp eq i32 %8, 0
  br i1 %.not23, label %.thread, label %.preheader

.preheader:                                       ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %wide.trip.count = zext i32 %2 to i64
  br label %11

11:                                               ; preds = %.preheader, %11
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %11 ]
  %.02024 = phi i32 [ %6, %.preheader ], [ %18, %11 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8, !tbaa !76
  %14 = zext i32 %.02024 to i64
  %15 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %14
  store i64 %13, ptr %15, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %16, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %17, align 8, !tbaa !47
  %18 = add i32 %.02024, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %11, !llvm.loop !82

.thread:                                          ; preds = %11, %3, %4
  %.1 = phi i32 [ 0, %4 ], [ 1, %3 ], [ 1, %11 ]
  ret i32 %.1
}

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 2) i32 @FLAC__metadata_object_seektable_template_append_spaced_points(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #10 {
  %4 = icmp ne i32 %1, 0
  %5 = icmp ne i64 %2, 0
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !40
  %9 = add i32 %8, %1
  %10 = tail call i32 @FLAC__metadata_object_seektable_resize_points(ptr noundef %0, i32 noundef %9)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %6
  %12 = zext i32 %1 to i64
  %13 = udiv i64 -1, %12
  %14 = icmp ult i64 %2, %13
  br i1 %14, label %.preheader, label %.preheader44

.preheader44:                                     ; preds = %11
  %15 = udiv i64 %2, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  br label %28

.preheader:                                       ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  br label %20

20:                                               ; preds = %.preheader, %20
  %indvars.iv52 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next53, %20 ]
  %.03848 = phi i32 [ %8, %.preheader ], [ %27, %20 ]
  %21 = mul i64 %2, %indvars.iv52
  %22 = udiv i64 %21, %12
  %23 = zext i32 %.03848 to i64
  %24 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %23
  store i64 %22, ptr %24, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %25, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %26, align 8, !tbaa !47
  %27 = add i32 %.03848, 1
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, %12
  br i1 %exitcond56.not, label %.thread, label %20, !llvm.loop !83

28:                                               ; preds = %.preheader44, %28
  %indvars.iv = phi i64 [ 0, %.preheader44 ], [ %indvars.iv.next, %28 ]
  %.13946 = phi i32 [ %8, %.preheader44 ], [ %34, %28 ]
  %29 = mul i64 %15, %indvars.iv
  %30 = zext i32 %.13946 to i64
  %31 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %30
  store i64 %29, ptr %31, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %32, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %33, align 8, !tbaa !47
  %34 = add i32 %.13946, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %12
  br i1 %exitcond.not, label %.thread, label %28, !llvm.loop !84

.thread:                                          ; preds = %28, %20, %3, %6
  %.141 = phi i32 [ 0, %6 ], [ 1, %20 ], [ 1, %3 ], [ 1, %28 ]
  ret i32 %.141
}

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 2) i32 @FLAC__metadata_object_seektable_template_append_spaced_points_by_samples(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #10 {
  %4 = icmp ne i32 %1, 0
  %5 = icmp ne i64 %2, 0
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = zext i32 %1 to i64
  %9 = udiv i64 %2, %8
  %10 = urem i64 %2, %8
  %11 = icmp ne i64 %10, 0
  %12 = zext i1 %11 to i64
  %spec.select = add i64 %9, %12
  %13 = icmp ugt i64 %spec.select, 32768
  %14 = lshr i64 %2, 15
  %15 = trunc i64 %14 to i32
  %.036 = select i1 %13, i32 %15, i32 %1
  %.1 = tail call i64 @llvm.umin.i64(i64 %spec.select, i64 32768)
  %16 = load i32, ptr %7, align 8, !tbaa !40
  %17 = trunc nuw nsw i64 %.1 to i32
  %18 = add i32 %16, %17
  %19 = tail call i32 @FLAC__metadata_object_seektable_resize_points(ptr noundef %0, i32 noundef %18)
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %6
  %.not42 = icmp eq i64 %spec.select, 0
  br i1 %.not42, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = zext i32 %.036 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.03041 = phi i64 [ 0, %.lr.ph ], [ %29, %23 ]
  %.03339 = phi i32 [ %16, %.lr.ph ], [ %28, %23 ]
  %24 = zext i32 %.03339 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %24
  store i64 %.03041, ptr %25, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %26, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %27, align 8, !tbaa !47
  %28 = add i32 %.03339, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = add nuw nsw i64 %.03041, %22
  %30 = icmp samesign ugt i64 %.1, %indvars.iv.next
  br i1 %30, label %23, label %.thread, !llvm.loop !85

.thread:                                          ; preds = %23, %.preheader, %3, %6
  %.135 = phi i32 [ 0, %6 ], [ 1, %3 ], [ 1, %.preheader ], [ 1, %23 ]
  ret i32 %.135
}

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 2) i32 @FLAC__metadata_object_seektable_template_sort(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call i32 @FLAC__format_seektable_sort(ptr noundef nonnull %3) #33
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @FLAC__metadata_object_seektable_resize_points(ptr noundef nonnull %0, i32 noundef %4)
  br label %7

7:                                                ; preds = %5, %2
  %8 = phi i32 [ 1, %2 ], [ %6, %5 ]
  ret i32 %8
}

declare i32 @FLAC__format_seektable_sort(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 2) i32 @FLAC__metadata_object_vorbiscomment_set_vendor_string(ptr noundef captures(none) %0, i32 %1, ptr %2, i32 noundef %3) local_unnamed_addr #10 {
  %5 = alloca %struct.FLAC__StreamMetadata_VorbisComment_Entry, align 8
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = tail call i32 @FLAC__format_vorbiscomment_entry_value_is_legal(ptr noundef %2, i32 noundef %1) #33
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = call fastcc i32 @vorbiscomment_set_entry_(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %5, i32 noundef %3)
  br label %11

11:                                               ; preds = %4, %8
  %.0 = phi i32 [ %10, %8 ], [ 0, %4 ]
  ret i32 %.0
}

declare i32 @FLAC__format_vorbiscomment_entry_value_is_legal(ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @vorbiscomment_set_entry_(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef nonnull captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %25, label %9

9:                                                ; preds = %4
  %.not13 = icmp eq i32 %3, 0
  %10 = load i32, ptr %2, align 8, !tbaa !15
  br i1 %.not13, label %19, label %11

11:                                               ; preds = %9
  store i32 %10, ptr %1, align 8, !tbaa !15
  %12 = zext i32 %10 to i64
  %13 = add nuw nsw i64 %12, 1
  %14 = tail call noalias noundef ptr @malloc(i64 noundef %13) #32
  %15 = icmp eq ptr %14, null
  br i1 %15, label %vorbiscomment_calculate_length_.exit, label %copy_vcentry_.exit

copy_vcentry_.exit:                               ; preds = %11
  %16 = load i32, ptr %2, align 8, !tbaa !15
  %17 = zext i32 %16 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %14, ptr noundef nonnull align 1 %8, i64 noundef %17, i1 noundef false) #33
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  store i8 0, ptr %18, align 1, !tbaa !13
  store ptr %14, ptr %5, align 8, !tbaa !17
  br label %26

19:                                               ; preds = %9
  %20 = zext i32 %10 to i64
  %21 = add nuw nsw i64 %20, 1
  %22 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %8, i64 noundef %21) #34
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %vorbiscomment_calculate_length_.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %24, align 1, !tbaa !13
  store ptr %22, ptr %7, align 8, !tbaa !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !86
  br label %26

25:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !86
  br label %26

26:                                               ; preds = %copy_vcentry_.exit, %23, %25
  tail call void @free(ptr noundef %6) #33
  %27 = load i32, ptr @FLAC__STREAM_METADATA_VORBIS_COMMENT_ENTRY_LENGTH_LEN, align 4, !tbaa !9
  %28 = lshr i32 %27, 3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !13
  %32 = add i32 %31, %28
  %33 = load i32, ptr @FLAC__STREAM_METADATA_VORBIS_COMMENT_NUM_COMMENTS_LEN, align 4, !tbaa !9
  %34 = lshr i32 %33, 3
  %35 = add i32 %32, %34
  store i32 %35, ptr %29, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !13
  %.not.i16 = icmp eq i32 %37, 0
  br i1 %.not.i16, label %vorbiscomment_calculate_length_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %wide.trip.count.i = zext i32 %37 to i64
  br label %40

40:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %40 ]
  %41 = phi i32 [ %35, %.lr.ph.i ], [ %45, %40 ]
  %42 = add i32 %41, %28
  %43 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %indvars.iv.i
  %44 = load i32, ptr %43, align 8, !tbaa !15
  %45 = add i32 %42, %44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %40, !llvm.loop !87

._crit_edge.i:                                    ; preds = %40
  store i32 %45, ptr %29, align 8, !tbaa !8
  br label %vorbiscomment_calculate_length_.exit

vorbiscomment_calculate_length_.exit:             ; preds = %19, %11, %._crit_edge.i, %26
  %.0 = phi i32 [ 0, %11 ], [ 1, %._crit_edge.i ], [ 1, %26 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @FLAC__metadata_object_vorbiscomment_resize_comments(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %28

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %vorbiscomment_calculate_length_.exit, label %8

8:                                                ; preds = %6
  %9 = zext i32 %1 to i64
  %10 = tail call noalias noundef ptr @calloc(i64 noundef range(i64 1, 4294967296) %9, i64 noundef 16) #30
  store ptr %10, ptr %3, align 8, !tbaa !13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %vorbiscomment_calculate_length_.exit, label %.preheader

.preheader:                                       ; preds = %8, %23
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %23 ], [ 0, %8 ]
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %indvars.iv90
  store i32 0, ptr %13, align 8, !tbaa !15
  %14 = tail call noalias noundef dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #32
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %indvars.iv90
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %14, ptr %17, align 8, !tbaa !17
  %18 = icmp eq ptr %14, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %.preheader
  %20 = trunc nuw i64 %indvars.iv90 to i32
  %21 = add nuw i32 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %21, ptr %22, align 8, !tbaa !13
  br label %vorbiscomment_calculate_length_.exit

23:                                               ; preds = %.preheader
  %24 = load ptr, ptr %3, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %indvars.iv90
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  store i8 0, ptr %27, align 1, !tbaa !13
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %9
  br i1 %exitcond94.not, label %.critedge, label %.preheader, !llvm.loop !88

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !13
  %31 = zext i32 %1 to i64
  %32 = shl nuw nsw i64 %31, 4
  %33 = icmp ugt i32 %1, 268435455
  br i1 %33, label %vorbiscomment_calculate_length_.exit, label %34

34:                                               ; preds = %28
  %35 = icmp ult i32 %1, %30
  br i1 %35, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %34, %42
  %36 = phi i32 [ %43, %42 ], [ %30, %34 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ %31, %34 ]
  %37 = load ptr, ptr %3, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %indvars.iv
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %.not69 = icmp eq ptr %40, null
  br i1 %.not69, label %42, label %41

41:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %40) #33
  %.pre = load i32, ptr %29, align 8, !tbaa !13
  br label %42

42:                                               ; preds = %.lr.ph, %41
  %43 = phi i32 [ %36, %.lr.ph ], [ %.pre, %41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = zext i32 %43 to i64
  %45 = icmp samesign ult i64 %indvars.iv.next, %44
  br i1 %45, label %.lr.ph, label %.loopexit, !llvm.loop !89

.loopexit:                                        ; preds = %42, %34
  %46 = icmp eq i32 %1, 0
  %47 = load ptr, ptr %3, align 8, !tbaa !13
  br i1 %46, label %48, label %49

48:                                               ; preds = %.loopexit
  tail call void @free(ptr noundef %47) #33
  br label %51

49:                                               ; preds = %.loopexit
  %50 = tail call ptr @realloc(ptr noundef %47, i64 noundef %32) #34
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %vorbiscomment_calculate_length_.exit, label %51

51:                                               ; preds = %49, %48
  %storemerge = phi ptr [ null, %48 ], [ %50, %49 ]
  store ptr %storemerge, ptr %3, align 8, !tbaa !13
  %52 = icmp ugt i32 %1, %30
  br i1 %52, label %53, label %.critedge

53:                                               ; preds = %51
  %54 = load i32, ptr %29, align 8, !tbaa !13
  %.not6879 = icmp ult i32 %54, %1
  br i1 %.not6879, label %.lr.ph81.preheader, label %.critedge

.lr.ph81.preheader:                               ; preds = %53
  %55 = zext nneg i32 %54 to i64
  br label %.lr.ph81

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %66
  %indvars.iv87 = phi i64 [ %55, %.lr.ph81.preheader ], [ %indvars.iv.next88, %66 ]
  %56 = load ptr, ptr %3, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 %indvars.iv87
  store i32 0, ptr %57, align 8, !tbaa !15
  %58 = tail call noalias noundef dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #32
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %indvars.iv87
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %58, ptr %61, align 8, !tbaa !17
  %62 = icmp eq ptr %58, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %.lr.ph81
  %64 = trunc nuw i64 %indvars.iv87 to i32
  %65 = add nuw i32 %64, 1
  store i32 %65, ptr %29, align 8, !tbaa !13
  br label %vorbiscomment_calculate_length_.exit

66:                                               ; preds = %.lr.ph81
  %67 = load ptr, ptr %3, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %indvars.iv87
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  store i8 0, ptr %70, align 1, !tbaa !13
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next88, %31
  br i1 %exitcond.not, label %.critedge, label %.lr.ph81, !llvm.loop !90

.critedge:                                        ; preds = %66, %23, %53, %51
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %71, align 8, !tbaa !13
  %72 = load i32, ptr @FLAC__STREAM_METADATA_VORBIS_COMMENT_ENTRY_LENGTH_LEN, align 4, !tbaa !9
  %73 = lshr i32 %72, 3
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load i32, ptr %75, align 8, !tbaa !13
  %77 = add i32 %76, %73
  %78 = load i32, ptr @FLAC__STREAM_METADATA_VORBIS_COMMENT_NUM_COMMENTS_LEN, align 4, !tbaa !9
  %79 = lshr i32 %78, 3
  %80 = add i32 %77, %79
  store i32 %80, ptr %74, align 8, !tbaa !8
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %vorbiscomment_calculate_length_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge
  %81 = load ptr, ptr %3, align 8, !tbaa !13
  %wide.trip.count.i = zext i32 %1 to i64
  br label %82

82:                                               ; preds = %82, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %82 ]
  %83 = phi i32 [ %80, %.lr.ph.i ], [ %87, %82 ]
  %84 = add i32 %83, %73
  %85 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %indvars.iv.i
  %86 = load i32, ptr %85, align 8, !tbaa !15
  %87 = add i32 %84, %86
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %82, !llvm.loop !87

._crit_edge.i:                                    ; preds = %82
  store i32 %87, ptr %74, align 8, !tbaa !8
  br label %vorbiscomment_calculate_length_.exit

vorbiscomment_calculate_length_.exit:             ; preds = %63, %28, %49, %19, %8, %._crit_edge.i, %.critedge, %6
  %.057 = phi i32 [ 0, %19 ], [ 1, %6 ], [ 1, %._crit_edge.i ], [ 1, %.critedge ], [ 0, %8 ], [ 0, %49 ], [ 0, %28 ], [ 0, %63 ]
  ret i32 %.057
}

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 2) i32 @FLAC__metadata_object_vorbiscomment_set_comment(ptr noundef captures(none) %0, i32 noundef %1, i32 %2, ptr %3, i32 noundef %4) local_unnamed_addr #10 {
  %6 = alloca %struct.FLAC__StreamMetadata_VorbisComment_Entry, align 8
  store i32 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %7, align 8
  %8 = tail call i32 @FLAC__format_vorbiscomment_entry_is_legal(ptr noundef %3, i32 noundef %2) #33
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %12
  %14 = call fastcc i32 @vorbiscomment_set_entry_(ptr noundef %0, ptr noundef %13, ptr noundef %6, i32 noundef %4)
  br label %15

15:                                               ; preds = %5, %9
  %.0 = phi i32 [ %14, %9 ], [ 0, %5 ]
  ret i32 %.0
}

declare i32 @FLAC__format_vorbiscomment_entry_is_legal(ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 2) i32 @FLAC__metadata_object_vorbiscomment_insert_comment(ptr noundef captures(none) %0, i32 noundef %1, i32 %2, ptr %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = alloca %struct.FLAC__StreamMetadata_VorbisComment_Entry, align 8
  %7 = alloca %struct.FLAC__StreamMetadata_VorbisComment_Entry, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call i32 @FLAC__format_vorbiscomment_entry_is_legal(ptr noundef %3, i32 noundef %2) #33
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %38, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !51
  %12 = add i32 %11, 1
  %13 = tail call i32 @FLAC__metadata_object_vorbiscomment_resize_comments(ptr noundef %0, i32 noundef %12)
  %.not18 = icmp eq i32 %13, 0
  br i1 %.not18, label %38, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = load i32, ptr %10, align 8, !tbaa !51
  %18 = add i32 %17, -1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !86
  %21 = add i32 %1, 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %22
  %24 = zext i32 %1 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %24
  %26 = xor i32 %1, -1
  %27 = add i32 %17, %26
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %23, ptr noundef nonnull align 1 %25, i64 noundef range(i64 0, 137438953441) %29, i1 noundef false) #33
  %30 = load ptr, ptr %15, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !86
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %2, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %32, align 8
  %33 = tail call i32 @FLAC__format_vorbiscomment_entry_is_legal(ptr noundef %3, i32 noundef %2) #33
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %FLAC__metadata_object_vorbiscomment_set_comment.exit, label %34

34:                                               ; preds = %14
  %35 = load ptr, ptr %15, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %24
  %37 = call fastcc i32 @vorbiscomment_set_entry_(ptr noundef nonnull %0, ptr noundef %36, ptr noundef %6, i32 noundef %4)
  br label %FLAC__metadata_object_vorbiscomment_set_comment.exit

FLAC__metadata_object_vorbiscomment_set_comment.exit: ; preds = %14, %34
  %.0.i = phi i32 [ %37, %34 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %38

38:                                               ; preds = %9, %5, %FLAC__metadata_object_vorbiscomment_set_comment.exit
  %.0 = phi i32 [ %.0.i, %FLAC__metadata_object_vorbiscomment_set_comment.exit ], [ 0, %5 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 2) i32 @FLAC__metadata_object_vorbiscomment_append_comment(ptr noundef captures(none) %0, i32 %1, ptr %2, i32 noundef %3) local_unnamed_addr #10 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = tail call i32 @FLAC__metadata_object_vorbiscomment_insert_comment(ptr noundef %0, i32 noundef %6, i32 %1, ptr %2, i32 noundef %3)
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 2) i32 @FLAC__metadata_object_vorbiscomment_replace_comment(ptr noundef captures(none) %0, i32 %1, ptr %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = alloca %struct.FLAC__StreamMetadata_VorbisComment_Entry, align 8
  %7 = tail call i32 @FLAC__format_vorbiscomment_entry_is_legal(ptr noundef %2, i32 noundef %1) #33
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = zext i32 %1 to i64
  %10 = tail call ptr @memchr(ptr noundef %2, i32 noundef 61, i64 noundef %9) #31
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %2 to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = and i64 %15, 4294967295
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !13
  %.not78 = icmp eq i32 %19, 0
  br i1 %.not78, label %vorbiscomment_find_entry_from_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %zext = zext i32 %19 to i64
  br label %22

22:                                               ; preds = %FLAC__metadata_object_vorbiscomment_entry_matches.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %FLAC__metadata_object_vorbiscomment_entry_matches.exit.thread.i ]
  %23 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %indvars.iv.i
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = zext i32 %24 to i64
  %28 = tail call ptr @memchr(ptr noundef %26, i32 noundef 61, i64 noundef %27) #31
  %.not.i.i = icmp ne ptr %28, null
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  %32 = trunc i64 %31 to i32
  %33 = icmp eq i32 %16, %32
  %or.cond.i.i = and i1 %.not.i.i, %33
  br i1 %or.cond.i.i, label %FLAC__metadata_object_vorbiscomment_entry_matches.exit.i, label %FLAC__metadata_object_vorbiscomment_entry_matches.exit.thread.i

FLAC__metadata_object_vorbiscomment_entry_matches.exit.i: ; preds = %22
  %34 = tail call i32 @strncasecmp(ptr noundef readonly %2, ptr noundef %26, i64 noundef %17) #31
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %vorbiscomment_find_entry_from_.exit, label %FLAC__metadata_object_vorbiscomment_entry_matches.exit.thread.i

FLAC__metadata_object_vorbiscomment_entry_matches.exit.thread.i: ; preds = %FLAC__metadata_object_vorbiscomment_entry_matches.exit.i, %22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %35 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %35, label %vorbiscomment_find_entry_from_.exit.thread, label %22, !llvm.loop !91

vorbiscomment_find_entry_from_.exit:              ; preds = %FLAC__metadata_object_vorbiscomment_entry_matches.exit.i
  %36 = trunc nuw i64 %indvars.iv.i to i32
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %38, label %vorbiscomment_find_entry_from_.exit.thread

38:                                               ; preds = %vorbiscomment_find_entry_from_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %1, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %39, align 8
  %40 = tail call i32 @FLAC__format_vorbiscomment_entry_is_legal(ptr noundef %2, i32 noundef %1) #33
  %.not.i48 = icmp eq i32 %40, 0
  br i1 %.not.i48, label %FLAC__metadata_object_vorbiscomment_set_comment.exit.thread, label %FLAC__metadata_object_vorbiscomment_set_comment.exit

FLAC__metadata_object_vorbiscomment_set_comment.exit.thread: ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

FLAC__metadata_object_vorbiscomment_set_comment.exit: ; preds = %38
  %41 = load ptr, ptr %20, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %indvars.iv.i
  %43 = call fastcc i32 @vorbiscomment_set_entry_(ptr noundef %0, ptr noundef %42, ptr noundef %6, i32 noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not45 = icmp eq i32 %43, 0
  br i1 %.not45, label %.loopexit, label %44

44:                                               ; preds = %FLAC__metadata_object_vorbiscomment_set_comment.exit
  %45 = load ptr, ptr %20, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %indvars.iv.i
  %.sroa.631.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.631.0.copyload = load ptr, ptr %.sroa.631.0..sroa_idx, align 8, !tbaa !10
  %47 = add nuw i32 %36, 1
  %.not46 = icmp eq i32 %3, 0
  br i1 %.not46, label %.loopexit, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %18, align 8, !tbaa !13
  %50 = icmp ult i32 %47, %49
  br i1 %50, label %.lr.ph.i50, label %.loopexit

.lr.ph.i50:                                       ; preds = %48
  %51 = zext i32 %47 to i64
  br label %52

52:                                               ; preds = %FLAC__metadata_object_vorbiscomment_entry_matches.exit.thread.i54, %.lr.ph.i50
  %indvars.iv.i51 = phi i64 [ %51, %.lr.ph.i50 ], [ %indvars.iv.next.i55, %FLAC__metadata_object_vorbiscomment_entry_matches.exit.thread.i54 ]
  %53 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %indvars.iv.i51
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = zext i32 %54 to i64
  %58 = tail call ptr @memchr(ptr noundef %56, i32 noundef 61, i64 noundef %57) #31
  %.not.i.i52 = icmp ne ptr %58, null
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %56 to i64
  %61 = sub i64 %59, %60
  %62 = trunc i64 %61 to i32
  %63 = icmp eq i32 %16, %62
  %or.cond.i.i53 = and i1 %.not.i.i52, %63
  br i1 %or.cond.i.i53, label %FLAC__metadata_object_vorbiscomment_entry_matches.exit.i58, label %FLAC__metadata_object_vorbiscomment_entry_matches.exit.thread.i54

FLAC__metadata_object_vorbiscomment_entry_matches.exit.i58: ; preds = %52
  %64 = tail call i32 @strncasecmp(ptr noundef readonly %.sroa.631.0.copyload, ptr noundef %56, i64 noundef %17) #31
  %.not.i59 = icmp eq i32 %64, 0
  br i1 %.not.i59, label %vorbiscomment_find_entry_from_.exit61, label %FLAC__metadata_object_vorbiscomment_entry_matches.exit.thread.i54

FLAC__metadata_object_vorbiscomment_entry_matches.exit.thread.i54: ; preds = %FLAC__metadata_object_vorbiscomment_entry_matches.exit.i58, %52
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i51, 1
  %lftr.wideiv.i56 = trunc i64 %indvars.iv.next.i55 to i32
  %exitcond.not.i57 = icmp eq i32 %49, %lftr.wideiv.i56
  br i1 %exitcond.not.i57, label %.loopexit, label %52, !llvm.loop !91

vorbiscomment_find_entry_from_.exit61:            ; preds = %FLAC__metadata_object_vorbiscomment_entry_matches.exit.i58
  %65 = trunc nuw i64 %indvars.iv.i51 to i32
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %vorbiscomment_find_entry_from_.exit61, %vorbiscomment_find_entry_from_.exit74
  %.04082 = phi i32 [ %106, %vorbiscomment_find_entry_from_.exit74 ], [ %65, %vorbiscomment_find_entry_from_.exit61 ]
  %67 = load ptr, ptr %20, align 8, !tbaa !52
  %68 = zext nneg i32 %.04082 to i64
  %69 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !17
  tail call void @free(ptr noundef %71) #33
  %72 = load ptr, ptr %20, align 8, !tbaa !52
  %73 = getelementptr inbounds nuw [16 x i8], ptr %72, i64 %68
  %74 = add nuw i32 %.04082, 1
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [16 x i8], ptr %72, i64 %75
  %77 = load i32, ptr %18, align 8, !tbaa !51
  %78 = xor i32 %.04082, -1
  %79 = add i32 %77, %78
  %80 = zext i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %73, ptr noundef nonnull align 1 %76, i64 noundef range(i64 0, 137438953441) %81, i1 noundef false) #33
  %82 = load ptr, ptr %20, align 8, !tbaa !52
  %83 = load i32, ptr %18, align 8, !tbaa !51
  %84 = add i32 %83, -1
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [16 x i8], ptr %82, i64 %85
  store i32 0, ptr %86, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr null, ptr %87, align 8, !tbaa !17
  %88 = tail call range(i32 0, 2) i32 @FLAC__metadata_object_vorbiscomment_resize_comments(ptr noundef %0, i32 noundef %84)
  %.not47 = icmp eq i32 %88, 0
  br i1 %.not47, label %.loopexit, label %89

89:                                               ; preds = %.lr.ph
  %90 = load i32, ptr %18, align 8, !tbaa !13
  %91 = icmp ult i32 %.04082, %90
  br i1 %91, label %.lr.ph.i63, label %.loopexit

.lr.ph.i63:                                       ; preds = %89
  %92 = load ptr, ptr %20, align 8, !tbaa !13
  br label %93

93:                                               ; preds = %FLAC__metadata_object_vorbiscomment_entry_matches.exit.thread.i67, %.lr.ph.i63
  %indvars.iv.i64 = phi i64 [ %68, %.lr.ph.i63 ], [ %indvars.iv.next.i68, %FLAC__metadata_object_vorbiscomment_entry_matches.exit.thread.i67 ]
  %94 = getelementptr inbounds nuw [16 x i8], ptr %92, i64 %indvars.iv.i64
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = zext i32 %95 to i64
  %99 = tail call ptr @memchr(ptr noundef %97, i32 noundef 61, i64 noundef %98) #31
  %.not.i.i65 = icmp ne ptr %99, null
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %97 to i64
  %102 = sub i64 %100, %101
  %103 = trunc i64 %102 to i32
  %104 = icmp eq i32 %16, %103
  %or.cond.i.i66 = and i1 %.not.i.i65, %104
  br i1 %or.cond.i.i66, label %FLAC__metadata_object_vorbiscomment_entry_matches.exit.i71, label %FLAC__metadata_object_vorbiscomment_entry_matches.exit.thread.i67

FLAC__metadata_object_vorbiscomment_entry_matches.exit.i71: ; preds = %93
  %105 = tail call i32 @strncasecmp(ptr noundef readonly %.sroa.631.0.copyload, ptr noundef %97, i64 noundef %17) #31
  %.not.i72 = icmp eq i32 %105, 0
  br i1 %.not.i72, label %vorbiscomment_find_entry_from_.exit74, label %FLAC__metadata_object_vorbiscomment_entry_matches.exit.thread.i67

FLAC__metadata_object_vorbiscomment_entry_matches.exit.thread.i67: ; preds = %FLAC__metadata_object_vorbiscomment_entry_matches.exit.i71, %93
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i64, 1
  %lftr.wideiv.i69 = trunc i64 %indvars.iv.next.i68 to i32
  %exitcond.not.i70 = icmp eq i32 %90, %lftr.wideiv.i69
  br i1 %exitcond.not.i70, label %.loopexit, label %93, !llvm.loop !91

vorbiscomment_find_entry_from_.exit74:            ; preds = %FLAC__metadata_object_vorbiscomment_entry_matches.exit.i71
  %106 = trunc nuw i64 %indvars.iv.i64 to i32
  %107 = icmp sgt i32 %106, -1
  br i1 %107, label %.lr.ph, label %.loopexit, !llvm.loop !92

vorbiscomment_find_entry_from_.exit.thread:       ; preds = %FLAC__metadata_object_vorbiscomment_entry_matches.exit.thread.i, %12, %vorbiscomment_find_entry_from_.exit
  %108 = tail call range(i32 0, 2) i32 @FLAC__metadata_object_vorbiscomment_insert_comment(ptr noundef %0, i32 noundef %19, i32 %1, ptr %2, i32 noundef %4)
  br label %.loopexit

.loopexit:                                        ; preds = %FLAC__metadata_object_vorbiscomment_entry_matches.exit.thread.i54, %89, %.lr.ph, %vorbiscomment_find_entry_from_.exit74, %FLAC__metadata_object_vorbiscomment_entry_matches.exit.thread.i67, %vorbiscomment_find_entry_from_.exit61, %FLAC__metadata_object_vorbiscomment_set_comment.exit.thread, %vorbiscomment_find_entry_from_.exit.thread, %8, %44, %48, %FLAC__metadata_object_vorbiscomment_set_comment.exit, %5
  %.0 = phi i32 [ 0, %5 ], [ %108, %vorbiscomment_find_entry_from_.exit.thread ], [ 0, %8 ], [ 0, %FLAC__metadata_object_vorbiscomment_set_comment.exit ], [ 1, %44 ], [ 0, %FLAC__metadata_object_vorbiscomment_set_comment.exit.thread ], [ 1, %48 ], [ 1, %vorbiscomment_find_entry_from_.exit61 ], [ 1, %FLAC__metadata_object_vorbiscomment_entry_matches.exit.thread.i67 ], [ 1, %vorbiscomment_find_entry_from_.exit74 ], [ 1, %89 ], [ 0, %.lr.ph ], [ 1, %FLAC__metadata_object_vorbiscomment_entry_matches.exit.thread.i54 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 2) i32 @FLAC__metadata_object_vorbiscomment_delete_comment(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  tail call void @free(ptr noundef %8) #33
  %9 = load ptr, ptr %3, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %5
  %11 = add i32 %1, 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !51
  %16 = xor i32 %1, -1
  %17 = add i32 %15, %16
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %10, ptr noundef nonnull align 1 %13, i64 noundef range(i64 0, 137438953441) %19, i1 noundef false) #33
  %20 = load ptr, ptr %3, align 8, !tbaa !52
  %21 = load i32, ptr %14, align 8, !tbaa !51
  %22 = add i32 %21, -1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %23
  store i32 0, ptr %24, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %25, align 8, !tbaa !17
  %26 = tail call i32 @FLAC__metadata_object_vorbiscomment_resize_comments(ptr noundef %0, i32 noundef %22)
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 2) i32 @FLAC__metadata_object_vorbiscomment_entry_from_name_value_pair(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = tail call i32 @FLAC__format_vorbiscomment_entry_name_is_legal(ptr noundef %1) #33
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @FLAC__format_vorbiscomment_entry_value_is_legal(ptr noundef %2, i32 noundef -1) #33
  %.not24 = icmp eq i32 %6, 0
  br i1 %.not24, label %.thread, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #31
  %10 = add i64 %8, 1
  %11 = add i64 %10, %9
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %0, align 8, !tbaa !15
  %13 = icmp eq i64 %8, -1
  br i1 %13, label %safe_malloc_add_4op_.exit.thread, label %14

14:                                               ; preds = %7
  %15 = icmp ule i64 %11, %8
  %16 = icmp eq i64 %11, -1
  %or.cond.i = or i1 %15, %16
  br i1 %or.cond.i, label %safe_malloc_add_4op_.exit.thread, label %safe_malloc_add_4op_.exit

safe_malloc_add_4op_.exit.thread:                 ; preds = %7, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %17, align 8, !tbaa !17
  br label %.thread

safe_malloc_add_4op_.exit:                        ; preds = %14
  %18 = add nuw i64 %11, 1
  %19 = tail call noalias noundef ptr @malloc(i64 noundef %18) #32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !17
  %21 = icmp eq ptr %19, null
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %safe_malloc_add_4op_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %19, ptr noundef nonnull align 1 %1, i64 noundef %8, i1 noundef false) #33
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %8
  store i8 61, ptr %23, align 1, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %24, ptr noundef nonnull align 1 %2, i64 noundef %9, i1 noundef false) #33
  %25 = load i32, ptr %0, align 8, !tbaa !15
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !13
  br label %.thread

.thread:                                          ; preds = %safe_malloc_add_4op_.exit, %safe_malloc_add_4op_.exit.thread, %22, %5, %3
  %.022 = phi i32 [ 0, %5 ], [ 0, %3 ], [ 1, %22 ], [ 0, %safe_malloc_add_4op_.exit.thread ], [ 0, %safe_malloc_add_4op_.exit ]
  ret i32 %.022
}

declare i32 @FLAC__format_vorbiscomment_entry_name_is_legal(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 2) i32 @FLAC__metadata_object_vorbiscomment_entry_to_name_value_pair(i32 %0, ptr %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #4 {
  %5 = tail call i32 @FLAC__format_vorbiscomment_entry_is_legal(ptr noundef %1, i32 noundef %0) #33
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %4
  %7 = zext i32 %0 to i64
  %8 = tail call ptr @memchr(ptr noundef %1, i32 noundef 61, i64 noundef %7) #31
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub i64 %9, %10
  %12 = xor i64 %11, -1
  %13 = add i64 %12, %7
  %14 = icmp eq ptr %8, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %6
  %16 = icmp eq i64 %11, -1
  br i1 %16, label %safe_malloc_add_2op_.exit.thread, label %safe_malloc_add_2op_.exit

safe_malloc_add_2op_.exit.thread:                 ; preds = %15
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %.thread

safe_malloc_add_2op_.exit:                        ; preds = %15
  %17 = add nuw i64 %11, 1
  %18 = tail call noalias noundef ptr @malloc(i64 noundef %17) #32
  store ptr %18, ptr %2, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %safe_malloc_add_2op_.exit
  %21 = icmp eq i64 %13, -1
  br i1 %21, label %safe_malloc_add_2op_.exit26.thread, label %safe_malloc_add_2op_.exit26

safe_malloc_add_2op_.exit26.thread:               ; preds = %20
  store ptr null, ptr %3, align 8, !tbaa !10
  br label %25

safe_malloc_add_2op_.exit26:                      ; preds = %20
  %22 = sub i64 %7, %11
  %23 = tail call noalias noundef ptr @malloc(i64 noundef %22) #32
  store ptr %23, ptr %3, align 8, !tbaa !10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %safe_malloc_add_2op_.exit26.thread, %safe_malloc_add_2op_.exit26
  %26 = load ptr, ptr %2, align 8, !tbaa !10
  tail call void @free(ptr noundef %26) #33
  br label %.thread

27:                                               ; preds = %safe_malloc_add_2op_.exit26
  %28 = load ptr, ptr %2, align 8, !tbaa !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %28, ptr noundef nonnull align 1 %1, i64 noundef %11, i1 noundef false) #33
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %11
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %29, ptr noundef nonnull align 1 %31, i64 noundef %13, i1 noundef false) #33
  %32 = load ptr, ptr %2, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %11
  store i8 0, ptr %33, align 1, !tbaa !13
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %13
  store i8 0, ptr %35, align 1, !tbaa !13
  br label %.thread

.thread:                                          ; preds = %safe_malloc_add_2op_.exit.thread, %safe_malloc_add_2op_.exit, %25, %6, %27, %4
  %.024 = phi i32 [ 0, %4 ], [ 1, %27 ], [ 0, %6 ], [ 0, %25 ], [ 0, %safe_malloc_add_2op_.exit ], [ 0, %safe_malloc_add_2op_.exit.thread ]
  ret i32 %.024
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(read) uwtable
define range(i32 0, 2) i32 @FLAC__metadata_object_vorbiscomment_entry_matches(i32 %0, ptr %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #15 {
  %5 = zext i32 %0 to i64
  %6 = tail call ptr @memchr(ptr noundef %1, i32 noundef 61, i64 noundef %5) #31
  %.not = icmp ne ptr %6, null
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %3, %10
  %or.cond = and i1 %.not, %11
  br i1 %or.cond, label %12, label %17

12:                                               ; preds = %4
  %13 = zext i32 %3 to i64
  %14 = tail call i32 @strncasecmp(ptr noundef %2, ptr noundef %1, i64 noundef %13) #31
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %12, %4
  %18 = phi i32 [ %16, %12 ], [ 0, %4 ]
  ret i32 %18
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: nofree norecurse nounwind sspstrong memory(read) uwtable
define i32 @FLAC__metadata_object_vorbiscomment_find_entry_from(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #17 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #31
  %5 = trunc i64 %4 to i32
  %6 = and i64 %4, 4294967295
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %9 = icmp ult i32 %1, %8
  br i1 %9, label %.lr.ph.i, label %vorbiscomment_find_entry_from_.exit

.lr.ph.i:                                         ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = zext i32 %1 to i64
  br label %13

13:                                               ; preds = %FLAC__metadata_object_vorbiscomment_entry_matches.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %12, %.lr.ph.i ], [ %indvars.iv.next.i, %FLAC__metadata_object_vorbiscomment_entry_matches.exit.thread.i ]
  %14 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %indvars.iv.i
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %15 to i64
  %19 = tail call ptr @memchr(ptr noundef %17, i32 noundef 61, i64 noundef %18) #31
  %.not.i.i = icmp ne ptr %19, null
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %5, %23
  %or.cond.i.i = and i1 %.not.i.i, %24
  br i1 %or.cond.i.i, label %FLAC__metadata_object_vorbiscomment_entry_matches.exit.i, label %FLAC__metadata_object_vorbiscomment_entry_matches.exit.thread.i

FLAC__metadata_object_vorbiscomment_entry_matches.exit.i: ; preds = %13
  %25 = tail call i32 @strncasecmp(ptr noundef nonnull readonly %2, ptr noundef %17, i64 noundef %6) #31
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %._crit_edge.loopexit.split.loop.exit15.i, label %FLAC__metadata_object_vorbiscomment_entry_matches.exit.thread.i

FLAC__metadata_object_vorbiscomment_entry_matches.exit.thread.i: ; preds = %FLAC__metadata_object_vorbiscomment_entry_matches.exit.i, %13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %8, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %vorbiscomment_find_entry_from_.exit, label %13, !llvm.loop !91

._crit_edge.loopexit.split.loop.exit15.i:         ; preds = %FLAC__metadata_object_vorbiscomment_entry_matches.exit.i
  %26 = trunc nuw i64 %indvars.iv.i to i32
  br label %vorbiscomment_find_entry_from_.exit

vorbiscomment_find_entry_from_.exit:              ; preds = %FLAC__metadata_object_vorbiscomment_entry_matches.exit.thread.i, %3, %._crit_edge.loopexit.split.loop.exit15.i
  %.09.i = phi i32 [ -1, %3 ], [ %26, %._crit_edge.loopexit.split.loop.exit15.i ], [ -1, %FLAC__metadata_object_vorbiscomment_entry_matches.exit.thread.i ]
  ret i32 %.09.i
}

; Function Attrs: nounwind sspstrong uwtable
define range(i32 -1, 2) i32 @FLAC__metadata_object_vorbiscomment_remove_entry_matching(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %.not19 = icmp eq i32 %6, 0
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = and i64 %3, 4294967295
  %wide.trip.count = zext i32 %6 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %FLAC__metadata_object_vorbiscomment_entry_matches.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %FLAC__metadata_object_vorbiscomment_entry_matches.exit.thread ]
  %11 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %12 to i64
  %16 = tail call ptr @memchr(ptr noundef %14, i32 noundef 61, i64 noundef %15) #31
  %.not.i = icmp ne ptr %16, null
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %4, %20
  %or.cond.i = and i1 %.not.i, %21
  br i1 %or.cond.i, label %FLAC__metadata_object_vorbiscomment_entry_matches.exit, label %FLAC__metadata_object_vorbiscomment_entry_matches.exit.thread

FLAC__metadata_object_vorbiscomment_entry_matches.exit: ; preds = %10
  %22 = tail call i32 @strncasecmp(ptr noundef nonnull readonly %1, ptr noundef %14, i64 noundef %9) #31
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %FLAC__metadata_object_vorbiscomment_entry_matches.exit.thread

23:                                               ; preds = %FLAC__metadata_object_vorbiscomment_entry_matches.exit
  %24 = trunc nuw i64 %indvars.iv to i32
  tail call void @free(ptr noundef %14) #33
  %25 = load ptr, ptr %7, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %indvars.iv
  %27 = add nuw i64 %indvars.iv, 1
  %28 = and i64 %27, 4294967295
  %29 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %28
  %30 = load i32, ptr %5, align 8, !tbaa !51
  %31 = xor i32 %24, -1
  %32 = add i32 %30, %31
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %26, ptr noundef nonnull align 1 %29, i64 noundef range(i64 0, 137438953441) %34, i1 noundef false) #33
  %35 = load ptr, ptr %7, align 8, !tbaa !52
  %36 = load i32, ptr %5, align 8, !tbaa !51
  %37 = add i32 %36, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %38
  store i32 0, ptr %39, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr null, ptr %40, align 8, !tbaa !17
  %41 = tail call range(i32 0, 2) i32 @FLAC__metadata_object_vorbiscomment_resize_comments(ptr noundef nonnull %0, i32 noundef %37)
  %.not11 = icmp eq i32 %41, 0
  %. = select i1 %.not11, i32 -1, i32 1
  br label %.loopexit

FLAC__metadata_object_vorbiscomment_entry_matches.exit.thread: ; preds = %10, %FLAC__metadata_object_vorbiscomment_entry_matches.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %10, !llvm.loop !93

.loopexit:                                        ; preds = %FLAC__metadata_object_vorbiscomment_entry_matches.exit.thread, %2, %23
  %.010 = phi i32 [ %., %23 ], [ 0, %2 ], [ 0, %FLAC__metadata_object_vorbiscomment_entry_matches.exit.thread ]
  ret i32 %.010
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_vorbiscomment_remove_entries_matching(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = and i64 %3, 4294967295
  %10 = zext nneg i32 %6 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %FLAC__metadata_object_vorbiscomment_entry_matches.exit.thread
  %indvars.iv = phi i64 [ %10, %.lr.ph ], [ %indvars.iv.next, %FLAC__metadata_object_vorbiscomment_entry_matches.exit.thread ]
  %.01519 = phi i32 [ 0, %.lr.ph ], [ %.116, %FLAC__metadata_object_vorbiscomment_entry_matches.exit.thread ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %12 = load ptr, ptr %8, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %indvars.iv.next
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %14 to i64
  %18 = tail call ptr @memchr(ptr noundef %16, i32 noundef 61, i64 noundef %17) #31
  %.not.i = icmp ne ptr %18, null
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %19, %20
  %22 = trunc i64 %21 to i32
  %23 = icmp eq i32 %4, %22
  %or.cond.i = and i1 %.not.i, %23
  br i1 %or.cond.i, label %FLAC__metadata_object_vorbiscomment_entry_matches.exit, label %FLAC__metadata_object_vorbiscomment_entry_matches.exit.thread

FLAC__metadata_object_vorbiscomment_entry_matches.exit: ; preds = %11
  %24 = tail call i32 @strncasecmp(ptr noundef nonnull readonly %1, ptr noundef %16, i64 noundef %9) #31
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %FLAC__metadata_object_vorbiscomment_entry_matches.exit.thread

25:                                               ; preds = %FLAC__metadata_object_vorbiscomment_entry_matches.exit
  %26 = add i32 %.01519, 1
  tail call void @free(ptr noundef %16) #33
  %27 = load ptr, ptr %8, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %indvars.iv.next
  %29 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %indvars.iv
  %30 = load i32, ptr %5, align 8, !tbaa !51
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %32 = sub i32 %30, %31
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %28, ptr noundef nonnull align 1 %29, i64 noundef range(i64 0, 137438953441) %34, i1 noundef false) #33
  %35 = load ptr, ptr %8, align 8, !tbaa !52
  %36 = load i32, ptr %5, align 8, !tbaa !51
  %37 = add i32 %36, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %38
  store i32 0, ptr %39, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr null, ptr %40, align 8, !tbaa !17
  %41 = tail call range(i32 0, 2) i32 @FLAC__metadata_object_vorbiscomment_resize_comments(ptr noundef nonnull %0, i32 noundef %37)
  %42 = icmp ne i32 %41, 0
  br label %FLAC__metadata_object_vorbiscomment_entry_matches.exit.thread

FLAC__metadata_object_vorbiscomment_entry_matches.exit.thread: ; preds = %11, %FLAC__metadata_object_vorbiscomment_entry_matches.exit, %25
  %.116 = phi i32 [ %26, %25 ], [ %.01519, %FLAC__metadata_object_vorbiscomment_entry_matches.exit ], [ %.01519, %11 ]
  %.1 = phi i1 [ %42, %25 ], [ true, %FLAC__metadata_object_vorbiscomment_entry_matches.exit ], [ true, %11 ]
  %43 = icmp samesign ugt i64 %indvars.iv, 1
  %44 = and i1 %.1, %43
  br i1 %44, label %11, label %._crit_edge.loopexit, !llvm.loop !94

._crit_edge.loopexit:                             ; preds = %FLAC__metadata_object_vorbiscomment_entry_matches.exit.thread
  %45 = select i1 %.1, i32 %.116, i32 -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.lcssa = phi i32 [ 0, %2 ], [ %45, %._crit_edge.loopexit ]
  ret i32 %.lcssa
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define noalias noundef ptr @FLAC__metadata_object_cuesheet_track_new() local_unnamed_addr #18 {
  %1 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #30
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define noalias noundef ptr @FLAC__metadata_object_cuesheet_track_clone(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = tail call noalias noundef dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #30
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %copy_track_.exit.thread, label %3

3:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %2, ptr noundef nonnull readonly align 1 dereferenceable(32) %0, i64 noundef 32, i1 noundef false) #33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %copy_track_.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %9 = load i8, ptr %8, align 1, !tbaa !24
  %10 = zext i8 %9 to i64
  %11 = tail call ptr @safe_malloc_mul_2op_p(i64 noundef %10, i64 noundef 16) #33
  %12 = icmp eq ptr %11, null
  br i1 %12, label %copy_track_.exit, label %.thread.i

.thread.i:                                        ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = load i8, ptr %8, align 1, !tbaa !24
  %15 = zext i8 %14 to i64
  %16 = shl nuw nsw i64 %15, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %11, ptr noundef nonnull align 1 %13, i64 noundef %16, i1 noundef false) #33
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %17, align 8, !tbaa !21
  br label %copy_track_.exit.thread

copy_track_.exit:                                 ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %FLAC__metadata_object_cuesheet_track_delete.exit, label %20

20:                                               ; preds = %copy_track_.exit
  tail call void @free(ptr noundef nonnull %19) #33
  br label %FLAC__metadata_object_cuesheet_track_delete.exit

FLAC__metadata_object_cuesheet_track_delete.exit: ; preds = %copy_track_.exit, %20
  tail call void @free(ptr noundef nonnull %2) #33
  br label %copy_track_.exit.thread

copy_track_.exit.thread:                          ; preds = %3, %.thread.i, %1, %FLAC__metadata_object_cuesheet_track_delete.exit
  %.0 = phi ptr [ null, %FLAC__metadata_object_cuesheet_track_delete.exit ], [ null, %1 ], [ %2, %.thread.i ], [ %2, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @FLAC__metadata_object_cuesheet_track_delete(ptr noundef captures(none) %0) local_unnamed_addr #19 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %FLAC__metadata_object_cuesheet_track_delete_data.exit, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #33
  br label %FLAC__metadata_object_cuesheet_track_delete_data.exit

FLAC__metadata_object_cuesheet_track_delete_data.exit: ; preds = %1, %4
  tail call void @free(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @FLAC__metadata_object_cuesheet_track_delete_data(ptr noundef readonly captures(none) %0) local_unnamed_addr #19 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #33
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @FLAC__metadata_object_cuesheet_track_resize_indices(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = icmp eq i32 %2, 0
  br i1 %12, label %.critedge35, label %13

13:                                               ; preds = %11
  %14 = zext i32 %2 to i64
  %15 = tail call noalias noundef ptr @calloc(i64 noundef range(i64 1, 4294967296) %14, i64 noundef 16) #30
  store ptr %15, ptr %8, align 8, !tbaa !21
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.critedge35, label %.critedge

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 23
  %19 = load i8, ptr %18, align 1, !tbaa !24
  %20 = zext i8 %19 to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = zext i32 %2 to i64
  %23 = shl nuw nsw i64 %22, 4
  %24 = icmp ugt i32 %2, 268435455
  br i1 %24, label %.critedge35, label %25

25:                                               ; preds = %17
  %26 = icmp eq i32 %2, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %9) #33
  br label %30

28:                                               ; preds = %25
  %29 = tail call ptr @realloc(ptr noundef nonnull %9, i64 noundef %23) #34
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %.critedge35, label %30

30:                                               ; preds = %28, %27
  %31 = phi ptr [ null, %27 ], [ %29, %28 ]
  store ptr %31, ptr %8, align 8, !tbaa !21
  %32 = icmp samesign ugt i64 %23, %21
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %30
  %34 = load i8, ptr %18, align 1, !tbaa !24
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %35
  %37 = sub nuw nsw i64 %23, %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %36, i8 noundef 0, i64 noundef range(i64 -137438953438, 137438953441) %37, i1 noundef false) #33
  br label %.critedge

.critedge:                                        ; preds = %33, %30, %13
  %38 = trunc i32 %2 to i8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 23
  store i8 %38, ptr %39, align 1, !tbaa !24
  %40 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN, align 4, !tbaa !9
  %41 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN, align 4, !tbaa !9
  %42 = add i32 %41, %40
  %43 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_IS_CD_LEN, align 4, !tbaa !9
  %44 = add i32 %42, %43
  %45 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN, align 4, !tbaa !9
  %46 = add i32 %44, %45
  %47 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN, align 4, !tbaa !9
  %48 = add i32 %46, %47
  %49 = lshr i32 %48, 3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %52 = load i32, ptr %51, align 4, !tbaa !13
  %53 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN, align 4, !tbaa !9
  %54 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN, align 4, !tbaa !9
  %55 = add i32 %54, %53
  %56 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_ISRC_LEN, align 4, !tbaa !9
  %57 = add i32 %55, %56
  %58 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_TYPE_LEN, align 4, !tbaa !9
  %59 = add i32 %57, %58
  %60 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_PRE_EMPHASIS_LEN, align 4, !tbaa !9
  %61 = add i32 %59, %60
  %62 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_RESERVED_LEN, align 4, !tbaa !9
  %63 = add i32 %61, %62
  %64 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUM_INDICES_LEN, align 4, !tbaa !9
  %65 = add i32 %63, %64
  %66 = mul i32 %65, %52
  %67 = lshr i32 %66, 3
  %68 = add nuw nsw i32 %67, %49
  store i32 %68, ptr %50, align 8, !tbaa !8
  %.not.i = icmp eq i32 %52, 0
  br i1 %.not.i, label %.critedge35, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge
  %69 = load ptr, ptr %4, align 8, !tbaa !13
  %70 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_OFFSET_LEN, align 4, !tbaa !9
  %71 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_NUMBER_LEN, align 4, !tbaa !9
  %72 = add i32 %71, %70
  %73 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_RESERVED_LEN, align 4, !tbaa !9
  %74 = add i32 %72, %73
  %wide.trip.count.i = zext i32 %52 to i64
  br label %75

75:                                               ; preds = %75, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %75 ]
  %76 = phi i32 [ %68, %.lr.ph.i ], [ %83, %75 ]
  %77 = getelementptr inbounds nuw [32 x i8], ptr %69, i64 %indvars.iv.i
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 23
  %79 = load i8, ptr %78, align 1, !tbaa !24
  %80 = zext i8 %79 to i32
  %81 = mul i32 %74, %80
  %82 = lshr i32 %81, 3
  %83 = add i32 %82, %76
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %75, !llvm.loop !95

._crit_edge.i:                                    ; preds = %75
  store i32 %83, ptr %50, align 8, !tbaa !8
  br label %.critedge35

.critedge35:                                      ; preds = %._crit_edge.i, %.critedge, %17, %28, %13, %11
  %.0 = phi i32 [ 0, %13 ], [ 1, %11 ], [ 0, %17 ], [ 0, %28 ], [ 1, %.critedge ], [ 1, %._crit_edge.i ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 2) i32 @FLAC__metadata_object_cuesheet_track_insert_index(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i64 %3, i8 %4) local_unnamed_addr #4 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 23
  %11 = load i8, ptr %10, align 1, !tbaa !24
  %12 = zext i8 %11 to i32
  %13 = add nuw nsw i32 %12, 1
  %14 = tail call i32 @FLAC__metadata_object_cuesheet_track_resize_indices(ptr noundef %0, i32 noundef %1, i32 noundef %13)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %cuesheet_calculate_length_.exit, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = add i32 %2, 1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %19
  %21 = zext i32 %2 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %21
  %23 = load i8, ptr %10, align 1, !tbaa !24
  %24 = zext i8 %23 to i32
  %25 = xor i32 %2, -1
  %26 = add i32 %24, %25
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %20, ptr noundef nonnull align 1 %22, i64 noundef range(i64 0, 137438953441) %28, i1 noundef false) #33
  %29 = load ptr, ptr %16, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %21
  store i64 %3, ptr %30, align 8, !tbaa !76
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i8 %4, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !13
  %31 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN, align 4, !tbaa !9
  %32 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN, align 4, !tbaa !9
  %33 = add i32 %32, %31
  %34 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_IS_CD_LEN, align 4, !tbaa !9
  %35 = add i32 %33, %34
  %36 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN, align 4, !tbaa !9
  %37 = add i32 %35, %36
  %38 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN, align 4, !tbaa !9
  %39 = add i32 %37, %38
  %40 = lshr i32 %39, 3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %43 = load i32, ptr %42, align 4, !tbaa !13
  %44 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN, align 4, !tbaa !9
  %45 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN, align 4, !tbaa !9
  %46 = add i32 %45, %44
  %47 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_ISRC_LEN, align 4, !tbaa !9
  %48 = add i32 %46, %47
  %49 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_TYPE_LEN, align 4, !tbaa !9
  %50 = add i32 %48, %49
  %51 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_PRE_EMPHASIS_LEN, align 4, !tbaa !9
  %52 = add i32 %50, %51
  %53 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_RESERVED_LEN, align 4, !tbaa !9
  %54 = add i32 %52, %53
  %55 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUM_INDICES_LEN, align 4, !tbaa !9
  %56 = add i32 %54, %55
  %57 = mul i32 %56, %43
  %58 = lshr i32 %57, 3
  %59 = add nuw nsw i32 %58, %40
  store i32 %59, ptr %41, align 8, !tbaa !8
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %cuesheet_calculate_length_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15
  %60 = load ptr, ptr %6, align 8, !tbaa !13
  %61 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_OFFSET_LEN, align 4, !tbaa !9
  %62 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_NUMBER_LEN, align 4, !tbaa !9
  %63 = add i32 %62, %61
  %64 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_RESERVED_LEN, align 4, !tbaa !9
  %65 = add i32 %63, %64
  %wide.trip.count.i = zext i32 %43 to i64
  br label %66

66:                                               ; preds = %66, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %66 ]
  %67 = phi i32 [ %59, %.lr.ph.i ], [ %74, %66 ]
  %68 = getelementptr inbounds nuw [32 x i8], ptr %60, i64 %indvars.iv.i
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 23
  %70 = load i8, ptr %69, align 1, !tbaa !24
  %71 = zext i8 %70 to i32
  %72 = mul i32 %65, %71
  %73 = lshr i32 %72, 3
  %74 = add i32 %73, %67
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %66, !llvm.loop !95

._crit_edge.i:                                    ; preds = %66
  store i32 %74, ptr %41, align 8, !tbaa !8
  br label %cuesheet_calculate_length_.exit

cuesheet_calculate_length_.exit:                  ; preds = %._crit_edge.i, %15, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %15 ], [ 1, %._crit_edge.i ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 2) i32 @FLAC__metadata_object_cuesheet_track_insert_blank_index(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = tail call i32 @FLAC__metadata_object_cuesheet_track_insert_index(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 0, i8 0)
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define noundef i32 @FLAC__metadata_object_cuesheet_track_delete_index(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %10
  %12 = add i32 %2, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 23
  %16 = load i8, ptr %15, align 1, !tbaa !24
  %17 = zext i8 %16 to i32
  %18 = xor i32 %2, -1
  %19 = add i32 %17, %18
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %11, ptr noundef nonnull align 1 %14, i64 noundef range(i64 0, 137438953441) %21, i1 noundef false) #33
  %22 = load i8, ptr %15, align 1, !tbaa !24
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %23, -1
  %25 = tail call i32 @FLAC__metadata_object_cuesheet_track_resize_indices(ptr noundef %0, i32 noundef %1, i32 noundef %24)
  %26 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN, align 4, !tbaa !9
  %27 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN, align 4, !tbaa !9
  %28 = add i32 %27, %26
  %29 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_IS_CD_LEN, align 4, !tbaa !9
  %30 = add i32 %28, %29
  %31 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN, align 4, !tbaa !9
  %32 = add i32 %30, %31
  %33 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN, align 4, !tbaa !9
  %34 = add i32 %32, %33
  %35 = lshr i32 %34, 3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %38 = load i32, ptr %37, align 4, !tbaa !13
  %39 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN, align 4, !tbaa !9
  %40 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN, align 4, !tbaa !9
  %41 = add i32 %40, %39
  %42 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_ISRC_LEN, align 4, !tbaa !9
  %43 = add i32 %41, %42
  %44 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_TYPE_LEN, align 4, !tbaa !9
  %45 = add i32 %43, %44
  %46 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_PRE_EMPHASIS_LEN, align 4, !tbaa !9
  %47 = add i32 %45, %46
  %48 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_RESERVED_LEN, align 4, !tbaa !9
  %49 = add i32 %47, %48
  %50 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUM_INDICES_LEN, align 4, !tbaa !9
  %51 = add i32 %49, %50
  %52 = mul i32 %51, %38
  %53 = lshr i32 %52, 3
  %54 = add nuw nsw i32 %53, %35
  store i32 %54, ptr %36, align 8, !tbaa !8
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %cuesheet_calculate_length_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %55 = load ptr, ptr %4, align 8, !tbaa !13
  %56 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_OFFSET_LEN, align 4, !tbaa !9
  %57 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_NUMBER_LEN, align 4, !tbaa !9
  %58 = add i32 %57, %56
  %59 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_RESERVED_LEN, align 4, !tbaa !9
  %60 = add i32 %58, %59
  %wide.trip.count.i = zext i32 %38 to i64
  br label %61

61:                                               ; preds = %61, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %61 ]
  %62 = phi i32 [ %54, %.lr.ph.i ], [ %69, %61 ]
  %63 = getelementptr inbounds nuw [32 x i8], ptr %55, i64 %indvars.iv.i
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 23
  %65 = load i8, ptr %64, align 1, !tbaa !24
  %66 = zext i8 %65 to i32
  %67 = mul i32 %60, %66
  %68 = lshr i32 %67, 3
  %69 = add i32 %68, %62
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %61, !llvm.loop !95

._crit_edge.i:                                    ; preds = %61
  store i32 %69, ptr %36, align 8, !tbaa !8
  br label %cuesheet_calculate_length_.exit

cuesheet_calculate_length_.exit:                  ; preds = %3, %._crit_edge.i
  ret i32 1
}

; Function Attrs: nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @FLAC__metadata_object_cuesheet_resize_tracks(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %6
  %9 = zext i32 %1 to i64
  %10 = tail call noalias noundef ptr @calloc(i64 noundef range(i64 1, 4294967296) %9, i64 noundef 32) #30
  store ptr %10, ptr %3, align 8, !tbaa !13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.critedge, label %.critedge.thread

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 5
  %17 = zext i32 %1 to i64
  %18 = shl nuw nsw i64 %17, 5
  %19 = icmp ugt i32 %1, 134217727
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %12
  %21 = icmp ult i32 %1, %14
  br i1 %21, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %20, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %17, %20 ]
  %22 = load ptr, ptr %3, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %indvars.iv
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  tail call void @free(ptr noundef %25) #33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %13, align 4, !tbaa !13
  %27 = zext i32 %26 to i64
  %28 = icmp samesign ult i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %.loopexit, !llvm.loop !96

.loopexit:                                        ; preds = %.lr.ph, %20
  %29 = icmp eq i32 %1, 0
  %30 = load ptr, ptr %3, align 8, !tbaa !13
  br i1 %29, label %31, label %32

31:                                               ; preds = %.loopexit
  tail call void @free(ptr noundef %30) #33
  br label %34

32:                                               ; preds = %.loopexit
  %33 = tail call ptr @realloc(ptr noundef %30, i64 noundef %18) #34
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %.critedge, label %34

34:                                               ; preds = %32, %31
  %35 = phi ptr [ null, %31 ], [ %33, %32 ]
  store ptr %35, ptr %3, align 8, !tbaa !13
  %36 = icmp samesign ugt i64 %18, %16
  br i1 %36, label %37, label %.critedge.thread

37:                                               ; preds = %34
  %38 = load i32, ptr %13, align 4, !tbaa !13
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [32 x i8], ptr %35, i64 %39
  %41 = sub nuw nsw i64 %18, %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %40, i8 noundef 0, i64 noundef range(i64 -137438953438, 137438953441) %41, i1 noundef false) #33
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %37, %34, %8
  %42 = phi ptr [ %35, %37 ], [ %35, %34 ], [ %10, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 %1, ptr %43, align 4, !tbaa !13
  %44 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN, align 4, !tbaa !9
  %45 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN, align 4, !tbaa !9
  %46 = add i32 %45, %44
  %47 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_IS_CD_LEN, align 4, !tbaa !9
  %48 = add i32 %46, %47
  %49 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN, align 4, !tbaa !9
  %50 = add i32 %48, %49
  %51 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN, align 4, !tbaa !9
  %52 = add i32 %50, %51
  %53 = lshr i32 %52, 3
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN, align 4, !tbaa !9
  %56 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN, align 4, !tbaa !9
  %57 = add i32 %56, %55
  %58 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_ISRC_LEN, align 4, !tbaa !9
  %59 = add i32 %57, %58
  %60 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_TYPE_LEN, align 4, !tbaa !9
  %61 = add i32 %59, %60
  %62 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_PRE_EMPHASIS_LEN, align 4, !tbaa !9
  %63 = add i32 %61, %62
  %64 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_RESERVED_LEN, align 4, !tbaa !9
  %65 = add i32 %63, %64
  %66 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUM_INDICES_LEN, align 4, !tbaa !9
  %67 = add i32 %65, %66
  %68 = mul i32 %67, %1
  %69 = lshr i32 %68, 3
  %70 = add nuw nsw i32 %69, %53
  store i32 %70, ptr %54, align 8, !tbaa !8
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.thread
  %71 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_OFFSET_LEN, align 4, !tbaa !9
  %72 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_NUMBER_LEN, align 4, !tbaa !9
  %73 = add i32 %72, %71
  %74 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_RESERVED_LEN, align 4, !tbaa !9
  %75 = add i32 %73, %74
  %wide.trip.count.i = zext i32 %1 to i64
  br label %76

76:                                               ; preds = %76, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %76 ]
  %77 = phi i32 [ %70, %.lr.ph.i ], [ %84, %76 ]
  %78 = getelementptr inbounds nuw [32 x i8], ptr %42, i64 %indvars.iv.i
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 23
  %80 = load i8, ptr %79, align 1, !tbaa !24
  %81 = zext i8 %80 to i32
  %82 = mul i32 %75, %81
  %83 = lshr i32 %82, 3
  %84 = add i32 %83, %77
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %76, !llvm.loop !95

._crit_edge.i:                                    ; preds = %76
  store i32 %84, ptr %54, align 8, !tbaa !8
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge.i, %.critedge.thread, %12, %32, %8, %6
  %.0 = phi i32 [ 0, %8 ], [ 1, %6 ], [ 0, %12 ], [ 0, %32 ], [ 1, %.critedge.thread ], [ 1, %._crit_edge.i ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 2) i32 @FLAC__metadata_object_cuesheet_set_track(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %.not.i = icmp eq i32 %3, 0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %8, ptr noundef nonnull readonly align 1 dereferenceable(32) %2, i64 32, i1 false)
  br i1 %.not.i, label %copy_track_.exit.thread.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %copy_track_.exit.thread.i, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 23
  %17 = load i8, ptr %16, align 1, !tbaa !24
  %18 = zext i8 %17 to i64
  %19 = tail call ptr @safe_malloc_mul_2op_p(i64 noundef %18, i64 noundef 16) #33
  %20 = icmp eq ptr %19, null
  br i1 %20, label %cuesheet_set_track_.exit, label %.thread.i.i

.thread.i.i:                                      ; preds = %15
  %21 = load ptr, ptr %12, align 8, !tbaa !21
  %22 = load i8, ptr %16, align 1, !tbaa !24
  %23 = zext i8 %22 to i64
  %24 = shl nuw nsw i64 %23, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %19, ptr noundef nonnull align 1 %21, i64 noundef %24, i1 noundef false) #33
  store ptr %19, ptr %9, align 8, !tbaa !21
  br label %copy_track_.exit.thread.i

copy_track_.exit.thread.i:                        ; preds = %4, %.thread.i.i, %11
  tail call void @free(ptr noundef %10) #33
  %25 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN, align 4, !tbaa !9
  %26 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN, align 4, !tbaa !9
  %27 = add i32 %26, %25
  %28 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_IS_CD_LEN, align 4, !tbaa !9
  %29 = add i32 %27, %28
  %30 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN, align 4, !tbaa !9
  %31 = add i32 %29, %30
  %32 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN, align 4, !tbaa !9
  %33 = add i32 %31, %32
  %34 = lshr i32 %33, 3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %37 = load i32, ptr %36, align 4, !tbaa !13
  %38 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN, align 4, !tbaa !9
  %39 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN, align 4, !tbaa !9
  %40 = add i32 %39, %38
  %41 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_ISRC_LEN, align 4, !tbaa !9
  %42 = add i32 %40, %41
  %43 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_TYPE_LEN, align 4, !tbaa !9
  %44 = add i32 %42, %43
  %45 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_PRE_EMPHASIS_LEN, align 4, !tbaa !9
  %46 = add i32 %44, %45
  %47 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_RESERVED_LEN, align 4, !tbaa !9
  %48 = add i32 %46, %47
  %49 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUM_INDICES_LEN, align 4, !tbaa !9
  %50 = add i32 %48, %49
  %51 = mul i32 %50, %37
  %52 = lshr i32 %51, 3
  %53 = add nuw nsw i32 %52, %34
  store i32 %53, ptr %35, align 8, !tbaa !8
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %cuesheet_set_track_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %copy_track_.exit.thread.i
  %54 = load ptr, ptr %5, align 8, !tbaa !13
  %55 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_OFFSET_LEN, align 4, !tbaa !9
  %56 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_NUMBER_LEN, align 4, !tbaa !9
  %57 = add i32 %56, %55
  %58 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_RESERVED_LEN, align 4, !tbaa !9
  %59 = add i32 %57, %58
  %wide.trip.count.i.i = zext i32 %37 to i64
  br label %60

60:                                               ; preds = %60, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %60 ]
  %61 = phi i32 [ %53, %.lr.ph.i.i ], [ %68, %60 ]
  %62 = getelementptr inbounds nuw [32 x i8], ptr %54, i64 %indvars.iv.i.i
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 23
  %64 = load i8, ptr %63, align 1, !tbaa !24
  %65 = zext i8 %64 to i32
  %66 = mul i32 %59, %65
  %67 = lshr i32 %66, 3
  %68 = add i32 %67, %61
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %60, !llvm.loop !95

._crit_edge.i.i:                                  ; preds = %60
  store i32 %68, ptr %35, align 8, !tbaa !8
  br label %cuesheet_set_track_.exit

cuesheet_set_track_.exit:                         ; preds = %15, %copy_track_.exit.thread.i, %._crit_edge.i.i
  %.0.i = phi i32 [ 0, %15 ], [ 1, %copy_track_.exit.thread.i ], [ 1, %._crit_edge.i.i ]
  ret i32 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 2) i32 @FLAC__metadata_object_cuesheet_insert_track(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %6 = load i32, ptr %5, align 4, !tbaa !57
  %7 = add i32 %6, 1
  %8 = tail call i32 @FLAC__metadata_object_cuesheet_resize_tracks(ptr noundef %0, i32 noundef %7)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %27, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = add i32 %1, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %13
  %15 = zext i32 %1 to i64
  %16 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %15
  %17 = load i32, ptr %5, align 4, !tbaa !57
  %18 = xor i32 %1, -1
  %19 = add i32 %17, %18
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %14, ptr noundef nonnull align 1 %16, i64 noundef range(i64 0, 137438953441) %21, i1 noundef false) #33
  %22 = load ptr, ptr %10, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 23
  store i8 0, ptr %24, align 1, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr null, ptr %25, align 8, !tbaa !21
  %26 = tail call i32 @FLAC__metadata_object_cuesheet_set_track(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  br label %27

27:                                               ; preds = %4, %9
  %.0 = phi i32 [ %26, %9 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 2) i32 @FLAC__metadata_object_cuesheet_insert_blank_track(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %4 = load i32, ptr %3, align 4, !tbaa !57
  %5 = add i32 %4, 1
  %6 = tail call i32 @FLAC__metadata_object_cuesheet_resize_tracks(ptr noundef %0, i32 noundef %5)
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %FLAC__metadata_object_cuesheet_insert_track.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = add i32 %1, 1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %11
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %13
  %15 = load i32, ptr %3, align 4, !tbaa !57
  %16 = xor i32 %1, -1
  %17 = add i32 %15, %16
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %12, ptr noundef nonnull align 1 %14, i64 noundef range(i64 0, 137438953441) %19, i1 noundef false) #33
  %20 = load ptr, ptr %8, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 23
  store i8 0, ptr %22, align 1, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr null, ptr %23, align 8, !tbaa !21
  %24 = load ptr, ptr %8, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %13
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  tail call void @free(ptr noundef %27) #33
  %28 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN, align 4, !tbaa !9
  %29 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN, align 4, !tbaa !9
  %30 = add i32 %29, %28
  %31 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_IS_CD_LEN, align 4, !tbaa !9
  %32 = add i32 %30, %31
  %33 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN, align 4, !tbaa !9
  %34 = add i32 %32, %33
  %35 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN, align 4, !tbaa !9
  %36 = add i32 %34, %35
  %37 = lshr i32 %36, 3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %3, align 4, !tbaa !13
  %40 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN, align 4, !tbaa !9
  %41 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN, align 4, !tbaa !9
  %42 = add i32 %41, %40
  %43 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_ISRC_LEN, align 4, !tbaa !9
  %44 = add i32 %42, %43
  %45 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_TYPE_LEN, align 4, !tbaa !9
  %46 = add i32 %44, %45
  %47 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_PRE_EMPHASIS_LEN, align 4, !tbaa !9
  %48 = add i32 %46, %47
  %49 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_RESERVED_LEN, align 4, !tbaa !9
  %50 = add i32 %48, %49
  %51 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUM_INDICES_LEN, align 4, !tbaa !9
  %52 = add i32 %50, %51
  %53 = mul i32 %52, %39
  %54 = lshr i32 %53, 3
  %55 = add nuw nsw i32 %54, %37
  store i32 %55, ptr %38, align 8, !tbaa !8
  %.not.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i, label %FLAC__metadata_object_cuesheet_insert_track.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7
  %56 = load ptr, ptr %8, align 8, !tbaa !13
  %57 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_OFFSET_LEN, align 4, !tbaa !9
  %58 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_NUMBER_LEN, align 4, !tbaa !9
  %59 = add i32 %58, %57
  %60 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_RESERVED_LEN, align 4, !tbaa !9
  %61 = add i32 %59, %60
  %wide.trip.count.i.i.i = zext i32 %39 to i64
  br label %62

62:                                               ; preds = %62, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %62 ]
  %63 = phi i32 [ %55, %.lr.ph.i.i.i ], [ %70, %62 ]
  %64 = getelementptr inbounds nuw [32 x i8], ptr %56, i64 %indvars.iv.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 23
  %66 = load i8, ptr %65, align 1, !tbaa !24
  %67 = zext i8 %66 to i32
  %68 = mul i32 %61, %67
  %69 = lshr i32 %68, 3
  %70 = add i32 %69, %63
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %62, !llvm.loop !95

._crit_edge.i.i.i:                                ; preds = %62
  store i32 %70, ptr %38, align 8, !tbaa !8
  br label %FLAC__metadata_object_cuesheet_insert_track.exit

FLAC__metadata_object_cuesheet_insert_track.exit: ; preds = %._crit_edge.i.i.i, %7, %2
  %.0.i = phi i32 [ 0, %2 ], [ 1, %7 ], [ 1, %._crit_edge.i.i.i ]
  ret i32 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 2) i32 @FLAC__metadata_object_cuesheet_delete_track(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  tail call void @free(ptr noundef %8) #33
  %9 = load ptr, ptr %3, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %5
  %11 = add i32 %1, 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %15 = load i32, ptr %14, align 4, !tbaa !57
  %16 = xor i32 %1, -1
  %17 = add i32 %15, %16
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %10, ptr noundef nonnull align 1 %13, i64 noundef range(i64 0, 137438953441) %19, i1 noundef false) #33
  %20 = load ptr, ptr %3, align 8, !tbaa !58
  %21 = load i32, ptr %14, align 4, !tbaa !57
  %22 = add i32 %21, -1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 23
  store i8 0, ptr %25, align 1, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr null, ptr %26, align 8, !tbaa !21
  %27 = tail call i32 @FLAC__metadata_object_cuesheet_resize_tracks(ptr noundef %0, i32 noundef %22)
  ret i32 %27
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_cuesheet_is_legal(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call i32 @FLAC__format_cuesheet_is_legal(ptr noundef nonnull %4, i32 noundef %1, ptr noundef %2) #33
  ret i32 %5
}

declare i32 @FLAC__format_cuesheet_is_legal(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @FLAC__metadata_object_cuesheet_calculate_cddb_id(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %3 = load i32, ptr %2, align 4, !tbaa !57
  %4 = icmp ult i32 %3, 2
  br i1 %4, label %78, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = add i32 %3, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = zext i32 %5 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %cddb_add_digits_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %cddb_add_digits_.exit ]
  %.029 = phi i32 [ 0, %.lr.ph ], [ %39, %cddb_add_digits_.exit ]
  %.not.i = icmp samesign ult i64 %indvars.iv, %8
  br i1 %.not.i, label %10, label %cddb_add_digits_.exit

10:                                               ; preds = %9
  %11 = load ptr, ptr %6, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 23
  %14 = load i8, ptr %13, align 1, !tbaa !24
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %cddb_add_digits_.exit, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i8, ptr %19, align 8, !tbaa !64
  %21 = icmp eq i8 %20, 1
  br i1 %21, label %get_index_01_offset_.exit, label %22

22:                                               ; preds = %16
  %23 = icmp eq i8 %14, 1
  br i1 %23, label %cddb_add_digits_.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %26 = load i8, ptr %25, align 8, !tbaa !64
  %27 = icmp eq i8 %26, 1
  br i1 %27, label %28, label %cddb_add_digits_.exit

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %get_index_01_offset_.exit

get_index_01_offset_.exit:                        ; preds = %28, %16
  %.sink27.in.i = phi ptr [ %29, %28 ], [ %18, %16 ]
  %.sink27.i = load i64, ptr %.sink27.in.i, align 8, !tbaa !62
  %30 = load i64, ptr %12, align 8, !tbaa !59
  %31 = add i64 %30, %.sink27.i
  %32 = load i64, ptr %7, align 8, !tbaa !54
  %33 = add i64 %31, %32
  %34 = udiv i64 %33, 44100
  %35 = trunc i64 %34 to i32
  %.not6.i = icmp eq i32 %35, 0
  br i1 %.not6.i, label %cddb_add_digits_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %get_index_01_offset_.exit, %.lr.ph.i
  %.08.i = phi i32 [ %37, %.lr.ph.i ], [ 0, %get_index_01_offset_.exit ]
  %.057.i = phi i32 [ %38, %.lr.ph.i ], [ %35, %get_index_01_offset_.exit ]
  %36 = urem i32 %.057.i, 10
  %37 = add i32 %36, %.08.i
  %38 = udiv i32 %.057.i, 10
  %.not.i18 = icmp ult i32 %.057.i, 10
  br i1 %.not.i18, label %cddb_add_digits_.exit, label %.lr.ph.i, !llvm.loop !97

cddb_add_digits_.exit:                            ; preds = %.lr.ph.i, %24, %9, %10, %22, %get_index_01_offset_.exit
  %.0.lcssa.i = phi i32 [ 0, %get_index_01_offset_.exit ], [ 0, %24 ], [ 0, %22 ], [ 0, %10 ], [ 0, %9 ], [ %37, %.lr.ph.i ]
  %39 = add i32 %.0.lcssa.i, %.029
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %exitcond.not, label %40, label %9, !llvm.loop !98

40:                                               ; preds = %cddb_add_digits_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw [32 x i8], ptr %42, i64 %8
  %44 = load i64, ptr %43, align 8, !tbaa !59
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %46 = load i64, ptr %45, align 8, !tbaa !54
  %47 = add i64 %46, %44
  %48 = udiv i64 %47, 44100
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 23
  %51 = load i8, ptr %50, align 1, !tbaa !24
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %get_index_01_offset_.exit24, label %53

53:                                               ; preds = %40
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i8, ptr %56, align 8, !tbaa !64
  %58 = icmp eq i8 %57, 1
  br i1 %58, label %.sink.split.i21, label %59

59:                                               ; preds = %53
  %60 = icmp eq i8 %51, 1
  br i1 %60, label %get_index_01_offset_.exit24, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %63 = load i8, ptr %62, align 8, !tbaa !64
  %64 = icmp eq i8 %63, 1
  br i1 %64, label %65, label %get_index_01_offset_.exit24

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 16
  br label %.sink.split.i21

.sink.split.i21:                                  ; preds = %53, %65
  %.sink27.in.i22 = phi ptr [ %66, %65 ], [ %55, %53 ]
  %.sink27.i23 = load i64, ptr %.sink27.in.i22, align 8, !tbaa !62
  %67 = load i64, ptr %42, align 8, !tbaa !59
  %68 = add i64 %67, %.sink27.i23
  %69 = add i64 %68, %46
  %70 = udiv i64 %69, 44100
  %71 = trunc i64 %70 to i32
  br label %get_index_01_offset_.exit24

get_index_01_offset_.exit24:                      ; preds = %40, %59, %61, %.sink.split.i21
  %.0.i20 = phi i32 [ 0, %59 ], [ 0, %40 ], [ %71, %.sink.split.i21 ], [ 0, %61 ]
  %72 = sub i32 %49, %.0.i20
  %73 = urem i32 %39, 255
  %74 = shl nuw i32 %73, 24
  %75 = shl i32 %72, 8
  %76 = or i32 %74, %75
  %77 = or i32 %76, %5
  br label %78

78:                                               ; preds = %1, %get_index_01_offset_.exit24
  %.015 = phi i32 [ %77, %get_index_01_offset_.exit24 ], [ 0, %1 ]
  ret i32 %.015
}

; Function Attrs: nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @FLAC__metadata_object_picture_set_mime_type(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #31
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %3, %6
  %10 = phi i32 [ %8, %6 ], [ 0, %3 ]
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %.not18 = icmp eq i32 %2, 0
  br i1 %.not18, label %.copy_bytes_.exit_crit_edge, label %12

.copy_bytes_.exit_crit_edge:                      ; preds = %9
  %.pre = trunc i64 %11 to i32
  br label %copy_bytes_.exit

12:                                               ; preds = %9
  %13 = icmp eq i64 %11, -1
  br i1 %13, label %copy_bytes_.exit.thread, label %14

14:                                               ; preds = %12
  %15 = trunc i64 %11 to i32
  %16 = add i32 %15, 1
  %.not22 = icmp eq i32 %16, 0
  br i1 %.not22, label %copy_bytes_.exit, label %17

17:                                               ; preds = %14
  %18 = zext i32 %16 to i64
  %19 = tail call noalias noundef ptr @malloc(i64 noundef %18) #32
  %20 = icmp eq ptr %19, null
  br i1 %20, label %copy_bytes_.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %19, ptr noundef nonnull readonly align 1 %1, i64 noundef %18, i1 noundef false) #33
  br label %copy_bytes_.exit

copy_bytes_.exit:                                 ; preds = %.copy_bytes_.exit_crit_edge, %.thread.i, %14
  %.pre-phi = phi i32 [ %.pre, %.copy_bytes_.exit_crit_edge ], [ %15, %.thread.i ], [ -1, %14 ]
  %storemerge = phi ptr [ %1, %.copy_bytes_.exit_crit_edge ], [ %19, %.thread.i ], [ null, %14 ]
  store ptr %storemerge, ptr %4, align 8, !tbaa !13
  tail call void @free(ptr noundef %5) #33
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !8
  %23 = sub i32 %.pre-phi, %10
  %24 = add i32 %23, %22
  store i32 %24, ptr %21, align 8, !tbaa !8
  br label %copy_bytes_.exit.thread

copy_bytes_.exit.thread:                          ; preds = %17, %12, %copy_bytes_.exit
  %.0 = phi i32 [ 0, %12 ], [ 1, %copy_bytes_.exit ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @FLAC__metadata_object_picture_set_description(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #31
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %3, %6
  %10 = phi i32 [ %8, %6 ], [ 0, %3 ]
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %.not18 = icmp eq i32 %2, 0
  br i1 %.not18, label %.copy_bytes_.exit_crit_edge, label %12

.copy_bytes_.exit_crit_edge:                      ; preds = %9
  %.pre = trunc i64 %11 to i32
  br label %copy_bytes_.exit

12:                                               ; preds = %9
  %13 = icmp eq i64 %11, -1
  br i1 %13, label %copy_bytes_.exit.thread, label %14

14:                                               ; preds = %12
  %15 = trunc i64 %11 to i32
  %16 = add i32 %15, 1
  %.not22 = icmp eq i32 %16, 0
  br i1 %.not22, label %copy_bytes_.exit, label %17

17:                                               ; preds = %14
  %18 = zext i32 %16 to i64
  %19 = tail call noalias noundef ptr @malloc(i64 noundef %18) #32
  %20 = icmp eq ptr %19, null
  br i1 %20, label %copy_bytes_.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %19, ptr noundef nonnull readonly align 1 %1, i64 noundef %18, i1 noundef false) #33
  br label %copy_bytes_.exit

copy_bytes_.exit:                                 ; preds = %.copy_bytes_.exit_crit_edge, %.thread.i, %14
  %.pre-phi = phi i32 [ %.pre, %.copy_bytes_.exit_crit_edge ], [ %15, %.thread.i ], [ -1, %14 ]
  %storemerge = phi ptr [ %1, %.copy_bytes_.exit_crit_edge ], [ %19, %.thread.i ], [ null, %14 ]
  store ptr %storemerge, ptr %4, align 8, !tbaa !13
  tail call void @free(ptr noundef %5) #33
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !8
  %23 = sub i32 %.pre-phi, %10
  %24 = add i32 %23, %22
  store i32 %24, ptr %21, align 8, !tbaa !8
  br label %copy_bytes_.exit.thread

copy_bytes_.exit.thread:                          ; preds = %17, %12, %copy_bytes_.exit
  %.0 = phi i32 [ 0, %12 ], [ 1, %copy_bytes_.exit ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @FLAC__metadata_object_picture_set_data(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %copy_bytes_.exit, label %7

7:                                                ; preds = %4
  %8 = icmp ne i32 %2, 0
  %9 = icmp ne ptr %1, null
  %or.cond.i = and i1 %9, %8
  br i1 %or.cond.i, label %10, label %copy_bytes_.exit

10:                                               ; preds = %7
  %11 = zext i32 %2 to i64
  %12 = tail call noalias noundef ptr @malloc(i64 noundef %11) #32
  %13 = icmp eq ptr %12, null
  br i1 %13, label %copy_bytes_.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %12, ptr noundef nonnull readonly align 1 %1, i64 noundef %11, i1 noundef false) #33
  br label %copy_bytes_.exit

copy_bytes_.exit:                                 ; preds = %4, %.thread.i, %7
  %storemerge = phi ptr [ null, %7 ], [ %12, %.thread.i ], [ %1, %4 ]
  store ptr %storemerge, ptr %5, align 8, !tbaa !13
  tail call void @free(ptr noundef %6) #33
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !8
  %18 = sub i32 %17, %15
  store i32 %2, ptr %14, align 8, !tbaa !13
  %19 = add i32 %18, %2
  store i32 %19, ptr %16, align 8, !tbaa !8
  br label %copy_bytes_.exit.thread

copy_bytes_.exit.thread:                          ; preds = %10, %copy_bytes_.exit
  %.0 = phi i32 [ 1, %copy_bytes_.exit ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_picture_is_legal(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call i32 @FLAC__format_picture_is_legal(ptr noundef nonnull %3, ptr noundef %1) #33
  ret i32 %4
}

declare i32 @FLAC__format_picture_is_legal(ptr noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind sspstrong uwtable
define noundef ptr @FLAC__metadata_object_get_raw(ptr noundef %0) local_unnamed_addr #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @FLAC__bitwriter_new() #33
  %5 = icmp eq ptr %4, null
  br i1 %5, label %28, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @FLAC__bitwriter_init(ptr noundef nonnull %4) #33
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %6
  tail call void @FLAC__bitwriter_delete(ptr noundef nonnull %4) #33
  br label %28

9:                                                ; preds = %6
  %10 = tail call i32 @FLAC__add_metadata_block(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 0) #33
  %.not18 = icmp eq i32 %10, 0
  br i1 %.not18, label %11, label %12

11:                                               ; preds = %9
  tail call void @FLAC__bitwriter_delete(ptr noundef nonnull %4) #33
  br label %28

12:                                               ; preds = %9
  %13 = call i32 @FLAC__bitwriter_get_buffer(ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %3) #33
  %.not19 = icmp eq i32 %13, 0
  br i1 %.not19, label %14, label %15

14:                                               ; preds = %12
  call void @FLAC__bitwriter_delete(ptr noundef nonnull %4) #33
  br label %28

15:                                               ; preds = %12
  %16 = load i64, ptr %3, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !8
  %19 = add i32 %18, 4
  %20 = zext i32 %19 to i64
  %.not20 = icmp eq i64 %16, %20
  br i1 %.not20, label %22, label %21

21:                                               ; preds = %15
  call void @FLAC__bitwriter_delete(ptr noundef nonnull %4) #33
  br label %28

22:                                               ; preds = %15
  %spec.select.i = call i64 @llvm.umax.i64(i64 %16, i64 1)
  %23 = call noalias noundef ptr @malloc(i64 noundef %spec.select.i) #32
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @FLAC__bitwriter_delete(ptr noundef nonnull %4) #33
  br label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %23, ptr noundef nonnull align 1 %27, i64 noundef %16, i1 noundef false) #33
  call void @FLAC__bitwriter_delete(ptr noundef nonnull %4) #33
  br label %28

28:                                               ; preds = %1, %26, %25, %21, %14, %11, %8
  %.0 = phi ptr [ null, %8 ], [ null, %21 ], [ null, %25 ], [ %23, %26 ], [ null, %14 ], [ null, %11 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare ptr @FLAC__bitwriter_new() local_unnamed_addr #14

declare i32 @FLAC__bitwriter_init(ptr noundef) local_unnamed_addr #14

declare void @FLAC__bitwriter_delete(ptr noundef) local_unnamed_addr #14

declare i32 @FLAC__add_metadata_block(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #14

declare i32 @FLAC__bitwriter_get_buffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind sspstrong uwtable
define ptr @FLAC__metadata_object_set_raw(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = alloca %struct.set_raw_client_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %4, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %1, ptr %5, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !103
  store ptr null, ptr %3, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 -4, ptr %7, align 4, !tbaa !105
  %8 = tail call ptr @FLAC__stream_decoder_new() #33
  %9 = icmp eq ptr %8, null
  br i1 %9, label %34, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @FLAC__stream_decoder_set_md5_checking(ptr noundef nonnull %8, i32 noundef 0) #33
  %12 = tail call i32 @FLAC__stream_decoder_set_metadata_respond_all(ptr noundef nonnull %8) #33
  %13 = call i32 @FLAC__stream_decoder_init_stream(ptr noundef nonnull %8, ptr noundef nonnull @read_callback_, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @write_callback_, ptr noundef nonnull @metadata_callback_, ptr noundef nonnull @error_callback_, ptr noundef nonnull %3) #33
  %14 = icmp ne i32 %13, 0
  %15 = load i32, ptr %6, align 8
  %16 = icmp ne i32 %15, 0
  %or.cond = select i1 %14, i1 true, i1 %16
  br i1 %or.cond, label %17, label %19

17:                                               ; preds = %10
  %18 = call i32 @FLAC__stream_decoder_finish(ptr noundef nonnull %8) #33
  call void @FLAC__stream_decoder_delete(ptr noundef nonnull %8) #33
  br label %34

19:                                               ; preds = %10
  %20 = call i32 @FLAC__stream_decoder_process_until_end_of_metadata(ptr noundef nonnull %8) #33
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %26

21:                                               ; preds = %19
  %22 = call i32 @FLAC__stream_decoder_get_state(ptr noundef nonnull %8) #33
  %23 = icmp ne i32 %22, 4
  %24 = load i32, ptr %6, align 8
  %25 = icmp ne i32 %24, 0
  %or.cond5 = select i1 %23, i1 true, i1 %25
  br i1 %or.cond5, label %27, label %31

26:                                               ; preds = %19
  %.old3 = load i32, ptr %6, align 8, !tbaa !103
  %.old4.not = icmp eq i32 %.old3, 0
  br i1 %.old4.not, label %31, label %27

27:                                               ; preds = %26, %21
  %28 = call i32 @FLAC__stream_decoder_finish(ptr noundef nonnull %8) #33
  call void @FLAC__stream_decoder_delete(ptr noundef nonnull %8) #33
  %29 = load ptr, ptr %3, align 8, !tbaa !104
  %.not21 = icmp eq ptr %29, null
  br i1 %.not21, label %34, label %30

30:                                               ; preds = %27
  call void @FLAC__metadata_object_delete_data(ptr noundef nonnull %29)
  call void @free(ptr noundef nonnull %29) #33
  br label %34

31:                                               ; preds = %21, %26
  %32 = call i32 @FLAC__stream_decoder_finish(ptr noundef nonnull %8) #33
  call void @FLAC__stream_decoder_delete(ptr noundef nonnull %8) #33
  %33 = load ptr, ptr %3, align 8, !tbaa !104
  br label %34

34:                                               ; preds = %27, %30, %2, %31, %17
  %.0 = phi ptr [ %33, %31 ], [ null, %17 ], [ null, %2 ], [ null, %30 ], [ null, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare ptr @FLAC__stream_decoder_new() local_unnamed_addr #14

declare i32 @FLAC__stream_decoder_set_md5_checking(ptr noundef, i32 noundef) local_unnamed_addr #14

declare i32 @FLAC__stream_decoder_set_metadata_respond_all(ptr noundef) local_unnamed_addr #14

declare i32 @FLAC__stream_decoder_init_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: nofree norecurse nounwind sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 3) i32 @read_callback_(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) #20 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !105
  %7 = icmp eq i32 %6, -4
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = load i64, ptr %2, align 8, !tbaa !76
  %10 = icmp ult i64 %9, 4
  br i1 %10, label %39, label %11

11:                                               ; preds = %8
  store i8 102, ptr %1, align 1, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 76, ptr %12, align 1, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 97, ptr %13, align 1, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 67, ptr %14, align 1, !tbaa !13
  store i64 4, ptr %2, align 8, !tbaa !76
  store i32 0, ptr %5, align 4, !tbaa !105
  br label %39

15:                                               ; preds = %4
  %16 = icmp slt i32 %6, 0
  br i1 %16, label %39, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !102
  %20 = icmp eq i32 %6, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i64 0, ptr %2, align 8, !tbaa !76
  br label %39

22:                                               ; preds = %17
  %23 = load i64, ptr %2, align 8, !tbaa !76
  %24 = trunc i64 %23 to i32
  %25 = sub nsw i32 %19, %6
  %26 = icmp slt i32 %25, %24
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = sext i32 %25 to i64
  store i64 %28, ptr %2, align 8, !tbaa !76
  br label %29

29:                                               ; preds = %27, %22
  %30 = phi i64 [ %28, %27 ], [ %23, %22 ]
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !99
  %33 = zext nneg i32 %6 to i64
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %34, i64 noundef %30, i1 noundef false) #33
  %35 = load i64, ptr %2, align 8, !tbaa !76
  %36 = load i32, ptr %5, align 4, !tbaa !105
  %37 = trunc i64 %35 to i32
  %38 = add i32 %36, %37
  store i32 %38, ptr %5, align 4, !tbaa !105
  br label %39

39:                                               ; preds = %15, %8, %29, %21, %11
  %.0 = phi i32 [ 0, %29 ], [ 0, %11 ], [ 2, %8 ], [ 1, %21 ], [ 2, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i32 @write_callback_(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #21 {
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @metadata_callback_(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) #10 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !103
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %13

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !104
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = tail call ptr @FLAC__metadata_object_clone(ptr noundef %1)
  store ptr %10, ptr %2, align 8, !tbaa !104
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 1, ptr %4, align 8, !tbaa !103
  br label %13

13:                                               ; preds = %9, %12, %6, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @error_callback_(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #22 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %5, align 8, !tbaa !103
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

declare i32 @FLAC__stream_decoder_finish(ptr noundef) local_unnamed_addr #14

declare void @FLAC__stream_decoder_delete(ptr noundef) local_unnamed_addr #14

declare i32 @FLAC__stream_decoder_process_until_end_of_metadata(ptr noundef) local_unnamed_addr #14

declare i32 @FLAC__stream_decoder_get_state(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @safe_malloc_mul_2op_p(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #29

attributes #0 = { nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nounwind sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree norecurse nounwind sspstrong memory(read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind sspstrong willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree norecurse nounwind sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #29 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #30 = { nounwind allocsize(0,1) }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { nounwind allocsize(0) }
attributes #33 = { nounwind }
attributes #34 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"FLAC__StreamMetadata", !5, i64 0, !5, i64 4, !5, i64 8, !6, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!5, !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!4, !5, i64 4}
!15 = !{!16, !5, i64 0}
!16 = !{!"", !5, i64 0, !11, i64 8}
!17 = !{!16, !11, i64 8}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !12, i64 24}
!22 = !{!"", !23, i64 0, !6, i64 8, !6, i64 9, !5, i64 22, !5, i64 22, !6, i64 23, !12, i64 24}
!23 = !{!"long", !6, i64 0}
!24 = !{!22, !6, i64 23}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = !{!28, !11, i64 0}
!28 = !{!"", !11, i64 0}
!29 = !{!30, !5, i64 0}
!30 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !23, i64 32, !6, i64 40}
!31 = !{!30, !5, i64 4}
!32 = !{!30, !5, i64 8}
!33 = !{!30, !5, i64 12}
!34 = !{!30, !5, i64 16}
!35 = !{!30, !5, i64 20}
!36 = !{!30, !5, i64 24}
!37 = !{!30, !23, i64 32}
!38 = !{!39, !11, i64 8}
!39 = !{!"", !6, i64 0, !11, i64 8}
!40 = !{!41, !5, i64 0}
!41 = !{!"", !5, i64 0, !12, i64 8}
!42 = !{!41, !12, i64 8}
!43 = distinct !{!43, !19}
!44 = !{!45, !23, i64 0}
!45 = !{!"", !23, i64 0, !23, i64 8, !5, i64 16}
!46 = !{!45, !23, i64 8}
!47 = !{!45, !5, i64 16}
!48 = !{!49, !5, i64 0}
!49 = !{!"", !16, i64 0, !5, i64 16, !12, i64 24}
!50 = !{!49, !11, i64 8}
!51 = !{!49, !5, i64 16}
!52 = !{!49, !12, i64 24}
!53 = distinct !{!53, !19}
!54 = !{!55, !23, i64 136}
!55 = !{!"", !6, i64 0, !23, i64 136, !5, i64 144, !5, i64 148, !12, i64 152}
!56 = !{!55, !5, i64 144}
!57 = !{!55, !5, i64 148}
!58 = !{!55, !12, i64 152}
!59 = !{!22, !23, i64 0}
!60 = !{!22, !6, i64 8}
!61 = distinct !{!61, !19}
!62 = !{!63, !23, i64 0}
!63 = !{!"", !23, i64 0, !6, i64 8}
!64 = !{!63, !6, i64 8}
!65 = distinct !{!65, !19}
!66 = !{!67, !5, i64 0}
!67 = !{!"", !5, i64 0, !11, i64 8, !11, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !11, i64 48}
!68 = !{!67, !11, i64 8}
!69 = !{!67, !11, i64 16}
!70 = !{!67, !5, i64 24}
!71 = !{!67, !5, i64 28}
!72 = !{!67, !5, i64 32}
!73 = !{!67, !5, i64 36}
!74 = !{!67, !5, i64 40}
!75 = !{!67, !11, i64 48}
!76 = !{!23, !23, i64 0}
!77 = distinct !{!77, !19}
!78 = distinct !{!78, !19}
!79 = !{i64 0, i64 8, !76, i64 8, i64 8, !76, i64 16, i64 4, !9}
!80 = distinct !{!80, !19}
!81 = distinct !{!81, !19}
!82 = distinct !{!82, !19}
!83 = distinct !{!83, !19}
!84 = distinct !{!84, !19}
!85 = distinct !{!85, !19}
!86 = !{i64 0, i64 4, !9, i64 8, i64 8, !10}
!87 = distinct !{!87, !19}
!88 = distinct !{!88, !19}
!89 = distinct !{!89, !19}
!90 = distinct !{!90, !19}
!91 = distinct !{!91, !19}
!92 = distinct !{!92, !19}
!93 = distinct !{!93, !19}
!94 = distinct !{!94, !19}
!95 = distinct !{!95, !19}
!96 = distinct !{!96, !19}
!97 = distinct !{!97, !19}
!98 = distinct !{!98, !19}
!99 = !{!100, !11, i64 16}
!100 = !{!"", !101, i64 0, !5, i64 8, !11, i64 16, !5, i64 24, !5, i64 28}
!101 = !{!"p1 _ZTS20FLAC__StreamMetadata", !12, i64 0}
!102 = !{!100, !5, i64 24}
!103 = !{!100, !5, i64 8}
!104 = !{!100, !101, i64 0}
!105 = !{!100, !5, i64 28}
