target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define ptr @FLAC__metadata_object_new(i32 noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %object = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %cmp = icmp ugt i32 %0, 126
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call noalias ptr @calloc(i64 noundef 1, i64 noundef 176) #9
  store ptr %call, ptr %object, align 8
  %1 = load ptr, ptr %object, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end50

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %object, align 8
  %is_last = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %2, i32 0, i32 1
  store i32 0, ptr %is_last, align 4
  %3 = load i32, ptr %type.addr, align 4
  %4 = load ptr, ptr %object, align 8
  %type3 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %4, i32 0, i32 0
  store i32 %3, ptr %type3, align 8
  %5 = load i32, ptr %type.addr, align 4
  switch i32 %5, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb5
    i32 3, label %sw.bb7
    i32 4, label %sw.bb8
    i32 5, label %sw.bb20
    i32 6, label %sw.bb21
  ]

sw.bb:                                            ; preds = %if.then2
  %6 = load ptr, ptr %object, align 8
  %length = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %6, i32 0, i32 2
  store i32 34, ptr %length, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.then2
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.then2
  %7 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4
  %div = udiv i32 %7, 8
  %8 = load ptr, ptr %object, align 8
  %length6 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %8, i32 0, i32 2
  store i32 %div, ptr %length6, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.then2
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.then2
  %9 = load ptr, ptr @FLAC__VENDOR_STRING, align 8
  %call9 = call i64 @strlen(ptr noundef %9) #10
  %conv = trunc i64 %call9 to i32
  %10 = load ptr, ptr %object, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %10, i32 0, i32 3
  %vendor_string = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data, i32 0, i32 0
  %length10 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %vendor_string, i32 0, i32 0
  store i32 %conv, ptr %length10, align 8
  %11 = load ptr, ptr %object, align 8
  %data11 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %11, i32 0, i32 3
  %vendor_string12 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data11, i32 0, i32 0
  %entry13 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %vendor_string12, i32 0, i32 1
  %12 = load ptr, ptr @FLAC__VENDOR_STRING, align 8
  %13 = load ptr, ptr %object, align 8
  %data14 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %13, i32 0, i32 3
  %vendor_string15 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data14, i32 0, i32 0
  %length16 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %vendor_string15, i32 0, i32 0
  %14 = load i32, ptr %length16, align 8
  %add = add i32 %14, 1
  %call17 = call i32 @copy_bytes_(ptr noundef %entry13, ptr noundef %12, i32 noundef %add)
  %tobool = icmp ne i32 %call17, 0
  br i1 %tobool, label %if.end19, label %if.then18

if.then18:                                        ; preds = %sw.bb8
  %15 = load ptr, ptr %object, align 8
  call void @free(ptr noundef %15) #11
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %sw.bb8
  %16 = load ptr, ptr %object, align 8
  call void @vorbiscomment_calculate_length_(ptr noundef %16)
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.then2
  %17 = load ptr, ptr %object, align 8
  call void @cuesheet_calculate_length_(ptr noundef %17)
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.then2
  %18 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_TYPE_LEN, align 4
  %19 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_MIME_TYPE_LENGTH_LEN, align 4
  %add22 = add i32 %18, %19
  %20 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DESCRIPTION_LENGTH_LEN, align 4
  %add23 = add i32 %add22, %20
  %21 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_WIDTH_LEN, align 4
  %add24 = add i32 %add23, %21
  %22 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_HEIGHT_LEN, align 4
  %add25 = add i32 %add24, %22
  %23 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DEPTH_LEN, align 4
  %add26 = add i32 %add25, %23
  %24 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_COLORS_LEN, align 4
  %add27 = add i32 %add26, %24
  %25 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DATA_LENGTH_LEN, align 4
  %add28 = add i32 %add27, %25
  %add29 = add i32 %add28, 0
  %div30 = udiv i32 %add29, 8
  %26 = load ptr, ptr %object, align 8
  %length31 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %26, i32 0, i32 2
  store i32 %div30, ptr %length31, align 8
  %27 = load ptr, ptr %object, align 8
  %data32 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %27, i32 0, i32 3
  %type33 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data32, i32 0, i32 0
  store i32 0, ptr %type33, align 8
  %28 = load ptr, ptr %object, align 8
  %data34 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %28, i32 0, i32 3
  %mime_type = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data34, i32 0, i32 1
  store ptr null, ptr %mime_type, align 8
  %29 = load ptr, ptr %object, align 8
  %data35 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %29, i32 0, i32 3
  %description = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data35, i32 0, i32 2
  store ptr null, ptr %description, align 8
  %30 = load ptr, ptr %object, align 8
  %data36 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %30, i32 0, i32 3
  %mime_type37 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data36, i32 0, i32 1
  %call38 = call i32 @copy_cstring_(ptr noundef %mime_type37, ptr noundef @.str)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %sw.bb21
  %31 = load ptr, ptr %object, align 8
  call void @free(ptr noundef %31) #11
  store ptr null, ptr %retval, align 8
  br label %return

if.end41:                                         ; preds = %sw.bb21
  %32 = load ptr, ptr %object, align 8
  %data42 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %32, i32 0, i32 3
  %description43 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data42, i32 0, i32 2
  %call44 = call i32 @copy_cstring_(ptr noundef %description43, ptr noundef @.str)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end49, label %if.then46

if.then46:                                        ; preds = %if.end41
  %33 = load ptr, ptr %object, align 8
  %data47 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %33, i32 0, i32 3
  %mime_type48 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data47, i32 0, i32 1
  %34 = load ptr, ptr %mime_type48, align 8
  call void @free(ptr noundef %34) #11
  %35 = load ptr, ptr %object, align 8
  call void @free(ptr noundef %35) #11
  store ptr null, ptr %retval, align 8
  br label %return

if.end49:                                         ; preds = %if.end41
  br label %sw.epilog

sw.default:                                       ; preds = %if.then2
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end49, %sw.bb20, %if.end19, %sw.bb7, %sw.bb5, %sw.bb4, %sw.bb
  br label %if.end50

if.end50:                                         ; preds = %sw.epilog, %if.end
  %36 = load ptr, ptr %object, align 8
  store ptr %36, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end50, %if.then46, %if.then40, %if.then18, %if.then
  %37 = load ptr, ptr %retval, align 8
  ret ptr %37
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @copy_bytes_(ptr noundef %to, ptr noundef %from, i32 noundef %bytes) #0 {
entry:
  %retval = alloca i32, align 4
  %to.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %bytes.addr = alloca i32, align 4
  %x = alloca ptr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  store i32 %bytes, ptr %bytes.addr, align 4
  %0 = load i32, ptr %bytes.addr, align 4
  %cmp = icmp ugt i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %from.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, ptr %bytes.addr, align 4
  %conv = zext i32 %2 to i64
  %call = call ptr @safe_malloc_(i64 noundef %conv)
  store ptr %call, ptr %x, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %x, align 8
  %4 = load ptr, ptr %from.addr, align 8
  %5 = load i32, ptr %bytes.addr, align 4
  %conv5 = zext i32 %5 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %conv5, i1 false)
  %6 = load ptr, ptr %x, align 8
  %7 = load ptr, ptr %to.addr, align 8
  store ptr %6, ptr %7, align 8
  br label %if.end6

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load ptr, ptr %to.addr, align 8
  store ptr null, ptr %8, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then4
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @vorbiscomment_calculate_length_(ptr noundef %object) #0 {
entry:
  %object.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %object, ptr %object.addr, align 8
  %0 = load i32, ptr @FLAC__STREAM_METADATA_VORBIS_COMMENT_ENTRY_LENGTH_LEN, align 4
  %div = udiv i32 %0, 8
  %1 = load ptr, ptr %object.addr, align 8
  %length = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %1, i32 0, i32 2
  store i32 %div, ptr %length, align 8
  %2 = load ptr, ptr %object.addr, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %2, i32 0, i32 3
  %vendor_string = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data, i32 0, i32 0
  %length1 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %vendor_string, i32 0, i32 0
  %3 = load i32, ptr %length1, align 8
  %4 = load ptr, ptr %object.addr, align 8
  %length2 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %length2, align 8
  %add = add i32 %5, %3
  store i32 %add, ptr %length2, align 8
  %6 = load i32, ptr @FLAC__STREAM_METADATA_VORBIS_COMMENT_NUM_COMMENTS_LEN, align 4
  %div3 = udiv i32 %6, 8
  %7 = load ptr, ptr %object.addr, align 8
  %length4 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %length4, align 8
  %add5 = add i32 %8, %div3
  store i32 %add5, ptr %length4, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %object.addr, align 8
  %data6 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %10, i32 0, i32 3
  %num_comments = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data6, i32 0, i32 1
  %11 = load i32, ptr %num_comments, align 8
  %cmp = icmp ult i32 %9, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load i32, ptr @FLAC__STREAM_METADATA_VORBIS_COMMENT_ENTRY_LENGTH_LEN, align 4
  %div7 = udiv i32 %12, 8
  %13 = load ptr, ptr %object.addr, align 8
  %length8 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %length8, align 8
  %add9 = add i32 %14, %div7
  store i32 %add9, ptr %length8, align 8
  %15 = load ptr, ptr %object.addr, align 8
  %data10 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %15, i32 0, i32 3
  %comments = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data10, i32 0, i32 2
  %16 = load ptr, ptr %comments, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom = zext i32 %17 to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %16, i64 %idxprom
  %length11 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %arrayidx, i32 0, i32 0
  %18 = load i32, ptr %length11, align 8
  %19 = load ptr, ptr %object.addr, align 8
  %length12 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %length12, align 8
  %add13 = add i32 %20, %18
  store i32 %add13, ptr %length12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i32, ptr %i, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cuesheet_calculate_length_(ptr noundef %object) #0 {
entry:
  %object.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %object, ptr %object.addr, align 8
  %0 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN, align 4
  %1 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN, align 4
  %add = add i32 %0, %1
  %2 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_IS_CD_LEN, align 4
  %add1 = add i32 %add, %2
  %3 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN, align 4
  %add2 = add i32 %add1, %3
  %4 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN, align 4
  %add3 = add i32 %add2, %4
  %div = udiv i32 %add3, 8
  %5 = load ptr, ptr %object.addr, align 8
  %length = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %5, i32 0, i32 2
  store i32 %div, ptr %length, align 8
  %6 = load ptr, ptr %object.addr, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %6, i32 0, i32 3
  %num_tracks = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %data, i32 0, i32 3
  %7 = load i32, ptr %num_tracks, align 4
  %8 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN, align 4
  %9 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN, align 4
  %add4 = add i32 %8, %9
  %10 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_ISRC_LEN, align 4
  %add5 = add i32 %add4, %10
  %11 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_TYPE_LEN, align 4
  %add6 = add i32 %add5, %11
  %12 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_PRE_EMPHASIS_LEN, align 4
  %add7 = add i32 %add6, %12
  %13 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_RESERVED_LEN, align 4
  %add8 = add i32 %add7, %13
  %14 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUM_INDICES_LEN, align 4
  %add9 = add i32 %add8, %14
  %mul = mul i32 %7, %add9
  %div10 = udiv i32 %mul, 8
  %15 = load ptr, ptr %object.addr, align 8
  %length11 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %length11, align 8
  %add12 = add i32 %16, %div10
  store i32 %add12, ptr %length11, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %17 = load i32, ptr %i, align 4
  %18 = load ptr, ptr %object.addr, align 8
  %data13 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %18, i32 0, i32 3
  %num_tracks14 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %data13, i32 0, i32 3
  %19 = load i32, ptr %num_tracks14, align 4
  %cmp = icmp ult i32 %17, %19
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %object.addr, align 8
  %data15 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %20, i32 0, i32 3
  %tracks = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %data15, i32 0, i32 4
  %21 = load ptr, ptr %tracks, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom = zext i32 %22 to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %21, i64 %idxprom
  %num_indices = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx, i32 0, i32 4
  %23 = load i8, ptr %num_indices, align 1
  %conv = zext i8 %23 to i32
  %24 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_OFFSET_LEN, align 4
  %25 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_NUMBER_LEN, align 4
  %add16 = add i32 %24, %25
  %26 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_RESERVED_LEN, align 4
  %add17 = add i32 %add16, %26
  %mul18 = mul i32 %conv, %add17
  %div19 = udiv i32 %mul18, 8
  %27 = load ptr, ptr %object.addr, align 8
  %length20 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %27, i32 0, i32 2
  %28 = load i32, ptr %length20, align 8
  %add21 = add i32 %28, %div19
  store i32 %add21, ptr %length20, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %29 = load i32, ptr %i, align 4
  %inc = add i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @copy_cstring_(ptr noundef %to, ptr noundef %from) #0 {
entry:
  %retval = alloca i32, align 4
  %to.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %copy = alloca ptr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %call = call noalias ptr @strdup(ptr noundef %0) #11
  store ptr %call, ptr %copy, align 8
  %1 = load ptr, ptr %copy, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %to.addr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #11
  %4 = load ptr, ptr %copy, align 8
  %5 = load ptr, ptr %to.addr, align 8
  store ptr %4, ptr %5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @FLAC__metadata_object_clone(ptr noundef %object) #0 {
entry:
  %retval = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %to = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  %type = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %call = call ptr @FLAC__metadata_object_new(i32 noundef %1)
  store ptr %call, ptr %to, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then, label %if.end167

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %object.addr, align 8
  %is_last = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %is_last, align 4
  %4 = load ptr, ptr %to, align 8
  %is_last1 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %4, i32 0, i32 1
  store i32 %3, ptr %is_last1, align 4
  %5 = load ptr, ptr %object.addr, align 8
  %type2 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %type2, align 8
  %7 = load ptr, ptr %to, align 8
  %type3 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %7, i32 0, i32 0
  store i32 %6, ptr %type3, align 8
  %8 = load ptr, ptr %object.addr, align 8
  %length = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %length, align 8
  %10 = load ptr, ptr %to, align 8
  %length4 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %10, i32 0, i32 2
  store i32 %9, ptr %length4, align 8
  %11 = load ptr, ptr %to, align 8
  %type5 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %type5, align 8
  switch i32 %12, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb7
    i32 2, label %sw.bb8
    i32 3, label %sw.bb25
    i32 4, label %sw.bb47
    i32 5, label %sw.bb93
    i32 6, label %sw.bb114
  ]

sw.bb:                                            ; preds = %if.then
  %13 = load ptr, ptr %to, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %object.addr, align 8
  %data6 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %14, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data, ptr align 8 %data6, i64 56, i1 false)
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.then
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.then
  %15 = load ptr, ptr %to, align 8
  %length9 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %length9, align 8
  %17 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4
  %div = udiv i32 %17, 8
  %cmp10 = icmp ult i32 %16, %div
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %sw.bb8
  %18 = load ptr, ptr %to, align 8
  call void @FLAC__metadata_object_delete(ptr noundef %18)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %sw.bb8
  %19 = load ptr, ptr %to, align 8
  %data12 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %19, i32 0, i32 3
  %id = getelementptr inbounds %struct.FLAC__StreamMetadata_Application, ptr %data12, i32 0, i32 0
  %20 = load ptr, ptr %object.addr, align 8
  %data13 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %20, i32 0, i32 3
  %id14 = getelementptr inbounds %struct.FLAC__StreamMetadata_Application, ptr %data13, i32 0, i32 0
  %21 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4
  %div15 = udiv i32 %21, 8
  %conv = zext i32 %div15 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %id, ptr align 8 %id14, i64 %conv, i1 false)
  %22 = load ptr, ptr %to, align 8
  %data16 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %22, i32 0, i32 3
  %data17 = getelementptr inbounds %struct.FLAC__StreamMetadata_Application, ptr %data16, i32 0, i32 1
  %23 = load ptr, ptr %object.addr, align 8
  %data18 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %23, i32 0, i32 3
  %data19 = getelementptr inbounds %struct.FLAC__StreamMetadata_Application, ptr %data18, i32 0, i32 1
  %24 = load ptr, ptr %data19, align 8
  %25 = load ptr, ptr %object.addr, align 8
  %length20 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %length20, align 8
  %27 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4
  %div21 = udiv i32 %27, 8
  %sub = sub i32 %26, %div21
  %call22 = call i32 @copy_bytes_(ptr noundef %data17, ptr noundef %24, i32 noundef %sub)
  %tobool = icmp ne i32 %call22, 0
  br i1 %tobool, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end
  %28 = load ptr, ptr %to, align 8
  call void @FLAC__metadata_object_delete(ptr noundef %28)
  store ptr null, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.then
  %29 = load ptr, ptr %object.addr, align 8
  %data26 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %29, i32 0, i32 3
  %num_points = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %data26, i32 0, i32 0
  %30 = load i32, ptr %num_points, align 8
  %31 = load ptr, ptr %to, align 8
  %data27 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %31, i32 0, i32 3
  %num_points28 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %data27, i32 0, i32 0
  store i32 %30, ptr %num_points28, align 8
  %32 = load ptr, ptr %to, align 8
  %data29 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %32, i32 0, i32 3
  %num_points30 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %data29, i32 0, i32 0
  %33 = load i32, ptr %num_points30, align 8
  %conv31 = zext i32 %33 to i64
  %cmp32 = icmp ugt i64 %conv31, 178956970
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %sw.bb25
  %34 = load ptr, ptr %to, align 8
  call void @FLAC__metadata_object_delete(ptr noundef %34)
  store ptr null, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %sw.bb25
  %35 = load ptr, ptr %to, align 8
  %data36 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %35, i32 0, i32 3
  %points = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %data36, i32 0, i32 1
  %36 = load ptr, ptr %object.addr, align 8
  %data37 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %36, i32 0, i32 3
  %points38 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %data37, i32 0, i32 1
  %37 = load ptr, ptr %points38, align 8
  %38 = load ptr, ptr %object.addr, align 8
  %data39 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %38, i32 0, i32 3
  %num_points40 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %data39, i32 0, i32 0
  %39 = load i32, ptr %num_points40, align 8
  %conv41 = zext i32 %39 to i64
  %mul = mul i64 %conv41, 24
  %conv42 = trunc i64 %mul to i32
  %call43 = call i32 @copy_bytes_(ptr noundef %points, ptr noundef %37, i32 noundef %conv42)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end35
  %40 = load ptr, ptr %to, align 8
  call void @FLAC__metadata_object_delete(ptr noundef %40)
  store ptr null, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %if.end35
  br label %sw.epilog

sw.bb47:                                          ; preds = %if.then
  %41 = load ptr, ptr %to, align 8
  %data48 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %41, i32 0, i32 3
  %vendor_string = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data48, i32 0, i32 0
  %entry49 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %vendor_string, i32 0, i32 1
  %42 = load ptr, ptr %entry49, align 8
  %cmp50 = icmp ne ptr %42, null
  br i1 %cmp50, label %if.then52, label %if.end59

if.then52:                                        ; preds = %sw.bb47
  %43 = load ptr, ptr %to, align 8
  %data53 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %43, i32 0, i32 3
  %vendor_string54 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data53, i32 0, i32 0
  %entry55 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %vendor_string54, i32 0, i32 1
  %44 = load ptr, ptr %entry55, align 8
  call void @free(ptr noundef %44) #11
  %45 = load ptr, ptr %to, align 8
  %data56 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %45, i32 0, i32 3
  %vendor_string57 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data56, i32 0, i32 0
  %entry58 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %vendor_string57, i32 0, i32 1
  store ptr null, ptr %entry58, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then52, %sw.bb47
  %46 = load ptr, ptr %to, align 8
  %data60 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %46, i32 0, i32 3
  %vendor_string61 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data60, i32 0, i32 0
  %47 = load ptr, ptr %object.addr, align 8
  %data62 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %47, i32 0, i32 3
  %vendor_string63 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data62, i32 0, i32 0
  %call64 = call i32 @copy_vcentry_(ptr noundef %vendor_string61, ptr noundef %vendor_string63)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.end59
  %48 = load ptr, ptr %to, align 8
  call void @FLAC__metadata_object_delete(ptr noundef %48)
  store ptr null, ptr %retval, align 8
  br label %return

if.end67:                                         ; preds = %if.end59
  %49 = load ptr, ptr %object.addr, align 8
  %data68 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %49, i32 0, i32 3
  %num_comments = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data68, i32 0, i32 1
  %50 = load i32, ptr %num_comments, align 8
  %cmp69 = icmp eq i32 %50, 0
  br i1 %cmp69, label %if.then71, label %if.else

if.then71:                                        ; preds = %if.end67
  %51 = load ptr, ptr %to, align 8
  %data72 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %51, i32 0, i32 3
  %comments = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data72, i32 0, i32 2
  store ptr null, ptr %comments, align 8
  br label %if.end88

if.else:                                          ; preds = %if.end67
  %52 = load ptr, ptr %object.addr, align 8
  %data73 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %52, i32 0, i32 3
  %comments74 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data73, i32 0, i32 2
  %53 = load ptr, ptr %comments74, align 8
  %54 = load ptr, ptr %object.addr, align 8
  %data75 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %54, i32 0, i32 3
  %num_comments76 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data75, i32 0, i32 1
  %55 = load i32, ptr %num_comments76, align 8
  %call77 = call ptr @vorbiscomment_entry_array_copy_(ptr noundef %53, i32 noundef %55)
  %56 = load ptr, ptr %to, align 8
  %data78 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %56, i32 0, i32 3
  %comments79 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data78, i32 0, i32 2
  store ptr %call77, ptr %comments79, align 8
  %57 = load ptr, ptr %to, align 8
  %data80 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %57, i32 0, i32 3
  %comments81 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data80, i32 0, i32 2
  %58 = load ptr, ptr %comments81, align 8
  %cmp82 = icmp eq ptr %58, null
  br i1 %cmp82, label %if.then84, label %if.end87

if.then84:                                        ; preds = %if.else
  %59 = load ptr, ptr %to, align 8
  %data85 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %59, i32 0, i32 3
  %num_comments86 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data85, i32 0, i32 1
  store i32 0, ptr %num_comments86, align 8
  %60 = load ptr, ptr %to, align 8
  call void @FLAC__metadata_object_delete(ptr noundef %60)
  store ptr null, ptr %retval, align 8
  br label %return

if.end87:                                         ; preds = %if.else
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.then71
  %61 = load ptr, ptr %object.addr, align 8
  %data89 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %61, i32 0, i32 3
  %num_comments90 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data89, i32 0, i32 1
  %62 = load i32, ptr %num_comments90, align 8
  %63 = load ptr, ptr %to, align 8
  %data91 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %63, i32 0, i32 3
  %num_comments92 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data91, i32 0, i32 1
  store i32 %62, ptr %num_comments92, align 8
  br label %sw.epilog

sw.bb93:                                          ; preds = %if.then
  %64 = load ptr, ptr %to, align 8
  %data94 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %64, i32 0, i32 3
  %65 = load ptr, ptr %object.addr, align 8
  %data95 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %65, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data94, ptr align 8 %data95, i64 160, i1 false)
  %66 = load ptr, ptr %object.addr, align 8
  %data96 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %66, i32 0, i32 3
  %num_tracks = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %data96, i32 0, i32 3
  %67 = load i32, ptr %num_tracks, align 4
  %cmp97 = icmp eq i32 %67, 0
  br i1 %cmp97, label %if.then99, label %if.else100

if.then99:                                        ; preds = %sw.bb93
  br label %if.end113

if.else100:                                       ; preds = %sw.bb93
  %68 = load ptr, ptr %object.addr, align 8
  %data101 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %68, i32 0, i32 3
  %tracks = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %data101, i32 0, i32 4
  %69 = load ptr, ptr %tracks, align 8
  %70 = load ptr, ptr %object.addr, align 8
  %data102 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %70, i32 0, i32 3
  %num_tracks103 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %data102, i32 0, i32 3
  %71 = load i32, ptr %num_tracks103, align 4
  %call104 = call ptr @cuesheet_track_array_copy_(ptr noundef %69, i32 noundef %71)
  %72 = load ptr, ptr %to, align 8
  %data105 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %72, i32 0, i32 3
  %tracks106 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %data105, i32 0, i32 4
  store ptr %call104, ptr %tracks106, align 8
  %73 = load ptr, ptr %to, align 8
  %data107 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %73, i32 0, i32 3
  %tracks108 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %data107, i32 0, i32 4
  %74 = load ptr, ptr %tracks108, align 8
  %cmp109 = icmp eq ptr %74, null
  br i1 %cmp109, label %if.then111, label %if.end112

if.then111:                                       ; preds = %if.else100
  %75 = load ptr, ptr %to, align 8
  call void @FLAC__metadata_object_delete(ptr noundef %75)
  store ptr null, ptr %retval, align 8
  br label %return

if.end112:                                        ; preds = %if.else100
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.then99
  br label %sw.epilog

sw.bb114:                                         ; preds = %if.then
  %76 = load ptr, ptr %object.addr, align 8
  %data115 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %76, i32 0, i32 3
  %type116 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data115, i32 0, i32 0
  %77 = load i32, ptr %type116, align 8
  %78 = load ptr, ptr %to, align 8
  %data117 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %78, i32 0, i32 3
  %type118 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data117, i32 0, i32 0
  store i32 %77, ptr %type118, align 8
  %79 = load ptr, ptr %to, align 8
  %data119 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %79, i32 0, i32 3
  %mime_type = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data119, i32 0, i32 1
  %80 = load ptr, ptr %object.addr, align 8
  %data120 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %80, i32 0, i32 3
  %mime_type121 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data120, i32 0, i32 1
  %81 = load ptr, ptr %mime_type121, align 8
  %call122 = call i32 @copy_cstring_(ptr noundef %mime_type, ptr noundef %81)
  %tobool123 = icmp ne i32 %call122, 0
  br i1 %tobool123, label %if.end125, label %if.then124

if.then124:                                       ; preds = %sw.bb114
  %82 = load ptr, ptr %to, align 8
  call void @FLAC__metadata_object_delete(ptr noundef %82)
  store ptr null, ptr %retval, align 8
  br label %return

if.end125:                                        ; preds = %sw.bb114
  %83 = load ptr, ptr %to, align 8
  %data126 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %83, i32 0, i32 3
  %description = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data126, i32 0, i32 2
  %84 = load ptr, ptr %object.addr, align 8
  %data127 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %84, i32 0, i32 3
  %description128 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data127, i32 0, i32 2
  %85 = load ptr, ptr %description128, align 8
  %call129 = call i32 @copy_cstring_(ptr noundef %description, ptr noundef %85)
  %tobool130 = icmp ne i32 %call129, 0
  br i1 %tobool130, label %if.end132, label %if.then131

if.then131:                                       ; preds = %if.end125
  %86 = load ptr, ptr %to, align 8
  call void @FLAC__metadata_object_delete(ptr noundef %86)
  store ptr null, ptr %retval, align 8
  br label %return

if.end132:                                        ; preds = %if.end125
  %87 = load ptr, ptr %object.addr, align 8
  %data133 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %87, i32 0, i32 3
  %width = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data133, i32 0, i32 3
  %88 = load i32, ptr %width, align 8
  %89 = load ptr, ptr %to, align 8
  %data134 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %89, i32 0, i32 3
  %width135 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data134, i32 0, i32 3
  store i32 %88, ptr %width135, align 8
  %90 = load ptr, ptr %object.addr, align 8
  %data136 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %90, i32 0, i32 3
  %height = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data136, i32 0, i32 4
  %91 = load i32, ptr %height, align 4
  %92 = load ptr, ptr %to, align 8
  %data137 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %92, i32 0, i32 3
  %height138 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data137, i32 0, i32 4
  store i32 %91, ptr %height138, align 4
  %93 = load ptr, ptr %object.addr, align 8
  %data139 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %93, i32 0, i32 3
  %depth = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data139, i32 0, i32 5
  %94 = load i32, ptr %depth, align 8
  %95 = load ptr, ptr %to, align 8
  %data140 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %95, i32 0, i32 3
  %depth141 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data140, i32 0, i32 5
  store i32 %94, ptr %depth141, align 8
  %96 = load ptr, ptr %object.addr, align 8
  %data142 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %96, i32 0, i32 3
  %colors = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data142, i32 0, i32 6
  %97 = load i32, ptr %colors, align 4
  %98 = load ptr, ptr %to, align 8
  %data143 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %98, i32 0, i32 3
  %colors144 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data143, i32 0, i32 6
  store i32 %97, ptr %colors144, align 4
  %99 = load ptr, ptr %object.addr, align 8
  %data145 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %99, i32 0, i32 3
  %data_length = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data145, i32 0, i32 7
  %100 = load i32, ptr %data_length, align 8
  %101 = load ptr, ptr %to, align 8
  %data146 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %101, i32 0, i32 3
  %data_length147 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data146, i32 0, i32 7
  store i32 %100, ptr %data_length147, align 8
  %102 = load ptr, ptr %to, align 8
  %data148 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %102, i32 0, i32 3
  %data149 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data148, i32 0, i32 8
  %103 = load ptr, ptr %object.addr, align 8
  %data150 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %103, i32 0, i32 3
  %data151 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data150, i32 0, i32 8
  %104 = load ptr, ptr %data151, align 8
  %105 = load ptr, ptr %object.addr, align 8
  %data152 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %105, i32 0, i32 3
  %data_length153 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data152, i32 0, i32 7
  %106 = load i32, ptr %data_length153, align 8
  %call154 = call i32 @copy_bytes_(ptr noundef %data149, ptr noundef %104, i32 noundef %106)
  %tobool155 = icmp ne i32 %call154, 0
  br i1 %tobool155, label %if.end157, label %if.then156

