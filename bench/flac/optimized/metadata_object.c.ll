; ModuleID = 'bench/flac/original/metadata_object.c.ll'
source_filename = "bench/flac/original/metadata_object.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FLAC__StreamMetadata = type { i32, i32, i32, %union.anon }
%union.anon = type { %struct.FLAC__StreamMetadata_CueSheet }
%struct.FLAC__StreamMetadata_CueSheet = type { [129 x i8], i64, i32, i32, ptr }
%struct.FLAC__StreamMetadata_VorbisComment_Entry = type { i32, ptr }
%struct.FLAC__StreamMetadata_CueSheet_Track = type { i64, i8, [13 x i8], i8, i8, ptr }
%struct.FLAC__StreamMetadata_StreamInfo = type { i32, i32, i32, i32, i32, i32, i32, i64, [16 x i8] }
%struct.FLAC__StreamMetadata_Application = type { [4 x i8], ptr }
%struct.FLAC__StreamMetadata_SeekTable = type { i32, ptr }
%struct.FLAC__StreamMetadata_SeekPoint = type { i64, i64, i32 }
%struct.FLAC__StreamMetadata_VorbisComment = type { %struct.FLAC__StreamMetadata_VorbisComment_Entry, i32, ptr }
%struct.FLAC__StreamMetadata_CueSheet_Index = type { i64, i8 }
%struct.FLAC__StreamMetadata_Picture = type { i32, ptr, ptr, i32, i32, i32, i32, i32, ptr }
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

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define noalias ptr @FLAC__metadata_object_new(i32 noundef %type) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i32 %type, 126
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(176) ptr @calloc(i64 noundef 1, i64 noundef 176) #25
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 %type, ptr %call, align 8
  switch i32 %type, label %return [
    i32 0, label %sw.bb
    i32 6, label %sw.bb21
    i32 2, label %sw.bb5
    i32 5, label %sw.bb20
    i32 4, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.then2
  %length = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 2
  store i32 34, ptr %length, align 8
  br label %return

sw.bb5:                                           ; preds = %if.then2
  %0 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4
  %div23 = lshr i32 %0, 3
  %length6 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 2
  store i32 %div23, ptr %length6, align 8
  br label %return

sw.bb8:                                           ; preds = %if.then2
  %1 = load ptr, ptr @FLAC__VENDOR_STRING, align 8
  %call9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %conv = trunc i64 %call9 to i32
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 3
  store i32 %conv, ptr %data, align 8
  %entry13 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 3, i32 0, i32 0, i64 8
  %add = add i32 %conv, 1
  %cmp.i = icmp ne i32 %add, 0
  %cmp1.i = icmp ne ptr %1, null
  %or.cond.i = and i1 %cmp1.i, %cmp.i
  br i1 %or.cond.i, label %if.then.i, label %if.end19

if.then.i:                                        ; preds = %sw.bb8
  %conv.i = zext i32 %add to i64
  %call.i.i = tail call noalias ptr @malloc(i64 noundef %conv.i) #27
  %cmp2.i = icmp eq ptr %call.i.i, null
  br i1 %cmp2.i, label %if.then18, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i, ptr nonnull align 1 %1, i64 %conv.i, i1 false)
  br label %if.end19

if.then18:                                        ; preds = %if.then.i
  tail call void @free(ptr noundef nonnull %call) #28
  br label %return

if.end19:                                         ; preds = %if.end.i, %sw.bb8
  %storemerge.i = phi ptr [ %call.i.i, %if.end.i ], [ null, %sw.bb8 ]
  store ptr %storemerge.i, ptr %entry13, align 8
  %2 = load i32, ptr @FLAC__STREAM_METADATA_VORBIS_COMMENT_ENTRY_LENGTH_LEN, align 4
  %div10.i = lshr i32 %2, 3
  %length.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 2
  %add.i = add i32 %div10.i, %conv
  %3 = load i32, ptr @FLAC__STREAM_METADATA_VORBIS_COMMENT_NUM_COMMENTS_LEN, align 4
  %div311.i = lshr i32 %3, 3
  %add5.i = add i32 %add.i, %div311.i
  store i32 %add5.i, ptr %length.i, align 8
  br label %return

sw.bb20:                                          ; preds = %if.then2
  %4 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN, align 4
  %5 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN, align 4
  %add.i25 = add i32 %5, %4
  %6 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_IS_CD_LEN, align 4
  %add1.i = add i32 %add.i25, %6
  %7 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN, align 4
  %add2.i = add i32 %add1.i, %7
  %8 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN, align 4
  %add3.i = add i32 %add2.i, %8
  %div8.i = lshr i32 %add3.i, 3
  %length.i26 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 2
  store i32 %div8.i, ptr %length.i26, align 8
  br label %return

sw.bb21:                                          ; preds = %if.then2
  %9 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_TYPE_LEN, align 4
  %10 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_MIME_TYPE_LENGTH_LEN, align 4
  %add22 = add i32 %10, %9
  %11 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DESCRIPTION_LENGTH_LEN, align 4
  %add23 = add i32 %add22, %11
  %12 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_WIDTH_LEN, align 4
  %add24 = add i32 %add23, %12
  %13 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_HEIGHT_LEN, align 4
  %add25 = add i32 %add24, %13
  %14 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DEPTH_LEN, align 4
  %add26 = add i32 %add25, %14
  %15 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_COLORS_LEN, align 4
  %add27 = add i32 %add26, %15
  %16 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DATA_LENGTH_LEN, align 4
  %add28 = add i32 %add27, %16
  %div3024 = lshr i32 %add28, 3
  %length31 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 2
  store i32 %div3024, ptr %length31, align 8
  %description = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 3, i32 0, i32 0, i64 16
  %call.i = tail call noalias dereferenceable_or_null(1) ptr @strdup(ptr noundef nonnull @.str) #28
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then40, label %if.end41

if.then40:                                        ; preds = %sw.bb21
  tail call void @free(ptr noundef nonnull %call) #28
  br label %return

if.end41:                                         ; preds = %sw.bb21
  %mime_type = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 3, i32 0, i32 0, i64 8
  store ptr %call.i, ptr %mime_type, align 8
  %call.i38 = tail call noalias dereferenceable_or_null(1) ptr @strdup(ptr noundef nonnull @.str) #28
  %tobool.not.i39 = icmp eq ptr %call.i38, null
  br i1 %tobool.not.i39, label %if.then46, label %copy_cstring_.exit42

copy_cstring_.exit42:                             ; preds = %if.end41
  store ptr %call.i38, ptr %description, align 8
  br label %return

if.then46:                                        ; preds = %if.end41
  tail call void @free(ptr noundef nonnull %call.i) #28
  tail call void @free(ptr noundef nonnull %call) #28
  br label %return

return:                                           ; preds = %sw.bb20, %if.end19, %copy_cstring_.exit42, %if.end, %if.then2, %sw.bb5, %sw.bb, %entry, %if.then46, %if.then40, %if.then18
  %retval.0 = phi ptr [ null, %if.then18 ], [ null, %if.then46 ], [ null, %if.then40 ], [ null, %entry ], [ %call, %sw.bb ], [ %call, %sw.bb5 ], [ %call, %copy_cstring_.exit42 ], [ %call, %if.then2 ], [ null, %if.end ], [ %call, %if.end19 ], [ %call, %sw.bb20 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define noalias ptr @FLAC__metadata_object_clone(ptr nocapture noundef readonly %object) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr %object, align 8
  %call = tail call ptr @FLAC__metadata_object_new(i32 noundef %0)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %1 = load <2 x i32>, ptr %object, align 8
  store <2 x i32> %1, ptr %call, align 8
  %length = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 2
  %2 = load i32, ptr %length, align 8
  %length4 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 2
  store i32 %2, ptr %length4, align 8
  %3 = extractelement <2 x i32> %1, i64 0
  switch i32 %3, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %return
    i32 2, label %sw.bb8
    i32 3, label %sw.bb25
    i32 4, label %sw.bb47
    i32 5, label %sw.bb93
    i32 6, label %sw.bb114
  ]

sw.bb:                                            ; preds = %if.then
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 3
  %data6 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %data, ptr noundef nonnull align 8 dereferenceable(56) %data6, i64 56, i1 false)
  br label %return

sw.bb8:                                           ; preds = %if.then
  %4 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4
  %div78 = lshr i32 %4, 3
  %cmp10 = icmp ult i32 %2, %div78
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %sw.bb8
  tail call void @FLAC__metadata_object_delete_data(ptr noundef nonnull %call)
  tail call void @free(ptr noundef nonnull %call) #28
  br label %return

if.end:                                           ; preds = %sw.bb8
  %data12 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 3
  %data13 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3
  %conv = zext nneg i32 %div78 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %data12, ptr nonnull align 8 %data13, i64 %conv, i1 false)
  %data17 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 3, i32 0, i32 0, i64 8
  %data19 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 0, i64 8
  %5 = load ptr, ptr %data19, align 8
  %cmp.i = icmp ne i32 %2, %div78
  %cmp1.i = icmp ne ptr %5, null
  %or.cond.i = and i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %if.then.i, label %copy_bytes_.exit

if.then.i:                                        ; preds = %if.end
  %sub = sub i32 %2, %div78
  %conv.i = zext i32 %sub to i64
  %call.i.i = tail call noalias ptr @malloc(i64 noundef %conv.i) #27
  %cmp2.i = icmp eq ptr %call.i.i, null
  br i1 %cmp2.i, label %if.then23, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i, ptr nonnull align 1 %5, i64 %conv.i, i1 false)
  br label %copy_bytes_.exit

copy_bytes_.exit:                                 ; preds = %if.end, %if.end.i
  %storemerge.i = phi ptr [ %call.i.i, %if.end.i ], [ null, %if.end ]
  store ptr %storemerge.i, ptr %data17, align 8
  br label %return

if.then23:                                        ; preds = %if.then.i
  tail call void @FLAC__metadata_object_delete_data(ptr noundef nonnull %call)
  tail call void @free(ptr noundef nonnull %call) #28
  br label %return

sw.bb25:                                          ; preds = %if.then
  %data26 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3
  %6 = load i32, ptr %data26, align 8
  %data27 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 3
  store i32 %6, ptr %data27, align 8
  %cmp32 = icmp ugt i32 %6, 178956970
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %sw.bb25
  tail call void @FLAC__metadata_object_delete_data(ptr noundef nonnull %call)
  tail call void @free(ptr noundef nonnull %call) #28
  br label %return

if.end35:                                         ; preds = %sw.bb25
  %points = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 3, i32 0, i32 0, i64 8
  %points38 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 0, i64 8
  %7 = load ptr, ptr %points38, align 8
  %cmp.i80 = icmp ne i32 %6, 0
  %cmp1.i81 = icmp ne ptr %7, null
  %or.cond.i82 = and i1 %cmp.i80, %cmp1.i81
  br i1 %or.cond.i82, label %if.then.i86, label %copy_bytes_.exit91

if.then.i86:                                      ; preds = %if.end35
  %mul = mul nuw i32 %6, 24
  %conv.i87 = zext i32 %mul to i64
  %call.i.i88 = tail call noalias ptr @malloc(i64 noundef %conv.i87) #27
  %cmp2.i89 = icmp eq ptr %call.i.i88, null
  br i1 %cmp2.i89, label %if.then45, label %if.end.i90

if.end.i90:                                       ; preds = %if.then.i86
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i88, ptr nonnull align 1 %7, i64 %conv.i87, i1 false)
  br label %copy_bytes_.exit91

copy_bytes_.exit91:                               ; preds = %if.end35, %if.end.i90
  %storemerge.i84 = phi ptr [ %call.i.i88, %if.end.i90 ], [ null, %if.end35 ]
  store ptr %storemerge.i84, ptr %points, align 8
  br label %return

if.then45:                                        ; preds = %if.then.i86
  tail call void @FLAC__metadata_object_delete_data(ptr noundef nonnull %call)
  tail call void @free(ptr noundef nonnull %call) #28
  br label %return

sw.bb47:                                          ; preds = %if.then
  %data48 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 3
  %entry49 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 3, i32 0, i32 0, i64 8
  %8 = load ptr, ptr %entry49, align 8
  %cmp50.not = icmp eq ptr %8, null
  br i1 %cmp50.not, label %if.end59, label %if.then52

if.then52:                                        ; preds = %sw.bb47
  tail call void @free(ptr noundef nonnull %8) #28
  store ptr null, ptr %entry49, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then52, %sw.bb47
  %data62 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3
  %9 = load i32, ptr %data62, align 8
  store i32 %9, ptr %data48, align 8
  %entry2.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 0, i64 8
  %10 = load ptr, ptr %entry2.i, align 8
  %cmp.i92 = icmp eq ptr %10, null
  br i1 %cmp.i92, label %if.then.i95, label %if.else.i

if.then.i95:                                      ; preds = %if.end59
  %call.i.i96 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #27
  store ptr %call.i.i96, ptr %entry49, align 8
  %cmp4.i = icmp eq ptr %call.i.i96, null
  br i1 %cmp4.i, label %if.then66, label %if.end.i97

if.end.i97:                                       ; preds = %if.then.i95
  store i8 0, ptr %call.i.i96, align 1
  br label %if.end67

if.else.i:                                        ; preds = %if.end59
  %conv.i93 = zext i32 %9 to i64
  %add.i.i = add nuw nsw i64 %conv.i93, 1
  %call.i.i.i = tail call noalias ptr @malloc(i64 noundef %add.i.i) #27
  %cmp9.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp9.i, label %if.then66, label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i, ptr nonnull align 1 %10, i64 %conv.i93, i1 false)
  %arrayidx17.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %conv.i93
  store i8 0, ptr %arrayidx17.i, align 1
  store ptr %call.i.i.i, ptr %entry49, align 8
  br label %if.end67

if.then66:                                        ; preds = %if.then.i95, %if.else.i
  tail call void @FLAC__metadata_object_delete_data(ptr noundef nonnull %call)
  tail call void @free(ptr noundef nonnull %call) #28
  br label %return

if.end67:                                         ; preds = %if.end12.i, %if.end.i97
  %num_comments = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 0, i64 16
  %11 = load i32, ptr %num_comments, align 8
  %cmp69 = icmp eq i32 %11, 0
  br i1 %cmp69, label %if.end88, label %if.else

if.else:                                          ; preds = %if.end67
  %comments74 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 0, i64 24
  %12 = load ptr, ptr %comments74, align 8
  %conv.i.i = zext i32 %11 to i64
  %call2.i.i.i = tail call noalias ptr @calloc(i64 noundef %conv.i.i, i64 noundef 16) #25
  %cmp.not.i = icmp eq ptr %call2.i.i.i, null
  br i1 %cmp.not.i, label %if.then84, label %for.body.i

for.body.i:                                       ; preds = %if.else, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %if.else ]
  %add.ptr.i = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %call2.i.i.i, i64 %indvars.iv.i
  %add.ptr3.i = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %12, i64 %indvars.iv.i
  %13 = load i32, ptr %add.ptr3.i, align 8
  store i32 %13, ptr %add.ptr.i, align 8
  %entry2.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %12, i64 %indvars.iv.i, i32 1
  %14 = load ptr, ptr %entry2.i.i, align 8
  %cmp.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %call.i.i.i99 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #27
  %entry3.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %call2.i.i.i, i64 %indvars.iv.i, i32 1
  store ptr %call.i.i.i99, ptr %entry3.i.i, align 8
  %cmp4.i.i = icmp eq ptr %call.i.i.i99, null
  br i1 %cmp4.i.i, label %for.body.i.i.preheader, label %if.end.i.i

for.body.i.i.preheader:                           ; preds = %if.else.i.i, %if.then.i.i
  br label %for.body.i.i

if.end.i.i:                                       ; preds = %if.then.i.i
  store i8 0, ptr %call.i.i.i99, align 1
  br label %for.inc.i

if.else.i.i:                                      ; preds = %for.body.i
  %conv.i9.i = zext i32 %13 to i64
  %add.i.i.i = add nuw nsw i64 %conv.i9.i, 1
  %call.i.i.i.i = tail call noalias ptr @malloc(i64 noundef %add.i.i.i) #27
  %cmp9.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp9.i.i, label %for.body.i.i.preheader, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i.i, ptr nonnull align 1 %14, i64 %conv.i9.i, i1 false)
  %arrayidx17.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 %conv.i9.i
  store i8 0, ptr %arrayidx17.i.i, align 1
  %entry18.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %call2.i.i.i, i64 %indvars.iv.i, i32 1
  store ptr %call.i.i.i.i, ptr %entry18.i.i, align 8
  br label %for.inc.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %for.body.i.i.preheader ]
  %entry1.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %call2.i.i.i, i64 %indvars.iv.i.i, i32 1
  %15 = load ptr, ptr %entry1.i.i, align 8
  tail call void @free(ptr noundef %15) #28
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i
  br i1 %exitcond.not.i.i, label %vorbiscomment_entry_array_delete_.exit.i, label %for.body.i.i, !llvm.loop !4

vorbiscomment_entry_array_delete_.exit.i:         ; preds = %for.body.i.i
  tail call void @free(ptr noundef nonnull %call2.i.i.i) #28
  br label %if.then84

for.inc.i:                                        ; preds = %if.end12.i.i, %if.end.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv.i.i
  br i1 %exitcond.not.i, label %if.end88, label %for.body.i, !llvm.loop !6

if.then84:                                        ; preds = %vorbiscomment_entry_array_delete_.exit.i, %if.else
  %comments79160 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 3, i32 0, i32 0, i64 24
  store ptr null, ptr %comments79160, align 8
  %num_comments86 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 3, i32 0, i32 0, i64 16
  store i32 0, ptr %num_comments86, align 8
  tail call void @FLAC__metadata_object_delete_data(ptr noundef nonnull %call)
  tail call void @free(ptr noundef %call) #28
  br label %return

if.end88:                                         ; preds = %for.inc.i, %if.end67
  %call2.i.i.i.sink = phi ptr [ null, %if.end67 ], [ %call2.i.i.i, %for.inc.i ]
  %comments79 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 3, i32 0, i32 0, i64 24
  store ptr %call2.i.i.i.sink, ptr %comments79, align 8
  %num_comments92 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 3, i32 0, i32 0, i64 16
  store i32 %11, ptr %num_comments92, align 8
  br label %return

sw.bb93:                                          ; preds = %if.then
  %data94 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 3
  %data95 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %data94, ptr noundef nonnull align 8 dereferenceable(160) %data95, i64 160, i1 false)
  %num_tracks = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 3
  %16 = load i32, ptr %num_tracks, align 4
  %cmp97 = icmp eq i32 %16, 0
  br i1 %cmp97, label %return, label %if.else100

if.else100:                                       ; preds = %sw.bb93
  %tracks = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 4
  %17 = load ptr, ptr %tracks, align 8
  %conv.i.i100 = zext i32 %16 to i64
  %call2.i.i.i101 = tail call noalias ptr @calloc(i64 noundef %conv.i.i100, i64 noundef 32) #25
  %cmp.not.i102 = icmp eq ptr %call2.i.i.i101, null
  br i1 %cmp.not.i102, label %if.then111, label %for.body.i104

for.body.i104:                                    ; preds = %if.else100, %for.inc.i113
  %indvars.iv.i105 = phi i64 [ %indvars.iv.next.i114, %for.inc.i113 ], [ 0, %if.else100 ]
  %add.ptr.i106 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %call2.i.i.i101, i64 %indvars.iv.i105
  %add.ptr3.i107 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %17, i64 %indvars.iv.i105
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i106, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr3.i107, i64 32, i1 false)
  %indices.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %17, i64 %indvars.iv.i105, i32 5
  %18 = load ptr, ptr %indices.i.i, align 8
  %cmp.i.i108 = icmp eq ptr %18, null
  br i1 %cmp.i.i108, label %for.inc.i113, label %if.else.i.i109

if.else.i.i109:                                   ; preds = %for.body.i104
  %num_indices.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %17, i64 %indvars.iv.i105, i32 4
  %19 = load i8, ptr %num_indices.i.i, align 1
  %conv.i9.i110 = zext i8 %19 to i64
  %call.i.i111 = tail call ptr @safe_malloc_mul_2op_p(i64 noundef %conv.i9.i110, i64 noundef 16) #28
  %cmp1.i.i = icmp eq ptr %call.i.i111, null
  br i1 %cmp1.i.i, label %for.body.i.i117, label %if.end.i.i112

if.end.i.i112:                                    ; preds = %if.else.i.i109
  %20 = load ptr, ptr %indices.i.i, align 8
  %21 = load i8, ptr %num_indices.i.i, align 1
  %conv6.i.i = zext i8 %21 to i64
  %mul.i.i = shl nuw nsw i64 %conv6.i.i, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i111, ptr align 8 %20, i64 %mul.i.i, i1 false)
  %indices7.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %call2.i.i.i101, i64 %indvars.iv.i105, i32 5
  store ptr %call.i.i111, ptr %indices7.i.i, align 8
  br label %for.inc.i113

for.body.i.i117:                                  ; preds = %if.else.i.i109, %for.inc.i.i
  %indvars.iv.i.i118 = phi i64 [ %indvars.iv.next.i.i120, %for.inc.i.i ], [ 0, %if.else.i.i109 ]
  %indices.i10.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %call2.i.i.i101, i64 %indvars.iv.i.i118, i32 5
  %22 = load ptr, ptr %indices.i10.i, align 8
  %cmp1.not.i.i = icmp eq ptr %22, null
  br i1 %cmp1.not.i.i, label %for.inc.i.i, label %if.then.i.i119

if.then.i.i119:                                   ; preds = %for.body.i.i117
  tail call void @free(ptr noundef nonnull %22) #28
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i119, %for.body.i.i117
  %indvars.iv.next.i.i120 = add nuw nsw i64 %indvars.iv.i.i118, 1
  %exitcond.not.i.i121 = icmp eq i64 %indvars.iv.next.i.i120, %conv.i.i100
  br i1 %exitcond.not.i.i121, label %cuesheet_track_array_delete_.exit.i, label %for.body.i.i117, !llvm.loop !7

cuesheet_track_array_delete_.exit.i:              ; preds = %for.inc.i.i
  tail call void @free(ptr noundef nonnull %call2.i.i.i101) #28
  br label %if.then111

for.inc.i113:                                     ; preds = %if.end.i.i112, %for.body.i104
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i105, 1
  %exitcond.not.i115 = icmp eq i64 %indvars.iv.next.i114, %conv.i.i100
  br i1 %exitcond.not.i115, label %cuesheet_track_array_copy_.exit, label %for.body.i104, !llvm.loop !8

cuesheet_track_array_copy_.exit:                  ; preds = %for.inc.i113
  %tracks106 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 3, i32 0, i32 4
  store ptr %call2.i.i.i101, ptr %tracks106, align 8
  br label %return

if.then111:                                       ; preds = %cuesheet_track_array_delete_.exit.i, %if.else100
  %tracks106163 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 3, i32 0, i32 4
  store ptr null, ptr %tracks106163, align 8
  tail call void @FLAC__metadata_object_delete_data(ptr noundef nonnull %call)
  tail call void @free(ptr noundef %call) #28
  br label %return

sw.bb114:                                         ; preds = %if.then
  %data115 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3
  %23 = load i32, ptr %data115, align 8
  %data117 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 3
  store i32 %23, ptr %data117, align 8
  %mime_type121 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 0, i64 8
  %24 = load ptr, ptr %mime_type121, align 8
  %call.i = tail call noalias ptr @strdup(ptr noundef %24) #28
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then124, label %if.end125

if.then124:                                       ; preds = %sw.bb114
  tail call void @FLAC__metadata_object_delete_data(ptr noundef nonnull %call)
  tail call void @free(ptr noundef nonnull %call) #28
  br label %return

if.end125:                                        ; preds = %sw.bb114
  %mime_type = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 3, i32 0, i32 0, i64 8
  %25 = load ptr, ptr %mime_type, align 8
  tail call void @free(ptr noundef %25) #28
  store ptr %call.i, ptr %mime_type, align 8
  %description128 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 0, i64 16
  %26 = load ptr, ptr %description128, align 8
  %call.i124 = tail call noalias ptr @strdup(ptr noundef %26) #28
  %tobool.not.i125 = icmp eq ptr %call.i124, null
  br i1 %tobool.not.i125, label %if.then131, label %if.end132

if.then131:                                       ; preds = %if.end125
  tail call void @FLAC__metadata_object_delete_data(ptr noundef nonnull %call)
  tail call void @free(ptr noundef nonnull %call) #28
  br label %return

