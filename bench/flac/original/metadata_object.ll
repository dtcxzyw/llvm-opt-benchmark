target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FLAC__StreamMetadata = type { i32, i32, i32, %union.anon }
%union.anon = type { %struct.FLAC__StreamMetadata_CueSheet }
%struct.FLAC__StreamMetadata_CueSheet = type { [129 x i8], i64, i32, i32, ptr }
%struct.FLAC__StreamMetadata_VorbisComment = type { %struct.FLAC__StreamMetadata_VorbisComment_Entry, i32, ptr }
%struct.FLAC__StreamMetadata_VorbisComment_Entry = type { i32, ptr }
%struct.FLAC__StreamMetadata_Picture = type { i32, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%struct.FLAC__StreamMetadata_CueSheet_Track = type { i64, i8, [13 x i8], i8, i8, ptr }
%struct.FLAC__StreamMetadata_Application = type { [4 x i8], ptr }
%struct.FLAC__StreamMetadata_SeekTable = type { i32, ptr }
%struct.FLAC__StreamMetadata_Unknown = type { ptr }
%struct.FLAC__StreamMetadata_StreamInfo = type { i32, i32, i32, i32, i32, i32, i32, i64, [16 x i8] }
%struct.FLAC__StreamMetadata_SeekPoint = type { i64, i64, i32 }
%struct.FLAC__StreamMetadata_CueSheet_Index = type { i64, i8 }
%struct.set_raw_client_data = type { ptr, i32, ptr, i32, i32 }

@FLAC__STREAM_METADATA_APPLICATION_ID_LEN = external constant i32, align 4
@FLAC__VENDOR_STRING = external global ptr, align 8
@FLAC__STREAM_METADATA_PICTURE_TYPE_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_PICTURE_MIME_TYPE_LENGTH_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_PICTURE_DESCRIPTION_LENGTH_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_PICTURE_WIDTH_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_PICTURE_HEIGHT_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_PICTURE_DEPTH_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_PICTURE_COLORS_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_PICTURE_DATA_LENGTH_LEN = external constant i32, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@FLAC__STREAM_METADATA_LENGTH_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_SEEKPOINT_PLACEHOLDER = external constant i64, align 8
@FLAC__STREAM_METADATA_VORBIS_COMMENT_ENTRY_LENGTH_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_VORBIS_COMMENT_NUM_COMMENTS_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_CUESHEET_IS_CD_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_CUESHEET_TRACK_ISRC_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_CUESHEET_TRACK_TYPE_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_CUESHEET_TRACK_PRE_EMPHASIS_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_CUESHEET_TRACK_RESERVED_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_CUESHEET_TRACK_NUM_INDICES_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_CUESHEET_INDEX_OFFSET_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_CUESHEET_INDEX_NUMBER_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_CUESHEET_INDEX_RESERVED_LEN = external constant i32, align 4

; Function Attrs: nounwind sspstrong uwtable
define ptr @FLAC__metadata_object_new(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = icmp ugt i32 %6, 126
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %108

9:                                                ; preds = %1
  %10 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 176) #13
  store ptr %10, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %106

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %14, i32 0, i32 1
  store i32 0, ptr %15, align 4, !tbaa !10
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %17, i32 0, i32 0
  store i32 %16, ptr %18, align 8, !tbaa !12
  %19 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %19, label %104 [
    i32 0, label %20
    i32 1, label %105
    i32 2, label %23
    i32 3, label %105
    i32 4, label %28
    i32 5, label %53
    i32 6, label %55
  ]

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %21, i32 0, i32 2
  store i32 34, ptr %22, align 8, !tbaa !13
  br label %105

23:                                               ; preds = %13
  %24 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4, !tbaa !3
  %25 = udiv i32 %24, 8
  %26 = load ptr, ptr %4, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %26, i32 0, i32 2
  store i32 %25, ptr %27, align 8, !tbaa !13
  br label %105

28:                                               ; preds = %13
  %29 = load ptr, ptr @FLAC__VENDOR_STRING, align 8, !tbaa !14
  %30 = call i64 @strlen(ptr noundef %29) #14
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %4, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %34, i32 0, i32 0
  store i32 %31, ptr %35, align 8, !tbaa !16
  %36 = load ptr, ptr %4, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr @FLAC__VENDOR_STRING, align 8, !tbaa !14
  %41 = load ptr, ptr %4, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !16
  %46 = add i32 %45, 1
  %47 = call i32 @copy_bytes_(ptr noundef %39, ptr noundef %40, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %28
  %50 = load ptr, ptr %4, align 8, !tbaa !7
  call void @free(ptr noundef %50) #12
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %108

51:                                               ; preds = %28
  %52 = load ptr, ptr %4, align 8, !tbaa !7
  call void @vorbiscomment_calculate_length_(ptr noundef %52)
  br label %105

53:                                               ; preds = %13
  %54 = load ptr, ptr %4, align 8, !tbaa !7
  call void @cuesheet_calculate_length_(ptr noundef %54)
  br label %105

55:                                               ; preds = %13
  %56 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_TYPE_LEN, align 4, !tbaa !3
  %57 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_MIME_TYPE_LENGTH_LEN, align 4, !tbaa !3
  %58 = add i32 %56, %57
  %59 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DESCRIPTION_LENGTH_LEN, align 4, !tbaa !3
  %60 = add i32 %58, %59
  %61 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_WIDTH_LEN, align 4, !tbaa !3
  %62 = add i32 %60, %61
  %63 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_HEIGHT_LEN, align 4, !tbaa !3
  %64 = add i32 %62, %63
  %65 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DEPTH_LEN, align 4, !tbaa !3
  %66 = add i32 %64, %65
  %67 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_COLORS_LEN, align 4, !tbaa !3
  %68 = add i32 %66, %67
  %69 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DATA_LENGTH_LEN, align 4, !tbaa !3
  %70 = add i32 %68, %69
  %71 = add i32 %70, 0
  %72 = udiv i32 %71, 8
  %73 = load ptr, ptr %4, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %73, i32 0, i32 2
  store i32 %72, ptr %74, align 8, !tbaa !13
  %75 = load ptr, ptr %4, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %76, i32 0, i32 0
  store i32 0, ptr %77, align 8, !tbaa !16
  %78 = load ptr, ptr %4, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %79, i32 0, i32 1
  store ptr null, ptr %80, align 8, !tbaa !16
  %81 = load ptr, ptr %4, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %82, i32 0, i32 2
  store ptr null, ptr %83, align 8, !tbaa !16
  %84 = load ptr, ptr %4, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %85, i32 0, i32 1
  %87 = call i32 @copy_cstring_(ptr noundef %86, ptr noundef @.str)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %55
  %90 = load ptr, ptr %4, align 8, !tbaa !7
  call void @free(ptr noundef %90) #12
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %108

91:                                               ; preds = %55
  %92 = load ptr, ptr %4, align 8, !tbaa !7
  %93 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %93, i32 0, i32 2
  %95 = call i32 @copy_cstring_(ptr noundef %94, ptr noundef @.str)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %91
  %98 = load ptr, ptr %4, align 8, !tbaa !7
  %99 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !16
  call void @free(ptr noundef %101) #12
  %102 = load ptr, ptr %4, align 8, !tbaa !7
  call void @free(ptr noundef %102) #12
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %108

103:                                              ; preds = %91
  br label %105

104:                                              ; preds = %13
  br label %105

105:                                              ; preds = %104, %103, %53, %51, %13, %23, %13, %20
  br label %106

106:                                              ; preds = %105, %9
  %107 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %107, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %108

108:                                              ; preds = %106, %97, %89, %49, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %109 = load ptr, ptr %2, align 8
  ret ptr %109
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @copy_bytes_(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !3
  %10 = load i32, ptr %7, align 4, !tbaa !3
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %32

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = zext i32 %16 to i64
  %18 = call ptr @safe_malloc_(i64 noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8, !tbaa !14
  %23 = load ptr, ptr %6, align 8, !tbaa !14
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = zext i32 %24 to i64
  %26 = call ptr @memcpy.inline(ptr noundef %22, ptr noundef %23, i64 noundef %25) #12
  %27 = load ptr, ptr %8, align 8, !tbaa !14
  %28 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %27, ptr %28, align 8, !tbaa !14
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %30 = load i32, ptr %9, align 4
  switch i32 %30, label %37 [
    i32 0, label %31
    i32 1, label %35
  ]

31:                                               ; preds = %29
  br label %34

32:                                               ; preds = %12, %3
  %33 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr null, ptr %33, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %32, %31
  store i32 1, ptr %4, align 4
  br label %35

35:                                               ; preds = %34, %29
  %36 = load i32, ptr %4, align 4
  ret i32 %36

37:                                               ; preds = %29
  unreachable
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @vorbiscomment_calculate_length_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load i32, ptr @FLAC__STREAM_METADATA_VORBIS_COMMENT_ENTRY_LENGTH_LEN, align 4, !tbaa !3
  %5 = udiv i32 %4, 8
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %6, i32 0, i32 2
  store i32 %5, ptr %7, align 8, !tbaa !13
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !13
  %16 = add i32 %15, %12
  store i32 %16, ptr %14, align 8, !tbaa !13
  %17 = load i32, ptr @FLAC__STREAM_METADATA_VORBIS_COMMENT_NUM_COMMENTS_LEN, align 4, !tbaa !3
  %18 = udiv i32 %17, 8
  %19 = load ptr, ptr %2, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !13
  %22 = add i32 %21, %18
  store i32 %22, ptr %20, align 8, !tbaa !13
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %50, %1
  %24 = load i32, ptr %3, align 4, !tbaa !3
  %25 = load ptr, ptr %2, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !16
  %29 = icmp ult i32 %24, %28
  br i1 %29, label %30, label %53

30:                                               ; preds = %23
  %31 = load i32, ptr @FLAC__STREAM_METADATA_VORBIS_COMMENT_ENTRY_LENGTH_LEN, align 4, !tbaa !3
  %32 = udiv i32 %31, 8
  %33 = load ptr, ptr %2, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !13
  %36 = add i32 %35, %32
  store i32 %36, ptr %34, align 8, !tbaa !13
  %37 = load ptr, ptr %2, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = load i32, ptr %3, align 4, !tbaa !3
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !19
  %46 = load ptr, ptr %2, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !13
  %49 = add i32 %48, %45
  store i32 %49, ptr %47, align 8, !tbaa !13
  br label %50

50:                                               ; preds = %30
  %51 = load i32, ptr %3, align 4, !tbaa !3
  %52 = add i32 %51, 1
  store i32 %52, ptr %3, align 4, !tbaa !3
  br label %23, !llvm.loop !21

53:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cuesheet_calculate_length_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN, align 4, !tbaa !3
  %5 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN, align 4, !tbaa !3
  %6 = add i32 %4, %5
  %7 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_IS_CD_LEN, align 4, !tbaa !3
  %8 = add i32 %6, %7
  %9 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN, align 4, !tbaa !3
  %10 = add i32 %8, %9
  %11 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN, align 4, !tbaa !3
  %12 = add i32 %10, %11
  %13 = udiv i32 %12, 8
  %14 = load ptr, ptr %2, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 8, !tbaa !13
  %16 = load ptr, ptr %2, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !16
  %20 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN, align 4, !tbaa !3
  %21 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN, align 4, !tbaa !3
  %22 = add i32 %20, %21
  %23 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_ISRC_LEN, align 4, !tbaa !3
  %24 = add i32 %22, %23
  %25 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_TYPE_LEN, align 4, !tbaa !3
  %26 = add i32 %24, %25
  %27 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_PRE_EMPHASIS_LEN, align 4, !tbaa !3
  %28 = add i32 %26, %27
  %29 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_RESERVED_LEN, align 4, !tbaa !3
  %30 = add i32 %28, %29
  %31 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUM_INDICES_LEN, align 4, !tbaa !3
  %32 = add i32 %30, %31
  %33 = mul i32 %19, %32
  %34 = udiv i32 %33, 8
  %35 = load ptr, ptr %2, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !13
  %38 = add i32 %37, %34
  store i32 %38, ptr %36, align 8, !tbaa !13
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %68, %1
  %40 = load i32, ptr %3, align 4, !tbaa !3
  %41 = load ptr, ptr %2, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !16
  %45 = icmp ult i32 %40, %44
  br i1 %45, label %46, label %71

46:                                               ; preds = %39
  %47 = load ptr, ptr %2, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = load i32, ptr %3, align 4, !tbaa !3
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %53, i32 0, i32 4
  %55 = load i8, ptr %54, align 1, !tbaa !23
  %56 = zext i8 %55 to i32
  %57 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_OFFSET_LEN, align 4, !tbaa !3
  %58 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_NUMBER_LEN, align 4, !tbaa !3
  %59 = add i32 %57, %58
  %60 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_RESERVED_LEN, align 4, !tbaa !3
  %61 = add i32 %59, %60
  %62 = mul i32 %56, %61
  %63 = udiv i32 %62, 8
  %64 = load ptr, ptr %2, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !13
  %67 = add i32 %66, %63
  store i32 %67, ptr %65, align 8, !tbaa !13
  br label %68

68:                                               ; preds = %46
  %69 = load i32, ptr %3, align 4, !tbaa !3
  %70 = add i32 %69, 1
  store i32 %70, ptr %3, align 4, !tbaa !3
  br label %39, !llvm.loop !26

71:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @copy_cstring_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = call noalias ptr @strdup(ptr noundef %8) #12
  store ptr %9, ptr %6, align 8, !tbaa !14
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  call void @free(ptr noundef %14) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !14
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %15, ptr %16, align 8, !tbaa !14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define ptr @FLAC__metadata_object_clone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !12
  %9 = call ptr @FLAC__metadata_object_new(i32 noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %314

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 4, !tbaa !10
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !12
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 8, !tbaa !12
  %22 = load ptr, ptr %3, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !13
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 8, !tbaa !13
  %27 = load ptr, ptr %4, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !12
  switch i32 %29, label %297 [
    i32 0, label %30
    i32 1, label %313
    i32 2, label %36
    i32 3, label %74
    i32 4, label %110
    i32 5, label %180
    i32 6, label %214
  ]

30:                                               ; preds = %11
  %31 = load ptr, ptr %4, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %3, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %33, i32 0, i32 3
  %35 = call ptr @memcpy.inline(ptr noundef %32, ptr noundef %34, i64 noundef 56) #12
  br label %313

36:                                               ; preds = %11
  %37 = load ptr, ptr %4, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !13
  %40 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4, !tbaa !3
  %41 = udiv i32 %40, 8
  %42 = icmp ult i32 %39, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8, !tbaa !7
  call void @FLAC__metadata_object_delete(ptr noundef %44)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %316

45:                                               ; preds = %36
  %46 = load ptr, ptr %4, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Application, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %3, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Application, ptr %50, i32 0, i32 0
  %52 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4, !tbaa !3
  %53 = udiv i32 %52, 8
  %54 = zext i32 %53 to i64
  %55 = call ptr @memcpy.inline(ptr noundef %48, ptr noundef %51, i64 noundef %54) #12
  %56 = load ptr, ptr %4, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Application, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %3, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Application, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = load ptr, ptr %3, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !13
  %66 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4, !tbaa !3
  %67 = udiv i32 %66, 8
  %68 = sub i32 %65, %67
  %69 = call i32 @copy_bytes_(ptr noundef %58, ptr noundef %62, i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %45
  %72 = load ptr, ptr %4, align 8, !tbaa !7
  call void @FLAC__metadata_object_delete(ptr noundef %72)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %316

73:                                               ; preds = %45
  br label %313

74:                                               ; preds = %11
  %75 = load ptr, ptr %3, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !16
  %79 = load ptr, ptr %4, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %80, i32 0, i32 0
  store i32 %78, ptr %81, align 8, !tbaa !16
  %82 = load ptr, ptr %4, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !16
  %86 = zext i32 %85 to i64
  %87 = icmp ugt i64 %86, 178956970
  br i1 %87, label %88, label %90

88:                                               ; preds = %74
  %89 = load ptr, ptr %4, align 8, !tbaa !7
  call void @FLAC__metadata_object_delete(ptr noundef %89)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %316

90:                                               ; preds = %74
  %91 = load ptr, ptr %4, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %3, align 8, !tbaa !7
  %95 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !16
  %98 = load ptr, ptr %3, align 8, !tbaa !7
  %99 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !16
  %102 = zext i32 %101 to i64
  %103 = mul i64 %102, 24
  %104 = trunc i64 %103 to i32
  %105 = call i32 @copy_bytes_(ptr noundef %93, ptr noundef %97, i32 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %90
  %108 = load ptr, ptr %4, align 8, !tbaa !7
  call void @FLAC__metadata_object_delete(ptr noundef %108)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %316

109:                                              ; preds = %90
  br label %313

110:                                              ; preds = %11
  %111 = load ptr, ptr %4, align 8, !tbaa !7
  %112 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !16
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %127

117:                                              ; preds = %110
  %118 = load ptr, ptr %4, align 8, !tbaa !7
  %119 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !16
  call void @free(ptr noundef %122) #12
  %123 = load ptr, ptr %4, align 8, !tbaa !7
  %124 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %123, i32 0, i32 3
  %125 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %125, i32 0, i32 1
  store ptr null, ptr %126, align 8, !tbaa !16
  br label %127

127:                                              ; preds = %117, %110
  %128 = load ptr, ptr %4, align 8, !tbaa !7
  %129 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %3, align 8, !tbaa !7
  %132 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %132, i32 0, i32 0
  %134 = call i32 @copy_vcentry_(ptr noundef %130, ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %127
  %137 = load ptr, ptr %4, align 8, !tbaa !7
  call void @FLAC__metadata_object_delete(ptr noundef %137)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %316

138:                                              ; preds = %127
  %139 = load ptr, ptr %3, align 8, !tbaa !7
  %140 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %139, i32 0, i32 3
  %141 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8, !tbaa !16
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %138
  %145 = load ptr, ptr %4, align 8, !tbaa !7
  %146 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %146, i32 0, i32 2
  store ptr null, ptr %147, align 8, !tbaa !16
  br label %172

148:                                              ; preds = %138
  %149 = load ptr, ptr %3, align 8, !tbaa !7
  %150 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %149, i32 0, i32 3
  %151 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !16
  %153 = load ptr, ptr %3, align 8, !tbaa !7
  %154 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %153, i32 0, i32 3
  %155 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 8, !tbaa !16
  %157 = call ptr @vorbiscomment_entry_array_copy_(ptr noundef %152, i32 noundef %156)
  %158 = load ptr, ptr %4, align 8, !tbaa !7
  %159 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %158, i32 0, i32 3
  %160 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %159, i32 0, i32 2
  store ptr %157, ptr %160, align 8, !tbaa !16
  %161 = load ptr, ptr %4, align 8, !tbaa !7
  %162 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %161, i32 0, i32 3
  %163 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !16
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %171

166:                                              ; preds = %148
  %167 = load ptr, ptr %4, align 8, !tbaa !7
  %168 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %167, i32 0, i32 3
  %169 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %168, i32 0, i32 1
  store i32 0, ptr %169, align 8, !tbaa !16
  %170 = load ptr, ptr %4, align 8, !tbaa !7
  call void @FLAC__metadata_object_delete(ptr noundef %170)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %316

171:                                              ; preds = %148
  br label %172

172:                                              ; preds = %171, %144
  %173 = load ptr, ptr %3, align 8, !tbaa !7
  %174 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %173, i32 0, i32 3
  %175 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 8, !tbaa !16
  %177 = load ptr, ptr %4, align 8, !tbaa !7
  %178 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %177, i32 0, i32 3
  %179 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %178, i32 0, i32 1
  store i32 %176, ptr %179, align 8, !tbaa !16
  br label %313

180:                                              ; preds = %11
  %181 = load ptr, ptr %4, align 8, !tbaa !7
  %182 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %3, align 8, !tbaa !7
  %184 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %183, i32 0, i32 3
  %185 = call ptr @memcpy.inline(ptr noundef %182, ptr noundef %184, i64 noundef 160) #12
  %186 = load ptr, ptr %3, align 8, !tbaa !7
  %187 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %186, i32 0, i32 3
  %188 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %188, align 4, !tbaa !16
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %180
  br label %213

192:                                              ; preds = %180
  %193 = load ptr, ptr %3, align 8, !tbaa !7
  %194 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %193, i32 0, i32 3
  %195 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %194, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8, !tbaa !16
  %197 = load ptr, ptr %3, align 8, !tbaa !7
  %198 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %197, i32 0, i32 3
  %199 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %198, i32 0, i32 3
  %200 = load i32, ptr %199, align 4, !tbaa !16
  %201 = call ptr @cuesheet_track_array_copy_(ptr noundef %196, i32 noundef %200)
  %202 = load ptr, ptr %4, align 8, !tbaa !7
  %203 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %202, i32 0, i32 3
  %204 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %203, i32 0, i32 4
  store ptr %201, ptr %204, align 8, !tbaa !16
  %205 = load ptr, ptr %4, align 8, !tbaa !7
  %206 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %205, i32 0, i32 3
  %207 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %206, i32 0, i32 4
  %208 = load ptr, ptr %207, align 8, !tbaa !16
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %212

210:                                              ; preds = %192
  %211 = load ptr, ptr %4, align 8, !tbaa !7
  call void @FLAC__metadata_object_delete(ptr noundef %211)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %316

212:                                              ; preds = %192
  br label %213

213:                                              ; preds = %212, %191
  br label %313

214:                                              ; preds = %11
  %215 = load ptr, ptr %3, align 8, !tbaa !7
  %216 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %215, i32 0, i32 3
  %217 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 8, !tbaa !16
  %219 = load ptr, ptr %4, align 8, !tbaa !7
  %220 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %219, i32 0, i32 3
  %221 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %220, i32 0, i32 0
  store i32 %218, ptr %221, align 8, !tbaa !16
  %222 = load ptr, ptr %4, align 8, !tbaa !7
  %223 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %222, i32 0, i32 3
  %224 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %3, align 8, !tbaa !7
  %226 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %225, i32 0, i32 3
  %227 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !16
  %229 = call i32 @copy_cstring_(ptr noundef %224, ptr noundef %228)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %233, label %231

231:                                              ; preds = %214
  %232 = load ptr, ptr %4, align 8, !tbaa !7
  call void @FLAC__metadata_object_delete(ptr noundef %232)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %316

233:                                              ; preds = %214
  %234 = load ptr, ptr %4, align 8, !tbaa !7
  %235 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %234, i32 0, i32 3
  %236 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %3, align 8, !tbaa !7
  %238 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %237, i32 0, i32 3
  %239 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8, !tbaa !16
  %241 = call i32 @copy_cstring_(ptr noundef %236, ptr noundef %240)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %245, label %243

243:                                              ; preds = %233
  %244 = load ptr, ptr %4, align 8, !tbaa !7
  call void @FLAC__metadata_object_delete(ptr noundef %244)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %316

245:                                              ; preds = %233
  %246 = load ptr, ptr %3, align 8, !tbaa !7
  %247 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %246, i32 0, i32 3
  %248 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %247, i32 0, i32 3
  %249 = load i32, ptr %248, align 8, !tbaa !16
  %250 = load ptr, ptr %4, align 8, !tbaa !7
  %251 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %250, i32 0, i32 3
  %252 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %251, i32 0, i32 3
  store i32 %249, ptr %252, align 8, !tbaa !16
  %253 = load ptr, ptr %3, align 8, !tbaa !7
  %254 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %253, i32 0, i32 3
  %255 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %254, i32 0, i32 4
  %256 = load i32, ptr %255, align 4, !tbaa !16
  %257 = load ptr, ptr %4, align 8, !tbaa !7
  %258 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %257, i32 0, i32 3
  %259 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %258, i32 0, i32 4
  store i32 %256, ptr %259, align 4, !tbaa !16
  %260 = load ptr, ptr %3, align 8, !tbaa !7
  %261 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %260, i32 0, i32 3
  %262 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %261, i32 0, i32 5
  %263 = load i32, ptr %262, align 8, !tbaa !16
  %264 = load ptr, ptr %4, align 8, !tbaa !7
  %265 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %264, i32 0, i32 3
  %266 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %265, i32 0, i32 5
  store i32 %263, ptr %266, align 8, !tbaa !16
  %267 = load ptr, ptr %3, align 8, !tbaa !7
  %268 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %267, i32 0, i32 3
  %269 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %268, i32 0, i32 6
  %270 = load i32, ptr %269, align 4, !tbaa !16
  %271 = load ptr, ptr %4, align 8, !tbaa !7
  %272 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %271, i32 0, i32 3
  %273 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %272, i32 0, i32 6
  store i32 %270, ptr %273, align 4, !tbaa !16
  %274 = load ptr, ptr %3, align 8, !tbaa !7
  %275 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %274, i32 0, i32 3
  %276 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %275, i32 0, i32 7
  %277 = load i32, ptr %276, align 8, !tbaa !16
  %278 = load ptr, ptr %4, align 8, !tbaa !7
  %279 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %278, i32 0, i32 3
  %280 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %279, i32 0, i32 7
  store i32 %277, ptr %280, align 8, !tbaa !16
  %281 = load ptr, ptr %4, align 8, !tbaa !7
  %282 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %281, i32 0, i32 3
  %283 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %282, i32 0, i32 8
  %284 = load ptr, ptr %3, align 8, !tbaa !7
  %285 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %284, i32 0, i32 3
  %286 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %285, i32 0, i32 8
  %287 = load ptr, ptr %286, align 8, !tbaa !16
  %288 = load ptr, ptr %3, align 8, !tbaa !7
  %289 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %288, i32 0, i32 3
  %290 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %289, i32 0, i32 7
  %291 = load i32, ptr %290, align 8, !tbaa !16
  %292 = call i32 @copy_bytes_(ptr noundef %283, ptr noundef %287, i32 noundef %291)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %296, label %294

294:                                              ; preds = %245
  %295 = load ptr, ptr %4, align 8, !tbaa !7
  call void @FLAC__metadata_object_delete(ptr noundef %295)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %316

296:                                              ; preds = %245
  br label %313

297:                                              ; preds = %11
  %298 = load ptr, ptr %4, align 8, !tbaa !7
  %299 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %298, i32 0, i32 3
  %300 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Unknown, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %3, align 8, !tbaa !7
  %302 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %301, i32 0, i32 3
  %303 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Unknown, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8, !tbaa !16
  %305 = load ptr, ptr %3, align 8, !tbaa !7
  %306 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %305, i32 0, i32 2
  %307 = load i32, ptr %306, align 8, !tbaa !13
  %308 = call i32 @copy_bytes_(ptr noundef %300, ptr noundef %304, i32 noundef %307)
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %312, label %310

310:                                              ; preds = %297
  %311 = load ptr, ptr %4, align 8, !tbaa !7
  call void @FLAC__metadata_object_delete(ptr noundef %311)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %316

312:                                              ; preds = %297
  br label %313

313:                                              ; preds = %312, %296, %213, %172, %109, %73, %11, %30
  br label %314

314:                                              ; preds = %313, %1
  %315 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %315, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %316

316:                                              ; preds = %314, %310, %294, %243, %231, %210, %166, %136, %107, %88, %71, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %317 = load ptr, ptr %2, align 8
  ret ptr %317
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !28
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #12
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define void @FLAC__metadata_object_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  call void @FLAC__metadata_object_delete_data(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  call void @free(ptr noundef %4) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @copy_vcentry_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !19
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8, !tbaa !19
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %2
  %18 = call ptr @safe_malloc_(i64 noundef 1)
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !29
  %21 = icmp eq ptr %18, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %59

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  store i8 0, ptr %27, align 1, !tbaa !16
  br label %58

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %29 = load ptr, ptr %5, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !19
  %32 = zext i32 %31 to i64
  %33 = call ptr @safe_malloc_add_2op_(i64 noundef %32, i64 noundef 1)
  store ptr %33, ptr %6, align 8, !tbaa !14
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %55

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !14
  %38 = load ptr, ptr %5, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %41 = load ptr, ptr %5, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !19
  %44 = zext i32 %43 to i64
  %45 = call ptr @memcpy.inline(ptr noundef %37, ptr noundef %40, i64 noundef %44) #12
  %46 = load ptr, ptr %6, align 8, !tbaa !14
  %47 = load ptr, ptr %5, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !19
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 %50
  store i8 0, ptr %51, align 1, !tbaa !16
  %52 = load ptr, ptr %6, align 8, !tbaa !14
  %53 = load ptr, ptr %4, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8, !tbaa !29
  store i32 0, ptr %7, align 4
  br label %55

55:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %56 = load i32, ptr %7, align 4
  switch i32 %56, label %61 [
    i32 0, label %57
    i32 1, label %59
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %23
  store i32 1, ptr %3, align 4
  br label %59

59:                                               ; preds = %58, %55, %22
  %60 = load i32, ptr %3, align 4
  ret i32 %60

61:                                               ; preds = %55
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vorbiscomment_entry_array_copy_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = call ptr @vorbiscomment_entry_array_new_(i32 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !27
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %33, %13
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !27
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !27
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %23, i64 %25
  %27 = call i32 @copy_vcentry_(ptr noundef %22, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8, !tbaa !27
  %31 = load i32, ptr %5, align 4, !tbaa !3
  call void @vorbiscomment_entry_array_delete_(ptr noundef %30, i32 noundef %31)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %37

32:                                               ; preds = %18
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %7, align 4, !tbaa !3
  %35 = add i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !3
  br label %14, !llvm.loop !30

36:                                               ; preds = %14
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %36, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %38 = load i32, ptr %8, align 4
  switch i32 %38, label %42 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %2
  %41 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @cuesheet_track_array_copy_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = call ptr @cuesheet_track_array_new_(i32 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !27
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %33, %13
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !27
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !27
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %23, i64 %25
  %27 = call i32 @copy_track_(ptr noundef %22, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8, !tbaa !27
  %31 = load i32, ptr %5, align 4, !tbaa !3
  call void @cuesheet_track_array_delete_(ptr noundef %30, i32 noundef %31)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %37

32:                                               ; preds = %18
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %7, align 4, !tbaa !3
  %35 = add i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !3
  br label %14, !llvm.loop !31

36:                                               ; preds = %14
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %36, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %38 = load i32, ptr %8, align 4
  switch i32 %38, label %42 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %2
  %41 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__metadata_object_delete_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !12
  switch i32 %5, label %141 [
    i32 0, label %6
    i32 1, label %6
    i32 2, label %7
    i32 3, label %22
    i32 4, label %37
    i32 5, label %76
    i32 6, label %98
  ]

6:                                                ; preds = %1, %1
  br label %156

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Application, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Application, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Application, ptr %19, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !16
  br label %21

21:                                               ; preds = %13, %7
  br label %156

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  call void @free(ptr noundef %32) #12
  %33 = load ptr, ptr %2, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %34, i32 0, i32 1
  store ptr null, ptr %35, align 8, !tbaa !16
  br label %36

36:                                               ; preds = %28, %22
  br label %156

37:                                               ; preds = %1
  %38 = load ptr, ptr %2, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %54

44:                                               ; preds = %37
  %45 = load ptr, ptr %2, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  call void @free(ptr noundef %49) #12
  %50 = load ptr, ptr %2, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %52, i32 0, i32 1
  store ptr null, ptr %53, align 8, !tbaa !16
  br label %54

54:                                               ; preds = %44, %37
  %55 = load ptr, ptr %2, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %75

60:                                               ; preds = %54
  %61 = load ptr, ptr %2, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = load ptr, ptr %2, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !16
  call void @vorbiscomment_entry_array_delete_(ptr noundef %64, i32 noundef %68)
  %69 = load ptr, ptr %2, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %70, i32 0, i32 2
  store ptr null, ptr %71, align 8, !tbaa !16
  %72 = load ptr, ptr %2, align 8, !tbaa !7
  %73 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %73, i32 0, i32 1
  store i32 0, ptr %74, align 8, !tbaa !16
  br label %75

75:                                               ; preds = %60, %54
  br label %156

76:                                               ; preds = %1
  %77 = load ptr, ptr %2, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %97

82:                                               ; preds = %76
  %83 = load ptr, ptr %2, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !16
  %87 = load ptr, ptr %2, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4, !tbaa !16
  call void @cuesheet_track_array_delete_(ptr noundef %86, i32 noundef %90)
  %91 = load ptr, ptr %2, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %92, i32 0, i32 4
  store ptr null, ptr %93, align 8, !tbaa !16
  %94 = load ptr, ptr %2, align 8, !tbaa !7
  %95 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %95, i32 0, i32 3
  store i32 0, ptr %96, align 4, !tbaa !16
  br label %97

97:                                               ; preds = %82, %76
  br label %156

98:                                               ; preds = %1
  %99 = load ptr, ptr %2, align 8, !tbaa !7
  %100 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %112

104:                                              ; preds = %98
  %105 = load ptr, ptr %2, align 8, !tbaa !7
  %106 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !16
  call void @free(ptr noundef %108) #12
  %109 = load ptr, ptr %2, align 8, !tbaa !7
  %110 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %109, i32 0, i32 3
  %111 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %110, i32 0, i32 1
  store ptr null, ptr %111, align 8, !tbaa !16
  br label %112

112:                                              ; preds = %104, %98
  %113 = load ptr, ptr %2, align 8, !tbaa !7
  %114 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !16
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %126

118:                                              ; preds = %112
  %119 = load ptr, ptr %2, align 8, !tbaa !7
  %120 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !16
  call void @free(ptr noundef %122) #12
  %123 = load ptr, ptr %2, align 8, !tbaa !7
  %124 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %123, i32 0, i32 3
  %125 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %124, i32 0, i32 2
  store ptr null, ptr %125, align 8, !tbaa !16
  br label %126

126:                                              ; preds = %118, %112
  %127 = load ptr, ptr %2, align 8, !tbaa !7
  %128 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %129, align 8, !tbaa !16
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %140

132:                                              ; preds = %126
  %133 = load ptr, ptr %2, align 8, !tbaa !7
  %134 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %133, i32 0, i32 3
  %135 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %134, i32 0, i32 8
  %136 = load ptr, ptr %135, align 8, !tbaa !16
  call void @free(ptr noundef %136) #12
  %137 = load ptr, ptr %2, align 8, !tbaa !7
  %138 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %137, i32 0, i32 3
  %139 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %138, i32 0, i32 8
  store ptr null, ptr %139, align 8, !tbaa !16
  br label %140

140:                                              ; preds = %132, %126
  br label %156

141:                                              ; preds = %1
  %142 = load ptr, ptr %2, align 8, !tbaa !7
  %143 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Unknown, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !16
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %155

147:                                              ; preds = %141
  %148 = load ptr, ptr %2, align 8, !tbaa !7
  %149 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %148, i32 0, i32 3
  %150 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Unknown, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !16
  call void @free(ptr noundef %151) #12
  %152 = load ptr, ptr %2, align 8, !tbaa !7
  %153 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %152, i32 0, i32 3
  %154 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Unknown, ptr %153, i32 0, i32 0
  store ptr null, ptr %154, align 8, !tbaa !16
  br label %155

155:                                              ; preds = %147, %141
  br label %156

156:                                              ; preds = %155, %140, %97, %75, %36, %21, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vorbiscomment_entry_array_delete_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %17, %2
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  call void @free(ptr noundef %16) #12
  br label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = add i32 %18, 1
  store i32 %19, ptr %5, align 4, !tbaa !3
  br label %6, !llvm.loop !32

20:                                               ; preds = %6
  %21 = load ptr, ptr %3, align 8, !tbaa !27
  call void @free(ptr noundef %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cuesheet_track_array_delete_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %26, %2
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !27
  %20 = load i32, ptr %5, align 4, !tbaa !3
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  call void @free(ptr noundef %24) #12
  br label %25

25:                                               ; preds = %18, %10
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %5, align 4, !tbaa !3
  %28 = add i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !3
  br label %6, !llvm.loop !34

29:                                               ; preds = %6
  %30 = load ptr, ptr %3, align 8, !tbaa !27
  call void @free(ptr noundef %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_is_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !12
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %85

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = icmp ne i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %85

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !13
  %27 = load ptr, ptr %5, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !13
  %30 = icmp ne i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %85

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !12
  switch i32 %35, label %76 [
    i32 0, label %36
    i32 1, label %42
    i32 2, label %43
    i32 3, label %52
    i32 4, label %58
    i32 5, label %64
    i32 6, label %70
  ]

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %5, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %39, i32 0, i32 3
  %41 = call i32 @compare_block_data_streaminfo_(ptr noundef %38, ptr noundef %40)
  store i32 %41, ptr %3, align 4
  br label %85

42:                                               ; preds = %32
  store i32 1, ptr %3, align 4
  br label %85

43:                                               ; preds = %32
  %44 = load ptr, ptr %4, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %5, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %4, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !13
  %51 = call i32 @compare_block_data_application_(ptr noundef %45, ptr noundef %47, i32 noundef %50)
  store i32 %51, ptr %3, align 4
  br label %85

52:                                               ; preds = %32
  %53 = load ptr, ptr %4, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %55, i32 0, i32 3
  %57 = call i32 @compare_block_data_seektable_(ptr noundef %54, ptr noundef %56)
  store i32 %57, ptr %3, align 4
  br label %85

58:                                               ; preds = %32
  %59 = load ptr, ptr %4, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %5, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %61, i32 0, i32 3
  %63 = call i32 @compare_block_data_vorbiscomment_(ptr noundef %60, ptr noundef %62)
  store i32 %63, ptr %3, align 4
  br label %85

64:                                               ; preds = %32
  %65 = load ptr, ptr %4, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %5, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %67, i32 0, i32 3
  %69 = call i32 @compare_block_data_cuesheet_(ptr noundef %66, ptr noundef %68)
  store i32 %69, ptr %3, align 4
  br label %85

70:                                               ; preds = %32
  %71 = load ptr, ptr %4, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %5, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %73, i32 0, i32 3
  %75 = call i32 @compare_block_data_picture_(ptr noundef %72, ptr noundef %74)
  store i32 %75, ptr %3, align 4
  br label %85

76:                                               ; preds = %32
  %77 = load ptr, ptr %4, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %5, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %4, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !13
  %84 = call i32 @compare_block_data_unknown_(ptr noundef %78, ptr noundef %80, i32 noundef %83)
  store i32 %84, ptr %3, align 4
  br label %85

85:                                               ; preds = %76, %70, %64, %58, %52, %43, %42, %36, %31, %22, %13
  %86 = load i32, ptr %3, align 4
  ret i32 %86
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compare_block_data_streaminfo_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !35
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !35
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %88

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !37
  %18 = load ptr, ptr %5, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !37
  %21 = icmp ne i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %88

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !38
  %27 = load ptr, ptr %5, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !38
  %30 = icmp ne i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %88

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !39
  %36 = load ptr, ptr %5, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !39
  %39 = icmp ne i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  br label %88

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !40
  %45 = load ptr, ptr %5, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !40
  %48 = icmp ne i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  br label %88

50:                                               ; preds = %41
  %51 = load ptr, ptr %4, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 4, !tbaa !41
  %54 = load ptr, ptr %5, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 4, !tbaa !41
  %57 = icmp ne i32 %53, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  store i32 0, ptr %3, align 4
  br label %88

59:                                               ; preds = %50
  %60 = load ptr, ptr %4, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 8, !tbaa !42
  %63 = load ptr, ptr %5, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 8, !tbaa !42
  %66 = icmp ne i32 %62, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  store i32 0, ptr %3, align 4
  br label %88

68:                                               ; preds = %59
  %69 = load ptr, ptr %4, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %69, i32 0, i32 7
  %71 = load i64, ptr %70, align 8, !tbaa !43
  %72 = load ptr, ptr %5, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %72, i32 0, i32 7
  %74 = load i64, ptr %73, align 8, !tbaa !43
  %75 = icmp ne i64 %71, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  store i32 0, ptr %3, align 4
  br label %88

77:                                               ; preds = %68
  %78 = load ptr, ptr %4, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %78, i32 0, i32 8
  %80 = getelementptr inbounds [16 x i8], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %5, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %81, i32 0, i32 8
  %83 = getelementptr inbounds [16 x i8], ptr %82, i64 0, i64 0
  %84 = call i32 @memcmp(ptr noundef %80, ptr noundef %83, i64 noundef 16) #14
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %77
  store i32 0, ptr %3, align 4
  br label %88

87:                                               ; preds = %77
  store i32 1, ptr %3, align 4
  br label %88

88:                                               ; preds = %87, %86, %76, %67, %58, %49, %40, %31, %22, %13
  %89 = load i32, ptr %3, align 4
  ret i32 %89
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compare_block_data_application_(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Application, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Application, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %14 = call i32 @memcmp(ptr noundef %10, ptr noundef %13, i64 noundef 4) #14
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %49

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Application, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %40

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Application, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %40

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Application, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = load ptr, ptr %6, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Application, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  %34 = load i32, ptr %7, align 4, !tbaa !3
  %35 = zext i32 %34 to i64
  %36 = sub i64 %35, 4
  %37 = call i32 @memcmp(ptr noundef %30, ptr noundef %33, i64 noundef %36) #14
  %38 = icmp eq i32 %37, 0
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %4, align 4
  br label %49

40:                                               ; preds = %22, %17
  %41 = load ptr, ptr %5, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Application, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !44
  %44 = load ptr, ptr %6, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Application, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  %47 = icmp eq ptr %43, %46
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %4, align 4
  br label %49

49:                                               ; preds = %40, %27, %16
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compare_block_data_seektable_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !46
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !46
  %14 = icmp ne i32 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %104

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %95

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %95

26:                                               ; preds = %21
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %27

27:                                               ; preds = %91, %26
  %28 = load i32, ptr %6, align 4, !tbaa !3
  %29 = load ptr, ptr %4, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !46
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %33, label %94

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !48
  %37 = load i32, ptr %6, align 4, !tbaa !3
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !49
  %42 = load ptr, ptr %5, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  %45 = load i32, ptr %6, align 4, !tbaa !3
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !49
  %50 = icmp ne i64 %41, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %104

52:                                               ; preds = %33
  %53 = load ptr, ptr %4, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !48
  %56 = load i32, ptr %6, align 4, !tbaa !3
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !51
  %61 = load ptr, ptr %5, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !48
  %64 = load i32, ptr %6, align 4, !tbaa !3
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !51
  %69 = icmp ne i64 %60, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %52
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %104

71:                                               ; preds = %52
  %72 = load ptr, ptr %4, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !48
  %75 = load i32, ptr %6, align 4, !tbaa !3
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8, !tbaa !52
  %80 = load ptr, ptr %5, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !48
  %83 = load i32, ptr %6, align 4, !tbaa !3
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !52
  %88 = icmp ne i32 %79, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %71
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %104

90:                                               ; preds = %71
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %6, align 4, !tbaa !3
  %93 = add i32 %92, 1
  store i32 %93, ptr %6, align 4, !tbaa !3
  br label %27, !llvm.loop !53

94:                                               ; preds = %27
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %104

95:                                               ; preds = %21, %16
  %96 = load ptr, ptr %4, align 8, !tbaa !27
  %97 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !48
  %99 = load ptr, ptr %5, align 8, !tbaa !27
  %100 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !48
  %102 = icmp eq ptr %98, %101
  %103 = zext i1 %102 to i32
  store i32 %103, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %104

104:                                              ; preds = %95, %94, %89, %70, %51, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %105 = load i32, ptr %3, align 4
  ret i32 %105
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compare_block_data_vorbiscomment_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !54
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !54
  %16 = icmp ne i32 %11, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %151

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %48

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %48

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  %35 = load ptr, ptr %5, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  %39 = load ptr, ptr %4, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !54
  %43 = zext i32 %42 to i64
  %44 = call i32 @memcmp(ptr noundef %34, ptr noundef %38, i64 noundef %43) #14
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %151

47:                                               ; preds = %30
  br label %60

48:                                               ; preds = %24, %18
  %49 = load ptr, ptr %4, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !56
  %53 = load ptr, ptr %5, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !56
  %57 = icmp ne ptr %52, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %48
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %151

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59, %47
  %61 = load ptr, ptr %4, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !57
  %64 = load ptr, ptr %5, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !57
  %67 = icmp ne i32 %63, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %151

69:                                               ; preds = %60
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %70

70:                                               ; preds = %147, %69
  %71 = load i32, ptr %6, align 4, !tbaa !3
  %72 = load ptr, ptr %4, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !57
  %75 = icmp ult i32 %71, %74
  br i1 %75, label %76, label %150

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !58
  %80 = load i32, ptr %6, align 4, !tbaa !3
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !29
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %126

86:                                               ; preds = %76
  %87 = load ptr, ptr %5, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !58
  %90 = load i32, ptr %6, align 4, !tbaa !3
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !29
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %126

96:                                               ; preds = %86
  %97 = load ptr, ptr %4, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !58
  %100 = load i32, ptr %6, align 4, !tbaa !3
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !29
  %105 = load ptr, ptr %5, align 8, !tbaa !27
  %106 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !58
  %108 = load i32, ptr %6, align 4, !tbaa !3
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !29
  %113 = load ptr, ptr %4, align 8, !tbaa !27
  %114 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !58
  %116 = load i32, ptr %6, align 4, !tbaa !3
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8, !tbaa !19
  %121 = zext i32 %120 to i64
  %122 = call i32 @memcmp(ptr noundef %104, ptr noundef %112, i64 noundef %121) #14
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %96
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %151

125:                                              ; preds = %96
  br label %146

126:                                              ; preds = %86, %76
  %127 = load ptr, ptr %4, align 8, !tbaa !27
  %128 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !58
  %130 = load i32, ptr %6, align 4, !tbaa !3
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %129, i64 %131
  %133 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !29
  %135 = load ptr, ptr %5, align 8, !tbaa !27
  %136 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !58
  %138 = load i32, ptr %6, align 4, !tbaa !3
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !29
  %143 = icmp ne ptr %134, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %126
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %151

145:                                              ; preds = %126
  br label %146

146:                                              ; preds = %145, %125
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %6, align 4, !tbaa !3
  %149 = add i32 %148, 1
  store i32 %149, ptr %6, align 4, !tbaa !3
  br label %70, !llvm.loop !59

150:                                              ; preds = %70
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %151

151:                                              ; preds = %150, %144, %124, %68, %58, %46, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %152 = load i32, ptr %3, align 4
  ret i32 %152
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compare_block_data_cuesheet_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [129 x i8], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [129 x i8], ptr %13, i64 0, i64 0
  %15 = call i32 @strcmp(ptr noundef %11, ptr noundef %14) #14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %325

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !60
  %22 = load ptr, ptr %5, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !60
  %25 = icmp ne i64 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %325

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !62
  %31 = load ptr, ptr %5, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !62
  %34 = icmp ne i32 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %325

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !63
  %40 = load ptr, ptr %5, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !63
  %43 = icmp ne i32 %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %325

45:                                               ; preds = %36
  %46 = load ptr, ptr %4, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !64
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %314

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !64
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %314

55:                                               ; preds = %50
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %56

56:                                               ; preds = %310, %55
  %57 = load i32, ptr %6, align 4, !tbaa !3
  %58 = load ptr, ptr %4, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !63
  %61 = icmp ult i32 %57, %60
  br i1 %61, label %62, label %313

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !64
  %66 = load i32, ptr %6, align 4, !tbaa !3
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !tbaa !65
  %71 = load ptr, ptr %5, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !64
  %74 = load i32, ptr %6, align 4, !tbaa !3
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !tbaa !65
  %79 = icmp ne i64 %70, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %62
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %325

81:                                               ; preds = %62
  %82 = load ptr, ptr %4, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !64
  %85 = load i32, ptr %6, align 4, !tbaa !3
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %87, i32 0, i32 1
  %89 = load i8, ptr %88, align 8, !tbaa !66
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr %5, align 8, !tbaa !27
  %92 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !64
  %94 = load i32, ptr %6, align 4, !tbaa !3
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %96, i32 0, i32 1
  %98 = load i8, ptr %97, align 8, !tbaa !66
  %99 = zext i8 %98 to i32
  %100 = icmp ne i32 %90, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %81
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %325

102:                                              ; preds = %81
  %103 = load ptr, ptr %4, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !64
  %106 = load i32, ptr %6, align 4, !tbaa !3
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %108, i32 0, i32 2
  %110 = getelementptr inbounds [13 x i8], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %5, align 8, !tbaa !27
  %112 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !64
  %114 = load i32, ptr %6, align 4, !tbaa !3
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %116, i32 0, i32 2
  %118 = getelementptr inbounds [13 x i8], ptr %117, i64 0, i64 0
  %119 = call i32 @memcmp(ptr noundef %110, ptr noundef %118, i64 noundef 13) #14
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %102
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %325

122:                                              ; preds = %102
  %123 = load ptr, ptr %4, align 8, !tbaa !27
  %124 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8, !tbaa !64
  %126 = load i32, ptr %6, align 4, !tbaa !3
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %125, i64 %127
  %129 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %128, i32 0, i32 3
  %130 = load i8, ptr %129, align 2
  %131 = and i8 %130, 1
  %132 = zext i8 %131 to i32
  %133 = load ptr, ptr %5, align 8, !tbaa !27
  %134 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8, !tbaa !64
  %136 = load i32, ptr %6, align 4, !tbaa !3
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %135, i64 %137
  %139 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %138, i32 0, i32 3
  %140 = load i8, ptr %139, align 2
  %141 = and i8 %140, 1
  %142 = zext i8 %141 to i32
  %143 = icmp ne i32 %132, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %122
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %325

145:                                              ; preds = %122
  %146 = load ptr, ptr %4, align 8, !tbaa !27
  %147 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8, !tbaa !64
  %149 = load i32, ptr %6, align 4, !tbaa !3
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %148, i64 %150
  %152 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %151, i32 0, i32 3
  %153 = load i8, ptr %152, align 2
  %154 = lshr i8 %153, 1
  %155 = and i8 %154, 1
  %156 = zext i8 %155 to i32
  %157 = load ptr, ptr %5, align 8, !tbaa !27
  %158 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8, !tbaa !64
  %160 = load i32, ptr %6, align 4, !tbaa !3
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %159, i64 %161
  %163 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %162, i32 0, i32 3
  %164 = load i8, ptr %163, align 2
  %165 = lshr i8 %164, 1
  %166 = and i8 %165, 1
  %167 = zext i8 %166 to i32
  %168 = icmp ne i32 %156, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %145
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %325

170:                                              ; preds = %145
  %171 = load ptr, ptr %4, align 8, !tbaa !27
  %172 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8, !tbaa !64
  %174 = load i32, ptr %6, align 4, !tbaa !3
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %173, i64 %175
  %177 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %176, i32 0, i32 4
  %178 = load i8, ptr %177, align 1, !tbaa !23
  %179 = zext i8 %178 to i32
  %180 = load ptr, ptr %5, align 8, !tbaa !27
  %181 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %180, i32 0, i32 4
  %182 = load ptr, ptr %181, align 8, !tbaa !64
  %183 = load i32, ptr %6, align 4, !tbaa !3
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %182, i64 %184
  %186 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %185, i32 0, i32 4
  %187 = load i8, ptr %186, align 1, !tbaa !23
  %188 = zext i8 %187 to i32
  %189 = icmp ne i32 %179, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %170
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %325

191:                                              ; preds = %170
  %192 = load ptr, ptr %4, align 8, !tbaa !27
  %193 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %192, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8, !tbaa !64
  %195 = load i32, ptr %6, align 4, !tbaa !3
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %194, i64 %196
  %198 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %197, i32 0, i32 5
  %199 = load ptr, ptr %198, align 8, !tbaa !33
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %289

201:                                              ; preds = %191
  %202 = load ptr, ptr %5, align 8, !tbaa !27
  %203 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %202, i32 0, i32 4
  %204 = load ptr, ptr %203, align 8, !tbaa !64
  %205 = load i32, ptr %6, align 4, !tbaa !3
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %204, i64 %206
  %208 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %207, i32 0, i32 5
  %209 = load ptr, ptr %208, align 8, !tbaa !33
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %289

211:                                              ; preds = %201
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %212

212:                                              ; preds = %285, %211
  %213 = load i32, ptr %7, align 4, !tbaa !3
  %214 = load ptr, ptr %4, align 8, !tbaa !27
  %215 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %214, i32 0, i32 4
  %216 = load ptr, ptr %215, align 8, !tbaa !64
  %217 = load i32, ptr %6, align 4, !tbaa !3
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %216, i64 %218
  %220 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %219, i32 0, i32 4
  %221 = load i8, ptr %220, align 1, !tbaa !23
  %222 = zext i8 %221 to i32
  %223 = icmp ult i32 %213, %222
  br i1 %223, label %224, label %288

224:                                              ; preds = %212
  %225 = load ptr, ptr %4, align 8, !tbaa !27
  %226 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %225, i32 0, i32 4
  %227 = load ptr, ptr %226, align 8, !tbaa !64
  %228 = load i32, ptr %6, align 4, !tbaa !3
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %227, i64 %229
  %231 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %230, i32 0, i32 5
  %232 = load ptr, ptr %231, align 8, !tbaa !33
  %233 = load i32, ptr %7, align 4, !tbaa !3
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %232, i64 %234
  %236 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %235, i32 0, i32 0
  %237 = load i64, ptr %236, align 8, !tbaa !67
  %238 = load ptr, ptr %5, align 8, !tbaa !27
  %239 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %238, i32 0, i32 4
  %240 = load ptr, ptr %239, align 8, !tbaa !64
  %241 = load i32, ptr %6, align 4, !tbaa !3
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %240, i64 %242
  %244 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %243, i32 0, i32 5
  %245 = load ptr, ptr %244, align 8, !tbaa !33
  %246 = load i32, ptr %7, align 4, !tbaa !3
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %245, i64 %247
  %249 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %248, i32 0, i32 0
  %250 = load i64, ptr %249, align 8, !tbaa !67
  %251 = icmp ne i64 %237, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %224
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %325

253:                                              ; preds = %224
  %254 = load ptr, ptr %4, align 8, !tbaa !27
  %255 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %254, i32 0, i32 4
  %256 = load ptr, ptr %255, align 8, !tbaa !64
  %257 = load i32, ptr %6, align 4, !tbaa !3
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %256, i64 %258
  %260 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %259, i32 0, i32 5
  %261 = load ptr, ptr %260, align 8, !tbaa !33
  %262 = load i32, ptr %7, align 4, !tbaa !3
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %261, i64 %263
  %265 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %264, i32 0, i32 1
  %266 = load i8, ptr %265, align 8, !tbaa !69
  %267 = zext i8 %266 to i32
  %268 = load ptr, ptr %5, align 8, !tbaa !27
  %269 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %268, i32 0, i32 4
  %270 = load ptr, ptr %269, align 8, !tbaa !64
  %271 = load i32, ptr %6, align 4, !tbaa !3
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %270, i64 %272
  %274 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %273, i32 0, i32 5
  %275 = load ptr, ptr %274, align 8, !tbaa !33
  %276 = load i32, ptr %7, align 4, !tbaa !3
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %275, i64 %277
  %279 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %278, i32 0, i32 1
  %280 = load i8, ptr %279, align 8, !tbaa !69
  %281 = zext i8 %280 to i32
  %282 = icmp ne i32 %267, %281
  br i1 %282, label %283, label %284

283:                                              ; preds = %253
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %325

284:                                              ; preds = %253
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %7, align 4, !tbaa !3
  %287 = add i32 %286, 1
  store i32 %287, ptr %7, align 4, !tbaa !3
  br label %212, !llvm.loop !70

288:                                              ; preds = %212
  br label %309

289:                                              ; preds = %201, %191
  %290 = load ptr, ptr %4, align 8, !tbaa !27
  %291 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %290, i32 0, i32 4
  %292 = load ptr, ptr %291, align 8, !tbaa !64
  %293 = load i32, ptr %6, align 4, !tbaa !3
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %292, i64 %294
  %296 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %295, i32 0, i32 5
  %297 = load ptr, ptr %296, align 8, !tbaa !33
  %298 = load ptr, ptr %5, align 8, !tbaa !27
  %299 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %298, i32 0, i32 4
  %300 = load ptr, ptr %299, align 8, !tbaa !64
  %301 = load i32, ptr %6, align 4, !tbaa !3
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %300, i64 %302
  %304 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %303, i32 0, i32 5
  %305 = load ptr, ptr %304, align 8, !tbaa !33
  %306 = icmp ne ptr %297, %305
  br i1 %306, label %307, label %308

307:                                              ; preds = %289
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %325

308:                                              ; preds = %289
  br label %309

309:                                              ; preds = %308, %288
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %6, align 4, !tbaa !3
  %312 = add i32 %311, 1
  store i32 %312, ptr %6, align 4, !tbaa !3
  br label %56, !llvm.loop !71

313:                                              ; preds = %56
  br label %324

314:                                              ; preds = %50, %45
  %315 = load ptr, ptr %4, align 8, !tbaa !27
  %316 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %315, i32 0, i32 4
  %317 = load ptr, ptr %316, align 8, !tbaa !64
  %318 = load ptr, ptr %5, align 8, !tbaa !27
  %319 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %318, i32 0, i32 4
  %320 = load ptr, ptr %319, align 8, !tbaa !64
  %321 = icmp ne ptr %317, %320
  br i1 %321, label %322, label %323

322:                                              ; preds = %314
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %325

323:                                              ; preds = %314
  br label %324

324:                                              ; preds = %323, %313
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %325

325:                                              ; preds = %324, %322, %307, %283, %252, %190, %169, %144, %121, %101, %80, %44, %35, %26, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %326 = load i32, ptr %3, align 4
  ret i32 %326
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compare_block_data_picture_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !72
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !72
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %148

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  %18 = load ptr, ptr %5, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !74
  %21 = icmp ne ptr %17, %20
  br i1 %21, label %22, label %42

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  %26 = icmp eq ptr %25, null
  br i1 %26, label %41, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !74
  %31 = icmp eq ptr %30, null
  br i1 %31, label %41, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !74
  %36 = load ptr, ptr %5, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !74
  %39 = call i32 @strcmp(ptr noundef %35, ptr noundef %38) #14
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %32, %27, %22
  store i32 0, ptr %3, align 4
  br label %148

42:                                               ; preds = %32, %14
  %43 = load ptr, ptr %4, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !75
  %46 = load ptr, ptr %5, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !75
  %49 = icmp ne ptr %45, %48
  br i1 %49, label %50, label %70

50:                                               ; preds = %42
  %51 = load ptr, ptr %4, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !75
  %54 = icmp eq ptr %53, null
  br i1 %54, label %69, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !75
  %59 = icmp eq ptr %58, null
  br i1 %59, label %69, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !75
  %64 = load ptr, ptr %5, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !75
  %67 = call i32 @strcmp(ptr noundef %63, ptr noundef %66) #14
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %60, %55, %50
  store i32 0, ptr %3, align 4
  br label %148

70:                                               ; preds = %60, %42
  %71 = load ptr, ptr %4, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8, !tbaa !76
  %74 = load ptr, ptr %5, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8, !tbaa !76
  %77 = icmp ne i32 %73, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  store i32 0, ptr %3, align 4
  br label %148

79:                                               ; preds = %70
  %80 = load ptr, ptr %4, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 4, !tbaa !77
  %83 = load ptr, ptr %5, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 4, !tbaa !77
  %86 = icmp ne i32 %82, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  store i32 0, ptr %3, align 4
  br label %148

88:                                               ; preds = %79
  %89 = load ptr, ptr %4, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 8, !tbaa !78
  %92 = load ptr, ptr %5, align 8, !tbaa !27
  %93 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 8, !tbaa !78
  %95 = icmp ne i32 %91, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  store i32 0, ptr %3, align 4
  br label %148

97:                                               ; preds = %88
  %98 = load ptr, ptr %4, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %98, i32 0, i32 6
  %100 = load i32, ptr %99, align 4, !tbaa !79
  %101 = load ptr, ptr %5, align 8, !tbaa !27
  %102 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %102, align 4, !tbaa !79
  %104 = icmp ne i32 %100, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %97
  store i32 0, ptr %3, align 4
  br label %148

106:                                              ; preds = %97
  %107 = load ptr, ptr %4, align 8, !tbaa !27
  %108 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %107, i32 0, i32 7
  %109 = load i32, ptr %108, align 8, !tbaa !80
  %110 = load ptr, ptr %5, align 8, !tbaa !27
  %111 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %110, i32 0, i32 7
  %112 = load i32, ptr %111, align 8, !tbaa !80
  %113 = icmp ne i32 %109, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %106
  store i32 0, ptr %3, align 4
  br label %148

115:                                              ; preds = %106
  %116 = load ptr, ptr %4, align 8, !tbaa !27
  %117 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %116, i32 0, i32 8
  %118 = load ptr, ptr %117, align 8, !tbaa !81
  %119 = load ptr, ptr %5, align 8, !tbaa !27
  %120 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %119, i32 0, i32 8
  %121 = load ptr, ptr %120, align 8, !tbaa !81
  %122 = icmp ne ptr %118, %121
  br i1 %122, label %123, label %147

123:                                              ; preds = %115
  %124 = load ptr, ptr %4, align 8, !tbaa !27
  %125 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %124, i32 0, i32 8
  %126 = load ptr, ptr %125, align 8, !tbaa !81
  %127 = icmp eq ptr %126, null
  br i1 %127, label %146, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %5, align 8, !tbaa !27
  %130 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %129, i32 0, i32 8
  %131 = load ptr, ptr %130, align 8, !tbaa !81
  %132 = icmp eq ptr %131, null
  br i1 %132, label %146, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %4, align 8, !tbaa !27
  %135 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %134, i32 0, i32 8
  %136 = load ptr, ptr %135, align 8, !tbaa !81
  %137 = load ptr, ptr %5, align 8, !tbaa !27
  %138 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %137, i32 0, i32 8
  %139 = load ptr, ptr %138, align 8, !tbaa !81
  %140 = load ptr, ptr %4, align 8, !tbaa !27
  %141 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %140, i32 0, i32 7
  %142 = load i32, ptr %141, align 8, !tbaa !80
  %143 = zext i32 %142 to i64
  %144 = call i32 @memcmp(ptr noundef %136, ptr noundef %139, i64 noundef %143) #14
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %133, %128, %123
  store i32 0, ptr %3, align 4
  br label %148

147:                                              ; preds = %133, %115
  store i32 1, ptr %3, align 4
  br label %148

148:                                              ; preds = %147, %146, %114, %105, %96, %87, %78, %69, %41, %13
  %149 = load i32, ptr %3, align 4
  ret i32 %149
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compare_block_data_unknown_(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Unknown, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Unknown, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !82
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Unknown, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !82
  %21 = load ptr, ptr %6, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Unknown, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !82
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = zext i32 %24 to i64
  %26 = call i32 @memcmp(ptr noundef %20, ptr noundef %23, i64 noundef %25) #14
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %4, align 4
  br label %38

29:                                               ; preds = %12, %3
  %30 = load ptr, ptr %5, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Unknown, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !82
  %33 = load ptr, ptr %6, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Unknown, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  %36 = icmp eq ptr %32, %35
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %4, align 4
  br label %38

38:                                               ; preds = %29, %17
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_application_set_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Application, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %15, ptr %10, align 8, !tbaa !14
  %16 = load i32, ptr %9, align 4, !tbaa !3
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Application, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %7, align 8, !tbaa !14
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = call i32 @copy_bytes_(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %41

27:                                               ; preds = %18
  br label %33

28:                                               ; preds = %4
  %29 = load ptr, ptr %7, align 8, !tbaa !14
  %30 = load ptr, ptr %6, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Application, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !16
  br label %33

33:                                               ; preds = %28, %27
  %34 = load ptr, ptr %10, align 8, !tbaa !14
  call void @free(ptr noundef %34) #12
  %35 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4, !tbaa !3
  %36 = udiv i32 %35, 8
  %37 = load i32, ptr %8, align 4, !tbaa !3
  %38 = add i32 %36, %37
  %39 = load ptr, ptr %6, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %39, i32 0, i32 2
  store i32 %38, ptr %40, align 8, !tbaa !13
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %33, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_seektable_resize_points(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = zext i32 %11 to i64
  %13 = mul i64 %12, 18
  %14 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !3
  %15 = shl i32 1, %14
  %16 = zext i32 %15 to i64
  %17 = icmp uge i64 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %134

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %39

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 1, ptr %3, align 4
  br label %134

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4, !tbaa !3
  %31 = call ptr @seekpoint_array_new_(i32 noundef %30)
  %32 = load ptr, ptr %4, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %33, i32 0, i32 1
  store ptr %31, ptr %34, align 8, !tbaa !16
  %35 = icmp eq ptr %31, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  br label %134

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  br label %128

39:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %40 = load ptr, ptr %4, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !16
  %44 = zext i32 %43 to i64
  %45 = mul i64 %44, 24
  store i64 %45, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %46 = load i32, ptr %5, align 4, !tbaa !3
  %47 = zext i32 %46 to i64
  %48 = mul i64 %47, 24
  store i64 %48, ptr %7, align 8, !tbaa !28
  %49 = load i32, ptr %5, align 4, !tbaa !3
  %50 = zext i32 %49 to i64
  %51 = icmp ugt i64 %50, 178956970
  br i1 %51, label %52, label %53

52:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %125

53:                                               ; preds = %39
  %54 = load i64, ptr %7, align 8, !tbaa !28
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load ptr, ptr %4, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  call void @free(ptr noundef %60) #12
  %61 = load ptr, ptr %4, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %62, i32 0, i32 1
  store ptr null, ptr %63, align 8, !tbaa !16
  br label %81

64:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %65 = load ptr, ptr %4, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %69 = load i64, ptr %7, align 8, !tbaa !28
  %70 = call ptr @realloc(ptr noundef %68, i64 noundef %69) #15
  store ptr %70, ptr %9, align 8, !tbaa !27
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %78

73:                                               ; preds = %64
  %74 = load ptr, ptr %9, align 8, !tbaa !27
  %75 = load ptr, ptr %4, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %76, i32 0, i32 1
  store ptr %74, ptr %77, align 8, !tbaa !16
  store i32 0, ptr %8, align 4
  br label %78

78:                                               ; preds = %73, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %79 = load i32, ptr %8, align 4
  switch i32 %79, label %125 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %56
  %82 = load i64, ptr %7, align 8, !tbaa !28
  %83 = load i64, ptr %6, align 8, !tbaa !28
  %84 = icmp ugt i64 %82, %83
  br i1 %84, label %85, label %124

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %86 = load ptr, ptr %4, align 8, !tbaa !7
  %87 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !16
  store i32 %89, ptr %10, align 4, !tbaa !3
  br label %90

90:                                               ; preds = %120, %85
  %91 = load i32, ptr %10, align 4, !tbaa !3
  %92 = load i32, ptr %5, align 4, !tbaa !3
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %94, label %123

94:                                               ; preds = %90
  %95 = load i64, ptr @FLAC__STREAM_METADATA_SEEKPOINT_PLACEHOLDER, align 8, !tbaa !28
  %96 = load ptr, ptr %4, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !16
  %100 = load i32, ptr %10, align 4, !tbaa !3
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %102, i32 0, i32 0
  store i64 %95, ptr %103, align 8, !tbaa !49
  %104 = load ptr, ptr %4, align 8, !tbaa !7
  %105 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !16
  %108 = load i32, ptr %10, align 4, !tbaa !3
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %110, i32 0, i32 1
  store i64 0, ptr %111, align 8, !tbaa !51
  %112 = load ptr, ptr %4, align 8, !tbaa !7
  %113 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !16
  %116 = load i32, ptr %10, align 4, !tbaa !3
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %118, i32 0, i32 2
  store i32 0, ptr %119, align 8, !tbaa !52
  br label %120

120:                                              ; preds = %94
  %121 = load i32, ptr %10, align 4, !tbaa !3
  %122 = add i32 %121, 1
  store i32 %122, ptr %10, align 4, !tbaa !3
  br label %90, !llvm.loop !84

123:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %124

124:                                              ; preds = %123, %81
  store i32 0, ptr %8, align 4
  br label %125

125:                                              ; preds = %124, %78, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %126 = load i32, ptr %8, align 4
  switch i32 %126, label %136 [
    i32 0, label %127
    i32 1, label %134
  ]

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127, %38
  %129 = load i32, ptr %5, align 4, !tbaa !3
  %130 = load ptr, ptr %4, align 8, !tbaa !7
  %131 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %131, i32 0, i32 0
  store i32 %129, ptr %132, align 8, !tbaa !16
  %133 = load ptr, ptr %4, align 8, !tbaa !7
  call void @seektable_calculate_length_(ptr noundef %133)
  store i32 1, ptr %3, align 4
  br label %134

134:                                              ; preds = %128, %125, %36, %28, %18
  %135 = load i32, ptr %3, align 4
  ret i32 %135

136:                                              ; preds = %125
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @seekpoint_array_new_(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = zext i32 %5 to i64
  %7 = call ptr @safe_malloc_mul_2op_p(i64 noundef %6, i64 noundef 24)
  store ptr %7, ptr %3, align 8, !tbaa !27
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %36

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %32, %10
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = load i32, ptr %2, align 4, !tbaa !3
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  %16 = load i64, ptr @FLAC__STREAM_METADATA_SEEKPOINT_PLACEHOLDER, align 8, !tbaa !28
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = load i32, ptr %4, align 4, !tbaa !3
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %20, i32 0, i32 0
  store i64 %16, ptr %21, align 8, !tbaa !49
  %22 = load ptr, ptr %3, align 8, !tbaa !27
  %23 = load i32, ptr %4, align 4, !tbaa !3
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %25, i32 0, i32 1
  store i64 0, ptr %26, align 8, !tbaa !51
  %27 = load ptr, ptr %3, align 8, !tbaa !27
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %30, i32 0, i32 2
  store i32 0, ptr %31, align 8, !tbaa !52
  br label %32

32:                                               ; preds = %15
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = add i32 %33, 1
  store i32 %34, ptr %4, align 4, !tbaa !3
  br label %11, !llvm.loop !85

35:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %36

36:                                               ; preds = %35, %1
  %37 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %37
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @seektable_calculate_length_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = mul i32 %6, 18
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %8, i32 0, i32 2
  store i32 %7, ptr %9, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @FLAC__metadata_object_seektable_set_point(ptr noundef %0, i32 noundef %1, ptr noundef byval(%struct.FLAC__StreamMetadata_SeekPoint) align 8 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %9, i64 %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %2, i64 24, i1 false), !tbaa.struct !86
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_seektable_insert_point(ptr noundef %0, i32 noundef %1, ptr noundef byval(%struct.FLAC__StreamMetadata_SeekPoint) align 8 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = add i32 %13, 1
  %15 = call i32 @FLAC__metadata_object_seektable_resize_points(ptr noundef %9, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %51

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %23 = sub nsw i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %44, %18
  %25 = load i32, ptr %7, align 4, !tbaa !3
  %26 = load i32, ptr %6, align 4, !tbaa !3
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = load i32, ptr %7, align 4, !tbaa !3
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = load i32, ptr %7, align 4, !tbaa !3
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %39, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %43, i64 24, i1 false), !tbaa.struct !86
  br label %44

44:                                               ; preds = %28
  %45 = load i32, ptr %7, align 4, !tbaa !3
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %7, align 4, !tbaa !3
  br label %24, !llvm.loop !87

47:                                               ; preds = %24
  %48 = load ptr, ptr %5, align 8, !tbaa !7
  %49 = load i32, ptr %6, align 4, !tbaa !3
  call void @FLAC__metadata_object_seektable_set_point(ptr noundef %48, i32 noundef %49, ptr noundef byval(%struct.FLAC__StreamMetadata_SeekPoint) align 8 %2)
  %50 = load ptr, ptr %5, align 8, !tbaa !7
  call void @seektable_calculate_length_(ptr noundef %50)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %51

51:                                               ; preds = %47, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_seektable_delete_point(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %6, ptr %5, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %31, %2
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = sub i32 %12, 1
  %14 = icmp ult i32 %8, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load i32, ptr %5, align 4, !tbaa !3
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %19, i64 %21
  %23 = load ptr, ptr %3, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = load i32, ptr %5, align 4, !tbaa !3
  %28 = add i32 %27, 1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %26, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %30, i64 24, i1 false), !tbaa.struct !86
  br label %31

31:                                               ; preds = %15
  %32 = load i32, ptr %5, align 4, !tbaa !3
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !3
  br label %7, !llvm.loop !88

34:                                               ; preds = %7
  %35 = load ptr, ptr %3, align 8, !tbaa !7
  %36 = load ptr, ptr %3, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !16
  %40 = sub i32 %39, 1
  %41 = call i32 @FLAC__metadata_object_seektable_resize_points(ptr noundef %35, i32 noundef %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %41
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_seektable_is_legal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %3, i32 0, i32 3
  %5 = call i32 @FLAC__format_seektable_is_legal(ptr noundef %4)
  ret i32 %5
}

declare i32 @FLAC__format_seektable_is_legal(ptr noundef) #8

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_seektable_template_append_placeholders(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = add i32 %13, %14
  %16 = call i32 @FLAC__metadata_object_seektable_resize_points(ptr noundef %9, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %18

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %8
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_seektable_template_append_point(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %8, i32 0, i32 3
  store ptr %9, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !46
  %14 = add i32 %13, 1
  %15 = call i32 @FLAC__metadata_object_seektable_resize_points(ptr noundef %10, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

18:                                               ; preds = %2
  %19 = load i64, ptr %5, align 8, !tbaa !28
  %20 = load ptr, ptr %6, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = load ptr, ptr %6, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !46
  %26 = sub i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %22, i64 %27
  %29 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %28, i32 0, i32 0
  store i64 %19, ptr %29, align 8, !tbaa !49
  %30 = load ptr, ptr %6, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %33 = load ptr, ptr %6, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !46
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %32, i64 %37
  %39 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %38, i32 0, i32 1
  store i64 0, ptr %39, align 8, !tbaa !51
  %40 = load ptr, ptr %6, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  %43 = load ptr, ptr %6, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !46
  %46 = sub i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %42, i64 %47
  %49 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %48, i32 0, i32 2
  store i32 0, ptr %49, align 8, !tbaa !52
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

50:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_seektable_template_append_points(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !89
  store i32 %2, ptr %7, align 4, !tbaa !3
  %12 = load i32, ptr %7, align 4, !tbaa !3
  %13 = icmp ugt i32 %12, 0
  br i1 %13, label %14, label %70

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %15, i32 0, i32 3
  store ptr %16, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %17 = load ptr, ptr %8, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !46
  store i32 %19, ptr %9, align 4, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = load ptr, ptr %8, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !46
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = add i32 %23, %24
  %26 = call i32 @FLAC__metadata_object_seektable_resize_points(ptr noundef %20, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

29:                                               ; preds = %14
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %61, %29
  %31 = load i32, ptr %10, align 4, !tbaa !3
  %32 = load i32, ptr %7, align 4, !tbaa !3
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %66

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !89
  %36 = load i32, ptr %10, align 4, !tbaa !3
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !28
  %40 = load ptr, ptr %8, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  %43 = load i32, ptr %9, align 4, !tbaa !3
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %45, i32 0, i32 0
  store i64 %39, ptr %46, align 8, !tbaa !49
  %47 = load ptr, ptr %8, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  %50 = load i32, ptr %9, align 4, !tbaa !3
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %52, i32 0, i32 1
  store i64 0, ptr %53, align 8, !tbaa !51
  %54 = load ptr, ptr %8, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !48
  %57 = load i32, ptr %9, align 4, !tbaa !3
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %59, i32 0, i32 2
  store i32 0, ptr %60, align 8, !tbaa !52
  br label %61

61:                                               ; preds = %34
  %62 = load i32, ptr %9, align 4, !tbaa !3
  %63 = add i32 %62, 1
  store i32 %63, ptr %9, align 4, !tbaa !3
  %64 = load i32, ptr %10, align 4, !tbaa !3
  %65 = add i32 %64, 1
  store i32 %65, ptr %10, align 4, !tbaa !3
  br label %30, !llvm.loop !91

66:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %67

67:                                               ; preds = %66, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %68 = load i32, ptr %11, align 4
  switch i32 %68, label %73 [
    i32 0, label %69
    i32 1, label %71
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %3
  store i32 1, ptr %4, align 4
  br label %71

71:                                               ; preds = %70, %67
  %72 = load i32, ptr %4, align 4
  ret i32 %72

73:                                               ; preds = %67
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_seektable_template_append_spaced_points(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !28
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = icmp ugt i32 %12, 0
  br i1 %13, label %14, label %122

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8, !tbaa !28
  %16 = icmp ugt i64 %15, 0
  br i1 %16, label %17, label %122

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %18, i32 0, i32 3
  store ptr %19, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %20 = load ptr, ptr %8, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !46
  store i32 %22, ptr %9, align 4, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = load ptr, ptr %8, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !46
  %27 = load i32, ptr %6, align 4, !tbaa !3
  %28 = add i32 %26, %27
  %29 = call i32 @FLAC__metadata_object_seektable_resize_points(ptr noundef %23, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %119

32:                                               ; preds = %17
  %33 = load i64, ptr %7, align 8, !tbaa !28
  %34 = load i32, ptr %6, align 4, !tbaa !3
  %35 = zext i32 %34 to i64
  %36 = udiv i64 -1, %35
  %37 = icmp ult i64 %33, %36
  br i1 %37, label %38, label %78

38:                                               ; preds = %32
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %72, %38
  %40 = load i32, ptr %10, align 4, !tbaa !3
  %41 = load i32, ptr %6, align 4, !tbaa !3
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %77

43:                                               ; preds = %39
  %44 = load i64, ptr %7, align 8, !tbaa !28
  %45 = load i32, ptr %10, align 4, !tbaa !3
  %46 = zext i32 %45 to i64
  %47 = mul i64 %44, %46
  %48 = load i32, ptr %6, align 4, !tbaa !3
  %49 = zext i32 %48 to i64
  %50 = udiv i64 %47, %49
  %51 = load ptr, ptr %8, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !48
  %54 = load i32, ptr %9, align 4, !tbaa !3
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %56, i32 0, i32 0
  store i64 %50, ptr %57, align 8, !tbaa !49
  %58 = load ptr, ptr %8, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !48
  %61 = load i32, ptr %9, align 4, !tbaa !3
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %63, i32 0, i32 1
  store i64 0, ptr %64, align 8, !tbaa !51
  %65 = load ptr, ptr %8, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !48
  %68 = load i32, ptr %9, align 4, !tbaa !3
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %70, i32 0, i32 2
  store i32 0, ptr %71, align 8, !tbaa !52
  br label %72

72:                                               ; preds = %43
  %73 = load i32, ptr %9, align 4, !tbaa !3
  %74 = add i32 %73, 1
  store i32 %74, ptr %9, align 4, !tbaa !3
  %75 = load i32, ptr %10, align 4, !tbaa !3
  %76 = add i32 %75, 1
  store i32 %76, ptr %10, align 4, !tbaa !3
  br label %39, !llvm.loop !92

77:                                               ; preds = %39
  br label %118

78:                                               ; preds = %32
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %79

79:                                               ; preds = %112, %78
  %80 = load i32, ptr %10, align 4, !tbaa !3
  %81 = load i32, ptr %6, align 4, !tbaa !3
  %82 = icmp ult i32 %80, %81
  br i1 %82, label %83, label %117

83:                                               ; preds = %79
  %84 = load i64, ptr %7, align 8, !tbaa !28
  %85 = load i32, ptr %6, align 4, !tbaa !3
  %86 = zext i32 %85 to i64
  %87 = udiv i64 %84, %86
  %88 = load i32, ptr %10, align 4, !tbaa !3
  %89 = zext i32 %88 to i64
  %90 = mul i64 %87, %89
  %91 = load ptr, ptr %8, align 8, !tbaa !27
  %92 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !48
  %94 = load i32, ptr %9, align 4, !tbaa !3
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %96, i32 0, i32 0
  store i64 %90, ptr %97, align 8, !tbaa !49
  %98 = load ptr, ptr %8, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !48
  %101 = load i32, ptr %9, align 4, !tbaa !3
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %103, i32 0, i32 1
  store i64 0, ptr %104, align 8, !tbaa !51
  %105 = load ptr, ptr %8, align 8, !tbaa !27
  %106 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !48
  %108 = load i32, ptr %9, align 4, !tbaa !3
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %110, i32 0, i32 2
  store i32 0, ptr %111, align 8, !tbaa !52
  br label %112

112:                                              ; preds = %83
  %113 = load i32, ptr %9, align 4, !tbaa !3
  %114 = add i32 %113, 1
  store i32 %114, ptr %9, align 4, !tbaa !3
  %115 = load i32, ptr %10, align 4, !tbaa !3
  %116 = add i32 %115, 1
  store i32 %116, ptr %10, align 4, !tbaa !3
  br label %79, !llvm.loop !93

117:                                              ; preds = %79
  br label %118

118:                                              ; preds = %117, %77
  store i32 0, ptr %11, align 4
  br label %119

119:                                              ; preds = %118, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %120 = load i32, ptr %11, align 4
  switch i32 %120, label %125 [
    i32 0, label %121
    i32 1, label %123
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121, %14, %3
  store i32 1, ptr %4, align 4
  br label %123

123:                                              ; preds = %122, %119
  %124 = load i32, ptr %4, align 4
  ret i32 %124

125:                                              ; preds = %119
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_seektable_template_append_spaced_points_by_samples(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !28
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = icmp ugt i32 %14, 0
  br i1 %15, label %16, label %99

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8, !tbaa !28
  %18 = icmp ugt i64 %17, 0
  br i1 %18, label %19, label %99

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %20, i32 0, i32 3
  store ptr %21, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %22 = load i64, ptr %7, align 8, !tbaa !28
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = zext i32 %23 to i64
  %25 = udiv i64 %22, %24
  %26 = add i64 1, %25
  store i64 %26, ptr %11, align 8, !tbaa !28
  %27 = load i64, ptr %7, align 8, !tbaa !28
  %28 = load i32, ptr %6, align 4, !tbaa !3
  %29 = zext i32 %28 to i64
  %30 = urem i64 %27, %29
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %19
  %33 = load i64, ptr %11, align 8, !tbaa !28
  %34 = add i64 %33, -1
  store i64 %34, ptr %11, align 8, !tbaa !28
  br label %35

35:                                               ; preds = %32, %19
  %36 = load i64, ptr %11, align 8, !tbaa !28
  %37 = icmp ugt i64 %36, 32768
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  store i64 32768, ptr %11, align 8, !tbaa !28
  %39 = load i64, ptr %7, align 8, !tbaa !28
  %40 = load i64, ptr %11, align 8, !tbaa !28
  %41 = udiv i64 %39, %40
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %6, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %38, %35
  %44 = load ptr, ptr %8, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !46
  store i32 %46, ptr %9, align 4, !tbaa !3
  %47 = load ptr, ptr %5, align 8, !tbaa !7
  %48 = load ptr, ptr %8, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !46
  %51 = load i64, ptr %11, align 8, !tbaa !28
  %52 = trunc i64 %51 to i32
  %53 = add i32 %50, %52
  %54 = call i32 @FLAC__metadata_object_seektable_resize_points(ptr noundef %47, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %43
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %96

57:                                               ; preds = %43
  store i64 0, ptr %12, align 8, !tbaa !28
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %86, %57
  %59 = load i32, ptr %10, align 4, !tbaa !3
  %60 = zext i32 %59 to i64
  %61 = load i64, ptr %11, align 8, !tbaa !28
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %63, label %95

63:                                               ; preds = %58
  %64 = load i64, ptr %12, align 8, !tbaa !28
  %65 = load ptr, ptr %8, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !48
  %68 = load i32, ptr %9, align 4, !tbaa !3
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %70, i32 0, i32 0
  store i64 %64, ptr %71, align 8, !tbaa !49
  %72 = load ptr, ptr %8, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !48
  %75 = load i32, ptr %9, align 4, !tbaa !3
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %77, i32 0, i32 1
  store i64 0, ptr %78, align 8, !tbaa !51
  %79 = load ptr, ptr %8, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !48
  %82 = load i32, ptr %9, align 4, !tbaa !3
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %84, i32 0, i32 2
  store i32 0, ptr %85, align 8, !tbaa !52
  br label %86

86:                                               ; preds = %63
  %87 = load i32, ptr %9, align 4, !tbaa !3
  %88 = add i32 %87, 1
  store i32 %88, ptr %9, align 4, !tbaa !3
  %89 = load i32, ptr %10, align 4, !tbaa !3
  %90 = add i32 %89, 1
  store i32 %90, ptr %10, align 4, !tbaa !3
  %91 = load i32, ptr %6, align 4, !tbaa !3
  %92 = zext i32 %91 to i64
  %93 = load i64, ptr %12, align 8, !tbaa !28
  %94 = add i64 %93, %92
  store i64 %94, ptr %12, align 8, !tbaa !28
  br label %58, !llvm.loop !94

95:                                               ; preds = %58
  store i32 0, ptr %13, align 4
  br label %96

96:                                               ; preds = %95, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %97 = load i32, ptr %13, align 4
  switch i32 %97, label %102 [
    i32 0, label %98
    i32 1, label %100
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %16, %3
  store i32 1, ptr %4, align 4
  br label %100

100:                                              ; preds = %99, %96
  %101 = load i32, ptr %4, align 4
  ret i32 %101

102:                                              ; preds = %96
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_seektable_template_sort(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %6, i32 0, i32 3
  %8 = call i32 @FLAC__format_seektable_sort(ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = call i32 @FLAC__metadata_object_seektable_resize_points(ptr noundef %12, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %11, %2
  %17 = phi i1 [ true, %2 ], [ %15, %11 ]
  %18 = zext i1 %17 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %18
}

declare i32 @FLAC__format_seektable_sort(ptr noundef) #8

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_vorbiscomment_set_vendor_string(ptr noundef %0, i32 %1, ptr %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.FLAC__StreamMetadata_VorbisComment_Entry, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { i32, ptr }, ptr %6, i32 0, i32 0
  store i32 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i32, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %7, align 8, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !19
  %15 = call i32 @FLAC__format_vorbiscomment_entry_value_is_legal(ptr noundef %12, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %25

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !7
  %20 = load ptr, ptr %7, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = call i32 @vorbiscomment_set_entry_(ptr noundef %19, ptr noundef %22, ptr noundef %6, i32 noundef %23)
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

declare i32 @FLAC__format_vorbiscomment_entry_value_is_legal(ptr noundef, i32 noundef) #8

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vorbiscomment_set_entry_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !27
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load ptr, ptr %7, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  store ptr %14, ptr %10, align 8, !tbaa !14
  %15 = load ptr, ptr %8, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %42

19:                                               ; preds = %4
  %20 = load i32, ptr %9, align 4, !tbaa !3
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !27
  %24 = load ptr, ptr %8, align 8, !tbaa !27
  %25 = call i32 @copy_vcentry_(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %48

28:                                               ; preds = %22
  br label %41

29:                                               ; preds = %19
  %30 = load ptr, ptr %8, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %8, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !19
  %35 = call i32 @ensure_null_terminated_(ptr noundef %31, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %48

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8, !tbaa !27
  %40 = load ptr, ptr %8, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %40, i64 16, i1 false), !tbaa.struct !95
  br label %41

41:                                               ; preds = %38, %28
  br label %45

42:                                               ; preds = %4
  %43 = load ptr, ptr %7, align 8, !tbaa !27
  %44 = load ptr, ptr %8, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %44, i64 16, i1 false), !tbaa.struct !95
  br label %45

45:                                               ; preds = %42, %41
  %46 = load ptr, ptr %10, align 8, !tbaa !14
  call void @free(ptr noundef %46) #12
  %47 = load ptr, ptr %6, align 8, !tbaa !7
  call void @vorbiscomment_calculate_length_(ptr noundef %47)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %48

48:                                               ; preds = %45, %37, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_vorbiscomment_resize_comments(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %79

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !3
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %229

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %23 = load i32, ptr %5, align 4, !tbaa !3
  %24 = call ptr @vorbiscomment_entry_array_new_(i32 noundef %23)
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %26, i32 0, i32 2
  store ptr %24, ptr %27, align 8, !tbaa !16
  %28 = icmp eq ptr %24, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %75

30:                                               ; preds = %22
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %71, %30
  %32 = load i32, ptr %6, align 4, !tbaa !3
  %33 = load i32, ptr %5, align 4, !tbaa !3
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %74

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = load i32, ptr %6, align 4, !tbaa !3
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %42, i32 0, i32 0
  store i32 0, ptr %43, align 8, !tbaa !19
  %44 = call ptr @safe_malloc_(i64 noundef 1)
  %45 = load ptr, ptr %4, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = load i32, ptr %6, align 4, !tbaa !3
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %51, i32 0, i32 1
  store ptr %44, ptr %52, align 8, !tbaa !29
  %53 = icmp eq ptr %44, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %35
  %55 = load i32, ptr %6, align 4, !tbaa !3
  %56 = add i32 %55, 1
  %57 = load ptr, ptr %4, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %58, i32 0, i32 1
  store i32 %56, ptr %59, align 8, !tbaa !16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %75

60:                                               ; preds = %35
  %61 = load ptr, ptr %4, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = load i32, ptr %6, align 4, !tbaa !3
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !29
  %70 = getelementptr inbounds i8, ptr %69, i64 0
  store i8 0, ptr %70, align 1, !tbaa !16
  br label %71

71:                                               ; preds = %60
  %72 = load i32, ptr %6, align 4, !tbaa !3
  %73 = add i32 %72, 1
  store i32 %73, ptr %6, align 4, !tbaa !3
  br label %31, !llvm.loop !96

74:                                               ; preds = %31
  store i32 0, ptr %7, align 4
  br label %75

75:                                               ; preds = %74, %54, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %76 = load i32, ptr %7, align 4
  switch i32 %76, label %231 [
    i32 0, label %77
    i32 1, label %229
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  br label %223

79:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %80 = load ptr, ptr %4, align 8, !tbaa !7
  %81 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !16
  %84 = zext i32 %83 to i64
  %85 = mul i64 %84, 16
  store i64 %85, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %86 = load i32, ptr %5, align 4, !tbaa !3
  %87 = zext i32 %86 to i64
  %88 = mul i64 %87, 16
  store i64 %88, ptr %9, align 8, !tbaa !28
  %89 = load i32, ptr %5, align 4, !tbaa !3
  %90 = zext i32 %89 to i64
  %91 = icmp ugt i64 %90, 268435455
  br i1 %91, label %92, label %93

92:                                               ; preds = %79
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %220

93:                                               ; preds = %79
  %94 = load i32, ptr %5, align 4, !tbaa !3
  %95 = load ptr, ptr %4, align 8, !tbaa !7
  %96 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !16
  %99 = icmp ult i32 %94, %98
  br i1 %99, label %100, label %135

100:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %101 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %101, ptr %10, align 4, !tbaa !3
  br label %102

102:                                              ; preds = %131, %100
  %103 = load i32, ptr %10, align 4, !tbaa !3
  %104 = load ptr, ptr %4, align 8, !tbaa !7
  %105 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8, !tbaa !16
  %108 = icmp ult i32 %103, %107
  br i1 %108, label %109, label %134

109:                                              ; preds = %102
  %110 = load ptr, ptr %4, align 8, !tbaa !7
  %111 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !16
  %114 = load i32, ptr %10, align 4, !tbaa !3
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !29
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %130

120:                                              ; preds = %109
  %121 = load ptr, ptr %4, align 8, !tbaa !7
  %122 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !16
  %125 = load i32, ptr %10, align 4, !tbaa !3
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %124, i64 %126
  %128 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !29
  call void @free(ptr noundef %129) #12
  br label %130

130:                                              ; preds = %120, %109
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %10, align 4, !tbaa !3
  %133 = add i32 %132, 1
  store i32 %133, ptr %10, align 4, !tbaa !3
  br label %102, !llvm.loop !97

134:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %135

135:                                              ; preds = %134, %93
  %136 = load i64, ptr %9, align 8, !tbaa !28
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %146

138:                                              ; preds = %135
  %139 = load ptr, ptr %4, align 8, !tbaa !7
  %140 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %139, i32 0, i32 3
  %141 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !16
  call void @free(ptr noundef %142) #12
  %143 = load ptr, ptr %4, align 8, !tbaa !7
  %144 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %144, i32 0, i32 2
  store ptr null, ptr %145, align 8, !tbaa !16
  br label %163

146:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %147 = load ptr, ptr %4, align 8, !tbaa !7
  %148 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !16
  %151 = load i64, ptr %9, align 8, !tbaa !28
  %152 = call ptr @realloc(ptr noundef %150, i64 noundef %151) #15
  store ptr %152, ptr %11, align 8, !tbaa !27
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %146
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %160

155:                                              ; preds = %146
  %156 = load ptr, ptr %11, align 8, !tbaa !27
  %157 = load ptr, ptr %4, align 8, !tbaa !7
  %158 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %157, i32 0, i32 3
  %159 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %158, i32 0, i32 2
  store ptr %156, ptr %159, align 8, !tbaa !16
  store i32 0, ptr %7, align 4
  br label %160

160:                                              ; preds = %155, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %161 = load i32, ptr %7, align 4
  switch i32 %161, label %220 [
    i32 0, label %162
  ]

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162, %138
  %164 = load i64, ptr %9, align 8, !tbaa !28
  %165 = load i64, ptr %8, align 8, !tbaa !28
  %166 = icmp ugt i64 %164, %165
  br i1 %166, label %167, label %219

167:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %168 = load ptr, ptr %4, align 8, !tbaa !7
  %169 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %168, i32 0, i32 3
  %170 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8, !tbaa !16
  store i32 %171, ptr %12, align 4, !tbaa !3
  br label %172

172:                                              ; preds = %212, %167
  %173 = load i32, ptr %12, align 4, !tbaa !3
  %174 = load i32, ptr %5, align 4, !tbaa !3
  %175 = icmp ult i32 %173, %174
  br i1 %175, label %176, label %215

176:                                              ; preds = %172
  %177 = load ptr, ptr %4, align 8, !tbaa !7
  %178 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %177, i32 0, i32 3
  %179 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !16
  %181 = load i32, ptr %12, align 4, !tbaa !3
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %180, i64 %182
  %184 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %183, i32 0, i32 0
  store i32 0, ptr %184, align 8, !tbaa !19
  %185 = call ptr @safe_malloc_(i64 noundef 1)
  %186 = load ptr, ptr %4, align 8, !tbaa !7
  %187 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %186, i32 0, i32 3
  %188 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !16
  %190 = load i32, ptr %12, align 4, !tbaa !3
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %189, i64 %191
  %193 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %192, i32 0, i32 1
  store ptr %185, ptr %193, align 8, !tbaa !29
  %194 = icmp eq ptr %185, null
  br i1 %194, label %195, label %201

195:                                              ; preds = %176
  %196 = load i32, ptr %12, align 4, !tbaa !3
  %197 = add i32 %196, 1
  %198 = load ptr, ptr %4, align 8, !tbaa !7
  %199 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %198, i32 0, i32 3
  %200 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %199, i32 0, i32 1
  store i32 %197, ptr %200, align 8, !tbaa !16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %216

201:                                              ; preds = %176
  %202 = load ptr, ptr %4, align 8, !tbaa !7
  %203 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %202, i32 0, i32 3
  %204 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !16
  %206 = load i32, ptr %12, align 4, !tbaa !3
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %205, i64 %207
  %209 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !29
  %211 = getelementptr inbounds i8, ptr %210, i64 0
  store i8 0, ptr %211, align 1, !tbaa !16
  br label %212

212:                                              ; preds = %201
  %213 = load i32, ptr %12, align 4, !tbaa !3
  %214 = add i32 %213, 1
  store i32 %214, ptr %12, align 4, !tbaa !3
  br label %172, !llvm.loop !98

215:                                              ; preds = %172
  store i32 0, ptr %7, align 4
  br label %216

216:                                              ; preds = %215, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %217 = load i32, ptr %7, align 4
  switch i32 %217, label %220 [
    i32 0, label %218
  ]

218:                                              ; preds = %216
  br label %219

219:                                              ; preds = %218, %163
  store i32 0, ptr %7, align 4
  br label %220

220:                                              ; preds = %219, %216, %160, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %221 = load i32, ptr %7, align 4
  switch i32 %221, label %231 [
    i32 0, label %222
    i32 1, label %229
  ]

222:                                              ; preds = %220
  br label %223

223:                                              ; preds = %222, %78
  %224 = load i32, ptr %5, align 4, !tbaa !3
  %225 = load ptr, ptr %4, align 8, !tbaa !7
  %226 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %225, i32 0, i32 3
  %227 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %226, i32 0, i32 1
  store i32 %224, ptr %227, align 8, !tbaa !16
  %228 = load ptr, ptr %4, align 8, !tbaa !7
  call void @vorbiscomment_calculate_length_(ptr noundef %228)
  store i32 1, ptr %3, align 4
  br label %229

229:                                              ; preds = %223, %220, %75, %21
  %230 = load i32, ptr %3, align 4
  ret i32 %230

231:                                              ; preds = %220, %75
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vorbiscomment_entry_array_new_(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = zext i32 %3 to i64
  %5 = call ptr @safe_calloc_(i64 noundef %4, i64 noundef 16)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @safe_malloc_(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !28
  %3 = load i64, ptr %2, align 8, !tbaa !28
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !28
  %7 = add i64 %6, 1
  store i64 %7, ptr %2, align 8, !tbaa !28
  br label %8

8:                                                ; preds = %5, %1
  %9 = load i64, ptr %2, align 8, !tbaa !28
  %10 = call noalias ptr @malloc(i64 noundef %9) #16
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_vorbiscomment_set_comment(ptr noundef %0, i32 noundef %1, i32 %2, ptr %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.FLAC__StreamMetadata_VorbisComment_Entry, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { i32, ptr }, ptr %7, i32 0, i32 0
  store i32 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i32, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %12, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %1, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %7, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !19
  %17 = call i32 @FLAC__format_vorbiscomment_entry_is_legal(ptr noundef %14, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %31

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8, !tbaa !7
  %22 = load ptr, ptr %8, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = load i32, ptr %9, align 4, !tbaa !3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %25, i64 %27
  %29 = load i32, ptr %10, align 4, !tbaa !3
  %30 = call i32 @vorbiscomment_set_entry_(ptr noundef %21, ptr noundef %28, ptr noundef %7, i32 noundef %29)
  store i32 %30, ptr %6, align 4
  br label %31

31:                                               ; preds = %20, %19
  %32 = load i32, ptr %6, align 4
  ret i32 %32
}

declare i32 @FLAC__format_vorbiscomment_entry_is_legal(ptr noundef, i32 noundef) #8

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_vorbiscomment_insert_comment(ptr noundef %0, i32 noundef %1, i32 %2, ptr %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.FLAC__StreamMetadata_VorbisComment_Entry, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.FLAC__StreamMetadata_VorbisComment_Entry, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw { i32, ptr }, ptr %7, i32 0, i32 0
  store i32 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i32, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %15, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %1, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  %16 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %7, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !19
  %20 = call i32 @FLAC__format_vorbiscomment_entry_is_legal(ptr noundef %17, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %80

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %24, i32 0, i32 3
  store ptr %25, ptr %11, align 8, !tbaa !27
  %26 = load ptr, ptr %8, align 8, !tbaa !7
  %27 = load ptr, ptr %11, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !57
  %30 = add i32 %29, 1
  %31 = call i32 @FLAC__metadata_object_vorbiscomment_resize_comments(ptr noundef %26, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %80

34:                                               ; preds = %23
  %35 = load ptr, ptr %11, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !58
  %38 = load ptr, ptr %11, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !57
  %41 = sub i32 %40, 1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %37, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %43, i64 16, i1 false), !tbaa.struct !95
  %44 = load ptr, ptr %11, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !58
  %47 = load i32, ptr %9, align 4, !tbaa !3
  %48 = add i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %46, i64 %49
  %51 = load ptr, ptr %11, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !58
  %54 = load i32, ptr %9, align 4, !tbaa !3
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %53, i64 %55
  %57 = load ptr, ptr %11, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !57
  %60 = sub i32 %59, 1
  %61 = load i32, ptr %9, align 4, !tbaa !3
  %62 = sub i32 %60, %61
  %63 = zext i32 %62 to i64
  %64 = mul i64 16, %63
  %65 = call ptr @memmove.inline(ptr noundef %50, ptr noundef %56, i64 noundef %64) #12
  %66 = load ptr, ptr %11, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !58
  %69 = load i32, ptr %9, align 4, !tbaa !3
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %68, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !95
  %72 = load ptr, ptr %8, align 8, !tbaa !7
  %73 = load i32, ptr %9, align 4, !tbaa !3
  %74 = load i32, ptr %10, align 4, !tbaa !3
  %75 = getelementptr inbounds nuw { i32, ptr }, ptr %7, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i32, ptr }, ptr %7, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @FLAC__metadata_object_vorbiscomment_set_comment(ptr noundef %72, i32 noundef %73, i32 %76, ptr %78, i32 noundef %74)
  store i32 %79, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %80

80:                                               ; preds = %34, %33, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %81 = load i32, ptr %6, align 4
  ret i32 %81
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memmove.inline(ptr nonnull %0, ptr nonnull %1, i64 %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !28
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memmove_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #12
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_vorbiscomment_append_comment(ptr noundef %0, i32 %1, ptr %2, i32 noundef %3) #0 {
  %5 = alloca %struct.FLAC__StreamMetadata_VorbisComment_Entry, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw { i32, ptr }, ptr %5, i32 0, i32 0
  store i32 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i32, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i32 %3, ptr %7, align 4, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !16
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = getelementptr inbounds nuw { i32, ptr }, ptr %5, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i32, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @FLAC__metadata_object_vorbiscomment_insert_comment(ptr noundef %10, i32 noundef %14, i32 %17, ptr %19, i32 noundef %15)
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_vorbiscomment_replace_comment(ptr noundef %0, i32 %1, ptr %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.FLAC__StreamMetadata_VorbisComment_Entry, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw { i32, ptr }, ptr %7, i32 0, i32 0
  store i32 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { i32, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %17, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %7, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !19
  %22 = call i32 @FLAC__format_vorbiscomment_entry_is_legal(ptr noundef %19, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %128

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %26 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %7, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %7, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !19
  %30 = zext i32 %29 to i64
  %31 = call ptr @memchr(ptr noundef %27, i32 noundef 61, i64 noundef %30) #14
  store ptr %31, ptr %13, align 8, !tbaa !14
  %32 = load ptr, ptr %13, align 8, !tbaa !14
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %127

35:                                               ; preds = %25
  %36 = load ptr, ptr %13, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %7, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  store i64 %41, ptr %12, align 8, !tbaa !28
  %42 = load ptr, ptr %8, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %7, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = load i64, ptr %12, align 8, !tbaa !28
  %46 = trunc i64 %45 to i32
  %47 = call i32 @vorbiscomment_find_entry_from_(ptr noundef %42, i32 noundef 0, ptr noundef %44, i32 noundef %46)
  store i32 %47, ptr %11, align 4, !tbaa !3
  %48 = load i32, ptr %11, align 4, !tbaa !3
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %119

50:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %51 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %51, ptr %15, align 4, !tbaa !3
  %52 = load ptr, ptr %8, align 8, !tbaa !7
  %53 = load i32, ptr %15, align 4, !tbaa !3
  %54 = load i32, ptr %10, align 4, !tbaa !3
  %55 = getelementptr inbounds nuw { i32, ptr }, ptr %7, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i32, ptr }, ptr %7, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @FLAC__metadata_object_vorbiscomment_set_comment(ptr noundef %52, i32 noundef %53, i32 %56, ptr %58, i32 noundef %54)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %50
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %118

62:                                               ; preds = %50
  %63 = load ptr, ptr %8, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = load i32, ptr %15, align 4, !tbaa !3
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %66, i64 %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %69, i64 16, i1 false), !tbaa.struct !95
  %70 = load i32, ptr %15, align 4, !tbaa !3
  %71 = add i32 %70, 1
  store i32 %71, ptr %15, align 4, !tbaa !3
  %72 = load i32, ptr %9, align 4, !tbaa !3
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %117

74:                                               ; preds = %62
  %75 = load i32, ptr %15, align 4, !tbaa !3
  %76 = load ptr, ptr %8, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !16
  %80 = icmp ult i32 %75, %79
  br i1 %80, label %81, label %117

81:                                               ; preds = %74
  %82 = load ptr, ptr %8, align 8, !tbaa !7
  %83 = load i32, ptr %15, align 4, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %7, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !29
  %86 = load i64, ptr %12, align 8, !tbaa !28
  %87 = trunc i64 %86 to i32
  %88 = call i32 @vorbiscomment_find_entry_from_(ptr noundef %82, i32 noundef %83, ptr noundef %85, i32 noundef %87)
  store i32 %88, ptr %11, align 4, !tbaa !3
  br label %89

89:                                               ; preds = %115, %81
  %90 = load i32, ptr %11, align 4, !tbaa !3
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %116

92:                                               ; preds = %89
  %93 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %93, ptr %15, align 4, !tbaa !3
  %94 = load ptr, ptr %8, align 8, !tbaa !7
  %95 = load i32, ptr %15, align 4, !tbaa !3
  %96 = call i32 @FLAC__metadata_object_vorbiscomment_delete_comment(ptr noundef %94, i32 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %118

99:                                               ; preds = %92
  %100 = load i32, ptr %15, align 4, !tbaa !3
  %101 = load ptr, ptr %8, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !16
  %105 = icmp ult i32 %100, %104
  br i1 %105, label %106, label %114

106:                                              ; preds = %99
  %107 = load ptr, ptr %8, align 8, !tbaa !7
  %108 = load i32, ptr %15, align 4, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %7, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !29
  %111 = load i64, ptr %12, align 8, !tbaa !28
  %112 = trunc i64 %111 to i32
  %113 = call i32 @vorbiscomment_find_entry_from_(ptr noundef %107, i32 noundef %108, ptr noundef %110, i32 noundef %112)
  store i32 %113, ptr %11, align 4, !tbaa !3
  br label %115

114:                                              ; preds = %99
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %115

115:                                              ; preds = %114, %106
  br label %89, !llvm.loop !99

116:                                              ; preds = %89
  br label %117

117:                                              ; preds = %116, %74, %62
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %118

118:                                              ; preds = %117, %98, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %127

119:                                              ; preds = %35
  %120 = load ptr, ptr %8, align 8, !tbaa !7
  %121 = load i32, ptr %10, align 4, !tbaa !3
  %122 = getelementptr inbounds nuw { i32, ptr }, ptr %7, i32 0, i32 0
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds nuw { i32, ptr }, ptr %7, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 @FLAC__metadata_object_vorbiscomment_append_comment(ptr noundef %120, i32 %123, ptr %125, i32 noundef %121)
  store i32 %126, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %127

127:                                              ; preds = %119, %118, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %128

128:                                              ; preds = %127, %24
  %129 = load i32, ptr %6, align 4
  ret i32 %129
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vorbiscomment_find_entry_from_(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %12, ptr %10, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %39, %4
  %14 = load i32, ptr %10, align 4, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !16
  %19 = icmp ult i32 %14, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = load i32, ptr %10, align 4, !tbaa !3
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %24, i64 %26
  %28 = load ptr, ptr %8, align 8, !tbaa !14
  %29 = load i32, ptr %9, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw { i32, ptr }, ptr %27, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i32, ptr }, ptr %27, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @FLAC__metadata_object_vorbiscomment_entry_matches(i32 %31, ptr %33, ptr noundef %28, i32 noundef %29)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %20
  %37 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %43

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %10, align 4, !tbaa !3
  %41 = add i32 %40, 1
  store i32 %41, ptr %10, align 4, !tbaa !3
  br label %13, !llvm.loop !100

42:                                               ; preds = %13
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %42, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_vorbiscomment_delete_comment(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %6, i32 0, i32 3
  store ptr %7, ptr %5, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  call void @free(ptr noundef %15) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = load i32, ptr %4, align 4, !tbaa !3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %18, i64 %20
  %22 = load ptr, ptr %5, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = add i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %24, i64 %27
  %29 = load ptr, ptr %5, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !57
  %32 = load i32, ptr %4, align 4, !tbaa !3
  %33 = sub i32 %31, %32
  %34 = sub i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = mul i64 16, %35
  %37 = call ptr @memmove.inline(ptr noundef %21, ptr noundef %28, i64 noundef %36) #12
  %38 = load ptr, ptr %5, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !58
  %41 = load ptr, ptr %5, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !57
  %44 = sub i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %40, i64 %45
  %47 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %46, i32 0, i32 0
  store i32 0, ptr %47, align 8, !tbaa !19
  %48 = load ptr, ptr %5, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !58
  %51 = load ptr, ptr %5, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !57
  %54 = sub i32 %53, 1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %50, i64 %55
  %57 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %56, i32 0, i32 1
  store ptr null, ptr %57, align 8, !tbaa !29
  %58 = load ptr, ptr %3, align 8, !tbaa !7
  %59 = load ptr, ptr %5, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !57
  %62 = sub i32 %61, 1
  %63 = call i32 @FLAC__metadata_object_vorbiscomment_resize_comments(ptr noundef %58, i32 noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %63
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_vorbiscomment_entry_from_name_value_pair(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = call i32 @FLAC__format_vorbiscomment_entry_name_is_legal(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %71

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !14
  %17 = call i32 @FLAC__format_vorbiscomment_entry_value_is_legal(ptr noundef %16, i32 noundef -1)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %71

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  %22 = call i64 @strlen(ptr noundef %21) #14
  store i64 %22, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %23 = load ptr, ptr %7, align 8, !tbaa !14
  %24 = call i64 @strlen(ptr noundef %23) #14
  store i64 %24, ptr %9, align 8, !tbaa !28
  %25 = load i64, ptr %8, align 8, !tbaa !28
  %26 = add i64 %25, 1
  %27 = load i64, ptr %9, align 8, !tbaa !28
  %28 = add i64 %26, %27
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %5, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %30, i32 0, i32 0
  store i32 %29, ptr %31, align 8, !tbaa !19
  %32 = load i64, ptr %8, align 8, !tbaa !28
  %33 = load i64, ptr %9, align 8, !tbaa !28
  %34 = call ptr @safe_malloc_add_4op_(i64 noundef %32, i64 noundef 1, i64 noundef %33, i64 noundef 1)
  %35 = load ptr, ptr %5, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !29
  %37 = icmp eq ptr %34, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %68

39:                                               ; preds = %20
  %40 = load ptr, ptr %5, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = load ptr, ptr %6, align 8, !tbaa !14
  %44 = load i64, ptr %8, align 8, !tbaa !28
  %45 = call ptr @memcpy.inline(ptr noundef %42, ptr noundef %43, i64 noundef %44) #12
  %46 = load ptr, ptr %5, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = load i64, ptr %8, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  store i8 61, ptr %50, align 1, !tbaa !16
  %51 = load ptr, ptr %5, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = load i64, ptr %8, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  %57 = load ptr, ptr %7, align 8, !tbaa !14
  %58 = load i64, ptr %9, align 8, !tbaa !28
  %59 = call ptr @memcpy.inline(ptr noundef %56, ptr noundef %57, i64 noundef %58) #12
  %60 = load ptr, ptr %5, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !29
  %63 = load ptr, ptr %5, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !19
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 %66
  store i8 0, ptr %67, align 1, !tbaa !16
  store i32 0, ptr %10, align 4
  br label %68

68:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %69 = load i32, ptr %10, align 4
  switch i32 %69, label %73 [
    i32 0, label %70
    i32 1, label %71
  ]

70:                                               ; preds = %68
  store i32 1, ptr %4, align 4
  br label %71

71:                                               ; preds = %70, %68, %19, %14
  %72 = load i32, ptr %4, align 4
  ret i32 %72

73:                                               ; preds = %68
  unreachable
}

declare i32 @FLAC__format_vorbiscomment_entry_name_is_legal(ptr noundef) #8

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @safe_malloc_add_4op_(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #9 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !28
  store i64 %1, ptr %7, align 8, !tbaa !28
  store i64 %2, ptr %8, align 8, !tbaa !28
  store i64 %3, ptr %9, align 8, !tbaa !28
  %10 = load i64, ptr %6, align 8, !tbaa !28
  %11 = load i64, ptr %7, align 8, !tbaa !28
  %12 = add i64 %11, %10
  store i64 %12, ptr %7, align 8, !tbaa !28
  %13 = load i64, ptr %7, align 8, !tbaa !28
  %14 = load i64, ptr %6, align 8, !tbaa !28
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %36

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !28
  %19 = load i64, ptr %8, align 8, !tbaa !28
  %20 = add i64 %19, %18
  store i64 %20, ptr %8, align 8, !tbaa !28
  %21 = load i64, ptr %8, align 8, !tbaa !28
  %22 = load i64, ptr %7, align 8, !tbaa !28
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store ptr null, ptr %5, align 8
  br label %36

25:                                               ; preds = %17
  %26 = load i64, ptr %8, align 8, !tbaa !28
  %27 = load i64, ptr %9, align 8, !tbaa !28
  %28 = add i64 %27, %26
  store i64 %28, ptr %9, align 8, !tbaa !28
  %29 = load i64, ptr %9, align 8, !tbaa !28
  %30 = load i64, ptr %8, align 8, !tbaa !28
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store ptr null, ptr %5, align 8
  br label %36

33:                                               ; preds = %25
  %34 = load i64, ptr %9, align 8, !tbaa !28
  %35 = call ptr @safe_malloc_(i64 noundef %34)
  store ptr %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %33, %32, %24, %16
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_vorbiscomment_entry_to_name_value_pair(i32 %0, ptr %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.FLAC__StreamMetadata_VorbisComment_Entry, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { i32, ptr }, ptr %6, i32 0, i32 0
  store i32 %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i32, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %6, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !19
  %19 = call i32 @FLAC__format_vorbiscomment_entry_is_legal(ptr noundef %16, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %85

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %23 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %6, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %6, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !19
  %27 = zext i32 %26 to i64
  %28 = call ptr @memchr(ptr noundef %24, i32 noundef 61, i64 noundef %27) #14
  store ptr %28, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %29 = load ptr, ptr %9, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %6, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  store i64 %34, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %35 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %6, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !19
  %37 = zext i32 %36 to i64
  %38 = load i64, ptr %10, align 8, !tbaa !28
  %39 = sub i64 %37, %38
  %40 = sub i64 %39, 1
  store i64 %40, ptr %11, align 8, !tbaa !28
  %41 = load ptr, ptr %9, align 8, !tbaa !14
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %82

44:                                               ; preds = %22
  %45 = load i64, ptr %10, align 8, !tbaa !28
  %46 = call ptr @safe_malloc_add_2op_(i64 noundef %45, i64 noundef 1)
  %47 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %46, ptr %47, align 8, !tbaa !14
  %48 = icmp eq ptr %46, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %82

50:                                               ; preds = %44
  %51 = load i64, ptr %11, align 8, !tbaa !28
  %52 = call ptr @safe_malloc_add_2op_(i64 noundef %51, i64 noundef 1)
  %53 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %52, ptr %53, align 8, !tbaa !14
  %54 = icmp eq ptr %52, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8, !tbaa !17
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  call void @free(ptr noundef %57) #12
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %82

58:                                               ; preds = %50
  %59 = load ptr, ptr %7, align 8, !tbaa !17
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %6, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !29
  %63 = load i64, ptr %10, align 8, !tbaa !28
  %64 = call ptr @memcpy.inline(ptr noundef %60, ptr noundef %62, i64 noundef %63) #12
  %65 = load ptr, ptr %8, align 8, !tbaa !17
  %66 = load ptr, ptr %65, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %6, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  %69 = load i64, ptr %10, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  %72 = load i64, ptr %11, align 8, !tbaa !28
  %73 = call ptr @memcpy.inline(ptr noundef %66, ptr noundef %71, i64 noundef %72) #12
  %74 = load ptr, ptr %7, align 8, !tbaa !17
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  %76 = load i64, ptr %10, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  store i8 0, ptr %77, align 1, !tbaa !16
  %78 = load ptr, ptr %8, align 8, !tbaa !17
  %79 = load ptr, ptr %78, align 8, !tbaa !14
  %80 = load i64, ptr %11, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  store i8 0, ptr %81, align 1, !tbaa !16
  store i32 0, ptr %12, align 4
  br label %82

82:                                               ; preds = %58, %55, %49, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %83 = load i32, ptr %12, align 4
  switch i32 %83, label %87 [
    i32 0, label %84
    i32 1, label %85
  ]

84:                                               ; preds = %82
  store i32 1, ptr %5, align 4
  br label %85

85:                                               ; preds = %84, %82, %21
  %86 = load i32, ptr %5, align 4
  ret i32 %86

87:                                               ; preds = %82
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @safe_malloc_add_2op_(i64 noundef %0, i64 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !28
  store i64 %1, ptr %5, align 8, !tbaa !28
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = load i64, ptr %5, align 8, !tbaa !28
  %8 = add i64 %7, %6
  store i64 %8, ptr %5, align 8, !tbaa !28
  %9 = load i64, ptr %5, align 8, !tbaa !28
  %10 = load i64, ptr %4, align 8, !tbaa !28
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %16

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !28
  %15 = call ptr @safe_malloc_(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %13, %12
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_vorbiscomment_entry_matches(i32 %0, ptr %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.FLAC__StreamMetadata_VorbisComment_Entry, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw { i32, ptr }, ptr %5, i32 0, i32 0
  store i32 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i32, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !14
  store i32 %3, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %5, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !19
  %15 = zext i32 %14 to i64
  %16 = call ptr @memchr(ptr noundef %12, i32 noundef 61, i64 noundef %15) #14
  store ptr %16, ptr %8, align 8, !tbaa !14
  %17 = load ptr, ptr %8, align 8, !tbaa !14
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i32
  %27 = load i32, ptr %7, align 4, !tbaa !3
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %5, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = load i32, ptr %7, align 4, !tbaa !3
  %34 = zext i32 %33 to i64
  %35 = call i32 @strncasecmp(ptr noundef %30, ptr noundef %32, i64 noundef %34) #14
  %36 = icmp eq i32 %35, 0
  br label %37

37:                                               ; preds = %29, %19, %4
  %38 = phi i1 [ false, %19 ], [ false, %4 ], [ %36, %29 ]
  %39 = zext i1 %38 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  ret i32 %39
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_vorbiscomment_find_entry_from(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  %11 = call i64 @strlen(ptr noundef %10) #14
  %12 = trunc i64 %11 to i32
  %13 = call i32 @vorbiscomment_find_entry_from_(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_vorbiscomment_remove_entry_matching(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = call i64 @strlen(ptr noundef %9) #14
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %43, %2
  %13 = load i32, ptr %7, align 4, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !16
  %18 = icmp ult i32 %13, %17
  br i1 %18, label %19, label %46

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %23, i64 %25
  %27 = load ptr, ptr %5, align 8, !tbaa !14
  %28 = load i32, ptr %6, align 4, !tbaa !3
  %29 = getelementptr inbounds nuw { i32, ptr }, ptr %26, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i32, ptr }, ptr %26, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @FLAC__metadata_object_vorbiscomment_entry_matches(i32 %30, ptr %32, ptr noundef %27, i32 noundef %28)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %19
  %36 = load ptr, ptr %4, align 8, !tbaa !7
  %37 = load i32, ptr %7, align 4, !tbaa !3
  %38 = call i32 @FLAC__metadata_object_vorbiscomment_delete_comment(ptr noundef %36, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

41:                                               ; preds = %35
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

42:                                               ; preds = %19
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %7, align 4, !tbaa !3
  %45 = add i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !3
  br label %12, !llvm.loop !101

46:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %46, %41, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_vorbiscomment_remove_entries_matching(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = call i64 @strlen(ptr noundef %9) #14
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %8, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %50, %2
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, ptr %8, align 4, !tbaa !3
  %22 = icmp sge i32 %21, 0
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i1 [ false, %17 ], [ %22, %20 ]
  br i1 %24, label %25, label %53

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = load i32, ptr %8, align 4, !tbaa !3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %29, i64 %31
  %33 = load ptr, ptr %4, align 8, !tbaa !14
  %34 = load i32, ptr %7, align 4, !tbaa !3
  %35 = getelementptr inbounds nuw { i32, ptr }, ptr %32, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i32, ptr }, ptr %32, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @FLAC__metadata_object_vorbiscomment_entry_matches(i32 %36, ptr %38, ptr noundef %33, i32 noundef %34)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %25
  %42 = load i32, ptr %6, align 4, !tbaa !3
  %43 = add i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !3
  %44 = load ptr, ptr %3, align 8, !tbaa !7
  %45 = load i32, ptr %8, align 4, !tbaa !3
  %46 = call i32 @FLAC__metadata_object_vorbiscomment_delete_comment(ptr noundef %44, i32 noundef %45)
  %47 = load i32, ptr %5, align 4, !tbaa !3
  %48 = and i32 %47, %46
  store i32 %48, ptr %5, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %41, %25
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4, !tbaa !3
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %8, align 4, !tbaa !3
  br label %17, !llvm.loop !102

53:                                               ; preds = %23
  %54 = load i32, ptr %5, align 4, !tbaa !3
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load i32, ptr %6, align 4, !tbaa !3
  br label %59

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58, %56
  %60 = phi i32 [ %57, %56 ], [ -1, %58 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %60
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @FLAC__metadata_object_cuesheet_track_new() #0 {
  %1 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #13
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @FLAC__metadata_object_cuesheet_track_clone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = call ptr @FLAC__metadata_object_cuesheet_track_new()
  store ptr %6, ptr %4, align 8, !tbaa !27
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = load ptr, ptr %3, align 8, !tbaa !27
  %11 = call i32 @copy_track_(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  call void @FLAC__metadata_object_cuesheet_track_delete(ptr noundef %14)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15, %1
  %17 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @copy_track_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = call ptr @memcpy.inline(ptr noundef %8, ptr noundef %9, i64 noundef 32) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %41

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %17, i32 0, i32 4
  %19 = load i8, ptr %18, align 1, !tbaa !23
  %20 = zext i8 %19 to i64
  %21 = call ptr @safe_malloc_mul_2op_p(i64 noundef %20, i64 noundef 16)
  store ptr %21, ptr %6, align 8, !tbaa !27
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8, !tbaa !27
  %26 = load ptr, ptr %5, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = load ptr, ptr %5, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %29, i32 0, i32 4
  %31 = load i8, ptr %30, align 1, !tbaa !23
  %32 = zext i8 %31 to i64
  %33 = mul i64 %32, 16
  %34 = call ptr @memcpy.inline(ptr noundef %25, ptr noundef %28, i64 noundef %33) #12
  %35 = load ptr, ptr %6, align 8, !tbaa !27
  %36 = load ptr, ptr %4, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %36, i32 0, i32 5
  store ptr %35, ptr %37, align 8, !tbaa !33
  store i32 0, ptr %7, align 4
  br label %38

38:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %39 = load i32, ptr %7, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %42
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40, %15
  store i32 1, ptr %3, align 4
  br label %42

42:                                               ; preds = %41, %38
  %43 = load i32, ptr %3, align 4
  ret i32 %43

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define void @FLAC__metadata_object_cuesheet_track_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  call void @FLAC__metadata_object_cuesheet_track_delete_data(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  call void @free(ptr noundef %4) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__metadata_object_cuesheet_track_delete_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  call void @free(ptr noundef %10) #12
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_cuesheet_track_resize_indices(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %16, i64 %18
  store ptr %19, ptr %8, align 8, !tbaa !27
  %20 = load ptr, ptr %8, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %37

24:                                               ; preds = %3
  %25 = load i32, ptr %7, align 4, !tbaa !3
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %102

28:                                               ; preds = %24
  %29 = load i32, ptr %7, align 4, !tbaa !3
  %30 = call ptr @cuesheet_track_index_array_new_(i32 noundef %29)
  %31 = load ptr, ptr %8, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %31, i32 0, i32 5
  store ptr %30, ptr %32, align 8, !tbaa !33
  %33 = icmp eq ptr %30, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %102

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  br label %96

37:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %38 = load ptr, ptr %8, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %38, i32 0, i32 4
  %40 = load i8, ptr %39, align 1, !tbaa !23
  %41 = zext i8 %40 to i64
  %42 = mul i64 %41, 16
  store i64 %42, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %43 = load i32, ptr %7, align 4, !tbaa !3
  %44 = zext i32 %43 to i64
  %45 = mul i64 %44, 16
  store i64 %45, ptr %11, align 8, !tbaa !28
  %46 = load i32, ptr %7, align 4, !tbaa !3
  %47 = zext i32 %46 to i64
  %48 = icmp ugt i64 %47, 268435455
  br i1 %48, label %49, label %50

49:                                               ; preds = %37
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %93

50:                                               ; preds = %37
  %51 = load i64, ptr %11, align 8, !tbaa !28
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  call void @free(ptr noundef %56) #12
  %57 = load ptr, ptr %8, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %57, i32 0, i32 5
  store ptr null, ptr %58, align 8, !tbaa !33
  br label %74

59:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %60 = load ptr, ptr %8, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !33
  %63 = load i64, ptr %11, align 8, !tbaa !28
  %64 = call ptr @realloc(ptr noundef %62, i64 noundef %63) #15
  store ptr %64, ptr %12, align 8, !tbaa !27
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

67:                                               ; preds = %59
  %68 = load ptr, ptr %12, align 8, !tbaa !27
  %69 = load ptr, ptr %8, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %69, i32 0, i32 5
  store ptr %68, ptr %70, align 8, !tbaa !33
  store i32 0, ptr %9, align 4
  br label %71

71:                                               ; preds = %67, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %72 = load i32, ptr %9, align 4
  switch i32 %72, label %93 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %53
  %75 = load i64, ptr %11, align 8, !tbaa !28
  %76 = load i64, ptr %10, align 8, !tbaa !28
  %77 = icmp ugt i64 %75, %76
  br i1 %77, label %78, label %92

78:                                               ; preds = %74
  %79 = load ptr, ptr %8, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !33
  %82 = load ptr, ptr %8, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %82, i32 0, i32 4
  %84 = load i8, ptr %83, align 1, !tbaa !23
  %85 = zext i8 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %81, i64 %86
  %88 = load i64, ptr %11, align 8, !tbaa !28
  %89 = load i64, ptr %10, align 8, !tbaa !28
  %90 = sub i64 %88, %89
  %91 = call ptr @memset.inline(ptr noundef %87, i32 noundef 0, i64 noundef %90) #12
  br label %92

92:                                               ; preds = %78, %74
  store i32 0, ptr %9, align 4
  br label %93

93:                                               ; preds = %92, %71, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %94 = load i32, ptr %9, align 4
  switch i32 %94, label %102 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %36
  %97 = load i32, ptr %7, align 4, !tbaa !3
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %8, align 8, !tbaa !27
  %100 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %99, i32 0, i32 4
  store i8 %98, ptr %100, align 1, !tbaa !23
  %101 = load ptr, ptr %5, align 8, !tbaa !7
  call void @cuesheet_calculate_length_(ptr noundef %101)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %102

102:                                              ; preds = %96, %93, %34, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %103 = load i32, ptr %4, align 4
  ret i32 %103
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @cuesheet_track_index_array_new_(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = zext i32 %3 to i64
  %5 = call ptr @safe_calloc_(i64 noundef %4, i64 noundef 16)
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !28
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #12
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_cuesheet_track_insert_index(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 %3, i8 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.FLAC__StreamMetadata_CueSheet_Index, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { i64, i8 }, ptr %7, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, i8 }, ptr %7, i32 0, i32 1
  store i8 %4, ptr %14, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %1, ptr %9, align 4, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %15 = load ptr, ptr %8, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = load i32, ptr %9, align 4, !tbaa !3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %18, i64 %20
  store ptr %21, ptr %11, align 8, !tbaa !27
  %22 = load ptr, ptr %8, align 8, !tbaa !7
  %23 = load i32, ptr %9, align 4, !tbaa !3
  %24 = load ptr, ptr %11, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %24, i32 0, i32 4
  %26 = load i8, ptr %25, align 1, !tbaa !23
  %27 = zext i8 %26 to i32
  %28 = add nsw i32 %27, 1
  %29 = call i32 @FLAC__metadata_object_cuesheet_track_resize_indices(ptr noundef %22, i32 noundef %23, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %12, align 4
  br label %63

32:                                               ; preds = %5
  %33 = load ptr, ptr %11, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = load i32, ptr %10, align 4, !tbaa !3
  %37 = add i32 %36, 1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %35, i64 %38
  %40 = load ptr, ptr %11, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = load i32, ptr %10, align 4, !tbaa !3
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %42, i64 %44
  %46 = load ptr, ptr %11, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %46, i32 0, i32 4
  %48 = load i8, ptr %47, align 1, !tbaa !23
  %49 = zext i8 %48 to i32
  %50 = sub nsw i32 %49, 1
  %51 = load i32, ptr %10, align 4, !tbaa !3
  %52 = sub i32 %50, %51
  %53 = zext i32 %52 to i64
  %54 = mul i64 16, %53
  %55 = call ptr @memmove.inline(ptr noundef %39, ptr noundef %45, i64 noundef %54) #12
  %56 = load ptr, ptr %11, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !33
  %59 = load i32, ptr %10, align 4, !tbaa !3
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %58, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !103
  %62 = load ptr, ptr %8, align 8, !tbaa !7
  call void @cuesheet_calculate_length_(ptr noundef %62)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %12, align 4
  br label %63

63:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %64 = load i32, ptr %6, align 4
  ret i32 %64
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_cuesheet_track_insert_blank_index(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.FLAC__StreamMetadata_CueSheet_Index, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  %8 = call ptr @memset.inline(ptr noundef %7, i32 noundef 0, i64 noundef 16) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw { i64, i8 }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i8 }, ptr %7, i32 0, i32 1
  %15 = load i8, ptr %14, align 8
  %16 = call i32 @FLAC__metadata_object_cuesheet_track_insert_index(ptr noundef %9, i32 noundef %10, i32 noundef %11, i64 %13, i8 %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_cuesheet_track_delete_index(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %11, i64 %13
  store ptr %14, ptr %7, align 8, !tbaa !27
  %15 = load ptr, ptr %7, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %17, i64 %19
  %21 = load ptr, ptr %7, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = load i32, ptr %6, align 4, !tbaa !3
  %25 = add i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %23, i64 %26
  %28 = load ptr, ptr %7, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %28, i32 0, i32 4
  %30 = load i8, ptr %29, align 1, !tbaa !23
  %31 = zext i8 %30 to i32
  %32 = load i32, ptr %6, align 4, !tbaa !3
  %33 = sub i32 %31, %32
  %34 = sub i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = mul i64 16, %35
  %37 = call ptr @memmove.inline(ptr noundef %20, ptr noundef %27, i64 noundef %36) #12
  %38 = load ptr, ptr %4, align 8, !tbaa !7
  %39 = load i32, ptr %5, align 4, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %40, i32 0, i32 4
  %42 = load i8, ptr %41, align 1, !tbaa !23
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 %43, 1
  %45 = call i32 @FLAC__metadata_object_cuesheet_track_resize_indices(ptr noundef %38, i32 noundef %39, i32 noundef %44)
  %46 = load ptr, ptr %4, align 8, !tbaa !7
  call void @cuesheet_calculate_length_(ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_cuesheet_resize_tracks(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %30

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %131

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4, !tbaa !3
  %22 = call ptr @cuesheet_track_array_new_(i32 noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %24, i32 0, i32 4
  store ptr %22, ptr %25, align 8, !tbaa !16
  %26 = icmp eq ptr %22, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %131

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  br label %125

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %31 = load ptr, ptr %4, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !16
  %35 = zext i32 %34 to i64
  %36 = mul i64 %35, 32
  store i64 %36, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %37 = load i32, ptr %5, align 4, !tbaa !3
  %38 = zext i32 %37 to i64
  %39 = mul i64 %38, 32
  store i64 %39, ptr %7, align 8, !tbaa !28
  %40 = load i32, ptr %5, align 4, !tbaa !3
  %41 = zext i32 %40 to i64
  %42 = icmp ugt i64 %41, 134217727
  br i1 %42, label %43, label %44

43:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %122

44:                                               ; preds = %30
  %45 = load i32, ptr %5, align 4, !tbaa !3
  %46 = load ptr, ptr %4, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !16
  %50 = icmp ult i32 %45, %49
  br i1 %50, label %51, label %74

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %52 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %52, ptr %9, align 4, !tbaa !3
  br label %53

53:                                               ; preds = %70, %51
  %54 = load i32, ptr %9, align 4, !tbaa !3
  %55 = load ptr, ptr %4, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !16
  %59 = icmp ult i32 %54, %58
  br i1 %59, label %60, label %73

60:                                               ; preds = %53
  %61 = load ptr, ptr %4, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = load i32, ptr %9, align 4, !tbaa !3
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !33
  call void @free(ptr noundef %69) #12
  br label %70

70:                                               ; preds = %60
  %71 = load i32, ptr %9, align 4, !tbaa !3
  %72 = add i32 %71, 1
  store i32 %72, ptr %9, align 4, !tbaa !3
  br label %53, !llvm.loop !104

73:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %74

74:                                               ; preds = %73, %44
  %75 = load i64, ptr %7, align 8, !tbaa !28
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %74
  %78 = load ptr, ptr %4, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  call void @free(ptr noundef %81) #12
  %82 = load ptr, ptr %4, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %83, i32 0, i32 4
  store ptr null, ptr %84, align 8, !tbaa !16
  br label %102

85:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %86 = load ptr, ptr %4, align 8, !tbaa !7
  %87 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  %90 = load i64, ptr %7, align 8, !tbaa !28
  %91 = call ptr @realloc(ptr noundef %89, i64 noundef %90) #15
  store ptr %91, ptr %10, align 8, !tbaa !27
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %99

94:                                               ; preds = %85
  %95 = load ptr, ptr %10, align 8, !tbaa !27
  %96 = load ptr, ptr %4, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %97, i32 0, i32 4
  store ptr %95, ptr %98, align 8, !tbaa !16
  store i32 0, ptr %8, align 4
  br label %99

99:                                               ; preds = %94, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %100 = load i32, ptr %8, align 4
  switch i32 %100, label %122 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %77
  %103 = load i64, ptr %7, align 8, !tbaa !28
  %104 = load i64, ptr %6, align 8, !tbaa !28
  %105 = icmp ugt i64 %103, %104
  br i1 %105, label %106, label %121

106:                                              ; preds = %102
  %107 = load ptr, ptr %4, align 8, !tbaa !7
  %108 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !16
  %111 = load ptr, ptr %4, align 8, !tbaa !7
  %112 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4, !tbaa !16
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %110, i64 %115
  %117 = load i64, ptr %7, align 8, !tbaa !28
  %118 = load i64, ptr %6, align 8, !tbaa !28
  %119 = sub i64 %117, %118
  %120 = call ptr @memset.inline(ptr noundef %116, i32 noundef 0, i64 noundef %119) #12
  br label %121

121:                                              ; preds = %106, %102
  store i32 0, ptr %8, align 4
  br label %122

122:                                              ; preds = %121, %99, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %123 = load i32, ptr %8, align 4
  switch i32 %123, label %133 [
    i32 0, label %124
    i32 1, label %131
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %29
  %126 = load i32, ptr %5, align 4, !tbaa !3
  %127 = load ptr, ptr %4, align 8, !tbaa !7
  %128 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %128, i32 0, i32 3
  store i32 %126, ptr %129, align 4, !tbaa !16
  %130 = load ptr, ptr %4, align 8, !tbaa !7
  call void @cuesheet_calculate_length_(ptr noundef %130)
  store i32 1, ptr %3, align 4
  br label %131

131:                                              ; preds = %125, %122, %27, %19
  %132 = load i32, ptr %3, align 4
  ret i32 %132

133:                                              ; preds = %122
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @cuesheet_track_array_new_(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = zext i32 %3 to i64
  %5 = call ptr @safe_calloc_(i64 noundef %4, i64 noundef 32)
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_cuesheet_set_track(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !27
  store i32 %3, ptr %8, align 4, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %13, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !27
  %18 = load i32, ptr %8, align 4, !tbaa !3
  %19 = call i32 @cuesheet_set_track_(ptr noundef %9, ptr noundef %16, ptr noundef %17, i32 noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cuesheet_set_track_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !27
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load ptr, ptr %7, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  store ptr %14, ptr %10, align 8, !tbaa !27
  %15 = load i32, ptr %9, align 4, !tbaa !3
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !27
  %19 = load ptr, ptr %8, align 8, !tbaa !27
  %20 = call i32 @copy_track_(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %30

23:                                               ; preds = %17
  br label %27

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8, !tbaa !27
  %26 = load ptr, ptr %8, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 32, i1 false), !tbaa.struct !105
  br label %27

27:                                               ; preds = %24, %23
  %28 = load ptr, ptr %10, align 8, !tbaa !27
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %6, align 8, !tbaa !7
  call void @cuesheet_calculate_length_(ptr noundef %29)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %30

30:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_cuesheet_insert_track(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !27
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %12, i32 0, i32 3
  store ptr %13, ptr %10, align 8, !tbaa !27
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = load ptr, ptr %10, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !63
  %18 = add i32 %17, 1
  %19 = call i32 @FLAC__metadata_object_cuesheet_resize_tracks(ptr noundef %14, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %64

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  %26 = load i32, ptr %7, align 4, !tbaa !3
  %27 = add i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %25, i64 %28
  %30 = load ptr, ptr %10, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  %33 = load i32, ptr %7, align 4, !tbaa !3
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %32, i64 %34
  %36 = load ptr, ptr %10, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !63
  %39 = sub i32 %38, 1
  %40 = load i32, ptr %7, align 4, !tbaa !3
  %41 = sub i32 %39, %40
  %42 = zext i32 %41 to i64
  %43 = mul i64 32, %42
  %44 = call ptr @memmove.inline(ptr noundef %29, ptr noundef %35, i64 noundef %43) #12
  %45 = load ptr, ptr %10, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !64
  %48 = load i32, ptr %7, align 4, !tbaa !3
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %50, i32 0, i32 4
  store i8 0, ptr %51, align 1, !tbaa !23
  %52 = load ptr, ptr %10, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !64
  %55 = load i32, ptr %7, align 4, !tbaa !3
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %57, i32 0, i32 5
  store ptr null, ptr %58, align 8, !tbaa !33
  %59 = load ptr, ptr %6, align 8, !tbaa !7
  %60 = load i32, ptr %7, align 4, !tbaa !3
  %61 = load ptr, ptr %8, align 8, !tbaa !27
  %62 = load i32, ptr %9, align 4, !tbaa !3
  %63 = call i32 @FLAC__metadata_object_cuesheet_set_track(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %64

64:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_cuesheet_insert_blank_track(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.FLAC__StreamMetadata_CueSheet_Track, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #12
  %6 = call ptr @memset.inline(ptr noundef %5, i32 noundef 0, i64 noundef 32) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = call i32 @FLAC__metadata_object_cuesheet_insert_track(ptr noundef %7, i32 noundef %8, ptr noundef %5, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #12
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_cuesheet_delete_track(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %6, i32 0, i32 3
  store ptr %7, ptr %5, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  call void @free(ptr noundef %15) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = load i32, ptr %4, align 4, !tbaa !3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %18, i64 %20
  %22 = load ptr, ptr %5, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = add i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %24, i64 %27
  %29 = load ptr, ptr %5, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !63
  %32 = load i32, ptr %4, align 4, !tbaa !3
  %33 = sub i32 %31, %32
  %34 = sub i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = mul i64 32, %35
  %37 = call ptr @memmove.inline(ptr noundef %21, ptr noundef %28, i64 noundef %36) #12
  %38 = load ptr, ptr %5, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !64
  %41 = load ptr, ptr %5, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !63
  %44 = sub i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %40, i64 %45
  %47 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %46, i32 0, i32 4
  store i8 0, ptr %47, align 1, !tbaa !23
  %48 = load ptr, ptr %5, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !64
  %51 = load ptr, ptr %5, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !63
  %54 = sub i32 %53, 1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %50, i64 %55
  %57 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %56, i32 0, i32 5
  store ptr null, ptr %57, align 8, !tbaa !33
  %58 = load ptr, ptr %3, align 8, !tbaa !7
  %59 = load ptr, ptr %5, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !63
  %62 = sub i32 %61, 1
  %63 = call i32 @FLAC__metadata_object_cuesheet_resize_tracks(ptr noundef %58, i32 noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %63
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_cuesheet_is_legal(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = call i32 @FLAC__format_cuesheet_is_legal(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  ret i32 %11
}

declare i32 @FLAC__format_cuesheet_is_legal(ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_cuesheet_calculate_cddb_id(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %9, i32 0, i32 3
  store ptr %10, ptr %4, align 8, !tbaa !27
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !63
  %14 = icmp ult i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %70

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !3
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %33, %16
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !63
  %22 = sub i32 %21, 1
  %23 = icmp ult i32 %18, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !27
  %26 = load i32, ptr %6, align 4, !tbaa !3
  %27 = call i64 @get_index_01_offset_(ptr noundef %25, i32 noundef %26)
  %28 = udiv i64 %27, 44100
  %29 = trunc i64 %28 to i32
  %30 = call i32 @cddb_add_digits_(i32 noundef %29)
  %31 = load i32, ptr %8, align 4, !tbaa !3
  %32 = add i32 %31, %30
  store i32 %32, ptr %8, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %24
  %34 = load i32, ptr %6, align 4, !tbaa !3
  %35 = add i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !3
  br label %17, !llvm.loop !106

36:                                               ; preds = %17
  %37 = load ptr, ptr %4, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !64
  %40 = load ptr, ptr %4, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !63
  %43 = sub i32 %42, 1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %39, i64 %44
  %46 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !65
  %48 = load ptr, ptr %4, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !60
  %51 = add i64 %47, %50
  %52 = udiv i64 %51, 44100
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %4, align 8, !tbaa !27
  %55 = call i64 @get_index_01_offset_(ptr noundef %54, i32 noundef 0)
  %56 = udiv i64 %55, 44100
  %57 = trunc i64 %56 to i32
  %58 = sub i32 %53, %57
  store i32 %58, ptr %7, align 4, !tbaa !3
  %59 = load i32, ptr %8, align 4, !tbaa !3
  %60 = urem i32 %59, 255
  %61 = shl i32 %60, 24
  %62 = load i32, ptr %7, align 4, !tbaa !3
  %63 = shl i32 %62, 8
  %64 = or i32 %61, %63
  %65 = load ptr, ptr %4, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !63
  %68 = sub i32 %67, 1
  %69 = or i32 %64, %68
  store i32 %69, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %70

70:                                               ; preds = %36, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %71 = load i32, ptr %2, align 4
  ret i32 %71
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cddb_add_digits_(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %4

4:                                                ; preds = %7, %1
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = urem i32 %8, 10
  %10 = load i32, ptr %3, align 4, !tbaa !3
  %11 = add i32 %10, %9
  store i32 %11, ptr %3, align 4, !tbaa !3
  %12 = load i32, ptr %2, align 4, !tbaa !3
  %13 = udiv i32 %12, 10
  store i32 %13, ptr %2, align 4, !tbaa !3
  br label %4, !llvm.loop !107

14:                                               ; preds = %4
  %15 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_index_01_offset_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !3
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !63
  %10 = sub i32 %9, 1
  %11 = icmp uge i32 %6, %10
  br i1 %11, label %23, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 1, !tbaa !23
  %21 = zext i8 %20 to i32
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %12, %2
  store i64 0, ptr %3, align 8
  br label %115

24:                                               ; preds = %12
  %25 = load ptr, ptr %4, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  %28 = load i32, ptr %5, align 4, !tbaa !3
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %32, i64 0
  %34 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 8, !tbaa !69
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %63

38:                                               ; preds = %24
  %39 = load ptr, ptr %4, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !64
  %42 = load i32, ptr %5, align 4, !tbaa !3
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %47 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %46, i64 0
  %48 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !67
  %50 = load ptr, ptr %4, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !64
  %53 = load i32, ptr %5, align 4, !tbaa !3
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !tbaa !65
  %58 = add i64 %49, %57
  %59 = load ptr, ptr %4, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !60
  %62 = add i64 %58, %61
  store i64 %62, ptr %3, align 8
  br label %115

63:                                               ; preds = %24
  %64 = load ptr, ptr %4, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !64
  %67 = load i32, ptr %5, align 4, !tbaa !3
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %69, i32 0, i32 4
  %71 = load i8, ptr %70, align 1, !tbaa !23
  %72 = zext i8 %71 to i32
  %73 = icmp slt i32 %72, 2
  br i1 %73, label %74, label %75

74:                                               ; preds = %63
  store i64 0, ptr %3, align 8
  br label %115

75:                                               ; preds = %63
  %76 = load ptr, ptr %4, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !64
  %79 = load i32, ptr %5, align 4, !tbaa !3
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !33
  %84 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %83, i64 1
  %85 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %84, i32 0, i32 1
  %86 = load i8, ptr %85, align 8, !tbaa !69
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %114

89:                                               ; preds = %75
  %90 = load ptr, ptr %4, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !64
  %93 = load i32, ptr %5, align 4, !tbaa !3
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8, !tbaa !33
  %98 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %97, i64 1
  %99 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8, !tbaa !67
  %101 = load ptr, ptr %4, align 8, !tbaa !27
  %102 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !64
  %104 = load i32, ptr %5, align 4, !tbaa !3
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8, !tbaa !65
  %109 = add i64 %100, %108
  %110 = load ptr, ptr %4, align 8, !tbaa !27
  %111 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %110, i32 0, i32 1
  %112 = load i64, ptr %111, align 8, !tbaa !60
  %113 = add i64 %109, %112
  store i64 %113, ptr %3, align 8
  br label %115

114:                                              ; preds = %75
  store i64 0, ptr %3, align 8
  br label %115

115:                                              ; preds = %114, %89, %74, %38, %23
  %116 = load i64, ptr %3, align 8
  ret i64 %116
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_picture_set_mime_type(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %15, ptr %8, align 8, !tbaa !14
  %16 = load ptr, ptr %8, align 8, !tbaa !14
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !14
  %20 = call i64 @strlen(ptr noundef %19) #14
  br label %22

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %20, %18 ], [ 0, %21 ]
  store i64 %23, ptr %9, align 8, !tbaa !28
  %24 = load ptr, ptr %6, align 8, !tbaa !14
  %25 = call i64 @strlen(ptr noundef %24) #14
  store i64 %25, ptr %10, align 8, !tbaa !28
  %26 = load i32, ptr %7, align 4, !tbaa !3
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %22
  %29 = load i64, ptr %10, align 8, !tbaa !28
  %30 = icmp uge i64 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %6, align 8, !tbaa !14
  %37 = load i64, ptr %10, align 8, !tbaa !28
  %38 = add i64 %37, 1
  %39 = trunc i64 %38 to i32
  %40 = call i32 @copy_bytes_(ptr noundef %35, ptr noundef %36, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

43:                                               ; preds = %32
  br label %49

44:                                               ; preds = %22
  %45 = load ptr, ptr %6, align 8, !tbaa !14
  %46 = load ptr, ptr %5, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %47, i32 0, i32 1
  store ptr %45, ptr %48, align 8, !tbaa !16
  br label %49

49:                                               ; preds = %44, %43
  %50 = load ptr, ptr %8, align 8, !tbaa !14
  call void @free(ptr noundef %50) #12
  %51 = load i64, ptr %9, align 8, !tbaa !28
  %52 = load ptr, ptr %5, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !13
  %55 = zext i32 %54 to i64
  %56 = sub i64 %55, %51
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %53, align 8, !tbaa !13
  %58 = load i64, ptr %10, align 8, !tbaa !28
  %59 = load ptr, ptr %5, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !13
  %62 = zext i32 %61 to i64
  %63 = add i64 %62, %58
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %60, align 8, !tbaa !13
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

65:                                               ; preds = %49, %42, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_picture_set_description(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %15, ptr %8, align 8, !tbaa !14
  %16 = load ptr, ptr %8, align 8, !tbaa !14
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !14
  %20 = call i64 @strlen(ptr noundef %19) #14
  br label %22

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %20, %18 ], [ 0, %21 ]
  store i64 %23, ptr %9, align 8, !tbaa !28
  %24 = load ptr, ptr %6, align 8, !tbaa !14
  %25 = call i64 @strlen(ptr noundef %24) #14
  store i64 %25, ptr %10, align 8, !tbaa !28
  %26 = load i32, ptr %7, align 4, !tbaa !3
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %22
  %29 = load i64, ptr %10, align 8, !tbaa !28
  %30 = icmp uge i64 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %6, align 8, !tbaa !14
  %37 = load i64, ptr %10, align 8, !tbaa !28
  %38 = add i64 %37, 1
  %39 = trunc i64 %38 to i32
  %40 = call i32 @copy_bytes_(ptr noundef %35, ptr noundef %36, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

43:                                               ; preds = %32
  br label %49

44:                                               ; preds = %22
  %45 = load ptr, ptr %6, align 8, !tbaa !14
  %46 = load ptr, ptr %5, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %47, i32 0, i32 2
  store ptr %45, ptr %48, align 8, !tbaa !16
  br label %49

49:                                               ; preds = %44, %43
  %50 = load ptr, ptr %8, align 8, !tbaa !14
  call void @free(ptr noundef %50) #12
  %51 = load i64, ptr %9, align 8, !tbaa !28
  %52 = load ptr, ptr %5, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !13
  %55 = zext i32 %54 to i64
  %56 = sub i64 %55, %51
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %53, align 8, !tbaa !13
  %58 = load i64, ptr %10, align 8, !tbaa !28
  %59 = load ptr, ptr %5, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !13
  %62 = zext i32 %61 to i64
  %63 = add i64 %62, %58
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %60, align 8, !tbaa !13
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

65:                                               ; preds = %49, %42, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_picture_set_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %15, ptr %10, align 8, !tbaa !14
  %16 = load i32, ptr %9, align 4, !tbaa !3
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %7, align 8, !tbaa !14
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = call i32 @copy_bytes_(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %52

27:                                               ; preds = %18
  br label %33

28:                                               ; preds = %4
  %29 = load ptr, ptr %7, align 8, !tbaa !14
  %30 = load ptr, ptr %6, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %31, i32 0, i32 8
  store ptr %29, ptr %32, align 8, !tbaa !16
  br label %33

33:                                               ; preds = %28, %27
  %34 = load ptr, ptr %10, align 8, !tbaa !14
  call void @free(ptr noundef %34) #12
  %35 = load ptr, ptr %6, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 8, !tbaa !16
  %39 = load ptr, ptr %6, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !13
  %42 = sub i32 %41, %38
  store i32 %42, ptr %40, align 8, !tbaa !13
  %43 = load i32, ptr %8, align 4, !tbaa !3
  %44 = load ptr, ptr %6, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %45, i32 0, i32 7
  store i32 %43, ptr %46, align 8, !tbaa !16
  %47 = load i32, ptr %8, align 4, !tbaa !3
  %48 = load ptr, ptr %6, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !13
  %51 = add i32 %50, %47
  store i32 %51, ptr %49, align 8, !tbaa !13
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %52

52:                                               ; preds = %33, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_picture_is_legal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = call i32 @FLAC__format_picture_is_legal(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @FLAC__format_picture_is_legal(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind sspstrong uwtable
define ptr @FLAC__metadata_object_get_raw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = call ptr @FLAC__bitwriter_new()
  store ptr %9, ptr %4, align 8, !tbaa !108
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %55

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !108
  %14 = call i32 @FLAC__bitwriter_init(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !108
  call void @FLAC__bitwriter_delete(ptr noundef %17)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %55

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = load ptr, ptr %4, align 8, !tbaa !108
  %21 = call i32 @FLAC__add_metadata_block(ptr noundef %19, ptr noundef %20, i32 noundef 0)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !108
  call void @FLAC__bitwriter_delete(ptr noundef %24)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %55

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !108
  %27 = call i32 @FLAC__bitwriter_get_buffer(ptr noundef %26, ptr noundef %5, ptr noundef %7)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !108
  call void @FLAC__bitwriter_delete(ptr noundef %30)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %55

31:                                               ; preds = %25
  %32 = load i64, ptr %7, align 8, !tbaa !28
  %33 = load ptr, ptr %3, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !13
  %36 = add i32 %35, 4
  %37 = zext i32 %36 to i64
  %38 = icmp ne i64 %32, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8, !tbaa !108
  call void @FLAC__bitwriter_delete(ptr noundef %40)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %55

41:                                               ; preds = %31
  %42 = load i64, ptr %7, align 8, !tbaa !28
  %43 = call ptr @safe_malloc_(i64 noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !14
  %44 = load ptr, ptr %6, align 8, !tbaa !14
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8, !tbaa !108
  call void @FLAC__bitwriter_delete(ptr noundef %47)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %55

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8, !tbaa !14
  %50 = load ptr, ptr %5, align 8, !tbaa !14
  %51 = load i64, ptr %7, align 8, !tbaa !28
  %52 = call ptr @memcpy.inline(ptr noundef %49, ptr noundef %50, i64 noundef %51) #12
  %53 = load ptr, ptr %4, align 8, !tbaa !108
  call void @FLAC__bitwriter_delete(ptr noundef %53)
  %54 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %54, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %55

55:                                               ; preds = %48, %46, %39, %29, %23, %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %56 = load ptr, ptr %2, align 8
  ret ptr %56
}

declare ptr @FLAC__bitwriter_new() #8

declare i32 @FLAC__bitwriter_init(ptr noundef) #8

declare void @FLAC__bitwriter_delete(ptr noundef) #8

declare i32 @FLAC__add_metadata_block(ptr noundef, ptr noundef, i32 noundef) #8

declare i32 @FLAC__bitwriter_get_buffer(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: nounwind sspstrong uwtable
define ptr @FLAC__metadata_object_set_raw(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.set_raw_client_data, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.set_raw_client_data, ptr %6, i32 0, i32 2
  store ptr %9, ptr %10, align 8, !tbaa !110
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.set_raw_client_data, ptr %6, i32 0, i32 3
  store i32 %11, ptr %12, align 8, !tbaa !112
  %13 = getelementptr inbounds nuw %struct.set_raw_client_data, ptr %6, i32 0, i32 1
  store i32 0, ptr %13, align 8, !tbaa !113
  %14 = getelementptr inbounds nuw %struct.set_raw_client_data, ptr %6, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !114
  %15 = getelementptr inbounds nuw %struct.set_raw_client_data, ptr %6, i32 0, i32 4
  store i32 -4, ptr %15, align 4, !tbaa !115
  %16 = call ptr @FLAC__stream_decoder_new()
  store ptr %16, ptr %7, align 8, !tbaa !27
  %17 = load ptr, ptr %7, align 8, !tbaa !27
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %65

20:                                               ; preds = %2
  %21 = load ptr, ptr %7, align 8, !tbaa !27
  %22 = call i32 @FLAC__stream_decoder_set_md5_checking(ptr noundef %21, i32 noundef 0)
  %23 = load ptr, ptr %7, align 8, !tbaa !27
  %24 = call i32 @FLAC__stream_decoder_set_metadata_respond_all(ptr noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !27
  %26 = call i32 @FLAC__stream_decoder_init_stream(ptr noundef %25, ptr noundef @read_callback_, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @write_callback_, ptr noundef @metadata_callback_, ptr noundef @error_callback_, ptr noundef %6)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw %struct.set_raw_client_data, ptr %6, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !113
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28, %20
  %33 = load ptr, ptr %7, align 8, !tbaa !27
  %34 = call i32 @FLAC__stream_decoder_finish(ptr noundef %33)
  %35 = load ptr, ptr %7, align 8, !tbaa !27
  call void @FLAC__stream_decoder_delete(ptr noundef %35)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %65

36:                                               ; preds = %28
  %37 = load ptr, ptr %7, align 8, !tbaa !27
  %38 = call i32 @FLAC__stream_decoder_process_until_end_of_metadata(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8, !tbaa !27
  %42 = call i32 @FLAC__stream_decoder_get_state(ptr noundef %41)
  %43 = icmp ne i32 %42, 4
  br i1 %43, label %48, label %44

44:                                               ; preds = %40, %36
  %45 = getelementptr inbounds nuw %struct.set_raw_client_data, ptr %6, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !113
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %44, %40
  %49 = load ptr, ptr %7, align 8, !tbaa !27
  %50 = call i32 @FLAC__stream_decoder_finish(ptr noundef %49)
  %51 = load ptr, ptr %7, align 8, !tbaa !27
  call void @FLAC__stream_decoder_delete(ptr noundef %51)
  %52 = getelementptr inbounds nuw %struct.set_raw_client_data, ptr %6, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !114
  %54 = icmp ne ptr null, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw %struct.set_raw_client_data, ptr %6, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !114
  call void @FLAC__metadata_object_delete(ptr noundef %57)
  br label %58

58:                                               ; preds = %55, %48
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %65

59:                                               ; preds = %44
  %60 = load ptr, ptr %7, align 8, !tbaa !27
  %61 = call i32 @FLAC__stream_decoder_finish(ptr noundef %60)
  %62 = load ptr, ptr %7, align 8, !tbaa !27
  call void @FLAC__stream_decoder_delete(ptr noundef %62)
  %63 = getelementptr inbounds nuw %struct.set_raw_client_data, ptr %6, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !114
  store ptr %64, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %65

65:                                               ; preds = %59, %58, %32, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #12
  %66 = load ptr, ptr %3, align 8
  ret ptr %66
}

declare ptr @FLAC__stream_decoder_new() #8

declare i32 @FLAC__stream_decoder_set_md5_checking(ptr noundef, i32 noundef) #8

declare i32 @FLAC__stream_decoder_set_metadata_respond_all(ptr noundef) #8

declare i32 @FLAC__stream_decoder_init_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_callback_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !89
  store ptr %3, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %12, ptr %10, align 8, !tbaa !27
  %13 = load ptr, ptr %10, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.set_raw_client_data, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !115
  %16 = icmp eq i32 %15, -4
  br i1 %16, label %17, label %34

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !89
  %19 = load i64, ptr %18, align 8, !tbaa !28
  %20 = icmp ult i64 %19, 4
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %93

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !14
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  store i8 102, ptr %24, align 1, !tbaa !16
  %25 = load ptr, ptr %7, align 8, !tbaa !14
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  store i8 76, ptr %26, align 1, !tbaa !16
  %27 = load ptr, ptr %7, align 8, !tbaa !14
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  store i8 97, ptr %28, align 1, !tbaa !16
  %29 = load ptr, ptr %7, align 8, !tbaa !14
  %30 = getelementptr inbounds i8, ptr %29, i64 3
  store i8 67, ptr %30, align 1, !tbaa !16
  %31 = load ptr, ptr %8, align 8, !tbaa !89
  store i64 4, ptr %31, align 8, !tbaa !28
  %32 = load ptr, ptr %10, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct.set_raw_client_data, ptr %32, i32 0, i32 4
  store i32 0, ptr %33, align 4, !tbaa !115
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %93

34:                                               ; preds = %4
  %35 = load ptr, ptr %10, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.set_raw_client_data, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4, !tbaa !115
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %93

40:                                               ; preds = %34
  %41 = load ptr, ptr %10, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.set_raw_client_data, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !115
  %44 = load ptr, ptr %10, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw %struct.set_raw_client_data, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !112
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = load ptr, ptr %8, align 8, !tbaa !89
  store i64 0, ptr %49, align 8, !tbaa !28
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %93

50:                                               ; preds = %40
  %51 = load ptr, ptr %8, align 8, !tbaa !89
  %52 = load i64, ptr %51, align 8, !tbaa !28
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %10, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %struct.set_raw_client_data, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !112
  %57 = load ptr, ptr %10, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw %struct.set_raw_client_data, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4, !tbaa !115
  %60 = sub nsw i32 %56, %59
  %61 = icmp sgt i32 %53, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %50
  %63 = load ptr, ptr %10, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw %struct.set_raw_client_data, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !112
  %66 = load ptr, ptr %10, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw %struct.set_raw_client_data, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 4, !tbaa !115
  %69 = sub nsw i32 %65, %68
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %8, align 8, !tbaa !89
  store i64 %70, ptr %71, align 8, !tbaa !28
  br label %72

72:                                               ; preds = %62, %50
  %73 = load ptr, ptr %7, align 8, !tbaa !14
  %74 = load ptr, ptr %10, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw %struct.set_raw_client_data, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !110
  %77 = load ptr, ptr %10, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw %struct.set_raw_client_data, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 4, !tbaa !115
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %76, i64 %80
  %82 = load ptr, ptr %8, align 8, !tbaa !89
  %83 = load i64, ptr %82, align 8, !tbaa !28
  %84 = call ptr @memcpy.inline(ptr noundef %73, ptr noundef %81, i64 noundef %83) #12
  %85 = load ptr, ptr %8, align 8, !tbaa !89
  %86 = load i64, ptr %85, align 8, !tbaa !28
  %87 = load ptr, ptr %10, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw %struct.set_raw_client_data, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 4, !tbaa !115
  %90 = sext i32 %89 to i64
  %91 = add i64 %90, %86
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %88, align 4, !tbaa !115
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %93

93:                                               ; preds = %72, %48, %39, %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %94 = load i32, ptr %5, align 4
  ret i32 %94
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_callback_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !116
  store ptr %3, ptr %8, align 8, !tbaa !27
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @metadata_callback_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %8, ptr %7, align 8, !tbaa !27
  %9 = load ptr, ptr %7, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.set_raw_client_data, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !113
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %28, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.set_raw_client_data, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !114
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = call ptr @FLAC__metadata_object_clone(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.set_raw_client_data, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !114
  %23 = icmp eq ptr null, %20
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.set_raw_client_data, ptr %25, i32 0, i32 1
  store i32 1, ptr %26, align 8, !tbaa !113
  br label %27

27:                                               ; preds = %24, %18
  br label %28

28:                                               ; preds = %27, %13, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @error_callback_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %8, ptr %7, align 8, !tbaa !27
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.set_raw_client_data, ptr %12, i32 0, i32 1
  store i32 1, ptr %13, align 8, !tbaa !113
  br label %14

14:                                               ; preds = %11, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare i32 @FLAC__stream_decoder_finish(ptr noundef) #8

declare void @FLAC__stream_decoder_delete(ptr noundef) #8

declare i32 @FLAC__stream_decoder_process_until_end_of_metadata(ptr noundef) #8

declare i32 @FLAC__stream_decoder_get_state(ptr noundef) #8

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #10

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare ptr @safe_malloc_mul_2op_p(i64 noundef, i64 noundef) #8

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ensure_null_terminated_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = zext i32 %10 to i64
  %12 = call ptr @safe_realloc_nofree_add_2op_(ptr noundef %9, i64 noundef %11, i64 noundef 1)
  store ptr %12, ptr %6, align 8, !tbaa !14
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !14
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store i8 0, ptr %19, align 1, !tbaa !16
  %20 = load ptr, ptr %6, align 8, !tbaa !14
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %20, ptr %21, align 8, !tbaa !14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

22:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @safe_realloc_nofree_add_2op_(ptr noundef %0, i64 noundef %1, i64 noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store i64 %1, ptr %6, align 8, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !28
  %8 = load i64, ptr %6, align 8, !tbaa !28
  %9 = load i64, ptr %7, align 8, !tbaa !28
  %10 = add i64 %9, %8
  store i64 %10, ptr %7, align 8, !tbaa !28
  %11 = load i64, ptr %7, align 8, !tbaa !28
  %12 = load i64, ptr %6, align 8, !tbaa !28
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !27
  %17 = load i64, ptr %7, align 8, !tbaa !28
  %18 = call ptr @realloc(ptr noundef %16, i64 noundef %17) #15
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %15, %14
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @safe_calloc_(i64 noundef %0, i64 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !28
  store i64 %1, ptr %5, align 8, !tbaa !28
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8, !tbaa !28
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8, %2
  %12 = call noalias ptr @malloc(i64 noundef 1) #16
  store ptr %12, ptr %3, align 8
  br label %17

13:                                               ; preds = %8
  %14 = load i64, ptr %4, align 8, !tbaa !28
  %15 = load i64, ptr %5, align 8, !tbaa !28
  %16 = call noalias ptr @calloc(i64 noundef %14, i64 noundef %15) #13
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %11
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #11

; Function Attrs: nounwind
declare ptr @__memmove_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #6 = { nounwind allocsize(1) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS20FLAC__StreamMetadata", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !4, i64 4}
!11 = !{!"FLAC__StreamMetadata", !4, i64 0, !4, i64 4, !4, i64 8, !5, i64 16}
!12 = !{!11, !4, i64 0}
!13 = !{!11, !4, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !9, i64 0}
!16 = !{!5, !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p2 omnipotent char", !9, i64 0}
!19 = !{!20, !4, i64 0}
!20 = !{!"", !4, i64 0, !15, i64 8}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !5, i64 23}
!24 = !{!"", !25, i64 0, !5, i64 8, !5, i64 9, !4, i64 22, !4, i64 22, !5, i64 23, !9, i64 24}
!25 = !{!"long", !5, i64 0}
!26 = distinct !{!26, !22}
!27 = !{!9, !9, i64 0}
!28 = !{!25, !25, i64 0}
!29 = !{!20, !15, i64 8}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = !{!24, !9, i64 24}
!34 = distinct !{!34, !22}
!35 = !{!36, !4, i64 0}
!36 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !25, i64 32, !5, i64 40}
!37 = !{!36, !4, i64 4}
!38 = !{!36, !4, i64 8}
!39 = !{!36, !4, i64 12}
!40 = !{!36, !4, i64 16}
!41 = !{!36, !4, i64 20}
!42 = !{!36, !4, i64 24}
!43 = !{!36, !25, i64 32}
!44 = !{!45, !15, i64 8}
!45 = !{!"", !5, i64 0, !15, i64 8}
!46 = !{!47, !4, i64 0}
!47 = !{!"", !4, i64 0, !9, i64 8}
!48 = !{!47, !9, i64 8}
!49 = !{!50, !25, i64 0}
!50 = !{!"", !25, i64 0, !25, i64 8, !4, i64 16}
!51 = !{!50, !25, i64 8}
!52 = !{!50, !4, i64 16}
!53 = distinct !{!53, !22}
!54 = !{!55, !4, i64 0}
!55 = !{!"", !20, i64 0, !4, i64 16, !9, i64 24}
!56 = !{!55, !15, i64 8}
!57 = !{!55, !4, i64 16}
!58 = !{!55, !9, i64 24}
!59 = distinct !{!59, !22}
!60 = !{!61, !25, i64 136}
!61 = !{!"", !5, i64 0, !25, i64 136, !4, i64 144, !4, i64 148, !9, i64 152}
!62 = !{!61, !4, i64 144}
!63 = !{!61, !4, i64 148}
!64 = !{!61, !9, i64 152}
!65 = !{!24, !25, i64 0}
!66 = !{!24, !5, i64 8}
!67 = !{!68, !25, i64 0}
!68 = !{!"", !25, i64 0, !5, i64 8}
!69 = !{!68, !5, i64 8}
!70 = distinct !{!70, !22}
!71 = distinct !{!71, !22}
!72 = !{!73, !4, i64 0}
!73 = !{!"", !4, i64 0, !15, i64 8, !15, i64 16, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !15, i64 48}
!74 = !{!73, !15, i64 8}
!75 = !{!73, !15, i64 16}
!76 = !{!73, !4, i64 24}
!77 = !{!73, !4, i64 28}
!78 = !{!73, !4, i64 32}
!79 = !{!73, !4, i64 36}
!80 = !{!73, !4, i64 40}
!81 = !{!73, !15, i64 48}
!82 = !{!83, !15, i64 0}
!83 = !{!"", !15, i64 0}
!84 = distinct !{!84, !22}
!85 = distinct !{!85, !22}
!86 = !{i64 0, i64 8, !28, i64 8, i64 8, !28, i64 16, i64 4, !3}
!87 = distinct !{!87, !22}
!88 = distinct !{!88, !22}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 long", !9, i64 0}
!91 = distinct !{!91, !22}
!92 = distinct !{!92, !22}
!93 = distinct !{!93, !22}
!94 = distinct !{!94, !22}
!95 = !{i64 0, i64 4, !3, i64 8, i64 8, !14}
!96 = distinct !{!96, !22}
!97 = distinct !{!97, !22}
!98 = distinct !{!98, !22}
!99 = distinct !{!99, !22}
!100 = distinct !{!100, !22}
!101 = distinct !{!101, !22}
!102 = distinct !{!102, !22}
!103 = !{i64 0, i64 8, !28, i64 8, i64 1, !16}
!104 = distinct !{!104, !22}
!105 = !{i64 0, i64 8, !28, i64 8, i64 1, !16, i64 9, i64 13, !16, i64 22, i64 1, !16, i64 23, i64 1, !16, i64 24, i64 8, !27}
!106 = distinct !{!106, !22}
!107 = distinct !{!107, !22}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS15FLAC__BitWriter", !9, i64 0}
!110 = !{!111, !15, i64 16}
!111 = !{!"", !8, i64 0, !4, i64 8, !15, i64 16, !4, i64 24, !4, i64 28}
!112 = !{!111, !4, i64 24}
!113 = !{!111, !4, i64 8}
!114 = !{!111, !8, i64 0}
!115 = !{!111, !4, i64 28}
!116 = !{!117, !117, i64 0}
!117 = !{!"p2 int", !9, i64 0}