if.then156:                                       ; preds = %if.end132
  %107 = load ptr, ptr %to, align 8
  call void @FLAC__metadata_object_delete(ptr noundef %107)
  store ptr null, ptr %retval, align 8
  br label %return

if.end157:                                        ; preds = %if.end132
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  %108 = load ptr, ptr %to, align 8
  %data158 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %108, i32 0, i32 3
  %data159 = getelementptr inbounds %struct.FLAC__StreamMetadata_Unknown, ptr %data158, i32 0, i32 0
  %109 = load ptr, ptr %object.addr, align 8
  %data160 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %109, i32 0, i32 3
  %data161 = getelementptr inbounds %struct.FLAC__StreamMetadata_Unknown, ptr %data160, i32 0, i32 0
  %110 = load ptr, ptr %data161, align 8
  %111 = load ptr, ptr %object.addr, align 8
  %length162 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %111, i32 0, i32 2
  %112 = load i32, ptr %length162, align 8
  %call163 = call i32 @copy_bytes_(ptr noundef %data159, ptr noundef %110, i32 noundef %112)
  %tobool164 = icmp ne i32 %call163, 0
  br i1 %tobool164, label %if.end166, label %if.then165

if.then165:                                       ; preds = %sw.default
  %113 = load ptr, ptr %to, align 8
  call void @FLAC__metadata_object_delete(ptr noundef %113)
  store ptr null, ptr %retval, align 8
  br label %return

if.end166:                                        ; preds = %sw.default
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end166, %if.end157, %if.end113, %if.end88, %if.end46, %if.end24, %sw.bb7, %sw.bb
  br label %if.end167

if.end167:                                        ; preds = %sw.epilog, %entry
  %114 = load ptr, ptr %to, align 8
  store ptr %114, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end167, %if.then165, %if.then156, %if.then131, %if.then124, %if.then111, %if.then84, %if.then66, %if.then45, %if.then34, %if.then23, %if.then11
  %115 = load ptr, ptr %retval, align 8
  ret ptr %115
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define void @FLAC__metadata_object_delete(ptr noundef %object) #0 {
entry:
  %object.addr = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  call void @FLAC__metadata_object_delete_data(ptr noundef %0)
  %1 = load ptr, ptr %object.addr, align 8
  call void @free(ptr noundef %1) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @copy_vcentry_(ptr noundef %to, ptr noundef %from) #0 {
entry:
  %retval = alloca i32, align 4
  %to.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %x = alloca ptr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %length = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %length, align 8
  %2 = load ptr, ptr %to.addr, align 8
  %length1 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %2, i32 0, i32 0
  store i32 %1, ptr %length1, align 8
  %3 = load ptr, ptr %from.addr, align 8
  %entry2 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %entry2, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call ptr @safe_malloc_(i64 noundef 1)
  %5 = load ptr, ptr %to.addr, align 8
  %entry3 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %5, i32 0, i32 1
  store ptr %call, ptr %entry3, align 8
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %to.addr, align 8
  %entry6 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %entry6, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 0
  store i8 0, ptr %arrayidx, align 1
  br label %if.end19

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %from.addr, align 8
  %length7 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %length7, align 8
  %conv = zext i32 %9 to i64
  %call8 = call ptr @safe_malloc_add_2op_(i64 noundef %conv, i64 noundef 1)
  store ptr %call8, ptr %x, align 8
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.else
  %10 = load ptr, ptr %x, align 8
  %11 = load ptr, ptr %from.addr, align 8
  %entry13 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %entry13, align 8
  %13 = load ptr, ptr %from.addr, align 8
  %length14 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %length14, align 8
  %conv15 = zext i32 %14 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %12, i64 %conv15, i1 false)
  %15 = load ptr, ptr %x, align 8
  %16 = load ptr, ptr %from.addr, align 8
  %length16 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %length16, align 8
  %idxprom = zext i32 %17 to i64
  %arrayidx17 = getelementptr inbounds i8, ptr %15, i64 %idxprom
  store i8 0, ptr %arrayidx17, align 1
  %18 = load ptr, ptr %x, align 8
  %19 = load ptr, ptr %to.addr, align 8
  %entry18 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %19, i32 0, i32 1
  store ptr %18, ptr %entry18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end12, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then11, %if.then5
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vorbiscomment_entry_array_copy_(ptr noundef %object_array, i32 noundef %num_comments) #0 {
entry:
  %retval = alloca ptr, align 8
  %object_array.addr = alloca ptr, align 8
  %num_comments.addr = alloca i32, align 4
  %return_array = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %object_array, ptr %object_array.addr, align 8
  store i32 %num_comments, ptr %num_comments.addr, align 4
  %0 = load i32, ptr %num_comments.addr, align 4
  %call = call ptr @vorbiscomment_entry_array_new_(i32 noundef %0)
  store ptr %call, ptr %return_array, align 8
  %1 = load ptr, ptr %return_array, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %num_comments.addr, align 4
  %cmp1 = icmp ult i32 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %return_array, align 8
  %5 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %4, i64 %idx.ext
  %6 = load ptr, ptr %object_array.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idx.ext2 = zext i32 %7 to i64
  %add.ptr3 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %6, i64 %idx.ext2
  %call4 = call i32 @copy_vcentry_(ptr noundef %add.ptr, ptr noundef %add.ptr3)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then5

if.then5:                                         ; preds = %for.body
  %8 = load ptr, ptr %return_array, align 8
  %9 = load i32, ptr %num_comments.addr, align 4
  call void @vorbiscomment_entry_array_delete_(ptr noundef %8, i32 noundef %9)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end6

if.end6:                                          ; preds = %for.end, %entry
  %11 = load ptr, ptr %return_array, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @cuesheet_track_array_copy_(ptr noundef %object_array, i32 noundef %num_tracks) #0 {
entry:
  %retval = alloca ptr, align 8
  %object_array.addr = alloca ptr, align 8
  %num_tracks.addr = alloca i32, align 4
  %return_array = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %object_array, ptr %object_array.addr, align 8
  store i32 %num_tracks, ptr %num_tracks.addr, align 4
  %0 = load i32, ptr %num_tracks.addr, align 4
  %call = call ptr @cuesheet_track_array_new_(i32 noundef %0)
  store ptr %call, ptr %return_array, align 8
  %1 = load ptr, ptr %return_array, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %num_tracks.addr, align 4
  %cmp1 = icmp ult i32 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %return_array, align 8
  %5 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %4, i64 %idx.ext
  %6 = load ptr, ptr %object_array.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idx.ext2 = zext i32 %7 to i64
  %add.ptr3 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %6, i64 %idx.ext2
  %call4 = call i32 @copy_track_(ptr noundef %add.ptr, ptr noundef %add.ptr3)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then5

if.then5:                                         ; preds = %for.body
  %8 = load ptr, ptr %return_array, align 8
  %9 = load i32, ptr %num_tracks.addr, align 4
  call void @cuesheet_track_array_delete_(ptr noundef %8, i32 noundef %9)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %if.end6

if.end6:                                          ; preds = %for.end, %entry
  %11 = load ptr, ptr %return_array, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__metadata_object_delete_data(ptr noundef %object) #0 {
entry:
  %object.addr = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  %type = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb7
    i32 4, label %sw.bb16
    i32 5, label %sw.bb39
    i32 6, label %sw.bb51
  ]

sw.bb:                                            ; preds = %entry, %entry
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %object.addr, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %2, i32 0, i32 3
  %data2 = getelementptr inbounds %struct.FLAC__StreamMetadata_Application, ptr %data, i32 0, i32 1
  %3 = load ptr, ptr %data2, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb1
  %4 = load ptr, ptr %object.addr, align 8
  %data3 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %4, i32 0, i32 3
  %data4 = getelementptr inbounds %struct.FLAC__StreamMetadata_Application, ptr %data3, i32 0, i32 1
  %5 = load ptr, ptr %data4, align 8
  call void @free(ptr noundef %5) #11
  %6 = load ptr, ptr %object.addr, align 8
  %data5 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %6, i32 0, i32 3
  %data6 = getelementptr inbounds %struct.FLAC__StreamMetadata_Application, ptr %data5, i32 0, i32 1
  store ptr null, ptr %data6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb1
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %7 = load ptr, ptr %object.addr, align 8
  %data8 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %7, i32 0, i32 3
  %points = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %data8, i32 0, i32 1
  %8 = load ptr, ptr %points, align 8
  %cmp9 = icmp ne ptr %8, null
  br i1 %cmp9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %sw.bb7
  %9 = load ptr, ptr %object.addr, align 8
  %data11 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %9, i32 0, i32 3
  %points12 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %data11, i32 0, i32 1
  %10 = load ptr, ptr %points12, align 8
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %object.addr, align 8
  %data13 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %11, i32 0, i32 3
  %points14 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %data13, i32 0, i32 1
  store ptr null, ptr %points14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then10, %sw.bb7
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %12 = load ptr, ptr %object.addr, align 8
  %data17 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %12, i32 0, i32 3
  %vendor_string = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data17, i32 0, i32 0
  %entry18 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %vendor_string, i32 0, i32 1
  %13 = load ptr, ptr %entry18, align 8
  %cmp19 = icmp ne ptr %13, null
  br i1 %cmp19, label %if.then20, label %if.end27

if.then20:                                        ; preds = %sw.bb16
  %14 = load ptr, ptr %object.addr, align 8
  %data21 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %14, i32 0, i32 3
  %vendor_string22 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data21, i32 0, i32 0
  %entry23 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %vendor_string22, i32 0, i32 1
  %15 = load ptr, ptr %entry23, align 8
  call void @free(ptr noundef %15) #11
  %16 = load ptr, ptr %object.addr, align 8
  %data24 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %16, i32 0, i32 3
  %vendor_string25 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data24, i32 0, i32 0
  %entry26 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %vendor_string25, i32 0, i32 1
  store ptr null, ptr %entry26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then20, %sw.bb16
  %17 = load ptr, ptr %object.addr, align 8
  %data28 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %17, i32 0, i32 3
  %comments = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data28, i32 0, i32 2
  %18 = load ptr, ptr %comments, align 8
  %cmp29 = icmp ne ptr %18, null
  br i1 %cmp29, label %if.then30, label %if.end38

if.then30:                                        ; preds = %if.end27
  %19 = load ptr, ptr %object.addr, align 8
  %data31 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %19, i32 0, i32 3
  %comments32 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data31, i32 0, i32 2
  %20 = load ptr, ptr %comments32, align 8
  %21 = load ptr, ptr %object.addr, align 8
  %data33 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %21, i32 0, i32 3
  %num_comments = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data33, i32 0, i32 1
  %22 = load i32, ptr %num_comments, align 8
  call void @vorbiscomment_entry_array_delete_(ptr noundef %20, i32 noundef %22)
  %23 = load ptr, ptr %object.addr, align 8
  %data34 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %23, i32 0, i32 3
  %comments35 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data34, i32 0, i32 2
  store ptr null, ptr %comments35, align 8
  %24 = load ptr, ptr %object.addr, align 8
  %data36 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %24, i32 0, i32 3
  %num_comments37 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data36, i32 0, i32 1
  store i32 0, ptr %num_comments37, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then30, %if.end27
  br label %sw.epilog

sw.bb39:                                          ; preds = %entry
  %25 = load ptr, ptr %object.addr, align 8
  %data40 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %25, i32 0, i32 3
  %tracks = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %data40, i32 0, i32 4
  %26 = load ptr, ptr %tracks, align 8
  %cmp41 = icmp ne ptr %26, null
  br i1 %cmp41, label %if.then42, label %if.end50

if.then42:                                        ; preds = %sw.bb39
  %27 = load ptr, ptr %object.addr, align 8
  %data43 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %27, i32 0, i32 3
  %tracks44 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %data43, i32 0, i32 4
  %28 = load ptr, ptr %tracks44, align 8
  %29 = load ptr, ptr %object.addr, align 8
  %data45 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %29, i32 0, i32 3
  %num_tracks = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %data45, i32 0, i32 3
  %30 = load i32, ptr %num_tracks, align 4
  call void @cuesheet_track_array_delete_(ptr noundef %28, i32 noundef %30)
  %31 = load ptr, ptr %object.addr, align 8
  %data46 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %31, i32 0, i32 3
  %tracks47 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %data46, i32 0, i32 4
  store ptr null, ptr %tracks47, align 8
  %32 = load ptr, ptr %object.addr, align 8
  %data48 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %32, i32 0, i32 3
  %num_tracks49 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %data48, i32 0, i32 3
  store i32 0, ptr %num_tracks49, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then42, %sw.bb39
  br label %sw.epilog

sw.bb51:                                          ; preds = %entry
  %33 = load ptr, ptr %object.addr, align 8
  %data52 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %33, i32 0, i32 3
  %mime_type = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data52, i32 0, i32 1
  %34 = load ptr, ptr %mime_type, align 8
  %cmp53 = icmp ne ptr %34, null
  br i1 %cmp53, label %if.then54, label %if.end59

if.then54:                                        ; preds = %sw.bb51
  %35 = load ptr, ptr %object.addr, align 8
  %data55 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %35, i32 0, i32 3
  %mime_type56 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data55, i32 0, i32 1
  %36 = load ptr, ptr %mime_type56, align 8
  call void @free(ptr noundef %36) #11
  %37 = load ptr, ptr %object.addr, align 8
  %data57 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %37, i32 0, i32 3
  %mime_type58 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data57, i32 0, i32 1
  store ptr null, ptr %mime_type58, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then54, %sw.bb51
  %38 = load ptr, ptr %object.addr, align 8
  %data60 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %38, i32 0, i32 3
  %description = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data60, i32 0, i32 2
  %39 = load ptr, ptr %description, align 8
  %cmp61 = icmp ne ptr %39, null
  br i1 %cmp61, label %if.then62, label %if.end67

if.then62:                                        ; preds = %if.end59
  %40 = load ptr, ptr %object.addr, align 8
  %data63 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %40, i32 0, i32 3
  %description64 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data63, i32 0, i32 2
  %41 = load ptr, ptr %description64, align 8
  call void @free(ptr noundef %41) #11
  %42 = load ptr, ptr %object.addr, align 8
  %data65 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %42, i32 0, i32 3
  %description66 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data65, i32 0, i32 2
  store ptr null, ptr %description66, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.then62, %if.end59
  %43 = load ptr, ptr %object.addr, align 8
  %data68 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %43, i32 0, i32 3
  %data69 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data68, i32 0, i32 8
  %44 = load ptr, ptr %data69, align 8
  %cmp70 = icmp ne ptr %44, null
  br i1 %cmp70, label %if.then71, label %if.end76

if.then71:                                        ; preds = %if.end67
  %45 = load ptr, ptr %object.addr, align 8
  %data72 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %45, i32 0, i32 3
  %data73 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data72, i32 0, i32 8
  %46 = load ptr, ptr %data73, align 8
  call void @free(ptr noundef %46) #11
  %47 = load ptr, ptr %object.addr, align 8
  %data74 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %47, i32 0, i32 3
  %data75 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data74, i32 0, i32 8
  store ptr null, ptr %data75, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.then71, %if.end67
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %48 = load ptr, ptr %object.addr, align 8
  %data77 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %48, i32 0, i32 3
  %data78 = getelementptr inbounds %struct.FLAC__StreamMetadata_Unknown, ptr %data77, i32 0, i32 0
  %49 = load ptr, ptr %data78, align 8
  %cmp79 = icmp ne ptr %49, null
  br i1 %cmp79, label %if.then80, label %if.end85

if.then80:                                        ; preds = %sw.default
  %50 = load ptr, ptr %object.addr, align 8
  %data81 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %50, i32 0, i32 3
  %data82 = getelementptr inbounds %struct.FLAC__StreamMetadata_Unknown, ptr %data81, i32 0, i32 0
  %51 = load ptr, ptr %data82, align 8
  call void @free(ptr noundef %51) #11
  %52 = load ptr, ptr %object.addr, align 8
  %data83 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %52, i32 0, i32 3
  %data84 = getelementptr inbounds %struct.FLAC__StreamMetadata_Unknown, ptr %data83, i32 0, i32 0
  store ptr null, ptr %data84, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.then80, %sw.default
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end85, %if.end76, %if.end50, %if.end38, %if.end15, %if.end, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vorbiscomment_entry_array_delete_(ptr noundef %object_array, i32 noundef %num_comments) #0 {
entry:
  %object_array.addr = alloca ptr, align 8
  %num_comments.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %object_array, ptr %object_array.addr, align 8
  store i32 %num_comments, ptr %num_comments.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %num_comments.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %object_array.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %2, i64 %idxprom
  %entry1 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %arrayidx, i32 0, i32 1
  %4 = load ptr, ptr %entry1, align 8
  call void @free(ptr noundef %4) #11
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %object_array.addr, align 8
  call void @free(ptr noundef %6) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cuesheet_track_array_delete_(ptr noundef %object_array, i32 noundef %num_tracks) #0 {
entry:
  %object_array.addr = alloca ptr, align 8
  %num_tracks.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %object_array, ptr %object_array.addr, align 8
  store i32 %num_tracks, ptr %num_tracks.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %num_tracks.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %object_array.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %2, i64 %idxprom
  %indices = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx, i32 0, i32 5
  %4 = load ptr, ptr %indices, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %object_array.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = zext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %5, i64 %idxprom2
  %indices4 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx3, i32 0, i32 5
  %7 = load ptr, ptr %indices4, align 8
  call void @free(ptr noundef %7) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %object_array.addr, align 8
  call void @free(ptr noundef %9) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_is_equal(ptr noundef %block1, ptr noundef %block2) #0 {
entry:
  %retval = alloca i32, align 4
  %block1.addr = alloca ptr, align 8
  %block2.addr = alloca ptr, align 8
  store ptr %block1, ptr %block1.addr, align 8
  store ptr %block2, ptr %block2.addr, align 8
  %0 = load ptr, ptr %block1.addr, align 8
  %type = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %2 = load ptr, ptr %block2.addr, align 8
  %type1 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %type1, align 8
  %cmp = icmp ne i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %block1.addr, align 8
  %is_last = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %is_last, align 4
  %6 = load ptr, ptr %block2.addr, align 8
  %is_last2 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %is_last2, align 4
  %cmp3 = icmp ne i32 %5, %7
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %block1.addr, align 8
  %length = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %length, align 8
  %10 = load ptr, ptr %block2.addr, align 8
  %length6 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %length6, align 8
  %cmp7 = icmp ne i32 %9, %11
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %12 = load ptr, ptr %block1.addr, align 8
  %type10 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %type10, align 8
  switch i32 %13, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb12
    i32 2, label %sw.bb13
    i32 3, label %sw.bb18
    i32 4, label %sw.bb22
    i32 5, label %sw.bb26
    i32 6, label %sw.bb30
  ]

sw.bb:                                            ; preds = %if.end9
  %14 = load ptr, ptr %block1.addr, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %block2.addr, align 8
  %data11 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %15, i32 0, i32 3
  %call = call i32 @compare_block_data_streaminfo_(ptr noundef %data, ptr noundef %data11)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.bb12:                                          ; preds = %if.end9
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb13:                                          ; preds = %if.end9
  %16 = load ptr, ptr %block1.addr, align 8
  %data14 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %block2.addr, align 8
  %data15 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %block1.addr, align 8
  %length16 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %length16, align 8
  %call17 = call i32 @compare_block_data_application_(ptr noundef %data14, ptr noundef %data15, i32 noundef %19)
  store i32 %call17, ptr %retval, align 4
  br label %return

sw.bb18:                                          ; preds = %if.end9
  %20 = load ptr, ptr %block1.addr, align 8
  %data19 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %block2.addr, align 8
  %data20 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %21, i32 0, i32 3
  %call21 = call i32 @compare_block_data_seektable_(ptr noundef %data19, ptr noundef %data20)
  store i32 %call21, ptr %retval, align 4
  br label %return

sw.bb22:                                          ; preds = %if.end9
  %22 = load ptr, ptr %block1.addr, align 8
  %data23 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %block2.addr, align 8
  %data24 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %23, i32 0, i32 3
  %call25 = call i32 @compare_block_data_vorbiscomment_(ptr noundef %data23, ptr noundef %data24)
  store i32 %call25, ptr %retval, align 4
  br label %return

sw.bb26:                                          ; preds = %if.end9
  %24 = load ptr, ptr %block1.addr, align 8
  %data27 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %block2.addr, align 8
  %data28 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %25, i32 0, i32 3
  %call29 = call i32 @compare_block_data_cuesheet_(ptr noundef %data27, ptr noundef %data28)
  store i32 %call29, ptr %retval, align 4
  br label %return

sw.bb30:                                          ; preds = %if.end9
  %26 = load ptr, ptr %block1.addr, align 8
  %data31 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %block2.addr, align 8
  %data32 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %27, i32 0, i32 3
  %call33 = call i32 @compare_block_data_picture_(ptr noundef %data31, ptr noundef %data32)
  store i32 %call33, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end9
  %28 = load ptr, ptr %block1.addr, align 8
  %data34 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %block2.addr, align 8
  %data35 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %block1.addr, align 8
  %length36 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %30, i32 0, i32 2
  %31 = load i32, ptr %length36, align 8
  %call37 = call i32 @compare_block_data_unknown_(ptr noundef %data34, ptr noundef %data35, i32 noundef %31)
  store i32 %call37, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb30, %sw.bb26, %sw.bb22, %sw.bb18, %sw.bb13, %sw.bb12, %sw.bb, %if.then8, %if.then4, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compare_block_data_streaminfo_(ptr noundef %block1, ptr noundef %block2) #0 {
entry:
  %retval = alloca i32, align 4
  %block1.addr = alloca ptr, align 8
  %block2.addr = alloca ptr, align 8
  store ptr %block1, ptr %block1.addr, align 8
  store ptr %block2, ptr %block2.addr, align 8
  %0 = load ptr, ptr %block1.addr, align 8
  %min_blocksize = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %min_blocksize, align 8
  %2 = load ptr, ptr %block2.addr, align 8
  %min_blocksize1 = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %min_blocksize1, align 8
  %cmp = icmp ne i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %block1.addr, align 8
  %max_blocksize = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %max_blocksize, align 4
  %6 = load ptr, ptr %block2.addr, align 8
  %max_blocksize2 = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %max_blocksize2, align 4
  %cmp3 = icmp ne i32 %5, %7
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %block1.addr, align 8
  %min_framesize = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %min_framesize, align 8
  %10 = load ptr, ptr %block2.addr, align 8
  %min_framesize6 = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %min_framesize6, align 8
  %cmp7 = icmp ne i32 %9, %11
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %12 = load ptr, ptr %block1.addr, align 8
  %max_framesize = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %max_framesize, align 4
  %14 = load ptr, ptr %block2.addr, align 8
  %max_framesize10 = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %max_framesize10, align 4
  %cmp11 = icmp ne i32 %13, %15
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  %16 = load ptr, ptr %block1.addr, align 8
  %sample_rate = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %sample_rate, align 8
  %18 = load ptr, ptr %block2.addr, align 8
  %sample_rate14 = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %18, i32 0, i32 4
  %19 = load i32, ptr %sample_rate14, align 8
  %cmp15 = icmp ne i32 %17, %19
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end13
  %20 = load ptr, ptr %block1.addr, align 8
  %channels = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %20, i32 0, i32 5
  %21 = load i32, ptr %channels, align 4
  %22 = load ptr, ptr %block2.addr, align 8
  %channels18 = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %22, i32 0, i32 5
  %23 = load i32, ptr %channels18, align 4
  %cmp19 = icmp ne i32 %21, %23
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end17
  %24 = load ptr, ptr %block1.addr, align 8
  %bits_per_sample = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %24, i32 0, i32 6
  %25 = load i32, ptr %bits_per_sample, align 8
  %26 = load ptr, ptr %block2.addr, align 8
  %bits_per_sample22 = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %26, i32 0, i32 6
  %27 = load i32, ptr %bits_per_sample22, align 8
  %cmp23 = icmp ne i32 %25, %27
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end21
  %28 = load ptr, ptr %block1.addr, align 8
  %total_samples = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %28, i32 0, i32 7
  %29 = load i64, ptr %total_samples, align 8
  %30 = load ptr, ptr %block2.addr, align 8
  %total_samples26 = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %30, i32 0, i32 7
  %31 = load i64, ptr %total_samples26, align 8
  %cmp27 = icmp ne i64 %29, %31
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end25
  %32 = load ptr, ptr %block1.addr, align 8
  %md5sum = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %32, i32 0, i32 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %md5sum, i64 0, i64 0
  %33 = load ptr, ptr %block2.addr, align 8
  %md5sum30 = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %33, i32 0, i32 8
  %arraydecay31 = getelementptr inbounds [16 x i8], ptr %md5sum30, i64 0, i64 0
  %call = call i32 @memcmp(ptr noundef %arraydecay, ptr noundef %arraydecay31, i64 noundef 16) #10
  %cmp32 = icmp ne i32 %call, 0
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end29
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end29
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then33, %if.then28, %if.then24, %if.then20, %if.then16, %if.then12, %if.then8, %if.then4, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compare_block_data_application_(ptr noundef %block1, ptr noundef %block2, i32 noundef %block_length) #0 {
entry:
  %retval = alloca i32, align 4
  %block1.addr = alloca ptr, align 8
  %block2.addr = alloca ptr, align 8
  %block_length.addr = alloca i32, align 4
  store ptr %block1, ptr %block1.addr, align 8
  store ptr %block2, ptr %block2.addr, align 8
  store i32 %block_length, ptr %block_length.addr, align 4
  %0 = load ptr, ptr %block1.addr, align 8
  %id = getelementptr inbounds %struct.FLAC__StreamMetadata_Application, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [4 x i8], ptr %id, i64 0, i64 0
  %1 = load ptr, ptr %block2.addr, align 8
  %id1 = getelementptr inbounds %struct.FLAC__StreamMetadata_Application, ptr %1, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [4 x i8], ptr %id1, i64 0, i64 0
  %call = call i32 @memcmp(ptr noundef %arraydecay, ptr noundef %arraydecay2, i64 noundef 4) #10
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %block1.addr, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata_Application, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %data, align 8
  %cmp3 = icmp ne ptr %3, null
  br i1 %cmp3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %block2.addr, align 8
  %data4 = getelementptr inbounds %struct.FLAC__StreamMetadata_Application, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %data4, align 8
  %cmp5 = icmp ne ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %block1.addr, align 8
  %data7 = getelementptr inbounds %struct.FLAC__StreamMetadata_Application, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %data7, align 8
  %8 = load ptr, ptr %block2.addr, align 8
  %data8 = getelementptr inbounds %struct.FLAC__StreamMetadata_Application, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %data8, align 8
  %10 = load i32, ptr %block_length.addr, align 4
  %conv = zext i32 %10 to i64
  %sub = sub i64 %conv, 4
  %call9 = call i32 @memcmp(ptr noundef %7, ptr noundef %9, i64 noundef %sub) #10
  %cmp10 = icmp eq i32 %call9, 0
  %conv11 = zext i1 %cmp10 to i32
  store i32 %conv11, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.end
  %11 = load ptr, ptr %block1.addr, align 8
  %data12 = getelementptr inbounds %struct.FLAC__StreamMetadata_Application, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %data12, align 8
  %13 = load ptr, ptr %block2.addr, align 8
  %data13 = getelementptr inbounds %struct.FLAC__StreamMetadata_Application, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %data13, align 8
  %cmp14 = icmp eq ptr %12, %14
  %conv15 = zext i1 %cmp14 to i32
  store i32 %conv15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then6, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compare_block_data_seektable_(ptr noundef %block1, ptr noundef %block2) #0 {