if.end132:                                        ; preds = %if.end125
  %description = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 3, i32 0, i32 0, i64 16
  %27 = load ptr, ptr %description, align 8
  tail call void @free(ptr noundef %27) #28
  store ptr %call.i124, ptr %description, align 8
  %width = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 0, i64 24
  %width135 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 3, i32 0, i32 0, i64 24
  %28 = load <4 x i32>, ptr %width, align 8
  store <4 x i32> %28, ptr %width135, align 8
  %data_length = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 0, i64 40
  %29 = load i32, ptr %data_length, align 8
  %data_length147 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 3, i32 0, i32 0, i64 40
  store i32 %29, ptr %data_length147, align 8
  %data149 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 3, i32 0, i32 0, i64 48
  %data151 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 0, i64 48
  %30 = load ptr, ptr %data151, align 8
  %cmp.i129 = icmp ne i32 %29, 0
  %cmp1.i130 = icmp ne ptr %30, null
  %or.cond.i131 = and i1 %cmp.i129, %cmp1.i130
  br i1 %or.cond.i131, label %if.then.i135, label %copy_bytes_.exit140

if.then.i135:                                     ; preds = %if.end132
  %conv.i136 = zext i32 %29 to i64
  %call.i.i137 = tail call noalias ptr @malloc(i64 noundef %conv.i136) #27
  %cmp2.i138 = icmp eq ptr %call.i.i137, null
  br i1 %cmp2.i138, label %if.then156, label %if.end.i139

if.end.i139:                                      ; preds = %if.then.i135
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i137, ptr nonnull align 1 %30, i64 %conv.i136, i1 false)
  br label %copy_bytes_.exit140

copy_bytes_.exit140:                              ; preds = %if.end132, %if.end.i139
  %storemerge.i133 = phi ptr [ %call.i.i137, %if.end.i139 ], [ null, %if.end132 ]
  store ptr %storemerge.i133, ptr %data149, align 8
  br label %return

if.then156:                                       ; preds = %if.then.i135
  tail call void @FLAC__metadata_object_delete_data(ptr noundef nonnull %call)
  tail call void @free(ptr noundef nonnull %call) #28
  br label %return

sw.default:                                       ; preds = %if.then
  %data158 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 3
  %data160 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3
  %31 = load ptr, ptr %data160, align 8
  %cmp.i141 = icmp ne i32 %2, 0
  %cmp1.i142 = icmp ne ptr %31, null
  %or.cond.i143 = and i1 %cmp.i141, %cmp1.i142
  br i1 %or.cond.i143, label %if.then.i147, label %copy_bytes_.exit152

if.then.i147:                                     ; preds = %sw.default
  %conv.i148 = zext i32 %2 to i64
  %call.i.i149 = tail call noalias ptr @malloc(i64 noundef %conv.i148) #27
  %cmp2.i150 = icmp eq ptr %call.i.i149, null
  br i1 %cmp2.i150, label %if.then165, label %if.end.i151

if.end.i151:                                      ; preds = %if.then.i147
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i149, ptr nonnull align 1 %31, i64 %conv.i148, i1 false)
  br label %copy_bytes_.exit152

copy_bytes_.exit152:                              ; preds = %sw.default, %if.end.i151
  %storemerge.i145 = phi ptr [ %call.i.i149, %if.end.i151 ], [ null, %sw.default ]
  store ptr %storemerge.i145, ptr %data158, align 8
  br label %return

if.then165:                                       ; preds = %if.then.i147
  tail call void @FLAC__metadata_object_delete_data(ptr noundef nonnull %call)
  tail call void @free(ptr noundef nonnull %call) #28
  br label %return

return:                                           ; preds = %copy_bytes_.exit152, %copy_bytes_.exit140, %cuesheet_track_array_copy_.exit, %copy_bytes_.exit91, %copy_bytes_.exit, %entry, %sw.bb93, %if.then, %if.end88, %sw.bb, %if.then165, %if.then156, %if.then131, %if.then124, %if.then111, %if.then84, %if.then66, %if.then45, %if.then34, %if.then23, %if.then11
  %retval.0 = phi ptr [ null, %if.then165 ], [ null, %if.then156 ], [ null, %if.then131 ], [ null, %if.then124 ], [ null, %if.then111 ], [ null, %if.then84 ], [ null, %if.then66 ], [ null, %if.then34 ], [ null, %if.then45 ], [ null, %if.then11 ], [ null, %if.then23 ], [ %call, %sw.bb ], [ %call, %if.end88 ], [ %call, %if.then ], [ %call, %copy_bytes_.exit ], [ %call, %copy_bytes_.exit91 ], [ %call, %cuesheet_track_array_copy_.exit ], [ %call, %sw.bb93 ], [ %call, %copy_bytes_.exit140 ], [ %call, %copy_bytes_.exit152 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define void @FLAC__metadata_object_delete(ptr nocapture noundef %object) local_unnamed_addr #4 {
entry:
  tail call void @FLAC__metadata_object_delete_data(ptr noundef %object)
  tail call void @free(ptr noundef %object) #28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__metadata_object_delete_data(ptr nocapture noundef %object) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr %object, align 8
  switch i32 %0, label %sw.default [
    i32 0, label %sw.epilog
    i32 1, label %sw.epilog
    i32 2, label %sw.bb1
    i32 3, label %sw.bb7
    i32 4, label %sw.bb16
    i32 5, label %sw.bb39
    i32 6, label %sw.bb51
  ]

sw.bb1:                                           ; preds = %entry
  %data2 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 0, i64 8
  %1 = load ptr, ptr %data2, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %sw.epilog, label %if.then

if.then:                                          ; preds = %sw.bb1
  tail call void @free(ptr noundef nonnull %1) #28
  store ptr null, ptr %data2, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %points = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 0, i64 8
  %2 = load ptr, ptr %points, align 8
  %cmp9.not = icmp eq ptr %2, null
  br i1 %cmp9.not, label %sw.epilog, label %if.then10

if.then10:                                        ; preds = %sw.bb7
  tail call void @free(ptr noundef nonnull %2) #28
  store ptr null, ptr %points, align 8
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %entry18 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 0, i64 8
  %3 = load ptr, ptr %entry18, align 8
  %cmp19.not = icmp eq ptr %3, null
  br i1 %cmp19.not, label %if.end27, label %if.then20

if.then20:                                        ; preds = %sw.bb16
  tail call void @free(ptr noundef nonnull %3) #28
  store ptr null, ptr %entry18, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then20, %sw.bb16
  %comments = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 0, i64 24
  %4 = load ptr, ptr %comments, align 8
  %cmp29.not = icmp eq ptr %4, null
  br i1 %cmp29.not, label %sw.epilog, label %if.then30

if.then30:                                        ; preds = %if.end27
  %num_comments = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 0, i64 16
  %5 = load i32, ptr %num_comments, align 8
  %cmp4.not.i = icmp eq i32 %5, 0
  br i1 %cmp4.not.i, label %vorbiscomment_entry_array_delete_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then30
  %wide.trip.count.i = zext i32 %5 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %entry1.i = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %4, i64 %indvars.iv.i, i32 1
  %6 = load ptr, ptr %entry1.i, align 8
  tail call void @free(ptr noundef %6) #28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %vorbiscomment_entry_array_delete_.exit, label %for.body.i, !llvm.loop !4

vorbiscomment_entry_array_delete_.exit:           ; preds = %for.body.i, %if.then30
  tail call void @free(ptr noundef nonnull %4) #28
  store ptr null, ptr %comments, align 8
  store i32 0, ptr %num_comments, align 8
  br label %sw.epilog

sw.bb39:                                          ; preds = %entry
  %tracks = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 4
  %7 = load ptr, ptr %tracks, align 8
  %cmp41.not = icmp eq ptr %7, null
  br i1 %cmp41.not, label %sw.epilog, label %if.then42

if.then42:                                        ; preds = %sw.bb39
  %num_tracks = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 3
  %8 = load i32, ptr %num_tracks, align 4
  %cmp6.not.i = icmp eq i32 %8, 0
  br i1 %cmp6.not.i, label %cuesheet_track_array_delete_.exit, label %for.body.preheader.i40

for.body.preheader.i40:                           ; preds = %if.then42
  %wide.trip.count.i41 = zext i32 %8 to i64
  br label %for.body.i42

for.body.i42:                                     ; preds = %for.inc.i, %for.body.preheader.i40
  %indvars.iv.i43 = phi i64 [ 0, %for.body.preheader.i40 ], [ %indvars.iv.next.i44, %for.inc.i ]
  %indices.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %7, i64 %indvars.iv.i43, i32 5
  %9 = load ptr, ptr %indices.i, align 8
  %cmp1.not.i = icmp eq ptr %9, null
  br i1 %cmp1.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i42
  tail call void @free(ptr noundef nonnull %9) #28
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i42
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, %wide.trip.count.i41
  br i1 %exitcond.not.i45, label %cuesheet_track_array_delete_.exit, label %for.body.i42, !llvm.loop !7

cuesheet_track_array_delete_.exit:                ; preds = %for.inc.i, %if.then42
  tail call void @free(ptr noundef nonnull %7) #28
  store ptr null, ptr %tracks, align 8
  store i32 0, ptr %num_tracks, align 4
  br label %sw.epilog

sw.bb51:                                          ; preds = %entry
  %mime_type = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 0, i64 8
  %10 = load ptr, ptr %mime_type, align 8
  %cmp53.not = icmp eq ptr %10, null
  br i1 %cmp53.not, label %if.end59, label %if.then54

if.then54:                                        ; preds = %sw.bb51
  tail call void @free(ptr noundef nonnull %10) #28
  store ptr null, ptr %mime_type, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then54, %sw.bb51
  %description = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 0, i64 16
  %11 = load ptr, ptr %description, align 8
  %cmp61.not = icmp eq ptr %11, null
  br i1 %cmp61.not, label %if.end67, label %if.then62

if.then62:                                        ; preds = %if.end59
  tail call void @free(ptr noundef nonnull %11) #28
  store ptr null, ptr %description, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.then62, %if.end59
  %data69 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 0, i64 48
  %12 = load ptr, ptr %data69, align 8
  %cmp70.not = icmp eq ptr %12, null
  br i1 %cmp70.not, label %sw.epilog, label %if.then71

if.then71:                                        ; preds = %if.end67
  tail call void @free(ptr noundef nonnull %12) #28
  store ptr null, ptr %data69, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %data77 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3
  %13 = load ptr, ptr %data77, align 8
  %cmp79.not = icmp eq ptr %13, null
  br i1 %cmp79.not, label %sw.epilog, label %if.then80

if.then80:                                        ; preds = %sw.default
  tail call void @free(ptr noundef nonnull %13) #28
  store ptr null, ptr %data77, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.then80, %if.end67, %if.then71, %sw.bb39, %cuesheet_track_array_delete_.exit, %if.end27, %vorbiscomment_entry_array_delete_.exit, %sw.bb7, %if.then10, %sw.bb1, %if.then, %entry, %entry
  ret void
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define i32 @FLAC__metadata_object_is_equal(ptr nocapture noundef readonly %block1, ptr nocapture noundef readonly %block2) local_unnamed_addr #6 {
entry:
  %0 = load i32, ptr %block1, align 8
  %1 = load i32, ptr %block2, align 8
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %is_last = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block1, i64 0, i32 1
  %2 = load i32, ptr %is_last, align 4
  %is_last2 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block2, i64 0, i32 1
  %3 = load i32, ptr %is_last2, align 4
  %cmp3.not = icmp eq i32 %2, %3
  br i1 %cmp3.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %length = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block1, i64 0, i32 2
  %4 = load i32, ptr %length, align 8
  %length6 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block2, i64 0, i32 2
  %5 = load i32, ptr %length6, align 8
  %cmp7.not = icmp eq i32 %4, %5
  br i1 %cmp7.not, label %if.end9, label %return

if.end9:                                          ; preds = %if.end5
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %return
    i32 2, label %sw.bb13
    i32 3, label %sw.bb18
    i32 4, label %sw.bb22
    i32 5, label %sw.bb26
    i32 6, label %sw.bb30
  ]

sw.bb:                                            ; preds = %if.end9
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block1, i64 0, i32 3
  %data11 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block2, i64 0, i32 3
  %call = tail call fastcc i32 @compare_block_data_streaminfo_(ptr noundef nonnull %data, ptr noundef nonnull %data11), !range !9
  br label %return

sw.bb13:                                          ; preds = %if.end9
  %data14 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block1, i64 0, i32 3
  %data15 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block2, i64 0, i32 3
  %call17 = tail call fastcc i32 @compare_block_data_application_(ptr noundef nonnull %data14, ptr noundef nonnull %data15, i32 noundef %4), !range !9
  br label %return

sw.bb18:                                          ; preds = %if.end9
  %data19 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block1, i64 0, i32 3
  %data20 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block2, i64 0, i32 3
  %call21 = tail call fastcc i32 @compare_block_data_seektable_(ptr noundef nonnull %data19, ptr noundef nonnull %data20), !range !9
  br label %return

sw.bb22:                                          ; preds = %if.end9
  %data23 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block1, i64 0, i32 3
  %data24 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block2, i64 0, i32 3
  %call25 = tail call fastcc i32 @compare_block_data_vorbiscomment_(ptr noundef nonnull %data23, ptr noundef nonnull %data24), !range !9
  br label %return

sw.bb26:                                          ; preds = %if.end9
  %data27 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block1, i64 0, i32 3
  %data28 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block2, i64 0, i32 3
  %call29 = tail call fastcc i32 @compare_block_data_cuesheet_(ptr noundef nonnull %data27, ptr noundef nonnull %data28), !range !9
  br label %return

sw.bb30:                                          ; preds = %if.end9
  %data31 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block1, i64 0, i32 3
  %data32 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block2, i64 0, i32 3
  %call33 = tail call fastcc i32 @compare_block_data_picture_(ptr noundef nonnull %data31, ptr noundef nonnull %data32), !range !9
  br label %return

sw.default:                                       ; preds = %if.end9
  %data34 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block1, i64 0, i32 3
  %data35 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block2, i64 0, i32 3
  %data34.val = load ptr, ptr %data34, align 8
  %cmp.not.i = icmp eq ptr %data34.val, null
  %.pre.i = load ptr, ptr %data35, align 8
  %cmp2.not.i = icmp eq ptr %.pre.i, null
  %or.cond.i = select i1 %cmp.not.i, i1 true, i1 %cmp2.not.i
  br i1 %or.cond.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %sw.default
  %conv.i = zext i32 %4 to i64
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %data34.val, ptr nonnull %.pre.i, i64 %conv.i)
  %cmp5.i = icmp eq i32 %bcmp.i, 0
  br label %compare_block_data_unknown_.exit

if.else.i:                                        ; preds = %sw.default
  %cmp9.i = icmp eq ptr %.pre.i, %data34.val
  br label %compare_block_data_unknown_.exit

compare_block_data_unknown_.exit:                 ; preds = %if.then.i, %if.else.i
  %retval.0.in.i = phi i1 [ %cmp5.i, %if.then.i ], [ %cmp9.i, %if.else.i ]
  %retval.0.i = zext i1 %retval.0.in.i to i32
  br label %return

return:                                           ; preds = %if.end9, %if.end5, %if.end, %entry, %compare_block_data_unknown_.exit, %sw.bb30, %sw.bb26, %sw.bb22, %sw.bb18, %sw.bb13, %sw.bb
  %retval.0 = phi i32 [ %retval.0.i, %compare_block_data_unknown_.exit ], [ %call33, %sw.bb30 ], [ %call29, %sw.bb26 ], [ %call25, %sw.bb22 ], [ %call21, %sw.bb18 ], [ %call17, %sw.bb13 ], [ %call, %sw.bb ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end5 ], [ %0, %if.end9 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal fastcc i32 @compare_block_data_streaminfo_(ptr nocapture noundef readonly %block1, ptr nocapture noundef readonly %block2) unnamed_addr #7 {
entry:
  %0 = load i32, ptr %block1, align 8
  %1 = load i32, ptr %block2, align 8
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %max_blocksize = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %block1, i64 0, i32 1
  %2 = load i32, ptr %max_blocksize, align 4
  %max_blocksize2 = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %block2, i64 0, i32 1
  %3 = load i32, ptr %max_blocksize2, align 4
  %cmp3.not = icmp eq i32 %2, %3
  br i1 %cmp3.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %min_framesize = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %block1, i64 0, i32 2
  %4 = load i32, ptr %min_framesize, align 8
  %min_framesize6 = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %block2, i64 0, i32 2
  %5 = load i32, ptr %min_framesize6, align 8
  %cmp7.not = icmp eq i32 %4, %5
  br i1 %cmp7.not, label %if.end9, label %return

if.end9:                                          ; preds = %if.end5
  %max_framesize = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %block1, i64 0, i32 3
  %6 = load i32, ptr %max_framesize, align 4
  %max_framesize10 = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %block2, i64 0, i32 3
  %7 = load i32, ptr %max_framesize10, align 4
  %cmp11.not = icmp eq i32 %6, %7
  br i1 %cmp11.not, label %if.end13, label %return

if.end13:                                         ; preds = %if.end9
  %sample_rate = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %block1, i64 0, i32 4
  %8 = load i32, ptr %sample_rate, align 8
  %sample_rate14 = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %block2, i64 0, i32 4
  %9 = load i32, ptr %sample_rate14, align 8
  %cmp15.not = icmp eq i32 %8, %9
  br i1 %cmp15.not, label %if.end17, label %return

if.end17:                                         ; preds = %if.end13
  %channels = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %block1, i64 0, i32 5
  %10 = load i32, ptr %channels, align 4
  %channels18 = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %block2, i64 0, i32 5
  %11 = load i32, ptr %channels18, align 4
  %cmp19.not = icmp eq i32 %10, %11
  br i1 %cmp19.not, label %if.end21, label %return

if.end21:                                         ; preds = %if.end17
  %bits_per_sample = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %block1, i64 0, i32 6
  %12 = load i32, ptr %bits_per_sample, align 8
  %bits_per_sample22 = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %block2, i64 0, i32 6
  %13 = load i32, ptr %bits_per_sample22, align 8
  %cmp23.not = icmp eq i32 %12, %13
  br i1 %cmp23.not, label %if.end25, label %return

if.end25:                                         ; preds = %if.end21
  %total_samples = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %block1, i64 0, i32 7
  %14 = load i64, ptr %total_samples, align 8
  %total_samples26 = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %block2, i64 0, i32 7
  %15 = load i64, ptr %total_samples26, align 8
  %cmp27.not = icmp eq i64 %14, %15
  br i1 %cmp27.not, label %if.end29, label %return

if.end29:                                         ; preds = %if.end25
  %md5sum = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %block1, i64 0, i32 8
  %md5sum30 = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %block2, i64 0, i32 8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %md5sum, ptr noundef nonnull dereferenceable(16) %md5sum30, i64 16)
  %cmp32.not = icmp eq i32 %bcmp, 0
  %. = zext i1 %cmp32.not to i32
  br label %return

return:                                           ; preds = %if.end29, %if.end25, %if.end21, %if.end17, %if.end13, %if.end9, %if.end5, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end5 ], [ 0, %if.end9 ], [ 0, %if.end13 ], [ 0, %if.end17 ], [ 0, %if.end21 ], [ 0, %if.end25 ], [ %., %if.end29 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @compare_block_data_application_(ptr nocapture noundef readonly %block1, ptr nocapture noundef readonly %block2, i32 noundef %block_length) unnamed_addr #8 {
entry:
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %block1, ptr noundef nonnull dereferenceable(4) %block2, i64 4)
  %cmp.not = icmp eq i32 %bcmp, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata_Application, ptr %block1, i64 0, i32 1
  %0 = load ptr, ptr %data, align 8
  %cmp3.not = icmp eq ptr %0, null
  %data13.phi.trans.insert = getelementptr inbounds %struct.FLAC__StreamMetadata_Application, ptr %block2, i64 0, i32 1
  %.pre = load ptr, ptr %data13.phi.trans.insert, align 8
  br i1 %cmp3.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %cmp5.not = icmp eq ptr %.pre, null
  br i1 %cmp5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %conv = zext i32 %block_length to i64
  %sub = add nsw i64 %conv, -4
  %bcmp8 = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %.pre, i64 %sub)
  %cmp10 = icmp eq i32 %bcmp8, 0
  br label %return

if.else:                                          ; preds = %if.end, %land.lhs.true
  %1 = phi ptr [ null, %land.lhs.true ], [ %.pre, %if.end ]
  %cmp14 = icmp eq ptr %0, %1
  br label %return

return:                                           ; preds = %entry, %if.else, %if.then6
  %retval.0.shrunk = phi i1 [ %cmp10, %if.then6 ], [ %cmp14, %if.else ], [ false, %entry ]
  %retval.0 = zext i1 %retval.0.shrunk to i32
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @compare_block_data_seektable_(ptr nocapture noundef readonly %block1, ptr nocapture noundef readonly %block2) unnamed_addr #9 {
entry:
  %0 = load i32, ptr %block1, align 8
  %1 = load i32, ptr %block2, align 8
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %points = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %block1, i64 0, i32 1
  %2 = load ptr, ptr %points, align 8
  %cmp2.not = icmp eq ptr %2, null
  %points37.phi.trans.insert = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %block2, i64 0, i32 1
  %.pre = load ptr, ptr %points37.phi.trans.insert, align 8
  br i1 %cmp2.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %cmp4.not = icmp eq ptr %.pre, null
  br i1 %cmp4.not, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %land.lhs.true
  %cmp719.not = icmp eq i32 %0, 0
  br i1 %cmp719.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.cond:                                         ; preds = %if.end25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !10

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %2, i64 %indvars.iv
  %3 = load i64, ptr %arrayidx, align 8
  %arrayidx11 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %.pre, i64 %indvars.iv
  %4 = load i64, ptr %arrayidx11, align 8
  %cmp13.not = icmp eq i64 %3, %4
  br i1 %cmp13.not, label %if.end15, label %return

if.end15:                                         ; preds = %for.body
  %stream_offset = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %2, i64 %indvars.iv, i32 1
  %5 = load i64, ptr %stream_offset, align 8
  %stream_offset22 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %.pre, i64 %indvars.iv, i32 1
  %6 = load i64, ptr %stream_offset22, align 8
  %cmp23.not = icmp eq i64 %5, %6
  br i1 %cmp23.not, label %if.end25, label %return

if.end25:                                         ; preds = %if.end15
  %frame_samples = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %2, i64 %indvars.iv, i32 2
  %7 = load i32, ptr %frame_samples, align 8
  %frame_samples32 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %.pre, i64 %indvars.iv, i32 2
  %8 = load i32, ptr %frame_samples32, align 8
  %cmp33.not = icmp eq i32 %7, %8
  br i1 %cmp33.not, label %for.cond, label %return

if.else:                                          ; preds = %if.end, %land.lhs.true
  %9 = phi ptr [ null, %land.lhs.true ], [ %.pre, %if.end ]
  %cmp38 = icmp eq ptr %2, %9
  %conv = zext i1 %cmp38 to i32
  br label %return

return:                                           ; preds = %for.body, %if.end15, %if.end25, %for.cond, %for.cond.preheader, %entry, %if.else
  %retval.0 = phi i32 [ %conv, %if.else ], [ 0, %entry ], [ 1, %for.cond.preheader ], [ 0, %for.body ], [ 0, %if.end15 ], [ 0, %if.end25 ], [ 1, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @compare_block_data_vorbiscomment_(ptr nocapture noundef readonly %block1, ptr nocapture noundef readonly %block2) unnamed_addr #6 {
entry:
  %0 = load i32, ptr %block1, align 8
  %1 = load i32, ptr %block2, align 8
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %entry4 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %block1, i64 0, i32 1
  %2 = load ptr, ptr %entry4, align 8
  %cmp5.not = icmp eq ptr %2, null
  %entry23.phi.trans.insert = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %block2, i64 0, i32 1
  %.pre = load ptr, ptr %entry23.phi.trans.insert, align 8
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %cmp8.not = icmp eq ptr %.pre, null
  br i1 %cmp8.not, label %return, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  %conv = zext i32 %0 to i64
  %bcmp = tail call i32 @bcmp(ptr nonnull %2, ptr nonnull %.pre, i64 %conv)
  %cmp16.not = icmp eq i32 %bcmp, 0
  br i1 %cmp16.not, label %if.end28, label %return

if.else:                                          ; preds = %if.end
  %cmp24.not = icmp eq ptr %2, %.pre
  br i1 %cmp24.not, label %if.end28, label %return

if.end28:                                         ; preds = %if.else, %if.then9
  %num_comments = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %block1, i64 0, i32 1
  %3 = load i32, ptr %num_comments, align 8
  %num_comments29 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %block2, i64 0, i32 1
  %4 = load i32, ptr %num_comments29, align 8
  %cmp30.not = icmp eq i32 %3, %4
  br i1 %cmp30.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %if.end28
  %cmp3531.not = icmp eq i32 %3, 0
  br i1 %cmp3531.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %comments = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %block1, i64 0, i32 2
  %5 = load ptr, ptr %comments, align 8
  %comments41 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %block2, i64 0, i32 2
  %wide.trip.count = zext i32 %3 to i64
  %.pre36.pre = load ptr, ptr %comments41, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %5, i64 %indvars.iv
  %entry37 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %5, i64 %indvars.iv, i32 1
  %6 = load ptr, ptr %entry37, align 8
  %cmp38.not = icmp eq ptr %6, null
  %entry74.phi.trans.insert = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %.pre36.pre, i64 %indvars.iv, i32 1
  %.pre37 = load ptr, ptr %entry74.phi.trans.insert, align 8
  br i1 %cmp38.not, label %if.else66, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %for.body
  %cmp45.not = icmp eq ptr %.pre37, null
  br i1 %cmp45.not, label %return, label %if.then47

if.then47:                                        ; preds = %land.lhs.true40
  %7 = load i32, ptr %arrayidx, align 8
  %conv60 = zext i32 %7 to i64
  %bcmp30 = tail call i32 @bcmp(ptr nonnull %6, ptr nonnull %.pre37, i64 %conv60)
  %cmp62.not = icmp eq i32 %bcmp30, 0
  br i1 %cmp62.not, label %for.inc, label %return

if.else66:                                        ; preds = %for.body
  %cmp75.not = icmp eq ptr %6, %.pre37
  br i1 %cmp75.not, label %for.inc, label %return

for.inc:                                          ; preds = %if.then47, %if.else66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !11

return:                                           ; preds = %land.lhs.true40, %if.then47, %if.else66, %for.inc, %land.lhs.true, %for.cond.preheader, %if.end28, %if.else, %if.then9, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.then9 ], [ 0, %if.else ], [ 0, %if.end28 ], [ 1, %for.cond.preheader ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true40 ], [ 0, %if.then47 ], [ 0, %if.else66 ], [ 1, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @compare_block_data_cuesheet_(ptr nocapture noundef readonly %block1, ptr nocapture noundef readonly %block2) unnamed_addr #6 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %block1, ptr noundef nonnull dereferenceable(1) %block2) #26
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %lead_in = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %block1, i64 0, i32 1
  %0 = load i64, ptr %lead_in, align 8
  %lead_in3 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %block2, i64 0, i32 1
  %1 = load i64, ptr %lead_in3, align 8
  %cmp4.not = icmp eq i64 %0, %1
  br i1 %cmp4.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %is_cd = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %block1, i64 0, i32 2
  %2 = load i32, ptr %is_cd, align 8
  %is_cd7 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %block2, i64 0, i32 2
  %3 = load i32, ptr %is_cd7, align 8
  %cmp8.not = icmp eq i32 %2, %3
  br i1 %cmp8.not, label %if.end10, label %return

if.end10:                                         ; preds = %if.end6
  %num_tracks = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %block1, i64 0, i32 3
  %4 = load i32, ptr %num_tracks, align 4
  %num_tracks11 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %block2, i64 0, i32 3
  %5 = load i32, ptr %num_tracks11, align 4
  %cmp12.not = icmp eq i32 %4, %5
  br i1 %cmp12.not, label %if.end14, label %return

if.end14:                                         ; preds = %if.end10
  %tracks = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %block1, i64 0, i32 4
  %6 = load ptr, ptr %tracks, align 8
  %cmp15.not = icmp eq ptr %6, null
  %tracks178.phi.trans.insert = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %block2, i64 0, i32 4
  %.pre69 = load ptr, ptr %tracks178.phi.trans.insert, align 8
  br i1 %cmp15.not, label %if.else176, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end14
  %cmp17.not = icmp eq ptr %.pre69, null
  br i1 %cmp17.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %land.lhs.true
  %cmp2064.not = icmp eq i32 %4, 0
  br i1 %cmp2064.not, label %if.end183, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc173
  %i.065 = phi i32 [ %inc174, %for.inc173 ], [ 0, %for.cond.preheader ]
  %idxprom = zext i32 %i.065 to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %6, i64 %idxprom
  %7 = load i64, ptr %arrayidx, align 8
  %arrayidx24 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %.pre69, i64 %idxprom
  %8 = load i64, ptr %arrayidx24, align 8
  %cmp26.not = icmp eq i64 %7, %8
  br i1 %cmp26.not, label %if.end28, label %return

if.end28:                                         ; preds = %for.body
  %number = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %6, i64 %idxprom, i32 1
  %9 = load i8, ptr %number, align 8
  %number35 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %.pre69, i64 %idxprom, i32 1
  %10 = load i8, ptr %number35, align 8
  %cmp37.not = icmp eq i8 %9, %10
  br i1 %cmp37.not, label %if.end40, label %return

if.end40:                                         ; preds = %if.end28
  %isrc = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %6, i64 %idxprom, i32 2
  %isrc48 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %.pre69, i64 %idxprom, i32 2
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %isrc, ptr noundef nonnull dereferenceable(13) %isrc48, i64 13)
  %cmp51.not = icmp eq i32 %bcmp, 0
  br i1 %cmp51.not, label %if.end54, label %return

if.end54:                                         ; preds = %if.end40
  %type = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %6, i64 %idxprom, i32 3
  %bf.load = load i8, ptr %type, align 2
  %type61 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %.pre69, i64 %idxprom, i32 3
  %bf.load62 = load i8, ptr %type61, align 2
  %11 = xor i8 %bf.load62, %bf.load
  %12 = and i8 %11, 3
  %or.cond = icmp eq i8 %12, 0
  br i1 %or.cond, label %if.end86, label %return

if.end86:                                         ; preds = %if.end54
  %num_indices = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %6, i64 %idxprom, i32 4
  %13 = load i8, ptr %num_indices, align 1
  %num_indices94 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %.pre69, i64 %idxprom, i32 4
  %14 = load i8, ptr %num_indices94, align 1
  %cmp96.not = icmp eq i8 %13, %14
  br i1 %cmp96.not, label %if.end99, label %return

if.end99:                                         ; preds = %if.end86
  %indices = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %6, i64 %idxprom, i32 5
  %15 = load ptr, ptr %indices, align 8
  %cmp103.not = icmp eq ptr %15, null
  %indices167.phi.trans.insert = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %.pre69, i64 %idxprom, i32 5
  %.pre = load ptr, ptr %indices167.phi.trans.insert, align 8
  br i1 %cmp103.not, label %if.else, label %land.lhs.true105

land.lhs.true105:                                 ; preds = %if.end99
  %cmp110.not = icmp eq ptr %.pre, null
  br i1 %cmp110.not, label %return, label %for.cond113.preheader

for.cond113.preheader:                            ; preds = %land.lhs.true105
  %cmp11962.not = icmp eq i8 %13, 0
  br i1 %cmp11962.not, label %for.inc173, label %for.body121.preheader

for.body121.preheader:                            ; preds = %for.cond113.preheader
  %wide.trip.count = zext i8 %13 to i64
  br label %for.body121

for.cond113:                                      ; preds = %if.end139
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc173, label %for.body121, !llvm.loop !12

for.body121:                                      ; preds = %for.body121.preheader, %for.cond113
  %indvars.iv = phi i64 [ 0, %for.body121.preheader ], [ %indvars.iv.next, %for.cond113 ]
  %arrayidx127 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %15, i64 %indvars.iv
  %16 = load i64, ptr %arrayidx127, align 8
  %arrayidx134 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %.pre, i64 %indvars.iv
  %17 = load i64, ptr %arrayidx134, align 8
  %cmp136.not = icmp eq i64 %16, %17
  br i1 %cmp136.not, label %if.end139, label %return

if.end139:                                        ; preds = %for.body121
  %number146 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %15, i64 %indvars.iv, i32 1
  %18 = load i8, ptr %number146, align 8
  %number154 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %.pre, i64 %indvars.iv, i32 1
  %19 = load i8, ptr %number154, align 8
  %cmp156.not = icmp eq i8 %18, %19
  br i1 %cmp156.not, label %for.cond113, label %return

if.else:                                          ; preds = %if.end99
  %cmp168.not = icmp eq ptr %15, %.pre
  br i1 %cmp168.not, label %for.inc173, label %return

for.inc173:                                       ; preds = %for.cond113, %for.cond113.preheader, %if.else
  %inc174 = add nuw i32 %i.065, 1
  %exitcond68.not = icmp eq i32 %inc174, %4
  br i1 %exitcond68.not, label %if.end183, label %for.body, !llvm.loop !13

if.else176:                                       ; preds = %if.end14
  %cmp179.not = icmp eq ptr %6, %.pre69
  br i1 %cmp179.not, label %if.end183, label %return

if.end183:                                        ; preds = %for.inc173, %for.cond.preheader, %if.else176
  br label %return

return:                                           ; preds = %land.lhs.true105, %if.else, %if.end86, %if.end54, %if.end40, %if.end28, %for.body, %if.end139, %for.body121, %land.lhs.true, %if.else176, %if.end10, %if.end6, %if.end, %entry, %if.end183
  %retval.0 = phi i32 [ 1, %if.end183 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end6 ], [ 0, %if.end10 ], [ 0, %if.else176 ], [ 0, %land.lhs.true ], [ 0, %for.body121 ], [ 0, %if.end139 ], [ 0, %for.body ], [ 0, %if.end28 ], [ 0, %if.end40 ], [ 0, %if.end54 ], [ 0, %if.end86 ], [ 0, %if.else ], [ 0, %land.lhs.true105 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @compare_block_data_picture_(ptr nocapture noundef readonly %block1, ptr nocapture noundef readonly %block2) unnamed_addr #8 {
entry:
  %0 = load i32, ptr %block1, align 8
  %1 = load i32, ptr %block2, align 8
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %mime_type = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %block1, i64 0, i32 1
  %2 = load ptr, ptr %mime_type, align 8
  %mime_type2 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %block2, i64 0, i32 1
  %3 = load ptr, ptr %mime_type2, align 8
  %cmp3.not = icmp eq ptr %2, %3
  br i1 %cmp3.not, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %cmp5 = icmp eq ptr %2, null
  %cmp7 = icmp eq ptr %3, null
  %or.cond = or i1 %cmp5, %cmp7
  br i1 %or.cond, label %return, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %land.lhs.true
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %3) #26
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end12, label %return

if.end12:                                         ; preds = %lor.lhs.false8, %if.end
  %description = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %block1, i64 0, i32 2
  %4 = load ptr, ptr %description, align 8
  %description13 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %block2, i64 0, i32 2
  %5 = load ptr, ptr %description13, align 8
  %cmp14.not = icmp eq ptr %4, %5
  br i1 %cmp14.not, label %if.end27, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %if.end12
  %cmp17 = icmp eq ptr %4, null
  %cmp20 = icmp eq ptr %5, null
  %or.cond36 = or i1 %cmp17, %cmp20
  br i1 %or.cond36, label %return, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %land.lhs.true15
  %call24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %5) #26
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.end27, label %return

if.end27:                                         ; preds = %lor.lhs.false21, %if.end12
  %width = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %block1, i64 0, i32 3
  %6 = load i32, ptr %width, align 8
  %width28 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %block2, i64 0, i32 3
  %7 = load i32, ptr %width28, align 8
  %cmp29.not = icmp eq i32 %6, %7
  br i1 %cmp29.not, label %if.end31, label %return

if.end31:                                         ; preds = %if.end27
  %height = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %block1, i64 0, i32 4
  %8 = load i32, ptr %height, align 4
  %height32 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %block2, i64 0, i32 4
  %9 = load i32, ptr %height32, align 4
  %cmp33.not = icmp eq i32 %8, %9
  br i1 %cmp33.not, label %if.end35, label %return

if.end35:                                         ; preds = %if.end31
  %depth = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %block1, i64 0, i32 5
  %10 = load i32, ptr %depth, align 8
  %depth36 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %block2, i64 0, i32 5
  %11 = load i32, ptr %depth36, align 8
  %cmp37.not = icmp eq i32 %10, %11
  br i1 %cmp37.not, label %if.end39, label %return

if.end39:                                         ; preds = %if.end35
  %colors = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %block1, i64 0, i32 6
  %12 = load i32, ptr %colors, align 4
  %colors40 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %block2, i64 0, i32 6
  %13 = load i32, ptr %colors40, align 4
  %cmp41.not = icmp eq i32 %12, %13
  br i1 %cmp41.not, label %if.end43, label %return

if.end43:                                         ; preds = %if.end39
  %data_length = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %block1, i64 0, i32 7
  %14 = load i32, ptr %data_length, align 8
  %data_length44 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %block2, i64 0, i32 7
  %15 = load i32, ptr %data_length44, align 8
  %cmp45.not = icmp eq i32 %14, %15
  br i1 %cmp45.not, label %if.end47, label %return

if.end47:                                         ; preds = %if.end43
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %block1, i64 0, i32 8
  %16 = load ptr, ptr %data, align 8
  %data48 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %block2, i64 0, i32 8
  %17 = load ptr, ptr %data48, align 8
  %cmp49.not = icmp eq ptr %16, %17
  br i1 %cmp49.not, label %if.end63, label %land.lhs.true50

land.lhs.true50:                                  ; preds = %if.end47
  %cmp52 = icmp eq ptr %16, null
  %cmp55 = icmp eq ptr %17, null
  %or.cond37 = or i1 %cmp52, %cmp55
  br i1 %or.cond37, label %return, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %land.lhs.true50
  %conv = zext i32 %14 to i64
  %bcmp = tail call i32 @bcmp(ptr nonnull %16, ptr nonnull %17, i64 %conv)
  %tobool61.not = icmp eq i32 %bcmp, 0
  br i1 %tobool61.not, label %if.end63, label %return

if.end63:                                         ; preds = %lor.lhs.false56, %if.end47
  br label %return

return:                                           ; preds = %land.lhs.true50, %lor.lhs.false56, %if.end43, %if.end39, %if.end35, %if.end31, %if.end27, %land.lhs.true15, %lor.lhs.false21, %land.lhs.true, %lor.lhs.false8, %entry, %if.end63
  %retval.0 = phi i32 [ 1, %if.end63 ], [ 0, %entry ], [ 0, %lor.lhs.false8 ], [ 0, %land.lhs.true ], [ 0, %lor.lhs.false21 ], [ 0, %land.lhs.true15 ], [ 0, %if.end27 ], [ 0, %if.end31 ], [ 0, %if.end35 ], [ 0, %if.end39 ], [ 0, %if.end43 ], [ 0, %lor.lhs.false56 ], [ 0, %land.lhs.true50 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define i32 @FLAC__metadata_object_application_set_data(ptr nocapture noundef %object, ptr noundef %data, i32 noundef %length, i32 noundef %copy) local_unnamed_addr #0 {
entry:
  %data2 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 0, i64 8
  %0 = load ptr, ptr %data2, align 8
  %tobool.not = icmp eq i32 %copy, 0
  br i1 %tobool.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp ne i32 %length, 0
  %cmp1.i = icmp ne ptr %data, null
  %or.cond.i = and i1 %cmp1.i, %cmp.i
  br i1 %or.cond.i, label %if.then.i, label %if.end9

if.then.i:                                        ; preds = %if.then
  %conv.i = zext i32 %length to i64
  %call.i.i = tail call noalias ptr @malloc(i64 noundef %conv.i) #27
  %cmp2.i = icmp eq ptr %call.i.i, null
  br i1 %cmp2.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i, ptr nonnull align 1 %data, i64 %conv.i, i1 false)
  br label %if.end9

if.end9:                                          ; preds = %entry, %if.end.i, %if.then
  %storemerge = phi ptr [ %call.i.i, %if.end.i ], [ null, %if.then ], [ %data, %entry ]
  store ptr %storemerge, ptr %data2, align 8
  tail call void @free(ptr noundef %0) #28
  %1 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4
  %div6 = lshr i32 %1, 3
  %add = add i32 %div6, %length
  %length10 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 2
  store i32 %add, ptr %length10, align 8
  br label %return

return:                                           ; preds = %if.then.i, %if.end9
  %retval.0 = phi i32 [ 1, %if.end9 ], [ 0, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_seektable_resize_points(ptr nocapture noundef %object, i32 noundef %new_num_points) local_unnamed_addr #4 {
entry:
  %conv = zext i32 %new_num_points to i64
  %mul = mul nuw nsw i64 %conv, 18
  %0 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %shl = shl nuw i32 1, %0
  %conv1 = zext i32 %shl to i64
  %cmp.not = icmp ult i64 %mul, %conv1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3
  %points = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 0, i64 8
  %1 = load ptr, ptr %points, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then5, label %if.else16

if.then5:                                         ; preds = %if.end
  %cmp6 = icmp eq i32 %new_num_points, 0
  br i1 %cmp6, label %return, label %if.else

if.else:                                          ; preds = %if.then5
  %call.i = tail call ptr @safe_malloc_mul_2op_p(i64 noundef %conv, i64 noundef 24) #28
  %cmp.not.i.not = icmp eq ptr %call.i, null
  br i1 %cmp.not.i.not, label %seekpoint_array_new_.exit.thread, label %for.body.lr.ph.i

seekpoint_array_new_.exit.thread:                 ; preds = %if.else
  store ptr null, ptr %points, align 8
  br label %return

for.body.lr.ph.i:                                 ; preds = %if.else
  %2 = load i64, ptr @FLAC__STREAM_METADATA_SEEKPOINT_PLACEHOLDER, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %call.i, i64 %indvars.iv.i
  store i64 %2, ptr %arrayidx.i, align 8
  %stream_offset.i = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %call.i, i64 %indvars.iv.i, i32 1
  store i64 0, ptr %stream_offset.i, align 8
  %frame_samples.i = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %call.i, i64 %indvars.iv.i, i32 2
  store i32 0, ptr %frame_samples.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv
  br i1 %exitcond.not.i, label %seekpoint_array_new_.exit, label %for.body.i, !llvm.loop !14

seekpoint_array_new_.exit:                        ; preds = %for.body.i
  store ptr %call.i, ptr %points, align 8
  br label %if.end63

if.else16:                                        ; preds = %if.end
  %3 = load i32, ptr %data, align 8
  %mul21 = mul nuw nsw i64 %conv, 24
  %cmp23 = icmp ugt i32 %new_num_points, 178956970
  br i1 %cmp23, label %return, label %if.end26

if.end26:                                         ; preds = %if.else16
  %cmp27 = icmp eq i32 %new_num_points, 0
  br i1 %cmp27, label %if.then29, label %if.else34

if.then29:                                        ; preds = %if.end26
  tail call void @free(ptr noundef nonnull %1) #28
  br label %if.end44

if.else34:                                        ; preds = %if.end26
  %call37 = tail call ptr @realloc(ptr noundef nonnull %1, i64 noundef %mul21) #29
  %cmp38 = icmp eq ptr %call37, null
  br i1 %cmp38, label %return, label %if.end44

if.end44:                                         ; preds = %if.else34, %if.then29
  %storemerge = phi ptr [ null, %if.then29 ], [ %call37, %if.else34 ]
  store ptr %storemerge, ptr %points, align 8
  %cmp45 = icmp ult i32 %3, %new_num_points
  br i1 %cmp45, label %if.then47, label %if.end63

if.then47:                                        ; preds = %if.end44
  %4 = load i32, ptr %data, align 8
  %cmp5026 = icmp ult i32 %4, %new_num_points
  br i1 %cmp5026, label %for.body.lr.ph, label %if.end63

for.body.lr.ph:                                   ; preds = %if.then47
  %5 = load i64, ptr @FLAC__STREAM_METADATA_SEEKPOINT_PLACEHOLDER, align 8
  %6 = zext i32 %4 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %6, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %7 = load ptr, ptr %points, align 8
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %7, i64 %indvars.iv
  store i64 %5, ptr %arrayidx, align 8
  %8 = load ptr, ptr %points, align 8
  %stream_offset = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %8, i64 %indvars.iv, i32 1
  store i64 0, ptr %stream_offset, align 8
  %9 = load ptr, ptr %points, align 8
  %frame_samples = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %9, i64 %indvars.iv, i32 2
  store i32 0, ptr %frame_samples, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %if.end63, label %for.body, !llvm.loop !15

if.end63:                                         ; preds = %for.body, %if.then47, %seekpoint_array_new_.exit, %if.end44
  store i32 %new_num_points, ptr %data, align 8
  %mul.i = mul i32 %new_num_points, 18
  %length.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 2
  store i32 %mul.i, ptr %length.i, align 8
  br label %return

return:                                           ; preds = %seekpoint_array_new_.exit.thread, %if.else34, %if.else16, %if.then5, %entry, %if.end63
  %retval.0 = phi i32 [ 1, %if.end63 ], [ 0, %entry ], [ 1, %if.then5 ], [ 0, %if.else16 ], [ 0, %if.else34 ], [ 0, %seekpoint_array_new_.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @FLAC__metadata_object_seektable_set_point(ptr nocapture noundef readonly %object, i32 noundef %point_num, ptr nocapture noundef readonly byval(%struct.FLAC__StreamMetadata_SeekPoint) align 8 %point) local_unnamed_addr #11 {
entry:
  %points = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 0, i64 8
  %0 = load ptr, ptr %points, align 8
  %idxprom = zext i32 %point_num to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx, ptr noundef nonnull align 8 dereferenceable(24) %point, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_seektable_insert_point(ptr nocapture noundef %object, i32 noundef %point_num, ptr nocapture noundef readonly byval(%struct.FLAC__StreamMetadata_SeekPoint) align 8 %point) local_unnamed_addr #4 {
entry:
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3
  %0 = load i32, ptr %data, align 8
  %add = add i32 %0, 1
  %call = tail call i32 @FLAC__metadata_object_seektable_resize_points(ptr noundef %object, i32 noundef %add), !range !9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %data, align 8
  %i.012 = add nsw i32 %1, -1
  %cmp13 = icmp sgt i32 %i.012, %point_num
  br i1 %cmp13, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %points = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 0, i64 8
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = sext i32 %point_num to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv16 = phi i64 [ %2, %for.body.lr.ph ], [ %indvars.iv.next17, %for.body ]
  %indvars.iv = phi i64 [ %3, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %5 = load ptr, ptr %points, align 8
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %5, i64 %indvars.iv
  %6 = getelementptr %struct.FLAC__StreamMetadata_SeekPoint, ptr %5, i64 %indvars.iv16
  %arrayidx8 = getelementptr %struct.FLAC__StreamMetadata_SeekPoint, ptr %6, i64 -2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx8, i64 24, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp = icmp sgt i64 %indvars.iv.next, %4
  %indvars.iv.next17 = add nsw i64 %indvars.iv16, -1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %for.body, %if.end
  %points.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 0, i64 8
  %7 = load ptr, ptr %points.i, align 8
  %idxprom.i = zext i32 %point_num to i64
  %arrayidx.i = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %7, i64 %idxprom.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(24) %point, i64 24, i1 false)
  %8 = load i32, ptr %data, align 8
  %mul.i = mul i32 %8, 18
  %length.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 2
  store i32 %mul.i, ptr %length.i, align 8
  br label %return

return:                                           ; preds = %entry, %for.end
  %retval.0 = phi i32 [ 1, %for.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_seektable_delete_point(ptr nocapture noundef %object, i32 noundef %point_num) local_unnamed_addr #4 {
entry:
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3
  %0 = load i32, ptr %data, align 8
  %sub8 = add i32 %0, -1
  %cmp9 = icmp ugt i32 %sub8, %point_num
  br i1 %cmp9, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %points = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 0, i64 8
  %1 = zext i32 %point_num to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %1, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %2 = load ptr, ptr %points, align 8
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %2, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx5 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %2, i64 %indvars.iv.next
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx5, i64 24, i1 false)
  %3 = load i32, ptr %data, align 8
  %sub = add i32 %3, -1
  %4 = zext i32 %sub to i64
  %cmp = icmp ult i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %for.body, %entry
  %sub.lcssa = phi i32 [ %sub8, %entry ], [ %sub, %for.body ]
  %call = tail call i32 @FLAC__metadata_object_seektable_resize_points(ptr noundef nonnull %object, i32 noundef %sub.lcssa), !range !9
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_seektable_is_legal(ptr noundef %object) local_unnamed_addr #4 {
entry:
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3
  %call = tail call i32 @FLAC__format_seektable_is_legal(ptr noundef nonnull %data) #28
  ret i32 %call
}

declare i32 @FLAC__format_seektable_is_legal(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_seektable_template_append_placeholders(ptr nocapture noundef %object, i32 noundef %num) local_unnamed_addr #4 {
entry:
  %cmp.not = icmp eq i32 %num, 0
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3
  %0 = load i32, ptr %data, align 8
  %add = add i32 %0, %num
  %call = tail call i32 @FLAC__metadata_object_seektable_resize_points(ptr noundef %object, i32 noundef %add), !range !9
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_seektable_template_append_point(ptr nocapture noundef %object, i64 noundef %sample_number) local_unnamed_addr #4 {
entry:
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3
  %0 = load i32, ptr %data, align 8
  %add = add i32 %0, 1
  %call = tail call i32 @FLAC__metadata_object_seektable_resize_points(ptr noundef %object, i32 noundef %add), !range !9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %points = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 0, i64 8
  %1 = load ptr, ptr %points, align 8
  %2 = load i32, ptr %data, align 8
  %sub = add i32 %2, -1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %1, i64 %idxprom
  store i64 %sample_number, ptr %arrayidx, align 8
  %3 = load ptr, ptr %points, align 8
  %4 = load i32, ptr %data, align 8
  %sub5 = add i32 %4, -1
  %idxprom6 = zext i32 %sub5 to i64
  %stream_offset = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %3, i64 %idxprom6, i32 1
  store i64 0, ptr %stream_offset, align 8
  %5 = load ptr, ptr %points, align 8
  %6 = load i32, ptr %data, align 8
  %sub10 = add i32 %6, -1
  %idxprom11 = zext i32 %sub10 to i64
  %frame_samples = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %5, i64 %idxprom11, i32 2
  store i32 0, ptr %frame_samples, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_seektable_template_append_points(ptr nocapture noundef %object, ptr nocapture noundef readonly %sample_numbers, i32 noundef %num) local_unnamed_addr #4 {
entry:
  %cmp.not = icmp eq i32 %num, 0
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3
  %0 = load i32, ptr %data, align 8
  %add = add i32 %0, %num
  %call = tail call i32 @FLAC__metadata_object_seektable_resize_points(ptr noundef %object, i32 noundef %add), !range !9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then
  %points = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 0, i64 8
  %wide.trip.count = zext i32 %num to i64
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.body ]
  %i.013 = phi i32 [ %0, %for.cond.preheader ], [ %inc, %for.body ]
  %arrayidx = getelementptr inbounds i64, ptr %sample_numbers, i64 %indvars.iv
  %1 = load i64, ptr %arrayidx, align 8
  %2 = load ptr, ptr %points, align 8
  %idxprom4 = zext i32 %i.013 to i64
  %arrayidx5 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %2, i64 %idxprom4
  store i64 %1, ptr %arrayidx5, align 8
  %3 = load ptr, ptr %points, align 8
  %stream_offset = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %3, i64 %idxprom4, i32 1
  store i64 0, ptr %stream_offset, align 8
  %4 = load ptr, ptr %points, align 8
  %frame_samples = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %4, i64 %idxprom4, i32 2
  store i32 0, ptr %frame_samples, align 8
  %inc = add i32 %i.013, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !18

return:                                           ; preds = %for.body, %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %entry ], [ 1, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_seektable_template_append_spaced_points(ptr nocapture noundef %object, i32 noundef %num, i64 noundef %total_samples) local_unnamed_addr #4 {
entry:
  %cmp = icmp ne i32 %num, 0
  %cmp1 = icmp ne i64 %total_samples, 0
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %return

if.then:                                          ; preds = %entry
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3
  %0 = load i32, ptr %data, align 8
  %add = add i32 %0, %num
  %call = tail call i32 @FLAC__metadata_object_seektable_resize_points(ptr noundef %object, i32 noundef %add), !range !9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then
  %conv5 = zext i32 %num to i64
  %points = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 0, i64 8
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.body ]
  %i.015 = phi i32 [ %0, %for.cond.preheader ], [ %inc, %for.body ]
  %mul = mul i64 %indvars.iv, %total_samples
  %div = udiv i64 %mul, %conv5
  %1 = load ptr, ptr %points, align 8
  %idxprom = zext i32 %i.015 to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %1, i64 %idxprom
  store i64 %div, ptr %arrayidx, align 8
  %2 = load ptr, ptr %points, align 8
  %stream_offset = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %2, i64 %idxprom, i32 1
  store i64 0, ptr %stream_offset, align 8
  %3 = load ptr, ptr %points, align 8
  %frame_samples = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %3, i64 %idxprom, i32 2
  store i32 0, ptr %frame_samples, align 8
  %inc = add i32 %i.015, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv5
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !19