entry:
  %retval = alloca i32, align 4
  %block1.addr = alloca ptr, align 8
  %block2.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %block1, ptr %block1.addr, align 8
  store ptr %block2, ptr %block2.addr, align 8
  %0 = load ptr, ptr %block1.addr, align 8
  %num_points = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %num_points, align 8
  %2 = load ptr, ptr %block2.addr, align 8
  %num_points1 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %num_points1, align 8
  %cmp = icmp ne i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %block1.addr, align 8
  %points = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %points, align 8
  %cmp2 = icmp ne ptr %5, null
  br i1 %cmp2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %block2.addr, align 8
  %points3 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %points3, align 8
  %cmp4 = icmp ne ptr %7, null
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %land.lhs.true
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then5
  %8 = load i32, ptr %i, align 4
  %9 = load ptr, ptr %block1.addr, align 8
  %num_points6 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %num_points6, align 8
  %cmp7 = icmp ult i32 %8, %10
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %block1.addr, align 8
  %points8 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %points8, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %12, i64 %idxprom
  %sample_number = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %arrayidx, i32 0, i32 0
  %14 = load i64, ptr %sample_number, align 8
  %15 = load ptr, ptr %block2.addr, align 8
  %points9 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %points9, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom10 = zext i32 %17 to i64
  %arrayidx11 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %16, i64 %idxprom10
  %sample_number12 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %arrayidx11, i32 0, i32 0
  %18 = load i64, ptr %sample_number12, align 8
  %cmp13 = icmp ne i64 %14, %18
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %for.body
  %19 = load ptr, ptr %block1.addr, align 8
  %points16 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %points16, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom17 = zext i32 %21 to i64
  %arrayidx18 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %20, i64 %idxprom17
  %stream_offset = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %arrayidx18, i32 0, i32 1
  %22 = load i64, ptr %stream_offset, align 8
  %23 = load ptr, ptr %block2.addr, align 8
  %points19 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %points19, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom20 = zext i32 %25 to i64
  %arrayidx21 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %24, i64 %idxprom20
  %stream_offset22 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %arrayidx21, i32 0, i32 1
  %26 = load i64, ptr %stream_offset22, align 8
  %cmp23 = icmp ne i64 %22, %26
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end15
  %27 = load ptr, ptr %block1.addr, align 8
  %points26 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %points26, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom27 = zext i32 %29 to i64
  %arrayidx28 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %28, i64 %idxprom27
  %frame_samples = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %arrayidx28, i32 0, i32 2
  %30 = load i32, ptr %frame_samples, align 8
  %31 = load ptr, ptr %block2.addr, align 8
  %points29 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %points29, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom30 = zext i32 %33 to i64
  %arrayidx31 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %32, i64 %idxprom30
  %frame_samples32 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %arrayidx31, i32 0, i32 2
  %34 = load i32, ptr %frame_samples32, align 8
  %cmp33 = icmp ne i32 %30, %34
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end25
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end25
  br label %for.inc

for.inc:                                          ; preds = %if.end35
  %35 = load i32, ptr %i, align 4
  %inc = add i32 %35, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.end
  %36 = load ptr, ptr %block1.addr, align 8
  %points36 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %points36, align 8
  %38 = load ptr, ptr %block2.addr, align 8
  %points37 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %points37, align 8
  %cmp38 = icmp eq ptr %37, %39
  %conv = zext i1 %cmp38 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %for.end, %if.then34, %if.then24, %if.then14, %if.then
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compare_block_data_vorbiscomment_(ptr noundef %block1, ptr noundef %block2) #0 {
entry:
  %retval = alloca i32, align 4
  %block1.addr = alloca ptr, align 8
  %block2.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %block1, ptr %block1.addr, align 8
  store ptr %block2, ptr %block2.addr, align 8
  %0 = load ptr, ptr %block1.addr, align 8
  %vendor_string = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %0, i32 0, i32 0
  %length = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %vendor_string, i32 0, i32 0
  %1 = load i32, ptr %length, align 8
  %2 = load ptr, ptr %block2.addr, align 8
  %vendor_string1 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %2, i32 0, i32 0
  %length2 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %vendor_string1, i32 0, i32 0
  %3 = load i32, ptr %length2, align 8
  %cmp = icmp ne i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %block1.addr, align 8
  %vendor_string3 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %4, i32 0, i32 0
  %entry4 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %vendor_string3, i32 0, i32 1
  %5 = load ptr, ptr %entry4, align 8
  %cmp5 = icmp ne ptr %5, null
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %block2.addr, align 8
  %vendor_string6 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %6, i32 0, i32 0
  %entry7 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %vendor_string6, i32 0, i32 1
  %7 = load ptr, ptr %entry7, align 8
  %cmp8 = icmp ne ptr %7, null
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %block1.addr, align 8
  %vendor_string10 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %8, i32 0, i32 0
  %entry11 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %vendor_string10, i32 0, i32 1
  %9 = load ptr, ptr %entry11, align 8
  %10 = load ptr, ptr %block2.addr, align 8
  %vendor_string12 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %10, i32 0, i32 0
  %entry13 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %vendor_string12, i32 0, i32 1
  %11 = load ptr, ptr %entry13, align 8
  %12 = load ptr, ptr %block1.addr, align 8
  %vendor_string14 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %12, i32 0, i32 0
  %length15 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %vendor_string14, i32 0, i32 0
  %13 = load i32, ptr %length15, align 8
  %conv = zext i32 %13 to i64
  %call = call i32 @memcmp(ptr noundef %9, ptr noundef %11, i64 noundef %conv) #10
  %cmp16 = icmp ne i32 %call, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then9
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then9
  br label %if.end28

if.else:                                          ; preds = %land.lhs.true, %if.end
  %14 = load ptr, ptr %block1.addr, align 8
  %vendor_string20 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %14, i32 0, i32 0
  %entry21 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %vendor_string20, i32 0, i32 1
  %15 = load ptr, ptr %entry21, align 8
  %16 = load ptr, ptr %block2.addr, align 8
  %vendor_string22 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %16, i32 0, i32 0
  %entry23 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %vendor_string22, i32 0, i32 1
  %17 = load ptr, ptr %entry23, align 8
  %cmp24 = icmp ne ptr %15, %17
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end19
  %18 = load ptr, ptr %block1.addr, align 8
  %num_comments = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %num_comments, align 8
  %20 = load ptr, ptr %block2.addr, align 8
  %num_comments29 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %num_comments29, align 8
  %cmp30 = icmp ne i32 %19, %21
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end28
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end28
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end33
  %22 = load i32, ptr %i, align 4
  %23 = load ptr, ptr %block1.addr, align 8
  %num_comments34 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %num_comments34, align 8
  %cmp35 = icmp ult i32 %22, %24
  br i1 %cmp35, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %block1.addr, align 8
  %comments = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %comments, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom = zext i32 %27 to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %26, i64 %idxprom
  %entry37 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %arrayidx, i32 0, i32 1
  %28 = load ptr, ptr %entry37, align 8
  %cmp38 = icmp ne ptr %28, null
  br i1 %cmp38, label %land.lhs.true40, label %if.else66

land.lhs.true40:                                  ; preds = %for.body
  %29 = load ptr, ptr %block2.addr, align 8
  %comments41 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %comments41, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom42 = zext i32 %31 to i64
  %arrayidx43 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %30, i64 %idxprom42
  %entry44 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %arrayidx43, i32 0, i32 1
  %32 = load ptr, ptr %entry44, align 8
  %cmp45 = icmp ne ptr %32, null
  br i1 %cmp45, label %if.then47, label %if.else66

if.then47:                                        ; preds = %land.lhs.true40
  %33 = load ptr, ptr %block1.addr, align 8
  %comments48 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %comments48, align 8
  %35 = load i32, ptr %i, align 4
  %idxprom49 = zext i32 %35 to i64
  %arrayidx50 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %34, i64 %idxprom49
  %entry51 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %arrayidx50, i32 0, i32 1
  %36 = load ptr, ptr %entry51, align 8
  %37 = load ptr, ptr %block2.addr, align 8
  %comments52 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %comments52, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom53 = zext i32 %39 to i64
  %arrayidx54 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %38, i64 %idxprom53
  %entry55 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %arrayidx54, i32 0, i32 1
  %40 = load ptr, ptr %entry55, align 8
  %41 = load ptr, ptr %block1.addr, align 8
  %comments56 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %comments56, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom57 = zext i32 %43 to i64
  %arrayidx58 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %42, i64 %idxprom57
  %length59 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %arrayidx58, i32 0, i32 0
  %44 = load i32, ptr %length59, align 8
  %conv60 = zext i32 %44 to i64
  %call61 = call i32 @memcmp(ptr noundef %36, ptr noundef %40, i64 noundef %conv60) #10
  %cmp62 = icmp ne i32 %call61, 0
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.then47
  store i32 0, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %if.then47
  br label %if.end79

if.else66:                                        ; preds = %land.lhs.true40, %for.body
  %45 = load ptr, ptr %block1.addr, align 8
  %comments67 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %comments67, align 8
  %47 = load i32, ptr %i, align 4
  %idxprom68 = zext i32 %47 to i64
  %arrayidx69 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %46, i64 %idxprom68
  %entry70 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %arrayidx69, i32 0, i32 1
  %48 = load ptr, ptr %entry70, align 8
  %49 = load ptr, ptr %block2.addr, align 8
  %comments71 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %49, i32 0, i32 2
  %50 = load ptr, ptr %comments71, align 8
  %51 = load i32, ptr %i, align 4
  %idxprom72 = zext i32 %51 to i64
  %arrayidx73 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %50, i64 %idxprom72
  %entry74 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %arrayidx73, i32 0, i32 1
  %52 = load ptr, ptr %entry74, align 8
  %cmp75 = icmp ne ptr %48, %52
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.else66
  store i32 0, ptr %retval, align 4
  br label %return

if.end78:                                         ; preds = %if.else66
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.end65
  br label %for.inc

for.inc:                                          ; preds = %if.end79
  %53 = load i32, ptr %i, align 4
  %inc = add i32 %53, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then77, %if.then64, %if.then32, %if.then26, %if.then18, %if.then
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compare_block_data_cuesheet_(ptr noundef %block1, ptr noundef %block2) #0 {
entry:
  %retval = alloca i32, align 4
  %block1.addr = alloca ptr, align 8
  %block2.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %block1, ptr %block1.addr, align 8
  store ptr %block2, ptr %block2.addr, align 8
  %0 = load ptr, ptr %block1.addr, align 8
  %media_catalog_number = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [129 x i8], ptr %media_catalog_number, i64 0, i64 0
  %1 = load ptr, ptr %block2.addr, align 8
  %media_catalog_number1 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %1, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [129 x i8], ptr %media_catalog_number1, i64 0, i64 0
  %call = call i32 @strcmp(ptr noundef %arraydecay, ptr noundef %arraydecay2) #10
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %block1.addr, align 8
  %lead_in = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %lead_in, align 8
  %4 = load ptr, ptr %block2.addr, align 8
  %lead_in3 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %lead_in3, align 8
  %cmp4 = icmp ne i64 %3, %5
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %block1.addr, align 8
  %is_cd = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %is_cd, align 8
  %8 = load ptr, ptr %block2.addr, align 8
  %is_cd7 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %is_cd7, align 8
  %cmp8 = icmp ne i32 %7, %9
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %10 = load ptr, ptr %block1.addr, align 8
  %num_tracks = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %num_tracks, align 4
  %12 = load ptr, ptr %block2.addr, align 8
  %num_tracks11 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %num_tracks11, align 4
  %cmp12 = icmp ne i32 %11, %13
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end10
  %14 = load ptr, ptr %block1.addr, align 8
  %tracks = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %tracks, align 8
  %cmp15 = icmp ne ptr %15, null
  br i1 %cmp15, label %land.lhs.true, label %if.else176

land.lhs.true:                                    ; preds = %if.end14
  %16 = load ptr, ptr %block2.addr, align 8
  %tracks16 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %tracks16, align 8
  %cmp17 = icmp ne ptr %17, null
  br i1 %cmp17, label %if.then18, label %if.else176

if.then18:                                        ; preds = %land.lhs.true
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc173, %if.then18
  %18 = load i32, ptr %i, align 4
  %19 = load ptr, ptr %block1.addr, align 8
  %num_tracks19 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %num_tracks19, align 4
  %cmp20 = icmp ult i32 %18, %20
  br i1 %cmp20, label %for.body, label %for.end175

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %block1.addr, align 8
  %tracks21 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %tracks21, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom = zext i32 %23 to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %22, i64 %idxprom
  %offset = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx, i32 0, i32 0
  %24 = load i64, ptr %offset, align 8
  %25 = load ptr, ptr %block2.addr, align 8
  %tracks22 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %tracks22, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom23 = zext i32 %27 to i64
  %arrayidx24 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %26, i64 %idxprom23
  %offset25 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx24, i32 0, i32 0
  %28 = load i64, ptr %offset25, align 8
  %cmp26 = icmp ne i64 %24, %28
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %for.body
  %29 = load ptr, ptr %block1.addr, align 8
  %tracks29 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %29, i32 0, i32 4
  %30 = load ptr, ptr %tracks29, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom30 = zext i32 %31 to i64
  %arrayidx31 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %30, i64 %idxprom30
  %number = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx31, i32 0, i32 1
  %32 = load i8, ptr %number, align 8
  %conv = zext i8 %32 to i32
  %33 = load ptr, ptr %block2.addr, align 8
  %tracks32 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %tracks32, align 8
  %35 = load i32, ptr %i, align 4
  %idxprom33 = zext i32 %35 to i64
  %arrayidx34 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %34, i64 %idxprom33
  %number35 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx34, i32 0, i32 1
  %36 = load i8, ptr %number35, align 8
  %conv36 = zext i8 %36 to i32
  %cmp37 = icmp ne i32 %conv, %conv36
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end28
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.end28
  %37 = load ptr, ptr %block1.addr, align 8
  %tracks41 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %37, i32 0, i32 4
  %38 = load ptr, ptr %tracks41, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom42 = zext i32 %39 to i64
  %arrayidx43 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %38, i64 %idxprom42
  %isrc = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx43, i32 0, i32 2
  %arraydecay44 = getelementptr inbounds [13 x i8], ptr %isrc, i64 0, i64 0
  %40 = load ptr, ptr %block2.addr, align 8
  %tracks45 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %40, i32 0, i32 4
  %41 = load ptr, ptr %tracks45, align 8
  %42 = load i32, ptr %i, align 4
  %idxprom46 = zext i32 %42 to i64
  %arrayidx47 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %41, i64 %idxprom46
  %isrc48 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx47, i32 0, i32 2
  %arraydecay49 = getelementptr inbounds [13 x i8], ptr %isrc48, i64 0, i64 0
  %call50 = call i32 @memcmp(ptr noundef %arraydecay44, ptr noundef %arraydecay49, i64 noundef 13) #10
  %cmp51 = icmp ne i32 %call50, 0
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end40
  store i32 0, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.end40
  %43 = load ptr, ptr %block1.addr, align 8
  %tracks55 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %43, i32 0, i32 4
  %44 = load ptr, ptr %tracks55, align 8
  %45 = load i32, ptr %i, align 4
  %idxprom56 = zext i32 %45 to i64
  %arrayidx57 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %44, i64 %idxprom56
  %type = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx57, i32 0, i32 3
  %bf.load = load i8, ptr %type, align 2
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %46 = load ptr, ptr %block2.addr, align 8
  %tracks58 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %46, i32 0, i32 4
  %47 = load ptr, ptr %tracks58, align 8
  %48 = load i32, ptr %i, align 4
  %idxprom59 = zext i32 %48 to i64
  %arrayidx60 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %47, i64 %idxprom59
  %type61 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx60, i32 0, i32 3
  %bf.load62 = load i8, ptr %type61, align 2
  %bf.clear63 = and i8 %bf.load62, 1
  %bf.cast64 = zext i8 %bf.clear63 to i32
  %cmp65 = icmp ne i32 %bf.cast, %bf.cast64
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end54
  store i32 0, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %if.end54
  %49 = load ptr, ptr %block1.addr, align 8
  %tracks69 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %49, i32 0, i32 4
  %50 = load ptr, ptr %tracks69, align 8
  %51 = load i32, ptr %i, align 4
  %idxprom70 = zext i32 %51 to i64
  %arrayidx71 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %50, i64 %idxprom70
  %pre_emphasis = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx71, i32 0, i32 3
  %bf.load72 = load i8, ptr %pre_emphasis, align 2
  %bf.lshr = lshr i8 %bf.load72, 1
  %bf.clear73 = and i8 %bf.lshr, 1
  %bf.cast74 = zext i8 %bf.clear73 to i32
  %52 = load ptr, ptr %block2.addr, align 8
  %tracks75 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %52, i32 0, i32 4
  %53 = load ptr, ptr %tracks75, align 8
  %54 = load i32, ptr %i, align 4
  %idxprom76 = zext i32 %54 to i64
  %arrayidx77 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %53, i64 %idxprom76
  %pre_emphasis78 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx77, i32 0, i32 3
  %bf.load79 = load i8, ptr %pre_emphasis78, align 2
  %bf.lshr80 = lshr i8 %bf.load79, 1
  %bf.clear81 = and i8 %bf.lshr80, 1
  %bf.cast82 = zext i8 %bf.clear81 to i32
  %cmp83 = icmp ne i32 %bf.cast74, %bf.cast82
  br i1 %cmp83, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.end68
  store i32 0, ptr %retval, align 4
  br label %return

if.end86:                                         ; preds = %if.end68
  %55 = load ptr, ptr %block1.addr, align 8
  %tracks87 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %55, i32 0, i32 4
  %56 = load ptr, ptr %tracks87, align 8
  %57 = load i32, ptr %i, align 4
  %idxprom88 = zext i32 %57 to i64
  %arrayidx89 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %56, i64 %idxprom88
  %num_indices = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx89, i32 0, i32 4
  %58 = load i8, ptr %num_indices, align 1
  %conv90 = zext i8 %58 to i32
  %59 = load ptr, ptr %block2.addr, align 8
  %tracks91 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %59, i32 0, i32 4
  %60 = load ptr, ptr %tracks91, align 8
  %61 = load i32, ptr %i, align 4
  %idxprom92 = zext i32 %61 to i64
  %arrayidx93 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %60, i64 %idxprom92
  %num_indices94 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx93, i32 0, i32 4
  %62 = load i8, ptr %num_indices94, align 1
  %conv95 = zext i8 %62 to i32
  %cmp96 = icmp ne i32 %conv90, %conv95
  br i1 %cmp96, label %if.then98, label %if.end99

if.then98:                                        ; preds = %if.end86
  store i32 0, ptr %retval, align 4
  br label %return

if.end99:                                         ; preds = %if.end86
  %63 = load ptr, ptr %block1.addr, align 8
  %tracks100 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %63, i32 0, i32 4
  %64 = load ptr, ptr %tracks100, align 8
  %65 = load i32, ptr %i, align 4
  %idxprom101 = zext i32 %65 to i64
  %arrayidx102 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %64, i64 %idxprom101
  %indices = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx102, i32 0, i32 5
  %66 = load ptr, ptr %indices, align 8
  %cmp103 = icmp ne ptr %66, null
  br i1 %cmp103, label %land.lhs.true105, label %if.else

land.lhs.true105:                                 ; preds = %if.end99
  %67 = load ptr, ptr %block2.addr, align 8
  %tracks106 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %67, i32 0, i32 4
  %68 = load ptr, ptr %tracks106, align 8
  %69 = load i32, ptr %i, align 4
  %idxprom107 = zext i32 %69 to i64
  %arrayidx108 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %68, i64 %idxprom107
  %indices109 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx108, i32 0, i32 5
  %70 = load ptr, ptr %indices109, align 8
  %cmp110 = icmp ne ptr %70, null
  br i1 %cmp110, label %if.then112, label %if.else

if.then112:                                       ; preds = %land.lhs.true105
  store i32 0, ptr %j, align 4
  br label %for.cond113

for.cond113:                                      ; preds = %for.inc, %if.then112
  %71 = load i32, ptr %j, align 4
  %72 = load ptr, ptr %block1.addr, align 8
  %tracks114 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %72, i32 0, i32 4
  %73 = load ptr, ptr %tracks114, align 8
  %74 = load i32, ptr %i, align 4
  %idxprom115 = zext i32 %74 to i64
  %arrayidx116 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %73, i64 %idxprom115
  %num_indices117 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx116, i32 0, i32 4
  %75 = load i8, ptr %num_indices117, align 1
  %conv118 = zext i8 %75 to i32
  %cmp119 = icmp ult i32 %71, %conv118
  br i1 %cmp119, label %for.body121, label %for.end

for.body121:                                      ; preds = %for.cond113
  %76 = load ptr, ptr %block1.addr, align 8
  %tracks122 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %76, i32 0, i32 4
  %77 = load ptr, ptr %tracks122, align 8
  %78 = load i32, ptr %i, align 4
  %idxprom123 = zext i32 %78 to i64
  %arrayidx124 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %77, i64 %idxprom123
  %indices125 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx124, i32 0, i32 5
  %79 = load ptr, ptr %indices125, align 8
  %80 = load i32, ptr %j, align 4
  %idxprom126 = zext i32 %80 to i64
  %arrayidx127 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %79, i64 %idxprom126
  %offset128 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %arrayidx127, i32 0, i32 0
  %81 = load i64, ptr %offset128, align 8
  %82 = load ptr, ptr %block2.addr, align 8
  %tracks129 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %82, i32 0, i32 4
  %83 = load ptr, ptr %tracks129, align 8
  %84 = load i32, ptr %i, align 4
  %idxprom130 = zext i32 %84 to i64
  %arrayidx131 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %83, i64 %idxprom130
  %indices132 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx131, i32 0, i32 5
  %85 = load ptr, ptr %indices132, align 8
  %86 = load i32, ptr %j, align 4
  %idxprom133 = zext i32 %86 to i64
  %arrayidx134 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %85, i64 %idxprom133
  %offset135 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %arrayidx134, i32 0, i32 0
  %87 = load i64, ptr %offset135, align 8
  %cmp136 = icmp ne i64 %81, %87
  br i1 %cmp136, label %if.then138, label %if.end139

if.then138:                                       ; preds = %for.body121
  store i32 0, ptr %retval, align 4
  br label %return

if.end139:                                        ; preds = %for.body121
  %88 = load ptr, ptr %block1.addr, align 8
  %tracks140 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %88, i32 0, i32 4
  %89 = load ptr, ptr %tracks140, align 8
  %90 = load i32, ptr %i, align 4
  %idxprom141 = zext i32 %90 to i64
  %arrayidx142 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %89, i64 %idxprom141
  %indices143 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx142, i32 0, i32 5
  %91 = load ptr, ptr %indices143, align 8
  %92 = load i32, ptr %j, align 4
  %idxprom144 = zext i32 %92 to i64
  %arrayidx145 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %91, i64 %idxprom144
  %number146 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %arrayidx145, i32 0, i32 1
  %93 = load i8, ptr %number146, align 8
  %conv147 = zext i8 %93 to i32
  %94 = load ptr, ptr %block2.addr, align 8
  %tracks148 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %94, i32 0, i32 4
  %95 = load ptr, ptr %tracks148, align 8
  %96 = load i32, ptr %i, align 4
  %idxprom149 = zext i32 %96 to i64
  %arrayidx150 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %95, i64 %idxprom149
  %indices151 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx150, i32 0, i32 5
  %97 = load ptr, ptr %indices151, align 8
  %98 = load i32, ptr %j, align 4
  %idxprom152 = zext i32 %98 to i64
  %arrayidx153 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %97, i64 %idxprom152
  %number154 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %arrayidx153, i32 0, i32 1
  %99 = load i8, ptr %number154, align 8
  %conv155 = zext i8 %99 to i32
  %cmp156 = icmp ne i32 %conv147, %conv155
  br i1 %cmp156, label %if.then158, label %if.end159

if.then158:                                       ; preds = %if.end139
  store i32 0, ptr %retval, align 4
  br label %return

if.end159:                                        ; preds = %if.end139
  br label %for.inc

for.inc:                                          ; preds = %if.end159
  %100 = load i32, ptr %j, align 4
  %inc = add i32 %100, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond113, !llvm.loop !13

for.end:                                          ; preds = %for.cond113
  br label %if.end172

if.else:                                          ; preds = %land.lhs.true105, %if.end99
  %101 = load ptr, ptr %block1.addr, align 8
  %tracks160 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %101, i32 0, i32 4
  %102 = load ptr, ptr %tracks160, align 8
  %103 = load i32, ptr %i, align 4
  %idxprom161 = zext i32 %103 to i64
  %arrayidx162 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %102, i64 %idxprom161
  %indices163 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx162, i32 0, i32 5
  %104 = load ptr, ptr %indices163, align 8
  %105 = load ptr, ptr %block2.addr, align 8
  %tracks164 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %105, i32 0, i32 4
  %106 = load ptr, ptr %tracks164, align 8
  %107 = load i32, ptr %i, align 4
  %idxprom165 = zext i32 %107 to i64
  %arrayidx166 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %106, i64 %idxprom165
  %indices167 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx166, i32 0, i32 5
  %108 = load ptr, ptr %indices167, align 8
  %cmp168 = icmp ne ptr %104, %108
  br i1 %cmp168, label %if.then170, label %if.end171

if.then170:                                       ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end171:                                        ; preds = %if.else
  br label %if.end172

if.end172:                                        ; preds = %if.end171, %for.end
  br label %for.inc173

for.inc173:                                       ; preds = %if.end172
  %109 = load i32, ptr %i, align 4
  %inc174 = add i32 %109, 1
  store i32 %inc174, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end175:                                       ; preds = %for.cond
  br label %if.end183

if.else176:                                       ; preds = %land.lhs.true, %if.end14
  %110 = load ptr, ptr %block1.addr, align 8
  %tracks177 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %110, i32 0, i32 4
  %111 = load ptr, ptr %tracks177, align 8
  %112 = load ptr, ptr %block2.addr, align 8
  %tracks178 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %112, i32 0, i32 4
  %113 = load ptr, ptr %tracks178, align 8
  %cmp179 = icmp ne ptr %111, %113
  br i1 %cmp179, label %if.then181, label %if.end182

if.then181:                                       ; preds = %if.else176
  store i32 0, ptr %retval, align 4
  br label %return

if.end182:                                        ; preds = %if.else176
  br label %if.end183

if.end183:                                        ; preds = %if.end182, %for.end175
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end183, %if.then181, %if.then170, %if.then158, %if.then138, %if.then98, %if.then85, %if.then67, %if.then53, %if.then39, %if.then27, %if.then13, %if.then9, %if.then5, %if.then
  %114 = load i32, ptr %retval, align 4
  ret i32 %114
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compare_block_data_picture_(ptr noundef %block1, ptr noundef %block2) #0 {
entry:
  %retval = alloca i32, align 4
  %block1.addr = alloca ptr, align 8
  %block2.addr = alloca ptr, align 8
  store ptr %block1, ptr %block1.addr, align 8
  store ptr %block2, ptr %block2.addr, align 8
  %0 = load ptr, ptr %block1.addr, align 8
  %type = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %2 = load ptr, ptr %block2.addr, align 8
  %type1 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %type1, align 8
  %cmp = icmp ne i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %block1.addr, align 8
  %mime_type = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %mime_type, align 8
  %6 = load ptr, ptr %block2.addr, align 8
  %mime_type2 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %mime_type2, align 8
  %cmp3 = icmp ne ptr %5, %7
  br i1 %cmp3, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end
  %8 = load ptr, ptr %block1.addr, align 8
  %mime_type4 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %mime_type4, align 8
  %cmp5 = icmp eq ptr %9, null
  br i1 %cmp5, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %10 = load ptr, ptr %block2.addr, align 8
  %mime_type6 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %mime_type6, align 8
  %cmp7 = icmp eq ptr %11, null
  br i1 %cmp7, label %if.then11, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %12 = load ptr, ptr %block1.addr, align 8
  %mime_type9 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %mime_type9, align 8
  %14 = load ptr, ptr %block2.addr, align 8
  %mime_type10 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %mime_type10, align 8
  %call = call i32 @strcmp(ptr noundef %13, ptr noundef %15) #10
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false8, %lor.lhs.false, %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false8, %if.end
  %16 = load ptr, ptr %block1.addr, align 8
  %description = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %description, align 8
  %18 = load ptr, ptr %block2.addr, align 8
  %description13 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %description13, align 8
  %cmp14 = icmp ne ptr %17, %19
  br i1 %cmp14, label %land.lhs.true15, label %if.end27