return:                                           ; preds = %for.body, %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %entry ], [ 1, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_seektable_template_append_spaced_points_by_samples(ptr nocapture noundef %object, i32 noundef %samples, i64 noundef %total_samples) local_unnamed_addr #4 {
entry:
  %cmp = icmp ne i32 %samples, 0
  %cmp1 = icmp ne i64 %total_samples, 0
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %return

if.then:                                          ; preds = %entry
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3
  %conv = zext i32 %samples to i64
  %div = udiv i64 %total_samples, %conv
  %rem = urem i64 %total_samples, %conv
  %cmp3 = icmp ne i64 %rem, 0
  %add = zext i1 %cmp3 to i64
  %spec.select = add i64 %div, %add
  %cmp6 = icmp ugt i64 %spec.select, 32768
  %div921 = lshr i64 %total_samples, 15
  %conv10 = trunc i64 %div921 to i32
  %samples.addr.0 = select i1 %cmp6, i32 %conv10, i32 %samples
  %num.1 = tail call i64 @llvm.umin.i64(i64 %spec.select, i64 32768)
  %0 = load i32, ptr %data, align 8
  %conv13 = trunc i64 %num.1 to i32
  %add14 = add i32 %0, %conv13
  %call = tail call i32 @FLAC__metadata_object_seektable_resize_points(ptr noundef %object, i32 noundef %add14), !range !9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then
  %cmp1822.not = icmp eq i64 %spec.select, 0
  br i1 %cmp1822.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %points = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 0, i64 8
  %conv27 = zext i32 %samples.addr.0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %sample.025 = phi i64 [ 0, %for.body.lr.ph ], [ %add28, %for.body ]
  %i.023 = phi i32 [ %0, %for.body.lr.ph ], [ %inc, %for.body ]
  %1 = load ptr, ptr %points, align 8
  %idxprom = zext i32 %i.023 to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %1, i64 %idxprom
  store i64 %sample.025, ptr %arrayidx, align 8
  %2 = load ptr, ptr %points, align 8
  %stream_offset = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %2, i64 %idxprom, i32 1
  store i64 0, ptr %stream_offset, align 8
  %3 = load ptr, ptr %points, align 8
  %frame_samples = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %3, i64 %idxprom, i32 2
  store i32 0, ptr %frame_samples, align 8
  %inc = add i32 %i.023, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %add28 = add nuw nsw i64 %sample.025, %conv27
  %cmp18 = icmp ugt i64 %num.1, %indvars.iv.next
  br i1 %cmp18, label %for.body, label %return, !llvm.loop !20

return:                                           ; preds = %for.body, %for.cond.preheader, %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %entry ], [ 1, %for.cond.preheader ], [ 1, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_seektable_template_sort(ptr noundef %object, i32 noundef %compact) local_unnamed_addr #4 {
entry:
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3
  %call = tail call i32 @FLAC__format_seektable_sort(ptr noundef nonnull %data) #28
  %tobool.not = icmp eq i32 %compact, 0
  br i1 %tobool.not, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call1 = tail call i32 @FLAC__metadata_object_seektable_resize_points(ptr noundef %object, i32 noundef %call), !range !9
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %lor.ext = phi i32 [ 1, %entry ], [ %call1, %lor.rhs ]
  ret i32 %lor.ext
}

declare i32 @FLAC__format_seektable_sort(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_vorbiscomment_set_vendor_string(ptr nocapture noundef %object, i32 %entry.coerce0, ptr %entry.coerce1, i32 noundef %copy) local_unnamed_addr #4 {
entry:
  %entry2 = alloca %struct.FLAC__StreamMetadata_VorbisComment_Entry, align 8
  store i32 %entry.coerce0, ptr %entry2, align 8
  %0 = getelementptr inbounds { i32, ptr }, ptr %entry2, i64 0, i32 1
  store ptr %entry.coerce1, ptr %0, align 8
  %call = tail call i32 @FLAC__format_vorbiscomment_entry_value_is_legal(ptr noundef %entry.coerce1, i32 noundef %entry.coerce0) #28
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3
  %call4 = call fastcc i32 @vorbiscomment_set_entry_(ptr noundef %object, ptr noundef nonnull %data, ptr noundef nonnull %entry2, i32 noundef %copy), !range !9
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call4, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @FLAC__format_vorbiscomment_entry_value_is_legal(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @vorbiscomment_set_entry_(ptr nocapture noundef %object, ptr nocapture noundef %dest, ptr nocapture noundef %src, i32 noundef %copy) unnamed_addr #4 {
entry:
  %entry1 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %dest, i64 0, i32 1
  %0 = load ptr, ptr %entry1, align 8
  %entry2 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %src, i64 0, i32 1
  %1 = load ptr, ptr %entry2, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.else12, label %if.then

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq i32 %copy, 0
  %2 = load i32, ptr %src, align 8
  br i1 %tobool.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  store i32 %2, ptr %dest, align 8
  %3 = load ptr, ptr %entry2, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then3
  %call.i.i = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #27
  store ptr %call.i.i, ptr %entry1, align 8
  %cmp4.i = icmp eq ptr %call.i.i, null
  br i1 %cmp4.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  store i8 0, ptr %call.i.i, align 1
  br label %if.end13

if.else.i:                                        ; preds = %if.then3
  %conv.i = zext i32 %2 to i64
  %add.i.i = add nuw nsw i64 %conv.i, 1
  %call.i.i.i = tail call noalias ptr @malloc(i64 noundef %add.i.i) #27
  %cmp9.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp9.i, label %return, label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i, ptr nonnull align 1 %3, i64 %conv.i, i1 false)
  %arrayidx17.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %conv.i
  store i8 0, ptr %arrayidx17.i, align 1
  store ptr %call.i.i.i, ptr %entry1, align 8
  br label %if.end13

if.else:                                          ; preds = %if.then
  %conv.i9 = zext i32 %2 to i64
  %add.i.i10 = add nuw nsw i64 %conv.i9, 1
  %call.i.i11 = tail call noalias ptr @realloc(ptr noundef nonnull %1, i64 noundef %add.i.i10) #29
  %cmp.not.i = icmp eq ptr %call.i.i11, null
  br i1 %cmp.not.i, label %return, label %if.end10

if.end10:                                         ; preds = %if.else
  %arrayidx.i = getelementptr inbounds i8, ptr %call.i.i11, i64 %conv.i9
  store i8 0, ptr %arrayidx.i, align 1
  store ptr %call.i.i11, ptr %entry2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dest, ptr noundef nonnull align 8 dereferenceable(16) %src, i64 16, i1 false)
  br label %if.end13

if.else12:                                        ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dest, ptr noundef nonnull align 8 dereferenceable(16) %src, i64 16, i1 false)
  br label %if.end13

if.end13:                                         ; preds = %if.end12.i, %if.end.i, %if.end10, %if.else12
  tail call void @free(ptr noundef %0) #28
  %4 = load i32, ptr @FLAC__STREAM_METADATA_VORBIS_COMMENT_ENTRY_LENGTH_LEN, align 4
  %div10.i = lshr i32 %4, 3
  %length.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 2
  %data.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3
  %5 = load i32, ptr %data.i, align 8
  %add.i = add i32 %5, %div10.i
  %6 = load i32, ptr @FLAC__STREAM_METADATA_VORBIS_COMMENT_NUM_COMMENTS_LEN, align 4
  %div311.i = lshr i32 %6, 3
  %add5.i = add i32 %add.i, %div311.i
  store i32 %add5.i, ptr %length.i, align 8
  %num_comments.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 0, i64 16
  %7 = load i32, ptr %num_comments.i, align 8
  %cmp13.not.i = icmp eq i32 %7, 0
  br i1 %cmp13.not.i, label %return, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end13
  %comments.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 0, i64 24
  %8 = load ptr, ptr %comments.i, align 8
  %wide.trip.count.i = zext i32 %7 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %add1315.i = phi i32 [ %add5.i, %for.body.lr.ph.i ], [ %add13.i, %for.body.i ]
  %add9.i = add i32 %add1315.i, %div10.i
  store i32 %add9.i, ptr %length.i, align 8
  %arrayidx.i14 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %8, i64 %indvars.iv.i
  %9 = load i32, ptr %arrayidx.i14, align 8
  %add13.i = add i32 %9, %add9.i
  store i32 %add13.i, ptr %length.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !21

return:                                           ; preds = %for.body.i, %if.else, %if.else.i, %if.then.i, %if.end13
  %retval.0 = phi i32 [ 1, %if.end13 ], [ 0, %if.then.i ], [ 0, %if.else.i ], [ 0, %if.else ], [ 1, %for.body.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_vorbiscomment_resize_comments(ptr nocapture noundef %object, i32 noundef %new_num_comments) local_unnamed_addr #4 {
entry:
  %comments = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 0, i64 24
  %0 = load ptr, ptr %comments, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else27

if.then:                                          ; preds = %entry
  %cmp1 = icmp eq i32 %new_num_comments, 0
  br i1 %cmp1, label %return, label %if.else

if.else:                                          ; preds = %if.then
  %conv.i = zext i32 %new_num_comments to i64
  %call2.i.i = tail call noalias ptr @calloc(i64 noundef %conv.i, i64 noundef 16) #25
  store ptr %call2.i.i, ptr %comments, align 8
  %cmp5 = icmp eq ptr %call2.i.i, null
  br i1 %cmp5, label %return, label %for.body

for.body:                                         ; preds = %if.else, %if.end19
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %if.end19 ], [ 0, %if.else ]
  %1 = load ptr, ptr %comments, align 8
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %1, i64 %indvars.iv61
  store i32 0, ptr %arrayidx, align 8
  %call.i = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #27
  %2 = load ptr, ptr %comments, align 8
  %entry15 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %2, i64 %indvars.iv61, i32 1
  store ptr %call.i, ptr %entry15, align 8
  %cmp16 = icmp eq ptr %call.i, null
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %for.body
  %3 = trunc i64 %indvars.iv61 to i32
  %add = add nuw i32 %3, 1
  %num_comments = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 0, i64 16
  store i32 %add, ptr %num_comments, align 8
  br label %return

if.end19:                                         ; preds = %for.body
  %4 = load ptr, ptr %comments, align 8
  %entry24 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %4, i64 %indvars.iv61, i32 1
  %5 = load ptr, ptr %entry24, align 8
  store i8 0, ptr %5, align 1
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %conv.i
  br i1 %exitcond65.not, label %if.end123, label %for.body, !llvm.loop !22

if.else27:                                        ; preds = %entry
  %num_comments29 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 0, i64 16
  %6 = load i32, ptr %num_comments29, align 8
  %conv30 = zext i32 %new_num_comments to i64
  %mul31 = shl nuw nsw i64 %conv30, 4
  %cmp33 = icmp ugt i32 %new_num_comments, 268435455
  br i1 %cmp33, label %return, label %if.end36

if.end36:                                         ; preds = %if.else27
  %cmp39 = icmp ugt i32 %6, %new_num_comments
  br i1 %cmp39, label %for.body48, label %if.end66

for.body48:                                       ; preds = %if.end36, %for.inc63
  %7 = phi i32 [ %10, %for.inc63 ], [ %6, %if.end36 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc63 ], [ %conv30, %if.end36 ]
  %8 = load ptr, ptr %comments, align 8
  %entry53 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %8, i64 %indvars.iv, i32 1
  %9 = load ptr, ptr %entry53, align 8
  %cmp54.not = icmp eq ptr %9, null
  br i1 %cmp54.not, label %for.inc63, label %if.then56

if.then56:                                        ; preds = %for.body48
  tail call void @free(ptr noundef nonnull %9) #28
  %.pre = load i32, ptr %num_comments29, align 8
  br label %for.inc63

for.inc63:                                        ; preds = %for.body48, %if.then56
  %10 = phi i32 [ %7, %for.body48 ], [ %.pre, %if.then56 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = zext i32 %10 to i64
  %cmp46 = icmp ult i64 %indvars.iv.next, %11
  br i1 %cmp46, label %for.body48, label %if.end66, !llvm.loop !23

if.end66:                                         ; preds = %for.inc63, %if.end36
  %cmp67 = icmp eq i32 %new_num_comments, 0
  %12 = load ptr, ptr %comments, align 8
  br i1 %cmp67, label %if.then69, label %if.else74

if.then69:                                        ; preds = %if.end66
  tail call void @free(ptr noundef %12) #28
  br label %if.end84

if.else74:                                        ; preds = %if.end66
  %call77 = tail call ptr @realloc(ptr noundef %12, i64 noundef %mul31) #29
  %cmp78 = icmp eq ptr %call77, null
  br i1 %cmp78, label %return, label %if.end84

if.end84:                                         ; preds = %if.else74, %if.then69
  %storemerge = phi ptr [ null, %if.then69 ], [ %call77, %if.else74 ]
  store ptr %storemerge, ptr %comments, align 8
  %cmp85 = icmp ult i32 %6, %new_num_comments
  br i1 %cmp85, label %if.then87, label %if.end123

if.then87:                                        ; preds = %if.end84
  %13 = load i32, ptr %num_comments29, align 8
  %cmp9251 = icmp ult i32 %13, %new_num_comments
  br i1 %cmp9251, label %for.body94.preheader, label %if.end123

for.body94.preheader:                             ; preds = %if.then87
  %14 = zext i32 %13 to i64
  br label %for.body94

for.body94:                                       ; preds = %for.body94.preheader, %if.end112
  %indvars.iv58 = phi i64 [ %14, %for.body94.preheader ], [ %indvars.iv.next59, %if.end112 ]
  %15 = load ptr, ptr %comments, align 8
  %arrayidx98 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %15, i64 %indvars.iv58
  store i32 0, ptr %arrayidx98, align 8
  %call.i45 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #27
  %16 = load ptr, ptr %comments, align 8
  %entry105 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %16, i64 %indvars.iv58, i32 1
  store ptr %call.i45, ptr %entry105, align 8
  %cmp106 = icmp eq ptr %call.i45, null
  br i1 %cmp106, label %if.then108, label %if.end112

if.then108:                                       ; preds = %for.body94
  %17 = trunc i64 %indvars.iv58 to i32
  %add109 = add nuw i32 %17, 1
  store i32 %add109, ptr %num_comments29, align 8
  br label %return

if.end112:                                        ; preds = %for.body94
  %18 = load ptr, ptr %comments, align 8
  %entry117 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %18, i64 %indvars.iv58, i32 1
  %19 = load ptr, ptr %entry117, align 8
  store i8 0, ptr %19, align 1
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next59, %conv30
  br i1 %exitcond.not, label %if.end123, label %for.body94, !llvm.loop !24

if.end123:                                        ; preds = %if.end112, %if.end19, %if.then87, %if.end84
  %num_comments125 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 0, i64 16
  store i32 %new_num_comments, ptr %num_comments125, align 8
  %20 = load i32, ptr @FLAC__STREAM_METADATA_VORBIS_COMMENT_ENTRY_LENGTH_LEN, align 4
  %div10.i = lshr i32 %20, 3
  %length.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 2
  %data.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3
  %21 = load i32, ptr %data.i, align 8
  %add.i = add i32 %21, %div10.i
  %22 = load i32, ptr @FLAC__STREAM_METADATA_VORBIS_COMMENT_NUM_COMMENTS_LEN, align 4
  %div311.i = lshr i32 %22, 3
  %add5.i = add i32 %add.i, %div311.i
  store i32 %add5.i, ptr %length.i, align 8
  %cmp13.not.i = icmp eq i32 %new_num_comments, 0
  br i1 %cmp13.not.i, label %return, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end123
  %23 = load ptr, ptr %comments, align 8
  %wide.trip.count.i = zext i32 %new_num_comments to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %add1315.i = phi i32 [ %add5.i, %for.body.lr.ph.i ], [ %add13.i, %for.body.i ]
  %add9.i = add i32 %add1315.i, %div10.i
  store i32 %add9.i, ptr %length.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %23, i64 %indvars.iv.i
  %24 = load i32, ptr %arrayidx.i, align 8
  %add13.i = add i32 %24, %add9.i
  store i32 %add13.i, ptr %length.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !21

return:                                           ; preds = %for.body.i, %if.end123, %if.else74, %if.else27, %if.else, %if.then, %if.then108, %if.then17
  %retval.0 = phi i32 [ 0, %if.then17 ], [ 0, %if.then108 ], [ 1, %if.then ], [ 0, %if.else ], [ 0, %if.else27 ], [ 0, %if.else74 ], [ 1, %if.end123 ], [ 1, %for.body.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_vorbiscomment_set_comment(ptr nocapture noundef %object, i32 noundef %comment_num, i32 %entry.coerce0, ptr %entry.coerce1, i32 noundef %copy) local_unnamed_addr #4 {
entry:
  %entry2 = alloca %struct.FLAC__StreamMetadata_VorbisComment_Entry, align 8
  store i32 %entry.coerce0, ptr %entry2, align 8
  %0 = getelementptr inbounds { i32, ptr }, ptr %entry2, i64 0, i32 1
  store ptr %entry.coerce1, ptr %0, align 8
  %call = tail call i32 @FLAC__format_vorbiscomment_entry_is_legal(ptr noundef %entry.coerce1, i32 noundef %entry.coerce0) #28
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %comments = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 0, i64 24
  %1 = load ptr, ptr %comments, align 8
  %idxprom = zext i32 %comment_num to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %1, i64 %idxprom
  %call4 = call fastcc i32 @vorbiscomment_set_entry_(ptr noundef %object, ptr noundef %arrayidx, ptr noundef nonnull %entry2, i32 noundef %copy), !range !9
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call4, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @FLAC__format_vorbiscomment_entry_is_legal(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_vorbiscomment_insert_comment(ptr nocapture noundef %object, i32 noundef %comment_num, i32 %entry.coerce0, ptr %entry.coerce1, i32 noundef %copy) local_unnamed_addr #4 {
entry:
  %entry2.i = alloca %struct.FLAC__StreamMetadata_VorbisComment_Entry, align 8
  %temp = alloca %struct.FLAC__StreamMetadata_VorbisComment_Entry, align 8
  %call = tail call i32 @FLAC__format_vorbiscomment_entry_is_legal(ptr noundef %entry.coerce1, i32 noundef %entry.coerce0) #28
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %num_comments = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 0, i64 16
  %0 = load i32, ptr %num_comments, align 8
  %add = add i32 %0, 1
  %call4 = tail call i32 @FLAC__metadata_object_vorbiscomment_resize_comments(ptr noundef %object, i32 noundef %add), !range !9
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %comments = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 0, i64 24
  %1 = load ptr, ptr %comments, align 8
  %2 = load i32, ptr %num_comments, align 8
  %sub = add i32 %2, -1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %1, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %temp, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, i64 16, i1 false)
  %add10 = add i32 %comment_num, 1
  %idxprom11 = zext i32 %add10 to i64
  %arrayidx12 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %1, i64 %idxprom11
  %idxprom14 = zext i32 %comment_num to i64
  %arrayidx15 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %1, i64 %idxprom14
  %3 = xor i32 %comment_num, -1
  %sub18 = add i32 %2, %3
  %conv = zext i32 %sub18 to i64
  %mul = shl nuw nsw i64 %conv, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %arrayidx12, ptr align 8 %arrayidx15, i64 %mul, i1 false)
  %4 = load ptr, ptr %comments, align 8
  %arrayidx21 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %4, i64 %idxprom14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx21, ptr noundef nonnull align 8 dereferenceable(16) %temp, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %entry2.i)
  store i32 %entry.coerce0, ptr %entry2.i, align 8
  %5 = getelementptr inbounds { i32, ptr }, ptr %entry2.i, i64 0, i32 1
  store ptr %entry.coerce1, ptr %5, align 8
  %call.i = tail call i32 @FLAC__format_vorbiscomment_entry_is_legal(ptr noundef %entry.coerce1, i32 noundef %entry.coerce0) #28
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %FLAC__metadata_object_vorbiscomment_set_comment.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end7
  %6 = load ptr, ptr %comments, align 8
  %arrayidx.i = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %6, i64 %idxprom14
  %call4.i = call fastcc i32 @vorbiscomment_set_entry_(ptr noundef nonnull %object, ptr noundef %arrayidx.i, ptr noundef nonnull %entry2.i, i32 noundef %copy), !range !9
  br label %FLAC__metadata_object_vorbiscomment_set_comment.exit