land.lhs.true15:                                  ; preds = %if.end12
  %20 = load ptr, ptr %block1.addr, align 8
  %description16 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %description16, align 8
  %cmp17 = icmp eq ptr %21, null
  br i1 %cmp17, label %if.then26, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %land.lhs.true15
  %22 = load ptr, ptr %block2.addr, align 8
  %description19 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %description19, align 8
  %cmp20 = icmp eq ptr %23, null
  br i1 %cmp20, label %if.then26, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %24 = load ptr, ptr %block1.addr, align 8
  %description22 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %description22, align 8
  %26 = load ptr, ptr %block2.addr, align 8
  %description23 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %description23, align 8
  %call24 = call i32 @strcmp(ptr noundef %25, ptr noundef %27) #10
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %lor.lhs.false21, %lor.lhs.false18, %land.lhs.true15
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %lor.lhs.false21, %if.end12
  %28 = load ptr, ptr %block1.addr, align 8
  %width = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %28, i32 0, i32 3
  %29 = load i32, ptr %width, align 8
  %30 = load ptr, ptr %block2.addr, align 8
  %width28 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %30, i32 0, i32 3
  %31 = load i32, ptr %width28, align 8
  %cmp29 = icmp ne i32 %29, %31
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end27
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end27
  %32 = load ptr, ptr %block1.addr, align 8
  %height = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %32, i32 0, i32 4
  %33 = load i32, ptr %height, align 4
  %34 = load ptr, ptr %block2.addr, align 8
  %height32 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %34, i32 0, i32 4
  %35 = load i32, ptr %height32, align 4
  %cmp33 = icmp ne i32 %33, %35
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end31
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end31
  %36 = load ptr, ptr %block1.addr, align 8
  %depth = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %36, i32 0, i32 5
  %37 = load i32, ptr %depth, align 8
  %38 = load ptr, ptr %block2.addr, align 8
  %depth36 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %38, i32 0, i32 5
  %39 = load i32, ptr %depth36, align 8
  %cmp37 = icmp ne i32 %37, %39
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end35
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end35
  %40 = load ptr, ptr %block1.addr, align 8
  %colors = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %40, i32 0, i32 6
  %41 = load i32, ptr %colors, align 4
  %42 = load ptr, ptr %block2.addr, align 8
  %colors40 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %42, i32 0, i32 6
  %43 = load i32, ptr %colors40, align 4
  %cmp41 = icmp ne i32 %41, %43
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end39
  store i32 0, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.end39
  %44 = load ptr, ptr %block1.addr, align 8
  %data_length = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %44, i32 0, i32 7
  %45 = load i32, ptr %data_length, align 8
  %46 = load ptr, ptr %block2.addr, align 8
  %data_length44 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %46, i32 0, i32 7
  %47 = load i32, ptr %data_length44, align 8
  %cmp45 = icmp ne i32 %45, %47
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end43
  store i32 0, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.end43
  %48 = load ptr, ptr %block1.addr, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %48, i32 0, i32 8
  %49 = load ptr, ptr %data, align 8
  %50 = load ptr, ptr %block2.addr, align 8
  %data48 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %50, i32 0, i32 8
  %51 = load ptr, ptr %data48, align 8
  %cmp49 = icmp ne ptr %49, %51
  br i1 %cmp49, label %land.lhs.true50, label %if.end63

land.lhs.true50:                                  ; preds = %if.end47
  %52 = load ptr, ptr %block1.addr, align 8
  %data51 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %52, i32 0, i32 8
  %53 = load ptr, ptr %data51, align 8
  %cmp52 = icmp eq ptr %53, null
  br i1 %cmp52, label %if.then62, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %land.lhs.true50
  %54 = load ptr, ptr %block2.addr, align 8
  %data54 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %54, i32 0, i32 8
  %55 = load ptr, ptr %data54, align 8
  %cmp55 = icmp eq ptr %55, null
  br i1 %cmp55, label %if.then62, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %lor.lhs.false53
  %56 = load ptr, ptr %block1.addr, align 8
  %data57 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %56, i32 0, i32 8
  %57 = load ptr, ptr %data57, align 8
  %58 = load ptr, ptr %block2.addr, align 8
  %data58 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %58, i32 0, i32 8
  %59 = load ptr, ptr %data58, align 8
  %60 = load ptr, ptr %block1.addr, align 8
  %data_length59 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %60, i32 0, i32 7
  %61 = load i32, ptr %data_length59, align 8
  %conv = zext i32 %61 to i64
  %call60 = call i32 @memcmp(ptr noundef %57, ptr noundef %59, i64 noundef %conv) #10
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %lor.lhs.false56, %lor.lhs.false53, %land.lhs.true50
  store i32 0, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %lor.lhs.false56, %if.end47
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end63, %if.then62, %if.then46, %if.then42, %if.then38, %if.then34, %if.then30, %if.then26, %if.then11, %if.then
  %62 = load i32, ptr %retval, align 4
  ret i32 %62
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compare_block_data_unknown_(ptr noundef %block1, ptr noundef %block2, i32 noundef %block_length) #0 {
entry:
  %retval = alloca i32, align 4
  %block1.addr = alloca ptr, align 8
  %block2.addr = alloca ptr, align 8
  %block_length.addr = alloca i32, align 4
  store ptr %block1, ptr %block1.addr, align 8
  store ptr %block2, ptr %block2.addr, align 8
  store i32 %block_length, ptr %block_length.addr, align 4
  %0 = load ptr, ptr %block1.addr, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata_Unknown, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %block2.addr, align 8
  %data1 = getelementptr inbounds %struct.FLAC__StreamMetadata_Unknown, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %data1, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %block1.addr, align 8
  %data3 = getelementptr inbounds %struct.FLAC__StreamMetadata_Unknown, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %data3, align 8
  %6 = load ptr, ptr %block2.addr, align 8
  %data4 = getelementptr inbounds %struct.FLAC__StreamMetadata_Unknown, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %data4, align 8
  %8 = load i32, ptr %block_length.addr, align 4
  %conv = zext i32 %8 to i64
  %call = call i32 @memcmp(ptr noundef %5, ptr noundef %7, i64 noundef %conv) #10
  %cmp5 = icmp eq i32 %call, 0
  %conv6 = zext i1 %cmp5 to i32
  store i32 %conv6, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %9 = load ptr, ptr %block1.addr, align 8
  %data7 = getelementptr inbounds %struct.FLAC__StreamMetadata_Unknown, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %data7, align 8
  %11 = load ptr, ptr %block2.addr, align 8
  %data8 = getelementptr inbounds %struct.FLAC__StreamMetadata_Unknown, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %data8, align 8
  %cmp9 = icmp eq ptr %10, %12
  %conv10 = zext i1 %cmp9 to i32
  store i32 %conv10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_application_set_data(ptr noundef %object, ptr noundef %data, i32 noundef %length, i32 noundef %copy) #0 {
entry:
  %retval = alloca i32, align 4
  %object.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %copy.addr = alloca i32, align 4
  %save = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %copy, ptr %copy.addr, align 4
  %0 = load ptr, ptr %object.addr, align 8
  %data1 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %0, i32 0, i32 3
  %data2 = getelementptr inbounds %struct.FLAC__StreamMetadata_Application, ptr %data1, i32 0, i32 1
  %1 = load ptr, ptr %data2, align 8
  store ptr %1, ptr %save, align 8
  %2 = load i32, ptr %copy.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %object.addr, align 8
  %data3 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %3, i32 0, i32 3
  %data4 = getelementptr inbounds %struct.FLAC__StreamMetadata_Application, ptr %data3, i32 0, i32 1
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i32, ptr %length.addr, align 4
  %call = call i32 @copy_bytes_(ptr noundef %data4, ptr noundef %4, i32 noundef %5)
  %tobool5 = icmp ne i32 %call, 0
  br i1 %tobool5, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end9

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load ptr, ptr %object.addr, align 8
  %data7 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %7, i32 0, i32 3
  %data8 = getelementptr inbounds %struct.FLAC__StreamMetadata_Application, ptr %data7, i32 0, i32 1
  store ptr %6, ptr %data8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.end
  %8 = load ptr, ptr %save, align 8
  call void @free(ptr noundef %8) #11
  %9 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4
  %div = udiv i32 %9, 8
  %10 = load i32, ptr %length.addr, align 4
  %add = add i32 %div, %10
  %11 = load ptr, ptr %object.addr, align 8
  %length10 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %11, i32 0, i32 2
  store i32 %add, ptr %length10, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then6
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_seektable_resize_points(ptr noundef %object, i32 noundef %new_num_points) #0 {
entry:
  %retval = alloca i32, align 4
  %object.addr = alloca ptr, align 8
  %new_num_points.addr = alloca i32, align 4
  %old_size = alloca i64, align 8
  %new_size = alloca i64, align 8
  %tmpptr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %object, ptr %object.addr, align 8
  store i32 %new_num_points, ptr %new_num_points.addr, align 4
  %0 = load i32, ptr %new_num_points.addr, align 4
  %conv = zext i32 %0 to i64
  %mul = mul i64 %conv, 18
  %1 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %shl = shl i32 1, %1
  %conv1 = zext i32 %shl to i64
  %cmp = icmp uge i64 %mul, %conv1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %object.addr, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %2, i32 0, i32 3
  %points = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %data, i32 0, i32 1
  %3 = load ptr, ptr %points, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then5, label %if.else16

if.then5:                                         ; preds = %if.end
  %4 = load i32, ptr %new_num_points.addr, align 4
  %cmp6 = icmp eq i32 %4, 0
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then5
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then5
  %5 = load i32, ptr %new_num_points.addr, align 4
  %call = call ptr @seekpoint_array_new_(i32 noundef %5)
  %6 = load ptr, ptr %object.addr, align 8
  %data9 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %6, i32 0, i32 3
  %points10 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %data9, i32 0, i32 1
  store ptr %call, ptr %points10, align 8
  %cmp11 = icmp eq ptr %call, null
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14
  br label %if.end63

if.else16:                                        ; preds = %if.end
  %7 = load ptr, ptr %object.addr, align 8
  %data17 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %7, i32 0, i32 3
  %num_points = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %data17, i32 0, i32 0
  %8 = load i32, ptr %num_points, align 8
  %conv18 = zext i32 %8 to i64
  %mul19 = mul i64 %conv18, 24
  store i64 %mul19, ptr %old_size, align 8
  %9 = load i32, ptr %new_num_points.addr, align 4
  %conv20 = zext i32 %9 to i64
  %mul21 = mul i64 %conv20, 24
  store i64 %mul21, ptr %new_size, align 8
  %10 = load i32, ptr %new_num_points.addr, align 4
  %conv22 = zext i32 %10 to i64
  %cmp23 = icmp ugt i64 %conv22, 178956970
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.else16
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.else16
  %11 = load i64, ptr %new_size, align 8
  %cmp27 = icmp eq i64 %11, 0
  br i1 %cmp27, label %if.then29, label %if.else34

if.then29:                                        ; preds = %if.end26
  %12 = load ptr, ptr %object.addr, align 8
  %data30 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %12, i32 0, i32 3
  %points31 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %data30, i32 0, i32 1
  %13 = load ptr, ptr %points31, align 8
  call void @free(ptr noundef %13) #11
  %14 = load ptr, ptr %object.addr, align 8
  %data32 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %14, i32 0, i32 3
  %points33 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %data32, i32 0, i32 1
  store ptr null, ptr %points33, align 8
  br label %if.end44

if.else34:                                        ; preds = %if.end26
  %15 = load ptr, ptr %object.addr, align 8
  %data35 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %15, i32 0, i32 3
  %points36 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %data35, i32 0, i32 1
  %16 = load ptr, ptr %points36, align 8
  %17 = load i64, ptr %new_size, align 8
  %call37 = call ptr @realloc(ptr noundef %16, i64 noundef %17) #12
  store ptr %call37, ptr %tmpptr, align 8
  %cmp38 = icmp eq ptr %call37, null
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.else34
  store i32 0, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.else34
  %18 = load ptr, ptr %tmpptr, align 8
  %19 = load ptr, ptr %object.addr, align 8
  %data42 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %19, i32 0, i32 3
  %points43 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %data42, i32 0, i32 1
  store ptr %18, ptr %points43, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.end41, %if.then29
  %20 = load i64, ptr %new_size, align 8
  %21 = load i64, ptr %old_size, align 8
  %cmp45 = icmp ugt i64 %20, %21
  br i1 %cmp45, label %if.then47, label %if.end62

if.then47:                                        ; preds = %if.end44
  %22 = load ptr, ptr %object.addr, align 8
  %data48 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %22, i32 0, i32 3
  %num_points49 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %data48, i32 0, i32 0
  %23 = load i32, ptr %num_points49, align 8
  store i32 %23, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then47
  %24 = load i32, ptr %i, align 4
  %25 = load i32, ptr %new_num_points.addr, align 4
  %cmp50 = icmp ult i32 %24, %25
  br i1 %cmp50, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load i64, ptr @FLAC__STREAM_METADATA_SEEKPOINT_PLACEHOLDER, align 8
  %27 = load ptr, ptr %object.addr, align 8
  %data52 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %27, i32 0, i32 3
  %points53 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %data52, i32 0, i32 1
  %28 = load ptr, ptr %points53, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom = zext i32 %29 to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %28, i64 %idxprom
  %sample_number = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %arrayidx, i32 0, i32 0
  store i64 %26, ptr %sample_number, align 8
  %30 = load ptr, ptr %object.addr, align 8
  %data54 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %30, i32 0, i32 3
  %points55 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %data54, i32 0, i32 1
  %31 = load ptr, ptr %points55, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom56 = zext i32 %32 to i64
  %arrayidx57 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %31, i64 %idxprom56
  %stream_offset = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %arrayidx57, i32 0, i32 1
  store i64 0, ptr %stream_offset, align 8
  %33 = load ptr, ptr %object.addr, align 8
  %data58 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %33, i32 0, i32 3
  %points59 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %data58, i32 0, i32 1
  %34 = load ptr, ptr %points59, align 8
  %35 = load i32, ptr %i, align 4
  %idxprom60 = zext i32 %35 to i64
  %arrayidx61 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %34, i64 %idxprom60
  %frame_samples = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %arrayidx61, i32 0, i32 2
  store i32 0, ptr %frame_samples, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %36 = load i32, ptr %i, align 4
  %inc = add i32 %36, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  br label %if.end62

if.end62:                                         ; preds = %for.end, %if.end44
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end15
  %37 = load i32, ptr %new_num_points.addr, align 4
  %38 = load ptr, ptr %object.addr, align 8
  %data64 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %38, i32 0, i32 3
  %num_points65 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %data64, i32 0, i32 0
  store i32 %37, ptr %num_points65, align 8
  %39 = load ptr, ptr %object.addr, align 8
  call void @seektable_calculate_length_(ptr noundef %39)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end63, %if.then40, %if.then25, %if.then13, %if.then8, %if.then
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @seekpoint_array_new_(i32 noundef %num_points) #0 {
entry:
  %num_points.addr = alloca i32, align 4
  %object_array = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %num_points, ptr %num_points.addr, align 4
  %0 = load i32, ptr %num_points.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call ptr @safe_malloc_mul_2op_p(i64 noundef %conv, i64 noundef 24)
  store ptr %call, ptr %object_array, align 8
  %1 = load ptr, ptr %object_array, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %num_points.addr, align 4
  %cmp2 = icmp ult i32 %2, %3
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i64, ptr @FLAC__STREAM_METADATA_SEEKPOINT_PLACEHOLDER, align 8
  %5 = load ptr, ptr %object_array, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %5, i64 %idxprom
  %sample_number = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %arrayidx, i32 0, i32 0
  store i64 %4, ptr %sample_number, align 8
  %7 = load ptr, ptr %object_array, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom4 = zext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %7, i64 %idxprom4
  %stream_offset = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %arrayidx5, i32 0, i32 1
  store i64 0, ptr %stream_offset, align 8
  %9 = load ptr, ptr %object_array, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom6 = zext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %9, i64 %idxprom6
  %frame_samples = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %arrayidx7, i32 0, i32 2
  store i32 0, ptr %frame_samples, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %12 = load ptr, ptr %object_array, align 8
  ret ptr %12
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @seektable_calculate_length_(ptr noundef %object) #0 {
entry:
  %object.addr = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %0, i32 0, i32 3
  %num_points = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %data, i32 0, i32 0
  %1 = load i32, ptr %num_points, align 8
  %mul = mul i32 %1, 18
  %2 = load ptr, ptr %object.addr, align 8
  %length = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %2, i32 0, i32 2
  store i32 %mul, ptr %length, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @FLAC__metadata_object_seektable_set_point(ptr noundef %object, i32 noundef %point_num, ptr noundef byval(%struct.FLAC__StreamMetadata_SeekPoint) align 8 %point) #0 {
entry:
  %object.addr = alloca ptr, align 8
  %point_num.addr = alloca i32, align 4
  store ptr %object, ptr %object.addr, align 8
  store i32 %point_num, ptr %point_num.addr, align 4
  %0 = load ptr, ptr %object.addr, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %0, i32 0, i32 3
  %points = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %data, i32 0, i32 1
  %1 = load ptr, ptr %points, align 8
  %2 = load i32, ptr %point_num.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %1, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %point, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_seektable_insert_point(ptr noundef %object, i32 noundef %point_num, ptr noundef byval(%struct.FLAC__StreamMetadata_SeekPoint) align 8 %point) #0 {
entry:
  %retval = alloca i32, align 4
  %object.addr = alloca ptr, align 8
  %point_num.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %object, ptr %object.addr, align 8
  store i32 %point_num, ptr %point_num.addr, align 4
  %0 = load ptr, ptr %object.addr, align 8
  %1 = load ptr, ptr %object.addr, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %1, i32 0, i32 3
  %num_points = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %data, i32 0, i32 0
  %2 = load i32, ptr %num_points, align 8
  %add = add i32 %2, 1
  %call = call i32 @FLAC__metadata_object_seektable_resize_points(ptr noundef %0, i32 noundef %add)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %object.addr, align 8
  %data1 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %3, i32 0, i32 3
  %num_points2 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %data1, i32 0, i32 0
  %4 = load i32, ptr %num_points2, align 8
  %sub = sub nsw i32 %4, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %point_num.addr, align 4
  %cmp = icmp sgt i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %object.addr, align 8
  %data3 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %7, i32 0, i32 3
  %points = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %data3, i32 0, i32 1
  %8 = load ptr, ptr %points, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %8, i64 %idxprom
  %10 = load ptr, ptr %object.addr, align 8
  %data4 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %10, i32 0, i32 3
  %points5 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %data4, i32 0, i32 1
  %11 = load ptr, ptr %points5, align 8
  %12 = load i32, ptr %i, align 4
  %sub6 = sub nsw i32 %12, 1
  %idxprom7 = sext i32 %sub6 to i64
  %arrayidx8 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %11, i64 %idxprom7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %arrayidx8, i64 24, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %dec = add nsw i32 %13, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %object.addr, align 8
  %15 = load i32, ptr %point_num.addr, align 4
  call void @FLAC__metadata_object_seektable_set_point(ptr noundef %14, i32 noundef %15, ptr noundef byval(%struct.FLAC__StreamMetadata_SeekPoint) align 8 %point)
  %16 = load ptr, ptr %object.addr, align 8
  call void @seektable_calculate_length_(ptr noundef %16)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_seektable_delete_point(ptr noundef %object, i32 noundef %point_num) #0 {
entry:
  %object.addr = alloca ptr, align 8
  %point_num.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %object, ptr %object.addr, align 8
  store i32 %point_num, ptr %point_num.addr, align 4
  %0 = load i32, ptr %point_num.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %object.addr, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %2, i32 0, i32 3
  %num_points = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %data, i32 0, i32 0
  %3 = load i32, ptr %num_points, align 8
  %sub = sub i32 %3, 1
  %cmp = icmp ult i32 %1, %sub
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %object.addr, align 8
  %data1 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %4, i32 0, i32 3
  %points = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %data1, i32 0, i32 1
  %5 = load ptr, ptr %points, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %object.addr, align 8
  %data2 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %7, i32 0, i32 3
  %points3 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %data2, i32 0, i32 1
  %8 = load ptr, ptr %points3, align 8
  %9 = load i32, ptr %i, align 4
  %add = add i32 %9, 1
  %idxprom4 = zext i32 %add to i64
  %arrayidx5 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %8, i64 %idxprom4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %arrayidx5, i64 24, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %object.addr, align 8
  %12 = load ptr, ptr %object.addr, align 8
  %data6 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %12, i32 0, i32 3
  %num_points7 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %data6, i32 0, i32 0
  %13 = load i32, ptr %num_points7, align 8
  %sub8 = sub i32 %13, 1
  %call = call i32 @FLAC__metadata_object_seektable_resize_points(ptr noundef %11, i32 noundef %sub8)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_seektable_is_legal(ptr noundef %object) #0 {
entry:
  %object.addr = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %0, i32 0, i32 3
  %call = call i32 @FLAC__format_seektable_is_legal(ptr noundef %data)
  ret i32 %call
}

declare i32 @FLAC__format_seektable_is_legal(ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_seektable_template_append_placeholders(ptr noundef %object, i32 noundef %num) #0 {
entry:
  %retval = alloca i32, align 4
  %object.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  store ptr %object, ptr %object.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  %0 = load i32, ptr %num.addr, align 4
  %cmp = icmp ugt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %object.addr, align 8
  %2 = load ptr, ptr %object.addr, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %2, i32 0, i32 3
  %num_points = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %data, i32 0, i32 0
  %3 = load i32, ptr %num_points, align 8
  %4 = load i32, ptr %num.addr, align 4
  %add = add i32 %3, %4
  %call = call i32 @FLAC__metadata_object_seektable_resize_points(ptr noundef %1, i32 noundef %add)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_seektable_template_append_point(ptr noundef %object, i64 noundef %sample_number) #0 {
entry:
  %retval = alloca i32, align 4
  %object.addr = alloca ptr, align 8
  %sample_number.addr = alloca i64, align 8
  %seek_table = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  store i64 %sample_number, ptr %sample_number.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %0, i32 0, i32 3
  store ptr %data, ptr %seek_table, align 8
  %1 = load ptr, ptr %object.addr, align 8
  %2 = load ptr, ptr %seek_table, align 8
  %num_points = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %num_points, align 8
  %add = add i32 %3, 1
  %call = call i32 @FLAC__metadata_object_seektable_resize_points(ptr noundef %1, i32 noundef %add)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %sample_number.addr, align 8
  %5 = load ptr, ptr %seek_table, align 8
  %points = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %points, align 8
  %7 = load ptr, ptr %seek_table, align 8
  %num_points1 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %num_points1, align 8
  %sub = sub i32 %8, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %6, i64 %idxprom
  %sample_number2 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %arrayidx, i32 0, i32 0
  store i64 %4, ptr %sample_number2, align 8
  %9 = load ptr, ptr %seek_table, align 8
  %points3 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %points3, align 8
  %11 = load ptr, ptr %seek_table, align 8
  %num_points4 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %num_points4, align 8
  %sub5 = sub i32 %12, 1
  %idxprom6 = zext i32 %sub5 to i64
  %arrayidx7 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %10, i64 %idxprom6
  %stream_offset = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %arrayidx7, i32 0, i32 1
  store i64 0, ptr %stream_offset, align 8
  %13 = load ptr, ptr %seek_table, align 8
  %points8 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %points8, align 8
  %15 = load ptr, ptr %seek_table, align 8
  %num_points9 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %num_points9, align 8
  %sub10 = sub i32 %16, 1
  %idxprom11 = zext i32 %sub10 to i64
  %arrayidx12 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %14, i64 %idxprom11
  %frame_samples = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %arrayidx12, i32 0, i32 2
  store i32 0, ptr %frame_samples, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_seektable_template_append_points(ptr noundef %object, ptr noundef %sample_numbers, i32 noundef %num) #0 {
entry:
  %retval = alloca i32, align 4
  %object.addr = alloca ptr, align 8
  %sample_numbers.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %seek_table = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %object, ptr %object.addr, align 8
  store ptr %sample_numbers, ptr %sample_numbers.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  %0 = load i32, ptr %num.addr, align 4
  %cmp = icmp ugt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %object.addr, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %1, i32 0, i32 3
  store ptr %data, ptr %seek_table, align 8
  %2 = load ptr, ptr %seek_table, align 8
  %num_points = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %num_points, align 8
  store i32 %3, ptr %i, align 4
  %4 = load ptr, ptr %object.addr, align 8
  %5 = load ptr, ptr %seek_table, align 8
  %num_points1 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %num_points1, align 8
  %7 = load i32, ptr %num.addr, align 4
  %add = add i32 %6, %7
  %call = call i32 @FLAC__metadata_object_seektable_resize_points(ptr noundef %4, i32 noundef %add)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, ptr %j, align 4
  %9 = load i32, ptr %num.addr, align 4
  %cmp3 = icmp ult i32 %8, %9
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %sample_numbers.addr, align 8
  %11 = load i32, ptr %j, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr inbounds i64, ptr %10, i64 %idxprom
  %12 = load i64, ptr %arrayidx, align 8
  %13 = load ptr, ptr %seek_table, align 8
  %points = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %points, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom4 = zext i32 %15 to i64
  %arrayidx5 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %14, i64 %idxprom4
  %sample_number = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %arrayidx5, i32 0, i32 0
  store i64 %12, ptr %sample_number, align 8
  %16 = load ptr, ptr %seek_table, align 8
  %points6 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %points6, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom7 = zext i32 %18 to i64
  %arrayidx8 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %17, i64 %idxprom7
  %stream_offset = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %arrayidx8, i32 0, i32 1
  store i64 0, ptr %stream_offset, align 8
  %19 = load ptr, ptr %seek_table, align 8
  %points9 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %points9, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom10 = zext i32 %21 to i64
  %arrayidx11 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %20, i64 %idxprom10
  %frame_samples = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %arrayidx11, i32 0, i32 2
  store i32 0, ptr %frame_samples, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i32, ptr %i, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %i, align 4
  %23 = load i32, ptr %j, align 4
  %inc12 = add i32 %23, 1
  store i32 %inc12, ptr %j, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  br label %if.end13

if.end13:                                         ; preds = %for.end, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then2
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_seektable_template_append_spaced_points(ptr noundef %object, i32 noundef %num, i64 noundef %total_samples) #0 {
entry:
  %retval = alloca i32, align 4
  %object.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %total_samples.addr = alloca i64, align 8
  %seek_table = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %object, ptr %object.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store i64 %total_samples, ptr %total_samples.addr, align 8
  %0 = load i32, ptr %num.addr, align 4
  %cmp = icmp ugt i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %total_samples.addr, align 8
  %cmp1 = icmp ugt i64 %1, 0
  br i1 %cmp1, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %object.addr, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %2, i32 0, i32 3
  store ptr %data, ptr %seek_table, align 8
  %3 = load ptr, ptr %seek_table, align 8
  %num_points = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %num_points, align 8
  store i32 %4, ptr %i, align 4
  %5 = load ptr, ptr %object.addr, align 8
  %6 = load ptr, ptr %seek_table, align 8
  %num_points2 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %num_points2, align 8
  %8 = load i32, ptr %num.addr, align 4
  %add = add i32 %7, %8
  %call = call i32 @FLAC__metadata_object_seektable_resize_points(ptr noundef %5, i32 noundef %add)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i32, ptr %j, align 4
  %10 = load i32, ptr %num.addr, align 4
  %cmp4 = icmp ult i32 %9, %10
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load i64, ptr %total_samples.addr, align 8
  %12 = load i32, ptr %j, align 4
  %conv = zext i32 %12 to i64
  %mul = mul i64 %11, %conv
  %13 = load i32, ptr %num.addr, align 4
  %conv5 = zext i32 %13 to i64
  %div = udiv i64 %mul, %conv5
  %14 = load ptr, ptr %seek_table, align 8
  %points = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %points, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom = zext i32 %16 to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %15, i64 %idxprom
  %sample_number = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %arrayidx, i32 0, i32 0
  store i64 %div, ptr %sample_number, align 8
  %17 = load ptr, ptr %seek_table, align 8
  %points6 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %points6, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom7 = zext i32 %19 to i64
  %arrayidx8 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %18, i64 %idxprom7
  %stream_offset = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %arrayidx8, i32 0, i32 1
  store i64 0, ptr %stream_offset, align 8
  %20 = load ptr, ptr %seek_table, align 8
  %points9 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %points9, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom10 = zext i32 %22 to i64
  %arrayidx11 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %21, i64 %idxprom10
  %frame_samples = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %arrayidx11, i32 0, i32 2
  store i32 0, ptr %frame_samples, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %i, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %i, align 4
  %24 = load i32, ptr %j, align 4
  %inc12 = add i32 %24, 1
  store i32 %inc12, ptr %j, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  br label %if.end13

if.end13:                                         ; preds = %for.end, %land.lhs.true, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then3
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_seektable_template_append_spaced_points_by_samples(ptr noundef %object, i32 noundef %samples, i64 noundef %total_samples) #0 {
entry:
  %retval = alloca i32, align 4
  %object.addr = alloca ptr, align 8
  %samples.addr = alloca i32, align 4
  %total_samples.addr = alloca i64, align 8
  %seek_table = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i64, align 8
  %sample = alloca i64, align 8
  store ptr %object, ptr %object.addr, align 8
  store i32 %samples, ptr %samples.addr, align 4
  store i64 %total_samples, ptr %total_samples.addr, align 8
  %0 = load i32, ptr %samples.addr, align 4
  %cmp = icmp ugt i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %total_samples.addr, align 8
  %cmp1 = icmp ugt i64 %1, 0
  br i1 %cmp1, label %if.then, label %if.end29

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %object.addr, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %2, i32 0, i32 3
  store ptr %data, ptr %seek_table, align 8
  %3 = load i64, ptr %total_samples.addr, align 8
  %4 = load i32, ptr %samples.addr, align 4
  %conv = zext i32 %4 to i64
  %div = udiv i64 %3, %conv
  %add = add i64 1, %div
  store i64 %add, ptr %num, align 8
  %5 = load i64, ptr %total_samples.addr, align 8
  %6 = load i32, ptr %samples.addr, align 4
  %conv2 = zext i32 %6 to i64
  %rem = urem i64 %5, %conv2
  %cmp3 = icmp eq i64 %rem, 0
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %7 = load i64, ptr %num, align 8
  %dec = add i64 %7, -1
  store i64 %dec, ptr %num, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %8 = load i64, ptr %num, align 8
  %cmp6 = icmp ugt i64 %8, 32768
  br i1 %cmp6, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end
  store i64 32768, ptr %num, align 8
  %9 = load i64, ptr %total_samples.addr, align 8
  %10 = load i64, ptr %num, align 8
  %div9 = udiv i64 %9, %10
  %conv10 = trunc i64 %div9 to i32
  store i32 %conv10, ptr %samples.addr, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end
  %11 = load ptr, ptr %seek_table, align 8
  %num_points = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %num_points, align 8
  store i32 %12, ptr %i, align 4
  %13 = load ptr, ptr %object.addr, align 8
  %14 = load ptr, ptr %seek_table, align 8
  %num_points12 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %num_points12, align 8
  %16 = load i64, ptr %num, align 8
  %conv13 = trunc i64 %16 to i32
  %add14 = add i32 %15, %conv13
  %call = call i32 @FLAC__metadata_object_seektable_resize_points(ptr noundef %13, i32 noundef %add14)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end11
  store i64 0, ptr %sample, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end16
  %17 = load i32, ptr %j, align 4
  %conv17 = zext i32 %17 to i64
  %18 = load i64, ptr %num, align 8
  %cmp18 = icmp ult i64 %conv17, %18
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load i64, ptr %sample, align 8
  %20 = load ptr, ptr %seek_table, align 8
  %points = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %points, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom = zext i32 %22 to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %21, i64 %idxprom
  %sample_number = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %arrayidx, i32 0, i32 0
  store i64 %19, ptr %sample_number, align 8
  %23 = load ptr, ptr %seek_table, align 8
  %points20 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %points20, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom21 = zext i32 %25 to i64
  %arrayidx22 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %24, i64 %idxprom21
  %stream_offset = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %arrayidx22, i32 0, i32 1
  store i64 0, ptr %stream_offset, align 8
  %26 = load ptr, ptr %seek_table, align 8
  %points23 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %points23, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom24 = zext i32 %28 to i64
  %arrayidx25 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %27, i64 %idxprom24
  %frame_samples = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %arrayidx25, i32 0, i32 2
  store i32 0, ptr %frame_samples, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %29 = load i32, ptr %i, align 4
  %inc = add i32 %29, 1
  store i32 %inc, ptr %i, align 4
  %30 = load i32, ptr %j, align 4
  %inc26 = add i32 %30, 1
  store i32 %inc26, ptr %j, align 4
  %31 = load i32, ptr %samples.addr, align 4
  %conv27 = zext i32 %31 to i64
  %32 = load i64, ptr %sample, align 8
  %add28 = add i64 %32, %conv27
  store i64 %add28, ptr %sample, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  br label %if.end29

if.end29:                                         ; preds = %for.end, %land.lhs.true, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then15
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_seektable_template_sort(ptr noundef %object, i32 noundef %compact) #0 {
entry:
  %object.addr = alloca ptr, align 8
  %compact.addr = alloca i32, align 4
  %unique = alloca i32, align 4
  store ptr %object, ptr %object.addr, align 8
  store i32 %compact, ptr %compact.addr, align 4
  %0 = load ptr, ptr %object.addr, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %0, i32 0, i32 3
  %call = call i32 @FLAC__format_seektable_sort(ptr noundef %data)
  store i32 %call, ptr %unique, align 4
  %1 = load i32, ptr %compact.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %object.addr, align 8
  %3 = load i32, ptr %unique, align 4
  %call1 = call i32 @FLAC__metadata_object_seektable_resize_points(ptr noundef %2, i32 noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %tobool2, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32
  ret i32 %lor.ext
}

declare i32 @FLAC__format_seektable_sort(ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_vorbiscomment_set_vendor_string(ptr noundef %object, i32 %entry.coerce0, ptr %entry.coerce1, i32 noundef %copy) #0 {
entry:
  %retval = alloca i32, align 4
  %entry2 = alloca %struct.FLAC__StreamMetadata_VorbisComment_Entry, align 8
  %object.addr = alloca ptr, align 8
  %copy.addr = alloca i32, align 4
  %0 = getelementptr inbounds { i32, ptr }, ptr %entry2, i32 0, i32 0
  store i32 %entry.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i32, ptr }, ptr %entry2, i32 0, i32 1
  store ptr %entry.coerce1, ptr %1, align 8
  store ptr %object, ptr %object.addr, align 8
  store i32 %copy, ptr %copy.addr, align 4
  %entry3 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry2, i32 0, i32 1
  %2 = load ptr, ptr %entry3, align 8
  %length = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry2, i32 0, i32 0
  %3 = load i32, ptr %length, align 8
  %call = call i32 @FLAC__format_vorbiscomment_entry_value_is_legal(ptr noundef %2, i32 noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %object.addr, align 8
  %5 = load ptr, ptr %object.addr, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %5, i32 0, i32 3
  %vendor_string = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data, i32 0, i32 0
  %6 = load i32, ptr %copy.addr, align 4
  %call4 = call i32 @vorbiscomment_set_entry_(ptr noundef %4, ptr noundef %vendor_string, ptr noundef %entry2, i32 noundef %6)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @FLAC__format_vorbiscomment_entry_value_is_legal(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vorbiscomment_set_entry_(ptr noundef %object, ptr noundef %dest, ptr noundef %src, i32 noundef %copy) #0 {
entry:
  %retval = alloca i32, align 4
  %object.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %copy.addr = alloca i32, align 4
  %save = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %copy, ptr %copy.addr, align 4
  %0 = load ptr, ptr %dest.addr, align 8
  %entry1 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %entry1, align 8
  store ptr %1, ptr %save, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %entry2 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %entry2, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %copy.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %5 = load ptr, ptr %dest.addr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %call = call i32 @copy_vcentry_(ptr noundef %5, ptr noundef %6)
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then3
  br label %if.end11

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %src.addr, align 8
  %entry6 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %src.addr, align 8
  %length = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %length, align 8
  %call7 = call i32 @ensure_null_terminated_(ptr noundef %entry6, i32 noundef %9)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.else
  %10 = load ptr, ptr %dest.addr, align 8
  %11 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 16, i1 false)
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  br label %if.end13

if.else12:                                        ; preds = %entry
  %12 = load ptr, ptr %dest.addr, align 8
  %13 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 16, i1 false)
  br label %if.end13

if.end13:                                         ; preds = %if.else12, %if.end11
  %14 = load ptr, ptr %save, align 8
  call void @free(ptr noundef %14) #11
  %15 = load ptr, ptr %object.addr, align 8
  call void @vorbiscomment_calculate_length_(ptr noundef %15)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then9, %if.then5
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_vorbiscomment_resize_comments(ptr noundef %object, i32 noundef %new_num_comments) #0 {
entry:
  %retval = alloca i32, align 4
  %object.addr = alloca ptr, align 8
  %new_num_comments.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %old_size = alloca i64, align 8
  %new_size = alloca i64, align 8
  %i42 = alloca i32, align 4
  %tmpptr = alloca ptr, align 8
  %i88 = alloca i32, align 4
  store ptr %object, ptr %object.addr, align 8
  store i32 %new_num_comments, ptr %new_num_comments.addr, align 4
  %0 = load ptr, ptr %object.addr, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %0, i32 0, i32 3
  %comments = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data, i32 0, i32 2
  %1 = load ptr, ptr %comments, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else27

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %new_num_comments.addr, align 4
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %3 = load i32, ptr %new_num_comments.addr, align 4
  %call = call ptr @vorbiscomment_entry_array_new_(i32 noundef %3)
  %4 = load ptr, ptr %object.addr, align 8
  %data3 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %4, i32 0, i32 3
  %comments4 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data3, i32 0, i32 2
  store ptr %call, ptr %comments4, align 8
  %cmp5 = icmp eq ptr %call, null
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %new_num_comments.addr, align 4
  %cmp7 = icmp ult i32 %5, %6
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %object.addr, align 8
  %data8 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %7, i32 0, i32 3
  %comments9 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data8, i32 0, i32 2
  %8 = load ptr, ptr %comments9, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %8, i64 %idxprom
  %length = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %arrayidx, i32 0, i32 0
  store i32 0, ptr %length, align 8
  %call10 = call ptr @safe_malloc_(i64 noundef 1)
  %10 = load ptr, ptr %object.addr, align 8
  %data11 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %10, i32 0, i32 3
  %comments12 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data11, i32 0, i32 2
  %11 = load ptr, ptr %comments12, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom13 = zext i32 %12 to i64
  %arrayidx14 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %11, i64 %idxprom13
  %entry15 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %arrayidx14, i32 0, i32 1
  store ptr %call10, ptr %entry15, align 8
  %cmp16 = icmp eq ptr %call10, null
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %add = add i32 %13, 1
  %14 = load ptr, ptr %object.addr, align 8
  %data18 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %14, i32 0, i32 3
  %num_comments = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data18, i32 0, i32 1
  store i32 %add, ptr %num_comments, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %for.body
  %15 = load ptr, ptr %object.addr, align 8
  %data20 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %15, i32 0, i32 3
  %comments21 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data20, i32 0, i32 2
  %16 = load ptr, ptr %comments21, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom22 = zext i32 %17 to i64
  %arrayidx23 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %16, i64 %idxprom22
  %entry24 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %arrayidx23, i32 0, i32 1
  %18 = load ptr, ptr %entry24, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %18, i64 0
  store i8 0, ptr %arrayidx25, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %19 = load i32, ptr %i, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  br label %if.end26

if.end26:                                         ; preds = %for.end
  br label %if.end123

if.else27:                                        ; preds = %entry
  %20 = load ptr, ptr %object.addr, align 8
  %data28 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %20, i32 0, i32 3
  %num_comments29 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data28, i32 0, i32 1
  %21 = load i32, ptr %num_comments29, align 8
  %conv = zext i32 %21 to i64
  %mul = mul i64 %conv, 16
  store i64 %mul, ptr %old_size, align 8
  %22 = load i32, ptr %new_num_comments.addr, align 4
  %conv30 = zext i32 %22 to i64
  %mul31 = mul i64 %conv30, 16
  store i64 %mul31, ptr %new_size, align 8
  %23 = load i32, ptr %new_num_comments.addr, align 4
  %conv32 = zext i32 %23 to i64
  %cmp33 = icmp ugt i64 %conv32, 268435455
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.else27
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.else27
  %24 = load i32, ptr %new_num_comments.addr, align 4
  %25 = load ptr, ptr %object.addr, align 8
  %data37 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %25, i32 0, i32 3
  %num_comments38 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data37, i32 0, i32 1
  %26 = load i32, ptr %num_comments38, align 8
  %cmp39 = icmp ult i32 %24, %26
  br i1 %cmp39, label %if.then41, label %if.end66

if.then41:                                        ; preds = %if.end36
  %27 = load i32, ptr %new_num_comments.addr, align 4
  store i32 %27, ptr %i42, align 4
  br label %for.cond43

for.cond43:                                       ; preds = %for.inc63, %if.then41
  %28 = load i32, ptr %i42, align 4
  %29 = load ptr, ptr %object.addr, align 8
  %data44 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %29, i32 0, i32 3
  %num_comments45 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data44, i32 0, i32 1
  %30 = load i32, ptr %num_comments45, align 8
  %cmp46 = icmp ult i32 %28, %30
  br i1 %cmp46, label %for.body48, label %for.end65

for.body48:                                       ; preds = %for.cond43
  %31 = load ptr, ptr %object.addr, align 8
  %data49 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %31, i32 0, i32 3
  %comments50 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data49, i32 0, i32 2
  %32 = load ptr, ptr %comments50, align 8
  %33 = load i32, ptr %i42, align 4
  %idxprom51 = zext i32 %33 to i64
  %arrayidx52 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %32, i64 %idxprom51
  %entry53 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %arrayidx52, i32 0, i32 1
  %34 = load ptr, ptr %entry53, align 8
  %cmp54 = icmp ne ptr %34, null
  br i1 %cmp54, label %if.then56, label %if.end62

if.then56:                                        ; preds = %for.body48
  %35 = load ptr, ptr %object.addr, align 8
  %data57 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %35, i32 0, i32 3
  %comments58 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data57, i32 0, i32 2
  %36 = load ptr, ptr %comments58, align 8
  %37 = load i32, ptr %i42, align 4
  %idxprom59 = zext i32 %37 to i64
  %arrayidx60 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %36, i64 %idxprom59
  %entry61 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %arrayidx60, i32 0, i32 1
  %38 = load ptr, ptr %entry61, align 8
  call void @free(ptr noundef %38) #11
  br label %if.end62

if.end62:                                         ; preds = %if.then56, %for.body48
  br label %for.inc63

for.inc63:                                        ; preds = %if.end62
  %39 = load i32, ptr %i42, align 4
  %inc64 = add i32 %39, 1
  store i32 %inc64, ptr %i42, align 4
  br label %for.cond43, !llvm.loop !23

for.end65:                                        ; preds = %for.cond43
  br label %if.end66

if.end66:                                         ; preds = %for.end65, %if.end36
  %40 = load i64, ptr %new_size, align 8
  %cmp67 = icmp eq i64 %40, 0
  br i1 %cmp67, label %if.then69, label %if.else74

if.then69:                                        ; preds = %if.end66
  %41 = load ptr, ptr %object.addr, align 8
  %data70 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %41, i32 0, i32 3
  %comments71 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data70, i32 0, i32 2
  %42 = load ptr, ptr %comments71, align 8
  call void @free(ptr noundef %42) #11
  %43 = load ptr, ptr %object.addr, align 8
  %data72 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %43, i32 0, i32 3
  %comments73 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data72, i32 0, i32 2
  store ptr null, ptr %comments73, align 8
  br label %if.end84

if.else74:                                        ; preds = %if.end66
  %44 = load ptr, ptr %object.addr, align 8
  %data75 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %44, i32 0, i32 3
  %comments76 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data75, i32 0, i32 2
  %45 = load ptr, ptr %comments76, align 8
  %46 = load i64, ptr %new_size, align 8
  %call77 = call ptr @realloc(ptr noundef %45, i64 noundef %46) #12
  store ptr %call77, ptr %tmpptr, align 8
  %cmp78 = icmp eq ptr %call77, null
  br i1 %cmp78, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.else74
  store i32 0, ptr %retval, align 4
  br label %return

if.end81:                                         ; preds = %if.else74
  %47 = load ptr, ptr %tmpptr, align 8
  %48 = load ptr, ptr %object.addr, align 8
  %data82 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %48, i32 0, i32 3
  %comments83 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data82, i32 0, i32 2
  store ptr %47, ptr %comments83, align 8
  br label %if.end84

if.end84:                                         ; preds = %if.end81, %if.then69
  %49 = load i64, ptr %new_size, align 8
  %50 = load i64, ptr %old_size, align 8
  %cmp85 = icmp ugt i64 %49, %50
  br i1 %cmp85, label %if.then87, label %if.end122

if.then87:                                        ; preds = %if.end84
  %51 = load ptr, ptr %object.addr, align 8
  %data89 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %51, i32 0, i32 3
  %num_comments90 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data89, i32 0, i32 1
  %52 = load i32, ptr %num_comments90, align 8
  store i32 %52, ptr %i88, align 4
  br label %for.cond91

for.cond91:                                       ; preds = %for.inc119, %if.then87
  %53 = load i32, ptr %i88, align 4
  %54 = load i32, ptr %new_num_comments.addr, align 4
  %cmp92 = icmp ult i32 %53, %54
  br i1 %cmp92, label %for.body94, label %for.end121

for.body94:                                       ; preds = %for.cond91
  %55 = load ptr, ptr %object.addr, align 8
  %data95 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %55, i32 0, i32 3
  %comments96 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data95, i32 0, i32 2
  %56 = load ptr, ptr %comments96, align 8
  %57 = load i32, ptr %i88, align 4
  %idxprom97 = zext i32 %57 to i64
  %arrayidx98 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %56, i64 %idxprom97
  %length99 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %arrayidx98, i32 0, i32 0
  store i32 0, ptr %length99, align 8
  %call100 = call ptr @safe_malloc_(i64 noundef 1)
  %58 = load ptr, ptr %object.addr, align 8
  %data101 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %58, i32 0, i32 3
  %comments102 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data101, i32 0, i32 2
  %59 = load ptr, ptr %comments102, align 8
  %60 = load i32, ptr %i88, align 4
  %idxprom103 = zext i32 %60 to i64
  %arrayidx104 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %59, i64 %idxprom103
  %entry105 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %arrayidx104, i32 0, i32 1
  store ptr %call100, ptr %entry105, align 8
  %cmp106 = icmp eq ptr %call100, null
  br i1 %cmp106, label %if.then108, label %if.end112

if.then108:                                       ; preds = %for.body94
  %61 = load i32, ptr %i88, align 4
  %add109 = add i32 %61, 1
  %62 = load ptr, ptr %object.addr, align 8
  %data110 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %62, i32 0, i32 3
  %num_comments111 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data110, i32 0, i32 1
  store i32 %add109, ptr %num_comments111, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end112:                                        ; preds = %for.body94
  %63 = load ptr, ptr %object.addr, align 8
  %data113 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %63, i32 0, i32 3
  %comments114 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data113, i32 0, i32 2
  %64 = load ptr, ptr %comments114, align 8
  %65 = load i32, ptr %i88, align 4
  %idxprom115 = zext i32 %65 to i64
  %arrayidx116 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %64, i64 %idxprom115
  %entry117 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %arrayidx116, i32 0, i32 1
  %66 = load ptr, ptr %entry117, align 8
  %arrayidx118 = getelementptr inbounds i8, ptr %66, i64 0
  store i8 0, ptr %arrayidx118, align 1
  br label %for.inc119

for.inc119:                                       ; preds = %if.end112
  %67 = load i32, ptr %i88, align 4
  %inc120 = add i32 %67, 1
  store i32 %inc120, ptr %i88, align 4
  br label %for.cond91, !llvm.loop !24

for.end121:                                       ; preds = %for.cond91
  br label %if.end122

if.end122:                                        ; preds = %for.end121, %if.end84
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.end26
  %68 = load i32, ptr %new_num_comments.addr, align 4
  %69 = load ptr, ptr %object.addr, align 8
  %data124 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %69, i32 0, i32 3
  %num_comments125 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data124, i32 0, i32 1
  store i32 %68, ptr %num_comments125, align 8
  %70 = load ptr, ptr %object.addr, align 8
  call void @vorbiscomment_calculate_length_(ptr noundef %70)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end123, %if.then108, %if.then80, %if.then35, %if.then17, %if.then6, %if.then2
  %71 = load i32, ptr %retval, align 4
  ret i32 %71
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vorbiscomment_entry_array_new_(i32 noundef %num_comments) #0 {
entry:
  %num_comments.addr = alloca i32, align 4
  store i32 %num_comments, ptr %num_comments.addr, align 4
  %0 = load i32, ptr %num_comments.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call ptr @safe_calloc_(i64 noundef %conv, i64 noundef 16)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @safe_malloc_(i64 noundef %size) #0 {
entry:
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %size.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, ptr %size.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef %2) #13
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_vorbiscomment_set_comment(ptr noundef %object, i32 noundef %comment_num, i32 %entry.coerce0, ptr %entry.coerce1, i32 noundef %copy) #0 {
entry:
  %retval = alloca i32, align 4
  %entry2 = alloca %struct.FLAC__StreamMetadata_VorbisComment_Entry, align 8
  %object.addr = alloca ptr, align 8
  %comment_num.addr = alloca i32, align 4
  %copy.addr = alloca i32, align 4
  %0 = getelementptr inbounds { i32, ptr }, ptr %entry2, i32 0, i32 0
  store i32 %entry.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i32, ptr }, ptr %entry2, i32 0, i32 1
  store ptr %entry.coerce1, ptr %1, align 8
  store ptr %object, ptr %object.addr, align 8
  store i32 %comment_num, ptr %comment_num.addr, align 4
  store i32 %copy, ptr %copy.addr, align 4
  %entry3 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry2, i32 0, i32 1
  %2 = load ptr, ptr %entry3, align 8
  %length = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry2, i32 0, i32 0
  %3 = load i32, ptr %length, align 8
  %call = call i32 @FLAC__format_vorbiscomment_entry_is_legal(ptr noundef %2, i32 noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %object.addr, align 8
  %5 = load ptr, ptr %object.addr, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %5, i32 0, i32 3
  %comments = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data, i32 0, i32 2
  %6 = load ptr, ptr %comments, align 8
  %7 = load i32, ptr %comment_num.addr, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %6, i64 %idxprom
  %8 = load i32, ptr %copy.addr, align 4
  %call4 = call i32 @vorbiscomment_set_entry_(ptr noundef %4, ptr noundef %arrayidx, ptr noundef %entry2, i32 noundef %8)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @FLAC__format_vorbiscomment_entry_is_legal(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_vorbiscomment_insert_comment(ptr noundef %object, i32 noundef %comment_num, i32 %entry.coerce0, ptr %entry.coerce1, i32 noundef %copy) #0 {
entry:
  %retval = alloca i32, align 4
  %entry2 = alloca %struct.FLAC__StreamMetadata_VorbisComment_Entry, align 8
  %object.addr = alloca ptr, align 8
  %comment_num.addr = alloca i32, align 4
  %copy.addr = alloca i32, align 4
  %vc = alloca ptr, align 8
  %temp = alloca %struct.FLAC__StreamMetadata_VorbisComment_Entry, align 8
  %0 = getelementptr inbounds { i32, ptr }, ptr %entry2, i32 0, i32 0
  store i32 %entry.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i32, ptr }, ptr %entry2, i32 0, i32 1
  store ptr %entry.coerce1, ptr %1, align 8
  store ptr %object, ptr %object.addr, align 8
  store i32 %comment_num, ptr %comment_num.addr, align 4
  store i32 %copy, ptr %copy.addr, align 4
  %entry3 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry2, i32 0, i32 1
  %2 = load ptr, ptr %entry3, align 8
  %length = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry2, i32 0, i32 0
  %3 = load i32, ptr %length, align 8
  %call = call i32 @FLAC__format_vorbiscomment_entry_is_legal(ptr noundef %2, i32 noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %object.addr, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %4, i32 0, i32 3
  store ptr %data, ptr %vc, align 8
  %5 = load ptr, ptr %object.addr, align 8
  %6 = load ptr, ptr %vc, align 8
  %num_comments = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %num_comments, align 8
  %add = add i32 %7, 1
  %call4 = call i32 @FLAC__metadata_object_vorbiscomment_resize_comments(ptr noundef %5, i32 noundef %add)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %8 = load ptr, ptr %vc, align 8
  %comments = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %comments, align 8
  %10 = load ptr, ptr %vc, align 8
  %num_comments8 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %num_comments8, align 8
  %sub = sub i32 %11, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %9, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %temp, ptr align 8 %arrayidx, i64 16, i1 false)
  %12 = load ptr, ptr %vc, align 8
  %comments9 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %comments9, align 8
  %14 = load i32, ptr %comment_num.addr, align 4
  %add10 = add i32 %14, 1
  %idxprom11 = zext i32 %add10 to i64
  %arrayidx12 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %13, i64 %idxprom11
  %15 = load ptr, ptr %vc, align 8
  %comments13 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %comments13, align 8
  %17 = load i32, ptr %comment_num.addr, align 4
  %idxprom14 = zext i32 %17 to i64
  %arrayidx15 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %16, i64 %idxprom14
  %18 = load ptr, ptr %vc, align 8
  %num_comments16 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %num_comments16, align 8
  %sub17 = sub i32 %19, 1
  %20 = load i32, ptr %comment_num.addr, align 4
  %sub18 = sub i32 %sub17, %20
  %conv = zext i32 %sub18 to i64
  %mul = mul i64 16, %conv
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %arrayidx12, ptr align 8 %arrayidx15, i64 %mul, i1 false)
  %21 = load ptr, ptr %vc, align 8
  %comments19 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %comments19, align 8
  %23 = load i32, ptr %comment_num.addr, align 4
  %idxprom20 = zext i32 %23 to i64
  %arrayidx21 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %22, i64 %idxprom20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx21, ptr align 8 %temp, i64 16, i1 false)
  %24 = load ptr, ptr %object.addr, align 8
  %25 = load i32, ptr %comment_num.addr, align 4
  %26 = load i32, ptr %copy.addr, align 4
  %27 = getelementptr inbounds { i32, ptr }, ptr %entry2, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds { i32, ptr }, ptr %entry2, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %call22 = call i32 @FLAC__metadata_object_vorbiscomment_set_comment(ptr noundef %24, i32 noundef %25, i32 %28, ptr %30, i32 noundef %26)
  store i32 %call22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_vorbiscomment_append_comment(ptr noundef %object, i32 %entry.coerce0, ptr %entry.coerce1, i32 noundef %copy) #0 {