FLAC__metadata_object_vorbiscomment_set_comment.exit: ; preds = %if.end7, %if.end.i
  %retval.0.i = phi i32 [ %call4.i, %if.end.i ], [ 0, %if.end7 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %entry2.i)
  br label %return

return:                                           ; preds = %if.end, %entry, %FLAC__metadata_object_vorbiscomment_set_comment.exit
  %retval.0 = phi i32 [ %retval.0.i, %FLAC__metadata_object_vorbiscomment_set_comment.exit ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_vorbiscomment_append_comment(ptr nocapture noundef %object, i32 %entry.coerce0, ptr %entry.coerce1, i32 noundef %copy) local_unnamed_addr #4 {
entry:
  %num_comments = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 0, i64 16
  %0 = load i32, ptr %num_comments, align 8
  %call = tail call i32 @FLAC__metadata_object_vorbiscomment_insert_comment(ptr noundef %object, i32 noundef %0, i32 %entry.coerce0, ptr %entry.coerce1, i32 noundef %copy), !range !9
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_vorbiscomment_replace_comment(ptr nocapture noundef %object, i32 %entry.coerce0, ptr %entry.coerce1, i32 noundef %all, i32 noundef %copy) local_unnamed_addr #4 {
entry:
  %entry2.i = alloca %struct.FLAC__StreamMetadata_VorbisComment_Entry, align 8
  %call = tail call i32 @FLAC__format_vorbiscomment_entry_is_legal(ptr noundef %entry.coerce1, i32 noundef %entry.coerce0) #28
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = zext i32 %entry.coerce0 to i64
  %call6 = tail call ptr @memchr(ptr noundef %entry.coerce1, i32 noundef 61, i64 noundef %conv) #26
  %cmp = icmp eq ptr %call6, null
  br i1 %cmp, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  %sub.ptr.lhs.cast = ptrtoint ptr %call6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %entry.coerce1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv12 = trunc i64 %sub.ptr.sub to i32
  %conv10.i.i = and i64 %sub.ptr.sub, 4294967295
  %num_comments.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 0, i64 16
  %0 = load i32, ptr %num_comments.i, align 8
  %cmp7.i.not = icmp eq i32 %0, 0
  br i1 %cmp7.i.not, label %if.else45, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end9
  %comments.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 0, i64 24
  %1 = load ptr, ptr %comments.i, align 8
  %zext = zext i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %1, i64 %indvars.iv.i
  %2 = load i32, ptr %arrayidx.i, align 8
  %3 = getelementptr inbounds { i32, ptr }, ptr %arrayidx.i, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %conv.i.i = zext i32 %2 to i64
  %call.i.i = tail call ptr @memchr(ptr noundef %4, i32 noundef 61, i64 noundef %conv.i.i) #26
  %cmp.not.i.i = icmp ne ptr %call.i.i, null
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv6.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  %cmp7.i.i = icmp eq i32 %conv6.i.i, %conv12
  %or.cond.i.i = and i1 %cmp.not.i.i, %cmp7.i.i
  br i1 %or.cond.i.i, label %FLAC__metadata_object_vorbiscomment_entry_matches.exit.i, label %for.inc.i

FLAC__metadata_object_vorbiscomment_entry_matches.exit.i: ; preds = %for.body.i
  %call11.i.i = tail call i32 @strncasecmp(ptr noundef %entry.coerce1, ptr noundef %4, i64 noundef %conv10.i.i) #26
  %cmp12.i.not.i = icmp eq i32 %call11.i.i, 0
  br i1 %cmp12.i.not.i, label %vorbiscomment_find_entry_from_.exit, label %for.inc.i

for.inc.i:                                        ; preds = %FLAC__metadata_object_vorbiscomment_entry_matches.exit.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %5 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %5, label %if.else45, label %for.body.i, !llvm.loop !25

vorbiscomment_find_entry_from_.exit:              ; preds = %FLAC__metadata_object_vorbiscomment_entry_matches.exit.i
  %6 = trunc i64 %indvars.iv.i to i32
  %cmp14 = icmp sgt i32 %6, -1
  br i1 %cmp14, label %if.then16, label %if.else45

if.then16:                                        ; preds = %vorbiscomment_find_entry_from_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %entry2.i)
  store i32 %entry.coerce0, ptr %entry2.i, align 8
  %7 = getelementptr inbounds { i32, ptr }, ptr %entry2.i, i64 0, i32 1
  store ptr %entry.coerce1, ptr %7, align 8
  %call.i = tail call i32 @FLAC__format_vorbiscomment_entry_is_legal(ptr noundef %entry.coerce1, i32 noundef %entry.coerce0) #28
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %FLAC__metadata_object_vorbiscomment_set_comment.exit.thread, label %FLAC__metadata_object_vorbiscomment_set_comment.exit

FLAC__metadata_object_vorbiscomment_set_comment.exit.thread: ; preds = %if.then16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %entry2.i)
  br label %return

FLAC__metadata_object_vorbiscomment_set_comment.exit: ; preds = %if.then16
  %8 = load ptr, ptr %comments.i, align 8
  %idxprom.i = and i64 %indvars.iv.i, 4294967295
  %arrayidx.i35 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %8, i64 %idxprom.i
  %call4.i = call fastcc i32 @vorbiscomment_set_entry_(ptr noundef %object, ptr noundef %arrayidx.i35, ptr noundef nonnull %entry2.i, i32 noundef %copy), !range !9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %entry2.i)
  %tobool18.not = icmp eq i32 %call4.i, 0
  br i1 %tobool18.not, label %return, label %if.end20

if.end20:                                         ; preds = %FLAC__metadata_object_vorbiscomment_set_comment.exit
  %9 = load ptr, ptr %comments.i, align 8
  %entry2.sroa.626.0.arrayidx.sroa_idx = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %9, i64 %idxprom.i, i32 1
  %entry2.sroa.626.0.copyload = load ptr, ptr %entry2.sroa.626.0.arrayidx.sroa_idx, align 8
  %inc = add nuw i32 %6, 1
  %tobool21.not = icmp eq i32 %all, 0
  br i1 %tobool21.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end20
  %10 = load i32, ptr %num_comments.i, align 8
  %cmp23 = icmp ult i32 %inc, %10
  br i1 %cmp23, label %for.body.lr.ph.i41, label %return

for.body.lr.ph.i41:                               ; preds = %land.lhs.true
  %11 = zext i32 %inc to i64
  br label %for.body.i43

for.body.i43:                                     ; preds = %for.inc.i55, %for.body.lr.ph.i41
  %indvars.iv.i44 = phi i64 [ %11, %for.body.lr.ph.i41 ], [ %indvars.iv.next.i56, %for.inc.i55 ]
  %arrayidx.i45 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %9, i64 %indvars.iv.i44
  %12 = load i32, ptr %arrayidx.i45, align 8
  %13 = getelementptr inbounds { i32, ptr }, ptr %arrayidx.i45, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %conv.i.i46 = zext i32 %12 to i64
  %call.i.i47 = tail call ptr @memchr(ptr noundef %14, i32 noundef 61, i64 noundef %conv.i.i46) #26
  %cmp.not.i.i48 = icmp ne ptr %call.i.i47, null
  %sub.ptr.lhs.cast.i.i49 = ptrtoint ptr %call.i.i47 to i64
  %sub.ptr.rhs.cast.i.i50 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i51 = sub i64 %sub.ptr.lhs.cast.i.i49, %sub.ptr.rhs.cast.i.i50
  %conv6.i.i52 = trunc i64 %sub.ptr.sub.i.i51 to i32
  %cmp7.i.i53 = icmp eq i32 %conv6.i.i52, %conv12
  %or.cond.i.i54 = and i1 %cmp.not.i.i48, %cmp7.i.i53
  br i1 %or.cond.i.i54, label %FLAC__metadata_object_vorbiscomment_entry_matches.exit.i59, label %for.inc.i55

FLAC__metadata_object_vorbiscomment_entry_matches.exit.i59: ; preds = %for.body.i43
  %call11.i.i60 = tail call i32 @strncasecmp(ptr noundef %entry2.sroa.626.0.copyload, ptr noundef %14, i64 noundef %conv10.i.i) #26
  %cmp12.i.not.i61 = icmp eq i32 %call11.i.i60, 0
  br i1 %cmp12.i.not.i61, label %vorbiscomment_find_entry_from_.exit63, label %for.inc.i55

for.inc.i55:                                      ; preds = %FLAC__metadata_object_vorbiscomment_entry_matches.exit.i59, %for.body.i43
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i44, 1
  %lftr.wideiv.i57 = trunc i64 %indvars.iv.next.i56 to i32
  %exitcond.not.i58 = icmp eq i32 %10, %lftr.wideiv.i57
  br i1 %exitcond.not.i58, label %return, label %for.body.i43, !llvm.loop !25

vorbiscomment_find_entry_from_.exit63:            ; preds = %FLAC__metadata_object_vorbiscomment_entry_matches.exit.i59
  %15 = trunc i64 %indvars.iv.i44 to i32
  %cmp29104 = icmp sgt i32 %15, -1
  br i1 %cmp29104, label %while.body, label %return

while.body:                                       ; preds = %vorbiscomment_find_entry_from_.exit63, %if.end43
  %i.0105 = phi i32 [ %31, %if.end43 ], [ %15, %vorbiscomment_find_entry_from_.exit63 ]
  %16 = load ptr, ptr %comments.i, align 8
  %idxprom.i65 = zext nneg i32 %i.0105 to i64
  %entry1.i = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %16, i64 %idxprom.i65, i32 1
  %17 = load ptr, ptr %entry1.i, align 8
  tail call void @free(ptr noundef %17) #28
  %18 = load ptr, ptr %comments.i, align 8
  %arrayidx4.i = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %18, i64 %idxprom.i65
  %add.i = add nuw i32 %i.0105, 1
  %idxprom6.i = zext i32 %add.i to i64
  %arrayidx7.i = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %18, i64 %idxprom6.i
  %19 = load i32, ptr %num_comments.i, align 8
  %20 = xor i32 %i.0105, -1
  %sub8.i = add i32 %19, %20
  %conv.i = zext i32 %sub8.i to i64
  %mul.i = shl nuw nsw i64 %conv.i, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %arrayidx4.i, ptr nonnull align 8 %arrayidx7.i, i64 %mul.i, i1 false)
  %21 = load ptr, ptr %comments.i, align 8
  %22 = load i32, ptr %num_comments.i, align 8
  %sub11.i = add i32 %22, -1
  %idxprom12.i = zext i32 %sub11.i to i64
  %arrayidx13.i = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %21, i64 %idxprom12.i
  store i32 0, ptr %arrayidx13.i, align 8
  %23 = load ptr, ptr %comments.i, align 8
  %24 = load i32, ptr %num_comments.i, align 8
  %sub16.i = add i32 %24, -1
  %idxprom17.i = zext i32 %sub16.i to i64
  %entry19.i = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %23, i64 %idxprom17.i, i32 1
  store ptr null, ptr %entry19.i, align 8
  %25 = load i32, ptr %num_comments.i, align 8
  %sub21.i = add i32 %25, -1
  %call.i67 = tail call i32 @FLAC__metadata_object_vorbiscomment_resize_comments(ptr noundef %object, i32 noundef %sub21.i), !range !9
  %tobool32.not = icmp eq i32 %call.i67, 0
  br i1 %tobool32.not, label %return, label %if.end34

if.end34:                                         ; preds = %while.body
  %26 = load i32, ptr %num_comments.i, align 8
  %cmp37 = icmp ult i32 %i.0105, %26
  br i1 %cmp37, label %for.body.lr.ph.i72, label %return

for.body.lr.ph.i72:                               ; preds = %if.end34
  %27 = load ptr, ptr %comments.i, align 8
  br label %for.body.i74

for.body.i74:                                     ; preds = %for.inc.i86, %for.body.lr.ph.i72
  %indvars.iv.i75 = phi i64 [ %idxprom.i65, %for.body.lr.ph.i72 ], [ %indvars.iv.next.i87, %for.inc.i86 ]
  %arrayidx.i76 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %27, i64 %indvars.iv.i75
  %28 = load i32, ptr %arrayidx.i76, align 8
  %29 = getelementptr inbounds { i32, ptr }, ptr %arrayidx.i76, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %conv.i.i77 = zext i32 %28 to i64
  %call.i.i78 = tail call ptr @memchr(ptr noundef %30, i32 noundef 61, i64 noundef %conv.i.i77) #26
  %cmp.not.i.i79 = icmp ne ptr %call.i.i78, null
  %sub.ptr.lhs.cast.i.i80 = ptrtoint ptr %call.i.i78 to i64
  %sub.ptr.rhs.cast.i.i81 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i82 = sub i64 %sub.ptr.lhs.cast.i.i80, %sub.ptr.rhs.cast.i.i81
  %conv6.i.i83 = trunc i64 %sub.ptr.sub.i.i82 to i32
  %cmp7.i.i84 = icmp eq i32 %conv6.i.i83, %conv12
  %or.cond.i.i85 = and i1 %cmp.not.i.i79, %cmp7.i.i84
  br i1 %or.cond.i.i85, label %FLAC__metadata_object_vorbiscomment_entry_matches.exit.i90, label %for.inc.i86

FLAC__metadata_object_vorbiscomment_entry_matches.exit.i90: ; preds = %for.body.i74
  %call11.i.i91 = tail call i32 @strncasecmp(ptr noundef %entry2.sroa.626.0.copyload, ptr noundef %30, i64 noundef %conv10.i.i) #26
  %cmp12.i.not.i92 = icmp eq i32 %call11.i.i91, 0
  br i1 %cmp12.i.not.i92, label %if.end43, label %for.inc.i86

for.inc.i86:                                      ; preds = %FLAC__metadata_object_vorbiscomment_entry_matches.exit.i90, %for.body.i74
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i75, 1
  %lftr.wideiv.i88 = trunc i64 %indvars.iv.next.i87 to i32
  %exitcond.not.i89 = icmp eq i32 %26, %lftr.wideiv.i88
  br i1 %exitcond.not.i89, label %return, label %for.body.i74, !llvm.loop !25

if.end43:                                         ; preds = %FLAC__metadata_object_vorbiscomment_entry_matches.exit.i90
  %31 = trunc i64 %indvars.iv.i75 to i32
  %cmp29 = icmp sgt i32 %31, -1
  br i1 %cmp29, label %while.body, label %return, !llvm.loop !26

if.else45:                                        ; preds = %for.inc.i, %if.end9, %vorbiscomment_find_entry_from_.exit
  %call.i96 = tail call i32 @FLAC__metadata_object_vorbiscomment_insert_comment(ptr noundef %object, i32 noundef %0, i32 %entry.coerce0, ptr %entry.coerce1, i32 noundef %copy), !range !9
  br label %return

return:                                           ; preds = %for.inc.i55, %if.end34, %while.body, %if.end43, %for.inc.i86, %vorbiscomment_find_entry_from_.exit63, %FLAC__metadata_object_vorbiscomment_set_comment.exit.thread, %if.end20, %land.lhs.true, %FLAC__metadata_object_vorbiscomment_set_comment.exit, %if.end, %entry, %if.else45
  %retval.0 = phi i32 [ %call.i96, %if.else45 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %FLAC__metadata_object_vorbiscomment_set_comment.exit ], [ 1, %land.lhs.true ], [ 1, %if.end20 ], [ 0, %FLAC__metadata_object_vorbiscomment_set_comment.exit.thread ], [ 1, %vorbiscomment_find_entry_from_.exit63 ], [ 1, %for.inc.i86 ], [ 1, %if.end34 ], [ 0, %while.body ], [ 1, %if.end43 ], [ 1, %for.inc.i55 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_vorbiscomment_delete_comment(ptr nocapture noundef %object, i32 noundef %comment_num) local_unnamed_addr #4 {
entry:
  %comments = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 0, i64 24
  %0 = load ptr, ptr %comments, align 8
  %idxprom = zext i32 %comment_num to i64
  %entry1 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %0, i64 %idxprom, i32 1
  %1 = load ptr, ptr %entry1, align 8
  tail call void @free(ptr noundef %1) #28
  %2 = load ptr, ptr %comments, align 8
  %arrayidx4 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %2, i64 %idxprom
  %add = add i32 %comment_num, 1
  %idxprom6 = zext i32 %add to i64
  %arrayidx7 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %2, i64 %idxprom6
  %num_comments = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 0, i64 16
  %3 = load i32, ptr %num_comments, align 8
  %4 = xor i32 %comment_num, -1
  %sub8 = add i32 %3, %4
  %conv = zext i32 %sub8 to i64
  %mul = shl nuw nsw i64 %conv, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %arrayidx4, ptr align 8 %arrayidx7, i64 %mul, i1 false)
  %5 = load ptr, ptr %comments, align 8
  %6 = load i32, ptr %num_comments, align 8
  %sub11 = add i32 %6, -1
  %idxprom12 = zext i32 %sub11 to i64
  %arrayidx13 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %5, i64 %idxprom12
  store i32 0, ptr %arrayidx13, align 8
  %7 = load ptr, ptr %comments, align 8
  %8 = load i32, ptr %num_comments, align 8
  %sub16 = add i32 %8, -1
  %idxprom17 = zext i32 %sub16 to i64
  %entry19 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %7, i64 %idxprom17, i32 1
  store ptr null, ptr %entry19, align 8
  %9 = load i32, ptr %num_comments, align 8
  %sub21 = add i32 %9, -1
  %call = tail call i32 @FLAC__metadata_object_vorbiscomment_resize_comments(ptr noundef %object, i32 noundef %sub21), !range !9
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_vorbiscomment_entry_from_name_value_pair(ptr nocapture noundef writeonly %entry1, ptr noundef %field_name, ptr noundef %field_value) local_unnamed_addr #4 {
entry:
  %call = tail call i32 @FLAC__format_vorbiscomment_entry_name_is_legal(ptr noundef %field_name) #28
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @FLAC__format_vorbiscomment_entry_value_is_legal(ptr noundef %field_value, i32 noundef -1) #28
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %field_name) #26
  %call7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %field_value) #26
  %add = add i64 %call6, 1
  %add8 = add i64 %add, %call7
  %conv = trunc i64 %add8 to i32
  store i32 %conv, ptr %entry1, align 8
  %cmp.i = icmp eq i64 %call6, -1
  br i1 %cmp.i, label %safe_malloc_add_4op_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.end5
  %cmp2.i = icmp ule i64 %add8, %call6
  %cmp6.i = icmp eq i64 %add8, -1
  %or.cond.i = or i1 %cmp2.i, %cmp6.i
  br i1 %or.cond.i, label %safe_malloc_add_4op_.exit.thread, label %safe_malloc_add_4op_.exit

safe_malloc_add_4op_.exit.thread:                 ; preds = %if.end5, %if.end.i
  %entry1018 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry1, i64 0, i32 1
  store ptr null, ptr %entry1018, align 8
  br label %return

safe_malloc_add_4op_.exit:                        ; preds = %if.end.i
  %add5.i = add nuw i64 %add8, 1
  %call.i.i = tail call noalias ptr @malloc(i64 noundef %add5.i) #27
  %entry10 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry1, i64 0, i32 1
  store ptr %call.i.i, ptr %entry10, align 8
  %cmp = icmp eq ptr %call.i.i, null
  br i1 %cmp, label %return, label %if.end13

if.end13:                                         ; preds = %safe_malloc_add_4op_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i, ptr align 1 %field_name, i64 %call6, i1 false)
  %arrayidx = getelementptr inbounds i8, ptr %call.i.i, i64 %call6
  store i8 61, ptr %arrayidx, align 1
  %add.ptr17 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr17, ptr align 1 %field_value, i64 %call7, i1 false)
  %idxprom = and i64 %add8, 4294967295
  %arrayidx20 = getelementptr inbounds i8, ptr %call.i.i, i64 %idxprom
  store i8 0, ptr %arrayidx20, align 1
  br label %return

return:                                           ; preds = %safe_malloc_add_4op_.exit.thread, %safe_malloc_add_4op_.exit, %if.end, %entry, %if.end13
  %retval.0 = phi i32 [ 1, %if.end13 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %safe_malloc_add_4op_.exit ], [ 0, %safe_malloc_add_4op_.exit.thread ]
  ret i32 %retval.0
}

declare i32 @FLAC__format_vorbiscomment_entry_name_is_legal(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_vorbiscomment_entry_to_name_value_pair(i32 %entry.coerce0, ptr %entry.coerce1, ptr nocapture noundef %field_name, ptr nocapture noundef %field_value) local_unnamed_addr #4 {
entry:
  %call = tail call i32 @FLAC__format_vorbiscomment_entry_is_legal(ptr noundef %entry.coerce1, i32 noundef %entry.coerce0) #28
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = zext i32 %entry.coerce0 to i64
  %call6 = tail call ptr @memchr(ptr noundef %entry.coerce1, i32 noundef 61, i64 noundef %conv) #26
  %sub.ptr.lhs.cast = ptrtoint ptr %call6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %entry.coerce1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %0 = xor i64 %sub.ptr.sub, -1
  %sub10 = add i64 %0, %conv
  %cmp = icmp eq ptr %call6, null
  br i1 %cmp, label %return, label %if.end13

if.end13:                                         ; preds = %if.end
  %cmp.i = icmp eq i64 %sub.ptr.sub, -1
  br i1 %cmp.i, label %safe_malloc_add_2op_.exit.thread, label %safe_malloc_add_2op_.exit

safe_malloc_add_2op_.exit.thread:                 ; preds = %if.end13
  store ptr null, ptr %field_name, align 8
  br label %return

safe_malloc_add_2op_.exit:                        ; preds = %if.end13
  %add.i = add nuw i64 %sub.ptr.sub, 1
  %call.i.i = tail call noalias ptr @malloc(i64 noundef %add.i) #27
  store ptr %call.i.i, ptr %field_name, align 8
  %cmp15 = icmp eq ptr %call.i.i, null
  br i1 %cmp15, label %return, label %if.end18

if.end18:                                         ; preds = %safe_malloc_add_2op_.exit
  %cmp.i19 = icmp eq i64 %sub10, -1
  br i1 %cmp.i19, label %safe_malloc_add_2op_.exit24.thread, label %safe_malloc_add_2op_.exit24

safe_malloc_add_2op_.exit24.thread:               ; preds = %if.end18
  store ptr null, ptr %field_value, align 8
  br label %if.then22

safe_malloc_add_2op_.exit24:                      ; preds = %if.end18
  %add.i21 = sub i64 %conv, %sub.ptr.sub
  %call.i.i22 = tail call noalias ptr @malloc(i64 noundef %add.i21) #27
  store ptr %call.i.i22, ptr %field_value, align 8
  %cmp20 = icmp eq ptr %call.i.i22, null
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %safe_malloc_add_2op_.exit24.thread, %safe_malloc_add_2op_.exit24
  %1 = load ptr, ptr %field_name, align 8
  tail call void @free(ptr noundef %1) #28
  br label %return

if.end23:                                         ; preds = %safe_malloc_add_2op_.exit24
  %2 = load ptr, ptr %field_name, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %entry.coerce1, i64 %sub.ptr.sub, i1 false)
  %3 = load ptr, ptr %field_value, align 8
  %add.ptr = getelementptr inbounds i8, ptr %entry.coerce1, i64 %sub.ptr.sub
  %add.ptr26 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 1 %add.ptr26, i64 %sub10, i1 false)
  %4 = load ptr, ptr %field_name, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub
  store i8 0, ptr %arrayidx, align 1
  %5 = load ptr, ptr %field_value, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %5, i64 %sub10
  store i8 0, ptr %arrayidx27, align 1
  br label %return