entry:
  %entry2 = alloca %struct.FLAC__StreamMetadata_VorbisComment_Entry, align 8
  %object.addr = alloca ptr, align 8
  %copy.addr = alloca i32, align 4
  %0 = getelementptr inbounds { i32, ptr }, ptr %entry2, i32 0, i32 0
  store i32 %entry.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i32, ptr }, ptr %entry2, i32 0, i32 1
  store ptr %entry.coerce1, ptr %1, align 8
  store ptr %object, ptr %object.addr, align 8
  store i32 %copy, ptr %copy.addr, align 4
  %2 = load ptr, ptr %object.addr, align 8
  %3 = load ptr, ptr %object.addr, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %3, i32 0, i32 3
  %num_comments = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data, i32 0, i32 1
  %4 = load i32, ptr %num_comments, align 8
  %5 = load i32, ptr %copy.addr, align 4
  %6 = getelementptr inbounds { i32, ptr }, ptr %entry2, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds { i32, ptr }, ptr %entry2, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %call = call i32 @FLAC__metadata_object_vorbiscomment_insert_comment(ptr noundef %2, i32 noundef %4, i32 %7, ptr %9, i32 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_vorbiscomment_replace_comment(ptr noundef %object, i32 %entry.coerce0, ptr %entry.coerce1, i32 noundef %all, i32 noundef %copy) #0 {
entry:
  %retval = alloca i32, align 4
  %entry2 = alloca %struct.FLAC__StreamMetadata_VorbisComment_Entry, align 8
  %object.addr = alloca ptr, align 8
  %all.addr = alloca i32, align 4
  %copy.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %field_name_length = alloca i64, align 8
  %eq = alloca ptr, align 8
  %indx = alloca i32, align 4
  %0 = getelementptr inbounds { i32, ptr }, ptr %entry2, i32 0, i32 0
  store i32 %entry.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i32, ptr }, ptr %entry2, i32 0, i32 1
  store ptr %entry.coerce1, ptr %1, align 8
  store ptr %object, ptr %object.addr, align 8
  store i32 %all, ptr %all.addr, align 4
  store i32 %copy, ptr %copy.addr, align 4
  %entry3 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry2, i32 0, i32 1
  %2 = load ptr, ptr %entry3, align 8
  %length = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry2, i32 0, i32 0
  %3 = load i32, ptr %length, align 8
  %call = call i32 @FLAC__format_vorbiscomment_entry_is_legal(ptr noundef %2, i32 noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %entry4 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry2, i32 0, i32 1
  %4 = load ptr, ptr %entry4, align 8
  %length5 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry2, i32 0, i32 0
  %5 = load i32, ptr %length5, align 8
  %conv = zext i32 %5 to i64
  %call6 = call ptr @memchr(ptr noundef %4, i32 noundef 61, i64 noundef %conv) #10
  store ptr %call6, ptr %eq, align 8
  %6 = load ptr, ptr %eq, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %7 = load ptr, ptr %eq, align 8
  %entry10 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry2, i32 0, i32 1
  %8 = load ptr, ptr %entry10, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %field_name_length, align 8
  %9 = load ptr, ptr %object.addr, align 8
  %entry11 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry2, i32 0, i32 1
  %10 = load ptr, ptr %entry11, align 8
  %11 = load i64, ptr %field_name_length, align 8
  %conv12 = trunc i64 %11 to i32
  %call13 = call i32 @vorbiscomment_find_entry_from_(ptr noundef %9, i32 noundef 0, ptr noundef %10, i32 noundef %conv12)
  store i32 %call13, ptr %i, align 4
  %12 = load i32, ptr %i, align 4
  %cmp14 = icmp sge i32 %12, 0
  br i1 %cmp14, label %if.then16, label %if.else45

if.then16:                                        ; preds = %if.end9
  %13 = load i32, ptr %i, align 4
  store i32 %13, ptr %indx, align 4
  %14 = load ptr, ptr %object.addr, align 8
  %15 = load i32, ptr %indx, align 4
  %16 = load i32, ptr %copy.addr, align 4
  %17 = getelementptr inbounds { i32, ptr }, ptr %entry2, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds { i32, ptr }, ptr %entry2, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %call17 = call i32 @FLAC__metadata_object_vorbiscomment_set_comment(ptr noundef %14, i32 noundef %15, i32 %18, ptr %20, i32 noundef %16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then16
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then16
  %21 = load ptr, ptr %object.addr, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %21, i32 0, i32 3
  %comments = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data, i32 0, i32 2
  %22 = load ptr, ptr %comments, align 8
  %23 = load i32, ptr %indx, align 4
  %idxprom = zext i32 %23 to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %22, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %entry2, ptr align 8 %arrayidx, i64 16, i1 false)
  %24 = load i32, ptr %indx, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %indx, align 4
  %25 = load i32, ptr %all.addr, align 4
  %tobool21 = icmp ne i32 %25, 0
  br i1 %tobool21, label %land.lhs.true, label %if.end44

land.lhs.true:                                    ; preds = %if.end20
  %26 = load i32, ptr %indx, align 4
  %27 = load ptr, ptr %object.addr, align 8
  %data22 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %27, i32 0, i32 3
  %num_comments = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data22, i32 0, i32 1
  %28 = load i32, ptr %num_comments, align 8
  %cmp23 = icmp ult i32 %26, %28
  br i1 %cmp23, label %if.then25, label %if.end44

if.then25:                                        ; preds = %land.lhs.true
  %29 = load ptr, ptr %object.addr, align 8
  %30 = load i32, ptr %indx, align 4
  %entry26 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry2, i32 0, i32 1
  %31 = load ptr, ptr %entry26, align 8
  %32 = load i64, ptr %field_name_length, align 8
  %conv27 = trunc i64 %32 to i32
  %call28 = call i32 @vorbiscomment_find_entry_from_(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %conv27)
  store i32 %call28, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end43, %if.then25
  %33 = load i32, ptr %i, align 4
  %cmp29 = icmp sge i32 %33, 0
  br i1 %cmp29, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %34 = load i32, ptr %i, align 4
  store i32 %34, ptr %indx, align 4
  %35 = load ptr, ptr %object.addr, align 8
  %36 = load i32, ptr %indx, align 4
  %call31 = call i32 @FLAC__metadata_object_vorbiscomment_delete_comment(ptr noundef %35, i32 noundef %36)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %while.body
  %37 = load i32, ptr %indx, align 4
  %38 = load ptr, ptr %object.addr, align 8
  %data35 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %38, i32 0, i32 3
  %num_comments36 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data35, i32 0, i32 1
  %39 = load i32, ptr %num_comments36, align 8
  %cmp37 = icmp ult i32 %37, %39
  br i1 %cmp37, label %if.then39, label %if.else

if.then39:                                        ; preds = %if.end34
  %40 = load ptr, ptr %object.addr, align 8
  %41 = load i32, ptr %indx, align 4
  %entry40 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry2, i32 0, i32 1
  %42 = load ptr, ptr %entry40, align 8
  %43 = load i64, ptr %field_name_length, align 8
  %conv41 = trunc i64 %43 to i32
  %call42 = call i32 @vorbiscomment_find_entry_from_(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %conv41)
  store i32 %call42, ptr %i, align 4
  br label %if.end43

if.else:                                          ; preds = %if.end34
  store i32 -1, ptr %i, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.else, %if.then39
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %while.cond
  br label %if.end44

if.end44:                                         ; preds = %while.end, %land.lhs.true, %if.end20
  store i32 1, ptr %retval, align 4
  br label %return

if.else45:                                        ; preds = %if.end9
  %44 = load ptr, ptr %object.addr, align 8
  %45 = load i32, ptr %copy.addr, align 4
  %46 = getelementptr inbounds { i32, ptr }, ptr %entry2, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds { i32, ptr }, ptr %entry2, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %call46 = call i32 @FLAC__metadata_object_vorbiscomment_append_comment(ptr noundef %44, i32 %47, ptr %49, i32 noundef %45)
  store i32 %call46, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else45, %if.end44, %if.then33, %if.then19, %if.then8, %if.then
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vorbiscomment_find_entry_from_(ptr noundef %object, i32 noundef %offset, ptr noundef %field_name, i32 noundef %field_name_length) #0 {
entry:
  %retval = alloca i32, align 4
  %object.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %field_name.addr = alloca ptr, align 8
  %field_name_length.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %object, ptr %object.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store ptr %field_name, ptr %field_name.addr, align 8
  store i32 %field_name_length, ptr %field_name_length.addr, align 4
  %0 = load i32, ptr %offset.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %object.addr, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %2, i32 0, i32 3
  %num_comments = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data, i32 0, i32 1
  %3 = load i32, ptr %num_comments, align 8
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %object.addr, align 8
  %data1 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %4, i32 0, i32 3
  %comments = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data1, i32 0, i32 2
  %5 = load ptr, ptr %comments, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %field_name.addr, align 8
  %8 = load i32, ptr %field_name_length.addr, align 4
  %9 = getelementptr inbounds { i32, ptr }, ptr %arrayidx, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds { i32, ptr }, ptr %arrayidx, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %call = call i32 @FLAC__metadata_object_vorbiscomment_entry_matches(i32 %10, ptr %12, ptr noundef %7, i32 noundef %8)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_vorbiscomment_delete_comment(ptr noundef %object, i32 noundef %comment_num) #0 {
entry:
  %object.addr = alloca ptr, align 8
  %comment_num.addr = alloca i32, align 4
  %vc = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  store i32 %comment_num, ptr %comment_num.addr, align 4
  %0 = load ptr, ptr %object.addr, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %0, i32 0, i32 3
  store ptr %data, ptr %vc, align 8
  %1 = load ptr, ptr %vc, align 8
  %comments = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %comments, align 8
  %3 = load i32, ptr %comment_num.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %2, i64 %idxprom
  %entry1 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %arrayidx, i32 0, i32 1
  %4 = load ptr, ptr %entry1, align 8
  call void @free(ptr noundef %4) #11
  %5 = load ptr, ptr %vc, align 8
  %comments2 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %comments2, align 8
  %7 = load i32, ptr %comment_num.addr, align 4
  %idxprom3 = zext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %6, i64 %idxprom3
  %8 = load ptr, ptr %vc, align 8
  %comments5 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %comments5, align 8
  %10 = load i32, ptr %comment_num.addr, align 4
  %add = add i32 %10, 1
  %idxprom6 = zext i32 %add to i64
  %arrayidx7 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %9, i64 %idxprom6
  %11 = load ptr, ptr %vc, align 8
  %num_comments = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %num_comments, align 8
  %13 = load i32, ptr %comment_num.addr, align 4
  %sub = sub i32 %12, %13
  %sub8 = sub i32 %sub, 1
  %conv = zext i32 %sub8 to i64
  %mul = mul i64 16, %conv
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %arrayidx4, ptr align 8 %arrayidx7, i64 %mul, i1 false)
  %14 = load ptr, ptr %vc, align 8
  %comments9 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %comments9, align 8
  %16 = load ptr, ptr %vc, align 8
  %num_comments10 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %num_comments10, align 8
  %sub11 = sub i32 %17, 1
  %idxprom12 = zext i32 %sub11 to i64
  %arrayidx13 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %15, i64 %idxprom12
  %length = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %arrayidx13, i32 0, i32 0
  store i32 0, ptr %length, align 8
  %18 = load ptr, ptr %vc, align 8
  %comments14 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %comments14, align 8
  %20 = load ptr, ptr %vc, align 8
  %num_comments15 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %num_comments15, align 8
  %sub16 = sub i32 %21, 1
  %idxprom17 = zext i32 %sub16 to i64
  %arrayidx18 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %19, i64 %idxprom17
  %entry19 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %arrayidx18, i32 0, i32 1
  store ptr null, ptr %entry19, align 8
  %22 = load ptr, ptr %object.addr, align 8
  %23 = load ptr, ptr %vc, align 8
  %num_comments20 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %num_comments20, align 8
  %sub21 = sub i32 %24, 1
  %call = call i32 @FLAC__metadata_object_vorbiscomment_resize_comments(ptr noundef %22, i32 noundef %sub21)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_vorbiscomment_entry_from_name_value_pair(ptr noundef %entry1, ptr noundef %field_name, ptr noundef %field_value) #0 {
entry:
  %retval = alloca i32, align 4
  %entry.addr = alloca ptr, align 8
  %field_name.addr = alloca ptr, align 8
  %field_value.addr = alloca ptr, align 8
  %nn = alloca i64, align 8
  %nv = alloca i64, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  store ptr %field_name, ptr %field_name.addr, align 8
  store ptr %field_value, ptr %field_value.addr, align 8
  %0 = load ptr, ptr %field_name.addr, align 8
  %call = call i32 @FLAC__format_vorbiscomment_entry_name_is_legal(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %field_value.addr, align 8
  %call2 = call i32 @FLAC__format_vorbiscomment_entry_value_is_legal(ptr noundef %1, i32 noundef -1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %2 = load ptr, ptr %field_name.addr, align 8
  %call6 = call i64 @strlen(ptr noundef %2) #10
  store i64 %call6, ptr %nn, align 8
  %3 = load ptr, ptr %field_value.addr, align 8
  %call7 = call i64 @strlen(ptr noundef %3) #10
  store i64 %call7, ptr %nv, align 8
  %4 = load i64, ptr %nn, align 8
  %add = add i64 %4, 1
  %5 = load i64, ptr %nv, align 8
  %add8 = add i64 %add, %5
  %conv = trunc i64 %add8 to i32
  %6 = load ptr, ptr %entry.addr, align 8
  %length = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %6, i32 0, i32 0
  store i32 %conv, ptr %length, align 8
  %7 = load i64, ptr %nn, align 8
  %8 = load i64, ptr %nv, align 8
  %call9 = call ptr @safe_malloc_add_4op_(i64 noundef %7, i64 noundef 1, i64 noundef %8, i64 noundef 1)
  %9 = load ptr, ptr %entry.addr, align 8
  %entry10 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %9, i32 0, i32 1
  store ptr %call9, ptr %entry10, align 8
  %cmp = icmp eq ptr %call9, null
  br i1 %cmp, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end5
  %10 = load ptr, ptr %entry.addr, align 8
  %entry14 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %entry14, align 8
  %12 = load ptr, ptr %field_name.addr, align 8
  %13 = load i64, ptr %nn, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 %13, i1 false)
  %14 = load ptr, ptr %entry.addr, align 8
  %entry15 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %entry15, align 8
  %16 = load i64, ptr %nn, align 8
  %arrayidx = getelementptr inbounds i8, ptr %15, i64 %16
  store i8 61, ptr %arrayidx, align 1
  %17 = load ptr, ptr %entry.addr, align 8
  %entry16 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %entry16, align 8
  %19 = load i64, ptr %nn, align 8
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 %19
  %add.ptr17 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %20 = load ptr, ptr %field_value.addr, align 8
  %21 = load i64, ptr %nv, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr17, ptr align 1 %20, i64 %21, i1 false)
  %22 = load ptr, ptr %entry.addr, align 8
  %entry18 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %entry18, align 8
  %24 = load ptr, ptr %entry.addr, align 8
  %length19 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %length19, align 8
  %idxprom = zext i32 %25 to i64
  %arrayidx20 = getelementptr inbounds i8, ptr %23, i64 %idxprom
  store i8 0, ptr %arrayidx20, align 1
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then4, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare i32 @FLAC__format_vorbiscomment_entry_name_is_legal(ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @safe_malloc_add_4op_(i64 noundef %size1, i64 noundef %size2, i64 noundef %size3, i64 noundef %size4) #0 {
entry:
  %retval = alloca ptr, align 8
  %size1.addr = alloca i64, align 8
  %size2.addr = alloca i64, align 8
  %size3.addr = alloca i64, align 8
  %size4.addr = alloca i64, align 8
  store i64 %size1, ptr %size1.addr, align 8
  store i64 %size2, ptr %size2.addr, align 8
  store i64 %size3, ptr %size3.addr, align 8
  store i64 %size4, ptr %size4.addr, align 8
  %0 = load i64, ptr %size1.addr, align 8
  %1 = load i64, ptr %size2.addr, align 8
  %add = add i64 %1, %0
  store i64 %add, ptr %size2.addr, align 8
  %2 = load i64, ptr %size2.addr, align 8
  %3 = load i64, ptr %size1.addr, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %size2.addr, align 8
  %5 = load i64, ptr %size3.addr, align 8
  %add1 = add i64 %5, %4
  store i64 %add1, ptr %size3.addr, align 8
  %6 = load i64, ptr %size3.addr, align 8
  %7 = load i64, ptr %size2.addr, align 8
  %cmp2 = icmp ult i64 %6, %7
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load i64, ptr %size3.addr, align 8
  %9 = load i64, ptr %size4.addr, align 8
  %add5 = add i64 %9, %8
  store i64 %add5, ptr %size4.addr, align 8
  %10 = load i64, ptr %size4.addr, align 8
  %11 = load i64, ptr %size3.addr, align 8
  %cmp6 = icmp ult i64 %10, %11
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %12 = load i64, ptr %size4.addr, align 8
  %call = call ptr @safe_malloc_(i64 noundef %12)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then3, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_vorbiscomment_entry_to_name_value_pair(i32 %entry.coerce0, ptr %entry.coerce1, ptr noundef %field_name, ptr noundef %field_value) #0 {
entry:
  %retval = alloca i32, align 4
  %entry2 = alloca %struct.FLAC__StreamMetadata_VorbisComment_Entry, align 8
  %field_name.addr = alloca ptr, align 8
  %field_value.addr = alloca ptr, align 8
  %eq = alloca ptr, align 8
  %nn = alloca i64, align 8
  %nv = alloca i64, align 8
  %0 = getelementptr inbounds { i32, ptr }, ptr %entry2, i32 0, i32 0
  store i32 %entry.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i32, ptr }, ptr %entry2, i32 0, i32 1
  store ptr %entry.coerce1, ptr %1, align 8
  store ptr %field_name, ptr %field_name.addr, align 8
  store ptr %field_value, ptr %field_value.addr, align 8
  %entry3 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry2, i32 0, i32 1
  %2 = load ptr, ptr %entry3, align 8
  %length = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry2, i32 0, i32 0
  %3 = load i32, ptr %length, align 8
  %call = call i32 @FLAC__format_vorbiscomment_entry_is_legal(ptr noundef %2, i32 noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %entry4 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry2, i32 0, i32 1
  %4 = load ptr, ptr %entry4, align 8
  %length5 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry2, i32 0, i32 0
  %5 = load i32, ptr %length5, align 8
  %conv = zext i32 %5 to i64
  %call6 = call ptr @memchr(ptr noundef %4, i32 noundef 61, i64 noundef %conv) #10
  store ptr %call6, ptr %eq, align 8
  %6 = load ptr, ptr %eq, align 8
  %entry7 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry2, i32 0, i32 1
  %7 = load ptr, ptr %entry7, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %nn, align 8
  %length8 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry2, i32 0, i32 0
  %8 = load i32, ptr %length8, align 8
  %conv9 = zext i32 %8 to i64
  %9 = load i64, ptr %nn, align 8
  %sub = sub i64 %conv9, %9
  %sub10 = sub i64 %sub, 1
  store i64 %sub10, ptr %nv, align 8
  %10 = load ptr, ptr %eq, align 8
  %cmp = icmp eq ptr %10, null
  br i1 %cmp, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  %11 = load i64, ptr %nn, align 8
  %call14 = call ptr @safe_malloc_add_2op_(i64 noundef %11, i64 noundef 1)
  %12 = load ptr, ptr %field_name.addr, align 8
  store ptr %call14, ptr %12, align 8
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end13
  %13 = load i64, ptr %nv, align 8
  %call19 = call ptr @safe_malloc_add_2op_(i64 noundef %13, i64 noundef 1)
  %14 = load ptr, ptr %field_value.addr, align 8
  store ptr %call19, ptr %14, align 8
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  %15 = load ptr, ptr %field_name.addr, align 8
  %16 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %16) #11
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end18
  %17 = load ptr, ptr %field_name.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %entry24 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry2, i32 0, i32 1
  %19 = load ptr, ptr %entry24, align 8
  %20 = load i64, ptr %nn, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %20, i1 false)
  %21 = load ptr, ptr %field_value.addr, align 8
  %22 = load ptr, ptr %21, align 8
  %entry25 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry2, i32 0, i32 1
  %23 = load ptr, ptr %entry25, align 8
  %24 = load i64, ptr %nn, align 8
  %add.ptr = getelementptr inbounds i8, ptr %23, i64 %24
  %add.ptr26 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %25 = load i64, ptr %nv, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %add.ptr26, i64 %25, i1 false)
  %26 = load ptr, ptr %field_name.addr, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %nn, align 8
  %arrayidx = getelementptr inbounds i8, ptr %27, i64 %28
  store i8 0, ptr %arrayidx, align 1
  %29 = load ptr, ptr %field_value.addr, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %nv, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %30, i64 %31
  store i8 0, ptr %arrayidx27, align 1
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then22, %if.then17, %if.then12, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @safe_malloc_add_2op_(i64 noundef %size1, i64 noundef %size2) #0 {
entry:
  %retval = alloca ptr, align 8
  %size1.addr = alloca i64, align 8
  %size2.addr = alloca i64, align 8
  store i64 %size1, ptr %size1.addr, align 8
  store i64 %size2, ptr %size2.addr, align 8
  %0 = load i64, ptr %size1.addr, align 8
  %1 = load i64, ptr %size2.addr, align 8
  %add = add i64 %1, %0
  store i64 %add, ptr %size2.addr, align 8
  %2 = load i64, ptr %size2.addr, align 8
  %3 = load i64, ptr %size1.addr, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %size2.addr, align 8
  %call = call ptr @safe_malloc_(i64 noundef %4)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_vorbiscomment_entry_matches(i32 %entry.coerce0, ptr %entry.coerce1, ptr noundef %field_name, i32 noundef %field_name_length) #0 {
entry:
  %entry2 = alloca %struct.FLAC__StreamMetadata_VorbisComment_Entry, align 8
  %field_name.addr = alloca ptr, align 8
  %field_name_length.addr = alloca i32, align 4
  %eq = alloca ptr, align 8
  %0 = getelementptr inbounds { i32, ptr }, ptr %entry2, i32 0, i32 0
  store i32 %entry.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i32, ptr }, ptr %entry2, i32 0, i32 1
  store ptr %entry.coerce1, ptr %1, align 8
  store ptr %field_name, ptr %field_name.addr, align 8
  store i32 %field_name_length, ptr %field_name_length.addr, align 4
  %entry3 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry2, i32 0, i32 1
  %2 = load ptr, ptr %entry3, align 8
  %length = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry2, i32 0, i32 0
  %3 = load i32, ptr %length, align 8
  %conv = zext i32 %3 to i64
  %call = call ptr @memchr(ptr noundef %2, i32 noundef 61, i64 noundef %conv) #10
  store ptr %call, ptr %eq, align 8
  %4 = load ptr, ptr %eq, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %eq, align 8
  %entry5 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry2, i32 0, i32 1
  %6 = load ptr, ptr %entry5, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv6 = trunc i64 %sub.ptr.sub to i32
  %7 = load i32, ptr %field_name_length.addr, align 4
  %cmp7 = icmp eq i32 %conv6, %7
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %field_name.addr, align 8
  %entry9 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry2, i32 0, i32 1
  %9 = load ptr, ptr %entry9, align 8
  %10 = load i32, ptr %field_name_length.addr, align 4
  %conv10 = zext i32 %10 to i64
  %call11 = call i32 @strncasecmp(ptr noundef %8, ptr noundef %9, i64 noundef %conv10) #10
  %cmp12 = icmp eq i32 %call11, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %11 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp12, %land.rhs ]
  %land.ext = zext i1 %11 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_vorbiscomment_find_entry_from(ptr noundef %object, i32 noundef %offset, ptr noundef %field_name) #0 {
entry:
  %object.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %field_name.addr = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store ptr %field_name, ptr %field_name.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  %1 = load i32, ptr %offset.addr, align 4
  %2 = load ptr, ptr %field_name.addr, align 8
  %3 = load ptr, ptr %field_name.addr, align 8
  %call = call i64 @strlen(ptr noundef %3) #10
  %conv = trunc i64 %call to i32
  %call1 = call i32 @vorbiscomment_find_entry_from_(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %conv)
  ret i32 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_vorbiscomment_remove_entry_matching(ptr noundef %object, ptr noundef %field_name) #0 {
entry:
  %retval = alloca i32, align 4
  %object.addr = alloca ptr, align 8
  %field_name.addr = alloca ptr, align 8
  %field_name_length = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %object, ptr %object.addr, align 8
  store ptr %field_name, ptr %field_name.addr, align 8
  %0 = load ptr, ptr %field_name.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #10
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %field_name_length, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %object.addr, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %2, i32 0, i32 3
  %num_comments = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data, i32 0, i32 1
  %3 = load i32, ptr %num_comments, align 8
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %object.addr, align 8
  %data2 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %4, i32 0, i32 3
  %comments = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data2, i32 0, i32 2
  %5 = load ptr, ptr %comments, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %field_name.addr, align 8
  %8 = load i32, ptr %field_name_length, align 4
  %9 = getelementptr inbounds { i32, ptr }, ptr %arrayidx, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds { i32, ptr }, ptr %arrayidx, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %call3 = call i32 @FLAC__metadata_object_vorbiscomment_entry_matches(i32 %10, ptr %12, ptr noundef %7, i32 noundef %8)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %13 = load ptr, ptr %object.addr, align 8
  %14 = load i32, ptr %i, align 4
  %call4 = call i32 @FLAC__metadata_object_vorbiscomment_delete_comment(ptr noundef %13, i32 noundef %14)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load i32, ptr %i, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.else, %if.then6
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_vorbiscomment_remove_entries_matching(ptr noundef %object, ptr noundef %field_name) #0 {
entry:
  %object.addr = alloca ptr, align 8
  %field_name.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %matching = alloca i32, align 4
  %field_name_length = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %object, ptr %object.addr, align 8
  store ptr %field_name, ptr %field_name.addr, align 8
  store i32 1, ptr %ok, align 4
  store i32 0, ptr %matching, align 4
  %0 = load ptr, ptr %field_name.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #10
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %field_name_length, align 4
  %1 = load ptr, ptr %object.addr, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %1, i32 0, i32 3
  %num_comments = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data, i32 0, i32 1
  %2 = load i32, ptr %num_comments, align 8
  %sub = sub nsw i32 %2, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %ok, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %4 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load ptr, ptr %object.addr, align 8
  %data2 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %6, i32 0, i32 3
  %comments = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data2, i32 0, i32 2
  %7 = load ptr, ptr %comments, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %field_name.addr, align 8
  %10 = load i32, ptr %field_name_length, align 4
  %11 = getelementptr inbounds { i32, ptr }, ptr %arrayidx, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds { i32, ptr }, ptr %arrayidx, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %call3 = call i32 @FLAC__metadata_object_vorbiscomment_entry_matches(i32 %12, ptr %14, ptr noundef %9, i32 noundef %10)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %15 = load i32, ptr %matching, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %matching, align 4
  %16 = load ptr, ptr %object.addr, align 8
  %17 = load i32, ptr %i, align 4
  %call5 = call i32 @FLAC__metadata_object_vorbiscomment_delete_comment(ptr noundef %16, i32 noundef %17)
  %18 = load i32, ptr %ok, align 4
  %and = and i32 %18, %call5
  store i32 %and, ptr %ok, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %19 = load i32, ptr %i, align 4
  %dec = add nsw i32 %19, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %land.end
  %20 = load i32, ptr %ok, align 4
  %tobool6 = icmp ne i32 %20, 0
  br i1 %tobool6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  %21 = load i32, ptr %matching, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %21, %cond.true ], [ -1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @FLAC__metadata_object_cuesheet_track_new() #0 {
entry:
  %call = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #9
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @FLAC__metadata_object_cuesheet_track_clone(ptr noundef %object) #0 {
entry:
  %retval = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %to = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  %call = call ptr @FLAC__metadata_object_cuesheet_track_new()
  store ptr %call, ptr %to, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %to, align 8
  %1 = load ptr, ptr %object.addr, align 8
  %call1 = call i32 @copy_track_(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %to, align 8
  call void @FLAC__metadata_object_cuesheet_track_delete(ptr noundef %2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %3 = load ptr, ptr %to, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @copy_track_(ptr noundef %to, ptr noundef %from) #0 {
entry:
  %retval = alloca i32, align 4
  %to.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %x = alloca ptr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %0 = load ptr, ptr %to.addr, align 8
  %1 = load ptr, ptr %from.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  %2 = load ptr, ptr %from.addr, align 8
  %indices = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %indices, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end8

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %from.addr, align 8
  %num_indices = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %4, i32 0, i32 4
  %5 = load i8, ptr %num_indices, align 1
  %conv = zext i8 %5 to i64
  %call = call ptr @safe_malloc_mul_2op_p(i64 noundef %conv, i64 noundef 16)
  store ptr %call, ptr %x, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  %6 = load ptr, ptr %x, align 8
  %7 = load ptr, ptr %from.addr, align 8
  %indices4 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %indices4, align 8
  %9 = load ptr, ptr %from.addr, align 8
  %num_indices5 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %9, i32 0, i32 4
  %10 = load i8, ptr %num_indices5, align 1
  %conv6 = zext i8 %10 to i64
  %mul = mul i64 %conv6, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 %mul, i1 false)
  %11 = load ptr, ptr %x, align 8
  %12 = load ptr, ptr %to.addr, align 8
  %indices7 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %12, i32 0, i32 5
  store ptr %11, ptr %indices7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then3
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define void @FLAC__metadata_object_cuesheet_track_delete(ptr noundef %object) #0 {
entry:
  %object.addr = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  call void @FLAC__metadata_object_cuesheet_track_delete_data(ptr noundef %0)
  %1 = load ptr, ptr %object.addr, align 8
  call void @free(ptr noundef %1) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__metadata_object_cuesheet_track_delete_data(ptr noundef %object) #0 {
entry:
  %object.addr = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  %indices = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %indices, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %object.addr, align 8
  %indices1 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %indices1, align 8
  call void @free(ptr noundef %3) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_cuesheet_track_resize_indices(ptr noundef %object, i32 noundef %track_num, i32 noundef %new_num_indices) #0 {
entry:
  %retval = alloca i32, align 4
  %object.addr = alloca ptr, align 8
  %track_num.addr = alloca i32, align 4
  %new_num_indices.addr = alloca i32, align 4
  %track = alloca ptr, align 8
  %old_size = alloca i64, align 8
  %new_size = alloca i64, align 8
  %tmpptr = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  store i32 %track_num, ptr %track_num.addr, align 4
  store i32 %new_num_indices, ptr %new_num_indices.addr, align 4
  %0 = load ptr, ptr %object.addr, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %0, i32 0, i32 3
  %tracks = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %data, i32 0, i32 4
  %1 = load ptr, ptr %tracks, align 8
  %2 = load i32, ptr %track_num.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %track, align 8
  %3 = load ptr, ptr %track, align 8
  %indices = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %indices, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.else7

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %new_num_indices.addr, align 4
  %cmp1 = icmp eq i32 %5, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %new_num_indices.addr, align 4
  %call = call ptr @cuesheet_track_index_array_new_(i32 noundef %6)
  %7 = load ptr, ptr %track, align 8
  %indices3 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %7, i32 0, i32 5
  store ptr %call, ptr %indices3, align 8
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end
  br label %if.end36

if.else7:                                         ; preds = %entry
  %8 = load ptr, ptr %track, align 8
  %num_indices = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %8, i32 0, i32 4
  %9 = load i8, ptr %num_indices, align 1
  %conv = zext i8 %9 to i64
  %mul = mul i64 %conv, 16
  store i64 %mul, ptr %old_size, align 8
  %10 = load i32, ptr %new_num_indices.addr, align 4
  %conv8 = zext i32 %10 to i64
  %mul9 = mul i64 %conv8, 16
  store i64 %mul9, ptr %new_size, align 8
  %11 = load i32, ptr %new_num_indices.addr, align 4
  %conv10 = zext i32 %11 to i64
  %cmp11 = icmp ugt i64 %conv10, 268435455
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.else7
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.else7
  %12 = load i64, ptr %new_size, align 8
  %cmp15 = icmp eq i64 %12, 0
  br i1 %cmp15, label %if.then17, label %if.else20

if.then17:                                        ; preds = %if.end14
  %13 = load ptr, ptr %track, align 8
  %indices18 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %indices18, align 8
  call void @free(ptr noundef %14) #11
  %15 = load ptr, ptr %track, align 8
  %indices19 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %15, i32 0, i32 5
  store ptr null, ptr %indices19, align 8
  br label %if.end28

if.else20:                                        ; preds = %if.end14
  %16 = load ptr, ptr %track, align 8
  %indices21 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %indices21, align 8
  %18 = load i64, ptr %new_size, align 8
  %call22 = call ptr @realloc(ptr noundef %17, i64 noundef %18) #12
  store ptr %call22, ptr %tmpptr, align 8
  %cmp23 = icmp eq ptr %call22, null
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.else20
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.else20
  %19 = load ptr, ptr %tmpptr, align 8
  %20 = load ptr, ptr %track, align 8
  %indices27 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %20, i32 0, i32 5
  store ptr %19, ptr %indices27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end26, %if.then17
  %21 = load i64, ptr %new_size, align 8
  %22 = load i64, ptr %old_size, align 8
  %cmp29 = icmp ugt i64 %21, %22
  br i1 %cmp29, label %if.then31, label %if.end35

if.then31:                                        ; preds = %if.end28
  %23 = load ptr, ptr %track, align 8
  %indices32 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %indices32, align 8
  %25 = load ptr, ptr %track, align 8
  %num_indices33 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %25, i32 0, i32 4
  %26 = load i8, ptr %num_indices33, align 1
  %conv34 = zext i8 %26 to i32
  %idx.ext = sext i32 %conv34 to i64
  %add.ptr = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %24, i64 %idx.ext
  %27 = load i64, ptr %new_size, align 8
  %28 = load i64, ptr %old_size, align 8
  %sub = sub i64 %27, %28
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr, i8 0, i64 %sub, i1 false)
  br label %if.end35

if.end35:                                         ; preds = %if.then31, %if.end28
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end6
  %29 = load i32, ptr %new_num_indices.addr, align 4
  %conv37 = trunc i32 %29 to i8
  %30 = load ptr, ptr %track, align 8
  %num_indices38 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %30, i32 0, i32 4
  store i8 %conv37, ptr %num_indices38, align 1
  %31 = load ptr, ptr %object.addr, align 8
  call void @cuesheet_calculate_length_(ptr noundef %31)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end36, %if.then25, %if.then13, %if.then5, %if.then2
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @cuesheet_track_index_array_new_(i32 noundef %num_indices) #0 {
entry:
  %num_indices.addr = alloca i32, align 4
  store i32 %num_indices, ptr %num_indices.addr, align 4
  %0 = load i32, ptr %num_indices.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call ptr @safe_calloc_(i64 noundef %conv, i64 noundef 16)
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_cuesheet_track_insert_index(ptr noundef %object, i32 noundef %track_num, i32 noundef %index_num, i64 %indx.coerce0, i8 %indx.coerce1) #0 {
entry:
  %retval = alloca i32, align 4
  %indx = alloca %struct.FLAC__StreamMetadata_CueSheet_Index, align 8
  %object.addr = alloca ptr, align 8
  %track_num.addr = alloca i32, align 4
  %index_num.addr = alloca i32, align 4
  %track = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, i8 }, ptr %indx, i32 0, i32 0
  store i64 %indx.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i8 }, ptr %indx, i32 0, i32 1
  store i8 %indx.coerce1, ptr %1, align 8
  store ptr %object, ptr %object.addr, align 8
  store i32 %track_num, ptr %track_num.addr, align 4
  store i32 %index_num, ptr %index_num.addr, align 4
  %2 = load ptr, ptr %object.addr, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %2, i32 0, i32 3
  %tracks = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %data, i32 0, i32 4
  %3 = load ptr, ptr %tracks, align 8
  %4 = load i32, ptr %track_num.addr, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %track, align 8
  %5 = load ptr, ptr %object.addr, align 8
  %6 = load i32, ptr %track_num.addr, align 4
  %7 = load ptr, ptr %track, align 8
  %num_indices = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %7, i32 0, i32 4
  %8 = load i8, ptr %num_indices, align 1
  %conv = zext i8 %8 to i32
  %add = add nsw i32 %conv, 1
  %call = call i32 @FLAC__metadata_object_cuesheet_track_resize_indices(ptr noundef %5, i32 noundef %6, i32 noundef %add)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %track, align 8
  %indices = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %indices, align 8
  %11 = load i32, ptr %index_num.addr, align 4
  %add1 = add i32 %11, 1
  %idxprom2 = zext i32 %add1 to i64
  %arrayidx3 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %10, i64 %idxprom2
  %12 = load ptr, ptr %track, align 8
  %indices4 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %indices4, align 8
  %14 = load i32, ptr %index_num.addr, align 4
  %idxprom5 = zext i32 %14 to i64
  %arrayidx6 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %13, i64 %idxprom5
  %15 = load ptr, ptr %track, align 8
  %num_indices7 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %15, i32 0, i32 4
  %16 = load i8, ptr %num_indices7, align 1
  %conv8 = zext i8 %16 to i32
  %sub = sub nsw i32 %conv8, 1
  %17 = load i32, ptr %index_num.addr, align 4
  %sub9 = sub i32 %sub, %17
  %conv10 = zext i32 %sub9 to i64
  %mul = mul i64 16, %conv10
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %arrayidx3, ptr align 8 %arrayidx6, i64 %mul, i1 false)
  %18 = load ptr, ptr %track, align 8
  %indices11 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %indices11, align 8
  %20 = load i32, ptr %index_num.addr, align 4
  %idxprom12 = zext i32 %20 to i64
  %arrayidx13 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %19, i64 %idxprom12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx13, ptr align 8 %indx, i64 16, i1 false)
  %21 = load ptr, ptr %object.addr, align 8
  call void @cuesheet_calculate_length_(ptr noundef %21)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_cuesheet_track_insert_blank_index(ptr noundef %object, i32 noundef %track_num, i32 noundef %index_num) #0 {
entry:
  %object.addr = alloca ptr, align 8
  %track_num.addr = alloca i32, align 4
  %index_num.addr = alloca i32, align 4
  %indx = alloca %struct.FLAC__StreamMetadata_CueSheet_Index, align 8
  store ptr %object, ptr %object.addr, align 8
  store i32 %track_num, ptr %track_num.addr, align 4
  store i32 %index_num, ptr %index_num.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %indx, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %object.addr, align 8
  %1 = load i32, ptr %track_num.addr, align 4
  %2 = load i32, ptr %index_num.addr, align 4
  %3 = getelementptr inbounds { i64, i8 }, ptr %indx, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i8 }, ptr %indx, i32 0, i32 1
  %6 = load i8, ptr %5, align 8
  %call = call i32 @FLAC__metadata_object_cuesheet_track_insert_index(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 %4, i8 %6)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_cuesheet_track_delete_index(ptr noundef %object, i32 noundef %track_num, i32 noundef %index_num) #0 {
entry:
  %object.addr = alloca ptr, align 8
  %track_num.addr = alloca i32, align 4
  %index_num.addr = alloca i32, align 4
  %track = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  store i32 %track_num, ptr %track_num.addr, align 4
  store i32 %index_num, ptr %index_num.addr, align 4
  %0 = load ptr, ptr %object.addr, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %0, i32 0, i32 3
  %tracks = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %data, i32 0, i32 4
  %1 = load ptr, ptr %tracks, align 8
  %2 = load i32, ptr %track_num.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %track, align 8
  %3 = load ptr, ptr %track, align 8
  %indices = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %indices, align 8
  %5 = load i32, ptr %index_num.addr, align 4
  %idxprom1 = zext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %4, i64 %idxprom1
  %6 = load ptr, ptr %track, align 8
  %indices3 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %indices3, align 8
  %8 = load i32, ptr %index_num.addr, align 4
  %add = add i32 %8, 1
  %idxprom4 = zext i32 %add to i64
  %arrayidx5 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %7, i64 %idxprom4
  %9 = load ptr, ptr %track, align 8
  %num_indices = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %9, i32 0, i32 4
  %10 = load i8, ptr %num_indices, align 1
  %conv = zext i8 %10 to i32
  %11 = load i32, ptr %index_num.addr, align 4
  %sub = sub i32 %conv, %11
  %sub6 = sub i32 %sub, 1
  %conv7 = zext i32 %sub6 to i64
  %mul = mul i64 16, %conv7
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %arrayidx2, ptr align 8 %arrayidx5, i64 %mul, i1 false)
  %12 = load ptr, ptr %object.addr, align 8
  %13 = load i32, ptr %track_num.addr, align 4
  %14 = load ptr, ptr %track, align 8
  %num_indices8 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %14, i32 0, i32 4
  %15 = load i8, ptr %num_indices8, align 1
  %conv9 = zext i8 %15 to i32
  %sub10 = sub nsw i32 %conv9, 1
  %call = call i32 @FLAC__metadata_object_cuesheet_track_resize_indices(ptr noundef %12, i32 noundef %13, i32 noundef %sub10)
  %16 = load ptr, ptr %object.addr, align 8
  call void @cuesheet_calculate_length_(ptr noundef %16)
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_cuesheet_resize_tracks(ptr noundef %object, i32 noundef %new_num_tracks) #0 {
entry:
  %retval = alloca i32, align 4
  %object.addr = alloca ptr, align 8
  %new_num_tracks.addr = alloca i32, align 4
  %old_size = alloca i64, align 8
  %new_size = alloca i64, align 8
  %i = alloca i32, align 4
  %tmpptr = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  store i32 %new_num_tracks, ptr %new_num_tracks.addr, align 4
  %0 = load ptr, ptr %object.addr, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %0, i32 0, i32 3
  %tracks = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %data, i32 0, i32 4
  %1 = load ptr, ptr %tracks, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else8

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %new_num_tracks.addr, align 4
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %3 = load i32, ptr %new_num_tracks.addr, align 4
  %call = call ptr @cuesheet_track_array_new_(i32 noundef %3)
  %4 = load ptr, ptr %object.addr, align 8
  %data3 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %4, i32 0, i32 3
  %tracks4 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %data3, i32 0, i32 4
  store ptr %call, ptr %tracks4, align 8
  %cmp5 = icmp eq ptr %call, null
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end
  br label %if.end55

if.else8:                                         ; preds = %entry
  %5 = load ptr, ptr %object.addr, align 8
  %data9 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %5, i32 0, i32 3
  %num_tracks = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %data9, i32 0, i32 3
  %6 = load i32, ptr %num_tracks, align 4
  %conv = zext i32 %6 to i64
  %mul = mul i64 %conv, 32
  store i64 %mul, ptr %old_size, align 8
  %7 = load i32, ptr %new_num_tracks.addr, align 4
  %conv10 = zext i32 %7 to i64
  %mul11 = mul i64 %conv10, 32
  store i64 %mul11, ptr %new_size, align 8
  %8 = load i32, ptr %new_num_tracks.addr, align 4
  %conv12 = zext i32 %8 to i64
  %cmp13 = icmp ugt i64 %conv12, 134217727
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.else8
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.else8
  %9 = load i32, ptr %new_num_tracks.addr, align 4
  %10 = load ptr, ptr %object.addr, align 8
  %data17 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %10, i32 0, i32 3
  %num_tracks18 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %data17, i32 0, i32 3
  %11 = load i32, ptr %num_tracks18, align 4
  %cmp19 = icmp ult i32 %9, %11
  br i1 %cmp19, label %if.then21, label %if.end28

if.then21:                                        ; preds = %if.end16
  %12 = load i32, ptr %new_num_tracks.addr, align 4
  store i32 %12, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then21
  %13 = load i32, ptr %i, align 4
  %14 = load ptr, ptr %object.addr, align 8
  %data22 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %14, i32 0, i32 3
  %num_tracks23 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %data22, i32 0, i32 3
  %15 = load i32, ptr %num_tracks23, align 4
  %cmp24 = icmp ult i32 %13, %15
  br i1 %cmp24, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %object.addr, align 8
  %data26 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %16, i32 0, i32 3
  %tracks27 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %data26, i32 0, i32 4
  %17 = load ptr, ptr %tracks27, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom = zext i32 %18 to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %17, i64 %idxprom
  %indices = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx, i32 0, i32 5
  %19 = load ptr, ptr %indices, align 8
  call void @free(ptr noundef %19) #11
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, ptr %i, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  br label %if.end28

if.end28:                                         ; preds = %for.end, %if.end16
  %21 = load i64, ptr %new_size, align 8
  %cmp29 = icmp eq i64 %21, 0
  br i1 %cmp29, label %if.then31, label %if.else36

if.then31:                                        ; preds = %if.end28
  %22 = load ptr, ptr %object.addr, align 8
  %data32 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %22, i32 0, i32 3
  %tracks33 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %data32, i32 0, i32 4
  %23 = load ptr, ptr %tracks33, align 8
  call void @free(ptr noundef %23) #11
  %24 = load ptr, ptr %object.addr, align 8
  %data34 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %24, i32 0, i32 3
  %tracks35 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %data34, i32 0, i32 4
  store ptr null, ptr %tracks35, align 8
  br label %if.end46

if.else36:                                        ; preds = %if.end28
  %25 = load ptr, ptr %object.addr, align 8
  %data37 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %25, i32 0, i32 3
  %tracks38 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %data37, i32 0, i32 4
  %26 = load ptr, ptr %tracks38, align 8
  %27 = load i64, ptr %new_size, align 8
  %call39 = call ptr @realloc(ptr noundef %26, i64 noundef %27) #12
  store ptr %call39, ptr %tmpptr, align 8
  %cmp40 = icmp eq ptr %call39, null
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.else36
  store i32 0, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.else36
  %28 = load ptr, ptr %tmpptr, align 8
  %29 = load ptr, ptr %object.addr, align 8
  %data44 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %29, i32 0, i32 3
  %tracks45 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %data44, i32 0, i32 4
  store ptr %28, ptr %tracks45, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.end43, %if.then31
  %30 = load i64, ptr %new_size, align 8
  %31 = load i64, ptr %old_size, align 8
  %cmp47 = icmp ugt i64 %30, %31
  br i1 %cmp47, label %if.then49, label %if.end54

if.then49:                                        ; preds = %if.end46
  %32 = load ptr, ptr %object.addr, align 8
  %data50 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %32, i32 0, i32 3
  %tracks51 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %data50, i32 0, i32 4
  %33 = load ptr, ptr %tracks51, align 8
  %34 = load ptr, ptr %object.addr, align 8
  %data52 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %34, i32 0, i32 3
  %num_tracks53 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %data52, i32 0, i32 3
  %35 = load i32, ptr %num_tracks53, align 4
  %idx.ext = zext i32 %35 to i64
  %add.ptr = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %33, i64 %idx.ext
  %36 = load i64, ptr %new_size, align 8
  %37 = load i64, ptr %old_size, align 8
  %sub = sub i64 %36, %37
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr, i8 0, i64 %sub, i1 false)
  br label %if.end54

if.end54:                                         ; preds = %if.then49, %if.end46
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end7
  %38 = load i32, ptr %new_num_tracks.addr, align 4
  %39 = load ptr, ptr %object.addr, align 8
  %data56 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %39, i32 0, i32 3
  %num_tracks57 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %data56, i32 0, i32 3
  store i32 %38, ptr %num_tracks57, align 4
  %40 = load ptr, ptr %object.addr, align 8
  call void @cuesheet_calculate_length_(ptr noundef %40)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end55, %if.then42, %if.then15, %if.then6, %if.then2
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @cuesheet_track_array_new_(i32 noundef %num_tracks) #0 {
entry:
  %num_tracks.addr = alloca i32, align 4
  store i32 %num_tracks, ptr %num_tracks.addr, align 4
  %0 = load i32, ptr %num_tracks.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call ptr @safe_calloc_(i64 noundef %conv, i64 noundef 32)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_cuesheet_set_track(ptr noundef %object, i32 noundef %track_num, ptr noundef %track, i32 noundef %copy) #0 {
entry:
  %object.addr = alloca ptr, align 8
  %track_num.addr = alloca i32, align 4
  %track.addr = alloca ptr, align 8
  %copy.addr = alloca i32, align 4
  store ptr %object, ptr %object.addr, align 8
  store i32 %track_num, ptr %track_num.addr, align 4
  store ptr %track, ptr %track.addr, align 8
  store i32 %copy, ptr %copy.addr, align 4
  %0 = load ptr, ptr %object.addr, align 8
  %1 = load ptr, ptr %object.addr, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %1, i32 0, i32 3
  %tracks = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %data, i32 0, i32 4
  %2 = load ptr, ptr %tracks, align 8
  %3 = load i32, ptr %track_num.addr, align 4
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %2, i64 %idx.ext
  %4 = load ptr, ptr %track.addr, align 8
  %5 = load i32, ptr %copy.addr, align 4
  %call = call i32 @cuesheet_set_track_(ptr noundef %0, ptr noundef %add.ptr, ptr noundef %4, i32 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cuesheet_set_track_(ptr noundef %object, ptr noundef %dest, ptr noundef %src, i32 noundef %copy) #0 {
entry:
  %retval = alloca i32, align 4
  %object.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %copy.addr = alloca i32, align 4
  %save = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %copy, ptr %copy.addr, align 4
  %0 = load ptr, ptr %dest.addr, align 8
  %indices = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %indices, align 8
  store ptr %1, ptr %save, align 8
  %2 = load i32, ptr %copy.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load ptr, ptr %src.addr, align 8
  %call = call i32 @copy_track_(ptr noundef %3, ptr noundef %4)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %dest.addr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.end
  %7 = load ptr, ptr %save, align 8
  call void @free(ptr noundef %7) #11
  %8 = load ptr, ptr %object.addr, align 8
  call void @cuesheet_calculate_length_(ptr noundef %8)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_cuesheet_insert_track(ptr noundef %object, i32 noundef %track_num, ptr noundef %track, i32 noundef %copy) #0 {
entry:
  %retval = alloca i32, align 4
  %object.addr = alloca ptr, align 8
  %track_num.addr = alloca i32, align 4
  %track.addr = alloca ptr, align 8
  %copy.addr = alloca i32, align 4
  %cs = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  store i32 %track_num, ptr %track_num.addr, align 4
  store ptr %track, ptr %track.addr, align 8
  store i32 %copy, ptr %copy.addr, align 4
  %0 = load ptr, ptr %object.addr, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %0, i32 0, i32 3
  store ptr %data, ptr %cs, align 8
  %1 = load ptr, ptr %object.addr, align 8
  %2 = load ptr, ptr %cs, align 8
  %num_tracks = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %num_tracks, align 4
  %add = add i32 %3, 1
  %call = call i32 @FLAC__metadata_object_cuesheet_resize_tracks(ptr noundef %1, i32 noundef %add)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %cs, align 8
  %tracks = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %tracks, align 8
  %6 = load i32, ptr %track_num.addr, align 4
  %add1 = add i32 %6, 1
  %idxprom = zext i32 %add1 to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %cs, align 8
  %tracks2 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %tracks2, align 8
  %9 = load i32, ptr %track_num.addr, align 4
  %idxprom3 = zext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %8, i64 %idxprom3
  %10 = load ptr, ptr %cs, align 8
  %num_tracks5 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %num_tracks5, align 4
  %sub = sub i32 %11, 1
  %12 = load i32, ptr %track_num.addr, align 4
  %sub6 = sub i32 %sub, %12
  %conv = zext i32 %sub6 to i64
  %mul = mul i64 32, %conv
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %arrayidx4, i64 %mul, i1 false)
  %13 = load ptr, ptr %cs, align 8
  %tracks7 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %tracks7, align 8
  %15 = load i32, ptr %track_num.addr, align 4
  %idxprom8 = zext i32 %15 to i64
  %arrayidx9 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %14, i64 %idxprom8
  %num_indices = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx9, i32 0, i32 4
  store i8 0, ptr %num_indices, align 1
  %16 = load ptr, ptr %cs, align 8
  %tracks10 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %tracks10, align 8
  %18 = load i32, ptr %track_num.addr, align 4
  %idxprom11 = zext i32 %18 to i64
  %arrayidx12 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %17, i64 %idxprom11
  %indices = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx12, i32 0, i32 5
  store ptr null, ptr %indices, align 8
  %19 = load ptr, ptr %object.addr, align 8
  %20 = load i32, ptr %track_num.addr, align 4
  %21 = load ptr, ptr %track.addr, align 8
  %22 = load i32, ptr %copy.addr, align 4
  %call13 = call i32 @FLAC__metadata_object_cuesheet_set_track(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22)
  store i32 %call13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_cuesheet_insert_blank_track(ptr noundef %object, i32 noundef %track_num) #0 {
entry:
  %object.addr = alloca ptr, align 8
  %track_num.addr = alloca i32, align 4
  %track = alloca %struct.FLAC__StreamMetadata_CueSheet_Track, align 8
  store ptr %object, ptr %object.addr, align 8
  store i32 %track_num, ptr %track_num.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %track, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %object.addr, align 8
  %1 = load i32, ptr %track_num.addr, align 4
  %call = call i32 @FLAC__metadata_object_cuesheet_insert_track(ptr noundef %0, i32 noundef %1, ptr noundef %track, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_cuesheet_delete_track(ptr noundef %object, i32 noundef %track_num) #0 {
entry:
  %object.addr = alloca ptr, align 8
  %track_num.addr = alloca i32, align 4
  %cs = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  store i32 %track_num, ptr %track_num.addr, align 4
  %0 = load ptr, ptr %object.addr, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %0, i32 0, i32 3
  store ptr %data, ptr %cs, align 8
  %1 = load ptr, ptr %cs, align 8
  %tracks = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %tracks, align 8
  %3 = load i32, ptr %track_num.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %2, i64 %idxprom
  %indices = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx, i32 0, i32 5
  %4 = load ptr, ptr %indices, align 8
  call void @free(ptr noundef %4) #11
  %5 = load ptr, ptr %cs, align 8
  %tracks1 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %tracks1, align 8
  %7 = load i32, ptr %track_num.addr, align 4
  %idxprom2 = zext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %6, i64 %idxprom2
  %8 = load ptr, ptr %cs, align 8
  %tracks4 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %tracks4, align 8
  %10 = load i32, ptr %track_num.addr, align 4
  %add = add i32 %10, 1
  %idxprom5 = zext i32 %add to i64
  %arrayidx6 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %9, i64 %idxprom5
  %11 = load ptr, ptr %cs, align 8
  %num_tracks = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %num_tracks, align 4
  %13 = load i32, ptr %track_num.addr, align 4
  %sub = sub i32 %12, %13
  %sub7 = sub i32 %sub, 1
  %conv = zext i32 %sub7 to i64
  %mul = mul i64 32, %conv
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %arrayidx3, ptr align 8 %arrayidx6, i64 %mul, i1 false)
  %14 = load ptr, ptr %cs, align 8
  %tracks8 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %tracks8, align 8
  %16 = load ptr, ptr %cs, align 8
  %num_tracks9 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %num_tracks9, align 4
  %sub10 = sub i32 %17, 1
  %idxprom11 = zext i32 %sub10 to i64
  %arrayidx12 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %15, i64 %idxprom11
  %num_indices = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx12, i32 0, i32 4
  store i8 0, ptr %num_indices, align 1
  %18 = load ptr, ptr %cs, align 8
  %tracks13 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %tracks13, align 8
  %20 = load ptr, ptr %cs, align 8
  %num_tracks14 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %20, i32 0, i32 3
  %21 = load i32, ptr %num_tracks14, align 4
  %sub15 = sub i32 %21, 1
  %idxprom16 = zext i32 %sub15 to i64
  %arrayidx17 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %19, i64 %idxprom16
  %indices18 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx17, i32 0, i32 5
  store ptr null, ptr %indices18, align 8
  %22 = load ptr, ptr %object.addr, align 8
  %23 = load ptr, ptr %cs, align 8
  %num_tracks19 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %23, i32 0, i32 3
  %24 = load i32, ptr %num_tracks19, align 4
  %sub20 = sub i32 %24, 1
  %call = call i32 @FLAC__metadata_object_cuesheet_resize_tracks(ptr noundef %22, i32 noundef %sub20)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_cuesheet_is_legal(ptr noundef %object, i32 noundef %check_cd_da_subset, ptr noundef %violation) #0 {
entry:
  %object.addr = alloca ptr, align 8
  %check_cd_da_subset.addr = alloca i32, align 4
  %violation.addr = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  store i32 %check_cd_da_subset, ptr %check_cd_da_subset.addr, align 4
  store ptr %violation, ptr %violation.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %check_cd_da_subset.addr, align 4
  %2 = load ptr, ptr %violation.addr, align 8
  %call = call i32 @FLAC__format_cuesheet_is_legal(ptr noundef %data, i32 noundef %1, ptr noundef %2)
  ret i32 %call
}