return:                                           ; preds = %safe_malloc_add_2op_.exit.thread, %safe_malloc_add_2op_.exit, %if.end, %entry, %if.end23, %if.then22
  %retval.0 = phi i32 [ 0, %if.then22 ], [ 1, %if.end23 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %safe_malloc_add_2op_.exit ], [ 0, %safe_malloc_add_2op_.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define i32 @FLAC__metadata_object_vorbiscomment_entry_matches(i32 %entry.coerce0, ptr %entry.coerce1, ptr nocapture noundef readonly %field_name, i32 noundef %field_name_length) local_unnamed_addr #13 {
entry:
  %conv = zext i32 %entry.coerce0 to i64
  %call = tail call ptr @memchr(ptr noundef %entry.coerce1, i32 noundef 61, i64 noundef %conv) #26
  %cmp.not = icmp ne ptr %call, null
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %entry.coerce1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv6 = trunc i64 %sub.ptr.sub to i32
  %cmp7 = icmp eq i32 %conv6, %field_name_length
  %or.cond = and i1 %cmp.not, %cmp7
  br i1 %or.cond, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %conv10 = zext i32 %field_name_length to i64
  %call11 = tail call i32 @strncasecmp(ptr noundef %field_name, ptr noundef %entry.coerce1, i64 noundef %conv10) #26
  %cmp12 = icmp eq i32 %call11, 0
  %0 = zext i1 %cmp12 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %0, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind sspstrong memory(read) uwtable
define i32 @FLAC__metadata_object_vorbiscomment_find_entry_from(ptr nocapture noundef readonly %object, i32 noundef %offset, ptr nocapture noundef readonly %field_name) local_unnamed_addr #15 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %field_name) #26
  %conv = trunc i64 %call to i32
  %conv10.i.i = and i64 %call, 4294967295
  %num_comments.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 0, i64 16
  %0 = load i32, ptr %num_comments.i, align 8
  %cmp7.i = icmp ugt i32 %0, %offset
  br i1 %cmp7.i, label %for.body.lr.ph.i, label %vorbiscomment_find_entry_from_.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %comments.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 0, i64 24
  %1 = load ptr, ptr %comments.i, align 8
  %2 = zext i32 %offset to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %2, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %1, i64 %indvars.iv.i
  %3 = load i32, ptr %arrayidx.i, align 8
  %4 = getelementptr inbounds { i32, ptr }, ptr %arrayidx.i, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %conv.i.i = zext i32 %3 to i64
  %call.i.i = tail call ptr @memchr(ptr noundef %5, i32 noundef 61, i64 noundef %conv.i.i) #26
  %cmp.not.i.i = icmp ne ptr %call.i.i, null
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv6.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  %cmp7.i.i = icmp eq i32 %conv6.i.i, %conv
  %or.cond.i.i = and i1 %cmp.not.i.i, %cmp7.i.i
  br i1 %or.cond.i.i, label %FLAC__metadata_object_vorbiscomment_entry_matches.exit.i, label %for.inc.i

FLAC__metadata_object_vorbiscomment_entry_matches.exit.i: ; preds = %for.body.i
  %call11.i.i = tail call i32 @strncasecmp(ptr noundef %field_name, ptr noundef %5, i64 noundef %conv10.i.i) #26
  %cmp12.i.not.i = icmp eq i32 %call11.i.i, 0
  br i1 %cmp12.i.not.i, label %return.loopexit.split.loop.exit11.i, label %for.inc.i

for.inc.i:                                        ; preds = %FLAC__metadata_object_vorbiscomment_entry_matches.exit.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %0, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %vorbiscomment_find_entry_from_.exit, label %for.body.i, !llvm.loop !25

return.loopexit.split.loop.exit11.i:              ; preds = %FLAC__metadata_object_vorbiscomment_entry_matches.exit.i
  %6 = trunc i64 %indvars.iv.i to i32
  br label %vorbiscomment_find_entry_from_.exit

vorbiscomment_find_entry_from_.exit:              ; preds = %for.inc.i, %entry, %return.loopexit.split.loop.exit11.i
  %retval.0.i = phi i32 [ -1, %entry ], [ %6, %return.loopexit.split.loop.exit11.i ], [ -1, %for.inc.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_vorbiscomment_remove_entry_matching(ptr nocapture noundef %object, ptr nocapture noundef readonly %field_name) local_unnamed_addr #4 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %field_name) #26
  %conv = trunc i64 %call to i32
  %num_comments = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 0, i64 16
  %0 = load i32, ptr %num_comments, align 8
  %cmp13.not = icmp eq i32 %0, 0
  br i1 %cmp13.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %comments = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 0, i64 24
  %1 = load ptr, ptr %comments, align 8
  %conv10.i = and i64 %call, 4294967295
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %1, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx, align 8
  %3 = getelementptr inbounds { i32, ptr }, ptr %arrayidx, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %conv.i = zext i32 %2 to i64
  %call.i = tail call ptr @memchr(ptr noundef %4, i32 noundef 61, i64 noundef %conv.i) #26
  %cmp.not.i = icmp ne ptr %call.i, null
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv6.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp7.i = icmp eq i32 %conv6.i, %conv
  %or.cond.i = and i1 %cmp.not.i, %cmp7.i
  br i1 %or.cond.i, label %FLAC__metadata_object_vorbiscomment_entry_matches.exit, label %for.inc

FLAC__metadata_object_vorbiscomment_entry_matches.exit: ; preds = %for.body
  %call11.i = tail call i32 @strncasecmp(ptr noundef %field_name, ptr noundef %4, i64 noundef %conv10.i) #26
  %cmp12.i.not = icmp eq i32 %call11.i, 0
  br i1 %cmp12.i.not, label %if.then, label %for.inc

if.then:                                          ; preds = %FLAC__metadata_object_vorbiscomment_entry_matches.exit
  %5 = trunc i64 %indvars.iv to i32
  tail call void @free(ptr noundef %4) #28
  %6 = load ptr, ptr %comments, align 8
  %arrayidx4.i = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %6, i64 %indvars.iv
  %add.i = add nuw i64 %indvars.iv, 1
  %idxprom6.i = and i64 %add.i, 4294967295
  %arrayidx7.i = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %6, i64 %idxprom6.i
  %7 = load i32, ptr %num_comments, align 8
  %8 = xor i32 %5, -1
  %sub8.i = add i32 %7, %8
  %conv.i7 = zext i32 %sub8.i to i64
  %mul.i = shl nuw nsw i64 %conv.i7, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %arrayidx4.i, ptr nonnull align 8 %arrayidx7.i, i64 %mul.i, i1 false)
  %9 = load ptr, ptr %comments, align 8
  %10 = load i32, ptr %num_comments, align 8
  %sub11.i = add i32 %10, -1
  %idxprom12.i = zext i32 %sub11.i to i64
  %arrayidx13.i = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %9, i64 %idxprom12.i
  store i32 0, ptr %arrayidx13.i, align 8
  %11 = load ptr, ptr %comments, align 8
  %12 = load i32, ptr %num_comments, align 8
  %sub16.i = add i32 %12, -1
  %idxprom17.i = zext i32 %sub16.i to i64
  %entry19.i = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %11, i64 %idxprom17.i, i32 1
  store ptr null, ptr %entry19.i, align 8
  %13 = load i32, ptr %num_comments, align 8
  %sub21.i = add i32 %13, -1
  %call.i8 = tail call i32 @FLAC__metadata_object_vorbiscomment_resize_comments(ptr noundef nonnull %object, i32 noundef %sub21.i), !range !9
  %tobool5.not = icmp eq i32 %call.i8, 0
  %. = select i1 %tobool5.not, i32 -1, i32 1
  br label %return

for.inc:                                          ; preds = %for.body, %FLAC__metadata_object_vorbiscomment_entry_matches.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !27

return:                                           ; preds = %for.inc, %entry, %if.then
  %retval.0 = phi i32 [ %., %if.then ], [ 0, %entry ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_vorbiscomment_remove_entries_matching(ptr nocapture noundef %object, ptr nocapture noundef readonly %field_name) local_unnamed_addr #4 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %field_name) #26
  %conv = trunc i64 %call to i32
  %num_comments = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 0, i64 16
  %0 = load i32, ptr %num_comments, align 8
  %cmp15 = icmp sgt i32 %0, 0
  br i1 %cmp15, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %comments = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 0, i64 24
  %conv10.i = and i64 %call, 4294967295
  %1 = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %1, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %matching.016 = phi i32 [ 0, %for.body.lr.ph ], [ %matching.1, %for.inc ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %2 = load ptr, ptr %comments, align 8
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %2, i64 %indvars.iv.next
  %3 = load i32, ptr %arrayidx, align 8
  %4 = getelementptr inbounds { i32, ptr }, ptr %arrayidx, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %conv.i = zext i32 %3 to i64
  %call.i = tail call ptr @memchr(ptr noundef %5, i32 noundef 61, i64 noundef %conv.i) #26
  %cmp.not.i = icmp ne ptr %call.i, null
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv6.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp7.i = icmp eq i32 %conv6.i, %conv
  %or.cond.i = and i1 %cmp.not.i, %cmp7.i
  br i1 %or.cond.i, label %FLAC__metadata_object_vorbiscomment_entry_matches.exit, label %for.inc

FLAC__metadata_object_vorbiscomment_entry_matches.exit: ; preds = %for.body
  %call11.i = tail call i32 @strncasecmp(ptr noundef %field_name, ptr noundef %5, i64 noundef %conv10.i) #26
  %cmp12.i.not = icmp eq i32 %call11.i, 0
  br i1 %cmp12.i.not, label %if.then, label %for.inc

if.then:                                          ; preds = %FLAC__metadata_object_vorbiscomment_entry_matches.exit
  %inc = add i32 %matching.016, 1
  tail call void @free(ptr noundef %5) #28
  %6 = load ptr, ptr %comments, align 8
  %arrayidx4.i = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %6, i64 %indvars.iv.next
  %arrayidx7.i = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %6, i64 %indvars.iv
  %7 = load i32, ptr %num_comments, align 8
  %8 = trunc i64 %indvars.iv to i32
  %sub8.i = sub i32 %7, %8
  %conv.i10 = zext i32 %sub8.i to i64
  %mul.i = shl nuw nsw i64 %conv.i10, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %arrayidx4.i, ptr nonnull align 8 %arrayidx7.i, i64 %mul.i, i1 false)
  %9 = load ptr, ptr %comments, align 8
  %10 = load i32, ptr %num_comments, align 8
  %sub11.i = add i32 %10, -1
  %idxprom12.i = zext i32 %sub11.i to i64
  %arrayidx13.i = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %9, i64 %idxprom12.i
  store i32 0, ptr %arrayidx13.i, align 8
  %11 = load ptr, ptr %comments, align 8
  %12 = load i32, ptr %num_comments, align 8
  %sub16.i = add i32 %12, -1
  %idxprom17.i = zext i32 %sub16.i to i64
  %entry19.i = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %11, i64 %idxprom17.i, i32 1
  store ptr null, ptr %entry19.i, align 8
  %13 = load i32, ptr %num_comments, align 8
  %sub21.i = add i32 %13, -1
  %call.i11 = tail call i32 @FLAC__metadata_object_vorbiscomment_resize_comments(ptr noundef nonnull %object, i32 noundef %sub21.i), !range !9
  br label %for.inc

for.inc:                                          ; preds = %for.body, %FLAC__metadata_object_vorbiscomment_entry_matches.exit, %if.then
  %matching.1 = phi i32 [ %inc, %if.then ], [ %matching.016, %FLAC__metadata_object_vorbiscomment_entry_matches.exit ], [ %matching.016, %for.body ]
  %ok.1 = phi i32 [ %call.i11, %if.then ], [ 1, %FLAC__metadata_object_vorbiscomment_entry_matches.exit ], [ 1, %for.body ]
  %tobool = icmp ne i32 %ok.1, 0
  %cmp = icmp ugt i64 %indvars.iv, 1
  %14 = and i1 %tobool, %cmp
  br i1 %14, label %for.body, label %for.end.loopexit, !llvm.loop !28

for.end.loopexit:                                 ; preds = %for.inc
  %15 = select i1 %tobool, i32 %matching.1, i32 -1
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %tobool.lcssa = phi i32 [ 0, %entry ], [ %15, %for.end.loopexit ]
  ret i32 %tobool.lcssa
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias ptr @FLAC__metadata_object_cuesheet_track_new() local_unnamed_addr #16 {
entry:
  %call = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #25
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define noalias ptr @FLAC__metadata_object_cuesheet_track_clone(ptr nocapture noundef readonly %object) local_unnamed_addr #4 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #25
  %cmp.not = icmp eq ptr %call.i, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call.i, ptr noundef nonnull align 8 dereferenceable(32) %object, i64 32, i1 false)
  %indices.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %object, i64 0, i32 5
  %0 = load ptr, ptr %indices.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then
  %num_indices.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %object, i64 0, i32 4
  %1 = load i8, ptr %num_indices.i, align 1
  %conv.i = zext i8 %1 to i64
  %call.i3 = tail call ptr @safe_malloc_mul_2op_p(i64 noundef %conv.i, i64 noundef 16) #28
  %cmp1.i = icmp eq ptr %call.i3, null
  br i1 %cmp1.i, label %if.then2, label %if.end.i

if.end.i:                                         ; preds = %if.else.i
  %2 = load ptr, ptr %indices.i, align 8
  %3 = load i8, ptr %num_indices.i, align 1
  %conv6.i = zext i8 %3 to i64
  %mul.i = shl nuw nsw i64 %conv6.i, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i3, ptr align 8 %2, i64 %mul.i, i1 false)
  %indices7.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %call.i, i64 0, i32 5
  store ptr %call.i3, ptr %indices7.i, align 8
  br label %return

if.then2:                                         ; preds = %if.else.i
  %indices.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %call.i, i64 0, i32 5
  %4 = load ptr, ptr %indices.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %FLAC__metadata_object_cuesheet_track_delete.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then2
  tail call void @free(ptr noundef nonnull %4) #28
  br label %FLAC__metadata_object_cuesheet_track_delete.exit

FLAC__metadata_object_cuesheet_track_delete.exit: ; preds = %if.then2, %if.then.i.i
  tail call void @free(ptr noundef nonnull %call.i) #28
  br label %return

return:                                           ; preds = %if.end.i, %if.then, %entry, %FLAC__metadata_object_cuesheet_track_delete.exit
  %retval.0 = phi ptr [ null, %FLAC__metadata_object_cuesheet_track_delete.exit ], [ null, %entry ], [ %call.i, %if.then ], [ %call.i, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define void @FLAC__metadata_object_cuesheet_track_delete(ptr nocapture noundef %object) local_unnamed_addr #0 {
entry:
  %indices.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %object, i64 0, i32 5
  %0 = load ptr, ptr %indices.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %FLAC__metadata_object_cuesheet_track_delete_data.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #28
  br label %FLAC__metadata_object_cuesheet_track_delete_data.exit

FLAC__metadata_object_cuesheet_track_delete_data.exit: ; preds = %entry, %if.then.i
  tail call void @free(ptr noundef nonnull %object) #28
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define hidden void @FLAC__metadata_object_cuesheet_track_delete_data(ptr nocapture noundef readonly %object) local_unnamed_addr #0 {
entry:
  %indices = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %object, i64 0, i32 5
  %0 = load ptr, ptr %indices, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #28
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_cuesheet_track_resize_indices(ptr nocapture noundef %object, i32 noundef %track_num, i32 noundef %new_num_indices) local_unnamed_addr #4 {
entry:
  %tracks = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 4
  %0 = load ptr, ptr %tracks, align 8
  %idxprom = zext i32 %track_num to i64
  %indices = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %0, i64 %idxprom, i32 5
  %1 = load ptr, ptr %indices, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else7

if.then:                                          ; preds = %entry
  %cmp1 = icmp eq i32 %new_num_indices, 0
  br i1 %cmp1, label %return, label %if.else

if.else:                                          ; preds = %if.then
  %conv.i = zext i32 %new_num_indices to i64
  %call2.i.i = tail call noalias ptr @calloc(i64 noundef %conv.i, i64 noundef 16) #25
  store ptr %call2.i.i, ptr %indices, align 8
  %cmp4 = icmp eq ptr %call2.i.i, null
  br i1 %cmp4, label %return, label %if.end36

if.else7:                                         ; preds = %entry
  %num_indices = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %0, i64 %idxprom, i32 4
  %2 = load i8, ptr %num_indices, align 1
  %conv = zext i8 %2 to i64
  %conv8 = zext i32 %new_num_indices to i64
  %mul9 = shl nuw nsw i64 %conv8, 4
  %cmp11 = icmp ugt i32 %new_num_indices, 268435455
  br i1 %cmp11, label %return, label %if.end14

if.end14:                                         ; preds = %if.else7
  %cmp15 = icmp eq i32 %new_num_indices, 0
  br i1 %cmp15, label %if.then17, label %if.else20

if.then17:                                        ; preds = %if.end14
  tail call void @free(ptr noundef nonnull %1) #28
  br label %if.end28

if.else20:                                        ; preds = %if.end14
  %call22 = tail call ptr @realloc(ptr noundef nonnull %1, i64 noundef %mul9) #29
  %cmp23 = icmp eq ptr %call22, null
  br i1 %cmp23, label %return, label %if.end28

if.end28:                                         ; preds = %if.else20, %if.then17
  %storemerge = phi ptr [ null, %if.then17 ], [ %call22, %if.else20 ]
  store ptr %storemerge, ptr %indices, align 8
  %cmp29 = icmp ugt i64 %conv8, %conv
  br i1 %cmp29, label %if.then31, label %if.end36

if.then31:                                        ; preds = %if.end28
  %3 = load i8, ptr %num_indices, align 1
  %idx.ext = zext i8 %3 to i64
  %add.ptr = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %storemerge, i64 %idx.ext
  %4 = sub nsw i64 %conv8, %conv
  %sub = shl nsw i64 %4, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr, i8 0, i64 %sub, i1 false)
  br label %if.end36

if.end36:                                         ; preds = %if.end28, %if.then31, %if.else
  %conv37 = trunc i32 %new_num_indices to i8
  %num_indices38 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %0, i64 %idxprom, i32 4
  store i8 %conv37, ptr %num_indices38, align 1
  %5 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN, align 4
  %6 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN, align 4
  %add.i = add i32 %6, %5
  %7 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_IS_CD_LEN, align 4
  %add1.i = add i32 %add.i, %7
  %8 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN, align 4
  %add2.i = add i32 %add1.i, %8
  %9 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN, align 4
  %add3.i = add i32 %add2.i, %9
  %div8.i = lshr i32 %add3.i, 3
  %length.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 2
  %num_tracks.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 3
  %10 = load i32, ptr %num_tracks.i, align 4
  %11 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN, align 4
  %12 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN, align 4
  %add4.i = add i32 %12, %11
  %13 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_ISRC_LEN, align 4
  %add5.i = add i32 %add4.i, %13
  %14 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_TYPE_LEN, align 4
  %add6.i = add i32 %add5.i, %14
  %15 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_PRE_EMPHASIS_LEN, align 4
  %add7.i = add i32 %add6.i, %15
  %16 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_RESERVED_LEN, align 4
  %add8.i = add i32 %add7.i, %16
  %17 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUM_INDICES_LEN, align 4
  %add9.i = add i32 %add8.i, %17
  %mul.i = mul i32 %add9.i, %10
  %div109.i = lshr i32 %mul.i, 3
  %add12.i = add nuw nsw i32 %div109.i, %div8.i
  store i32 %add12.i, ptr %length.i, align 8
  %cmp11.not.i = icmp eq i32 %10, 0
  br i1 %cmp11.not.i, label %return, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end36
  %18 = load ptr, ptr %tracks, align 8
  %19 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_OFFSET_LEN, align 4
  %20 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_NUMBER_LEN, align 4
  %add16.i = add i32 %20, %19
  %21 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_RESERVED_LEN, align 4
  %add17.i = add i32 %add16.i, %21
  %wide.trip.count.i = zext i32 %10 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %22 = phi i32 [ %add12.i, %for.body.lr.ph.i ], [ %add21.i, %for.body.i ]
  %num_indices.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %18, i64 %indvars.iv.i, i32 4
  %23 = load i8, ptr %num_indices.i, align 1
  %conv.i19 = zext i8 %23 to i32
  %mul18.i = mul i32 %add17.i, %conv.i19
  %div1910.i = lshr i32 %mul18.i, 3
  %add21.i = add i32 %div1910.i, %22
  store i32 %add21.i, ptr %length.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !29

return:                                           ; preds = %for.body.i, %if.end36, %if.else20, %if.else7, %if.else, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %if.else ], [ 0, %if.else7 ], [ 0, %if.else20 ], [ 1, %if.end36 ], [ 1, %for.body.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_cuesheet_track_insert_index(ptr nocapture noundef %object, i32 noundef %track_num, i32 noundef %index_num, i64 %indx.coerce0, i8 %indx.coerce1) local_unnamed_addr #4 {
entry:
  %tracks = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 4
  %0 = load ptr, ptr %tracks, align 8
  %idxprom = zext i32 %track_num to i64
  %num_indices = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %0, i64 %idxprom, i32 4
  %1 = load i8, ptr %num_indices, align 1
  %conv = zext i8 %1 to i32
  %add = add nuw nsw i32 %conv, 1
  %call = tail call i32 @FLAC__metadata_object_cuesheet_track_resize_indices(ptr noundef %object, i32 noundef %track_num, i32 noundef %add), !range !9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %indices = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %0, i64 %idxprom, i32 5
  %2 = load ptr, ptr %indices, align 8
  %add1 = add i32 %index_num, 1
  %idxprom2 = zext i32 %add1 to i64
  %arrayidx3 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %2, i64 %idxprom2
  %idxprom5 = zext i32 %index_num to i64
  %arrayidx6 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %2, i64 %idxprom5
  %3 = load i8, ptr %num_indices, align 1
  %conv8 = zext i8 %3 to i32
  %4 = xor i32 %index_num, -1
  %sub9 = add i32 %conv8, %4
  %conv10 = zext i32 %sub9 to i64
  %mul = shl nuw nsw i64 %conv10, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %arrayidx3, ptr align 8 %arrayidx6, i64 %mul, i1 false)
  %5 = load ptr, ptr %indices, align 8
  %arrayidx13 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %5, i64 %idxprom5
  store i64 %indx.coerce0, ptr %arrayidx13, align 8
  %indx.sroa.2.0.arrayidx13.sroa_idx = getelementptr inbounds i8, ptr %arrayidx13, i64 8
  store i8 %indx.coerce1, ptr %indx.sroa.2.0.arrayidx13.sroa_idx, align 8
  %6 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN, align 4
  %7 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN, align 4
  %add.i = add i32 %7, %6
  %8 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_IS_CD_LEN, align 4
  %add1.i = add i32 %add.i, %8
  %9 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN, align 4
  %add2.i = add i32 %add1.i, %9
  %10 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN, align 4
  %add3.i = add i32 %add2.i, %10
  %div8.i = lshr i32 %add3.i, 3
  %length.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 2
  %num_tracks.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 3
  %11 = load i32, ptr %num_tracks.i, align 4
  %12 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN, align 4
  %13 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN, align 4
  %add4.i = add i32 %13, %12
  %14 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_ISRC_LEN, align 4
  %add5.i = add i32 %add4.i, %14
  %15 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_TYPE_LEN, align 4
  %add6.i = add i32 %add5.i, %15
  %16 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_PRE_EMPHASIS_LEN, align 4
  %add7.i = add i32 %add6.i, %16
  %17 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_RESERVED_LEN, align 4
  %add8.i = add i32 %add7.i, %17
  %18 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUM_INDICES_LEN, align 4
  %add9.i = add i32 %add8.i, %18
  %mul.i = mul i32 %add9.i, %11
  %div109.i = lshr i32 %mul.i, 3
  %add12.i = add nuw nsw i32 %div109.i, %div8.i
  store i32 %add12.i, ptr %length.i, align 8
  %cmp11.not.i = icmp eq i32 %11, 0
  br i1 %cmp11.not.i, label %return, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %19 = load ptr, ptr %tracks, align 8
  %20 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_OFFSET_LEN, align 4
  %21 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_NUMBER_LEN, align 4
  %add16.i = add i32 %21, %20
  %22 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_RESERVED_LEN, align 4
  %add17.i = add i32 %add16.i, %22
  %wide.trip.count.i = zext i32 %11 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %23 = phi i32 [ %add12.i, %for.body.lr.ph.i ], [ %add21.i, %for.body.i ]
  %num_indices.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %19, i64 %indvars.iv.i, i32 4
  %24 = load i8, ptr %num_indices.i, align 1
  %conv.i = zext i8 %24 to i32
  %mul18.i = mul i32 %add17.i, %conv.i
  %div1910.i = lshr i32 %mul18.i, 3
  %add21.i = add i32 %div1910.i, %23
  store i32 %add21.i, ptr %length.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !29

return:                                           ; preds = %for.body.i, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end ], [ 1, %for.body.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_cuesheet_track_insert_blank_index(ptr nocapture noundef %object, i32 noundef %track_num, i32 noundef %index_num) local_unnamed_addr #4 {
entry:
  %call = tail call i32 @FLAC__metadata_object_cuesheet_track_insert_index(ptr noundef %object, i32 noundef %track_num, i32 noundef %index_num, i64 0, i8 0), !range !9
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_cuesheet_track_delete_index(ptr nocapture noundef %object, i32 noundef %track_num, i32 noundef %index_num) local_unnamed_addr #4 {
entry:
  %tracks = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 4
  %0 = load ptr, ptr %tracks, align 8
  %idxprom = zext i32 %track_num to i64
  %indices = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %0, i64 %idxprom, i32 5
  %1 = load ptr, ptr %indices, align 8
  %idxprom1 = zext i32 %index_num to i64
  %arrayidx2 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %1, i64 %idxprom1
  %add = add i32 %index_num, 1
  %idxprom4 = zext i32 %add to i64
  %arrayidx5 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %1, i64 %idxprom4
  %num_indices = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %0, i64 %idxprom, i32 4
  %2 = load i8, ptr %num_indices, align 1
  %conv = zext i8 %2 to i32
  %3 = xor i32 %index_num, -1
  %sub6 = add i32 %conv, %3
  %conv7 = zext i32 %sub6 to i64
  %mul = shl nuw nsw i64 %conv7, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %arrayidx2, ptr align 8 %arrayidx5, i64 %mul, i1 false)
  %4 = load i8, ptr %num_indices, align 1
  %conv9 = zext i8 %4 to i32
  %sub10 = add nsw i32 %conv9, -1
  %call = tail call i32 @FLAC__metadata_object_cuesheet_track_resize_indices(ptr noundef %object, i32 noundef %track_num, i32 noundef %sub10), !range !9
  %5 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN, align 4
  %6 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN, align 4
  %add.i = add i32 %6, %5
  %7 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_IS_CD_LEN, align 4
  %add1.i = add i32 %add.i, %7
  %8 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN, align 4
  %add2.i = add i32 %add1.i, %8
  %9 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN, align 4
  %add3.i = add i32 %add2.i, %9
  %div8.i = lshr i32 %add3.i, 3
  %length.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 2
  %num_tracks.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 3
  %10 = load i32, ptr %num_tracks.i, align 4
  %11 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN, align 4
  %12 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN, align 4
  %add4.i = add i32 %12, %11
  %13 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_ISRC_LEN, align 4
  %add5.i = add i32 %add4.i, %13
  %14 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_TYPE_LEN, align 4
  %add6.i = add i32 %add5.i, %14
  %15 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_PRE_EMPHASIS_LEN, align 4
  %add7.i = add i32 %add6.i, %15
  %16 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_RESERVED_LEN, align 4
  %add8.i = add i32 %add7.i, %16
  %17 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUM_INDICES_LEN, align 4
  %add9.i = add i32 %add8.i, %17
  %mul.i = mul i32 %add9.i, %10
  %div109.i = lshr i32 %mul.i, 3
  %add12.i = add nuw nsw i32 %div109.i, %div8.i
  store i32 %add12.i, ptr %length.i, align 8
  %cmp11.not.i = icmp eq i32 %10, 0
  br i1 %cmp11.not.i, label %cuesheet_calculate_length_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %18 = load ptr, ptr %tracks, align 8
  %19 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_OFFSET_LEN, align 4
  %20 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_NUMBER_LEN, align 4
  %add16.i = add i32 %20, %19
  %21 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_RESERVED_LEN, align 4
  %add17.i = add i32 %add16.i, %21
  %wide.trip.count.i = zext i32 %10 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %22 = phi i32 [ %add12.i, %for.body.lr.ph.i ], [ %add21.i, %for.body.i ]
  %num_indices.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %18, i64 %indvars.iv.i, i32 4
  %23 = load i8, ptr %num_indices.i, align 1
  %conv.i = zext i8 %23 to i32
  %mul18.i = mul i32 %add17.i, %conv.i
  %div1910.i = lshr i32 %mul18.i, 3
  %add21.i = add i32 %div1910.i, %22
  store i32 %add21.i, ptr %length.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %cuesheet_calculate_length_.exit, label %for.body.i, !llvm.loop !29

cuesheet_calculate_length_.exit:                  ; preds = %for.body.i, %entry
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_cuesheet_resize_tracks(ptr nocapture noundef %object, i32 noundef %new_num_tracks) local_unnamed_addr #4 {
entry:
  %tracks = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 4
  %0 = load ptr, ptr %tracks, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else8

if.then:                                          ; preds = %entry
  %cmp1 = icmp eq i32 %new_num_tracks, 0
  br i1 %cmp1, label %return, label %if.else

if.else:                                          ; preds = %if.then
  %conv.i = zext i32 %new_num_tracks to i64
  %call2.i.i = tail call noalias ptr @calloc(i64 noundef %conv.i, i64 noundef 32) #25
  store ptr %call2.i.i, ptr %tracks, align 8
  %cmp5 = icmp eq ptr %call2.i.i, null
  br i1 %cmp5, label %return, label %if.end55

if.else8:                                         ; preds = %entry
  %num_tracks = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 3
  %1 = load i32, ptr %num_tracks, align 4
  %conv = zext i32 %1 to i64
  %conv10 = zext i32 %new_num_tracks to i64
  %mul11 = shl nuw nsw i64 %conv10, 5
  %cmp13 = icmp ugt i32 %new_num_tracks, 134217727
  br i1 %cmp13, label %return, label %if.end16

if.end16:                                         ; preds = %if.else8
  %cmp19 = icmp ugt i32 %1, %new_num_tracks
  br i1 %cmp19, label %for.body, label %if.end28

for.body:                                         ; preds = %if.end16, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %conv10, %if.end16 ]
  %2 = load ptr, ptr %tracks, align 8
  %indices = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %2, i64 %indvars.iv, i32 5
  %3 = load ptr, ptr %indices, align 8
  tail call void @free(ptr noundef %3) #28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %num_tracks, align 4
  %5 = zext i32 %4 to i64
  %cmp24 = icmp ult i64 %indvars.iv.next, %5
  br i1 %cmp24, label %for.body, label %if.end28, !llvm.loop !30

if.end28:                                         ; preds = %for.body, %if.end16
  %cmp29 = icmp eq i32 %new_num_tracks, 0
  %6 = load ptr, ptr %tracks, align 8
  br i1 %cmp29, label %if.then31, label %if.else36

if.then31:                                        ; preds = %if.end28
  tail call void @free(ptr noundef %6) #28
  br label %if.end46

if.else36:                                        ; preds = %if.end28
  %call39 = tail call ptr @realloc(ptr noundef %6, i64 noundef %mul11) #29
  %cmp40 = icmp eq ptr %call39, null
  br i1 %cmp40, label %return, label %if.end46

if.end46:                                         ; preds = %if.else36, %if.then31
  %storemerge = phi ptr [ null, %if.then31 ], [ %call39, %if.else36 ]
  store ptr %storemerge, ptr %tracks, align 8
  %cmp47 = icmp ult i32 %1, %new_num_tracks
  br i1 %cmp47, label %if.then49, label %if.end55

if.then49:                                        ; preds = %if.end46
  %7 = load i32, ptr %num_tracks, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %storemerge, i64 %idx.ext
  %8 = sub nsw i64 %conv10, %conv
  %sub = shl nsw i64 %8, 5
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr, i8 0, i64 %sub, i1 false)
  br label %if.end55

if.end55:                                         ; preds = %if.end46, %if.then49, %if.else
  %9 = phi ptr [ %storemerge, %if.end46 ], [ %storemerge, %if.then49 ], [ %call2.i.i, %if.else ]
  %num_tracks57 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 3
  store i32 %new_num_tracks, ptr %num_tracks57, align 4
  %10 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN, align 4
  %11 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN, align 4
  %add.i = add i32 %11, %10
  %12 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_IS_CD_LEN, align 4
  %add1.i = add i32 %add.i, %12
  %13 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN, align 4
  %add2.i = add i32 %add1.i, %13
  %14 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN, align 4
  %add3.i = add i32 %add2.i, %14
  %div8.i = lshr i32 %add3.i, 3
  %length.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 2
  %15 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN, align 4
  %16 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN, align 4
  %add4.i = add i32 %16, %15
  %17 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_ISRC_LEN, align 4
  %add5.i = add i32 %add4.i, %17
  %18 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_TYPE_LEN, align 4
  %add6.i = add i32 %add5.i, %18
  %19 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_PRE_EMPHASIS_LEN, align 4
  %add7.i = add i32 %add6.i, %19
  %20 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_RESERVED_LEN, align 4
  %add8.i = add i32 %add7.i, %20
  %21 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUM_INDICES_LEN, align 4
  %add9.i = add i32 %add8.i, %21
  %mul.i = mul i32 %add9.i, %new_num_tracks
  %div109.i = lshr i32 %mul.i, 3
  %add12.i = add nuw nsw i32 %div109.i, %div8.i
  store i32 %add12.i, ptr %length.i, align 8
  %cmp11.not.i = icmp eq i32 %new_num_tracks, 0
  br i1 %cmp11.not.i, label %return, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end55
  %22 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_OFFSET_LEN, align 4
  %23 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_NUMBER_LEN, align 4
  %add16.i = add i32 %23, %22
  %24 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_RESERVED_LEN, align 4
  %add17.i = add i32 %add16.i, %24
  %wide.trip.count.i = zext i32 %new_num_tracks to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %25 = phi i32 [ %add12.i, %for.body.lr.ph.i ], [ %add21.i, %for.body.i ]
  %num_indices.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %9, i64 %indvars.iv.i, i32 4
  %26 = load i8, ptr %num_indices.i, align 1
  %conv.i26 = zext i8 %26 to i32
  %mul18.i = mul i32 %add17.i, %conv.i26
  %div1910.i = lshr i32 %mul18.i, 3
  %add21.i = add i32 %div1910.i, %25
  store i32 %add21.i, ptr %length.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !29

return:                                           ; preds = %for.body.i, %if.end55, %if.else36, %if.else8, %if.else, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %if.else ], [ 0, %if.else8 ], [ 0, %if.else36 ], [ 1, %if.end55 ], [ 1, %for.body.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_cuesheet_set_track(ptr nocapture noundef %object, i32 noundef %track_num, ptr nocapture noundef readonly %track, i32 noundef %copy) local_unnamed_addr #4 {
entry:
  %tracks = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 4
  %0 = load ptr, ptr %tracks, align 8
  %idx.ext = zext i32 %track_num to i64
  %add.ptr = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %0, i64 %idx.ext
  %indices.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %0, i64 %idx.ext, i32 5
  %1 = load ptr, ptr %indices.i, align 8
  %tobool.not.i = icmp eq i32 %copy, 0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %track, i64 32, i1 false)
  br i1 %tobool.not.i, label %if.end3.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %indices.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %track, i64 0, i32 5
  %2 = load ptr, ptr %indices.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.end3.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i
  %num_indices.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %track, i64 0, i32 4
  %3 = load i8, ptr %num_indices.i.i, align 1
  %conv.i.i = zext i8 %3 to i64
  %call.i.i = tail call ptr @safe_malloc_mul_2op_p(i64 noundef %conv.i.i, i64 noundef 16) #28
  %cmp1.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.i.i, label %cuesheet_set_track_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i.i
  %4 = load ptr, ptr %indices.i.i, align 8
  %5 = load i8, ptr %num_indices.i.i, align 1
  %conv6.i.i = zext i8 %5 to i64
  %mul.i.i = shl nuw nsw i64 %conv6.i.i, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i, ptr align 8 %4, i64 %mul.i.i, i1 false)
  store ptr %call.i.i, ptr %indices.i, align 8
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i.i, %if.then.i, %entry
  tail call void @free(ptr noundef %1) #28
  %6 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN, align 4
  %7 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN, align 4
  %add.i.i = add i32 %7, %6
  %8 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_IS_CD_LEN, align 4
  %add1.i.i = add i32 %add.i.i, %8
  %9 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN, align 4
  %add2.i.i = add i32 %add1.i.i, %9
  %10 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN, align 4
  %add3.i.i = add i32 %add2.i.i, %10
  %div8.i.i = lshr i32 %add3.i.i, 3
  %length.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 2
  %num_tracks.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 3
  %11 = load i32, ptr %num_tracks.i.i, align 4
  %12 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN, align 4
  %13 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN, align 4
  %add4.i.i = add i32 %13, %12
  %14 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_ISRC_LEN, align 4
  %add5.i.i = add i32 %add4.i.i, %14
  %15 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_TYPE_LEN, align 4
  %add6.i.i = add i32 %add5.i.i, %15
  %16 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_PRE_EMPHASIS_LEN, align 4
  %add7.i.i = add i32 %add6.i.i, %16
  %17 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_RESERVED_LEN, align 4
  %add8.i.i = add i32 %add7.i.i, %17
  %18 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUM_INDICES_LEN, align 4
  %add9.i.i = add i32 %add8.i.i, %18
  %mul.i4.i = mul i32 %add9.i.i, %11
  %div109.i.i = lshr i32 %mul.i4.i, 3
  %add12.i.i = add nuw nsw i32 %div109.i.i, %div8.i.i
  store i32 %add12.i.i, ptr %length.i.i, align 8
  %cmp11.not.i.i = icmp eq i32 %11, 0
  br i1 %cmp11.not.i.i, label %cuesheet_set_track_.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end3.i
  %19 = load ptr, ptr %tracks, align 8
  %20 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_OFFSET_LEN, align 4
  %21 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_NUMBER_LEN, align 4
  %add16.i.i = add i32 %21, %20
  %22 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_RESERVED_LEN, align 4
  %add17.i.i = add i32 %add16.i.i, %22
  %wide.trip.count.i.i = zext i32 %11 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %23 = phi i32 [ %add12.i.i, %for.body.lr.ph.i.i ], [ %add21.i.i, %for.body.i.i ]
  %num_indices.i5.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %19, i64 %indvars.iv.i.i, i32 4
  %24 = load i8, ptr %num_indices.i5.i, align 1
  %conv.i6.i = zext i8 %24 to i32
  %mul18.i.i = mul i32 %add17.i.i, %conv.i6.i
  %div1910.i.i = lshr i32 %mul18.i.i, 3
  %add21.i.i = add i32 %div1910.i.i, %23
  store i32 %add21.i.i, ptr %length.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %cuesheet_set_track_.exit, label %for.body.i.i, !llvm.loop !29

cuesheet_set_track_.exit:                         ; preds = %for.body.i.i, %if.else.i.i, %if.end3.i
  %retval.0.i = phi i32 [ 0, %if.else.i.i ], [ 1, %if.end3.i ], [ 1, %for.body.i.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_cuesheet_insert_track(ptr nocapture noundef %object, i32 noundef %track_num, ptr nocapture noundef readonly %track, i32 noundef %copy) local_unnamed_addr #4 {
entry:
  %num_tracks = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 3
  %0 = load i32, ptr %num_tracks, align 4
  %add = add i32 %0, 1
  %call = tail call i32 @FLAC__metadata_object_cuesheet_resize_tracks(ptr noundef %object, i32 noundef %add), !range !9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tracks = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 4
  %1 = load ptr, ptr %tracks, align 8
  %add1 = add i32 %track_num, 1
  %idxprom = zext i32 %add1 to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %1, i64 %idxprom
  %idxprom3 = zext i32 %track_num to i64
  %arrayidx4 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %1, i64 %idxprom3
  %2 = load i32, ptr %num_tracks, align 4
  %3 = xor i32 %track_num, -1
  %sub6 = add i32 %2, %3
  %conv = zext i32 %sub6 to i64
  %mul = shl nuw nsw i64 %conv, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %arrayidx4, i64 %mul, i1 false)
  %4 = load ptr, ptr %tracks, align 8
  %num_indices = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %4, i64 %idxprom3, i32 4
  store i8 0, ptr %num_indices, align 1
  %5 = load ptr, ptr %tracks, align 8
  %indices = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %5, i64 %idxprom3, i32 5
  store ptr null, ptr %indices, align 8
  %call13 = tail call i32 @FLAC__metadata_object_cuesheet_set_track(ptr noundef nonnull %object, i32 noundef %track_num, ptr noundef %track, i32 noundef %copy), !range !9
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call13, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_cuesheet_insert_blank_track(ptr nocapture noundef %object, i32 noundef %track_num) local_unnamed_addr #4 {
entry:
  %num_tracks.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 3
  %0 = load i32, ptr %num_tracks.i, align 4
  %add.i = add i32 %0, 1
  %call.i = tail call i32 @FLAC__metadata_object_cuesheet_resize_tracks(ptr noundef %object, i32 noundef %add.i), !range !9
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %FLAC__metadata_object_cuesheet_insert_track.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %tracks.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 4
  %1 = load ptr, ptr %tracks.i, align 8
  %add1.i = add i32 %track_num, 1
  %idxprom.i = zext i32 %add1.i to i64
  %arrayidx.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %1, i64 %idxprom.i
  %idxprom3.i = zext i32 %track_num to i64
  %arrayidx4.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %1, i64 %idxprom3.i
  %2 = load i32, ptr %num_tracks.i, align 4
  %3 = xor i32 %track_num, -1
  %sub6.i = add i32 %2, %3
  %conv.i = zext i32 %sub6.i to i64
  %mul.i = shl nuw nsw i64 %conv.i, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %arrayidx.i, ptr align 8 %arrayidx4.i, i64 %mul.i, i1 false)
  %4 = load ptr, ptr %tracks.i, align 8
  %num_indices.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %4, i64 %idxprom3.i, i32 4
  store i8 0, ptr %num_indices.i, align 1
  %5 = load ptr, ptr %tracks.i, align 8
  %indices.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %5, i64 %idxprom3.i, i32 5
  store ptr null, ptr %indices.i, align 8
  %6 = load ptr, ptr %tracks.i, align 8
  %add.ptr.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %6, i64 %idxprom3.i
  %indices.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %6, i64 %idxprom3.i, i32 5
  %7 = load ptr, ptr %indices.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, i8 0, i64 32, i1 false)
  tail call void @free(ptr noundef %7) #28
  %8 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN, align 4
  %9 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN, align 4
  %add.i.i.i = add i32 %9, %8
  %10 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_IS_CD_LEN, align 4
  %add1.i.i.i = add i32 %add.i.i.i, %10
  %11 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN, align 4
  %add2.i.i.i = add i32 %add1.i.i.i, %11
  %12 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN, align 4
  %add3.i.i.i = add i32 %add2.i.i.i, %12
  %div8.i.i.i = lshr i32 %add3.i.i.i, 3
  %length.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 2
  %13 = load i32, ptr %num_tracks.i, align 4
  %14 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN, align 4
  %15 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN, align 4
  %add4.i.i.i = add i32 %15, %14
  %16 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_ISRC_LEN, align 4
  %add5.i.i.i = add i32 %add4.i.i.i, %16
  %17 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_TYPE_LEN, align 4
  %add6.i.i.i = add i32 %add5.i.i.i, %17
  %18 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_PRE_EMPHASIS_LEN, align 4
  %add7.i.i.i = add i32 %add6.i.i.i, %18
  %19 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_RESERVED_LEN, align 4
  %add8.i.i.i = add i32 %add7.i.i.i, %19
  %20 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUM_INDICES_LEN, align 4
  %add9.i.i.i = add i32 %add8.i.i.i, %20
  %mul.i4.i.i = mul i32 %add9.i.i.i, %13
  %div109.i.i.i = lshr i32 %mul.i4.i.i, 3
  %add12.i.i.i = add nuw nsw i32 %div109.i.i.i, %div8.i.i.i
  store i32 %add12.i.i.i, ptr %length.i.i.i, align 8
  %cmp11.not.i.i.i = icmp eq i32 %13, 0
  br i1 %cmp11.not.i.i.i, label %FLAC__metadata_object_cuesheet_insert_track.exit, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.end.i
  %21 = load ptr, ptr %tracks.i, align 8
  %22 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_OFFSET_LEN, align 4
  %23 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_NUMBER_LEN, align 4
  %add16.i.i.i = add i32 %23, %22
  %24 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_RESERVED_LEN, align 4
  %add17.i.i.i = add i32 %add16.i.i.i, %24
  %wide.trip.count.i.i.i = zext i32 %13 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %25 = phi i32 [ %add12.i.i.i, %for.body.lr.ph.i.i.i ], [ %add21.i.i.i, %for.body.i.i.i ]
  %num_indices.i5.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %21, i64 %indvars.iv.i.i.i, i32 4
  %26 = load i8, ptr %num_indices.i5.i.i, align 1
  %conv.i6.i.i = zext i8 %26 to i32
  %mul18.i.i.i = mul i32 %add17.i.i.i, %conv.i6.i.i
  %div1910.i.i.i = lshr i32 %mul18.i.i.i, 3
  %add21.i.i.i = add i32 %div1910.i.i.i, %25
  store i32 %add21.i.i.i, ptr %length.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %FLAC__metadata_object_cuesheet_insert_track.exit, label %for.body.i.i.i, !llvm.loop !29

FLAC__metadata_object_cuesheet_insert_track.exit: ; preds = %for.body.i.i.i, %if.end.i, %entry
  %retval.0.i = phi i32 [ 0, %entry ], [ 1, %if.end.i ], [ 1, %for.body.i.i.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_cuesheet_delete_track(ptr nocapture noundef %object, i32 noundef %track_num) local_unnamed_addr #4 {
entry:
  %tracks = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 4
  %0 = load ptr, ptr %tracks, align 8
  %idxprom = zext i32 %track_num to i64
  %indices = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %0, i64 %idxprom, i32 5
  %1 = load ptr, ptr %indices, align 8
  tail call void @free(ptr noundef %1) #28
  %2 = load ptr, ptr %tracks, align 8
  %arrayidx3 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %2, i64 %idxprom
  %add = add i32 %track_num, 1
  %idxprom5 = zext i32 %add to i64
  %arrayidx6 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %2, i64 %idxprom5
  %num_tracks = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 3
  %3 = load i32, ptr %num_tracks, align 4
  %4 = xor i32 %track_num, -1
  %sub7 = add i32 %3, %4
  %conv = zext i32 %sub7 to i64
  %mul = shl nuw nsw i64 %conv, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %arrayidx3, ptr align 8 %arrayidx6, i64 %mul, i1 false)
  %5 = load ptr, ptr %tracks, align 8
  %6 = load i32, ptr %num_tracks, align 4
  %sub10 = add i32 %6, -1
  %idxprom11 = zext i32 %sub10 to i64
  %num_indices = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %5, i64 %idxprom11, i32 4
  store i8 0, ptr %num_indices, align 1
  %7 = load ptr, ptr %tracks, align 8
  %8 = load i32, ptr %num_tracks, align 4
  %sub15 = add i32 %8, -1
  %idxprom16 = zext i32 %sub15 to i64
  %indices18 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %7, i64 %idxprom16, i32 5
  store ptr null, ptr %indices18, align 8
  %9 = load i32, ptr %num_tracks, align 4
  %sub20 = add i32 %9, -1
  %call = tail call i32 @FLAC__metadata_object_cuesheet_resize_tracks(ptr noundef %object, i32 noundef %sub20), !range !9
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_cuesheet_is_legal(ptr noundef %object, i32 noundef %check_cd_da_subset, ptr noundef %violation) local_unnamed_addr #4 {
entry:
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3
  %call = tail call i32 @FLAC__format_cuesheet_is_legal(ptr noundef nonnull %data, i32 noundef %check_cd_da_subset, ptr noundef %violation) #28
  ret i32 %call
}

declare i32 @FLAC__format_cuesheet_is_legal(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define i32 @FLAC__metadata_object_cuesheet_calculate_cddb_id(ptr nocapture noundef readonly %object) local_unnamed_addr #9 {
entry:
  %num_tracks = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 3
  %0 = load i32, ptr %num_tracks, align 4
  %cmp = icmp ult i32 %0, 2
  br i1 %cmp, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sub = add i32 %0, -1
  %tracks.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 4
  %lead_in52.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 1
  %1 = zext i32 %sub to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %cddb_add_digits_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %cddb_add_digits_.exit ]
  %sum.042 = phi i32 [ 0, %for.body.lr.ph ], [ %add, %cddb_add_digits_.exit ]
  %cmp.not.i = icmp ult i64 %indvars.iv, %1
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %cddb_add_digits_.exit

lor.lhs.false.i:                                  ; preds = %for.body
  %2 = load ptr, ptr %tracks.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %2, i64 %indvars.iv
  %num_indices.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %2, i64 %indvars.iv, i32 4
  %3 = load i8, ptr %num_indices.i, align 1
  %cmp1.i = icmp eq i8 %3, 0
  br i1 %cmp1.i, label %cddb_add_digits_.exit, label %if.else.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %indices.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %2, i64 %indvars.iv, i32 5
  %4 = load ptr, ptr %indices.i, align 8
  %number.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %4, i64 0, i32 1
  %5 = load i8, ptr %number.i, align 8
  %cmp8.i = icmp eq i8 %5, 1
  br i1 %cmp8.i, label %get_index_01_offset_.exit, label %if.else21.i