declare i32 @FLAC__format_cuesheet_is_legal(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_cuesheet_calculate_cddb_id(ptr noundef %object) #0 {
entry:
  %retval = alloca i32, align 4
  %object.addr = alloca ptr, align 8
  %cs = alloca ptr, align 8
  %i = alloca i32, align 4
  %length = alloca i32, align 4
  %sum = alloca i32, align 4
  store ptr %object, ptr %object.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %0, i32 0, i32 3
  store ptr %data, ptr %cs, align 8
  %1 = load ptr, ptr %cs, align 8
  %num_tracks = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %num_tracks, align 4
  %cmp = icmp ult i32 %2, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %sum, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %cs, align 8
  %num_tracks1 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %num_tracks1, align 4
  %sub = sub i32 %5, 1
  %cmp2 = icmp ult i32 %3, %sub
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %cs, align 8
  %7 = load i32, ptr %i, align 4
  %call = call i64 @get_index_01_offset_(ptr noundef %6, i32 noundef %7)
  %div = udiv i64 %call, 44100
  %conv = trunc i64 %div to i32
  %call3 = call i32 @cddb_add_digits_(i32 noundef %conv)
  %8 = load i32, ptr %sum, align 4
  %add = add i32 %8, %call3
  store i32 %add, ptr %sum, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %cs, align 8
  %tracks = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %tracks, align 8
  %12 = load ptr, ptr %cs, align 8
  %num_tracks4 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %num_tracks4, align 4
  %sub5 = sub i32 %13, 1
  %idxprom = zext i32 %sub5 to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %11, i64 %idxprom
  %offset = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx, i32 0, i32 0
  %14 = load i64, ptr %offset, align 8
  %15 = load ptr, ptr %cs, align 8
  %lead_in = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %lead_in, align 8
  %add6 = add i64 %14, %16
  %div7 = udiv i64 %add6, 44100
  %conv8 = trunc i64 %div7 to i32
  %17 = load ptr, ptr %cs, align 8
  %call9 = call i64 @get_index_01_offset_(ptr noundef %17, i32 noundef 0)
  %div10 = udiv i64 %call9, 44100
  %conv11 = trunc i64 %div10 to i32
  %sub12 = sub i32 %conv8, %conv11
  store i32 %sub12, ptr %length, align 4
  %18 = load i32, ptr %sum, align 4
  %rem = urem i32 %18, 255
  %shl = shl i32 %rem, 24
  %19 = load i32, ptr %length, align 4
  %shl13 = shl i32 %19, 8
  %or = or i32 %shl, %shl13
  %20 = load ptr, ptr %cs, align 8
  %num_tracks14 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %20, i32 0, i32 3
  %21 = load i32, ptr %num_tracks14, align 4
  %sub15 = sub i32 %21, 1
  %or16 = or i32 %or, %sub15
  store i32 %or16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cddb_add_digits_(i32 noundef %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 0, ptr %n, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %x.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i32, ptr %x.addr, align 4
  %rem = urem i32 %1, 10
  %2 = load i32, ptr %n, align 4
  %add = add i32 %2, %rem
  store i32 %add, ptr %n, align 4
  %3 = load i32, ptr %x.addr, align 4
  %div = udiv i32 %3, 10
  store i32 %div, ptr %x.addr, align 4
  br label %while.cond, !llvm.loop !31

while.end:                                        ; preds = %while.cond
  %4 = load i32, ptr %n, align 4
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_index_01_offset_(ptr noundef %cs, i32 noundef %track) #0 {
entry:
  %retval = alloca i64, align 8
  %cs.addr = alloca ptr, align 8
  %track.addr = alloca i32, align 4
  store ptr %cs, ptr %cs.addr, align 8
  store i32 %track, ptr %track.addr, align 4
  %0 = load i32, ptr %track.addr, align 4
  %1 = load ptr, ptr %cs.addr, align 8
  %num_tracks = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %num_tracks, align 4
  %sub = sub i32 %2, 1
  %cmp = icmp uge i32 %0, %sub
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %cs.addr, align 8
  %tracks = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %tracks, align 8
  %5 = load i32, ptr %track.addr, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %4, i64 %idxprom
  %num_indices = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx, i32 0, i32 4
  %6 = load i8, ptr %num_indices, align 1
  %conv = zext i8 %6 to i32
  %cmp1 = icmp slt i32 %conv, 1
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %7 = load ptr, ptr %cs.addr, align 8
  %tracks3 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %tracks3, align 8
  %9 = load i32, ptr %track.addr, align 4
  %idxprom4 = zext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %8, i64 %idxprom4
  %indices = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx5, i32 0, i32 5
  %10 = load ptr, ptr %indices, align 8
  %arrayidx6 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %10, i64 0
  %number = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %arrayidx6, i32 0, i32 1
  %11 = load i8, ptr %number, align 8
  %conv7 = zext i8 %11 to i32
  %cmp8 = icmp eq i32 %conv7, 1
  br i1 %cmp8, label %if.then10, label %if.else21

if.then10:                                        ; preds = %if.else
  %12 = load ptr, ptr %cs.addr, align 8
  %tracks11 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %tracks11, align 8
  %14 = load i32, ptr %track.addr, align 4
  %idxprom12 = zext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %13, i64 %idxprom12
  %indices14 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx13, i32 0, i32 5
  %15 = load ptr, ptr %indices14, align 8
  %arrayidx15 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %15, i64 0
  %offset = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %arrayidx15, i32 0, i32 0
  %16 = load i64, ptr %offset, align 8
  %17 = load ptr, ptr %cs.addr, align 8
  %tracks16 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %tracks16, align 8
  %19 = load i32, ptr %track.addr, align 4
  %idxprom17 = zext i32 %19 to i64
  %arrayidx18 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %18, i64 %idxprom17
  %offset19 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx18, i32 0, i32 0
  %20 = load i64, ptr %offset19, align 8
  %add = add i64 %16, %20
  %21 = load ptr, ptr %cs.addr, align 8
  %lead_in = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %lead_in, align 8
  %add20 = add i64 %add, %22
  store i64 %add20, ptr %retval, align 8
  br label %return

if.else21:                                        ; preds = %if.else
  %23 = load ptr, ptr %cs.addr, align 8
  %tracks22 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %tracks22, align 8
  %25 = load i32, ptr %track.addr, align 4
  %idxprom23 = zext i32 %25 to i64
  %arrayidx24 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %24, i64 %idxprom23
  %num_indices25 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx24, i32 0, i32 4
  %26 = load i8, ptr %num_indices25, align 1
  %conv26 = zext i8 %26 to i32
  %cmp27 = icmp slt i32 %conv26, 2
  br i1 %cmp27, label %if.then29, label %if.else30

if.then29:                                        ; preds = %if.else21
  store i64 0, ptr %retval, align 8
  br label %return

if.else30:                                        ; preds = %if.else21
  %27 = load ptr, ptr %cs.addr, align 8
  %tracks31 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %tracks31, align 8
  %29 = load i32, ptr %track.addr, align 4
  %idxprom32 = zext i32 %29 to i64
  %arrayidx33 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %28, i64 %idxprom32
  %indices34 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx33, i32 0, i32 5
  %30 = load ptr, ptr %indices34, align 8
  %arrayidx35 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %30, i64 1
  %number36 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %arrayidx35, i32 0, i32 1
  %31 = load i8, ptr %number36, align 8
  %conv37 = zext i8 %31 to i32
  %cmp38 = icmp eq i32 %conv37, 1
  br i1 %cmp38, label %if.then40, label %if.else54

if.then40:                                        ; preds = %if.else30
  %32 = load ptr, ptr %cs.addr, align 8
  %tracks41 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %32, i32 0, i32 4
  %33 = load ptr, ptr %tracks41, align 8
  %34 = load i32, ptr %track.addr, align 4
  %idxprom42 = zext i32 %34 to i64
  %arrayidx43 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %33, i64 %idxprom42
  %indices44 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx43, i32 0, i32 5
  %35 = load ptr, ptr %indices44, align 8
  %arrayidx45 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %35, i64 1
  %offset46 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %arrayidx45, i32 0, i32 0
  %36 = load i64, ptr %offset46, align 8
  %37 = load ptr, ptr %cs.addr, align 8
  %tracks47 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %37, i32 0, i32 4
  %38 = load ptr, ptr %tracks47, align 8
  %39 = load i32, ptr %track.addr, align 4
  %idxprom48 = zext i32 %39 to i64
  %arrayidx49 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %38, i64 %idxprom48
  %offset50 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx49, i32 0, i32 0
  %40 = load i64, ptr %offset50, align 8
  %add51 = add i64 %36, %40
  %41 = load ptr, ptr %cs.addr, align 8
  %lead_in52 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %41, i32 0, i32 1
  %42 = load i64, ptr %lead_in52, align 8
  %add53 = add i64 %add51, %42
  store i64 %add53, ptr %retval, align 8
  br label %return

if.else54:                                        ; preds = %if.else30
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else54, %if.then40, %if.then29, %if.then10, %if.then
  %43 = load i64, ptr %retval, align 8
  ret i64 %43
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_picture_set_mime_type(ptr noundef %object, ptr noundef %mime_type, i32 noundef %copy) #0 {
entry:
  %retval = alloca i32, align 4
  %object.addr = alloca ptr, align 8
  %mime_type.addr = alloca ptr, align 8
  %copy.addr = alloca i32, align 4
  %old = alloca ptr, align 8
  %old_length = alloca i64, align 8
  %new_length = alloca i64, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %mime_type, ptr %mime_type.addr, align 8
  store i32 %copy, ptr %copy.addr, align 4
  %0 = load ptr, ptr %object.addr, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %0, i32 0, i32 3
  %mime_type1 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data, i32 0, i32 1
  %1 = load ptr, ptr %mime_type1, align 8
  store ptr %1, ptr %old, align 8
  %2 = load ptr, ptr %old, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %old, align 8
  %call = call i64 @strlen(ptr noundef %3) #10
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %old_length, align 8
  %4 = load ptr, ptr %mime_type.addr, align 8
  %call2 = call i64 @strlen(ptr noundef %4) #10
  store i64 %call2, ptr %new_length, align 8
  %5 = load i32, ptr %copy.addr, align 4
  %tobool3 = icmp ne i32 %5, 0
  br i1 %tobool3, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %6 = load i64, ptr %new_length, align 8
  %cmp = icmp uge i64 %6, -1
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %object.addr, align 8
  %data5 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %7, i32 0, i32 3
  %mime_type6 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data5, i32 0, i32 1
  %8 = load ptr, ptr %mime_type.addr, align 8
  %9 = load i64, ptr %new_length, align 8
  %add = add i64 %9, 1
  %conv = trunc i64 %add to i32
  %call7 = call i32 @copy_bytes_(ptr noundef %mime_type6, ptr noundef %8, i32 noundef %conv)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  br label %if.end13

if.else:                                          ; preds = %cond.end
  %10 = load ptr, ptr %mime_type.addr, align 8
  %11 = load ptr, ptr %object.addr, align 8
  %data11 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %11, i32 0, i32 3
  %mime_type12 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data11, i32 0, i32 1
  store ptr %10, ptr %mime_type12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.end10
  %12 = load ptr, ptr %old, align 8
  call void @free(ptr noundef %12) #11
  %13 = load i64, ptr %old_length, align 8
  %14 = load ptr, ptr %object.addr, align 8
  %length = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %length, align 8
  %conv14 = zext i32 %15 to i64
  %sub = sub i64 %conv14, %13
  %conv15 = trunc i64 %sub to i32
  store i32 %conv15, ptr %length, align 8
  %16 = load i64, ptr %new_length, align 8
  %17 = load ptr, ptr %object.addr, align 8
  %length16 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %length16, align 8
  %conv17 = zext i32 %18 to i64
  %add18 = add i64 %conv17, %16
  %conv19 = trunc i64 %add18 to i32
  store i32 %conv19, ptr %length16, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then9, %if.then4
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_picture_set_description(ptr noundef %object, ptr noundef %description, i32 noundef %copy) #0 {
entry:
  %retval = alloca i32, align 4
  %object.addr = alloca ptr, align 8
  %description.addr = alloca ptr, align 8
  %copy.addr = alloca i32, align 4
  %old = alloca ptr, align 8
  %old_length = alloca i64, align 8
  %new_length = alloca i64, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %description, ptr %description.addr, align 8
  store i32 %copy, ptr %copy.addr, align 4
  %0 = load ptr, ptr %object.addr, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %0, i32 0, i32 3
  %description1 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data, i32 0, i32 2
  %1 = load ptr, ptr %description1, align 8
  store ptr %1, ptr %old, align 8
  %2 = load ptr, ptr %old, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %old, align 8
  %call = call i64 @strlen(ptr noundef %3) #10
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %old_length, align 8
  %4 = load ptr, ptr %description.addr, align 8
  %call2 = call i64 @strlen(ptr noundef %4) #10
  store i64 %call2, ptr %new_length, align 8
  %5 = load i32, ptr %copy.addr, align 4
  %tobool3 = icmp ne i32 %5, 0
  br i1 %tobool3, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %6 = load i64, ptr %new_length, align 8
  %cmp = icmp uge i64 %6, -1
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %object.addr, align 8
  %data5 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %7, i32 0, i32 3
  %description6 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data5, i32 0, i32 2
  %8 = load ptr, ptr %description.addr, align 8
  %9 = load i64, ptr %new_length, align 8
  %add = add i64 %9, 1
  %conv = trunc i64 %add to i32
  %call7 = call i32 @copy_bytes_(ptr noundef %description6, ptr noundef %8, i32 noundef %conv)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  br label %if.end13

if.else:                                          ; preds = %cond.end
  %10 = load ptr, ptr %description.addr, align 8
  %11 = load ptr, ptr %object.addr, align 8
  %data11 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %11, i32 0, i32 3
  %description12 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data11, i32 0, i32 2
  store ptr %10, ptr %description12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.end10
  %12 = load ptr, ptr %old, align 8
  call void @free(ptr noundef %12) #11
  %13 = load i64, ptr %old_length, align 8
  %14 = load ptr, ptr %object.addr, align 8
  %length = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %length, align 8
  %conv14 = zext i32 %15 to i64
  %sub = sub i64 %conv14, %13
  %conv15 = trunc i64 %sub to i32
  store i32 %conv15, ptr %length, align 8
  %16 = load i64, ptr %new_length, align 8
  %17 = load ptr, ptr %object.addr, align 8
  %length16 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %length16, align 8
  %conv17 = zext i32 %18 to i64
  %add18 = add i64 %conv17, %16
  %conv19 = trunc i64 %add18 to i32
  store i32 %conv19, ptr %length16, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then9, %if.then4
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_picture_set_data(ptr noundef %object, ptr noundef %data, i32 noundef %length, i32 noundef %copy) #0 {
entry:
  %retval = alloca i32, align 4
  %object.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %copy.addr = alloca i32, align 4
  %old = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %copy, ptr %copy.addr, align 4
  %0 = load ptr, ptr %object.addr, align 8
  %data1 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %0, i32 0, i32 3
  %data2 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data1, i32 0, i32 8
  %1 = load ptr, ptr %data2, align 8
  store ptr %1, ptr %old, align 8
  %2 = load i32, ptr %copy.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %object.addr, align 8
  %data3 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %3, i32 0, i32 3
  %data4 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data3, i32 0, i32 8
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i32, ptr %length.addr, align 4
  %call = call i32 @copy_bytes_(ptr noundef %data4, ptr noundef %4, i32 noundef %5)
  %tobool5 = icmp ne i32 %call, 0
  br i1 %tobool5, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end9

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load ptr, ptr %object.addr, align 8
  %data7 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %7, i32 0, i32 3
  %data8 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data7, i32 0, i32 8
  store ptr %6, ptr %data8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.end
  %8 = load ptr, ptr %old, align 8
  call void @free(ptr noundef %8) #11
  %9 = load ptr, ptr %object.addr, align 8
  %data10 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %9, i32 0, i32 3
  %data_length = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data10, i32 0, i32 7
  %10 = load i32, ptr %data_length, align 8
  %11 = load ptr, ptr %object.addr, align 8
  %length11 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %length11, align 8
  %sub = sub i32 %12, %10
  store i32 %sub, ptr %length11, align 8
  %13 = load i32, ptr %length.addr, align 4
  %14 = load ptr, ptr %object.addr, align 8
  %data12 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %14, i32 0, i32 3
  %data_length13 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data12, i32 0, i32 7
  store i32 %13, ptr %data_length13, align 8
  %15 = load i32, ptr %length.addr, align 4
  %16 = load ptr, ptr %object.addr, align 8
  %length14 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %length14, align 8
  %add = add i32 %17, %15
  store i32 %add, ptr %length14, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then6
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_picture_is_legal(ptr noundef %object, ptr noundef %violation) #0 {
entry:
  %object.addr = alloca ptr, align 8
  %violation.addr = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %violation, ptr %violation.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %violation.addr, align 8
  %call = call i32 @FLAC__format_picture_is_legal(ptr noundef %data, ptr noundef %1)
  ret i32 %call
}

declare i32 @FLAC__format_picture_is_legal(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define ptr @FLAC__metadata_object_get_raw(ptr noundef %object) #0 {
entry:
  %retval = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %bw = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %output = alloca ptr, align 8
  %bytes = alloca i64, align 8
  store ptr %object, ptr %object.addr, align 8
  %call = call ptr @FLAC__bitwriter_new()
  store ptr %call, ptr %bw, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %bw, align 8
  %call1 = call i32 @FLAC__bitwriter_init(ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr %bw, align 8
  call void @FLAC__bitwriter_delete(ptr noundef %1)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %object.addr, align 8
  %3 = load ptr, ptr %bw, align 8
  %call4 = call i32 @FLAC__add_metadata_block(ptr noundef %2, ptr noundef %3, i32 noundef 0)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  %4 = load ptr, ptr %bw, align 8
  call void @FLAC__bitwriter_delete(ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %5 = load ptr, ptr %bw, align 8
  %call8 = call i32 @FLAC__bitwriter_get_buffer(ptr noundef %5, ptr noundef %buffer, ptr noundef %bytes)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  %6 = load ptr, ptr %bw, align 8
  call void @FLAC__bitwriter_delete(ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %7 = load i64, ptr %bytes, align 8
  %8 = load ptr, ptr %object.addr, align 8
  %length = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %length, align 8
  %add = add i32 %9, 4
  %conv = zext i32 %add to i64
  %cmp12 = icmp ne i64 %7, %conv
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  %10 = load ptr, ptr %bw, align 8
  call void @FLAC__bitwriter_delete(ptr noundef %10)
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end11
  %11 = load i64, ptr %bytes, align 8
  %call16 = call ptr @safe_malloc_(i64 noundef %11)
  store ptr %call16, ptr %output, align 8
  %12 = load ptr, ptr %output, align 8
  %cmp17 = icmp eq ptr %12, null
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  %13 = load ptr, ptr %bw, align 8
  call void @FLAC__bitwriter_delete(ptr noundef %13)
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end15
  %14 = load ptr, ptr %output, align 8
  %15 = load ptr, ptr %buffer, align 8
  %16 = load i64, ptr %bytes, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 %16, i1 false)
  %17 = load ptr, ptr %bw, align 8
  call void @FLAC__bitwriter_delete(ptr noundef %17)
  %18 = load ptr, ptr %output, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then14, %if.then10, %if.then6, %if.then2, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

declare ptr @FLAC__bitwriter_new() #6

declare i32 @FLAC__bitwriter_init(ptr noundef) #6

declare void @FLAC__bitwriter_delete(ptr noundef) #6

declare i32 @FLAC__add_metadata_block(ptr noundef, ptr noundef, i32 noundef) #6

declare i32 @FLAC__bitwriter_get_buffer(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define ptr @FLAC__metadata_object_set_raw(ptr noundef %buffer, i32 noundef %length) #0 {
entry:
  %retval = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %cd = alloca %struct.set_raw_client_data, align 8
  %decoder = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %buffer.addr, align 8
  %buffer1 = getelementptr inbounds %struct.set_raw_client_data, ptr %cd, i32 0, i32 2
  store ptr %0, ptr %buffer1, align 8
  %1 = load i32, ptr %length.addr, align 4
  %length2 = getelementptr inbounds %struct.set_raw_client_data, ptr %cd, i32 0, i32 3
  store i32 %1, ptr %length2, align 8
  %got_error = getelementptr inbounds %struct.set_raw_client_data, ptr %cd, i32 0, i32 1
  store i32 0, ptr %got_error, align 8
  %object = getelementptr inbounds %struct.set_raw_client_data, ptr %cd, i32 0, i32 0
  store ptr null, ptr %object, align 8
  %tell = getelementptr inbounds %struct.set_raw_client_data, ptr %cd, i32 0, i32 4
  store i32 -4, ptr %tell, align 4
  %call = call ptr @FLAC__stream_decoder_new()
  store ptr %call, ptr %decoder, align 8
  %2 = load ptr, ptr %decoder, align 8
  %cmp = icmp eq ptr null, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %decoder, align 8
  %call3 = call i32 @FLAC__stream_decoder_set_md5_checking(ptr noundef %3, i32 noundef 0)
  %4 = load ptr, ptr %decoder, align 8
  %call4 = call i32 @FLAC__stream_decoder_set_metadata_respond_all(ptr noundef %4)
  %5 = load ptr, ptr %decoder, align 8
  %call5 = call i32 @FLAC__stream_decoder_init_stream(ptr noundef %5, ptr noundef @read_callback_, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @write_callback_, ptr noundef @metadata_callback_, ptr noundef @error_callback_, ptr noundef %cd)
  %cmp6 = icmp ne i32 %call5, 0
  br i1 %cmp6, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %got_error7 = getelementptr inbounds %struct.set_raw_client_data, ptr %cd, i32 0, i32 1
  %6 = load i32, ptr %got_error7, align 8
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then8, label %if.end10

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %decoder, align 8
  %call9 = call i32 @FLAC__stream_decoder_finish(ptr noundef %7)
  %8 = load ptr, ptr %decoder, align 8
  call void @FLAC__stream_decoder_delete(ptr noundef %8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  %9 = load ptr, ptr %decoder, align 8
  %call11 = call i32 @FLAC__stream_decoder_process_until_end_of_metadata(ptr noundef %9)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false15, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end10
  %10 = load ptr, ptr %decoder, align 8
  %call13 = call i32 @FLAC__stream_decoder_get_state(ptr noundef %10)
  %cmp14 = icmp ne i32 %call13, 4
  br i1 %cmp14, label %if.then18, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %land.lhs.true, %if.end10
  %got_error16 = getelementptr inbounds %struct.set_raw_client_data, ptr %cd, i32 0, i32 1
  %11 = load i32, ptr %got_error16, align 8
  %tobool17 = icmp ne i32 %11, 0
  br i1 %tobool17, label %if.then18, label %if.end25

if.then18:                                        ; preds = %lor.lhs.false15, %land.lhs.true
  %12 = load ptr, ptr %decoder, align 8
  %call19 = call i32 @FLAC__stream_decoder_finish(ptr noundef %12)
  %13 = load ptr, ptr %decoder, align 8
  call void @FLAC__stream_decoder_delete(ptr noundef %13)
  %object20 = getelementptr inbounds %struct.set_raw_client_data, ptr %cd, i32 0, i32 0
  %14 = load ptr, ptr %object20, align 8
  %cmp21 = icmp ne ptr null, %14
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.then18
  %object23 = getelementptr inbounds %struct.set_raw_client_data, ptr %cd, i32 0, i32 0
  %15 = load ptr, ptr %object23, align 8
  call void @FLAC__metadata_object_delete(ptr noundef %15)
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.then18
  store ptr null, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %lor.lhs.false15
  %16 = load ptr, ptr %decoder, align 8
  %call26 = call i32 @FLAC__stream_decoder_finish(ptr noundef %16)
  %17 = load ptr, ptr %decoder, align 8
  call void @FLAC__stream_decoder_delete(ptr noundef %17)
  %object27 = getelementptr inbounds %struct.set_raw_client_data, ptr %cd, i32 0, i32 0
  %18 = load ptr, ptr %object27, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end25, %if.end24, %if.then8, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

declare ptr @FLAC__stream_decoder_new() #6

declare i32 @FLAC__stream_decoder_set_md5_checking(ptr noundef, i32 noundef) #6

declare i32 @FLAC__stream_decoder_set_metadata_respond_all(ptr noundef) #6

declare i32 @FLAC__stream_decoder_init_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_callback_(ptr noundef %decoder, ptr noundef %buffer, ptr noundef %bytes, ptr noundef %client_data) #0 {
entry:
  %retval = alloca i32, align 4
  %decoder.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  %client_data.addr = alloca ptr, align 8
  %cd = alloca ptr, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store ptr %client_data, ptr %client_data.addr, align 8
  %0 = load ptr, ptr %client_data.addr, align 8
  store ptr %0, ptr %cd, align 8
  %1 = load ptr, ptr %cd, align 8
  %tell = getelementptr inbounds %struct.set_raw_client_data, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %tell, align 4
  %cmp = icmp eq i32 %2, -4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %bytes.addr, align 8
  %4 = load i64, ptr %3, align 8
  %cmp1 = icmp ult i64 %4, 4
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %buffer.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 0
  store i8 102, ptr %arrayidx, align 1
  %6 = load ptr, ptr %buffer.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 76, ptr %arrayidx3, align 1
  %7 = load ptr, ptr %buffer.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %7, i64 2
  store i8 97, ptr %arrayidx4, align 1
  %8 = load ptr, ptr %buffer.addr, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %8, i64 3
  store i8 67, ptr %arrayidx5, align 1
  %9 = load ptr, ptr %bytes.addr, align 8
  store i64 4, ptr %9, align 8
  %10 = load ptr, ptr %cd, align 8
  %tell6 = getelementptr inbounds %struct.set_raw_client_data, ptr %10, i32 0, i32 4
  store i32 0, ptr %tell6, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %cd, align 8
  %tell7 = getelementptr inbounds %struct.set_raw_client_data, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %tell7, align 4
  %cmp8 = icmp slt i32 %12, 0
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else
  store i32 2, ptr %retval, align 4
  br label %return

if.else10:                                        ; preds = %if.else
  %13 = load ptr, ptr %cd, align 8
  %tell11 = getelementptr inbounds %struct.set_raw_client_data, ptr %13, i32 0, i32 4
  %14 = load i32, ptr %tell11, align 4
  %15 = load ptr, ptr %cd, align 8
  %length = getelementptr inbounds %struct.set_raw_client_data, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %length, align 8
  %cmp12 = icmp eq i32 %14, %16
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else10
  %17 = load ptr, ptr %bytes.addr, align 8
  store i64 0, ptr %17, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.else14:                                        ; preds = %if.else10
  %18 = load ptr, ptr %bytes.addr, align 8
  %19 = load i64, ptr %18, align 8
  %conv = trunc i64 %19 to i32
  %20 = load ptr, ptr %cd, align 8
  %length15 = getelementptr inbounds %struct.set_raw_client_data, ptr %20, i32 0, i32 3
  %21 = load i32, ptr %length15, align 8
  %22 = load ptr, ptr %cd, align 8
  %tell16 = getelementptr inbounds %struct.set_raw_client_data, ptr %22, i32 0, i32 4
  %23 = load i32, ptr %tell16, align 4
  %sub = sub nsw i32 %21, %23
  %cmp17 = icmp sgt i32 %conv, %sub
  br i1 %cmp17, label %if.then19, label %if.end24

if.then19:                                        ; preds = %if.else14
  %24 = load ptr, ptr %cd, align 8
  %length20 = getelementptr inbounds %struct.set_raw_client_data, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %length20, align 8
  %26 = load ptr, ptr %cd, align 8
  %tell21 = getelementptr inbounds %struct.set_raw_client_data, ptr %26, i32 0, i32 4
  %27 = load i32, ptr %tell21, align 4
  %sub22 = sub nsw i32 %25, %27
  %conv23 = sext i32 %sub22 to i64
  %28 = load ptr, ptr %bytes.addr, align 8
  store i64 %conv23, ptr %28, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then19, %if.else14
  %29 = load ptr, ptr %buffer.addr, align 8
  %30 = load ptr, ptr %cd, align 8
  %buffer25 = getelementptr inbounds %struct.set_raw_client_data, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %buffer25, align 8
  %32 = load ptr, ptr %cd, align 8
  %tell26 = getelementptr inbounds %struct.set_raw_client_data, ptr %32, i32 0, i32 4
  %33 = load i32, ptr %tell26, align 4
  %idx.ext = sext i32 %33 to i64
  %add.ptr = getelementptr inbounds i8, ptr %31, i64 %idx.ext
  %34 = load ptr, ptr %bytes.addr, align 8
  %35 = load i64, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %add.ptr, i64 %35, i1 false)
  %36 = load ptr, ptr %bytes.addr, align 8
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %cd, align 8
  %tell27 = getelementptr inbounds %struct.set_raw_client_data, ptr %38, i32 0, i32 4
  %39 = load i32, ptr %tell27, align 4
  %conv28 = sext i32 %39 to i64
  %add = add i64 %conv28, %37
  %conv29 = trunc i64 %add to i32
  store i32 %conv29, ptr %tell27, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then13, %if.then9, %if.end, %if.then2
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_callback_(ptr noundef %decoder, ptr noundef %frame, ptr noundef %buffer, ptr noundef %client_data) #0 {
entry:
  %decoder.addr = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %client_data.addr = alloca ptr, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %client_data, ptr %client_data.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @metadata_callback_(ptr noundef %decoder, ptr noundef %metadata, ptr noundef %client_data) #0 {
entry:
  %decoder.addr = alloca ptr, align 8
  %metadata.addr = alloca ptr, align 8
  %client_data.addr = alloca ptr, align 8
  %cd = alloca ptr, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  store ptr %metadata, ptr %metadata.addr, align 8
  store ptr %client_data, ptr %client_data.addr, align 8
  %0 = load ptr, ptr %client_data.addr, align 8
  store ptr %0, ptr %cd, align 8
  %1 = load ptr, ptr %cd, align 8
  %got_error = getelementptr inbounds %struct.set_raw_client_data, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %got_error, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %cd, align 8
  %object = getelementptr inbounds %struct.set_raw_client_data, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %object, align 8
  %cmp = icmp eq ptr null, %4
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %metadata.addr, align 8
  %call = call ptr @FLAC__metadata_object_clone(ptr noundef %5)
  %6 = load ptr, ptr %cd, align 8
  %object1 = getelementptr inbounds %struct.set_raw_client_data, ptr %6, i32 0, i32 0
  store ptr %call, ptr %object1, align 8
  %cmp2 = icmp eq ptr null, %call
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %7 = load ptr, ptr %cd, align 8
  %got_error4 = getelementptr inbounds %struct.set_raw_client_data, ptr %7, i32 0, i32 1
  store i32 1, ptr %got_error4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @error_callback_(ptr noundef %decoder, i32 noundef %status, ptr noundef %client_data) #0 {
entry:
  %decoder.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %client_data.addr = alloca ptr, align 8
  %cd = alloca ptr, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  store ptr %client_data, ptr %client_data.addr, align 8
  %0 = load ptr, ptr %client_data.addr, align 8
  store ptr %0, ptr %cd, align 8
  %1 = load i32, ptr %status.addr, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cd, align 8
  %got_error = getelementptr inbounds %struct.set_raw_client_data, ptr %2, i32 0, i32 1
  store i32 1, ptr %got_error, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @FLAC__stream_decoder_finish(ptr noundef) #6

declare void @FLAC__stream_decoder_delete(ptr noundef) #6

declare i32 @FLAC__stream_decoder_process_until_end_of_metadata(ptr noundef) #6

declare i32 @FLAC__stream_decoder_get_state(ptr noundef) #6

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @safe_malloc_mul_2op_p(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ensure_null_terminated_(ptr noundef %entry1, i32 noundef %length) #0 {
entry:
  %retval = alloca i32, align 4
  %entry.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %x = alloca ptr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %entry.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load i32, ptr %length.addr, align 4
  %conv = zext i32 %2 to i64
  %call = call ptr @safe_realloc_nofree_add_2op_(ptr noundef %1, i64 noundef %conv, i64 noundef 1)
  store ptr %call, ptr %x, align 8
  %3 = load ptr, ptr %x, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %x, align 8
  %5 = load i32, ptr %length.addr, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %6 = load ptr, ptr %x, align 8
  %7 = load ptr, ptr %entry.addr, align 8
  store ptr %6, ptr %7, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @safe_realloc_nofree_add_2op_(ptr noundef %ptr, i64 noundef %size1, i64 noundef %size2) #0 {
entry:
  %retval = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size1.addr = alloca i64, align 8
  %size2.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size1, ptr %size1.addr, align 8
  store i64 %size2, ptr %size2.addr, align 8
  %0 = load i64, ptr %size1.addr, align 8
  %1 = load i64, ptr %size2.addr, align 8
  %add = add i64 %1, %0
  store i64 %add, ptr %size2.addr, align 8
  %2 = load i64, ptr %size2.addr, align 8
  %3 = load i64, ptr %size1.addr, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ptr.addr, align 8
  %5 = load i64, ptr %size2.addr, align 8
  %call = call ptr @realloc(ptr noundef %4, i64 noundef %5) #12
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @safe_calloc_(i64 noundef %nmemb, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %nmemb.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store i64 %nmemb, ptr %nmemb.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %nmemb.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %tobool1 = icmp ne i64 %1, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call noalias ptr @malloc(i64 noundef 1) #13
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i64, ptr %nmemb.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %call2 = call noalias ptr @calloc(i64 noundef %2, i64 noundef %3) #9
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0) "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