if.else21.i:                                      ; preds = %if.else.i
  %cmp27.i = icmp eq i8 %3, 1
  br i1 %cmp27.i, label %cddb_add_digits_.exit, label %if.else30.i

if.else30.i:                                      ; preds = %if.else21.i
  %number36.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %4, i64 1, i32 1
  %6 = load i8, ptr %number36.i, align 8
  %cmp38.i = icmp eq i8 %6, 1
  br i1 %cmp38.i, label %if.then40.i, label %cddb_add_digits_.exit

if.then40.i:                                      ; preds = %if.else30.i
  %arrayidx35.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %4, i64 1
  br label %get_index_01_offset_.exit

get_index_01_offset_.exit:                        ; preds = %if.else.i, %if.then40.i
  %arrayidx35.sink.i = phi ptr [ %arrayidx35.i, %if.then40.i ], [ %4, %if.else.i ]
  %7 = load i64, ptr %arrayidx35.sink.i, align 8
  %8 = load i64, ptr %arrayidx.i, align 8
  %add51.i = add i64 %8, %7
  %9 = load i64, ptr %lead_in52.i, align 8
  %add53.i = add i64 %add51.i, %9
  %div = udiv i64 %add53.i, 44100
  %conv = trunc i64 %div to i32
  %tobool.not4.i = icmp eq i32 %conv, 0
  br i1 %tobool.not4.i, label %cddb_add_digits_.exit, label %while.body.i

while.body.i:                                     ; preds = %get_index_01_offset_.exit, %while.body.i
  %n.06.i = phi i32 [ %add.i, %while.body.i ], [ 0, %get_index_01_offset_.exit ]
  %x.addr.05.i = phi i32 [ %div.i, %while.body.i ], [ %conv, %get_index_01_offset_.exit ]
  %rem.i = urem i32 %x.addr.05.i, 10
  %add.i = add i32 %rem.i, %n.06.i
  %div.i = udiv i32 %x.addr.05.i, 10
  %tobool.not.i = icmp ult i32 %x.addr.05.i, 10
  br i1 %tobool.not.i, label %cddb_add_digits_.exit, label %while.body.i, !llvm.loop !31

cddb_add_digits_.exit:                            ; preds = %while.body.i, %if.else30.i, %if.else21.i, %for.body, %lor.lhs.false.i, %get_index_01_offset_.exit
  %n.0.lcssa.i = phi i32 [ 0, %get_index_01_offset_.exit ], [ 0, %lor.lhs.false.i ], [ 0, %for.body ], [ 0, %if.else21.i ], [ 0, %if.else30.i ], [ %add.i, %while.body.i ]
  %add = add i32 %n.0.lcssa.i, %sum.042
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %1
  br i1 %exitcond.not, label %lor.lhs.false.i15, label %for.body, !llvm.loop !32

lor.lhs.false.i15:                                ; preds = %cddb_add_digits_.exit
  %10 = urem i32 %add, 255
  %11 = shl nuw i32 %10, 24
  %tracks = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 4
  %12 = load ptr, ptr %tracks, align 8
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %12, i64 %1
  %13 = load i64, ptr %arrayidx, align 8
  %lead_in = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 1
  %14 = load i64, ptr %lead_in, align 8
  %add6 = add i64 %14, %13
  %div7 = udiv i64 %add6, 44100
  %conv8 = trunc i64 %div7 to i32
  %num_indices.i17 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %12, i64 0, i32 4
  %15 = load i8, ptr %num_indices.i17, align 1
  %cmp1.i18 = icmp eq i8 %15, 0
  br i1 %cmp1.i18, label %get_index_01_offset_.exit35, label %if.else.i19

if.else.i19:                                      ; preds = %lor.lhs.false.i15
  %indices.i20 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %12, i64 0, i32 5
  %16 = load ptr, ptr %indices.i20, align 8
  %number.i21 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %16, i64 0, i32 1
  %17 = load i8, ptr %number.i21, align 8
  %cmp8.i22 = icmp eq i8 %17, 1
  br i1 %cmp8.i22, label %return.sink.split.i30, label %if.else21.i23

if.else21.i23:                                    ; preds = %if.else.i19
  %cmp27.i24 = icmp eq i8 %15, 1
  br i1 %cmp27.i24, label %get_index_01_offset_.exit35, label %if.else30.i25

if.else30.i25:                                    ; preds = %if.else21.i23
  %number36.i26 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %16, i64 1, i32 1
  %18 = load i8, ptr %number36.i26, align 8
  %cmp38.i27 = icmp eq i8 %18, 1
  br i1 %cmp38.i27, label %if.then40.i28, label %get_index_01_offset_.exit35

if.then40.i28:                                    ; preds = %if.else30.i25
  %arrayidx35.i29 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %16, i64 1
  br label %return.sink.split.i30

return.sink.split.i30:                            ; preds = %if.then40.i28, %if.else.i19
  %arrayidx35.sink.i31 = phi ptr [ %arrayidx35.i29, %if.then40.i28 ], [ %16, %if.else.i19 ]
  %19 = load i64, ptr %arrayidx35.sink.i31, align 8
  %20 = load i64, ptr %12, align 8
  %add51.i32 = add i64 %20, %19
  %add53.i34 = add i64 %add51.i32, %14
  %21 = udiv i64 %add53.i34, 44100
  %22 = trunc i64 %21 to i32
  br label %get_index_01_offset_.exit35

get_index_01_offset_.exit35:                      ; preds = %lor.lhs.false.i15, %if.else21.i23, %if.else30.i25, %return.sink.split.i30
  %retval.0.i14 = phi i32 [ 0, %lor.lhs.false.i15 ], [ 0, %if.else21.i23 ], [ 0, %if.else30.i25 ], [ %22, %return.sink.split.i30 ]
  %sub12 = sub i32 %conv8, %retval.0.i14
  %shl13 = shl i32 %sub12, 8
  %23 = or i32 %11, %shl13
  %or16 = or i32 %23, %sub
  br label %return

return:                                           ; preds = %entry, %get_index_01_offset_.exit35
  %retval.0 = phi i32 [ %or16, %get_index_01_offset_.exit35 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define i32 @FLAC__metadata_object_picture_set_mime_type(ptr nocapture noundef %object, ptr noundef %mime_type, i32 noundef %copy) local_unnamed_addr #0 {
entry:
  %mime_type1 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 0, i64 8
  %0 = load ptr, ptr %mime_type1, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  %1 = trunc i64 %call to i32
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %1, %cond.true ], [ 0, %entry ]
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %mime_type) #26
  %tobool3.not = icmp eq i32 %copy, 0
  br i1 %tobool3.not, label %cond.end.if.end13_crit_edge, label %if.then

cond.end.if.end13_crit_edge:                      ; preds = %cond.end
  %.pre = trunc i64 %call2 to i32
  br label %if.end13

if.then:                                          ; preds = %cond.end
  %cmp = icmp eq i64 %call2, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %2 = trunc i64 %call2 to i32
  %conv = add i32 %2, 1
  %cmp.i = icmp ne i32 %conv, 0
  %cmp1.i = icmp ne ptr %mime_type, null
  %or.cond.i = and i1 %cmp1.i, %cmp.i
  br i1 %or.cond.i, label %if.then.i, label %if.end13

if.then.i:                                        ; preds = %if.end
  %conv.i = zext i32 %conv to i64
  %call.i.i = tail call noalias ptr @malloc(i64 noundef %conv.i) #27
  %cmp2.i = icmp eq ptr %call.i.i, null
  br i1 %cmp2.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i, ptr nonnull align 1 %mime_type, i64 %conv.i, i1 false)
  br label %if.end13

if.end13:                                         ; preds = %cond.end.if.end13_crit_edge, %if.end.i, %if.end
  %.pre-phi = phi i32 [ %.pre, %cond.end.if.end13_crit_edge ], [ %2, %if.end.i ], [ %2, %if.end ]
  %storemerge = phi ptr [ %mime_type, %cond.end.if.end13_crit_edge ], [ %call.i.i, %if.end.i ], [ null, %if.end ]
  store ptr %storemerge, ptr %mime_type1, align 8
  tail call void @free(ptr noundef %0) #28
  %length = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 2
  %3 = load i32, ptr %length, align 8
  %conv15 = sub i32 %.pre-phi, %cond
  %conv19 = add i32 %conv15, %3
  store i32 %conv19, ptr %length, align 8
  br label %return

return:                                           ; preds = %if.then.i, %if.then, %if.end13
  %retval.0 = phi i32 [ 1, %if.end13 ], [ 0, %if.then ], [ 0, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define i32 @FLAC__metadata_object_picture_set_description(ptr nocapture noundef %object, ptr noundef %description, i32 noundef %copy) local_unnamed_addr #0 {
entry:
  %description1 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 0, i64 16
  %0 = load ptr, ptr %description1, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  %1 = trunc i64 %call to i32
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %1, %cond.true ], [ 0, %entry ]
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %description) #26
  %tobool3.not = icmp eq i32 %copy, 0
  br i1 %tobool3.not, label %cond.end.if.end13_crit_edge, label %if.then

cond.end.if.end13_crit_edge:                      ; preds = %cond.end
  %.pre = trunc i64 %call2 to i32
  br label %if.end13

if.then:                                          ; preds = %cond.end
  %cmp = icmp eq i64 %call2, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %2 = trunc i64 %call2 to i32
  %conv = add i32 %2, 1
  %cmp.i = icmp ne i32 %conv, 0
  %cmp1.i = icmp ne ptr %description, null
  %or.cond.i = and i1 %cmp1.i, %cmp.i
  br i1 %or.cond.i, label %if.then.i, label %if.end13

if.then.i:                                        ; preds = %if.end
  %conv.i = zext i32 %conv to i64
  %call.i.i = tail call noalias ptr @malloc(i64 noundef %conv.i) #27
  %cmp2.i = icmp eq ptr %call.i.i, null
  br i1 %cmp2.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i, ptr nonnull align 1 %description, i64 %conv.i, i1 false)
  br label %if.end13

if.end13:                                         ; preds = %cond.end.if.end13_crit_edge, %if.end.i, %if.end
  %.pre-phi = phi i32 [ %.pre, %cond.end.if.end13_crit_edge ], [ %2, %if.end.i ], [ %2, %if.end ]
  %storemerge = phi ptr [ %description, %cond.end.if.end13_crit_edge ], [ %call.i.i, %if.end.i ], [ null, %if.end ]
  store ptr %storemerge, ptr %description1, align 8
  tail call void @free(ptr noundef %0) #28
  %length = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 2
  %3 = load i32, ptr %length, align 8
  %conv15 = sub i32 %.pre-phi, %cond
  %conv19 = add i32 %conv15, %3
  store i32 %conv19, ptr %length, align 8
  br label %return

return:                                           ; preds = %if.then.i, %if.then, %if.end13
  %retval.0 = phi i32 [ 1, %if.end13 ], [ 0, %if.then ], [ 0, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define i32 @FLAC__metadata_object_picture_set_data(ptr nocapture noundef %object, ptr noundef %data, i32 noundef %length, i32 noundef %copy) local_unnamed_addr #0 {
entry:
  %data2 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 0, i64 48
  %0 = load ptr, ptr %data2, align 8
  %tobool.not = icmp eq i32 %copy, 0
  br i1 %tobool.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp ne i32 %length, 0
  %cmp1.i = icmp ne ptr %data, null
  %or.cond.i = and i1 %cmp1.i, %cmp.i
  br i1 %or.cond.i, label %if.then.i, label %if.end9

if.then.i:                                        ; preds = %if.then
  %conv.i = zext i32 %length to i64
  %call.i.i = tail call noalias ptr @malloc(i64 noundef %conv.i) #27
  %cmp2.i = icmp eq ptr %call.i.i, null
  br i1 %cmp2.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i, ptr nonnull align 1 %data, i64 %conv.i, i1 false)
  br label %if.end9

if.end9:                                          ; preds = %entry, %if.end.i, %if.then
  %storemerge = phi ptr [ %call.i.i, %if.end.i ], [ null, %if.then ], [ %data, %entry ]
  store ptr %storemerge, ptr %data2, align 8
  tail call void @free(ptr noundef %0) #28
  %data_length = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 0, i64 40
  %1 = load i32, ptr %data_length, align 8
  %length11 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 2
  %2 = load i32, ptr %length11, align 8
  %sub = sub i32 %2, %1
  store i32 %length, ptr %data_length, align 8
  %add = add i32 %sub, %length
  store i32 %add, ptr %length11, align 8
  br label %return

return:                                           ; preds = %if.then.i, %if.end9
  %retval.0 = phi i32 [ 1, %if.end9 ], [ 0, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_object_picture_is_legal(ptr noundef %object, ptr noundef %violation) local_unnamed_addr #4 {
entry:
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3
  %call = tail call i32 @FLAC__format_picture_is_legal(ptr noundef nonnull %data, ptr noundef %violation) #28
  ret i32 %call
}

declare i32 @FLAC__format_picture_is_legal(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define noalias ptr @FLAC__metadata_object_get_raw(ptr noundef %object) local_unnamed_addr #4 {
entry:
  %buffer = alloca ptr, align 8
  %bytes = alloca i64, align 8
  %call = tail call ptr @FLAC__bitwriter_new() #28
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @FLAC__bitwriter_init(ptr noundef nonnull %call) #28
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @FLAC__bitwriter_delete(ptr noundef nonnull %call) #28
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = tail call i32 @FLAC__add_metadata_block(ptr noundef %object, ptr noundef nonnull %call, i32 noundef 0) #28
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  tail call void @FLAC__bitwriter_delete(ptr noundef nonnull %call) #28
  br label %return

if.end7:                                          ; preds = %if.end3
  %call8 = call i32 @FLAC__bitwriter_get_buffer(ptr noundef nonnull %call, ptr noundef nonnull %buffer, ptr noundef nonnull %bytes) #28
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  call void @FLAC__bitwriter_delete(ptr noundef nonnull %call) #28
  br label %return

if.end11:                                         ; preds = %if.end7
  %0 = load i64, ptr %bytes, align 8
  %length = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 2
  %1 = load i32, ptr %length, align 8
  %add = add i32 %1, 4
  %conv = zext i32 %add to i64
  %cmp12.not = icmp eq i64 %0, %conv
  br i1 %cmp12.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  call void @FLAC__bitwriter_delete(ptr noundef nonnull %call) #28
  br label %return

if.end15:                                         ; preds = %if.end11
  %spec.select.i = call i64 @llvm.umax.i64(i64 %0, i64 1)
  %call.i = call noalias ptr @malloc(i64 noundef %spec.select.i) #27
  %cmp17 = icmp eq ptr %call.i, null
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  call void @FLAC__bitwriter_delete(ptr noundef nonnull %call) #28
  br label %return

if.end20:                                         ; preds = %if.end15
  %2 = load ptr, ptr %buffer, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %2, i64 %0, i1 false)
  call void @FLAC__bitwriter_delete(ptr noundef nonnull %call) #28
  br label %return

return:                                           ; preds = %entry, %if.end20, %if.then19, %if.then14, %if.then10, %if.then6, %if.then2
  %retval.0 = phi ptr [ null, %if.then14 ], [ null, %if.then19 ], [ %call.i, %if.end20 ], [ null, %if.then10 ], [ null, %if.then6 ], [ null, %if.then2 ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @FLAC__bitwriter_new() local_unnamed_addr #12

declare i32 @FLAC__bitwriter_init(ptr noundef) local_unnamed_addr #12

declare void @FLAC__bitwriter_delete(ptr noundef) local_unnamed_addr #12

declare i32 @FLAC__add_metadata_block(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

declare i32 @FLAC__bitwriter_get_buffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define ptr @FLAC__metadata_object_set_raw(ptr noundef %buffer, i32 noundef %length) local_unnamed_addr #4 {
entry:
  %cd = alloca %struct.set_raw_client_data, align 8
  %buffer1 = getelementptr inbounds %struct.set_raw_client_data, ptr %cd, i64 0, i32 2
  store ptr %buffer, ptr %buffer1, align 8
  %length2 = getelementptr inbounds %struct.set_raw_client_data, ptr %cd, i64 0, i32 3
  store i32 %length, ptr %length2, align 8
  %got_error = getelementptr inbounds %struct.set_raw_client_data, ptr %cd, i64 0, i32 1
  store i32 0, ptr %got_error, align 8
  store ptr null, ptr %cd, align 8
  %tell = getelementptr inbounds %struct.set_raw_client_data, ptr %cd, i64 0, i32 4
  store i32 -4, ptr %tell, align 4
  %call = tail call ptr @FLAC__stream_decoder_new() #28
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call i32 @FLAC__stream_decoder_set_md5_checking(ptr noundef nonnull %call, i32 noundef 0) #28
  %call4 = tail call i32 @FLAC__stream_decoder_set_metadata_respond_all(ptr noundef nonnull %call) #28
  %call5 = call i32 @FLAC__stream_decoder_init_stream(ptr noundef nonnull %call, ptr noundef nonnull @read_callback_, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @write_callback_, ptr noundef nonnull @metadata_callback_, ptr noundef nonnull @error_callback_, ptr noundef nonnull %cd) #28
  %cmp6 = icmp ne i32 %call5, 0
  %0 = load i32, ptr %got_error, align 8
  %tobool = icmp ne i32 %0, 0
  %or.cond = select i1 %cmp6, i1 true, i1 %tobool
  br i1 %or.cond, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %call9 = call i32 @FLAC__stream_decoder_finish(ptr noundef nonnull %call) #28
  call void @FLAC__stream_decoder_delete(ptr noundef nonnull %call) #28
  br label %return

if.end10:                                         ; preds = %if.end
  %call11 = call i32 @FLAC__stream_decoder_process_until_end_of_metadata(ptr noundef nonnull %call) #28
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %land.lhs.true, label %lor.lhs.false15

land.lhs.true:                                    ; preds = %if.end10
  %call13 = call i32 @FLAC__stream_decoder_get_state(ptr noundef nonnull %call) #28
  %cmp14 = icmp ne i32 %call13, 4
  %1 = load i32, ptr %got_error, align 8
  %tobool17 = icmp ne i32 %1, 0
  %or.cond1 = select i1 %cmp14, i1 true, i1 %tobool17
  br i1 %or.cond1, label %if.then18, label %if.end25

lor.lhs.false15:                                  ; preds = %if.end10
  %.old = load i32, ptr %got_error, align 8
  %tobool17.old.not = icmp eq i32 %.old, 0
  br i1 %tobool17.old.not, label %if.end25, label %if.then18

if.then18:                                        ; preds = %lor.lhs.false15, %land.lhs.true
  %call19 = call i32 @FLAC__stream_decoder_finish(ptr noundef nonnull %call) #28
  call void @FLAC__stream_decoder_delete(ptr noundef nonnull %call) #28
  %2 = load ptr, ptr %cd, align 8
  %cmp21.not = icmp eq ptr %2, null
  br i1 %cmp21.not, label %return, label %if.then22

if.then22:                                        ; preds = %if.then18
  call void @FLAC__metadata_object_delete_data(ptr noundef nonnull %2)
  call void @free(ptr noundef nonnull %2) #28
  br label %return

if.end25:                                         ; preds = %land.lhs.true, %lor.lhs.false15
  %call26 = call i32 @FLAC__stream_decoder_finish(ptr noundef nonnull %call) #28
  call void @FLAC__stream_decoder_delete(ptr noundef nonnull %call) #28
  %3 = load ptr, ptr %cd, align 8
  br label %return

return:                                           ; preds = %if.then18, %if.then22, %entry, %if.end25, %if.then8
  %retval.0 = phi ptr [ null, %if.then8 ], [ %3, %if.end25 ], [ null, %entry ], [ null, %if.then22 ], [ null, %if.then18 ]
  ret ptr %retval.0
}

declare ptr @FLAC__stream_decoder_new() local_unnamed_addr #12

declare i32 @FLAC__stream_decoder_set_md5_checking(ptr noundef, i32 noundef) local_unnamed_addr #12

declare i32 @FLAC__stream_decoder_set_metadata_respond_all(ptr noundef) local_unnamed_addr #12

declare i32 @FLAC__stream_decoder_init_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @read_callback_(ptr nocapture readnone %decoder, ptr nocapture noundef writeonly %buffer, ptr nocapture noundef %bytes, ptr nocapture noundef %client_data) #11 {
entry:
  %tell = getelementptr inbounds %struct.set_raw_client_data, ptr %client_data, i64 0, i32 4
  %0 = load i32, ptr %tell, align 4
  %cmp = icmp eq i32 %0, -4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %bytes, align 8
  %cmp1 = icmp ult i64 %1, 4
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %if.then
  store <4 x i8> <i8 102, i8 76, i8 97, i8 67>, ptr %buffer, align 1
  store i64 4, ptr %bytes, align 8
  store i32 0, ptr %tell, align 4
  br label %return

if.else:                                          ; preds = %entry
  %cmp8 = icmp slt i32 %0, 0
  br i1 %cmp8, label %return, label %if.else10

if.else10:                                        ; preds = %if.else
  %length = getelementptr inbounds %struct.set_raw_client_data, ptr %client_data, i64 0, i32 3
  %2 = load i32, ptr %length, align 8
  %cmp12 = icmp eq i32 %0, %2
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else10
  store i64 0, ptr %bytes, align 8
  br label %return

if.else14:                                        ; preds = %if.else10
  %3 = load i64, ptr %bytes, align 8
  %conv = trunc i64 %3 to i32
  %sub = sub nsw i32 %2, %0
  %cmp17 = icmp slt i32 %sub, %conv
  br i1 %cmp17, label %if.then19, label %if.end24

if.then19:                                        ; preds = %if.else14
  %conv23 = sext i32 %sub to i64
  store i64 %conv23, ptr %bytes, align 8
  %.pre = load i32, ptr %tell, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then19, %if.else14
  %4 = phi i64 [ %conv23, %if.then19 ], [ %3, %if.else14 ]
  %5 = phi i32 [ %.pre, %if.then19 ], [ %0, %if.else14 ]
  %buffer25 = getelementptr inbounds %struct.set_raw_client_data, ptr %client_data, i64 0, i32 2
  %6 = load ptr, ptr %buffer25, align 8
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buffer, ptr align 1 %add.ptr, i64 %4, i1 false)
  %7 = load i64, ptr %bytes, align 8
  %8 = load i32, ptr %tell, align 4
  %9 = trunc i64 %7 to i32
  %conv29 = add i32 %8, %9
  store i32 %conv29, ptr %tell, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then, %if.end24, %if.then13, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %if.then13 ], [ 0, %if.end24 ], [ 2, %if.then ], [ 2, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @write_callback_(ptr nocapture readnone %decoder, ptr nocapture readnone %frame, ptr nocapture readnone %buffer, ptr nocapture readnone %client_data) #18 {
entry:
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @metadata_callback_(ptr nocapture readnone %decoder, ptr nocapture noundef readonly %metadata, ptr nocapture noundef %client_data) #4 {
entry:
  %got_error = getelementptr inbounds %struct.set_raw_client_data, ptr %client_data, i64 0, i32 1
  %0 = load i32, ptr %got_error, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %client_data, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %land.lhs.true
  %call = tail call ptr @FLAC__metadata_object_clone(ptr noundef %metadata)
  store ptr %call, ptr %client_data, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.then
  store i32 1, ptr %got_error, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then, %if.then3, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @error_callback_(ptr nocapture readnone %decoder, i32 noundef %status, ptr nocapture noundef writeonly %client_data) #19 {
entry:
  %cmp.not = icmp eq i32 %status, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %got_error = getelementptr inbounds %struct.set_raw_client_data, ptr %client_data, i64 0, i32 1
  store i32 1, ptr %got_error, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @FLAC__stream_decoder_finish(ptr noundef) local_unnamed_addr #12

declare void @FLAC__stream_decoder_delete(ptr noundef) local_unnamed_addr #12

declare i32 @FLAC__stream_decoder_process_until_end_of_metadata(ptr noundef) local_unnamed_addr #12

declare i32 @FLAC__stream_decoder_get_state(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare ptr @safe_malloc_mul_2op_p(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

attributes #0 = { mustprogress nounwind sspstrong willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind sspstrong memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind sspstrong willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nounwind allocsize(0,1) }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind }
attributes #29 = { nounwind allocsize(1) }

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
!9 = !{i32 0, i32 2}
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
!32 = distinct !{!32, !5}
