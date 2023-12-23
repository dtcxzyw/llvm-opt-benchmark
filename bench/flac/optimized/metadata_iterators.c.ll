; ModuleID = 'bench/flac/original/metadata_iterators.c.ll'
source_filename = "bench/flac/original/metadata_iterators.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.level0_client_data = type { i32, ptr }
%struct.FLAC__Metadata_SimpleIterator = type { ptr, ptr, ptr, %struct.stat, i32, i32, i32, [5 x i64], i64, i32, i32, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.FLAC__StreamMetadata = type { i32, i32, i32, %union.anon }
%union.anon = type { %struct.FLAC__StreamMetadata_CueSheet }
%struct.FLAC__StreamMetadata_CueSheet = type { [129 x i8], i64, i32, i32, ptr }
%struct.FLAC__StreamMetadata_SeekPoint = type { i64, i64, i32 }
%struct.FLAC__StreamMetadata_VorbisComment_Entry = type { i32, ptr }
%struct.FLAC__StreamMetadata_CueSheet_Track = type { i64, i8, [13 x i8], i8, i8, ptr }
%struct.FLAC__StreamMetadata_CueSheet_Index = type { i64, i8 }
%struct.FLAC__Metadata_Chain = type { ptr, i32, ptr, ptr, i32, i32, i64, i64, i64, ptr, ptr }
%struct.FLAC__Metadata_Node = type { ptr, ptr, ptr }
%struct.FLAC__IOCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FLAC__Metadata_Iterator = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [41 x i8] c"FLAC__METADATA_SIMPLE_ITERATOR_STATUS_OK\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"FLAC__METADATA_SIMPLE_ITERATOR_STATUS_ILLEGAL_INPUT\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"FLAC__METADATA_SIMPLE_ITERATOR_STATUS_ERROR_OPENING_FILE\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"FLAC__METADATA_SIMPLE_ITERATOR_STATUS_NOT_A_FLAC_FILE\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"FLAC__METADATA_SIMPLE_ITERATOR_STATUS_NOT_WRITABLE\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"FLAC__METADATA_SIMPLE_ITERATOR_STATUS_BAD_METADATA\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"FLAC__METADATA_SIMPLE_ITERATOR_STATUS_READ_ERROR\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"FLAC__METADATA_SIMPLE_ITERATOR_STATUS_SEEK_ERROR\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"FLAC__METADATA_SIMPLE_ITERATOR_STATUS_WRITE_ERROR\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"FLAC__METADATA_SIMPLE_ITERATOR_STATUS_RENAME_ERROR\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"FLAC__METADATA_SIMPLE_ITERATOR_STATUS_UNLINK_ERROR\00", align 1
@.str.11 = private unnamed_addr constant [62 x i8] c"FLAC__METADATA_SIMPLE_ITERATOR_STATUS_MEMORY_ALLOCATION_ERROR\00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"FLAC__METADATA_SIMPLE_ITERATOR_STATUS_INTERNAL_ERROR\00", align 1
@FLAC__Metadata_SimpleIteratorStatusString = local_unnamed_addr constant [13 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12], align 16
@FLAC__STREAM_METADATA_APPLICATION_ID_LEN = external local_unnamed_addr constant i32, align 4
@.str.13 = private unnamed_addr constant [31 x i8] c"FLAC__METADATA_CHAIN_STATUS_OK\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"FLAC__METADATA_CHAIN_STATUS_ILLEGAL_INPUT\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"FLAC__METADATA_CHAIN_STATUS_ERROR_OPENING_FILE\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"FLAC__METADATA_CHAIN_STATUS_NOT_A_FLAC_FILE\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"FLAC__METADATA_CHAIN_STATUS_NOT_WRITABLE\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"FLAC__METADATA_CHAIN_STATUS_BAD_METADATA\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"FLAC__METADATA_CHAIN_STATUS_READ_ERROR\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"FLAC__METADATA_CHAIN_STATUS_SEEK_ERROR\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"FLAC__METADATA_CHAIN_STATUS_WRITE_ERROR\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"FLAC__METADATA_CHAIN_STATUS_RENAME_ERROR\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"FLAC__METADATA_CHAIN_STATUS_UNLINK_ERROR\00", align 1
@.str.24 = private unnamed_addr constant [52 x i8] c"FLAC__METADATA_CHAIN_STATUS_MEMORY_ALLOCATION_ERROR\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"FLAC__METADATA_CHAIN_STATUS_INTERNAL_ERROR\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"FLAC__METADATA_CHAIN_STATUS_INVALID_CALLBACKS\00", align 1
@.str.27 = private unnamed_addr constant [48 x i8] c"FLAC__METADATA_CHAIN_STATUS_READ_WRITE_MISMATCH\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"FLAC__METADATA_CHAIN_STATUS_WRONG_WRITE_CALL\00", align 1
@FLAC__Metadata_ChainStatusString = local_unnamed_addr constant [16 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28], align 16
@FLAC__STREAM_METADATA_LENGTH_LEN = external local_unnamed_addr constant i32, align 4
@.str.29 = private unnamed_addr constant [4 x i8] c"r+b\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"ID3\00", align 1
@FLAC__STREAM_SYNC_STRING = external constant [4 x i8], align 1
@FLAC__STREAM_METADATA_VORBIS_COMMENT_NUM_COMMENTS_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_VORBIS_COMMENT_ENTRY_LENGTH_LEN = external local_unnamed_addr constant i32, align 4
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
@FLAC__STREAM_METADATA_PICTURE_TYPE_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_PICTURE_MIME_TYPE_LENGTH_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_PICTURE_DESCRIPTION_LENGTH_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_PICTURE_WIDTH_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_PICTURE_HEIGHT_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_PICTURE_DEPTH_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_PICTURE_COLORS_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_PICTURE_DATA_LENGTH_LEN = external local_unnamed_addr constant i32, align 4
@.str.32 = private unnamed_addr constant [15 x i8] c".metadata_edit\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"%s/%s%s\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"w+b\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [9 x i8] c"%s : %s\0A\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"chown(filename, stats->st_uid, -1)\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"chown(filename, -1, stats->st_gid)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_get_streaminfo(ptr noundef %filename, ptr nocapture noundef writeonly %streaminfo) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @get_one_metadata_block_(ptr noundef %filename, i32 noundef 0)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %streaminfo, ptr noundef nonnull align 8 dereferenceable(176) %call, i64 176, i1 false)
  tail call void @FLAC__metadata_object_delete(ptr noundef nonnull %call) #28
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @get_one_metadata_block_(ptr noundef %filename, i32 noundef %type) unnamed_addr #0 {
entry:
  %cd = alloca %struct.level0_client_data, align 8
  store i32 0, ptr %cd, align 8
  %object = getelementptr inbounds %struct.level0_client_data, ptr %cd, i64 0, i32 1
  store ptr null, ptr %object, align 8
  %call = tail call ptr @FLAC__stream_decoder_new() #28
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @FLAC__stream_decoder_set_md5_checking(ptr noundef nonnull %call, i32 noundef 0) #28
  %call2 = tail call i32 @FLAC__stream_decoder_set_metadata_ignore_all(ptr noundef nonnull %call) #28
  %call3 = tail call i32 @FLAC__stream_decoder_set_metadata_respond(ptr noundef nonnull %call, i32 noundef %type) #28
  %call4 = call i32 @FLAC__stream_decoder_init_file(ptr noundef nonnull %call, ptr noundef %filename, ptr noundef nonnull @write_callback_, ptr noundef nonnull @metadata_callback_, ptr noundef nonnull @error_callback_, ptr noundef nonnull %cd) #28
  %cmp5 = icmp ne i32 %call4, 0
  %0 = load i32, ptr %cd, align 8
  %tobool = icmp ne i32 %0, 0
  %or.cond = select i1 %cmp5, i1 true, i1 %tobool
  br i1 %or.cond, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %call8 = call i32 @FLAC__stream_decoder_finish(ptr noundef nonnull %call) #28
  call void @FLAC__stream_decoder_delete(ptr noundef nonnull %call) #28
  br label %return

if.end9:                                          ; preds = %if.end
  %call10 = call i32 @FLAC__stream_decoder_process_until_end_of_metadata(ptr noundef nonnull %call) #28
  %tobool11 = icmp eq i32 %call10, 0
  %1 = load i32, ptr %cd, align 8
  %tobool14 = icmp ne i32 %1, 0
  %or.cond1 = select i1 %tobool11, i1 true, i1 %tobool14
  %call16 = call i32 @FLAC__stream_decoder_finish(ptr noundef nonnull %call) #28
  call void @FLAC__stream_decoder_delete(ptr noundef nonnull %call) #28
  %2 = load ptr, ptr %object, align 8
  br i1 %or.cond1, label %if.then15, label %return

if.then15:                                        ; preds = %if.end9
  %cmp18.not = icmp eq ptr %2, null
  br i1 %cmp18.not, label %return, label %if.then19

if.then19:                                        ; preds = %if.then15
  call void @FLAC__metadata_object_delete(ptr noundef nonnull %2) #28
  br label %return

return:                                           ; preds = %if.end9, %if.then15, %if.then19, %entry, %if.then7
  %retval.0 = phi ptr [ null, %if.then7 ], [ null, %entry ], [ null, %if.then19 ], [ null, %if.then15 ], [ %2, %if.end9 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @FLAC__metadata_object_delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_get_tags(ptr noundef %filename, ptr nocapture noundef writeonly %tags) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @get_one_metadata_block_(ptr noundef %filename, i32 noundef 4)
  store ptr %call, ptr %tags, align 8
  %cmp = icmp ne ptr %call, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_get_cuesheet(ptr noundef %filename, ptr nocapture noundef writeonly %cuesheet) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @get_one_metadata_block_(ptr noundef %filename, i32 noundef 5)
  store ptr %call, ptr %cuesheet, align 8
  %cmp = icmp ne ptr %call, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_get_picture(ptr nocapture noundef readonly %filename, ptr nocapture noundef %picture, i32 noundef %type, ptr noundef readonly %mime_type, ptr noundef readonly %description, i32 noundef %max_width, i32 noundef %max_height, i32 noundef %max_depth, i32 noundef %max_colors) local_unnamed_addr #0 {
entry:
  %raw_header.i.i.i = alloca [4 x i8], align 1
  store ptr null, ptr %picture, align 8
  %call.i = tail call noalias dereferenceable_or_null(248) ptr @calloc(i64 noundef 1, i64 noundef 248) #29
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %offset.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %call.i, i64 0, i32 7
  store i64 -1, ptr %offset.i, align 8
  %first_offset.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %call.i, i64 0, i32 8
  store i64 -1, ptr %first_offset.i, align 8
  %call1 = tail call i32 @FLAC__metadata_simple_iterator_init(ptr noundef nonnull %call.i, ptr noundef %filename, i32 noundef 1, i32 noundef 1), !range !4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then2, label %do.body.preheader

do.body.preheader:                                ; preds = %if.end
  %type.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %call.i, i64 0, i32 11
  %cmp12 = icmp eq i32 %type, -1
  %cmp18 = icmp eq ptr %mime_type, null
  %cmp26 = icmp eq ptr %description, null
  %is_last.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %call.i, i64 0, i32 10
  %length.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %call.i, i64 0, i32 12
  %depth.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %call.i, i64 0, i32 9
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %raw_header.i.i.i, i64 1
  %.pre = load i32, ptr %type.i, align 8
  br label %do.body

if.then2:                                         ; preds = %if.end
  %0 = load ptr, ptr %call.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %if.end4.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then2
  %call.i.i = tail call i32 @fclose(ptr noundef nonnull %0)
  store ptr null, ptr %call.i, align 8
  %has_stats.i.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %call.i, i64 0, i32 4
  %1 = load i32, ptr %has_stats.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %if.end4.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %filename.i.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %call.i, i64 0, i32 1
  %2 = load ptr, ptr %filename.i.i, align 8
  %stats.i.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %call.i, i64 0, i32 3
  tail call fastcc void @set_file_stats_(ptr noundef %2, ptr noundef nonnull %stats.i.i)
  br label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.then3.i.i, %if.then.i.i, %if.then2
  %filename5.i.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %call.i, i64 0, i32 1
  %3 = load ptr, ptr %filename5.i.i, align 8
  %cmp6.not.i.i = icmp eq ptr %3, null
  br i1 %cmp6.not.i.i, label %if.end10.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.end4.i.i
  tail call void @free(ptr noundef nonnull %3) #28
  br label %if.end10.i.i

if.end10.i.i:                                     ; preds = %if.then7.i.i, %if.end4.i.i
  %tempfile_path_prefix.i.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %call.i, i64 0, i32 2
  %4 = load ptr, ptr %tempfile_path_prefix.i.i, align 8
  %cmp11.not.i.i = icmp eq ptr %4, null
  br i1 %cmp11.not.i.i, label %FLAC__metadata_simple_iterator_delete.exit, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %if.end10.i.i
  tail call void @free(ptr noundef nonnull %4) #28
  br label %FLAC__metadata_simple_iterator_delete.exit

FLAC__metadata_simple_iterator_delete.exit:       ; preds = %if.end10.i.i, %if.then12.i.i
  tail call void @free(ptr noundef nonnull %call.i) #28
  br label %return

do.body:                                          ; preds = %do.body.preheader, %FLAC__metadata_simple_iterator_next.exit
  %5 = phi i32 [ %and3.i.i.i, %FLAC__metadata_simple_iterator_next.exit ], [ %.pre, %do.body.preheader ]
  %max_depth_seen.0 = phi i64 [ %max_depth_seen.1, %FLAC__metadata_simple_iterator_next.exit ], [ 0, %do.body.preheader ]
  %max_area_seen.0 = phi i64 [ %max_area_seen.1, %FLAC__metadata_simple_iterator_next.exit ], [ 0, %do.body.preheader ]
  %cmp5 = icmp eq i32 %5, 6
  br i1 %cmp5, label %if.then6, label %do.cond

if.then6:                                         ; preds = %do.body
  %call7 = tail call ptr @FLAC__metadata_simple_iterator_get_block(ptr noundef nonnull %call.i)
  %cmp8.not = icmp eq ptr %call7, null
  br i1 %cmp8.not, label %if.then6.do.end.loopexit_crit_edge, label %if.then9

if.then6.do.end.loopexit_crit_edge:               ; preds = %if.then6
  %.pre56.pre = load ptr, ptr %call.i, align 8
  br label %do.end

if.then9:                                         ; preds = %if.then6
  %width = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call7, i64 0, i32 3, i32 0, i32 0, i64 24
  %6 = load i32, ptr %width, align 8
  %conv = zext i32 %6 to i64
  %height = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call7, i64 0, i32 3, i32 0, i32 0, i64 28
  %7 = load i32, ptr %height, align 4
  %conv11 = zext i32 %7 to i64
  %mul = mul nuw i64 %conv11, %conv
  br i1 %cmp12, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then9
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call7, i64 0, i32 3
  %8 = load i32, ptr %data, align 8
  %cmp16 = icmp eq i32 %8, %type
  br i1 %cmp16, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.then9
  br i1 %cmp18, label %land.lhs.true25, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %land.lhs.true
  %mime_type22 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call7, i64 0, i32 3, i32 0, i32 0, i64 8
  %9 = load ptr, ptr %mime_type22, align 8
  %call23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %mime_type, ptr noundef nonnull dereferenceable(1) %9) #30
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %land.lhs.true25, label %if.else

land.lhs.true25:                                  ; preds = %lor.lhs.false20, %land.lhs.true
  br i1 %cmp26, label %land.lhs.true33, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %land.lhs.true25
  %description30 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call7, i64 0, i32 3, i32 0, i32 0, i64 16
  %10 = load ptr, ptr %description30, align 8
  %call31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %description, ptr noundef nonnull dereferenceable(1) %10) #30
  %tobool32.not = icmp ne i32 %call31, 0
  %cmp36.not = icmp ugt i32 %6, %max_width
  %or.cond53 = select i1 %tobool32.not, i1 true, i1 %cmp36.not
  %cmp41.not = icmp ugt i32 %7, %max_height
  %or.cond54 = select i1 %or.cond53, i1 true, i1 %cmp41.not
  br i1 %or.cond54, label %if.else, label %land.lhs.true43

land.lhs.true33:                                  ; preds = %land.lhs.true25
  %cmp36.not.old = icmp ugt i32 %6, %max_width
  %cmp41.not.old = icmp ugt i32 %7, %max_height
  %or.cond55 = select i1 %cmp36.not.old, i1 true, i1 %cmp41.not.old
  br i1 %or.cond55, label %if.else, label %land.lhs.true43

land.lhs.true43:                                  ; preds = %land.lhs.true33, %lor.lhs.false28
  %depth = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call7, i64 0, i32 3, i32 0, i32 0, i64 32
  %11 = load i32, ptr %depth, align 8
  %cmp45.not = icmp ugt i32 %11, %max_depth
  br i1 %cmp45.not, label %if.else, label %land.lhs.true47

land.lhs.true47:                                  ; preds = %land.lhs.true43
  %colors = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call7, i64 0, i32 3, i32 0, i32 0, i64 36
  %12 = load i32, ptr %colors, align 4
  %cmp49.not = icmp ugt i32 %12, %max_colors
  br i1 %cmp49.not, label %if.else, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %land.lhs.true47
  %cmp52 = icmp ugt i64 %mul, %max_area_seen.0
  br i1 %cmp52, label %if.then63, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %land.lhs.true51
  %cmp55 = icmp eq i64 %mul, %max_area_seen.0
  %conv60 = zext i32 %11 to i64
  %cmp61 = icmp ult i64 %max_depth_seen.0, %conv60
  %or.cond = select i1 %cmp55, i1 %cmp61, i1 false
  br i1 %or.cond, label %if.then63, label %if.else

if.then63:                                        ; preds = %lor.lhs.false54, %land.lhs.true51
  %13 = load ptr, ptr %picture, align 8
  %tobool64.not = icmp eq ptr %13, null
  br i1 %tobool64.not, label %if.end66, label %if.then65

if.then65:                                        ; preds = %if.then63
  tail call void @FLAC__metadata_object_delete(ptr noundef nonnull %13) #28
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %if.then63
  store ptr %call7, ptr %picture, align 8
  %14 = load i32, ptr %depth, align 8
  %conv69 = zext i32 %14 to i64
  br label %do.cond

if.else:                                          ; preds = %lor.lhs.false54, %land.lhs.true47, %land.lhs.true43, %land.lhs.true33, %lor.lhs.false28, %lor.lhs.false20, %lor.lhs.false
  tail call void @FLAC__metadata_object_delete(ptr noundef nonnull %call7) #28
  br label %do.cond

do.cond:                                          ; preds = %do.body, %if.end66, %if.else
  %max_depth_seen.1 = phi i64 [ %conv69, %if.end66 ], [ %max_depth_seen.0, %if.else ], [ %max_depth_seen.0, %do.body ]
  %max_area_seen.1 = phi i64 [ %mul, %if.end66 ], [ %max_area_seen.0, %if.else ], [ %max_area_seen.0, %do.body ]
  %15 = load i32, ptr %is_last.i, align 4
  %tobool.not.i = icmp eq i32 %15, 0
  %.pre56.pre57 = load ptr, ptr %call.i, align 8
  br i1 %tobool.not.i, label %if.end.i, label %do.end

if.end.i:                                         ; preds = %do.cond
  %16 = load i32, ptr %length.i, align 4
  %conv.i = zext i32 %16 to i64
  %call.i31 = tail call i32 @fseeko64(ptr noundef %.pre56.pre57, i64 noundef %conv.i, i32 noundef 1)
  %cmp.not.i32 = icmp eq i32 %call.i31, 0
  br i1 %cmp.not.i32, label %if.end3.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %status.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %call.i, i64 0, i32 6
  store i32 7, ptr %status.i, align 8
  br label %do.end

if.end3.i:                                        ; preds = %if.end.i
  %call5.i = tail call i64 @ftello64(ptr noundef %.pre56.pre57)
  %17 = load i32, ptr %depth.i, align 8
  %idxprom.i = zext i32 %17 to i64
  %arrayidx.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %call.i, i64 0, i32 7, i64 %idxprom.i
  store i64 %call5.i, ptr %arrayidx.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %raw_header.i.i.i)
  %call.i.i.i = call i64 @fread(ptr noundef nonnull %raw_header.i.i.i, i64 noundef 1, i64 noundef 4, ptr noundef %.pre56.pre57) #28
  %cmp.not.i.i.i = icmp eq i64 %call.i.i.i, 4
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i33

if.end.i.i.i:                                     ; preds = %if.end3.i
  %18 = load i8, ptr %raw_header.i.i.i, align 1
  %.lobit.i.i.i = lshr i8 %18, 7
  %cond.i.i.i = zext nneg i8 %.lobit.i.i.i to i32
  store i32 %cond.i.i.i, ptr %is_last.i, align 4
  %19 = and i8 %18, 127
  %and3.i.i.i = zext nneg i8 %19 to i32
  store i32 %and3.i.i.i, ptr %type.i, align 4
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.end.i.i.i
  %i.06.i.i.i.i = phi i32 [ %inc.i.i.i.i, %for.body.i.i.i.i ], [ 0, %if.end.i.i.i ]
  %ret.05.i.i.i.i = phi i32 [ %or.i.i.i.i, %for.body.i.i.i.i ], [ 0, %if.end.i.i.i ]
  %b.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %add.ptr.i.i.i, %if.end.i.i.i ]
  %shl.i.i.i.i = shl i32 %ret.05.i.i.i.i, 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %b.addr.04.i.i.i.i, i64 1
  %20 = load i8, ptr %b.addr.04.i.i.i.i, align 1
  %conv.i.i.i.i = zext i8 %20 to i32
  %or.i.i.i.i = or disjoint i32 %shl.i.i.i.i, %conv.i.i.i.i
  %inc.i.i.i.i = add nuw nsw i32 %i.06.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %inc.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %FLAC__metadata_simple_iterator_next.exit, label %for.body.i.i.i.i, !llvm.loop !5

if.then.i.i33:                                    ; preds = %if.end3.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %raw_header.i.i.i)
  %status.i.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %call.i, i64 0, i32 6
  store i32 6, ptr %status.i.i, align 8
  br label %do.end

FLAC__metadata_simple_iterator_next.exit:         ; preds = %for.body.i.i.i.i
  store i32 %or.i.i.i.i, ptr %length.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %raw_header.i.i.i)
  br label %do.body, !llvm.loop !7

do.end:                                           ; preds = %do.cond, %if.then6.do.end.loopexit_crit_edge, %if.then.i.i33, %if.then2.i
  %21 = phi ptr [ %.pre56.pre57, %if.then.i.i33 ], [ %.pre56.pre57, %if.then2.i ], [ %.pre56.pre, %if.then6.do.end.loopexit_crit_edge ], [ %.pre56.pre57, %do.cond ]
  %cmp.not.i.i34 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i34, label %if.end4.i.i42, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %do.end
  %call.i.i36 = tail call i32 @fclose(ptr noundef nonnull %21)
  store ptr null, ptr %call.i, align 8
  %has_stats.i.i37 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %call.i, i64 0, i32 4
  %22 = load i32, ptr %has_stats.i.i37, align 8
  %tobool.not.i.i38 = icmp eq i32 %22, 0
  br i1 %tobool.not.i.i38, label %if.end4.i.i42, label %if.then3.i.i39

if.then3.i.i39:                                   ; preds = %if.then.i.i35
  %filename.i.i40 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %call.i, i64 0, i32 1
  %23 = load ptr, ptr %filename.i.i40, align 8
  %stats.i.i41 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %call.i, i64 0, i32 3
  tail call fastcc void @set_file_stats_(ptr noundef %23, ptr noundef nonnull %stats.i.i41)
  br label %if.end4.i.i42

if.end4.i.i42:                                    ; preds = %if.then3.i.i39, %if.then.i.i35, %do.end
  %filename5.i.i43 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %call.i, i64 0, i32 1
  %24 = load ptr, ptr %filename5.i.i43, align 8
  %cmp6.not.i.i44 = icmp eq ptr %24, null
  br i1 %cmp6.not.i.i44, label %if.end10.i.i46, label %if.then7.i.i45

if.then7.i.i45:                                   ; preds = %if.end4.i.i42
  tail call void @free(ptr noundef nonnull %24) #28
  br label %if.end10.i.i46

if.end10.i.i46:                                   ; preds = %if.then7.i.i45, %if.end4.i.i42
  %tempfile_path_prefix.i.i47 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %call.i, i64 0, i32 2
  %25 = load ptr, ptr %tempfile_path_prefix.i.i47, align 8
  %cmp11.not.i.i48 = icmp eq ptr %25, null
  br i1 %cmp11.not.i.i48, label %FLAC__metadata_simple_iterator_delete.exit50, label %if.then12.i.i49

if.then12.i.i49:                                  ; preds = %if.end10.i.i46
  tail call void @free(ptr noundef nonnull %25) #28
  br label %FLAC__metadata_simple_iterator_delete.exit50

FLAC__metadata_simple_iterator_delete.exit50:     ; preds = %if.end10.i.i46, %if.then12.i.i49
  tail call void @free(ptr noundef nonnull %call.i) #28
  %26 = load ptr, ptr %picture, align 8
  %cmp76 = icmp ne ptr %26, null
  %conv77 = zext i1 %cmp76 to i32
  br label %return

return:                                           ; preds = %entry, %FLAC__metadata_simple_iterator_delete.exit50, %FLAC__metadata_simple_iterator_delete.exit
  %retval.0 = phi i32 [ %conv77, %FLAC__metadata_simple_iterator_delete.exit50 ], [ 0, %FLAC__metadata_simple_iterator_delete.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias ptr @FLAC__metadata_simple_iterator_new() local_unnamed_addr #3 {
entry:
  %call = tail call noalias dereferenceable_or_null(248) ptr @calloc(i64 noundef 1, i64 noundef 248) #29
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %offset = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %call, i64 0, i32 7
  store i64 -1, ptr %offset, align 8
  %first_offset = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %call, i64 0, i32 8
  store i64 -1, ptr %first_offset, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_simple_iterator_init(ptr nocapture noundef %iterator, ptr nocapture noundef readonly %filename, i32 noundef %read_only, i32 noundef %preserve_file_stats) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %iterator, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.end4.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 @fclose(ptr noundef nonnull %0)
  store ptr null, ptr %iterator, align 8
  %has_stats.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 4
  %1 = load i32, ptr %has_stats.i, align 8
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %filename.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 1
  %2 = load ptr, ptr %filename.i, align 8
  %stats.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 3
  tail call fastcc void @set_file_stats_(ptr noundef %2, ptr noundef nonnull %stats.i)
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then3.i, %if.then.i, %entry
  %filename5.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 1
  %3 = load ptr, ptr %filename5.i, align 8
  %cmp6.not.i = icmp eq ptr %3, null
  br i1 %cmp6.not.i, label %if.end10.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end4.i
  tail call void @free(ptr noundef nonnull %3) #28
  store ptr null, ptr %filename5.i, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then7.i, %if.end4.i
  %tempfile_path_prefix.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 2
  %4 = load ptr, ptr %tempfile_path_prefix.i, align 8
  %cmp11.not.i = icmp eq ptr %4, null
  br i1 %cmp11.not.i, label %simple_iterator_free_guts_.exit, label %if.then12.i

if.then12.i:                                      ; preds = %if.end10.i
  tail call void @free(ptr noundef nonnull %4) #28
  store ptr null, ptr %tempfile_path_prefix.i, align 8
  br label %simple_iterator_free_guts_.exit

simple_iterator_free_guts_.exit:                  ; preds = %if.end10.i, %if.then12.i
  %tobool = icmp eq i32 %read_only, 0
  %tobool1 = icmp ne i32 %preserve_file_stats, 0
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %simple_iterator_free_guts_.exit
  %stats = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 3
  %call.i11 = tail call i32 @stat64(ptr noundef %filename, ptr noundef nonnull %stats) #28
  %cmp.i = icmp eq i32 %call.i11, 0
  %conv.i = zext i1 %cmp.i to i32
  %has_stats = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 4
  store i32 %conv.i, ptr %has_stats, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %simple_iterator_free_guts_.exit
  %call2 = tail call noalias ptr @strdup(ptr noundef %filename) #28
  store ptr %call2, ptr %filename5.i, align 8
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then4, label %if.end13

if.then4:                                         ; preds = %if.end
  %status = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 6
  store i32 11, ptr %status, align 8
  br label %return

if.end13:                                         ; preds = %if.end
  %call14 = tail call fastcc i32 @simple_iterator_prime_input_(ptr noundef nonnull %iterator, i32 noundef %read_only), !range !4
  br label %return

return:                                           ; preds = %if.end13, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ %call14, %if.end13 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define void @FLAC__metadata_simple_iterator_delete(ptr nocapture noundef %iterator) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %iterator, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.end4.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 @fclose(ptr noundef nonnull %0)
  store ptr null, ptr %iterator, align 8
  %has_stats.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 4
  %1 = load i32, ptr %has_stats.i, align 8
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %filename.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 1
  %2 = load ptr, ptr %filename.i, align 8
  %stats.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 3
  tail call fastcc void @set_file_stats_(ptr noundef %2, ptr noundef nonnull %stats.i)
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then3.i, %if.then.i, %entry
  %filename5.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 1
  %3 = load ptr, ptr %filename5.i, align 8
  %cmp6.not.i = icmp eq ptr %3, null
  br i1 %cmp6.not.i, label %if.end10.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end4.i
  tail call void @free(ptr noundef nonnull %3) #28
  store ptr null, ptr %filename5.i, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then7.i, %if.end4.i
  %tempfile_path_prefix.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 2
  %4 = load ptr, ptr %tempfile_path_prefix.i, align 8
  %cmp11.not.i = icmp eq ptr %4, null
  br i1 %cmp11.not.i, label %simple_iterator_free_guts_.exit, label %if.then12.i

if.then12.i:                                      ; preds = %if.end10.i
  tail call void @free(ptr noundef nonnull %4) #28
  br label %simple_iterator_free_guts_.exit

simple_iterator_free_guts_.exit:                  ; preds = %if.end10.i, %if.then12.i
  tail call void @free(ptr noundef nonnull %iterator) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define i32 @FLAC__metadata_simple_iterator_get_block_type(ptr nocapture noundef readonly %iterator) local_unnamed_addr #4 {
entry:
  %type = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 11
  %0 = load i32, ptr %type, align 8
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @FLAC__metadata_simple_iterator_get_block(ptr nocapture noundef %iterator) local_unnamed_addr #0 {
entry:
  %buffer.i30.i = alloca [4 x i8], align 1
  %buffer.i11.i = alloca [4 x i8], align 1
  %buffer.i.i = alloca [4 x i8], align 1
  %buffer.i32.i.i.i = alloca [4 x i8], align 1
  %buffer.i.i100.i.i = alloca [4 x i8], align 1
  %buffer.i101.i.i = alloca [4 x i8], align 1
  %buffer.i.i.i.i = alloca [32 x i8], align 16
  %buffer.i75.i.i = alloca [1024 x i8], align 16
  %buffer.i54.i.i = alloca [4 x i8], align 1
  %buffer.i34.i.i = alloca [18 x i8], align 16
  %buffer.i.i.i = alloca [34 x i8], align 16
  %type = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 11
  %0 = load i32, ptr %type, align 8
  %call = tail call ptr @FLAC__metadata_object_new(i32 noundef %0) #28
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %is_last = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 10
  %1 = load i32, ptr %is_last, align 4
  %is_last1 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 1
  store i32 %1, ptr %is_last1, align 4
  %length = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 12
  %2 = load i32, ptr %length, align 4
  %length2 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 2
  store i32 %2, ptr %length2, align 8
  %3 = load ptr, ptr %iterator, align 8
  %4 = load i32, ptr %call, align 8
  switch i32 %4, label %sw.default.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb4.i.i
    i32 3, label %sw.bb8.i.i
    i32 4, label %sw.bb12.i.i
    i32 5, label %sw.bb16.i.i
    i32 6, label %sw.bb19.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then
  %data.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %buffer.i.i.i)
  %call.i.i.i = call i64 @fread(ptr noundef nonnull %buffer.i.i.i, i64 noundef 1, i64 noundef 34, ptr noundef %3) #28
  %cmp.not.i.i.i = icmp eq i64 %call.i.i.i, 34
  br i1 %cmp.not.i.i.i, label %for.body.i.i.i.i, label %read_metadata_block_data_streaminfo_cb_.exit.i.i

for.body.i.i.i.i:                                 ; preds = %sw.bb.i.i, %for.body.i.i.i.i
  %i.06.i.i.i.i = phi i32 [ %inc.i.i.i.i, %for.body.i.i.i.i ], [ 0, %sw.bb.i.i ]
  %ret.05.i.i.i.i = phi i32 [ %or.i.i.i.i, %for.body.i.i.i.i ], [ 0, %sw.bb.i.i ]
  %b.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %buffer.i.i.i, %sw.bb.i.i ]
  %shl.i.i.i.i = shl i32 %ret.05.i.i.i.i, 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %b.addr.04.i.i.i.i, i64 1
  %5 = load i8, ptr %b.addr.04.i.i.i.i, align 1
  %conv.i.i.i.i = zext i8 %5 to i32
  %or.i.i.i.i = or disjoint i32 %shl.i.i.i.i, %conv.i.i.i.i
  %inc.i.i.i.i = add nuw nsw i32 %i.06.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %inc.i.i.i.i, 2
  br i1 %exitcond.not.i.i.i.i, label %unpack_uint32_.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !5

unpack_uint32_.exit.i.i.i:                        ; preds = %for.body.i.i.i.i
  store i32 %or.i.i.i.i, ptr %data.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %buffer.i.i.i, i64 2
  br label %for.body.i26.i.i.i

for.body.i26.i.i.i:                               ; preds = %for.body.i26.i.i.i, %unpack_uint32_.exit.i.i.i
  %i.06.i27.i.i.i = phi i32 [ %inc.i34.i.i.i, %for.body.i26.i.i.i ], [ 0, %unpack_uint32_.exit.i.i.i ]
  %ret.05.i28.i.i.i = phi i32 [ %or.i33.i.i.i, %for.body.i26.i.i.i ], [ 0, %unpack_uint32_.exit.i.i.i ]
  %b.addr.04.i29.i.i.i = phi ptr [ %incdec.ptr.i31.i.i.i, %for.body.i26.i.i.i ], [ %add.ptr.i.i.i, %unpack_uint32_.exit.i.i.i ]
  %shl.i30.i.i.i = shl i32 %ret.05.i28.i.i.i, 8
  %incdec.ptr.i31.i.i.i = getelementptr inbounds i8, ptr %b.addr.04.i29.i.i.i, i64 1
  %6 = load i8, ptr %b.addr.04.i29.i.i.i, align 1
  %conv.i32.i.i.i = zext i8 %6 to i32
  %or.i33.i.i.i = or disjoint i32 %shl.i30.i.i.i, %conv.i32.i.i.i
  %inc.i34.i.i.i = add nuw nsw i32 %i.06.i27.i.i.i, 1
  %exitcond.not.i35.i.i.i = icmp eq i32 %inc.i34.i.i.i, 2
  br i1 %exitcond.not.i35.i.i.i, label %unpack_uint32_.exit36.i.i.i, label %for.body.i26.i.i.i, !llvm.loop !5

unpack_uint32_.exit36.i.i.i:                      ; preds = %for.body.i26.i.i.i
  %max_blocksize.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 3, i32 0, i32 0, i64 4
  store i32 %or.i33.i.i.i, ptr %max_blocksize.i.i.i, align 4
  %add.ptr4.i.i.i = getelementptr inbounds i8, ptr %buffer.i.i.i, i64 4
  br label %for.body.i37.i.i.i

for.body.i37.i.i.i:                               ; preds = %for.body.i37.i.i.i, %unpack_uint32_.exit36.i.i.i
  %i.06.i38.i.i.i = phi i32 [ %inc.i45.i.i.i, %for.body.i37.i.i.i ], [ 0, %unpack_uint32_.exit36.i.i.i ]
  %ret.05.i39.i.i.i = phi i32 [ %or.i44.i.i.i, %for.body.i37.i.i.i ], [ 0, %unpack_uint32_.exit36.i.i.i ]
  %b.addr.04.i40.i.i.i = phi ptr [ %incdec.ptr.i42.i.i.i, %for.body.i37.i.i.i ], [ %add.ptr4.i.i.i, %unpack_uint32_.exit36.i.i.i ]
  %shl.i41.i.i.i = shl i32 %ret.05.i39.i.i.i, 8
  %incdec.ptr.i42.i.i.i = getelementptr inbounds i8, ptr %b.addr.04.i40.i.i.i, i64 1
  %7 = load i8, ptr %b.addr.04.i40.i.i.i, align 1
  %conv.i43.i.i.i = zext i8 %7 to i32
  %or.i44.i.i.i = or disjoint i32 %shl.i41.i.i.i, %conv.i43.i.i.i
  %inc.i45.i.i.i = add nuw nsw i32 %i.06.i38.i.i.i, 1
  %exitcond.not.i46.i.i.i = icmp eq i32 %inc.i45.i.i.i, 3
  br i1 %exitcond.not.i46.i.i.i, label %unpack_uint32_.exit47.i.i.i, label %for.body.i37.i.i.i, !llvm.loop !5

unpack_uint32_.exit47.i.i.i:                      ; preds = %for.body.i37.i.i.i
  %min_framesize.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 3, i32 0, i32 0, i64 8
  store i32 %or.i44.i.i.i, ptr %min_framesize.i.i.i, align 8
  %add.ptr6.i.i.i = getelementptr inbounds i8, ptr %buffer.i.i.i, i64 7
  br label %for.body.i48.i.i.i

for.body.i48.i.i.i:                               ; preds = %for.body.i48.i.i.i, %unpack_uint32_.exit47.i.i.i
  %i.06.i49.i.i.i = phi i32 [ %inc.i56.i.i.i, %for.body.i48.i.i.i ], [ 0, %unpack_uint32_.exit47.i.i.i ]
  %ret.05.i50.i.i.i = phi i32 [ %or.i55.i.i.i, %for.body.i48.i.i.i ], [ 0, %unpack_uint32_.exit47.i.i.i ]
  %b.addr.04.i51.i.i.i = phi ptr [ %incdec.ptr.i53.i.i.i, %for.body.i48.i.i.i ], [ %add.ptr6.i.i.i, %unpack_uint32_.exit47.i.i.i ]
  %shl.i52.i.i.i = shl i32 %ret.05.i50.i.i.i, 8
  %incdec.ptr.i53.i.i.i = getelementptr inbounds i8, ptr %b.addr.04.i51.i.i.i, i64 1
  %8 = load i8, ptr %b.addr.04.i51.i.i.i, align 1
  %conv.i54.i.i.i = zext i8 %8 to i32
  %or.i55.i.i.i = or disjoint i32 %shl.i52.i.i.i, %conv.i54.i.i.i
  %inc.i56.i.i.i = add nuw nsw i32 %i.06.i49.i.i.i, 1
  %exitcond.not.i57.i.i.i = icmp eq i32 %inc.i56.i.i.i, 3
  br i1 %exitcond.not.i57.i.i.i, label %unpack_uint32_.exit58.i.i.i, label %for.body.i48.i.i.i, !llvm.loop !5

unpack_uint32_.exit58.i.i.i:                      ; preds = %for.body.i48.i.i.i
  %max_framesize.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 3, i32 0, i32 0, i64 12
  store i32 %or.i55.i.i.i, ptr %max_framesize.i.i.i, align 4
  %add.ptr8.i.i.i = getelementptr inbounds i8, ptr %buffer.i.i.i, i64 10
  br label %for.body.i59.i.i.i

for.body.i59.i.i.i:                               ; preds = %for.body.i59.i.i.i, %unpack_uint32_.exit58.i.i.i
  %i.06.i60.i.i.i = phi i32 [ %inc.i67.i.i.i, %for.body.i59.i.i.i ], [ 0, %unpack_uint32_.exit58.i.i.i ]
  %ret.05.i61.i.i.i = phi i32 [ %or.i66.i.i.i, %for.body.i59.i.i.i ], [ 0, %unpack_uint32_.exit58.i.i.i ]
  %b.addr.04.i62.i.i.i = phi ptr [ %incdec.ptr.i64.i.i.i, %for.body.i59.i.i.i ], [ %add.ptr8.i.i.i, %unpack_uint32_.exit58.i.i.i ]
  %shl.i63.i.i.i = shl i32 %ret.05.i61.i.i.i, 8
  %incdec.ptr.i64.i.i.i = getelementptr inbounds i8, ptr %b.addr.04.i62.i.i.i, i64 1
  %9 = load i8, ptr %b.addr.04.i62.i.i.i, align 1
  %conv.i65.i.i.i = zext i8 %9 to i32
  %or.i66.i.i.i = or disjoint i32 %shl.i63.i.i.i, %conv.i65.i.i.i
  %inc.i67.i.i.i = add nuw nsw i32 %i.06.i60.i.i.i, 1
  %exitcond.not.i68.i.i.i = icmp eq i32 %inc.i67.i.i.i, 2
  br i1 %exitcond.not.i68.i.i.i, label %unpack_uint32_.exit69.i.i.i, label %for.body.i59.i.i.i, !llvm.loop !5

unpack_uint32_.exit69.i.i.i:                      ; preds = %for.body.i59.i.i.i
  %shl.i.i.i = shl i32 %or.i66.i.i.i, 4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %buffer.i.i.i, i64 12
  %10 = load i8, ptr %arrayidx.i.i.i, align 4
  %11 = lshr i8 %10, 4
  %shr.i.i.i = zext nneg i8 %11 to i32
  %or.i.i.i = or disjoint i32 %shl.i.i.i, %shr.i.i.i
  %sample_rate.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 3, i32 0, i32 0, i64 16
  store i32 %or.i.i.i, ptr %sample_rate.i.i.i, align 8
  %12 = lshr i8 %10, 1
  %13 = and i8 %12, 7
  %narrow.i.i.i = add nuw nsw i8 %13, 1
  %add.i.i.i = zext nneg i8 %narrow.i.i.i to i32
  %channels.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 3, i32 0, i32 0, i64 20
  store i32 %add.i.i.i, ptr %channels.i.i.i, align 4
  %14 = shl i8 %10, 4
  %15 = and i8 %14, 16
  %arrayidx18.i.i.i = getelementptr inbounds i8, ptr %buffer.i.i.i, i64 13
  %16 = load i8, ptr %arrayidx18.i.i.i, align 1
  %17 = lshr i8 %16, 4
  %or2224.i.i.i = or disjoint i8 %15, 1
  %narrow25.i.i.i = add nuw nsw i8 %or2224.i.i.i, %17
  %add23.i.i.i = zext nneg i8 %narrow25.i.i.i to i32
  %bits_per_sample.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 3, i32 0, i32 0, i64 24
  store i32 %add23.i.i.i, ptr %bits_per_sample.i.i.i, align 8
  %add.ptr29.i.i.i = getelementptr inbounds i8, ptr %buffer.i.i.i, i64 14
  br label %for.body.i70.i.i.i

for.body.i70.i.i.i:                               ; preds = %for.body.i70.i.i.i, %unpack_uint32_.exit69.i.i.i
  %i.06.i71.i.i.i = phi i32 [ %inc.i78.i.i.i, %for.body.i70.i.i.i ], [ 0, %unpack_uint32_.exit69.i.i.i ]
  %ret.05.i72.i.i.i = phi i64 [ %or.i77.i.i.i, %for.body.i70.i.i.i ], [ 0, %unpack_uint32_.exit69.i.i.i ]
  %b.addr.04.i73.i.i.i = phi ptr [ %incdec.ptr.i75.i.i.i, %for.body.i70.i.i.i ], [ %add.ptr29.i.i.i, %unpack_uint32_.exit69.i.i.i ]
  %shl.i74.i.i.i = shl i64 %ret.05.i72.i.i.i, 8
  %incdec.ptr.i75.i.i.i = getelementptr inbounds i8, ptr %b.addr.04.i73.i.i.i, i64 1
  %18 = load i8, ptr %b.addr.04.i73.i.i.i, align 1
  %conv.i76.i.i.i = zext i8 %18 to i64
  %or.i77.i.i.i = or disjoint i64 %shl.i74.i.i.i, %conv.i76.i.i.i
  %inc.i78.i.i.i = add nuw nsw i32 %i.06.i71.i.i.i, 1
  %exitcond.not.i79.i.i.i = icmp eq i32 %inc.i78.i.i.i, 4
  br i1 %exitcond.not.i79.i.i.i, label %unpack_uint64_.exit.i.i.i, label %for.body.i70.i.i.i, !llvm.loop !8

unpack_uint64_.exit.i.i.i:                        ; preds = %for.body.i70.i.i.i
  %19 = and i8 %16, 15
  %conv27.i.i.i = zext nneg i8 %19 to i64
  %shl28.i.i.i = shl nuw nsw i64 %conv27.i.i.i, 32
  %or31.i.i.i = or i64 %or.i77.i.i.i, %shl28.i.i.i
  %total_samples.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 3, i32 0, i32 0, i64 32
  store i64 %or31.i.i.i, ptr %total_samples.i.i.i, align 8
  %md5sum.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 3, i32 0, i32 0, i64 40
  %add.ptr33.i.i.i = getelementptr inbounds i8, ptr %buffer.i.i.i, i64 18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %md5sum.i.i.i, ptr noundef nonnull align 2 dereferenceable(16) %add.ptr33.i.i.i, i64 16, i1 false)
  br label %read_metadata_block_data_streaminfo_cb_.exit.i.i

read_metadata_block_data_streaminfo_cb_.exit.i.i: ; preds = %unpack_uint64_.exit.i.i.i, %sw.bb.i.i
  %retval.0.i.i.i = phi i32 [ 0, %unpack_uint64_.exit.i.i.i ], [ 6, %sw.bb.i.i ]
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %buffer.i.i.i)
  br label %read_metadata_block_data_.exit

sw.bb1.i.i:                                       ; preds = %if.then
  %conv.i.i.i = zext i32 %2 to i64
  %call.i79.i = tail call i32 @fseeko64(ptr noundef %3, i64 noundef %conv.i.i.i, i32 noundef 1)
  %cmp.not.i29.i.i = icmp eq i32 %call.i79.i, 0
  %status.i54 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 6
  br i1 %cmp.not.i29.i.i, label %if.end.sink.split, label %read_metadata_block_data_.exit.thread56

read_metadata_block_data_.exit.thread56:          ; preds = %sw.bb1.i.i
  store i32 7, ptr %status.i54, align 8
  br label %if.then4

sw.bb4.i.i:                                       ; preds = %if.then
  %data5.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 3
  %20 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4
  %div14.i.i.i = lshr i32 %20, 3
  %conv.i30.i.i = zext nneg i32 %div14.i.i.i to i64
  %call.i31.i.i = tail call i64 @fread(ptr noundef nonnull %data5.i.i, i64 noundef 1, i64 noundef %conv.i30.i.i, ptr noundef %3) #28
  %cmp.not.i32.i.i = icmp ne i64 %call.i31.i.i, %conv.i30.i.i
  %cmp3.i.i.i = icmp ugt i32 %div14.i.i.i, %2
  %or.cond.i.i.i = or i1 %cmp3.i.i.i, %cmp.not.i32.i.i
  br i1 %or.cond.i.i.i, label %read_metadata_block_data_.exit.thread, label %if.end6.i.i.i

if.end6.i.i.i:                                    ; preds = %sw.bb4.i.i
  %cmp7.i.i.i = icmp eq i32 %div14.i.i.i, %2
  br i1 %cmp7.i.i.i, label %if.then9.i.i.i, label %if.else.i.i.i

if.then9.i.i.i:                                   ; preds = %if.end6.i.i.i
  %data.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 3, i32 0, i32 0, i64 8
  br label %read_metadata_block_data_.exit.thread21.sink.split

if.else.i.i.i:                                    ; preds = %if.end6.i.i.i
  %sub.i.i.i = sub i32 %2, %div14.i.i.i
  %conv10.i.i.i = zext i32 %sub.i.i.i to i64
  %call11.i.i.i = tail call noalias ptr @malloc(i64 noundef %conv10.i.i.i) #31
  %data12.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 3, i32 0, i32 0, i64 8
  store ptr %call11.i.i.i, ptr %data12.i.i.i, align 8
  %cmp13.i.i.i = icmp eq ptr %call11.i.i.i, null
  br i1 %cmp13.i.i.i, label %read_metadata_block_data_.exit.thread, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.else.i.i.i
  %call19.i.i.i = tail call i64 @fread(ptr noundef nonnull %call11.i.i.i, i64 noundef 1, i64 noundef %conv10.i.i.i, ptr noundef %3) #28
  %cmp21.not.i.i.i = icmp eq i64 %call19.i.i.i, %conv10.i.i.i
  br i1 %cmp21.not.i.i.i, label %read_metadata_block_data_.exit.thread21, label %read_metadata_block_data_.exit.thread

sw.bb8.i.i:                                       ; preds = %if.then
  %data9.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %buffer.i34.i.i)
  %rem.i.i.i = urem i32 %2, 18
  %div.i.i.i = udiv i32 %2, 18
  %cmp.not.i35.i.i = icmp eq i32 %rem.i.i.i, 0
  br i1 %cmp.not.i35.i.i, label %if.end.i.i.i, label %read_metadata_block_data_seektable_cb_.exit.i.i

if.end.i.i.i:                                     ; preds = %sw.bb8.i.i
  store i32 %div.i.i.i, ptr %data9.i.i, align 8
  %cmp2.i.i.i = icmp ult i32 %2, 18
  br i1 %cmp2.i.i.i, label %if.end10.thread.i.i.i, label %if.else.i37.i.i

if.end10.thread.i.i.i:                            ; preds = %if.end.i.i.i
  %points.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 3, i32 0, i32 0, i64 8
  store ptr null, ptr %points.i.i.i, align 8
  br label %read_metadata_block_data_seektable_cb_.exit.i.i

if.else.i37.i.i:                                  ; preds = %if.end.i.i.i
  %conv.i38.i.i = zext nneg i32 %div.i.i.i to i64
  %call.i39.i.i = tail call ptr @safe_malloc_mul_2op_p(i64 noundef %conv.i38.i.i, i64 noundef 24) #28
  %points5.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 3, i32 0, i32 0, i64 8
  store ptr %call.i39.i.i, ptr %points5.i.i.i, align 8
  %cmp6.i.i.i = icmp eq ptr %call.i39.i.i, null
  br i1 %cmp6.i.i.i, label %read_metadata_block_data_seektable_cb_.exit.i.i, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.else.i37.i.i
  %.pre.i.i.i = load i32, ptr %data9.i.i, align 8
  %21 = icmp eq i32 %.pre.i.i.i, 0
  br i1 %21, label %read_metadata_block_data_seektable_cb_.exit.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.end10.i.i.i
  %add.ptr.i40.i.i = getelementptr inbounds i8, ptr %buffer.i34.i.i, i64 8
  %add.ptr28.i.i.i = getelementptr inbounds i8, ptr %buffer.i34.i.i, i64 16
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %unpack_uint32_.exit.i53.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %unpack_uint32_.exit.i53.i.i ]
  %call14.i.i.i = call i64 @fread(ptr noundef nonnull %buffer.i34.i.i, i64 noundef 1, i64 noundef 18, ptr noundef %3) #28
  %cmp15.not.i.i.i = icmp eq i64 %call14.i.i.i, 18
  br i1 %cmp15.not.i.i.i, label %for.body.i.i41.i.i, label %read_metadata_block_data_seektable_cb_.exit.i.i

for.body.i.i41.i.i:                               ; preds = %for.body.i.i.i, %for.body.i.i41.i.i
  %i.06.i.i42.i.i = phi i32 [ %inc.i.i49.i.i, %for.body.i.i41.i.i ], [ 0, %for.body.i.i.i ]
  %ret.05.i.i43.i.i = phi i64 [ %or.i.i48.i.i, %for.body.i.i41.i.i ], [ 0, %for.body.i.i.i ]
  %b.addr.04.i.i44.i.i = phi ptr [ %incdec.ptr.i.i46.i.i, %for.body.i.i41.i.i ], [ %buffer.i34.i.i, %for.body.i.i.i ]
  %shl.i.i45.i.i = shl i64 %ret.05.i.i43.i.i, 8
  %incdec.ptr.i.i46.i.i = getelementptr inbounds i8, ptr %b.addr.04.i.i44.i.i, i64 1
  %22 = load i8, ptr %b.addr.04.i.i44.i.i, align 1
  %conv.i.i47.i.i = zext i8 %22 to i64
  %or.i.i48.i.i = or disjoint i64 %shl.i.i45.i.i, %conv.i.i47.i.i
  %inc.i.i49.i.i = add nuw nsw i32 %i.06.i.i42.i.i, 1
  %exitcond.not.i.i50.i.i = icmp eq i32 %inc.i.i49.i.i, 8
  br i1 %exitcond.not.i.i50.i.i, label %unpack_uint64_.exit.i51.i.i, label %for.body.i.i41.i.i, !llvm.loop !8

unpack_uint64_.exit.i51.i.i:                      ; preds = %for.body.i.i41.i.i
  %23 = load ptr, ptr %points5.i.i.i, align 8
  %arrayidx.i52.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %23, i64 %indvars.iv.i.i.i
  store i64 %or.i.i48.i.i, ptr %arrayidx.i52.i.i, align 8
  br label %for.body.i14.i.i.i

for.body.i14.i.i.i:                               ; preds = %for.body.i14.i.i.i, %unpack_uint64_.exit.i51.i.i
  %i.06.i15.i.i.i = phi i32 [ %inc.i22.i.i.i, %for.body.i14.i.i.i ], [ 0, %unpack_uint64_.exit.i51.i.i ]
  %ret.05.i16.i.i.i = phi i64 [ %or.i21.i.i.i, %for.body.i14.i.i.i ], [ 0, %unpack_uint64_.exit.i51.i.i ]
  %b.addr.04.i17.i.i.i = phi ptr [ %incdec.ptr.i19.i.i.i, %for.body.i14.i.i.i ], [ %add.ptr.i40.i.i, %unpack_uint64_.exit.i51.i.i ]
  %shl.i18.i.i.i = shl i64 %ret.05.i16.i.i.i, 8
  %incdec.ptr.i19.i.i.i = getelementptr inbounds i8, ptr %b.addr.04.i17.i.i.i, i64 1
  %24 = load i8, ptr %b.addr.04.i17.i.i.i, align 1
  %conv.i20.i.i.i = zext i8 %24 to i64
  %or.i21.i.i.i = or disjoint i64 %shl.i18.i.i.i, %conv.i20.i.i.i
  %inc.i22.i.i.i = add nuw nsw i32 %i.06.i15.i.i.i, 1
  %exitcond.not.i23.i.i.i = icmp eq i32 %inc.i22.i.i.i, 8
  br i1 %exitcond.not.i23.i.i.i, label %unpack_uint64_.exit24.i.i.i, label %for.body.i14.i.i.i, !llvm.loop !8

unpack_uint64_.exit24.i.i.i:                      ; preds = %for.body.i14.i.i.i
  %25 = load ptr, ptr %points5.i.i.i, align 8
  %stream_offset.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %25, i64 %indvars.iv.i.i.i, i32 1
  store i64 %or.i21.i.i.i, ptr %stream_offset.i.i.i, align 8
  br label %for.body.i25.i.i.i

for.body.i25.i.i.i:                               ; preds = %for.body.i25.i.i.i, %unpack_uint64_.exit24.i.i.i
  %i.06.i26.i.i.i = phi i32 [ %inc.i33.i.i.i, %for.body.i25.i.i.i ], [ 0, %unpack_uint64_.exit24.i.i.i ]
  %ret.05.i27.i.i.i = phi i32 [ %or.i32.i.i.i, %for.body.i25.i.i.i ], [ 0, %unpack_uint64_.exit24.i.i.i ]
  %b.addr.04.i28.i.i.i = phi ptr [ %incdec.ptr.i30.i.i.i, %for.body.i25.i.i.i ], [ %add.ptr28.i.i.i, %unpack_uint64_.exit24.i.i.i ]
  %shl.i29.i.i.i = shl i32 %ret.05.i27.i.i.i, 8
  %incdec.ptr.i30.i.i.i = getelementptr inbounds i8, ptr %b.addr.04.i28.i.i.i, i64 1
  %26 = load i8, ptr %b.addr.04.i28.i.i.i, align 1
  %conv.i31.i.i.i = zext i8 %26 to i32
  %or.i32.i.i.i = or disjoint i32 %shl.i29.i.i.i, %conv.i31.i.i.i
  %inc.i33.i.i.i = add nuw nsw i32 %i.06.i26.i.i.i, 1
  %exitcond.not.i34.i.i.i = icmp eq i32 %inc.i33.i.i.i, 2
  br i1 %exitcond.not.i34.i.i.i, label %unpack_uint32_.exit.i53.i.i, label %for.body.i25.i.i.i, !llvm.loop !5

unpack_uint32_.exit.i53.i.i:                      ; preds = %for.body.i25.i.i.i
  %27 = load ptr, ptr %points5.i.i.i, align 8
  %frame_samples.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %27, i64 %indvars.iv.i.i.i, i32 2
  store i32 %or.i32.i.i.i, ptr %frame_samples.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %28 = load i32, ptr %data9.i.i, align 8
  %29 = zext i32 %28 to i64
  %cmp12.i.i.i = icmp ult i64 %indvars.iv.next.i.i.i, %29
  br i1 %cmp12.i.i.i, label %for.body.i.i.i, label %read_metadata_block_data_seektable_cb_.exit.i.i, !llvm.loop !9

read_metadata_block_data_seektable_cb_.exit.i.i:  ; preds = %unpack_uint32_.exit.i53.i.i, %for.body.i.i.i, %if.end10.i.i.i, %if.else.i37.i.i, %if.end10.thread.i.i.i, %sw.bb8.i.i
  %retval.0.i36.i.i = phi i32 [ 5, %sw.bb8.i.i ], [ 11, %if.else.i37.i.i ], [ 0, %if.end10.i.i.i ], [ 0, %if.end10.thread.i.i.i ], [ 0, %unpack_uint32_.exit.i53.i.i ], [ 6, %for.body.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %buffer.i34.i.i)
  br label %read_metadata_block_data_.exit

sw.bb12.i.i:                                      ; preds = %if.then
  %data13.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buffer.i54.i.i)
  %30 = load i32, ptr @FLAC__STREAM_METADATA_VORBIS_COMMENT_NUM_COMMENTS_LEN, align 4
  %div45.i.i.i = lshr i32 %30, 3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buffer.i30.i)
  %31 = load i32, ptr @FLAC__STREAM_METADATA_VORBIS_COMMENT_ENTRY_LENGTH_LEN, align 4
  %div22.i31.i = lshr i32 %31, 3
  %cmp.i32.i = icmp ugt i32 %div22.i31.i, %2
  br i1 %cmp.i32.i, label %read_metadata_block_data_vorbis_comment_entry_cb_.exit78.thread85.i, label %if.end.i33.i

if.end.i33.i:                                     ; preds = %sw.bb12.i.i
  %conv.i34.i = zext nneg i32 %div22.i31.i to i64
  %call.i35.i = call i64 @fread(ptr noundef nonnull %buffer.i30.i, i64 noundef 1, i64 noundef %conv.i34.i, ptr noundef %3) #28
  %cmp3.not.i36.i = icmp eq i64 %call.i35.i, %conv.i34.i
  br i1 %cmp3.not.i36.i, label %if.end6.i38.i, label %read_metadata_block_data_vorbis_comment_entry_cb_.exit78.thread.i

if.end6.i38.i:                                    ; preds = %if.end.i33.i
  %sub.i39.i = sub i32 %2, %div22.i31.i
  %cmp5.not.i.i40.i = icmp ult i32 %31, 8
  br i1 %cmp5.not.i.i40.i, label %unpack_uint32_little_endian_.exit.thread.i77.i, label %for.body.preheader.i.i41.i

unpack_uint32_little_endian_.exit.thread.i77.i:   ; preds = %if.end6.i38.i
  store i32 0, ptr %data13.i.i, align 8
  br label %if.end14.i55.i

for.body.preheader.i.i41.i:                       ; preds = %if.end6.i38.i
  %add.ptr.i.i42.i = getelementptr inbounds i8, ptr %buffer.i30.i, i64 %conv.i34.i
  br label %for.body.i.i43.i

for.body.i.i43.i:                                 ; preds = %for.body.i.i43.i, %for.body.preheader.i.i41.i
  %i.08.i.i44.i = phi i32 [ %inc.i.i51.i, %for.body.i.i43.i ], [ 0, %for.body.preheader.i.i41.i ]
  %ret.07.i.i45.i = phi i32 [ %or.i.i50.i, %for.body.i.i43.i ], [ 0, %for.body.preheader.i.i41.i ]
  %b.addr.06.i.i46.i = phi ptr [ %incdec.ptr.i.i48.i, %for.body.i.i43.i ], [ %add.ptr.i.i42.i, %for.body.preheader.i.i41.i ]
  %shl.i.i47.i = shl i32 %ret.07.i.i45.i, 8
  %incdec.ptr.i.i48.i = getelementptr inbounds i8, ptr %b.addr.06.i.i46.i, i64 -1
  %32 = load i8, ptr %incdec.ptr.i.i48.i, align 1
  %conv.i.i49.i = zext i8 %32 to i32
  %or.i.i50.i = or disjoint i32 %shl.i.i47.i, %conv.i.i49.i
  %inc.i.i51.i = add nuw nsw i32 %i.08.i.i44.i, 1
  %exitcond.not.i.i52.i = icmp eq i32 %inc.i.i51.i, %div22.i31.i
  br i1 %exitcond.not.i.i52.i, label %unpack_uint32_little_endian_.exit.i53.i, label %for.body.i.i43.i, !llvm.loop !10

unpack_uint32_little_endian_.exit.i53.i:          ; preds = %for.body.i.i43.i
  store i32 %or.i.i50.i, ptr %data13.i.i, align 8
  %cmp10.i54.i = icmp ult i32 %sub.i39.i, %or.i.i50.i
  br i1 %cmp10.i54.i, label %if.then12.i76.i, label %if.end14.i55.i

if.then12.i76.i:                                  ; preds = %unpack_uint32_little_endian_.exit.i53.i
  store i32 0, ptr %data13.i.i, align 8
  br label %read_metadata_block_data_vorbis_comment_entry_cb_.exit78.thread85.i

if.end14.i55.i:                                   ; preds = %unpack_uint32_little_endian_.exit.i53.i, %unpack_uint32_little_endian_.exit.thread.i77.i
  %33 = phi i32 [ 0, %unpack_uint32_little_endian_.exit.thread.i77.i ], [ %or.i.i50.i, %unpack_uint32_little_endian_.exit.i53.i ]
  %entry15.i56.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 3, i32 0, i32 0, i64 8
  %34 = load ptr, ptr %entry15.i56.i, align 8
  %cmp16.not.i57.i = icmp eq ptr %34, null
  br i1 %cmp16.not.i57.i, label %if.end20.i60.i, label %if.then18.i58.i

if.then18.i58.i:                                  ; preds = %if.end14.i55.i
  tail call void @free(ptr noundef nonnull %34) #28
  %.pre.i59.i = load i32, ptr %data13.i.i, align 8
  br label %if.end20.i60.i

if.end20.i60.i:                                   ; preds = %if.then18.i58.i, %if.end14.i55.i
  %35 = phi i32 [ %.pre.i59.i, %if.then18.i58.i ], [ %33, %if.end14.i55.i ]
  %conv22.i61.i = zext i32 %35 to i64
  %add.i.i62.i = add nuw nsw i64 %conv22.i61.i, 1
  %call.i.i.i63.i = tail call noalias ptr @malloc(i64 noundef %add.i.i62.i) #31
  store ptr %call.i.i.i63.i, ptr %entry15.i56.i, align 8
  %cmp25.i64.i = icmp eq ptr %call.i.i.i63.i, null
  br i1 %cmp25.i64.i, label %read_metadata_block_data_vorbis_comment_entry_cb_.exit78.thread.i, label %if.end28.i65.i

if.end28.i65.i:                                   ; preds = %if.end20.i60.i
  %cmp30.not.i66.i = icmp eq i32 %35, 0
  br i1 %cmp30.not.i66.i, label %if.end6.i57.i.i, label %land.lhs.true.i67.i

land.lhs.true.i67.i:                              ; preds = %if.end28.i65.i
  %call35.i68.i = tail call i64 @fread(ptr noundef nonnull %call.i.i.i63.i, i64 noundef 1, i64 noundef %conv22.i61.i, ptr noundef %3) #28
  %36 = load i32, ptr %data13.i.i, align 8
  %conv37.i69.i = zext i32 %36 to i64
  %cmp38.not.i70.i = icmp eq i64 %call35.i68.i, %conv37.i69.i
  br i1 %cmp38.not.i70.i, label %land.lhs.true.if.end41_crit_edge.i71.i, label %read_metadata_block_data_vorbis_comment_entry_cb_.exit78.thread.i

land.lhs.true.if.end41_crit_edge.i71.i:           ; preds = %land.lhs.true.i67.i
  %.pre25.i72.i = load ptr, ptr %entry15.i56.i, align 8
  br label %if.end6.i57.i.i

read_metadata_block_data_vorbis_comment_entry_cb_.exit78.thread.i: ; preds = %land.lhs.true.i67.i, %if.end20.i60.i, %if.end.i33.i
  %retval.0.i37.ph.i = phi i32 [ 6, %land.lhs.true.i67.i ], [ 11, %if.end20.i60.i ], [ 6, %if.end.i33.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i30.i)
  br label %read_metadata_block_data_vorbis_comment_cb_.exit.i.i

read_metadata_block_data_vorbis_comment_entry_cb_.exit78.thread85.i: ; preds = %if.then12.i76.i, %sw.bb12.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i30.i)
  %cmp.i.i87.i = icmp ugt i32 %2, 3
  %sub.i56.i88.i = add i32 %2, -4
  %spec.select.i.i89.i = select i1 %cmp.i.i87.i, i32 %sub.i56.i88.i, i32 %2
  br label %skip.i.i.i

if.end6.i57.i.i:                                  ; preds = %land.lhs.true.if.end41_crit_edge.i71.i, %if.end28.i65.i
  %idxprom.i74.i = phi i64 [ %call35.i68.i, %land.lhs.true.if.end41_crit_edge.i71.i ], [ 0, %if.end28.i65.i ]
  %37 = phi ptr [ %.pre25.i72.i, %land.lhs.true.if.end41_crit_edge.i71.i ], [ %call.i.i.i63.i, %if.end28.i65.i ]
  %arrayidx.i75.i = getelementptr inbounds i8, ptr %37, i64 %idxprom.i74.i
  store i8 0, ptr %arrayidx.i75.i, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i30.i)
  %cmp.i.i.i = icmp ugt i32 %2, 3
  %sub.i56.i.i = add i32 %2, -4
  %spec.select.i.i.i = select i1 %cmp.i.i.i, i32 %sub.i56.i.i, i32 %2
  %38 = load i32, ptr %data13.i.i, align 8
  %sub8.i.i.i = sub i32 %spec.select.i.i.i, %38
  %cmp9.i.i.i = icmp ult i32 %sub8.i.i.i, %div45.i.i.i
  br i1 %cmp9.i.i.i, label %skip.i.i.i, label %if.else11.i.i.i

if.else11.i.i.i:                                  ; preds = %if.end6.i57.i.i
  %sub12.i.i.i = sub i32 %sub8.i.i.i, %div45.i.i.i
  %conv.i58.i.i = zext nneg i32 %div45.i.i.i to i64
  %call14.i59.i.i = call i64 @fread(ptr noundef nonnull %buffer.i54.i.i, i64 noundef 1, i64 noundef %conv.i58.i.i, ptr noundef %3) #28
  %cmp16.not.i.i.i = icmp eq i64 %call14.i59.i.i, %conv.i58.i.i
  br i1 %cmp16.not.i.i.i, label %if.end19.i.i.i, label %read_metadata_block_data_vorbis_comment_cb_.exit.i.i

if.end19.i.i.i:                                   ; preds = %if.else11.i.i.i
  %cmp5.not.i.i.i.i = icmp ult i32 %30, 8
  br i1 %cmp5.not.i.i.i.i, label %unpack_uint32_little_endian_.exit.thread.i.i.i, label %for.body.preheader.i.i.i.i

unpack_uint32_little_endian_.exit.thread.i.i.i:   ; preds = %if.end19.i.i.i
  %num_comments48.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 3, i32 0, i32 0, i64 16
  store i32 0, ptr %num_comments48.i.i.i, align 8
  br label %if.end43.thread.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %if.end19.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %buffer.i54.i.i, i64 %conv.i58.i.i
  br label %for.body.i.i61.i.i

for.body.i.i61.i.i:                               ; preds = %for.body.i.i61.i.i, %for.body.preheader.i.i.i.i
  %i.08.i.i.i.i = phi i32 [ %inc.i.i66.i.i, %for.body.i.i61.i.i ], [ 0, %for.body.preheader.i.i.i.i ]
  %ret.07.i.i.i.i = phi i32 [ %or.i.i65.i.i, %for.body.i.i61.i.i ], [ 0, %for.body.preheader.i.i.i.i ]
  %b.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i63.i.i, %for.body.i.i61.i.i ], [ %add.ptr.i.i.i.i, %for.body.preheader.i.i.i.i ]
  %shl.i.i62.i.i = shl i32 %ret.07.i.i.i.i, 8
  %incdec.ptr.i.i63.i.i = getelementptr inbounds i8, ptr %b.addr.06.i.i.i.i, i64 -1
  %39 = load i8, ptr %incdec.ptr.i.i63.i.i, align 1
  %conv.i.i64.i.i = zext i8 %39 to i32
  %or.i.i65.i.i = or disjoint i32 %shl.i.i62.i.i, %conv.i.i64.i.i
  %inc.i.i66.i.i = add nuw nsw i32 %i.08.i.i.i.i, 1
  %exitcond.not.i.i67.i.i = icmp eq i32 %inc.i.i66.i.i, %div45.i.i.i
  br i1 %exitcond.not.i.i67.i.i, label %unpack_uint32_little_endian_.exit.i.i.i, label %for.body.i.i61.i.i, !llvm.loop !10

unpack_uint32_little_endian_.exit.i.i.i:          ; preds = %for.body.i.i61.i.i
  %num_comments.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 3, i32 0, i32 0, i64 16
  store i32 %or.i.i65.i.i, ptr %num_comments.i.i.i, align 8
  %cmp23.i.i.i = icmp eq i32 %or.i.i65.i.i, 0
  br i1 %cmp23.i.i.i, label %if.end43.thread.i.i.i, label %if.else26.i.i.i

if.end43.thread.i.i.i:                            ; preds = %unpack_uint32_little_endian_.exit.i.i.i, %unpack_uint32_little_endian_.exit.thread.i.i.i
  %comments.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 3, i32 0, i32 0, i64 24
  store ptr null, ptr %comments.i.i.i, align 8
  br label %skip.i.i.i

if.else26.i.i.i:                                  ; preds = %unpack_uint32_little_endian_.exit.i.i.i
  %shr.i68.i.i = lshr i32 %sub12.i.i.i, 2
  %cmp28.i.i.i = icmp ugt i32 %or.i.i65.i.i, %shr.i68.i.i
  br i1 %cmp28.i.i.i, label %if.then30.i.i.i, label %if.else32.i.i.i

if.then30.i.i.i:                                  ; preds = %if.else26.i.i.i
  store i32 0, ptr %num_comments.i.i.i, align 8
  br label %skip.i.i.i

if.else32.i.i.i:                                  ; preds = %if.else26.i.i.i
  %conv34.i.i.i = zext nneg i32 %or.i.i65.i.i to i64
  %call35.i.i.i = tail call noalias ptr @calloc(i64 noundef %conv34.i.i.i, i64 noundef 16) #29
  %comments36.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 3, i32 0, i32 0, i64 24
  store ptr %call35.i.i.i, ptr %comments36.i.i.i, align 8
  %cmp37.i.i.i = icmp eq ptr %call35.i.i.i, null
  br i1 %cmp37.i.i.i, label %if.then39.i.i.i, label %for.body.i70.i.preheader.i

for.body.i70.i.preheader.i:                       ; preds = %if.else32.i.i.i
  %add.ptr.i.i16.i = getelementptr inbounds i8, ptr %buffer.i11.i, i64 %conv.i34.i
  br label %for.body.i70.i.i

if.then39.i.i.i:                                  ; preds = %if.else32.i.i.i
  store i32 0, ptr %num_comments.i.i.i, align 8
  br label %read_metadata_block_data_vorbis_comment_cb_.exit.i.i

for.body.i70.i.i:                                 ; preds = %if.end63.i.i.i, %for.body.i70.i.preheader.i
  %40 = phi ptr [ %48, %if.end63.i.i.i ], [ %call35.i.i.i, %for.body.i70.i.preheader.i ]
  %indvars.iv.i71.i.i = phi i64 [ %indvars.iv.next.i74.i.i, %if.end63.i.i.i ], [ 0, %for.body.i70.i.preheader.i ]
  %block_length.addr.159.i.i.i = phi i32 [ %sub66.i.i.i, %if.end63.i.i.i ], [ %sub12.i.i.i, %for.body.i70.i.preheader.i ]
  %add.ptr.i72.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %40, i64 %indvars.iv.i71.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buffer.i11.i)
  %cmp.i.i = icmp ugt i32 %div22.i31.i, %block_length.addr.159.i.i.i
  br i1 %cmp.i.i, label %if.then56.i.i.i, label %if.end.i12.i

if.end.i12.i:                                     ; preds = %for.body.i70.i.i
  %call.i14.i = call i64 @fread(ptr noundef nonnull %buffer.i11.i, i64 noundef 1, i64 noundef %conv.i34.i, ptr noundef %3) #28
  %cmp3.not.i.i = icmp eq i64 %call.i14.i, %conv.i34.i
  br i1 %cmp3.not.i.i, label %if.end6.i.i, label %read_metadata_block_data_vorbis_comment_entry_cb_.exit.thread.i

if.end6.i.i:                                      ; preds = %if.end.i12.i
  %sub.i.i = sub i32 %block_length.addr.159.i.i.i, %div22.i31.i
  br i1 %cmp5.not.i.i40.i, label %unpack_uint32_little_endian_.exit.thread.i.i, label %for.body.i.i17.i

unpack_uint32_little_endian_.exit.thread.i.i:     ; preds = %if.end6.i.i
  store i32 0, ptr %add.ptr.i72.i.i, align 8
  br label %if.end14.i.i

for.body.i.i17.i:                                 ; preds = %if.end6.i.i, %for.body.i.i17.i
  %i.08.i.i.i = phi i32 [ %inc.i.i22.i, %for.body.i.i17.i ], [ 0, %if.end6.i.i ]
  %ret.07.i.i.i = phi i32 [ %or.i.i21.i, %for.body.i.i17.i ], [ 0, %if.end6.i.i ]
  %b.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i19.i, %for.body.i.i17.i ], [ %add.ptr.i.i16.i, %if.end6.i.i ]
  %shl.i.i18.i = shl i32 %ret.07.i.i.i, 8
  %incdec.ptr.i.i19.i = getelementptr inbounds i8, ptr %b.addr.06.i.i.i, i64 -1
  %41 = load i8, ptr %incdec.ptr.i.i19.i, align 1
  %conv.i.i20.i = zext i8 %41 to i32
  %or.i.i21.i = or disjoint i32 %shl.i.i18.i, %conv.i.i20.i
  %inc.i.i22.i = add nuw nsw i32 %i.08.i.i.i, 1
  %exitcond.not.i.i23.i = icmp eq i32 %inc.i.i22.i, %div22.i31.i
  br i1 %exitcond.not.i.i23.i, label %unpack_uint32_little_endian_.exit.i.i, label %for.body.i.i17.i, !llvm.loop !10

unpack_uint32_little_endian_.exit.i.i:            ; preds = %for.body.i.i17.i
  store i32 %or.i.i21.i, ptr %add.ptr.i72.i.i, align 8
  %cmp10.i.i = icmp ult i32 %sub.i.i, %or.i.i21.i
  br i1 %cmp10.i.i, label %if.then12.i.i, label %if.end14.i.i

if.then12.i.i:                                    ; preds = %unpack_uint32_little_endian_.exit.i.i
  store i32 0, ptr %add.ptr.i72.i.i, align 8
  br label %if.then56.i.i.i

if.end14.i.i:                                     ; preds = %unpack_uint32_little_endian_.exit.i.i, %unpack_uint32_little_endian_.exit.thread.i.i
  %42 = phi i32 [ 0, %unpack_uint32_little_endian_.exit.thread.i.i ], [ %or.i.i21.i, %unpack_uint32_little_endian_.exit.i.i ]
  %entry15.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %40, i64 %indvars.iv.i71.i.i, i32 1
  %43 = load ptr, ptr %entry15.i.i, align 8
  %cmp16.not.i.i = icmp eq ptr %43, null
  br i1 %cmp16.not.i.i, label %if.end20.i.i, label %if.then18.i.i

if.then18.i.i:                                    ; preds = %if.end14.i.i
  tail call void @free(ptr noundef nonnull %43) #28
  %.pre.i24.i = load i32, ptr %add.ptr.i72.i.i, align 8
  br label %if.end20.i.i

if.end20.i.i:                                     ; preds = %if.then18.i.i, %if.end14.i.i
  %44 = phi i32 [ %.pre.i24.i, %if.then18.i.i ], [ %42, %if.end14.i.i ]
  %conv22.i25.i = zext i32 %44 to i64
  %add.i.i26.i = add nuw nsw i64 %conv22.i25.i, 1
  %call.i.i.i27.i = tail call noalias ptr @malloc(i64 noundef %add.i.i26.i) #31
  store ptr %call.i.i.i27.i, ptr %entry15.i.i, align 8
  %cmp25.i.i = icmp eq ptr %call.i.i.i27.i, null
  br i1 %cmp25.i.i, label %read_metadata_block_data_vorbis_comment_entry_cb_.exit.thread.i, label %if.end28.i.i

if.end28.i.i:                                     ; preds = %if.end20.i.i
  %cmp30.not.i.i = icmp eq i32 %44, 0
  br i1 %cmp30.not.i.i, label %if.end63.i.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end28.i.i
  %call35.i.i = tail call i64 @fread(ptr noundef nonnull %call.i.i.i27.i, i64 noundef 1, i64 noundef %conv22.i25.i, ptr noundef %3) #28
  %45 = load i32, ptr %add.ptr.i72.i.i, align 8
  %conv37.i.i = zext i32 %45 to i64
  %cmp38.not.i.i = icmp eq i64 %call35.i.i, %conv37.i.i
  br i1 %cmp38.not.i.i, label %land.lhs.true.if.end41_crit_edge.i.i, label %read_metadata_block_data_vorbis_comment_entry_cb_.exit.thread.i

land.lhs.true.if.end41_crit_edge.i.i:             ; preds = %land.lhs.true.i.i
  %.pre25.i.i = load ptr, ptr %entry15.i.i, align 8
  br label %if.end63.i.i.i

read_metadata_block_data_vorbis_comment_entry_cb_.exit.thread.i: ; preds = %land.lhs.true.i.i, %if.end20.i.i, %if.end.i12.i
  %retval.0.i15.ph.i = phi i32 [ 6, %land.lhs.true.i.i ], [ 11, %if.end20.i.i ], [ 6, %if.end.i12.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i11.i)
  br label %read_metadata_block_data_vorbis_comment_cb_.exit.i.i

if.then56.i.i.i:                                  ; preds = %for.body.i70.i.i, %if.then12.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i11.i)
  %cmp49.i.i97.i = icmp ugt i32 %block_length.addr.159.i.i.i, 3
  %sub52.i.i98.i = add i32 %block_length.addr.159.i.i.i, -4
  %spec.select46.i.i99.i = select i1 %cmp49.i.i97.i, i32 %sub52.i.i98.i, i32 %block_length.addr.159.i.i.i
  %46 = trunc i64 %indvars.iv.i71.i.i to i32
  store i32 %46, ptr %num_comments.i.i.i, align 8
  br label %skip.i.i.i

if.end63.i.i.i:                                   ; preds = %land.lhs.true.if.end41_crit_edge.i.i, %if.end28.i.i
  %idxprom.i28.i = phi i64 [ %call35.i.i, %land.lhs.true.if.end41_crit_edge.i.i ], [ 0, %if.end28.i.i ]
  %47 = phi ptr [ %.pre25.i.i, %land.lhs.true.if.end41_crit_edge.i.i ], [ %call.i.i.i27.i, %if.end28.i.i ]
  %arrayidx.i29.i = getelementptr inbounds i8, ptr %47, i64 %idxprom.i28.i
  store i8 0, ptr %arrayidx.i29.i, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i11.i)
  %cmp49.i.i.i = icmp ugt i32 %block_length.addr.159.i.i.i, 3
  %sub52.i.i.i = add i32 %block_length.addr.159.i.i.i, -4
  %spec.select46.i.i.i = select i1 %cmp49.i.i.i, i32 %sub52.i.i.i, i32 %block_length.addr.159.i.i.i
  %48 = load ptr, ptr %comments36.i.i.i, align 8
  %arrayidx.i73.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %48, i64 %indvars.iv.i71.i.i
  %49 = load i32, ptr %arrayidx.i73.i.i, align 8
  %sub66.i.i.i = sub i32 %spec.select46.i.i.i, %49
  %indvars.iv.next.i74.i.i = add nuw nsw i64 %indvars.iv.i71.i.i, 1
  %50 = load i32, ptr %num_comments.i.i.i, align 8
  %51 = zext i32 %50 to i64
  %cmp45.i.i.i = icmp ult i64 %indvars.iv.next.i74.i.i, %51
  br i1 %cmp45.i.i.i, label %for.body.i70.i.i, label %skip.i.i.i, !llvm.loop !11

skip.i.i.i:                                       ; preds = %if.end63.i.i.i, %if.then56.i.i.i, %if.then30.i.i.i, %if.end43.thread.i.i.i, %if.end6.i57.i.i, %read_metadata_block_data_vorbis_comment_entry_cb_.exit78.thread85.i
  %block_length.addr.3.i.i.i = phi i32 [ %sub8.i.i.i, %if.end6.i57.i.i ], [ %spec.select46.i.i99.i, %if.then56.i.i.i ], [ %sub12.i.i.i, %if.then30.i.i.i ], [ %sub12.i.i.i, %if.end43.thread.i.i.i ], [ %spec.select.i.i89.i, %read_metadata_block_data_vorbis_comment_entry_cb_.exit78.thread85.i ], [ %sub66.i.i.i, %if.end63.i.i.i ]
  %status.1.i.i.i = phi i32 [ 0, %if.end6.i57.i.i ], [ 5, %if.then56.i.i.i ], [ 5, %if.then30.i.i.i ], [ 0, %if.end43.thread.i.i.i ], [ 5, %read_metadata_block_data_vorbis_comment_entry_cb_.exit78.thread85.i ], [ 0, %if.end63.i.i.i ]
  %cmp67.not.i.i.i = icmp eq i32 %block_length.addr.3.i.i.i, 0
  br i1 %cmp67.not.i.i.i, label %if.end76.i.i.i, label %if.then69.i.i.i

if.then69.i.i.i:                                  ; preds = %skip.i.i.i
  %conv70.i.i.i = zext i32 %block_length.addr.3.i.i.i to i64
  %call.i10.i = tail call i32 @fseeko64(ptr noundef %3, i64 noundef %conv70.i.i.i, i32 noundef 1)
  %cmp72.not.i.i.i = icmp eq i32 %call.i10.i, 0
  br i1 %cmp72.not.i.i.i, label %if.end76.i.i.i, label %read_metadata_block_data_vorbis_comment_cb_.exit.i.i

if.end76.i.i.i:                                   ; preds = %if.then69.i.i.i, %skip.i.i.i
  br label %read_metadata_block_data_vorbis_comment_cb_.exit.i.i

read_metadata_block_data_vorbis_comment_cb_.exit.i.i: ; preds = %if.end76.i.i.i, %if.then69.i.i.i, %read_metadata_block_data_vorbis_comment_entry_cb_.exit.thread.i, %if.then39.i.i.i, %if.else11.i.i.i, %read_metadata_block_data_vorbis_comment_entry_cb_.exit78.thread.i
  %retval.0.i60.i.i = phi i32 [ %status.1.i.i.i, %if.end76.i.i.i ], [ 11, %if.then39.i.i.i ], [ 6, %if.else11.i.i.i ], [ 7, %if.then69.i.i.i ], [ %retval.0.i37.ph.i, %read_metadata_block_data_vorbis_comment_entry_cb_.exit78.thread.i ], [ %retval.0.i15.ph.i, %read_metadata_block_data_vorbis_comment_entry_cb_.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i54.i.i)
  br label %read_metadata_block_data_.exit

sw.bb16.i.i:                                      ; preds = %if.then
  %data17.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %buffer.i75.i.i)
  %52 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN, align 4
  %div28.i.i.i = lshr i32 %52, 3
  %conv.i76.i.i = zext nneg i32 %div28.i.i.i to i64
  %call.i77.i.i = tail call i64 @fread(ptr noundef nonnull %data17.i.i, i64 noundef 1, i64 noundef %conv.i76.i.i, ptr noundef %3) #28
  %cmp.not.i78.i.i = icmp eq i64 %call.i77.i.i, %conv.i76.i.i
  br i1 %cmp.not.i78.i.i, label %if.end.i80.i.i, label %read_metadata_block_data_cuesheet_cb_.exit.i.i

if.end.i80.i.i:                                   ; preds = %sw.bb16.i.i
  %53 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN, align 4
  %div329.i.i.i = lshr i32 %53, 3
  %conv5.i.i.i = zext nneg i32 %div329.i.i.i to i64
  %call6.i.i.i = call i64 @fread(ptr noundef nonnull %buffer.i75.i.i, i64 noundef 1, i64 noundef %conv5.i.i.i, ptr noundef %3) #28
  %cmp8.not.i.i.i = icmp eq i64 %call6.i.i.i, %conv5.i.i.i
  br i1 %cmp8.not.i.i.i, label %if.end11.i.i.i, label %read_metadata_block_data_cuesheet_cb_.exit.i.i

if.end11.i.i.i:                                   ; preds = %if.end.i80.i.i
  %cmp3.not.i.i.i.i = icmp ult i32 %53, 8
  br i1 %cmp3.not.i.i.i.i, label %unpack_uint64_.exit.i91.i.i, label %for.body.i.i81.i.i

for.body.i.i81.i.i:                               ; preds = %if.end11.i.i.i, %for.body.i.i81.i.i
  %i.06.i.i82.i.i = phi i32 [ %inc.i.i89.i.i, %for.body.i.i81.i.i ], [ 0, %if.end11.i.i.i ]
  %ret.05.i.i83.i.i = phi i64 [ %or.i.i88.i.i, %for.body.i.i81.i.i ], [ 0, %if.end11.i.i.i ]
  %b.addr.04.i.i84.i.i = phi ptr [ %incdec.ptr.i.i86.i.i, %for.body.i.i81.i.i ], [ %buffer.i75.i.i, %if.end11.i.i.i ]
  %shl.i.i85.i.i = shl i64 %ret.05.i.i83.i.i, 8
  %incdec.ptr.i.i86.i.i = getelementptr inbounds i8, ptr %b.addr.04.i.i84.i.i, i64 1
  %54 = load i8, ptr %b.addr.04.i.i84.i.i, align 1
  %conv.i.i87.i.i = zext i8 %54 to i64
  %or.i.i88.i.i = or disjoint i64 %shl.i.i85.i.i, %conv.i.i87.i.i
  %inc.i.i89.i.i = add nuw nsw i32 %i.06.i.i82.i.i, 1
  %exitcond.not.i.i90.i.i = icmp eq i32 %inc.i.i89.i.i, %div329.i.i.i
  br i1 %exitcond.not.i.i90.i.i, label %unpack_uint64_.exit.i91.i.i, label %for.body.i.i81.i.i, !llvm.loop !8

unpack_uint64_.exit.i91.i.i:                      ; preds = %for.body.i.i81.i.i, %if.end11.i.i.i
  %ret.0.lcssa.i.i.i.i = phi i64 [ 0, %if.end11.i.i.i ], [ %or.i.i88.i.i, %for.body.i.i81.i.i ]
  %lead_in.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 3, i32 0, i32 1
  store i64 %ret.0.lcssa.i.i.i.i, ptr %lead_in.i.i.i, align 8
  %55 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_IS_CD_LEN, align 4
  %56 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN, align 4
  %add.i92.i.i = add i32 %56, %55
  %div1430.i.i.i = lshr i32 %add.i92.i.i, 3
  %conv16.i.i.i = zext nneg i32 %div1430.i.i.i to i64
  %call17.i.i.i = call i64 @fread(ptr noundef nonnull %buffer.i75.i.i, i64 noundef 1, i64 noundef %conv16.i.i.i, ptr noundef %3) #28
  %cmp19.not.i.i.i = icmp eq i64 %call17.i.i.i, %conv16.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end22.i.i.i, label %read_metadata_block_data_cuesheet_cb_.exit.i.i

if.end22.i.i.i:                                   ; preds = %unpack_uint64_.exit.i91.i.i
  %57 = load i8, ptr %buffer.i75.i.i, align 16
  %.lobit.i.i.i = lshr i8 %57, 7
  %cond.i.i.i = zext nneg i8 %.lobit.i.i.i to i32
  %is_cd.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 3, i32 0, i32 2
  store i32 %cond.i.i.i, ptr %is_cd.i.i.i, align 8
  %58 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN, align 4
  %div2431.i.i.i = lshr i32 %58, 3
  %conv26.i.i.i = zext nneg i32 %div2431.i.i.i to i64
  %call27.i.i.i = call i64 @fread(ptr noundef nonnull %buffer.i75.i.i, i64 noundef 1, i64 noundef %conv26.i.i.i, ptr noundef %3) #28
  %cmp29.not.i.i.i = icmp eq i64 %call27.i.i.i, %conv26.i.i.i
  br i1 %cmp29.not.i.i.i, label %if.end32.i.i.i, label %read_metadata_block_data_cuesheet_cb_.exit.i.i

if.end32.i.i.i:                                   ; preds = %if.end22.i.i.i
  %cmp3.not.i32.i.i.i = icmp ult i32 %58, 8
  br i1 %cmp3.not.i32.i.i.i, label %unpack_uint32_.exit.thread.i.i.i, label %for.body.i33.i.i.i

unpack_uint32_.exit.thread.i.i.i:                 ; preds = %if.end32.i.i.i
  %num_tracks47.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 3, i32 0, i32 3
  store i32 0, ptr %num_tracks47.i.i.i, align 4
  br label %read_metadata_block_data_cuesheet_cb_.exit.i.i

for.body.i33.i.i.i:                               ; preds = %if.end32.i.i.i, %for.body.i33.i.i.i
  %i.06.i34.i.i.i = phi i32 [ %inc.i41.i.i.i, %for.body.i33.i.i.i ], [ 0, %if.end32.i.i.i ]
  %ret.05.i35.i.i.i = phi i32 [ %or.i40.i.i.i, %for.body.i33.i.i.i ], [ 0, %if.end32.i.i.i ]
  %b.addr.04.i36.i.i.i = phi ptr [ %incdec.ptr.i38.i.i.i, %for.body.i33.i.i.i ], [ %buffer.i75.i.i, %if.end32.i.i.i ]
  %shl.i37.i.i.i = shl i32 %ret.05.i35.i.i.i, 8
  %incdec.ptr.i38.i.i.i = getelementptr inbounds i8, ptr %b.addr.04.i36.i.i.i, i64 1
  %59 = load i8, ptr %b.addr.04.i36.i.i.i, align 1
  %conv.i39.i.i.i = zext i8 %59 to i32
  %or.i40.i.i.i = or disjoint i32 %shl.i37.i.i.i, %conv.i39.i.i.i
  %inc.i41.i.i.i = add nuw nsw i32 %i.06.i34.i.i.i, 1
  %exitcond.not.i42.i.i.i = icmp eq i32 %inc.i41.i.i.i, %div2431.i.i.i
  br i1 %exitcond.not.i42.i.i.i, label %unpack_uint32_.exit.i93.i.i, label %for.body.i33.i.i.i, !llvm.loop !5

unpack_uint32_.exit.i93.i.i:                      ; preds = %for.body.i33.i.i.i
  %num_tracks.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 3, i32 0, i32 3
  store i32 %or.i40.i.i.i, ptr %num_tracks.i.i.i, align 4
  %cmp36.i.i.i = icmp eq i32 %or.i40.i.i.i, 0
  br i1 %cmp36.i.i.i, label %read_metadata_block_data_cuesheet_cb_.exit.i.i, label %if.else.i94.i.i

if.else.i94.i.i:                                  ; preds = %unpack_uint32_.exit.i93.i.i
  %conv40.i.i.i = zext i32 %or.i40.i.i.i to i64
  %call41.i.i.i = tail call noalias ptr @calloc(i64 noundef %conv40.i.i.i, i64 noundef 32) #29
  %tracks.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 3, i32 0, i32 4
  store ptr %call41.i.i.i, ptr %tracks.i.i.i, align 8
  %cmp42.i.i.i = icmp eq ptr %call41.i.i.i, null
  br i1 %cmp42.i.i.i, label %read_metadata_block_data_cuesheet_cb_.exit.i.i, label %for.body.lr.ph.i95.i.i

for.body.lr.ph.i95.i.i:                           ; preds = %if.else.i94.i.i
  %60 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN, align 4
  %div50.i.i.i.i = lshr i32 %60, 3
  %conv.i44.i.i.i = zext nneg i32 %div50.i.i.i.i to i64
  %cmp3.not.i.i.i.i.i = icmp ult i32 %60, 8
  %61 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN, align 4
  %div551.i.i.i.i = lshr i32 %61, 3
  %conv7.i.i.i.i = zext nneg i32 %div551.i.i.i.i to i64
  %cmp3.not.i58.i.i.i.i = icmp ult i32 %61, 8
  %62 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_ISRC_LEN, align 4
  %div1752.i.i.i.i = lshr i32 %62, 3
  %conv19.i.i.i.i = zext nneg i32 %div1752.i.i.i.i to i64
  %63 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_TYPE_LEN, align 4
  %64 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_PRE_EMPHASIS_LEN, align 4
  %add.i.i.i.i = add i32 %64, %63
  %65 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_RESERVED_LEN, align 4
  %add26.i.i.i.i = add i32 %add.i.i.i.i, %65
  %div2753.i.i.i.i = lshr i32 %add26.i.i.i.i, 3
  %conv29.i.i.i.i = zext nneg i32 %div2753.i.i.i.i to i64
  %66 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUM_INDICES_LEN, align 4
  %div4554.i.i.i.i = lshr i32 %66, 3
  %conv47.i.i.i.i = zext nneg i32 %div4554.i.i.i.i to i64
  %cmp3.not.i70.i.i.i.i = icmp ult i32 %66, 8
  %67 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_OFFSET_LEN, align 4
  %div7555.i.i.i.i = lshr i32 %67, 3
  %conv77.i.i.i.i = zext nneg i32 %div7555.i.i.i.i to i64
  %cmp3.not.i83.i.i.i.i = icmp ult i32 %67, 8
  %68 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_NUMBER_LEN, align 4
  %div8956.i.i.i.i = lshr i32 %68, 3
  %conv91.i.i.i.i = zext nneg i32 %div8956.i.i.i.i to i64
  %cmp3.not.i96.i.i.i.i = icmp ult i32 %68, 8
  %69 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_RESERVED_LEN, align 4
  %div10557.i.i.i.i = lshr i32 %69, 3
  %conv107.i.i.i.i = zext nneg i32 %div10557.i.i.i.i to i64
  %70 = add nsw i32 %div551.i.i.i.i, -1
  %71 = zext i32 %70 to i64
  %scevgep.i.i.i = getelementptr i8, ptr %buffer.i.i.i.i, i64 %71
  %72 = add nsw i32 %div4554.i.i.i.i, -1
  %73 = zext i32 %72 to i64
  %scevgep55.i.i.i = getelementptr i8, ptr %buffer.i.i.i.i, i64 %73
  %74 = add nsw i32 %div8956.i.i.i.i, -1
  %75 = zext i32 %74 to i64
  %scevgep56.i.i.i = getelementptr i8, ptr %buffer.i.i.i.i, i64 %75
  br label %for.body.i96.i.i

for.body.i96.i.i:                                 ; preds = %for.inc.i.i.i, %for.body.lr.ph.i95.i.i
  %indvars.iv.i97.i.i = phi i64 [ 0, %for.body.lr.ph.i95.i.i ], [ %indvars.iv.next.i99.i.i, %for.inc.i.i.i ]
  %76 = load ptr, ptr %tracks.i.i.i, align 8
  %add.ptr.i98.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %76, i64 %indvars.iv.i97.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %buffer.i.i.i.i)
  %call.i.i.i.i = call i64 @fread(ptr noundef nonnull %buffer.i.i.i.i, i64 noundef 1, i64 noundef %conv.i44.i.i.i, ptr noundef %3) #28
  %cmp.not.i.i.i.i = icmp eq i64 %call.i.i.i.i, %conv.i44.i.i.i
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i, label %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i96.i.i
  br i1 %cmp3.not.i.i.i.i.i, label %unpack_uint64_.exit.i.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i, %for.body.i.i.i.i.i
  %i.06.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i, %for.body.i.i.i.i.i ], [ 0, %if.end.i.i.i.i ]
  %ret.05.i.i.i.i.i = phi i64 [ %or.i.i.i.i.i, %for.body.i.i.i.i.i ], [ 0, %if.end.i.i.i.i ]
  %b.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %buffer.i.i.i.i, %if.end.i.i.i.i ]
  %shl.i.i.i.i.i = shl i64 %ret.05.i.i.i.i.i, 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %b.addr.04.i.i.i.i.i, i64 1
  %77 = load i8, ptr %b.addr.04.i.i.i.i.i, align 1
  %conv.i.i.i.i.i = zext i8 %77 to i64
  %or.i.i.i.i.i = or disjoint i64 %shl.i.i.i.i.i, %conv.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw nsw i32 %i.06.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i, %div50.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %unpack_uint64_.exit.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !8

unpack_uint64_.exit.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i, %if.end.i.i.i.i
  %ret.0.lcssa.i.i.i.i.i = phi i64 [ 0, %if.end.i.i.i.i ], [ %or.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store i64 %ret.0.lcssa.i.i.i.i.i, ptr %add.ptr.i98.i.i, align 8
  %call8.i.i.i.i = call i64 @fread(ptr noundef nonnull %buffer.i.i.i.i, i64 noundef 1, i64 noundef %conv7.i.i.i.i, ptr noundef %3) #28
  %cmp10.not.i.i.i.i = icmp eq i64 %call8.i.i.i.i, %conv7.i.i.i.i
  br i1 %cmp10.not.i.i.i.i, label %if.end13.i.i.i.i, label %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i.i

if.end13.i.i.i.i:                                 ; preds = %unpack_uint64_.exit.i.i.i.i
  br i1 %cmp3.not.i58.i.i.i.i, label %unpack_uint32_.exit.i.i.i.i, label %for.body.i59.i.preheader.i.i.i

for.body.i59.i.preheader.i.i.i:                   ; preds = %if.end13.i.i.i.i
  %78 = load i8, ptr %scevgep.i.i.i, align 1
  br label %unpack_uint32_.exit.i.i.i.i

unpack_uint32_.exit.i.i.i.i:                      ; preds = %for.body.i59.i.preheader.i.i.i, %if.end13.i.i.i.i
  %ret.0.lcssa.i69.i.i.i.i = phi i8 [ 0, %if.end13.i.i.i.i ], [ %78, %for.body.i59.i.preheader.i.i.i ]
  %number.i.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %76, i64 %indvars.iv.i97.i.i, i32 1
  store i8 %ret.0.lcssa.i69.i.i.i.i, ptr %number.i.i.i.i, align 8
  %isrc.i.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %76, i64 %indvars.iv.i97.i.i, i32 2
  %call20.i.i.i.i = tail call i64 @fread(ptr noundef nonnull %isrc.i.i.i.i, i64 noundef 1, i64 noundef %conv19.i.i.i.i, ptr noundef %3) #28
  %cmp22.not.i.i.i.i = icmp eq i64 %call20.i.i.i.i, %conv19.i.i.i.i
  br i1 %cmp22.not.i.i.i.i, label %if.end25.i.i.i.i, label %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i.i

if.end25.i.i.i.i:                                 ; preds = %unpack_uint32_.exit.i.i.i.i
  %call30.i.i.i.i = call i64 @fread(ptr noundef nonnull %buffer.i.i.i.i, i64 noundef 1, i64 noundef %conv29.i.i.i.i, ptr noundef %3) #28
  %cmp32.not.i.i.i.i = icmp eq i64 %call30.i.i.i.i, %conv29.i.i.i.i
  br i1 %cmp32.not.i.i.i.i, label %if.end35.i.i.i.i, label %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i.i

if.end35.i.i.i.i:                                 ; preds = %if.end25.i.i.i.i
  %79 = load i8, ptr %buffer.i.i.i.i, align 16
  %80 = lshr i8 %79, 7
  %type.i.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %76, i64 %indvars.iv.i97.i.i, i32 3
  %bf.load.i.i.i.i = load i8, ptr %type.i.i.i.i, align 2
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  %bf.set.i.i.i.i = or disjoint i8 %bf.clear.i.i.i.i, %80
  %81 = lshr i8 %79, 5
  %bf.shl.i.i.i.i = and i8 %81, 2
  %bf.set43.i.i.i.i = or disjoint i8 %bf.set.i.i.i.i, %bf.shl.i.i.i.i
  store i8 %bf.set43.i.i.i.i, ptr %type.i.i.i.i, align 2
  %call48.i.i.i.i = call i64 @fread(ptr noundef nonnull %buffer.i.i.i.i, i64 noundef 1, i64 noundef %conv47.i.i.i.i, ptr noundef %3) #28
  %cmp50.not.i.i.i.i = icmp eq i64 %call48.i.i.i.i, %conv47.i.i.i.i
  br i1 %cmp50.not.i.i.i.i, label %if.end53.i.i.i.i, label %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i.i

if.end53.i.i.i.i:                                 ; preds = %if.end35.i.i.i.i
  br i1 %cmp3.not.i70.i.i.i.i, label %unpack_uint32_.exit82.thread.i.i.i.i, label %for.body.i71.i.preheader.i.i.i

for.body.i71.i.preheader.i.i.i:                   ; preds = %if.end53.i.i.i.i
  %82 = load i8, ptr %scevgep55.i.i.i, align 1
  %num_indices.i.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %76, i64 %indvars.iv.i97.i.i, i32 4
  store i8 %82, ptr %num_indices.i.i.i.i, align 1
  %cmp59.i.i.i.i = icmp eq i8 %82, 0
  br i1 %cmp59.i.i.i.i, label %if.end70.thread.i.i.i.i, label %if.else.i.i.i.i

unpack_uint32_.exit82.thread.i.i.i.i:             ; preds = %if.end53.i.i.i.i
  %num_indices111.i.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %76, i64 %indvars.iv.i97.i.i, i32 4
  store i8 0, ptr %num_indices111.i.i.i.i, align 1
  br label %if.end70.thread.i.i.i.i

if.end70.thread.i.i.i.i:                          ; preds = %unpack_uint32_.exit82.thread.i.i.i.i, %for.body.i71.i.preheader.i.i.i
  %indices.i.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %76, i64 %indvars.iv.i97.i.i, i32 5
  store ptr null, ptr %indices.i.i.i.i, align 8
  br label %for.inc.i.i.i

if.else.i.i.i.i:                                  ; preds = %for.body.i71.i.preheader.i.i.i
  %conv63.i.i.i.i = zext i8 %82 to i64
  %call64.i.i.i.i = tail call noalias ptr @calloc(i64 noundef %conv63.i.i.i.i, i64 noundef 16) #29
  %indices65.i.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %76, i64 %indvars.iv.i97.i.i, i32 5
  store ptr %call64.i.i.i.i, ptr %indices65.i.i.i.i, align 8
  %cmp66.i.i.i.i = icmp eq ptr %call64.i.i.i.i, null
  br i1 %cmp66.i.i.i.i, label %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i.i, label %for.body.i45.i.i.i

for.cond.i.i.i.i:                                 ; preds = %unpack_uint32_.exit108.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %83 = load i8, ptr %num_indices.i.i.i.i, align 1
  %84 = zext i8 %83 to i64
  %cmp73.i.i.i.i = icmp ult i64 %indvars.iv.next.i.i.i.i, %84
  br i1 %cmp73.i.i.i.i, label %for.body.i45.i.i.i, label %for.inc.i.i.i, !llvm.loop !12

for.body.i45.i.i.i:                               ; preds = %if.else.i.i.i.i, %for.cond.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %for.cond.i.i.i.i ], [ 0, %if.else.i.i.i.i ]
  %call78.i.i.i.i = call i64 @fread(ptr noundef nonnull %buffer.i.i.i.i, i64 noundef 1, i64 noundef %conv77.i.i.i.i, ptr noundef %3) #28
  %cmp80.not.i.i.i.i = icmp eq i64 %call78.i.i.i.i, %conv77.i.i.i.i
  br i1 %cmp80.not.i.i.i.i, label %if.end83.i.i.i.i, label %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i.i

if.end83.i.i.i.i:                                 ; preds = %for.body.i45.i.i.i
  br i1 %cmp3.not.i83.i.i.i.i, label %unpack_uint64_.exit95.i.i.i.i, label %for.body.i84.i.i.i.i

for.body.i84.i.i.i.i:                             ; preds = %if.end83.i.i.i.i, %for.body.i84.i.i.i.i
  %i.06.i85.i.i.i.i = phi i32 [ %inc.i92.i.i.i.i, %for.body.i84.i.i.i.i ], [ 0, %if.end83.i.i.i.i ]
  %ret.05.i86.i.i.i.i = phi i64 [ %or.i91.i.i.i.i, %for.body.i84.i.i.i.i ], [ 0, %if.end83.i.i.i.i ]
  %b.addr.04.i87.i.i.i.i = phi ptr [ %incdec.ptr.i89.i.i.i.i, %for.body.i84.i.i.i.i ], [ %buffer.i.i.i.i, %if.end83.i.i.i.i ]
  %shl.i88.i.i.i.i = shl i64 %ret.05.i86.i.i.i.i, 8
  %incdec.ptr.i89.i.i.i.i = getelementptr inbounds i8, ptr %b.addr.04.i87.i.i.i.i, i64 1
  %85 = load i8, ptr %b.addr.04.i87.i.i.i.i, align 1
  %conv.i90.i.i.i.i = zext i8 %85 to i64
  %or.i91.i.i.i.i = or disjoint i64 %shl.i88.i.i.i.i, %conv.i90.i.i.i.i
  %inc.i92.i.i.i.i = add nuw nsw i32 %i.06.i85.i.i.i.i, 1
  %exitcond.not.i93.i.i.i.i = icmp eq i32 %inc.i92.i.i.i.i, %div7555.i.i.i.i
  br i1 %exitcond.not.i93.i.i.i.i, label %unpack_uint64_.exit95.i.i.i.i, label %for.body.i84.i.i.i.i, !llvm.loop !8

unpack_uint64_.exit95.i.i.i.i:                    ; preds = %for.body.i84.i.i.i.i, %if.end83.i.i.i.i
  %ret.0.lcssa.i94.i.i.i.i = phi i64 [ 0, %if.end83.i.i.i.i ], [ %or.i91.i.i.i.i, %for.body.i84.i.i.i.i ]
  %86 = load ptr, ptr %indices65.i.i.i.i, align 8
  %arrayidx87.i.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %86, i64 %indvars.iv.i.i.i.i
  store i64 %ret.0.lcssa.i94.i.i.i.i, ptr %arrayidx87.i.i.i.i, align 8
  %call92.i.i.i.i = call i64 @fread(ptr noundef nonnull %buffer.i.i.i.i, i64 noundef 1, i64 noundef %conv91.i.i.i.i, ptr noundef %3) #28
  %cmp94.not.i.i.i.i = icmp eq i64 %call92.i.i.i.i, %conv91.i.i.i.i
  br i1 %cmp94.not.i.i.i.i, label %if.end97.i.i.i.i, label %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i.i

if.end97.i.i.i.i:                                 ; preds = %unpack_uint64_.exit95.i.i.i.i
  br i1 %cmp3.not.i96.i.i.i.i, label %unpack_uint32_.exit108.i.i.i.i, label %for.body.i97.i.preheader.i.i.i

for.body.i97.i.preheader.i.i.i:                   ; preds = %if.end97.i.i.i.i
  %87 = load i8, ptr %scevgep56.i.i.i, align 1
  br label %unpack_uint32_.exit108.i.i.i.i

unpack_uint32_.exit108.i.i.i.i:                   ; preds = %for.body.i97.i.preheader.i.i.i, %if.end97.i.i.i.i
  %ret.0.lcssa.i107.i.i.i.i = phi i8 [ 0, %if.end97.i.i.i.i ], [ %87, %for.body.i97.i.preheader.i.i.i ]
  %88 = load ptr, ptr %indices65.i.i.i.i, align 8
  %number104.i.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %88, i64 %indvars.iv.i.i.i.i, i32 1
  store i8 %ret.0.lcssa.i107.i.i.i.i, ptr %number104.i.i.i.i, align 8
  %call108.i.i.i.i = call i64 @fread(ptr noundef nonnull %buffer.i.i.i.i, i64 noundef 1, i64 noundef %conv107.i.i.i.i, ptr noundef %3) #28
  %cmp110.not.i.i.i.i = icmp eq i64 %call108.i.i.i.i, %conv107.i.i.i.i
  br i1 %cmp110.not.i.i.i.i, label %for.cond.i.i.i.i, label %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i.i

read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i.i: ; preds = %if.else.i.i.i.i, %if.end35.i.i.i.i, %if.end25.i.i.i.i, %unpack_uint32_.exit.i.i.i.i, %unpack_uint64_.exit.i.i.i.i, %for.body.i96.i.i, %unpack_uint32_.exit108.i.i.i.i, %unpack_uint64_.exit95.i.i.i.i, %for.body.i45.i.i.i
  %retval.0.i.ph.i.i.i = phi i32 [ 6, %for.body.i45.i.i.i ], [ 6, %unpack_uint64_.exit95.i.i.i.i ], [ 6, %unpack_uint32_.exit108.i.i.i.i ], [ 11, %if.else.i.i.i.i ], [ 6, %if.end35.i.i.i.i ], [ 6, %if.end25.i.i.i.i ], [ 6, %unpack_uint32_.exit.i.i.i.i ], [ 6, %unpack_uint64_.exit.i.i.i.i ], [ 6, %for.body.i96.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %buffer.i.i.i.i)
  br label %read_metadata_block_data_cuesheet_cb_.exit.i.i

for.inc.i.i.i:                                    ; preds = %for.cond.i.i.i.i, %if.end70.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %buffer.i.i.i.i)
  %indvars.iv.next.i99.i.i = add nuw nsw i64 %indvars.iv.i97.i.i, 1
  %89 = load i32, ptr %num_tracks.i.i.i, align 4
  %90 = zext i32 %89 to i64
  %cmp48.i.i.i = icmp ult i64 %indvars.iv.next.i99.i.i, %90
  br i1 %cmp48.i.i.i, label %for.body.i96.i.i, label %read_metadata_block_data_cuesheet_cb_.exit.i.i, !llvm.loop !13

read_metadata_block_data_cuesheet_cb_.exit.i.i:   ; preds = %for.inc.i.i.i, %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i.i, %if.else.i94.i.i, %unpack_uint32_.exit.i93.i.i, %unpack_uint32_.exit.thread.i.i.i, %if.end22.i.i.i, %unpack_uint64_.exit.i91.i.i, %if.end.i80.i.i, %sw.bb16.i.i
  %retval.0.i79.i.i = phi i32 [ 6, %sw.bb16.i.i ], [ 6, %if.end.i80.i.i ], [ 6, %unpack_uint64_.exit.i91.i.i ], [ 6, %if.end22.i.i.i ], [ 5, %unpack_uint32_.exit.i93.i.i ], [ 11, %if.else.i94.i.i ], [ 5, %unpack_uint32_.exit.thread.i.i.i ], [ %retval.0.i.ph.i.i.i, %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i.i ], [ 0, %for.inc.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %buffer.i75.i.i)
  br label %read_metadata_block_data_.exit

sw.bb19.i.i:                                      ; preds = %if.then
  %data20.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buffer.i101.i.i)
  %91 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_TYPE_LEN, align 4
  %div25.i.i.i = lshr i32 %91, 3
  %conv.i102.i.i = zext nneg i32 %div25.i.i.i to i64
  %call.i103.i.i = call i64 @fread(ptr noundef nonnull %buffer.i101.i.i, i64 noundef 1, i64 noundef %conv.i102.i.i, ptr noundef %3) #28
  %cmp.not.i104.i.i = icmp eq i64 %call.i103.i.i, %conv.i102.i.i
  br i1 %cmp.not.i104.i.i, label %if.end.i106.i.i, label %read_metadata_block_data_picture_cb_.exit.i.i

if.end.i106.i.i:                                  ; preds = %sw.bb19.i.i
  %cmp3.not.i.i107.i.i = icmp ult i32 %91, 8
  br i1 %cmp3.not.i.i107.i.i, label %unpack_uint32_.exit.i118.i.i, label %for.body.i.i108.i.i

for.body.i.i108.i.i:                              ; preds = %if.end.i106.i.i, %for.body.i.i108.i.i
  %i.06.i.i109.i.i = phi i32 [ %inc.i.i116.i.i, %for.body.i.i108.i.i ], [ 0, %if.end.i106.i.i ]
  %ret.05.i.i110.i.i = phi i32 [ %or.i.i115.i.i, %for.body.i.i108.i.i ], [ 0, %if.end.i106.i.i ]
  %b.addr.04.i.i111.i.i = phi ptr [ %incdec.ptr.i.i113.i.i, %for.body.i.i108.i.i ], [ %buffer.i101.i.i, %if.end.i106.i.i ]
  %shl.i.i112.i.i = shl i32 %ret.05.i.i110.i.i, 8
  %incdec.ptr.i.i113.i.i = getelementptr inbounds i8, ptr %b.addr.04.i.i111.i.i, i64 1
  %92 = load i8, ptr %b.addr.04.i.i111.i.i, align 1
  %conv.i.i114.i.i = zext i8 %92 to i32
  %or.i.i115.i.i = or disjoint i32 %shl.i.i112.i.i, %conv.i.i114.i.i
  %inc.i.i116.i.i = add nuw nsw i32 %i.06.i.i109.i.i, 1
  %exitcond.not.i.i117.i.i = icmp eq i32 %inc.i.i116.i.i, %div25.i.i.i
  br i1 %exitcond.not.i.i117.i.i, label %unpack_uint32_.exit.i118.i.i, label %for.body.i.i108.i.i, !llvm.loop !5

unpack_uint32_.exit.i118.i.i:                     ; preds = %for.body.i.i108.i.i, %if.end.i106.i.i
  %ret.0.lcssa.i.i119.i.i = phi i32 [ 0, %if.end.i106.i.i ], [ %or.i.i115.i.i, %for.body.i.i108.i.i ]
  store i32 %ret.0.lcssa.i.i119.i.i, ptr %data20.i.i, align 8
  %mime_type.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 3, i32 0, i32 0, i64 8
  %93 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_MIME_TYPE_LENGTH_LEN, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buffer.i.i100.i.i)
  %div17.i.i.i.i = lshr i32 %93, 3
  %conv.i30.i.i.i = zext nneg i32 %div17.i.i.i.i to i64
  %call.i.i120.i.i = call i64 @fread(ptr noundef nonnull %buffer.i.i100.i.i, i64 noundef 1, i64 noundef %conv.i30.i.i.i, ptr noundef %3) #28
  %cmp.not.i.i121.i.i = icmp eq i64 %call.i.i120.i.i, %conv.i30.i.i.i
  br i1 %cmp.not.i.i121.i.i, label %if.end.i.i123.i.i, label %read_metadata_block_data_picture_cstring_cb_.exit.thread.i.i.i

if.end.i.i123.i.i:                                ; preds = %unpack_uint32_.exit.i118.i.i
  %cmp3.not.i.i.i124.i.i = icmp ult i32 %93, 8
  br i1 %cmp3.not.i.i.i124.i.i, label %if.end8.i.i.i.i, label %for.body.i.i.i125.i.i

for.body.i.i.i125.i.i:                            ; preds = %if.end.i.i123.i.i, %for.body.i.i.i125.i.i
  %i.06.i.i.i126.i.i = phi i32 [ %inc.i.i.i133.i.i, %for.body.i.i.i125.i.i ], [ 0, %if.end.i.i123.i.i ]
  %ret.05.i.i.i127.i.i = phi i32 [ %or.i.i.i132.i.i, %for.body.i.i.i125.i.i ], [ 0, %if.end.i.i123.i.i ]
  %b.addr.04.i.i.i128.i.i = phi ptr [ %incdec.ptr.i.i.i130.i.i, %for.body.i.i.i125.i.i ], [ %buffer.i.i100.i.i, %if.end.i.i123.i.i ]
  %shl.i.i.i129.i.i = shl i32 %ret.05.i.i.i127.i.i, 8
  %incdec.ptr.i.i.i130.i.i = getelementptr inbounds i8, ptr %b.addr.04.i.i.i128.i.i, i64 1
  %94 = load i8, ptr %b.addr.04.i.i.i128.i.i, align 1
  %conv.i.i.i131.i.i = zext i8 %94 to i32
  %or.i.i.i132.i.i = or disjoint i32 %shl.i.i.i129.i.i, %conv.i.i.i131.i.i
  %inc.i.i.i133.i.i = add nuw nsw i32 %i.06.i.i.i126.i.i, 1
  %exitcond.not.i.i.i134.i.i = icmp eq i32 %inc.i.i.i133.i.i, %div17.i.i.i.i
  br i1 %exitcond.not.i.i.i134.i.i, label %unpack_uint32_.exit.i.i135.i.i, label %for.body.i.i.i125.i.i, !llvm.loop !5

unpack_uint32_.exit.i.i135.i.i:                   ; preds = %for.body.i.i.i125.i.i
  %95 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %shl.i31.i.i.i = shl nuw i32 1, %95
  %cmp5.i.i.i.i = icmp ugt i32 %or.i.i.i132.i.i, %shl.i31.i.i.i
  br i1 %cmp5.i.i.i.i, label %read_metadata_block_data_picture_cstring_cb_.exit.thread.i.i.i, label %if.end8.i.i.i.i

if.end8.i.i.i.i:                                  ; preds = %unpack_uint32_.exit.i.i135.i.i, %if.end.i.i123.i.i
  %len.0.i.i.i = phi i32 [ %or.i.i.i132.i.i, %unpack_uint32_.exit.i.i135.i.i ], [ 0, %if.end.i.i123.i.i ]
  %96 = load ptr, ptr %mime_type.i.i.i, align 8
  %cmp9.not.i.i.i.i = icmp eq ptr %96, null
  br i1 %cmp9.not.i.i.i.i, label %if.end12.i.i.i.i, label %if.then11.i.i.i.i

if.then11.i.i.i.i:                                ; preds = %if.end8.i.i.i.i
  tail call void @free(ptr noundef nonnull %96) #28
  br label %if.end12.i.i.i.i

if.end12.i.i.i.i:                                 ; preds = %if.then11.i.i.i.i, %if.end8.i.i.i.i
  %conv13.i.i.i.i = zext i32 %len.0.i.i.i to i64
  %add.i.i.i.i.i = add nuw nsw i64 %conv13.i.i.i.i, 1
  %call.i.i.i.i.i.i = tail call noalias ptr @malloc(i64 noundef %add.i.i.i.i.i) #31
  store ptr %call.i.i.i.i.i.i, ptr %mime_type.i.i.i, align 8
  %cmp15.i.i.i.i = icmp eq ptr %call.i.i.i.i.i.i, null
  br i1 %cmp15.i.i.i.i, label %read_metadata_block_data_picture_cstring_cb_.exit.thread.i.i.i, label %if.end18.i.i.i.i

if.end18.i.i.i.i:                                 ; preds = %if.end12.i.i.i.i
  %cmp19.not.i.i.i.i = icmp eq i32 %len.0.i.i.i, 0
  br i1 %cmp19.not.i.i.i.i, label %if.end9.i.i.i, label %if.then21.i.i.i.i

if.then21.i.i.i.i:                                ; preds = %if.end18.i.i.i.i
  %call23.i.i.i.i = tail call i64 @fread(ptr noundef nonnull %call.i.i.i.i.i.i, i64 noundef 1, i64 noundef %conv13.i.i.i.i, ptr noundef %3) #28
  %cmp25.not.i.i.i.i = icmp eq i64 %call23.i.i.i.i, %conv13.i.i.i.i
  br i1 %cmp25.not.i.i.i.i, label %if.then21.if.end29_crit_edge.i.i.i.i, label %read_metadata_block_data_picture_cstring_cb_.exit.thread.i.i.i

if.then21.if.end29_crit_edge.i.i.i.i:             ; preds = %if.then21.i.i.i.i
  %.pre21.i.i.i.i = load ptr, ptr %mime_type.i.i.i, align 8
  br label %if.end9.i.i.i

read_metadata_block_data_picture_cstring_cb_.exit.thread.i.i.i: ; preds = %if.then21.i.i.i.i, %if.end12.i.i.i.i, %unpack_uint32_.exit.i.i135.i.i, %unpack_uint32_.exit.i118.i.i
  %retval.0.i.ph.i122.i.i = phi i32 [ 6, %if.then21.i.i.i.i ], [ 11, %if.end12.i.i.i.i ], [ 5, %unpack_uint32_.exit.i.i135.i.i ], [ 6, %unpack_uint32_.exit.i118.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i.i100.i.i)
  br label %read_metadata_block_data_picture_cb_.exit.i.i

if.end9.i.i.i:                                    ; preds = %if.then21.if.end29_crit_edge.i.i.i.i, %if.end18.i.i.i.i
  %97 = phi ptr [ %.pre21.i.i.i.i, %if.then21.if.end29_crit_edge.i.i.i.i ], [ %call.i.i.i.i.i.i, %if.end18.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %97, i64 %conv13.i.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i.i100.i.i)
  %description.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 3, i32 0, i32 0, i64 16
  %98 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DESCRIPTION_LENGTH_LEN, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buffer.i32.i.i.i)
  %div17.i33.i.i.i = lshr i32 %98, 3
  %conv.i34.i.i.i = zext nneg i32 %div17.i33.i.i.i to i64
  %call.i35.i.i.i = call i64 @fread(ptr noundef nonnull %buffer.i32.i.i.i, i64 noundef 1, i64 noundef %conv.i34.i.i.i, ptr noundef %3) #28
  %cmp.not.i36.i.i.i = icmp eq i64 %call.i35.i.i.i, %conv.i34.i.i.i
  br i1 %cmp.not.i36.i.i.i, label %if.end.i38.i.i.i, label %read_metadata_block_data_picture_cstring_cb_.exit75.thread.i.i.i

if.end.i38.i.i.i:                                 ; preds = %if.end9.i.i.i
  %cmp3.not.i.i39.i.i.i = icmp ult i32 %98, 8
  br i1 %cmp3.not.i.i39.i.i.i, label %if.end8.i53.i.i.i, label %for.body.i.i40.i.i.i

for.body.i.i40.i.i.i:                             ; preds = %if.end.i38.i.i.i, %for.body.i.i40.i.i.i
  %i.06.i.i41.i.i.i = phi i32 [ %inc.i.i48.i.i.i, %for.body.i.i40.i.i.i ], [ 0, %if.end.i38.i.i.i ]
  %ret.05.i.i42.i.i.i = phi i32 [ %or.i.i47.i.i.i, %for.body.i.i40.i.i.i ], [ 0, %if.end.i38.i.i.i ]
  %b.addr.04.i.i43.i.i.i = phi ptr [ %incdec.ptr.i.i45.i.i.i, %for.body.i.i40.i.i.i ], [ %buffer.i32.i.i.i, %if.end.i38.i.i.i ]
  %shl.i.i44.i.i.i = shl i32 %ret.05.i.i42.i.i.i, 8
  %incdec.ptr.i.i45.i.i.i = getelementptr inbounds i8, ptr %b.addr.04.i.i43.i.i.i, i64 1
  %99 = load i8, ptr %b.addr.04.i.i43.i.i.i, align 1
  %conv.i.i46.i.i.i = zext i8 %99 to i32
  %or.i.i47.i.i.i = or disjoint i32 %shl.i.i44.i.i.i, %conv.i.i46.i.i.i
  %inc.i.i48.i.i.i = add nuw nsw i32 %i.06.i.i41.i.i.i, 1
  %exitcond.not.i.i49.i.i.i = icmp eq i32 %inc.i.i48.i.i.i, %div17.i33.i.i.i
  br i1 %exitcond.not.i.i49.i.i.i, label %unpack_uint32_.exit.i50.i.i.i, label %for.body.i.i40.i.i.i, !llvm.loop !5

unpack_uint32_.exit.i50.i.i.i:                    ; preds = %for.body.i.i40.i.i.i
  %100 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %shl.i51.i.i.i = shl nuw i32 1, %100
  %cmp5.i52.i.i.i = icmp ugt i32 %or.i.i47.i.i.i, %shl.i51.i.i.i
  br i1 %cmp5.i52.i.i.i, label %read_metadata_block_data_picture_cstring_cb_.exit75.thread.i.i.i, label %if.end8.i53.i.i.i

if.end8.i53.i.i.i:                                ; preds = %unpack_uint32_.exit.i50.i.i.i, %if.end.i38.i.i.i
  %len.1.i.i.i = phi i32 [ %or.i.i47.i.i.i, %unpack_uint32_.exit.i50.i.i.i ], [ 0, %if.end.i38.i.i.i ]
  %101 = load ptr, ptr %description.i.i.i, align 8
  %cmp9.not.i54.i.i.i = icmp eq ptr %101, null
  br i1 %cmp9.not.i54.i.i.i, label %if.end12.i57.i.i.i, label %if.then11.i55.i.i.i

if.then11.i55.i.i.i:                              ; preds = %if.end8.i53.i.i.i
  tail call void @free(ptr noundef nonnull %101) #28
  br label %if.end12.i57.i.i.i

if.end12.i57.i.i.i:                               ; preds = %if.then11.i55.i.i.i, %if.end8.i53.i.i.i
  %conv13.i58.i.i.i = zext i32 %len.1.i.i.i to i64
  %add.i.i59.i.i.i = add nuw nsw i64 %conv13.i58.i.i.i, 1
  %call.i.i.i60.i.i.i = tail call noalias ptr @malloc(i64 noundef %add.i.i59.i.i.i) #31
  store ptr %call.i.i.i60.i.i.i, ptr %description.i.i.i, align 8
  %cmp15.i61.i.i.i = icmp eq ptr %call.i.i.i60.i.i.i, null
  br i1 %cmp15.i61.i.i.i, label %read_metadata_block_data_picture_cstring_cb_.exit75.thread.i.i.i, label %if.end18.i62.i.i.i

if.end18.i62.i.i.i:                               ; preds = %if.end12.i57.i.i.i
  %cmp19.not.i63.i.i.i = icmp eq i32 %len.1.i.i.i, 0
  br i1 %cmp19.not.i63.i.i.i, label %if.end14.i.i.i, label %if.then21.i64.i.i.i

if.then21.i64.i.i.i:                              ; preds = %if.end18.i62.i.i.i
  %call23.i66.i.i.i = tail call i64 @fread(ptr noundef nonnull %call.i.i.i60.i.i.i, i64 noundef 1, i64 noundef %conv13.i58.i.i.i, ptr noundef %3) #28
  %cmp25.not.i68.i.i.i = icmp eq i64 %call23.i66.i.i.i, %conv13.i58.i.i.i
  br i1 %cmp25.not.i68.i.i.i, label %if.then21.if.end29_crit_edge.i69.i.i.i, label %read_metadata_block_data_picture_cstring_cb_.exit75.thread.i.i.i

if.then21.if.end29_crit_edge.i69.i.i.i:           ; preds = %if.then21.i64.i.i.i
  %.pre21.i70.i.i.i = load ptr, ptr %description.i.i.i, align 8
  br label %if.end14.i.i.i

read_metadata_block_data_picture_cstring_cb_.exit75.thread.i.i.i: ; preds = %if.then21.i64.i.i.i, %if.end12.i57.i.i.i, %unpack_uint32_.exit.i50.i.i.i, %if.end9.i.i.i
  %retval.0.i37.ph.i.i.i = phi i32 [ 6, %if.then21.i64.i.i.i ], [ 11, %if.end12.i57.i.i.i ], [ 5, %unpack_uint32_.exit.i50.i.i.i ], [ 6, %if.end9.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i32.i.i.i)
  br label %read_metadata_block_data_picture_cb_.exit.i.i

if.end14.i.i.i:                                   ; preds = %if.then21.if.end29_crit_edge.i69.i.i.i, %if.end18.i62.i.i.i
  %102 = phi ptr [ %.pre21.i70.i.i.i, %if.then21.if.end29_crit_edge.i69.i.i.i ], [ %call.i.i.i60.i.i.i, %if.end18.i62.i.i.i ]
  %arrayidx.i73.i.i.i = getelementptr inbounds i8, ptr %102, i64 %conv13.i58.i.i.i
  store i8 0, ptr %arrayidx.i73.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i32.i.i.i)
  %103 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_WIDTH_LEN, align 4
  %div1526.i.i.i = lshr i32 %103, 3
  %conv17.i.i.i = zext nneg i32 %div1526.i.i.i to i64
  %call18.i.i.i = call i64 @fread(ptr noundef nonnull %buffer.i101.i.i, i64 noundef 1, i64 noundef %conv17.i.i.i, ptr noundef %3) #28
  %cmp20.not.i.i.i = icmp eq i64 %call18.i.i.i, %conv17.i.i.i
  br i1 %cmp20.not.i.i.i, label %if.end23.i.i.i, label %read_metadata_block_data_picture_cb_.exit.i.i

if.end23.i.i.i:                                   ; preds = %if.end14.i.i.i
  %cmp3.not.i76.i.i.i = icmp ult i32 %103, 8
  br i1 %cmp3.not.i76.i.i.i, label %unpack_uint32_.exit88.i.i.i, label %for.body.i77.i.i.i

for.body.i77.i.i.i:                               ; preds = %if.end23.i.i.i, %for.body.i77.i.i.i
  %i.06.i78.i.i.i = phi i32 [ %inc.i85.i.i.i, %for.body.i77.i.i.i ], [ 0, %if.end23.i.i.i ]
  %ret.05.i79.i.i.i = phi i32 [ %or.i84.i.i.i, %for.body.i77.i.i.i ], [ 0, %if.end23.i.i.i ]
  %b.addr.04.i80.i.i.i = phi ptr [ %incdec.ptr.i82.i.i.i, %for.body.i77.i.i.i ], [ %buffer.i101.i.i, %if.end23.i.i.i ]
  %shl.i81.i.i.i = shl i32 %ret.05.i79.i.i.i, 8
  %incdec.ptr.i82.i.i.i = getelementptr inbounds i8, ptr %b.addr.04.i80.i.i.i, i64 1
  %104 = load i8, ptr %b.addr.04.i80.i.i.i, align 1
  %conv.i83.i.i.i = zext i8 %104 to i32
  %or.i84.i.i.i = or disjoint i32 %shl.i81.i.i.i, %conv.i83.i.i.i
  %inc.i85.i.i.i = add nuw nsw i32 %i.06.i78.i.i.i, 1
  %exitcond.not.i86.i.i.i = icmp eq i32 %inc.i85.i.i.i, %div1526.i.i.i
  br i1 %exitcond.not.i86.i.i.i, label %unpack_uint32_.exit88.i.i.i, label %for.body.i77.i.i.i, !llvm.loop !5

unpack_uint32_.exit88.i.i.i:                      ; preds = %for.body.i77.i.i.i, %if.end23.i.i.i
  %ret.0.lcssa.i87.i.i.i = phi i32 [ 0, %if.end23.i.i.i ], [ %or.i84.i.i.i, %for.body.i77.i.i.i ]
  %width.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 3, i32 0, i32 0, i64 24
  store i32 %ret.0.lcssa.i87.i.i.i, ptr %width.i.i.i, align 8
  %105 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_HEIGHT_LEN, align 4
  %div2627.i.i.i = lshr i32 %105, 3
  %conv28.i.i.i = zext nneg i32 %div2627.i.i.i to i64
  %call29.i.i.i = call i64 @fread(ptr noundef nonnull %buffer.i101.i.i, i64 noundef 1, i64 noundef %conv28.i.i.i, ptr noundef %3) #28
  %cmp31.not.i.i.i = icmp eq i64 %call29.i.i.i, %conv28.i.i.i
  br i1 %cmp31.not.i.i.i, label %if.end34.i.i.i, label %read_metadata_block_data_picture_cb_.exit.i.i

if.end34.i.i.i:                                   ; preds = %unpack_uint32_.exit88.i.i.i
  %cmp3.not.i89.i.i.i = icmp ult i32 %105, 8
  br i1 %cmp3.not.i89.i.i.i, label %unpack_uint32_.exit101.i.i.i, label %for.body.i90.i.i.i

for.body.i90.i.i.i:                               ; preds = %if.end34.i.i.i, %for.body.i90.i.i.i
  %i.06.i91.i.i.i = phi i32 [ %inc.i98.i.i.i, %for.body.i90.i.i.i ], [ 0, %if.end34.i.i.i ]
  %ret.05.i92.i.i.i = phi i32 [ %or.i97.i.i.i, %for.body.i90.i.i.i ], [ 0, %if.end34.i.i.i ]
  %b.addr.04.i93.i.i.i = phi ptr [ %incdec.ptr.i95.i.i.i, %for.body.i90.i.i.i ], [ %buffer.i101.i.i, %if.end34.i.i.i ]
  %shl.i94.i.i.i = shl i32 %ret.05.i92.i.i.i, 8
  %incdec.ptr.i95.i.i.i = getelementptr inbounds i8, ptr %b.addr.04.i93.i.i.i, i64 1
  %106 = load i8, ptr %b.addr.04.i93.i.i.i, align 1
  %conv.i96.i.i.i = zext i8 %106 to i32
  %or.i97.i.i.i = or disjoint i32 %shl.i94.i.i.i, %conv.i96.i.i.i
  %inc.i98.i.i.i = add nuw nsw i32 %i.06.i91.i.i.i, 1
  %exitcond.not.i99.i.i.i = icmp eq i32 %inc.i98.i.i.i, %div2627.i.i.i
  br i1 %exitcond.not.i99.i.i.i, label %unpack_uint32_.exit101.i.i.i, label %for.body.i90.i.i.i, !llvm.loop !5

unpack_uint32_.exit101.i.i.i:                     ; preds = %for.body.i90.i.i.i, %if.end34.i.i.i
  %ret.0.lcssa.i100.i.i.i = phi i32 [ 0, %if.end34.i.i.i ], [ %or.i97.i.i.i, %for.body.i90.i.i.i ]
  %height.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 3, i32 0, i32 0, i64 28
  store i32 %ret.0.lcssa.i100.i.i.i, ptr %height.i.i.i, align 4
  %107 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DEPTH_LEN, align 4
  %div3728.i.i.i = lshr i32 %107, 3
  %conv39.i.i.i = zext nneg i32 %div3728.i.i.i to i64
  %call40.i.i.i = call i64 @fread(ptr noundef nonnull %buffer.i101.i.i, i64 noundef 1, i64 noundef %conv39.i.i.i, ptr noundef %3) #28
  %cmp42.not.i.i.i = icmp eq i64 %call40.i.i.i, %conv39.i.i.i
  br i1 %cmp42.not.i.i.i, label %if.end45.i.i.i, label %read_metadata_block_data_picture_cb_.exit.i.i

if.end45.i.i.i:                                   ; preds = %unpack_uint32_.exit101.i.i.i
  %cmp3.not.i102.i.i.i = icmp ult i32 %107, 8
  br i1 %cmp3.not.i102.i.i.i, label %unpack_uint32_.exit114.i.i.i, label %for.body.i103.i.i.i

for.body.i103.i.i.i:                              ; preds = %if.end45.i.i.i, %for.body.i103.i.i.i
  %i.06.i104.i.i.i = phi i32 [ %inc.i111.i.i.i, %for.body.i103.i.i.i ], [ 0, %if.end45.i.i.i ]
  %ret.05.i105.i.i.i = phi i32 [ %or.i110.i.i.i, %for.body.i103.i.i.i ], [ 0, %if.end45.i.i.i ]
  %b.addr.04.i106.i.i.i = phi ptr [ %incdec.ptr.i108.i.i.i, %for.body.i103.i.i.i ], [ %buffer.i101.i.i, %if.end45.i.i.i ]
  %shl.i107.i.i.i = shl i32 %ret.05.i105.i.i.i, 8
  %incdec.ptr.i108.i.i.i = getelementptr inbounds i8, ptr %b.addr.04.i106.i.i.i, i64 1
  %108 = load i8, ptr %b.addr.04.i106.i.i.i, align 1
  %conv.i109.i.i.i = zext i8 %108 to i32
  %or.i110.i.i.i = or disjoint i32 %shl.i107.i.i.i, %conv.i109.i.i.i
  %inc.i111.i.i.i = add nuw nsw i32 %i.06.i104.i.i.i, 1
  %exitcond.not.i112.i.i.i = icmp eq i32 %inc.i111.i.i.i, %div3728.i.i.i
  br i1 %exitcond.not.i112.i.i.i, label %unpack_uint32_.exit114.i.i.i, label %for.body.i103.i.i.i, !llvm.loop !5

unpack_uint32_.exit114.i.i.i:                     ; preds = %for.body.i103.i.i.i, %if.end45.i.i.i
  %ret.0.lcssa.i113.i.i.i = phi i32 [ 0, %if.end45.i.i.i ], [ %or.i110.i.i.i, %for.body.i103.i.i.i ]
  %depth.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 3, i32 0, i32 0, i64 32
  store i32 %ret.0.lcssa.i113.i.i.i, ptr %depth.i.i.i, align 8
  %109 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_COLORS_LEN, align 4
  %div4829.i.i.i = lshr i32 %109, 3
  %conv50.i.i.i = zext nneg i32 %div4829.i.i.i to i64
  %call51.i.i.i = call i64 @fread(ptr noundef nonnull %buffer.i101.i.i, i64 noundef 1, i64 noundef %conv50.i.i.i, ptr noundef %3) #28
  %cmp53.not.i.i.i = icmp eq i64 %call51.i.i.i, %conv50.i.i.i
  br i1 %cmp53.not.i.i.i, label %if.end56.i.i.i, label %read_metadata_block_data_picture_cb_.exit.i.i

if.end56.i.i.i:                                   ; preds = %unpack_uint32_.exit114.i.i.i
  %cmp3.not.i115.i.i.i = icmp ult i32 %109, 8
  br i1 %cmp3.not.i115.i.i.i, label %unpack_uint32_.exit127.i.i.i, label %for.body.i116.i.i.i

for.body.i116.i.i.i:                              ; preds = %if.end56.i.i.i, %for.body.i116.i.i.i
  %i.06.i117.i.i.i = phi i32 [ %inc.i124.i.i.i, %for.body.i116.i.i.i ], [ 0, %if.end56.i.i.i ]
  %ret.05.i118.i.i.i = phi i32 [ %or.i123.i.i.i, %for.body.i116.i.i.i ], [ 0, %if.end56.i.i.i ]
  %b.addr.04.i119.i.i.i = phi ptr [ %incdec.ptr.i121.i.i.i, %for.body.i116.i.i.i ], [ %buffer.i101.i.i, %if.end56.i.i.i ]
  %shl.i120.i.i.i = shl i32 %ret.05.i118.i.i.i, 8
  %incdec.ptr.i121.i.i.i = getelementptr inbounds i8, ptr %b.addr.04.i119.i.i.i, i64 1
  %110 = load i8, ptr %b.addr.04.i119.i.i.i, align 1
  %conv.i122.i.i.i = zext i8 %110 to i32
  %or.i123.i.i.i = or disjoint i32 %shl.i120.i.i.i, %conv.i122.i.i.i
  %inc.i124.i.i.i = add nuw nsw i32 %i.06.i117.i.i.i, 1
  %exitcond.not.i125.i.i.i = icmp eq i32 %inc.i124.i.i.i, %div4829.i.i.i
  br i1 %exitcond.not.i125.i.i.i, label %unpack_uint32_.exit127.i.i.i, label %for.body.i116.i.i.i, !llvm.loop !5

unpack_uint32_.exit127.i.i.i:                     ; preds = %for.body.i116.i.i.i, %if.end56.i.i.i
  %ret.0.lcssa.i126.i.i.i = phi i32 [ 0, %if.end56.i.i.i ], [ %or.i123.i.i.i, %for.body.i116.i.i.i ]
  %colors.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 3, i32 0, i32 0, i64 36
  store i32 %ret.0.lcssa.i126.i.i.i, ptr %colors.i.i.i, align 4
  %data.i136.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 3, i32 0, i32 0, i64 48
  %data_length.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 3, i32 0, i32 0, i64 40
  %111 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DATA_LENGTH_LEN, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buffer.i.i)
  %div17.i.i = lshr i32 %111, 3
  %conv.i.i = zext nneg i32 %div17.i.i to i64
  %call.i.i = call i64 @fread(ptr noundef nonnull %buffer.i.i, i64 noundef 1, i64 noundef %conv.i.i, ptr noundef %3) #28
  %cmp.not.i.i = icmp eq i64 %call.i.i, %conv.i.i
  br i1 %cmp.not.i.i, label %if.end.i.i, label %read_metadata_block_data_picture_cstring_cb_.exit.i

if.end.i.i:                                       ; preds = %unpack_uint32_.exit127.i.i.i
  %cmp3.not.i.i.i = icmp ult i32 %111, 8
  br i1 %cmp3.not.i.i.i, label %unpack_uint32_.exit.thread.i.i, label %for.body.i.i4.i

unpack_uint32_.exit.thread.i.i:                   ; preds = %if.end.i.i
  store i32 0, ptr %data_length.i.i.i, align 4
  br label %if.end8.i.i

for.body.i.i4.i:                                  ; preds = %if.end.i.i, %for.body.i.i4.i
  %i.06.i.i.i = phi i32 [ %inc.i.i.i, %for.body.i.i4.i ], [ 0, %if.end.i.i ]
  %ret.05.i.i.i = phi i32 [ %or.i.i7.i, %for.body.i.i4.i ], [ 0, %if.end.i.i ]
  %b.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i4.i ], [ %buffer.i.i, %if.end.i.i ]
  %shl.i.i5.i = shl i32 %ret.05.i.i.i, 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %b.addr.04.i.i.i, i64 1
  %112 = load i8, ptr %b.addr.04.i.i.i, align 1
  %conv.i.i6.i = zext i8 %112 to i32
  %or.i.i7.i = or disjoint i32 %shl.i.i5.i, %conv.i.i6.i
  %inc.i.i.i = add nuw nsw i32 %i.06.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %inc.i.i.i, %div17.i.i
  br i1 %exitcond.not.i.i.i, label %unpack_uint32_.exit.i.i, label %for.body.i.i4.i, !llvm.loop !5

unpack_uint32_.exit.i.i:                          ; preds = %for.body.i.i4.i
  store i32 %or.i.i7.i, ptr %data_length.i.i.i, align 4
  %113 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %shl.i.i = shl nuw i32 1, %113
  %cmp5.i.i = icmp ugt i32 %or.i.i7.i, %shl.i.i
  br i1 %cmp5.i.i, label %read_metadata_block_data_picture_cstring_cb_.exit.i, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %unpack_uint32_.exit.i.i, %unpack_uint32_.exit.thread.i.i
  %114 = phi i32 [ 0, %unpack_uint32_.exit.thread.i.i ], [ %or.i.i7.i, %unpack_uint32_.exit.i.i ]
  %115 = load ptr, ptr %data.i136.i.i, align 8
  %cmp9.not.i.i = icmp eq ptr %115, null
  br i1 %cmp9.not.i.i, label %if.end12.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.end8.i.i
  tail call void @free(ptr noundef nonnull %115) #28
  %.pre.i.i = load i32, ptr %data_length.i.i.i, align 4
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.then11.i.i, %if.end8.i.i
  %116 = phi i32 [ %.pre.i.i, %if.then11.i.i ], [ %114, %if.end8.i.i ]
  %conv13.i.i = zext i32 %116 to i64
  %add.i.i8.i = add nuw nsw i64 %conv13.i.i, 1
  %call.i.i.i9.i = tail call noalias ptr @malloc(i64 noundef %add.i.i8.i) #31
  store ptr %call.i.i.i9.i, ptr %data.i136.i.i, align 8
  %cmp15.i.i = icmp eq ptr %call.i.i.i9.i, null
  br i1 %cmp15.i.i, label %read_metadata_block_data_picture_cstring_cb_.exit.i, label %if.end18.i.i

if.end18.i.i:                                     ; preds = %if.end12.i.i
  %cmp19.not.i.i = icmp eq i32 %116, 0
  br i1 %cmp19.not.i.i, label %if.end29.i.i, label %if.then21.i.i

if.then21.i.i:                                    ; preds = %if.end18.i.i
  %call23.i.i = tail call i64 @fread(ptr noundef nonnull %call.i.i.i9.i, i64 noundef 1, i64 noundef %conv13.i.i, ptr noundef %3) #28
  %117 = load i32, ptr %data_length.i.i.i, align 4
  %conv24.i.i = zext i32 %117 to i64
  %cmp25.not.i.i = icmp eq i64 %call23.i.i, %conv24.i.i
  br i1 %cmp25.not.i.i, label %if.then21.if.end29_crit_edge.i.i, label %read_metadata_block_data_picture_cstring_cb_.exit.i

if.then21.if.end29_crit_edge.i.i:                 ; preds = %if.then21.i.i
  %.pre21.i.i = load ptr, ptr %data.i136.i.i, align 8
  br label %if.end29.i.i

if.end29.i.i:                                     ; preds = %if.then21.if.end29_crit_edge.i.i, %if.end18.i.i
  %idxprom.i.i = phi i64 [ %call23.i.i, %if.then21.if.end29_crit_edge.i.i ], [ 0, %if.end18.i.i ]
  %118 = phi ptr [ %.pre21.i.i, %if.then21.if.end29_crit_edge.i.i ], [ %call.i.i.i9.i, %if.end18.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %118, i64 %idxprom.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %read_metadata_block_data_picture_cstring_cb_.exit.i

read_metadata_block_data_picture_cstring_cb_.exit.i: ; preds = %if.end29.i.i, %if.then21.i.i, %if.end12.i.i, %unpack_uint32_.exit.i.i, %unpack_uint32_.exit127.i.i.i
  %retval.0.i3.i = phi i32 [ 0, %if.end29.i.i ], [ 6, %unpack_uint32_.exit127.i.i.i ], [ 5, %unpack_uint32_.exit.i.i ], [ 11, %if.end12.i.i ], [ 6, %if.then21.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i.i)
  br label %read_metadata_block_data_picture_cb_.exit.i.i

read_metadata_block_data_picture_cb_.exit.i.i:    ; preds = %read_metadata_block_data_picture_cstring_cb_.exit.i, %unpack_uint32_.exit114.i.i.i, %unpack_uint32_.exit101.i.i.i, %unpack_uint32_.exit88.i.i.i, %if.end14.i.i.i, %read_metadata_block_data_picture_cstring_cb_.exit75.thread.i.i.i, %read_metadata_block_data_picture_cstring_cb_.exit.thread.i.i.i, %sw.bb19.i.i
  %retval.0.i105.i.i = phi i32 [ 6, %sw.bb19.i.i ], [ 6, %if.end14.i.i.i ], [ 6, %unpack_uint32_.exit88.i.i.i ], [ 6, %unpack_uint32_.exit101.i.i.i ], [ 6, %unpack_uint32_.exit114.i.i.i ], [ %retval.0.i3.i, %read_metadata_block_data_picture_cstring_cb_.exit.i ], [ %retval.0.i.ph.i122.i.i, %read_metadata_block_data_picture_cstring_cb_.exit.thread.i.i.i ], [ %retval.0.i37.ph.i.i.i, %read_metadata_block_data_picture_cstring_cb_.exit75.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i101.i.i)
  br label %read_metadata_block_data_.exit

sw.default.i.i:                                   ; preds = %if.then
  %data22.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 3
  %cmp.i137.i.i = icmp eq i32 %2, 0
  br i1 %cmp.i137.i.i, label %read_metadata_block_data_.exit.thread21.sink.split, label %if.else.i138.i.i

if.else.i138.i.i:                                 ; preds = %sw.default.i.i
  %conv.i139.i.i = zext i32 %2 to i64
  %call.i140.i.i = tail call noalias ptr @malloc(i64 noundef %conv.i139.i.i) #31
  store ptr %call.i140.i.i, ptr %data22.i.i, align 8
  %cmp2.i141.i.i = icmp eq ptr %call.i140.i.i, null
  br i1 %cmp2.i141.i.i, label %read_metadata_block_data_.exit.thread, label %if.end.i142.i.i

if.end.i142.i.i:                                  ; preds = %if.else.i138.i.i
  %call7.i.i.i = tail call i64 @fread(ptr noundef nonnull %call.i140.i.i, i64 noundef 1, i64 noundef %conv.i139.i.i, ptr noundef %3) #28
  %cmp9.not.i.i.i = icmp eq i64 %call7.i.i.i, %conv.i139.i.i
  br i1 %cmp9.not.i.i.i, label %read_metadata_block_data_.exit.thread21, label %read_metadata_block_data_.exit.thread

read_metadata_block_data_.exit.thread:            ; preds = %sw.bb4.i.i, %if.else.i.i.i, %if.end16.i.i.i, %if.else.i138.i.i, %if.end.i142.i.i
  %retval.0.i.i.ph = phi i32 [ 6, %if.end.i142.i.i ], [ 11, %if.else.i138.i.i ], [ 6, %if.end16.i.i.i ], [ 11, %if.else.i.i.i ], [ 6, %sw.bb4.i.i ]
  %status.i16 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 6
  store i32 %retval.0.i.i.ph, ptr %status.i16, align 8
  br label %if.then4

read_metadata_block_data_.exit.thread21.sink.split: ; preds = %sw.default.i.i, %if.then9.i.i.i
  %data.i.i.i.sink = phi ptr [ %data.i.i.i, %if.then9.i.i.i ], [ %data22.i.i, %sw.default.i.i ]
  store ptr null, ptr %data.i.i.i.sink, align 8
  br label %read_metadata_block_data_.exit.thread21

read_metadata_block_data_.exit.thread21:          ; preds = %read_metadata_block_data_.exit.thread21.sink.split, %if.end16.i.i.i, %if.end.i142.i.i
  %status.i23 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 6
  br label %if.end.sink.split

read_metadata_block_data_.exit:                   ; preds = %read_metadata_block_data_streaminfo_cb_.exit.i.i, %read_metadata_block_data_seektable_cb_.exit.i.i, %read_metadata_block_data_vorbis_comment_cb_.exit.i.i, %read_metadata_block_data_cuesheet_cb_.exit.i.i, %read_metadata_block_data_picture_cb_.exit.i.i
  %retval.0.i.i = phi i32 [ %retval.0.i105.i.i, %read_metadata_block_data_picture_cb_.exit.i.i ], [ %retval.0.i79.i.i, %read_metadata_block_data_cuesheet_cb_.exit.i.i ], [ %retval.0.i60.i.i, %read_metadata_block_data_vorbis_comment_cb_.exit.i.i ], [ %retval.0.i36.i.i, %read_metadata_block_data_seektable_cb_.exit.i.i ], [ %retval.0.i.i.i, %read_metadata_block_data_streaminfo_cb_.exit.i.i ]
  %status.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 6
  store i32 %retval.0.i.i, ptr %status.i, align 8
  %cmp.i.not = icmp eq i32 %retval.0.i.i, 0
  br i1 %cmp.i.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %read_metadata_block_data_.exit.thread56, %read_metadata_block_data_.exit.thread, %read_metadata_block_data_.exit
  tail call void @FLAC__metadata_object_delete(ptr noundef nonnull %call) #28
  br label %return

if.end.sink.split:                                ; preds = %sw.bb1.i.i, %read_metadata_block_data_.exit.thread21
  %status.i54.sink = phi ptr [ %status.i23, %read_metadata_block_data_.exit.thread21 ], [ %status.i54, %sw.bb1.i.i ]
  store i32 0, ptr %status.i54.sink, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %read_metadata_block_data_.exit
  %status.i27 = phi ptr [ %status.i, %read_metadata_block_data_.exit ], [ %status.i54.sink, %if.end.sink.split ]
  %119 = load ptr, ptr %iterator, align 8
  %depth = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 9
  %120 = load i32, ptr %depth, align 8
  %idxprom = zext i32 %120 to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 7, i64 %idxprom
  %121 = load i64, ptr %arrayidx, align 8
  %add = add nsw i64 %121, 4
  %call5 = tail call i32 @fseeko64(ptr noundef %119, i64 noundef %add, i32 noundef 0)
  %cmp6.not = icmp eq i32 %call5, 0
  br i1 %cmp6.not, label %return, label %if.then7

if.then7:                                         ; preds = %if.end
  store i32 7, ptr %status.i27, align 8
  tail call void @FLAC__metadata_object_delete(ptr noundef nonnull %call) #28
  br label %return

if.else:                                          ; preds = %entry
  %status9 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 6
  store i32 11, ptr %status9, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end, %if.then7, %if.then4
  %retval.0 = phi ptr [ null, %if.then7 ], [ null, %if.then4 ], [ %call, %if.end ], [ null, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind sspstrong uwtable
define i32 @FLAC__metadata_simple_iterator_next(ptr nocapture noundef %iterator) local_unnamed_addr #6 {
entry:
  %raw_header.i.i = alloca [4 x i8], align 1
  %is_last = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 10
  %0 = load i32, ptr %is_last, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %iterator, align 8
  %length = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 12
  %2 = load i32, ptr %length, align 4
  %conv = zext i32 %2 to i64
  %call = tail call i32 @fseeko64(ptr noundef %1, i64 noundef %conv, i32 noundef 1)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %status = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 6
  store i32 7, ptr %status, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %iterator, align 8
  %call5 = tail call i64 @ftello64(ptr noundef %3)
  %depth = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 9
  %4 = load i32, ptr %depth, align 8
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 7, i64 %idxprom
  store i64 %call5, ptr %arrayidx, align 8
  %5 = load ptr, ptr %iterator, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %raw_header.i.i)
  %call.i.i = call i64 @fread(ptr noundef nonnull %raw_header.i.i, i64 noundef 1, i64 noundef 4, ptr noundef %5) #28
  %cmp.not.i.i = icmp eq i64 %call.i.i, 4
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i

if.end.i.i:                                       ; preds = %if.end3
  %type.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 11
  %6 = load i8, ptr %raw_header.i.i, align 1
  %.lobit.i.i = lshr i8 %6, 7
  %cond.i.i = zext nneg i8 %.lobit.i.i to i32
  store i32 %cond.i.i, ptr %is_last, align 4
  %7 = and i8 %6, 127
  %and3.i.i = zext nneg i8 %7 to i32
  store i32 %and3.i.i, ptr %type.i, align 4
  %add.ptr.i.i = getelementptr inbounds i8, ptr %raw_header.i.i, i64 1
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end.i.i
  %i.06.i.i.i = phi i32 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %if.end.i.i ]
  %ret.05.i.i.i = phi i32 [ %or.i.i.i, %for.body.i.i.i ], [ 0, %if.end.i.i ]
  %b.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %add.ptr.i.i, %if.end.i.i ]
  %shl.i.i.i = shl i32 %ret.05.i.i.i, 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %b.addr.04.i.i.i, i64 1
  %8 = load i8, ptr %b.addr.04.i.i.i, align 1
  %conv.i.i.i = zext i8 %8 to i32
  %or.i.i.i = or disjoint i32 %shl.i.i.i, %conv.i.i.i
  %inc.i.i.i = add nuw nsw i32 %i.06.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %inc.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %read_metadata_block_header_cb_.exit.i, label %for.body.i.i.i, !llvm.loop !5

read_metadata_block_header_cb_.exit.i:            ; preds = %for.body.i.i.i
  store i32 %or.i.i.i, ptr %length, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %raw_header.i.i)
  br label %return

if.then.i:                                        ; preds = %if.end3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %raw_header.i.i)
  %status.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 6
  store i32 6, ptr %status.i, align 8
  br label %return

return:                                           ; preds = %if.then.i, %read_metadata_block_header_cb_.exit.i, %entry, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 0, %entry ], [ 0, %if.then.i ], [ 1, %read_metadata_block_header_cb_.exit.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define i32 @FLAC__metadata_simple_iterator_status(ptr nocapture noundef %iterator) local_unnamed_addr #9 {
entry:
  %status1 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 6
  %0 = load i32, ptr %status1, align 8
  store i32 0, ptr %status1, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc i32 @simple_iterator_prime_input_(ptr nocapture noundef %iterator, i32 noundef %read_only) unnamed_addr #6 {
entry:
  %raw_header.i.i = alloca [4 x i8], align 1
  %buffer.i.i = alloca [4 x i8], align 1
  %tobool.not = icmp eq i32 %read_only, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then5.critedge

lor.lhs.false:                                    ; preds = %entry
  %filename = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 1
  %0 = load ptr, ptr %filename, align 8
  %call = tail call noalias ptr @fopen64(ptr noundef %0, ptr noundef nonnull @.str.29)
  store ptr %call, ptr %iterator, align 8
  %cmp = icmp eq ptr %call, null
  %is_writable = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 5
  br i1 %cmp, label %lor.lhs.false2, label %if.else13

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  store i32 0, ptr %is_writable, align 4
  %call3 = tail call ptr @__errno_location() #32
  %1 = load i32, ptr %call3, align 4
  %cmp4 = icmp eq i32 %1, 13
  br i1 %cmp4, label %if.then5, label %return.sink.split

if.then5.critedge:                                ; preds = %entry
  %is_writable.c = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 5
  store i32 0, ptr %is_writable.c, align 4
  br label %if.then5

if.then5:                                         ; preds = %if.then5.critedge, %lor.lhs.false2
  %filename6 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 1
  %2 = load ptr, ptr %filename6, align 8
  %call7 = tail call noalias ptr @fopen64(ptr noundef %2, ptr noundef nonnull @.str.30)
  store ptr %call7, ptr %iterator, align 8
  %cmp9 = icmp eq ptr %call7, null
  br i1 %cmp9, label %return.sink.split, label %if.end15

if.else13:                                        ; preds = %lor.lhs.false
  store i32 1, ptr %is_writable, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then5, %if.else13
  %3 = phi ptr [ %call7, %if.then5 ], [ %call, %if.else13 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buffer.i.i)
  %call.i.i = tail call ptr @__errno_location() #32
  store i32 0, ptr %call.i.i, align 4
  %call1.i.i = call i64 @fread(ptr noundef nonnull %buffer.i.i, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %3) #28
  %4 = load i32, ptr %call.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %sw.bb26

if.else.i.i:                                      ; preds = %if.end15
  %cmp.not.i.i = icmp eq i64 %call1.i.i, 4
  br i1 %cmp.not.i.i, label %if.else4.i.i, label %sw.bb30

if.else4.i.i:                                     ; preds = %if.else.i.i
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %buffer.i.i, ptr noundef nonnull dereferenceable(3) @.str.31, i64 3)
  %cmp7.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp7.i.i, label %if.then8.i.i, label %if.end42.i.i

if.then8.i.i:                                     ; preds = %if.else4.i.i
  %call.i2.i = tail call i32 @fseeko64(ptr noundef nonnull %3, i64 noundef 2, i32 noundef 1)
  %cmp10.i.i = icmp slt i32 %call.i2.i, 0
  br i1 %cmp10.i.i, label %sw.bb28, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then8.i.i, %if.end18.i.i
  %tag_length.015.i.i = phi i32 [ %or.i.i, %if.end18.i.i ], [ 0, %if.then8.i.i ]
  %i.014.i.i = phi i32 [ %inc.i.i, %if.end18.i.i ], [ 0, %if.then8.i.i ]
  %call14.i.i = call i64 @fread(ptr noundef nonnull %buffer.i.i, i64 noundef 1, i64 noundef 1, ptr noundef nonnull %3) #28
  %cmp15.i.i = icmp eq i64 %call14.i.i, 0
  br i1 %cmp15.i.i, label %sw.bb26, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i.i
  %5 = load i8, ptr %buffer.i.i, align 1
  %tobool16.not.i.i = icmp sgt i8 %5, -1
  br i1 %tobool16.not.i.i, label %if.end18.i.i, label %sw.bb26

if.end18.i.i:                                     ; preds = %lor.lhs.false.i.i
  %conv.i.i = zext nneg i8 %5 to i32
  %shl.i.i = shl i32 %tag_length.015.i.i, 7
  %or.i.i = or disjoint i32 %shl.i.i, %conv.i.i
  %inc.i.i = add nuw nsw i32 %i.014.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, 4
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !14

for.end.i.i:                                      ; preds = %if.end18.i.i
  %conv22.i.i = zext i32 %or.i.i to i64
  %call.i1.i = tail call i32 @fseeko64(ptr noundef nonnull %3, i64 noundef %conv22.i.i, i32 noundef 1)
  %cmp24.i.i = icmp slt i32 %call.i1.i, 0
  br i1 %cmp24.i.i, label %sw.bb28, label %if.end27.i.i

if.end27.i.i:                                     ; preds = %for.end.i.i
  store i32 0, ptr %call.i.i, align 4
  %call30.i.i = call i64 @fread(ptr noundef nonnull %buffer.i.i, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %3) #28
  %6 = load i32, ptr %call.i.i, align 4
  %tobool32.not.i.i = icmp eq i32 %6, 0
  br i1 %tobool32.not.i.i, label %if.else34.i.i, label %sw.bb26

if.else34.i.i:                                    ; preds = %if.end27.i.i
  %cmp35.not.i.i = icmp eq i64 %call30.i.i, 4
  br i1 %cmp35.not.i.i, label %if.end42.i.i, label %sw.bb30

if.end42.i.i:                                     ; preds = %if.else34.i.i, %if.else4.i.i
  %bcmp12.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @FLAC__STREAM_SYNC_STRING, ptr noundef nonnull dereferenceable(4) %buffer.i.i, i64 4)
  %cmp45.i.i = icmp eq i32 %bcmp12.i.i, 0
  br i1 %cmp45.i.i, label %sw.bb, label %sw.bb30

sw.bb:                                            ; preds = %if.end42.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i.i)
  %depth = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 9
  store i32 0, ptr %depth, align 8
  %7 = load ptr, ptr %iterator, align 8
  %call19 = tail call i64 @ftello64(ptr noundef %7)
  %8 = load i32, ptr %depth, align 8
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 7, i64 %idxprom
  store i64 %call19, ptr %arrayidx, align 8
  %first_offset = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 8
  store i64 %call19, ptr %first_offset, align 8
  %9 = load ptr, ptr %iterator, align 8
  %length.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %raw_header.i.i)
  %call.i.i22 = call i64 @fread(ptr noundef nonnull %raw_header.i.i, i64 noundef 1, i64 noundef 4, ptr noundef %9) #28
  %cmp.not.i.i23 = icmp eq i64 %call.i.i22, 4
  br i1 %cmp.not.i.i23, label %if.end.i.i, label %if.then.i

if.end.i.i:                                       ; preds = %sw.bb
  %type.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 11
  %is_last.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 10
  %10 = load i8, ptr %raw_header.i.i, align 1
  %.lobit.i.i = lshr i8 %10, 7
  %cond.i.i = zext nneg i8 %.lobit.i.i to i32
  store i32 %cond.i.i, ptr %is_last.i, align 4
  %11 = and i8 %10, 127
  %and3.i.i = zext nneg i8 %11 to i32
  store i32 %and3.i.i, ptr %type.i, align 4
  %add.ptr.i.i = getelementptr inbounds i8, ptr %raw_header.i.i, i64 1
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end.i.i
  %i.06.i.i.i = phi i32 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %if.end.i.i ]
  %ret.05.i.i.i = phi i32 [ %or.i.i.i, %for.body.i.i.i ], [ 0, %if.end.i.i ]
  %b.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %add.ptr.i.i, %if.end.i.i ]
  %shl.i.i.i = shl i32 %ret.05.i.i.i, 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %b.addr.04.i.i.i, i64 1
  %12 = load i8, ptr %b.addr.04.i.i.i, align 1
  %conv.i.i.i = zext i8 %12 to i32
  %or.i.i.i = or disjoint i32 %shl.i.i.i, %conv.i.i.i
  %inc.i.i.i = add nuw nsw i32 %i.06.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %inc.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %read_metadata_block_header_cb_.exit.i, label %for.body.i.i.i, !llvm.loop !5

read_metadata_block_header_cb_.exit.i:            ; preds = %for.body.i.i.i
  store i32 %or.i.i.i, ptr %length.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %raw_header.i.i)
  br label %read_metadata_block_header_.exit

if.then.i:                                        ; preds = %sw.bb
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %raw_header.i.i)
  %status.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 6
  store i32 6, ptr %status.i, align 8
  %type.phi.trans.insert = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 11
  %.pre = load i32, ptr %type.phi.trans.insert, align 8
  br label %read_metadata_block_header_.exit

read_metadata_block_header_.exit:                 ; preds = %read_metadata_block_header_cb_.exit.i, %if.then.i
  %13 = phi i32 [ %.pre, %if.then.i ], [ %and3.i.i, %read_metadata_block_header_cb_.exit.i ]
  %retval.0.i = phi i32 [ 0, %if.then.i ], [ 1, %read_metadata_block_header_cb_.exit.i ]
  %cmp22.not = icmp eq i32 %13, 0
  br i1 %cmp22.not, label %return, label %return.sink.split

sw.bb26:                                          ; preds = %lor.lhs.false.i.i, %for.body.i.i, %if.end15, %if.end27.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i.i)
  br label %return.sink.split

sw.bb28:                                          ; preds = %if.then8.i.i, %for.end.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i.i)
  br label %return.sink.split

sw.bb30:                                          ; preds = %if.else.i.i, %if.else34.i.i, %if.end42.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i.i)
  br label %return.sink.split

return.sink.split:                                ; preds = %read_metadata_block_header_.exit, %lor.lhs.false2, %if.then5, %sw.bb26, %sw.bb28, %sw.bb30
  %.sink = phi i32 [ 3, %sw.bb30 ], [ 7, %sw.bb28 ], [ 6, %sw.bb26 ], [ 2, %if.then5 ], [ 2, %lor.lhs.false2 ], [ 5, %read_metadata_block_header_.exit ]
  %status31 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 6
  store i32 %.sink, ptr %status31, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %read_metadata_block_header_.exit
  %retval.0 = phi i32 [ %retval.0.i, %read_metadata_block_header_.exit ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define i32 @FLAC__metadata_simple_iterator_is_writable(ptr nocapture noundef readonly %iterator) local_unnamed_addr #4 {
entry:
  %is_writable = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 5
  %0 = load i32, ptr %is_writable, align 4
  ret i32 %0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fseeko64(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @ftello64(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc i32 @read_metadata_block_header_(ptr nocapture noundef %iterator) unnamed_addr #6 {
entry:
  %raw_header.i = alloca [4 x i8], align 1
  %0 = load ptr, ptr %iterator, align 8
  %length = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %raw_header.i)
  %call.i = call i64 @fread(ptr noundef nonnull %raw_header.i, i64 noundef 1, i64 noundef 4, ptr noundef %0) #28
  %cmp.not.i = icmp eq i64 %call.i, 4
  br i1 %cmp.not.i, label %if.end.i, label %if.then

if.end.i:                                         ; preds = %entry
  %type = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 11
  %is_last = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 10
  %1 = load i8, ptr %raw_header.i, align 1
  %.lobit.i = lshr i8 %1, 7
  %cond.i = zext nneg i8 %.lobit.i to i32
  store i32 %cond.i, ptr %is_last, align 4
  %2 = and i8 %1, 127
  %and3.i = zext nneg i8 %2 to i32
  store i32 %and3.i, ptr %type, align 4
  %add.ptr.i = getelementptr inbounds i8, ptr %raw_header.i, i64 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.end.i
  %i.06.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %if.end.i ]
  %ret.05.i.i = phi i32 [ %or.i.i, %for.body.i.i ], [ 0, %if.end.i ]
  %b.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr.i, %if.end.i ]
  %shl.i.i = shl i32 %ret.05.i.i, 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %b.addr.04.i.i, i64 1
  %3 = load i8, ptr %b.addr.04.i.i, align 1
  %conv.i.i = zext i8 %3 to i32
  %or.i.i = or disjoint i32 %shl.i.i, %conv.i.i
  %inc.i.i = add nuw nsw i32 %i.06.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, 3
  br i1 %exitcond.not.i.i, label %read_metadata_block_header_cb_.exit, label %for.body.i.i, !llvm.loop !5

read_metadata_block_header_cb_.exit:              ; preds = %for.body.i.i
  store i32 %or.i.i, ptr %length, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %raw_header.i)
  br label %return

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %raw_header.i)
  %status = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 6
  store i32 6, ptr %status, align 8
  br label %return

return:                                           ; preds = %read_metadata_block_header_cb_.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %read_metadata_block_header_cb_.exit ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define i32 @FLAC__metadata_simple_iterator_prev(ptr nocapture noundef %iterator) local_unnamed_addr #6 {
entry:
  %raw_header.i.i19 = alloca [4 x i8], align 1
  %raw_header.i.i = alloca [4 x i8], align 1
  %depth = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 9
  %0 = load i32, ptr %depth, align 8
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 7, i64 %idxprom
  %1 = load i64, ptr %arrayidx, align 8
  %first_offset = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 8
  %2 = load i64, ptr %first_offset, align 8
  %cmp = icmp eq i64 %1, %2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %iterator, align 8
  %call = tail call i32 @fseeko64(ptr noundef %3, i64 noundef %2, i32 noundef 0)
  %cmp2.not = icmp eq i32 %call, 0
  br i1 %cmp2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %status = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 6
  store i32 7, ptr %status, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load i64, ptr %first_offset, align 8
  %5 = load ptr, ptr %iterator, align 8
  %length.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %raw_header.i.i)
  %call.i.i = call i64 @fread(ptr noundef nonnull %raw_header.i.i, i64 noundef 1, i64 noundef 4, ptr noundef %5) #28
  %cmp.not.i.i = icmp eq i64 %call.i.i, 4
  br i1 %cmp.not.i.i, label %if.end.i.i, label %read_metadata_block_header_.exit.thread

if.end.i.i:                                       ; preds = %if.end4
  %type.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 11
  %is_last.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 10
  %6 = load i8, ptr %raw_header.i.i, align 1
  %.lobit.i.i = lshr i8 %6, 7
  %cond.i.i = zext nneg i8 %.lobit.i.i to i32
  store i32 %cond.i.i, ptr %is_last.i, align 4
  %7 = and i8 %6, 127
  %and3.i.i = zext nneg i8 %7 to i32
  store i32 %and3.i.i, ptr %type.i, align 4
  %add.ptr.i.i = getelementptr inbounds i8, ptr %raw_header.i.i, i64 1
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end.i.i
  %i.06.i.i.i = phi i32 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %if.end.i.i ]
  %ret.05.i.i.i = phi i32 [ %or.i.i.i, %for.body.i.i.i ], [ 0, %if.end.i.i ]
  %b.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %add.ptr.i.i, %if.end.i.i ]
  %shl.i.i.i = shl i32 %ret.05.i.i.i, 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %b.addr.04.i.i.i, i64 1
  %8 = load i8, ptr %b.addr.04.i.i.i, align 1
  %conv.i.i.i = zext i8 %8 to i32
  %or.i.i.i = or disjoint i32 %shl.i.i.i, %conv.i.i.i
  %inc.i.i.i = add nuw nsw i32 %i.06.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %inc.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %read_metadata_block_header_.exit, label %for.body.i.i.i, !llvm.loop !5

read_metadata_block_header_.exit.thread:          ; preds = %if.end4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %raw_header.i.i)
  %status.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 6
  store i32 6, ptr %status.i, align 8
  br label %return

read_metadata_block_header_.exit:                 ; preds = %for.body.i.i.i
  store i32 %or.i.i.i, ptr %length.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %raw_header.i.i)
  %9 = load ptr, ptr %iterator, align 8
  %call1053 = tail call i64 @ftello64(ptr noundef %9)
  %10 = load i32, ptr %length.i, align 4
  %conv54 = zext i32 %10 to i64
  %add55 = add nsw i64 %call1053, %conv54
  %11 = load i32, ptr %depth, align 8
  %idxprom1356 = zext i32 %11 to i64
  %arrayidx1457 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 7, i64 %idxprom1356
  %12 = load i64, ptr %arrayidx1457, align 8
  %cmp1558 = icmp slt i64 %add55, %12
  br i1 %cmp1558, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %read_metadata_block_header_.exit
  %add.ptr.i.i32 = getelementptr inbounds i8, ptr %raw_header.i.i19, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %read_metadata_block_header_.exit44
  %conv59 = phi i64 [ %conv54, %while.body.lr.ph ], [ %conv, %read_metadata_block_header_.exit44 ]
  %13 = load ptr, ptr %iterator, align 8
  %call20 = tail call i32 @fseeko64(ptr noundef %13, i64 noundef %conv59, i32 noundef 1)
  %cmp21.not = icmp eq i32 %call20, 0
  br i1 %cmp21.not, label %if.end25, label %if.then23

if.then23:                                        ; preds = %while.body
  %status24 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 6
  store i32 7, ptr %status24, align 8
  br label %return

if.end25:                                         ; preds = %while.body
  %14 = load ptr, ptr %iterator, align 8
  %call27 = tail call i64 @ftello64(ptr noundef %14)
  %15 = load ptr, ptr %iterator, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %raw_header.i.i19)
  %call.i.i21 = call i64 @fread(ptr noundef nonnull %raw_header.i.i19, i64 noundef 1, i64 noundef 4, ptr noundef %15) #28
  %cmp.not.i.i22 = icmp eq i64 %call.i.i21, 4
  br i1 %cmp.not.i.i22, label %if.end.i.i26, label %read_metadata_block_header_.exit44.thread

if.end.i.i26:                                     ; preds = %if.end25
  %16 = load i8, ptr %raw_header.i.i19, align 1
  %.lobit.i.i29 = lshr i8 %16, 7
  %cond.i.i30 = zext nneg i8 %.lobit.i.i29 to i32
  store i32 %cond.i.i30, ptr %is_last.i, align 4
  %17 = and i8 %16, 127
  %and3.i.i31 = zext nneg i8 %17 to i32
  store i32 %and3.i.i31, ptr %type.i, align 4
  br label %for.body.i.i.i33

for.body.i.i.i33:                                 ; preds = %for.body.i.i.i33, %if.end.i.i26
  %i.06.i.i.i34 = phi i32 [ %inc.i.i.i41, %for.body.i.i.i33 ], [ 0, %if.end.i.i26 ]
  %ret.05.i.i.i35 = phi i32 [ %or.i.i.i40, %for.body.i.i.i33 ], [ 0, %if.end.i.i26 ]
  %b.addr.04.i.i.i36 = phi ptr [ %incdec.ptr.i.i.i38, %for.body.i.i.i33 ], [ %add.ptr.i.i32, %if.end.i.i26 ]
  %shl.i.i.i37 = shl i32 %ret.05.i.i.i35, 8
  %incdec.ptr.i.i.i38 = getelementptr inbounds i8, ptr %b.addr.04.i.i.i36, i64 1
  %18 = load i8, ptr %b.addr.04.i.i.i36, align 1
  %conv.i.i.i39 = zext i8 %18 to i32
  %or.i.i.i40 = or disjoint i32 %shl.i.i.i37, %conv.i.i.i39
  %inc.i.i.i41 = add nuw nsw i32 %i.06.i.i.i34, 1
  %exitcond.not.i.i.i42 = icmp eq i32 %inc.i.i.i41, 3
  br i1 %exitcond.not.i.i.i42, label %read_metadata_block_header_.exit44, label %for.body.i.i.i33, !llvm.loop !5

read_metadata_block_header_.exit44.thread:        ; preds = %if.end25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %raw_header.i.i19)
  %status.i24 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 6
  store i32 6, ptr %status.i24, align 8
  br label %return

read_metadata_block_header_.exit44:               ; preds = %for.body.i.i.i33
  store i32 %or.i.i.i40, ptr %length.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %raw_header.i.i19)
  %19 = load ptr, ptr %iterator, align 8
  %call10 = tail call i64 @ftello64(ptr noundef %19)
  %20 = load i32, ptr %length.i, align 4
  %conv = zext i32 %20 to i64
  %add = add nsw i64 %call10, %conv
  %21 = load i32, ptr %depth, align 8
  %idxprom13 = zext i32 %21 to i64
  %arrayidx14 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 7, i64 %idxprom13
  %22 = load i64, ptr %arrayidx14, align 8
  %cmp15 = icmp slt i64 %add, %22
  br i1 %cmp15, label %while.body, label %while.end, !llvm.loop !15

while.end:                                        ; preds = %read_metadata_block_header_.exit44, %read_metadata_block_header_.exit
  %idxprom13.lcssa = phi i64 [ %idxprom1356, %read_metadata_block_header_.exit ], [ %idxprom13, %read_metadata_block_header_.exit44 ]
  %this_offset.0.lcssa = phi i64 [ %4, %read_metadata_block_header_.exit ], [ %call27, %read_metadata_block_header_.exit44 ]
  %arrayidx14.le = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 7, i64 %idxprom13.lcssa
  store i64 %this_offset.0.lcssa, ptr %arrayidx14.le, align 8
  br label %return

return:                                           ; preds = %read_metadata_block_header_.exit44.thread, %read_metadata_block_header_.exit.thread, %entry, %while.end, %if.then23, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 0, %if.then23 ], [ 1, %while.end ], [ 0, %entry ], [ 0, %read_metadata_block_header_.exit.thread ], [ 0, %read_metadata_block_header_.exit44.thread ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define i32 @FLAC__metadata_simple_iterator_is_last(ptr nocapture noundef readonly %iterator) local_unnamed_addr #4 {
entry:
  %is_last = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 10
  %0 = load i32, ptr %is_last, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define i64 @FLAC__metadata_simple_iterator_get_block_offset(ptr nocapture noundef readonly %iterator) local_unnamed_addr #4 {
entry:
  %depth = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 9
  %0 = load i32, ptr %depth, align 8
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 7, i64 %idxprom
  %1 = load i64, ptr %arrayidx, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define i32 @FLAC__metadata_simple_iterator_get_block_length(ptr nocapture noundef readonly %iterator) local_unnamed_addr #4 {
entry:
  %length = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 12
  %0 = load i32, ptr %length, align 4
  ret i32 %0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define i32 @FLAC__metadata_simple_iterator_get_application_id(ptr nocapture noundef %iterator, ptr nocapture noundef %id) local_unnamed_addr #6 {
entry:
  %0 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4
  %div8 = lshr i32 %0, 3
  %type = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 11
  %1 = load i32, ptr %type, align 8
  %cmp.not = icmp eq i32 %1, 2
  br i1 %cmp.not, label %if.end, label %return.sink.split

if.end:                                           ; preds = %entry
  %conv = zext nneg i32 %div8 to i64
  %2 = load ptr, ptr %iterator, align 8
  %call = tail call i64 @fread(ptr noundef %id, i64 noundef 1, i64 noundef %conv, ptr noundef %2)
  %cmp2.not = icmp eq i64 %call, %conv
  br i1 %cmp2.not, label %if.end6, label %return.sink.split

if.end6:                                          ; preds = %if.end
  %3 = load ptr, ptr %iterator, align 8
  %sub = sub nsw i32 0, %div8
  %conv8 = sext i32 %sub to i64
  %call9 = tail call i32 @fseeko64(ptr noundef %3, i64 noundef %conv8, i32 noundef 1)
  %cmp10.not = icmp eq i32 %call9, 0
  br i1 %cmp10.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end6, %if.end, %entry
  %.sink = phi i32 [ 1, %entry ], [ 6, %if.end ], [ 7, %if.end6 ]
  %status13 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 6
  store i32 %.sink, ptr %status13, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end6
  %retval.0 = phi i32 [ 1, %if.end6 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) #11

declare ptr @FLAC__metadata_object_new(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_simple_iterator_set_block(ptr noundef %iterator, ptr noundef %block, i32 noundef %use_padding) local_unnamed_addr #0 {
entry:
  %raw_header.i.i.i = alloca [4 x i8], align 1
  %is_writable = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 5
  %0 = load i32, ptr %is_writable, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %status = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 6
  store i32 4, ptr %status, align 8
  br label %return

if.end:                                           ; preds = %entry
  %type = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 11
  %1 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %1, 0
  %.pre = load i32, ptr %block, align 8
  %cmp2 = icmp ne i32 %.pre, 0
  %or.cond63.not66 = select i1 %cmp, i1 %cmp2, i1 false
  %cmp6.not = icmp eq i32 %1, %.pre
  %or.cond64 = select i1 %or.cond63.not66, i1 true, i1 %cmp6.not
  br i1 %or.cond64, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end
  %status8 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 6
  store i32 1, ptr %status8, align 8
  br label %return

if.end10:                                         ; preds = %if.end
  %is_last = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 10
  %2 = load i32, ptr %is_last, align 4
  %is_last11 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 1
  store i32 %2, ptr %is_last11, align 4
  %length = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 12
  %3 = load i32, ptr %length, align 4
  %length12 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 2
  %4 = load i32, ptr %length12, align 8
  %cmp13 = icmp eq i32 %3, %4
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end10
  %call = tail call fastcc i32 @write_metadata_block_stationary_(ptr noundef nonnull %iterator, ptr noundef nonnull %block), !range !4
  br label %return

if.else:                                          ; preds = %if.end10
  %cmp17 = icmp ugt i32 %3, %4
  %tobool19.not = icmp eq i32 %use_padding, 0
  br i1 %cmp17, label %if.then18, label %if.else34

if.then18:                                        ; preds = %if.else
  %add = add i32 %4, 4
  %cmp22.not = icmp ult i32 %3, %add
  %or.cond = or i1 %tobool19.not, %cmp22.not
  br i1 %or.cond, label %if.else29, label %if.then23

if.then23:                                        ; preds = %if.then18
  %sub = add i32 %3, -4
  %sub26 = sub i32 %sub, %4
  %call28 = tail call fastcc i32 @write_metadata_block_stationary_with_padding_(ptr noundef nonnull %iterator, ptr noundef nonnull %block, i32 noundef %sub26, i32 noundef %2), !range !16
  br label %return

if.else29:                                        ; preds = %if.then18
  %call30 = tail call fastcc i32 @rewrite_whole_file_(ptr noundef nonnull %iterator, ptr noundef nonnull %block, i32 noundef 0), !range !4
  br label %return

if.else34:                                        ; preds = %if.else
  %tobool38.not = icmp ne i32 %2, 0
  %or.cond65.not = select i1 %tobool19.not, i1 true, i1 %tobool38.not
  br i1 %or.cond65.not, label %if.else86, label %if.else40

if.else40:                                        ; preds = %if.else34
  %sub43 = sub i32 %4, %3
  %depth.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 9
  %5 = load i32, ptr %depth.i, align 8
  %idxprom.i = zext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 7, i64 %idxprom.i
  %6 = load i64, ptr %arrayidx.i, align 8
  %add.i = add i32 %5, 1
  %idxprom3.i = zext i32 %add.i to i64
  %arrayidx4.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 7, i64 %idxprom3.i
  store i64 %6, ptr %arrayidx4.i, align 8
  %7 = load i32, ptr %depth.i, align 8
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %depth.i, align 8
  %8 = load i32, ptr %is_last, align 4
  %tobool.not.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then46

if.end.i:                                         ; preds = %if.else40
  %9 = load ptr, ptr %iterator, align 8
  %10 = load i32, ptr %length, align 4
  %conv.i = zext i32 %10 to i64
  %call.i = tail call i32 @fseeko64(ptr noundef %9, i64 noundef %conv.i, i32 noundef 1)
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end3.i, label %if.then46.sink.split

if.end3.i:                                        ; preds = %if.end.i
  %11 = load ptr, ptr %iterator, align 8
  %call5.i = tail call i64 @ftello64(ptr noundef %11)
  %12 = load i32, ptr %depth.i, align 8
  %idxprom.i55 = zext i32 %12 to i64
  %arrayidx.i56 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 7, i64 %idxprom.i55
  store i64 %call5.i, ptr %arrayidx.i56, align 8
  %13 = load ptr, ptr %iterator, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %raw_header.i.i.i)
  %call.i.i.i = call i64 @fread(ptr noundef nonnull %raw_header.i.i.i, i64 noundef 1, i64 noundef 4, ptr noundef %13) #28
  %cmp.not.i.i.i = icmp eq i64 %call.i.i.i, 4
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i

if.end.i.i.i:                                     ; preds = %if.end3.i
  %14 = load i8, ptr %raw_header.i.i.i, align 1
  %.lobit.i.i.i = lshr i8 %14, 7
  %cond.i.i.i = zext nneg i8 %.lobit.i.i.i to i32
  store i32 %cond.i.i.i, ptr %is_last, align 4
  %15 = and i8 %14, 127
  %and3.i.i.i = zext nneg i8 %15 to i32
  store i32 %and3.i.i.i, ptr %type, align 4
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %raw_header.i.i.i, i64 1
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.end.i.i.i
  %i.06.i.i.i.i = phi i32 [ %inc.i.i.i.i, %for.body.i.i.i.i ], [ 0, %if.end.i.i.i ]
  %ret.05.i.i.i.i = phi i32 [ %or.i.i.i.i, %for.body.i.i.i.i ], [ 0, %if.end.i.i.i ]
  %b.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %add.ptr.i.i.i, %if.end.i.i.i ]
  %shl.i.i.i.i = shl i32 %ret.05.i.i.i.i, 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %b.addr.04.i.i.i.i, i64 1
  %16 = load i8, ptr %b.addr.04.i.i.i.i, align 1
  %conv.i.i.i.i = zext i8 %16 to i32
  %or.i.i.i.i = or disjoint i32 %shl.i.i.i.i, %conv.i.i.i.i
  %inc.i.i.i.i = add nuw nsw i32 %i.06.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %inc.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %if.end48, label %for.body.i.i.i.i, !llvm.loop !5

if.then.i.i:                                      ; preds = %if.end3.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %raw_header.i.i.i)
  br label %if.then46.sink.split

if.then46.sink.split:                             ; preds = %if.end.i, %if.then.i.i
  %.sink = phi i32 [ 6, %if.then.i.i ], [ 7, %if.end.i ]
  %status.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 6
  store i32 %.sink, ptr %status.i, align 8
  br label %if.then46

if.then46:                                        ; preds = %if.then46.sink.split, %if.else40
  %call47 = tail call fastcc i32 @simple_iterator_pop_(ptr noundef nonnull %iterator), !range !4
  br label %return

if.end48:                                         ; preds = %for.body.i.i.i.i
  store i32 %or.i.i.i.i, ptr %length, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %raw_header.i.i.i)
  %cmp50.not = icmp eq i8 %15, 1
  br i1 %cmp50.not, label %if.else52, label %if.end71

if.else52:                                        ; preds = %if.end48
  %add54 = add i32 %or.i.i.i.i, 4
  %cmp55 = icmp eq i32 %add54, %sub43
  br i1 %cmp55, label %if.end71.sink.split, label %if.else59

if.else59:                                        ; preds = %if.else52
  %cmp61 = icmp ult i32 %or.i.i.i.i, %sub43
  br i1 %cmp61, label %if.end71, label %if.else63

if.else63:                                        ; preds = %if.else59
  %sub66 = sub i32 %add54, %sub43
  br label %if.end71.sink.split

if.end71.sink.split:                              ; preds = %if.else52, %if.else63
  %cond.i.i.i.sink = phi i32 [ 0, %if.else63 ], [ %cond.i.i.i, %if.else52 ]
  %padding_leftover.0.ph = phi i32 [ %sub66, %if.else63 ], [ 0, %if.else52 ]
  %padding_is_last.0.ph = phi i32 [ %cond.i.i.i, %if.else63 ], [ 0, %if.else52 ]
  store i32 %cond.i.i.i.sink, ptr %is_last11, align 4
  br label %if.end71

if.end71:                                         ; preds = %if.end71.sink.split, %if.else59, %if.end48
  %tobool78.not = phi i1 [ true, %if.end48 ], [ true, %if.else59 ], [ false, %if.end71.sink.split ]
  %padding_leftover.0 = phi i32 [ 0, %if.end48 ], [ 0, %if.else59 ], [ %padding_leftover.0.ph, %if.end71.sink.split ]
  %padding_is_last.0 = phi i32 [ 0, %if.end48 ], [ 0, %if.else59 ], [ %padding_is_last.0.ph, %if.end71.sink.split ]
  %call72 = tail call fastcc i32 @simple_iterator_pop_(ptr noundef nonnull %iterator), !range !4
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %return, label %if.end77

if.end77:                                         ; preds = %if.end71
  br i1 %tobool78.not, label %if.else86, label %if.then79

if.then79:                                        ; preds = %if.end77
  %cmp80 = icmp eq i32 %padding_leftover.0, 0
  br i1 %cmp80, label %if.then81, label %if.else83

if.then81:                                        ; preds = %if.then79
  %call82 = tail call fastcc i32 @write_metadata_block_stationary_(ptr noundef nonnull %iterator, ptr noundef nonnull %block), !range !4
  br label %return

if.else83:                                        ; preds = %if.then79
  %sub84 = add i32 %padding_leftover.0, -4
  %call85 = tail call fastcc i32 @write_metadata_block_stationary_with_padding_(ptr noundef nonnull %iterator, ptr noundef nonnull %block, i32 noundef %sub84, i32 noundef %padding_is_last.0), !range !16
  br label %return

if.else86:                                        ; preds = %if.else34, %if.end77
  %call87 = tail call fastcc i32 @rewrite_whole_file_(ptr noundef nonnull %iterator, ptr noundef nonnull %block, i32 noundef 0), !range !4
  br label %return

return:                                           ; preds = %if.end71, %if.else86, %if.else83, %if.then81, %if.then46, %if.else29, %if.then23, %if.then14, %if.then7, %if.then
  %retval.0 = phi i32 [ 0, %if.then7 ], [ %call, %if.then14 ], [ %call28, %if.then23 ], [ %call30, %if.else29 ], [ %call82, %if.then81 ], [ %call85, %if.else83 ], [ %call87, %if.else86 ], [ 0, %if.then46 ], [ 0, %if.then ], [ 0, %if.end71 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc i32 @write_metadata_block_stationary_(ptr nocapture noundef %iterator, ptr nocapture noundef %block) unnamed_addr #6 {
entry:
  %raw_header.i.i = alloca [4 x i8], align 1
  %buffer.i.i = alloca [4 x i8], align 1
  %0 = load ptr, ptr %iterator, align 8
  %depth = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 9
  %1 = load i32, ptr %depth, align 8
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 7, i64 %idxprom
  %2 = load i64, ptr %arrayidx, align 8
  %call = tail call i32 @fseeko64(ptr noundef %0, i64 noundef %2, i32 noundef 0)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %status = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 6
  store i32 7, ptr %status, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %iterator, align 8
  %status2 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buffer.i.i)
  %length.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 2
  %4 = load i32, ptr %length.i.i, align 8
  %5 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %.highbits.i.i = lshr i32 %4, %5
  %cmp.not.i.i = icmp eq i32 %.highbits.i.i, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %write_metadata_block_header_cb_.exit.thread.i

write_metadata_block_header_cb_.exit.thread.i:    ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i.i)
  br label %write_metadata_block_header_.exit.thread

if.end.i.i:                                       ; preds = %if.end
  %is_last.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 1
  %6 = load i32, ptr %is_last.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %6, 0
  %cond.i.i = select i1 %tobool.not.i.i, i32 0, i32 128
  %7 = load i32, ptr %block, align 8
  %or.i.i = or i32 %cond.i.i, %7
  %conv2.i.i = trunc i32 %or.i.i to i8
  store i8 %conv2.i.i, ptr %buffer.i.i, align 1
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %buffer.i.i, i64 4
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end.i.i
  %i.08.i.i.i = phi i32 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %if.end.i.i ]
  %val.addr.07.i.i.i = phi i32 [ %shr.i.i.i, %for.body.i.i.i ], [ %4, %if.end.i.i ]
  %b.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %add.ptr.i.i.i, %if.end.i.i ]
  %conv.i.i.i = trunc i32 %val.addr.07.i.i.i to i8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %b.addr.06.i.i.i, i64 -1
  store i8 %conv.i.i.i, ptr %incdec.ptr.i.i.i, align 1
  %shr.i.i.i = lshr i32 %val.addr.07.i.i.i, 8
  %inc.i.i.i = add nuw nsw i32 %i.08.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %inc.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %write_metadata_block_header_cb_.exit.i, label %for.body.i.i.i, !llvm.loop !17

write_metadata_block_header_cb_.exit.i:           ; preds = %for.body.i.i.i
  %call.i.i = call i64 @fwrite(ptr noundef nonnull %buffer.i.i, i64 noundef 1, i64 noundef 4, ptr noundef %3) #28
  %cmp5.not.i.not.i = icmp eq i64 %call.i.i, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i.i)
  br i1 %cmp5.not.i.not.i, label %if.end5, label %write_metadata_block_header_.exit.thread

write_metadata_block_header_.exit.thread:         ; preds = %write_metadata_block_header_cb_.exit.thread.i, %write_metadata_block_header_cb_.exit.i
  store i32 8, ptr %status2, align 4
  br label %return

if.end5:                                          ; preds = %write_metadata_block_header_cb_.exit.i
  %8 = load ptr, ptr %iterator, align 8
  %call8 = tail call fastcc i32 @write_metadata_block_data_(ptr noundef %8, ptr noundef nonnull %status2, ptr noundef nonnull %block), !range !4
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.end5
  %9 = load ptr, ptr %iterator, align 8
  %10 = load i32, ptr %depth, align 8
  %idxprom15 = zext i32 %10 to i64
  %arrayidx16 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 7, i64 %idxprom15
  %11 = load i64, ptr %arrayidx16, align 8
  %call17 = tail call i32 @fseeko64(ptr noundef %9, i64 noundef %11, i32 noundef 0)
  %cmp18.not = icmp eq i32 %call17, 0
  br i1 %cmp18.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.end11
  store i32 7, ptr %status2, align 8
  br label %return

if.end21:                                         ; preds = %if.end11
  %12 = load ptr, ptr %iterator, align 8
  %length.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %raw_header.i.i)
  %call.i.i14 = call i64 @fread(ptr noundef nonnull %raw_header.i.i, i64 noundef 1, i64 noundef 4, ptr noundef %12) #28
  %cmp.not.i.i15 = icmp eq i64 %call.i.i14, 4
  br i1 %cmp.not.i.i15, label %if.end.i.i18, label %if.then.i16

if.end.i.i18:                                     ; preds = %if.end21
  %type.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 11
  %is_last.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 10
  %13 = load i8, ptr %raw_header.i.i, align 1
  %.lobit.i.i = lshr i8 %13, 7
  %cond.i.i19 = zext nneg i8 %.lobit.i.i to i32
  store i32 %cond.i.i19, ptr %is_last.i, align 4
  %14 = and i8 %13, 127
  %and3.i.i = zext nneg i8 %14 to i32
  store i32 %and3.i.i, ptr %type.i, align 4
  %add.ptr.i.i = getelementptr inbounds i8, ptr %raw_header.i.i, i64 1
  br label %for.body.i.i.i20

for.body.i.i.i20:                                 ; preds = %for.body.i.i.i20, %if.end.i.i18
  %i.06.i.i.i = phi i32 [ %inc.i.i.i23, %for.body.i.i.i20 ], [ 0, %if.end.i.i18 ]
  %ret.05.i.i.i = phi i32 [ %or.i.i.i, %for.body.i.i.i20 ], [ 0, %if.end.i.i18 ]
  %b.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i21, %for.body.i.i.i20 ], [ %add.ptr.i.i, %if.end.i.i18 ]
  %shl.i.i.i = shl i32 %ret.05.i.i.i, 8
  %incdec.ptr.i.i.i21 = getelementptr inbounds i8, ptr %b.addr.04.i.i.i, i64 1
  %15 = load i8, ptr %b.addr.04.i.i.i, align 1
  %conv.i.i.i22 = zext i8 %15 to i32
  %or.i.i.i = or disjoint i32 %shl.i.i.i, %conv.i.i.i22
  %inc.i.i.i23 = add nuw nsw i32 %i.06.i.i.i, 1
  %exitcond.not.i.i.i24 = icmp eq i32 %inc.i.i.i23, 3
  br i1 %exitcond.not.i.i.i24, label %read_metadata_block_header_cb_.exit.i, label %for.body.i.i.i20, !llvm.loop !5

read_metadata_block_header_cb_.exit.i:            ; preds = %for.body.i.i.i20
  store i32 %or.i.i.i, ptr %length.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %raw_header.i.i)
  br label %return

if.then.i16:                                      ; preds = %if.end21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %raw_header.i.i)
  store i32 6, ptr %status2, align 8
  br label %return

return:                                           ; preds = %if.then.i16, %read_metadata_block_header_cb_.exit.i, %write_metadata_block_header_.exit.thread, %if.end5, %if.then19, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then19 ], [ 0, %if.end5 ], [ 0, %write_metadata_block_header_.exit.thread ], [ 0, %if.then.i16 ], [ 1, %read_metadata_block_header_cb_.exit.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @write_metadata_block_stationary_with_padding_(ptr nocapture noundef %iterator, ptr nocapture noundef %block, i32 noundef %padding_length, i32 noundef %padding_is_last) unnamed_addr #0 {
entry:
  %buffer.i.i25 = alloca [4 x i8], align 1
  %buffer.i.i = alloca [4 x i8], align 1
  %0 = load ptr, ptr %iterator, align 8
  %depth = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 9
  %1 = load i32, ptr %depth, align 8
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 7, i64 %idxprom
  %2 = load i64, ptr %arrayidx, align 8
  %call = tail call i32 @fseeko64(ptr noundef %0, i64 noundef %2, i32 noundef 0)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %status = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 6
  store i32 7, ptr %status, align 8
  br label %return

if.end:                                           ; preds = %entry
  %is_last = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 1
  store i32 0, ptr %is_last, align 4
  %3 = load ptr, ptr %iterator, align 8
  %status2 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buffer.i.i)
  %length.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 2
  %4 = load i32, ptr %length.i.i, align 8
  %5 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %.highbits.i.i = lshr i32 %4, %5
  %cmp.not.i.i = icmp eq i32 %.highbits.i.i, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %write_metadata_block_header_cb_.exit.thread.i

write_metadata_block_header_cb_.exit.thread.i:    ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i.i)
  br label %write_metadata_block_header_.exit.thread

if.end.i.i:                                       ; preds = %if.end
  %6 = load i32, ptr %block, align 8
  %conv2.i.i = trunc i32 %6 to i8
  store i8 %conv2.i.i, ptr %buffer.i.i, align 1
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %buffer.i.i, i64 4
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end.i.i
  %i.08.i.i.i = phi i32 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %if.end.i.i ]
  %val.addr.07.i.i.i = phi i32 [ %shr.i.i.i, %for.body.i.i.i ], [ %4, %if.end.i.i ]
  %b.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %add.ptr.i.i.i, %if.end.i.i ]
  %conv.i.i.i = trunc i32 %val.addr.07.i.i.i to i8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %b.addr.06.i.i.i, i64 -1
  store i8 %conv.i.i.i, ptr %incdec.ptr.i.i.i, align 1
  %shr.i.i.i = lshr i32 %val.addr.07.i.i.i, 8
  %inc.i.i.i = add nuw nsw i32 %i.08.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %inc.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %write_metadata_block_header_cb_.exit.i, label %for.body.i.i.i, !llvm.loop !17

write_metadata_block_header_cb_.exit.i:           ; preds = %for.body.i.i.i
  %call.i.i = call i64 @fwrite(ptr noundef nonnull %buffer.i.i, i64 noundef 1, i64 noundef 4, ptr noundef %3) #28
  %cmp5.not.i.not.i = icmp eq i64 %call.i.i, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i.i)
  br i1 %cmp5.not.i.not.i, label %if.end5, label %write_metadata_block_header_.exit.thread

write_metadata_block_header_.exit.thread:         ; preds = %write_metadata_block_header_cb_.exit.thread.i, %write_metadata_block_header_cb_.exit.i
  store i32 8, ptr %status2, align 4
  br label %return

if.end5:                                          ; preds = %write_metadata_block_header_cb_.exit.i
  %7 = load ptr, ptr %iterator, align 8
  %call8 = tail call fastcc i32 @write_metadata_block_data_(ptr noundef %7, ptr noundef nonnull %status2, ptr noundef nonnull %block), !range !4
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.end5
  %call12 = tail call ptr @FLAC__metadata_object_new(i32 noundef 1) #28
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %if.end11
  %is_last16 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call12, i64 0, i32 1
  store i32 %padding_is_last, ptr %is_last16, align 4
  %length = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call12, i64 0, i32 2
  store i32 %padding_length, ptr %length, align 8
  %8 = load ptr, ptr %iterator, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buffer.i.i25)
  %.highbits.i.i27 = lshr i32 %padding_length, %5
  %cmp.not.i.i28 = icmp eq i32 %.highbits.i.i27, 0
  br i1 %cmp.not.i.i28, label %if.end.i.i32, label %write_metadata_block_header_cb_.exit.thread.i29

write_metadata_block_header_cb_.exit.thread.i29:  ; preds = %if.end15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i.i25)
  br label %if.then21

if.end.i.i32:                                     ; preds = %if.end15
  %tobool.not.i.i34 = icmp eq i32 %padding_is_last, 0
  %cond.i.i35 = select i1 %tobool.not.i.i34, i32 0, i32 128
  %9 = load i32, ptr %call12, align 8
  %or.i.i36 = or i32 %9, %cond.i.i35
  %conv2.i.i37 = trunc i32 %or.i.i36 to i8
  store i8 %conv2.i.i37, ptr %buffer.i.i25, align 1
  %add.ptr.i.i.i38 = getelementptr inbounds i8, ptr %buffer.i.i25, i64 4
  br label %for.body.i.i.i39

for.body.i.i.i39:                                 ; preds = %for.body.i.i.i39, %if.end.i.i32
  %i.08.i.i.i40 = phi i32 [ %inc.i.i.i46, %for.body.i.i.i39 ], [ 0, %if.end.i.i32 ]
  %val.addr.07.i.i.i41 = phi i32 [ %shr.i.i.i45, %for.body.i.i.i39 ], [ %padding_length, %if.end.i.i32 ]
  %b.addr.06.i.i.i42 = phi ptr [ %incdec.ptr.i.i.i44, %for.body.i.i.i39 ], [ %add.ptr.i.i.i38, %if.end.i.i32 ]
  %conv.i.i.i43 = trunc i32 %val.addr.07.i.i.i41 to i8
  %incdec.ptr.i.i.i44 = getelementptr inbounds i8, ptr %b.addr.06.i.i.i42, i64 -1
  store i8 %conv.i.i.i43, ptr %incdec.ptr.i.i.i44, align 1
  %shr.i.i.i45 = lshr i32 %val.addr.07.i.i.i41, 8
  %inc.i.i.i46 = add nuw nsw i32 %i.08.i.i.i40, 1
  %exitcond.not.i.i.i47 = icmp eq i32 %inc.i.i.i46, 3
  br i1 %exitcond.not.i.i.i47, label %write_metadata_block_header_cb_.exit.i48, label %for.body.i.i.i39, !llvm.loop !17

write_metadata_block_header_cb_.exit.i48:         ; preds = %for.body.i.i.i39
  %call.i.i49 = call i64 @fwrite(ptr noundef nonnull %buffer.i.i25, i64 noundef 1, i64 noundef 4, ptr noundef %8) #28
  %cmp5.not.i.not.i50 = icmp eq i64 %call.i.i49, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i.i25)
  br i1 %cmp5.not.i.not.i50, label %if.end22, label %if.then21

if.then21:                                        ; preds = %write_metadata_block_header_cb_.exit.thread.i29, %write_metadata_block_header_cb_.exit.i48
  store i32 8, ptr %status2, align 4
  tail call void @FLAC__metadata_object_delete(ptr noundef nonnull %call12) #28
  br label %return

if.end22:                                         ; preds = %write_metadata_block_header_cb_.exit.i48
  %10 = load ptr, ptr %iterator, align 8
  %call25 = tail call fastcc i32 @write_metadata_block_data_(ptr noundef %10, ptr noundef nonnull %status2, ptr noundef nonnull %call12), !range !4
  %tobool26.not = icmp eq i32 %call25, 0
  tail call void @FLAC__metadata_object_delete(ptr noundef nonnull %call12) #28
  br i1 %tobool26.not, label %return, label %if.end28

if.end28:                                         ; preds = %if.end22
  %11 = load ptr, ptr %iterator, align 8
  %12 = load i32, ptr %depth, align 8
  %idxprom32 = zext i32 %12 to i64
  %arrayidx33 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 7, i64 %idxprom32
  %13 = load i64, ptr %arrayidx33, align 8
  %call34 = tail call i32 @fseeko64(ptr noundef %11, i64 noundef %13, i32 noundef 0)
  %cmp35.not = icmp eq i32 %call34, 0
  br i1 %cmp35.not, label %if.end38, label %if.then36

if.then36:                                        ; preds = %if.end28
  store i32 7, ptr %status2, align 8
  br label %return

if.end38:                                         ; preds = %if.end28
  %call39 = tail call fastcc i32 @read_metadata_block_header_(ptr noundef nonnull %iterator), !range !4
  br label %return

return:                                           ; preds = %if.end22, %write_metadata_block_header_.exit.thread, %if.end11, %if.end5, %if.end38, %if.then36, %if.then21, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then36 ], [ %call39, %if.end38 ], [ 0, %if.then21 ], [ 0, %if.end5 ], [ 11, %if.end11 ], [ 0, %write_metadata_block_header_.exit.thread ], [ 0, %if.end22 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @rewrite_whole_file_(ptr noundef %iterator, ptr noundef %block, i32 noundef %append) unnamed_addr #0 {
entry:
  %raw_header.i.i.i117 = alloca [4 x i8], align 1
  %raw_header.i.i.i.i = alloca [4 x i8], align 1
  %buffer.i.i88 = alloca [8192 x i8], align 16
  %x.i = alloca i8, align 1
  %buffer.i.i66 = alloca [4 x i8], align 1
  %buffer.i.i = alloca [8192 x i8], align 16
  %raw_header.i.i.i23 = alloca [4 x i8], align 1
  %raw_header.i.i.i = alloca [4 x i8], align 1
  %tempfile = alloca ptr, align 8
  %tempfilename = alloca ptr, align 8
  store ptr null, ptr %tempfile, align 8
  store ptr null, ptr %tempfilename, align 8
  %is_last = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 10
  %0 = load i32, ptr %is_last, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end17, label %if.then

if.then:                                          ; preds = %entry
  %tobool1.not = icmp eq i32 %append, 0
  br i1 %tobool1.not, label %if.else, label %if.end17.thread164

if.end17.thread164:                               ; preds = %if.then
  %depth = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 9
  %1 = load i32, ptr %depth, align 8
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 7, i64 %idxprom
  %2 = load i64, ptr %arrayidx, align 8
  br label %cond.true.i

if.else:                                          ; preds = %if.then
  %cmp = icmp eq ptr %block, null
  %depth.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 9
  %3 = load i32, ptr %depth.i, align 8
  %idxprom.i = zext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 7, i64 %idxprom.i
  %4 = load i64, ptr %arrayidx.i, align 8
  br i1 %cmp, label %if.then3, label %cond.end.i

if.then3:                                         ; preds = %if.else
  %add.i = add i32 %3, 1
  %idxprom3.i = zext i32 %add.i to i64
  %arrayidx4.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 7, i64 %idxprom3.i
  store i64 %4, ptr %arrayidx4.i, align 8
  %5 = load i32, ptr %depth.i, align 8
  %inc.i = add i32 %5, 1
  store i32 %inc.i, ptr %depth.i, align 8
  %call = tail call i32 @FLAC__metadata_simple_iterator_prev(ptr noundef nonnull %iterator), !range !4
  %tobool4.not = icmp eq i32 %call, 0
  %6 = load i32, ptr %depth.i, align 8
  br i1 %tobool4.not, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then3
  %dec.i = add i32 %6, -1
  store i32 %dec.i, ptr %depth.i, align 8
  %7 = load ptr, ptr %iterator, align 8
  %idxprom.i21 = zext i32 %dec.i to i64
  %arrayidx.i22 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 7, i64 %idxprom.i21
  %8 = load i64, ptr %arrayidx.i22, align 8
  %call.i = tail call i32 @fseeko64(ptr noundef %7, i64 noundef %8, i32 noundef 0)
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then5
  %status.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 6
  store i32 7, ptr %status.i, align 8
  br label %return

if.end.i:                                         ; preds = %if.then5
  %9 = load ptr, ptr %iterator, align 8
  %length.i.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %raw_header.i.i.i)
  %call.i.i.i = call i64 @fread(ptr noundef nonnull %raw_header.i.i.i, i64 noundef 1, i64 noundef 4, ptr noundef %9) #28
  %cmp.not.i.i.i = icmp eq i64 %call.i.i.i, 4
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  %type.i.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 11
  %10 = load i8, ptr %raw_header.i.i.i, align 1
  %.lobit.i.i.i = lshr i8 %10, 7
  %cond.i.i.i = zext nneg i8 %.lobit.i.i.i to i32
  store i32 %cond.i.i.i, ptr %is_last, align 4
  %11 = and i8 %10, 127
  %and3.i.i.i = zext nneg i8 %11 to i32
  store i32 %and3.i.i.i, ptr %type.i.i, align 4
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %raw_header.i.i.i, i64 1
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.end.i.i.i
  %i.06.i.i.i.i = phi i32 [ %inc.i.i.i.i, %for.body.i.i.i.i ], [ 0, %if.end.i.i.i ]
  %ret.05.i.i.i.i = phi i32 [ %or.i.i.i.i, %for.body.i.i.i.i ], [ 0, %if.end.i.i.i ]
  %b.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %add.ptr.i.i.i, %if.end.i.i.i ]
  %shl.i.i.i.i = shl i32 %ret.05.i.i.i.i, 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %b.addr.04.i.i.i.i, i64 1
  %12 = load i8, ptr %b.addr.04.i.i.i.i, align 1
  %conv.i.i.i.i = zext i8 %12 to i32
  %or.i.i.i.i = or disjoint i32 %shl.i.i.i.i, %conv.i.i.i.i
  %inc.i.i.i.i = add nuw nsw i32 %i.06.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %inc.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %read_metadata_block_header_cb_.exit.i.i, label %for.body.i.i.i.i, !llvm.loop !5

read_metadata_block_header_cb_.exit.i.i:          ; preds = %for.body.i.i.i.i
  store i32 %or.i.i.i.i, ptr %length.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %raw_header.i.i.i)
  br label %return

if.then.i.i:                                      ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %raw_header.i.i.i)
  %status.i.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 6
  store i32 6, ptr %status.i.i, align 8
  br label %return

if.end:                                           ; preds = %if.then3
  %idxprom9 = zext i32 %6 to i64
  %arrayidx10 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 7, i64 %idxprom9
  %13 = load i64, ptr %arrayidx10, align 8
  %dec.i25 = add i32 %6, -1
  store i32 %dec.i25, ptr %depth.i, align 8
  %14 = load ptr, ptr %iterator, align 8
  %idxprom.i26 = zext i32 %dec.i25 to i64
  %arrayidx.i27 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 7, i64 %idxprom.i26
  %15 = load i64, ptr %arrayidx.i27, align 8
  %call.i28 = tail call i32 @fseeko64(ptr noundef %14, i64 noundef %15, i32 noundef 0)
  %cmp.not.i29 = icmp eq i32 %call.i28, 0
  br i1 %cmp.not.i29, label %if.end.i33, label %if.then.i30

if.then.i30:                                      ; preds = %if.end
  %status.i31 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 6
  store i32 7, ptr %status.i31, align 8
  br label %return

if.end.i33:                                       ; preds = %if.end
  %16 = load ptr, ptr %iterator, align 8
  %length.i.i34 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %raw_header.i.i.i23)
  %call.i.i.i35 = call i64 @fread(ptr noundef nonnull %raw_header.i.i.i23, i64 noundef 1, i64 noundef 4, ptr noundef %16) #28
  %cmp.not.i.i.i36 = icmp eq i64 %call.i.i.i35, 4
  br i1 %cmp.not.i.i.i36, label %if.end.i.i.i39, label %if.then.i.i37

if.end.i.i.i39:                                   ; preds = %if.end.i33
  %type.i.i40 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 11
  %17 = load i8, ptr %raw_header.i.i.i23, align 1
  %.lobit.i.i.i42 = lshr i8 %17, 7
  %cond.i.i.i43 = zext nneg i8 %.lobit.i.i.i42 to i32
  store i32 %cond.i.i.i43, ptr %is_last, align 4
  %18 = and i8 %17, 127
  %and3.i.i.i44 = zext nneg i8 %18 to i32
  store i32 %and3.i.i.i44, ptr %type.i.i40, align 4
  %add.ptr.i.i.i45 = getelementptr inbounds i8, ptr %raw_header.i.i.i23, i64 1
  br label %for.body.i.i.i.i46

for.body.i.i.i.i46:                               ; preds = %for.body.i.i.i.i46, %if.end.i.i.i39
  %i.06.i.i.i.i47 = phi i32 [ %inc.i.i.i.i54, %for.body.i.i.i.i46 ], [ 0, %if.end.i.i.i39 ]
  %ret.05.i.i.i.i48 = phi i32 [ %or.i.i.i.i53, %for.body.i.i.i.i46 ], [ 0, %if.end.i.i.i39 ]
  %b.addr.04.i.i.i.i49 = phi ptr [ %incdec.ptr.i.i.i.i51, %for.body.i.i.i.i46 ], [ %add.ptr.i.i.i45, %if.end.i.i.i39 ]
  %shl.i.i.i.i50 = shl i32 %ret.05.i.i.i.i48, 8
  %incdec.ptr.i.i.i.i51 = getelementptr inbounds i8, ptr %b.addr.04.i.i.i.i49, i64 1
  %19 = load i8, ptr %b.addr.04.i.i.i.i49, align 1
  %conv.i.i.i.i52 = zext i8 %19 to i32
  %or.i.i.i.i53 = or disjoint i32 %shl.i.i.i.i50, %conv.i.i.i.i52
  %inc.i.i.i.i54 = add nuw nsw i32 %i.06.i.i.i.i47, 1
  %exitcond.not.i.i.i.i55 = icmp eq i32 %inc.i.i.i.i54, 3
  br i1 %exitcond.not.i.i.i.i55, label %simple_iterator_pop_.exit57, label %for.body.i.i.i.i46, !llvm.loop !5

if.then.i.i37:                                    ; preds = %if.end.i33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %raw_header.i.i.i23)
  %status.i.i38 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 6
  store i32 6, ptr %status.i.i38, align 8
  br label %return

simple_iterator_pop_.exit57:                      ; preds = %for.body.i.i.i.i46
  store i32 %or.i.i.i.i53, ptr %length.i.i34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %raw_header.i.i.i23)
  br label %if.end17

if.end17:                                         ; preds = %simple_iterator_pop_.exit57, %entry
  %fixup_is_last_code.0 = phi i32 [ -1, %simple_iterator_pop_.exit57 ], [ 0, %entry ]
  %fixup_is_last_flag_offset.0 = phi i64 [ %13, %simple_iterator_pop_.exit57 ], [ -1, %entry ]
  %tobool.not.i = icmp eq i32 %append, 0
  %depth3.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 9
  %20 = load i32, ptr %depth3.i, align 8
  %idxprom4.i = zext i32 %20 to i64
  %arrayidx5.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 7, i64 %idxprom4.i
  %21 = load i64, ptr %arrayidx5.i, align 8
  br i1 %tobool.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end17.thread164, %if.end17
  %22 = phi i64 [ %2, %if.end17.thread164 ], [ %21, %if.end17 ]
  %depth3.i174 = phi ptr [ %depth, %if.end17.thread164 ], [ %depth3.i, %if.end17 ]
  %fixup_is_last_flag_offset.0172 = phi i64 [ %2, %if.end17.thread164 ], [ %fixup_is_last_flag_offset.0, %if.end17 ]
  %fixup_is_last_code.0171 = phi i32 [ 1, %if.end17.thread164 ], [ %fixup_is_last_code.0, %if.end17 ]
  %add.i58 = add nsw i64 %22, 4
  %length.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 12
  %23 = load i32, ptr %length.i, align 4
  %conv.i = zext i32 %23 to i64
  %add1.i = add nsw i64 %add.i58, %conv.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %if.else, %cond.true.i, %if.end17
  %depth3.i162 = phi ptr [ %depth3.i174, %cond.true.i ], [ %depth3.i, %if.end17 ], [ %depth.i, %if.else ]
  %tobool.not.i161 = phi i1 [ false, %cond.true.i ], [ true, %if.end17 ], [ true, %if.else ]
  %fixup_is_last_flag_offset.0160 = phi i64 [ %fixup_is_last_flag_offset.0172, %cond.true.i ], [ %fixup_is_last_flag_offset.0, %if.end17 ], [ -1, %if.else ]
  %fixup_is_last_code.0159 = phi i32 [ %fixup_is_last_code.0171, %cond.true.i ], [ %fixup_is_last_code.0, %if.end17 ], [ 0, %if.else ]
  %cond.i = phi i64 [ %add1.i, %cond.true.i ], [ %21, %if.end17 ], [ %4, %if.else ]
  %24 = load ptr, ptr %iterator, align 8
  %call.i59 = tail call i32 @fseeko64(ptr noundef %24, i64 noundef 0, i32 noundef 0)
  %cmp.not.i60 = icmp eq i32 %call.i59, 0
  br i1 %cmp.not.i60, label %if.end.i64, label %if.then.i61

if.then.i61:                                      ; preds = %cond.end.i
  %status.i62 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 6
  store i32 7, ptr %status.i62, align 8
  br label %return

if.end.i64:                                       ; preds = %cond.end.i
  %filename.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 1
  %25 = load ptr, ptr %filename.i, align 8
  %tempfile_path_prefix.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 2
  %26 = load ptr, ptr %tempfile_path_prefix.i, align 8
  %status7.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 6
  %call8.i = call fastcc i32 @open_tempfile_(ptr noundef %25, ptr noundef %26, ptr noundef nonnull %tempfile, ptr noundef nonnull %tempfilename, ptr noundef nonnull %status7.i), !range !4
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %if.then10.i, label %if.end11.i

if.then10.i:                                      ; preds = %if.end.i64
  %27 = load ptr, ptr %tempfile, align 8
  %cmp.not.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %if.then10.i
  %call.i.i = tail call i32 @fclose(ptr noundef nonnull %27)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i65, %if.then10.i
  %28 = load ptr, ptr %tempfilename, align 8
  %cmp1.not.i.i = icmp eq ptr %28, null
  br i1 %cmp1.not.i.i, label %return, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %call3.i.i = tail call i32 @unlink(ptr noundef nonnull %28) #28
  tail call void @free(ptr noundef nonnull %28) #28
  br label %return

if.end11.i:                                       ; preds = %if.end.i64
  %29 = load ptr, ptr %iterator, align 8
  %30 = load ptr, ptr %tempfile, align 8
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %buffer.i.i)
  %cmp9.i.i = icmp sgt i64 %cond.i, 0
  br i1 %cmp9.i.i, label %while.body.i.i, label %if.end21

while.cond.i.i:                                   ; preds = %if.end.i18.i
  %sub.i.i = sub nsw i64 %bytes.addr.010.i.i, %cond.i.i
  %cmp.i.i = icmp sgt i64 %sub.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %if.end21, !llvm.loop !18

while.body.i.i:                                   ; preds = %if.end11.i, %while.cond.i.i
  %bytes.addr.010.i.i = phi i64 [ %sub.i.i, %while.cond.i.i ], [ %cond.i, %if.end11.i ]
  %cond.i.i = tail call i64 @llvm.umin.i64(i64 %bytes.addr.010.i.i, i64 8192)
  %call.i17.i = call i64 @fread(ptr noundef nonnull %buffer.i.i, i64 noundef 1, i64 noundef %cond.i.i, ptr noundef %29)
  %cmp2.not.i.i = icmp eq i64 %call.i17.i, %cond.i.i
  br i1 %cmp2.not.i.i, label %if.end.i18.i, label %if.then16.i

if.end.i18.i:                                     ; preds = %while.body.i.i
  %call4.i.i = call i64 @fwrite(ptr noundef nonnull %buffer.i.i, i64 noundef 1, i64 noundef %cond.i.i, ptr noundef %30)
  %cmp5.not.i.i = icmp eq i64 %call4.i.i, %cond.i.i
  br i1 %cmp5.not.i.i, label %while.cond.i.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.end.i18.i, %while.body.i.i
  %.sink.i.i = phi i32 [ 6, %while.body.i.i ], [ 8, %if.end.i18.i ]
  store i32 %.sink.i.i, ptr %status7.i, align 4
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %buffer.i.i)
  %cmp.not.i19.i = icmp eq ptr %30, null
  br i1 %cmp.not.i19.i, label %if.end.i22.i, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %if.then16.i
  %call.i21.i = tail call i32 @fclose(ptr noundef nonnull %30)
  br label %if.end.i22.i

if.end.i22.i:                                     ; preds = %if.then.i20.i, %if.then16.i
  %31 = load ptr, ptr %tempfilename, align 8
  %cmp1.not.i23.i = icmp eq ptr %31, null
  br i1 %cmp1.not.i23.i, label %return, label %if.then2.i24.i

if.then2.i24.i:                                   ; preds = %if.end.i22.i
  %call3.i25.i = tail call i32 @unlink(ptr noundef nonnull %31) #28
  tail call void @free(ptr noundef nonnull %31) #28
  br label %return

if.end21:                                         ; preds = %while.cond.i.i, %if.end11.i
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %buffer.i.i)
  %cmp22.not.not = icmp eq ptr %block, null
  br i1 %cmp22.not.not, label %if.end33, label %if.then23

if.then23:                                        ; preds = %if.end21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buffer.i.i66)
  %length.i.i67 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 2
  %32 = load i32, ptr %length.i.i67, align 8
  %33 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %.highbits.i.i = lshr i32 %32, %33
  %cmp.not.i.i68 = icmp eq i32 %.highbits.i.i, 0
  br i1 %cmp.not.i.i68, label %if.end.i.i71, label %write_metadata_block_header_cb_.exit.thread.i

write_metadata_block_header_cb_.exit.thread.i:    ; preds = %if.then23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i.i66)
  br label %if.then26

if.end.i.i71:                                     ; preds = %if.then23
  %is_last.i.i72 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 1
  %34 = load i32, ptr %is_last.i.i72, align 4
  %tobool.not.i.i = icmp eq i32 %34, 0
  %cond.i.i73 = select i1 %tobool.not.i.i, i32 0, i32 128
  %35 = load i32, ptr %block, align 8
  %or.i.i = or i32 %cond.i.i73, %35
  %conv2.i.i = trunc i32 %or.i.i to i8
  store i8 %conv2.i.i, ptr %buffer.i.i66, align 1
  %add.ptr.i.i.i74 = getelementptr inbounds i8, ptr %buffer.i.i66, i64 4
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end.i.i71
  %i.08.i.i.i = phi i32 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %if.end.i.i71 ]
  %val.addr.07.i.i.i = phi i32 [ %shr.i.i.i, %for.body.i.i.i ], [ %32, %if.end.i.i71 ]
  %b.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %add.ptr.i.i.i74, %if.end.i.i71 ]
  %conv.i.i.i = trunc i32 %val.addr.07.i.i.i to i8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %b.addr.06.i.i.i, i64 -1
  store i8 %conv.i.i.i, ptr %incdec.ptr.i.i.i, align 1
  %shr.i.i.i = lshr i32 %val.addr.07.i.i.i, 8
  %inc.i.i.i = add nuw nsw i32 %i.08.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %inc.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %write_metadata_block_header_cb_.exit.i, label %for.body.i.i.i, !llvm.loop !17

write_metadata_block_header_cb_.exit.i:           ; preds = %for.body.i.i.i
  %call.i.i75 = call i64 @fwrite(ptr noundef nonnull %buffer.i.i66, i64 noundef 1, i64 noundef 4, ptr noundef %30) #28
  %cmp5.not.i.not.i = icmp eq i64 %call.i.i75, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i.i66)
  br i1 %cmp5.not.i.not.i, label %if.end27, label %if.then26

if.then26:                                        ; preds = %write_metadata_block_header_cb_.exit.thread.i, %write_metadata_block_header_cb_.exit.i
  store i32 8, ptr %status7.i, align 4
  %cmp.not.i76 = icmp eq ptr %30, null
  br i1 %cmp.not.i76, label %if.end.i79, label %if.then.i77

if.then.i77:                                      ; preds = %if.then26
  %call.i78 = tail call i32 @fclose(ptr noundef nonnull %30)
  br label %if.end.i79

if.end.i79:                                       ; preds = %if.then.i77, %if.then26
  %36 = load ptr, ptr %tempfilename, align 8
  %cmp1.not.i = icmp eq ptr %36, null
  br i1 %cmp1.not.i, label %return, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i79
  %call3.i = tail call i32 @unlink(ptr noundef nonnull %36) #28
  tail call void @free(ptr noundef nonnull %36) #28
  br label %return

if.end27:                                         ; preds = %write_metadata_block_header_cb_.exit.i
  %call29 = tail call fastcc i32 @write_metadata_block_data_(ptr noundef %30, ptr noundef nonnull %status7.i, ptr noundef nonnull %block), !range !4
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end27
  %cmp.not.i80 = icmp eq ptr %30, null
  br i1 %cmp.not.i80, label %if.end.i83, label %if.then.i81

if.then.i81:                                      ; preds = %if.then31
  %call.i82 = tail call i32 @fclose(ptr noundef nonnull %30)
  br label %if.end.i83

if.end.i83:                                       ; preds = %if.then.i81, %if.then31
  %37 = load ptr, ptr %tempfilename, align 8
  %cmp1.not.i84 = icmp eq ptr %37, null
  br i1 %cmp1.not.i84, label %return, label %if.then2.i85

if.then2.i85:                                     ; preds = %if.end.i83
  %call3.i86 = tail call i32 @unlink(ptr noundef nonnull %37) #28
  tail call void @free(ptr noundef nonnull %37) #28
  br label %return

if.end33:                                         ; preds = %if.end27, %if.end21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %x.i)
  %offset.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 7
  %38 = load i32, ptr %depth3.i162, align 8
  %idxprom.i90 = zext i32 %38 to i64
  %arrayidx.i91 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 7, i64 %idxprom.i90
  %39 = load i64, ptr %arrayidx.i91, align 8
  %40 = load ptr, ptr %iterator, align 8
  %add.i92 = add nsw i64 %39, 4
  %length.i93 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 12
  %41 = load i32, ptr %length.i93, align 4
  %conv.i94 = zext i32 %41 to i64
  %add1.i95 = add nsw i64 %add.i92, %conv.i94
  %call.i96 = tail call i32 @fseeko64(ptr noundef %40, i64 noundef %add1.i95, i32 noundef 0)
  %cmp.not.i97 = icmp eq i32 %call.i96, 0
  br i1 %cmp.not.i97, label %if.end.i108, label %if.then.i98

if.then.i98:                                      ; preds = %if.end33
  %cmp.not.i.i99 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i99, label %if.end.i.i102, label %if.then.i.i100

if.then.i.i100:                                   ; preds = %if.then.i98
  %call.i.i101 = tail call i32 @fclose(ptr noundef nonnull %30)
  br label %if.end.i.i102

if.end.i.i102:                                    ; preds = %if.then.i.i100, %if.then.i98
  %42 = load ptr, ptr %tempfilename, align 8
  %cmp1.not.i.i103 = icmp eq ptr %42, null
  br i1 %cmp1.not.i.i103, label %cleanup_tempfile_.exit.i, label %if.then2.i.i104

if.then2.i.i104:                                  ; preds = %if.end.i.i102
  %call3.i.i105 = tail call i32 @unlink(ptr noundef nonnull %42) #28
  tail call void @free(ptr noundef nonnull %42) #28
  br label %cleanup_tempfile_.exit.i

cleanup_tempfile_.exit.i:                         ; preds = %if.then2.i.i104, %if.end.i.i102
  store i32 7, ptr %status7.i, align 8
  br label %simple_iterator_copy_file_postfix_.exit.thread

if.end.i108:                                      ; preds = %if.end33
  %43 = load ptr, ptr %iterator, align 8
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %buffer.i.i88)
  %call8.i.i = tail call i32 @feof(ptr noundef %43) #28
  %tobool.not9.i.i = icmp eq i32 %call8.i.i, 0
  br i1 %tobool.not9.i.i, label %while.body.i.i113, label %if.end7.i

while.body.i.i113:                                ; preds = %if.end.i108, %if.end10.i.i
  %call1.i.i = call i64 @fread(ptr noundef nonnull %buffer.i.i88, i64 noundef 1, i64 noundef 8192, ptr noundef %43)
  %cond.i.i114 = icmp eq i64 %call1.i.i, 0
  br i1 %cond.i.i114, label %land.lhs.true.i.i, label %land.lhs.true5.i.i

land.lhs.true.i.i:                                ; preds = %while.body.i.i113
  %call2.i.i = tail call i32 @feof(ptr noundef %43) #28
  %tobool3.not.i.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.not.i.i, label %if.then6.i, label %if.end10.i.i

land.lhs.true5.i.i:                               ; preds = %while.body.i.i113
  %call7.i.i = call i64 @fwrite(ptr noundef nonnull %buffer.i.i88, i64 noundef 1, i64 noundef %call1.i.i, ptr noundef %30)
  %cmp8.not.i.i = icmp eq i64 %call7.i.i, %call1.i.i
  br i1 %cmp8.not.i.i, label %if.end10.i.i, label %if.then6.i

if.end10.i.i:                                     ; preds = %land.lhs.true5.i.i, %land.lhs.true.i.i
  %call.i47.i = tail call i32 @feof(ptr noundef %43) #28
  %tobool.not.i.i116 = icmp eq i32 %call.i47.i, 0
  br i1 %tobool.not.i.i116, label %while.body.i.i113, label %if.end7.i, !llvm.loop !19

if.then6.i:                                       ; preds = %land.lhs.true5.i.i, %land.lhs.true.i.i
  %.sink.i.i115 = phi i32 [ 6, %land.lhs.true.i.i ], [ 8, %land.lhs.true5.i.i ]
  store i32 %.sink.i.i115, ptr %status7.i, align 4
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %buffer.i.i88)
  %cmp.not.i48.i = icmp eq ptr %30, null
  br i1 %cmp.not.i48.i, label %if.end.i51.i, label %if.then.i49.i

if.then.i49.i:                                    ; preds = %if.then6.i
  %call.i50.i = tail call i32 @fclose(ptr noundef nonnull %30)
  br label %if.end.i51.i

if.end.i51.i:                                     ; preds = %if.then.i49.i, %if.then6.i
  %44 = load ptr, ptr %tempfilename, align 8
  %cmp1.not.i52.i = icmp eq ptr %44, null
  br i1 %cmp1.not.i52.i, label %simple_iterator_copy_file_postfix_.exit.thread, label %if.then2.i53.i

if.then2.i53.i:                                   ; preds = %if.end.i51.i
  %call3.i54.i = tail call i32 @unlink(ptr noundef nonnull %44) #28
  tail call void @free(ptr noundef nonnull %44) #28
  br label %simple_iterator_copy_file_postfix_.exit.thread

if.end7.i:                                        ; preds = %if.end10.i.i, %if.end.i108
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %buffer.i.i88)
  %cmp8.not.i = icmp eq i32 %fixup_is_last_code.0159, 0
  br i1 %cmp8.not.i, label %if.end43.i, label %if.then10.i109

if.then10.i109:                                   ; preds = %if.end7.i
  %call11.i = tail call i32 @fseeko64(ptr noundef %30, i64 noundef %fixup_is_last_flag_offset.0160, i32 noundef 0)
  %cmp12.not.i = icmp eq i32 %call11.i, 0
  br i1 %cmp12.not.i, label %if.end16.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.then10.i109
  %cmp.not.i56.i = icmp eq ptr %30, null
  br i1 %cmp.not.i56.i, label %if.end.i59.i, label %if.then.i57.i

if.then.i57.i:                                    ; preds = %if.then14.i
  %call.i58.i = tail call i32 @fclose(ptr noundef nonnull %30)
  br label %if.end.i59.i

if.end.i59.i:                                     ; preds = %if.then.i57.i, %if.then14.i
  %45 = load ptr, ptr %tempfilename, align 8
  %cmp1.not.i60.i = icmp eq ptr %45, null
  br i1 %cmp1.not.i60.i, label %cleanup_tempfile_.exit63.i, label %if.then2.i61.i

if.then2.i61.i:                                   ; preds = %if.end.i59.i
  %call3.i62.i = tail call i32 @unlink(ptr noundef nonnull %45) #28
  tail call void @free(ptr noundef nonnull %45) #28
  br label %cleanup_tempfile_.exit63.i

cleanup_tempfile_.exit63.i:                       ; preds = %if.then2.i61.i, %if.end.i59.i
  store i32 7, ptr %status7.i, align 8
  br label %simple_iterator_copy_file_postfix_.exit.thread

if.end16.i:                                       ; preds = %if.then10.i109
  %call17.i = call i64 @fread(ptr noundef nonnull %x.i, i64 noundef 1, i64 noundef 1, ptr noundef %30)
  %cmp18.not.i = icmp eq i64 %call17.i, 1
  br i1 %cmp18.not.i, label %if.end22.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.end16.i
  %cmp.not.i64.i = icmp eq ptr %30, null
  br i1 %cmp.not.i64.i, label %if.end.i67.i, label %if.then.i65.i

if.then.i65.i:                                    ; preds = %if.then20.i
  %call.i66.i = tail call i32 @fclose(ptr noundef nonnull %30)
  br label %if.end.i67.i

if.end.i67.i:                                     ; preds = %if.then.i65.i, %if.then20.i
  %46 = load ptr, ptr %tempfilename, align 8
  %cmp1.not.i68.i = icmp eq ptr %46, null
  br i1 %cmp1.not.i68.i, label %cleanup_tempfile_.exit71.i, label %if.then2.i69.i

if.then2.i69.i:                                   ; preds = %if.end.i67.i
  %call3.i70.i = tail call i32 @unlink(ptr noundef nonnull %46) #28
  tail call void @free(ptr noundef nonnull %46) #28
  br label %cleanup_tempfile_.exit71.i

cleanup_tempfile_.exit71.i:                       ; preds = %if.then2.i69.i, %if.end.i67.i
  store i32 6, ptr %status7.i, align 8
  br label %simple_iterator_copy_file_postfix_.exit.thread

if.end22.i:                                       ; preds = %if.end16.i
  %cmp23.i = icmp sgt i32 %fixup_is_last_code.0159, 0
  %47 = load i8, ptr %x.i, align 1
  %48 = and i8 %47, 127
  %masksel.i = select i1 %cmp23.i, i8 0, i8 -128
  %storemerge.i = or disjoint i8 %48, %masksel.i
  store i8 %storemerge.i, ptr %x.i, align 1
  %call31.i = tail call i32 @fseeko64(ptr noundef %30, i64 noundef %fixup_is_last_flag_offset.0160, i32 noundef 0)
  %cmp32.not.i = icmp eq i32 %call31.i, 0
  br i1 %cmp32.not.i, label %if.end36.i, label %if.then34.i

if.then34.i:                                      ; preds = %if.end22.i
  call fastcc void @cleanup_tempfile_(ptr noundef nonnull %tempfile, ptr noundef nonnull %tempfilename)
  store i32 7, ptr %status7.i, align 8
  br label %simple_iterator_copy_file_postfix_.exit.thread

if.end36.i:                                       ; preds = %if.end22.i
  %call37.i = call i64 @fwrite(ptr noundef nonnull %x.i, i64 noundef 1, i64 noundef 1, ptr noundef %30)
  %cmp38.not.i = icmp eq i64 %call37.i, 1
  br i1 %cmp38.not.i, label %if.end43.i, label %if.then40.i

if.then40.i:                                      ; preds = %if.end36.i
  call fastcc void @cleanup_tempfile_(ptr noundef nonnull %tempfile, ptr noundef nonnull %tempfilename)
  store i32 8, ptr %status7.i, align 8
  br label %simple_iterator_copy_file_postfix_.exit.thread

if.end43.i:                                       ; preds = %if.end36.i, %if.end7.i
  %49 = load ptr, ptr %iterator, align 8
  %call45.i = tail call i32 @fclose(ptr noundef %49)
  %50 = load ptr, ptr %filename.i, align 8
  %call47.i = call fastcc i32 @transport_tempfile_(ptr noundef %50, ptr noundef nonnull %tempfile, ptr noundef nonnull %tempfilename, ptr noundef nonnull %status7.i), !range !4
  %tobool48.not.i = icmp eq i32 %call47.i, 0
  br i1 %tobool48.not.i, label %simple_iterator_copy_file_postfix_.exit.thread, label %if.end50.i

if.end50.i:                                       ; preds = %if.end43.i
  %has_stats.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 4
  %51 = load i32, ptr %has_stats.i, align 8
  %tobool51.not.i = icmp eq i32 %51, 0
  br i1 %tobool51.not.i, label %if.end54.i, label %if.then52.i

if.then52.i:                                      ; preds = %if.end50.i
  %52 = load ptr, ptr %filename.i, align 8
  %stats.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 3
  tail call fastcc void @set_file_stats_(ptr noundef %52, ptr noundef nonnull %stats.i)
  br label %if.end54.i

if.end54.i:                                       ; preds = %if.then52.i, %if.end50.i
  %is_writable.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 5
  %53 = load i32, ptr %is_writable.i, align 4
  %tobool55.not.i = icmp eq i32 %53, 0
  %lnot.ext.i = zext i1 %tobool55.not.i to i32
  %call56.i = tail call fastcc i32 @simple_iterator_prime_input_(ptr noundef nonnull %iterator, i32 noundef %lnot.ext.i), !range !4
  %tobool57.not.i = icmp eq i32 %call56.i, 0
  br i1 %tobool57.not.i, label %simple_iterator_copy_file_postfix_.exit.thread, label %if.end59.i

if.end59.i:                                       ; preds = %if.end54.i
  br i1 %cmp22.not.not, label %while.cond.preheader.i, label %simple_iterator_copy_file_postfix_.exit

while.cond.preheader.i:                           ; preds = %if.end59.i
  %54 = load i32, ptr %depth3.i162, align 8
  %idxprom6482.i = zext i32 %54 to i64
  %arrayidx6583.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 7, i64 %idxprom6482.i
  %55 = load i64, ptr %arrayidx6583.i, align 8
  %add6684.i = add nsw i64 %55, 4
  %56 = load i32, ptr %length.i93, align 4
  %conv6885.i = zext i32 %56 to i64
  %add6986.i = add nsw i64 %add6684.i, %conv6885.i
  %cmp7087.i = icmp slt i64 %add6986.i, %39
  br i1 %cmp7087.i, label %while.body.lr.ph.i, label %simple_iterator_copy_file_postfix_.exit.thread183

while.body.lr.ph.i:                               ; preds = %while.cond.preheader.i
  %type.i.i.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 11
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %raw_header.i.i.i.i, i64 1
  %.pre.i = load i32, ptr %is_last, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %FLAC__metadata_simple_iterator_next.exit.i, %while.body.lr.ph.i
  %57 = phi i32 [ %.pre.i, %while.body.lr.ph.i ], [ %cond.i.i.i.i, %FLAC__metadata_simple_iterator_next.exit.i ]
  %conv6888.i = phi i64 [ %conv6885.i, %while.body.lr.ph.i ], [ %conv68.i, %FLAC__metadata_simple_iterator_next.exit.i ]
  %tobool.not.i72.i = icmp eq i32 %57, 0
  br i1 %tobool.not.i72.i, label %if.end.i74.i, label %simple_iterator_copy_file_postfix_.exit.thread

if.end.i74.i:                                     ; preds = %while.body.i
  %58 = load ptr, ptr %iterator, align 8
  %call.i75.i = tail call i32 @fseeko64(ptr noundef %58, i64 noundef %conv6888.i, i32 noundef 1)
  %cmp.not.i76.i = icmp eq i32 %call.i75.i, 0
  br i1 %cmp.not.i76.i, label %if.end3.i.i, label %if.then2.i77.i

if.then2.i77.i:                                   ; preds = %if.end.i74.i
  store i32 7, ptr %status7.i, align 8
  br label %simple_iterator_copy_file_postfix_.exit.thread

if.end3.i.i:                                      ; preds = %if.end.i74.i
  %59 = load ptr, ptr %iterator, align 8
  %call5.i.i = tail call i64 @ftello64(ptr noundef %59)
  %60 = load i32, ptr %depth3.i162, align 8
  %idxprom.i.i = zext i32 %60 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 7, i64 %idxprom.i.i
  store i64 %call5.i.i, ptr %arrayidx.i.i, align 8
  %61 = load ptr, ptr %iterator, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %raw_header.i.i.i.i)
  %call.i.i.i.i = call i64 @fread(ptr noundef nonnull %raw_header.i.i.i.i, i64 noundef 1, i64 noundef 4, ptr noundef %61) #28
  %cmp.not.i.i.i.i = icmp eq i64 %call.i.i.i.i, 4
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end3.i.i
  %62 = load i8, ptr %raw_header.i.i.i.i, align 1
  %.lobit.i.i.i.i = lshr i8 %62, 7
  %cond.i.i.i.i = zext nneg i8 %.lobit.i.i.i.i to i32
  store i32 %cond.i.i.i.i, ptr %is_last, align 4
  %63 = and i8 %62, 127
  %and3.i.i.i.i = zext nneg i8 %63 to i32
  store i32 %and3.i.i.i.i, ptr %type.i.i.i, align 4
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.end.i.i.i.i
  %i.06.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i, %for.body.i.i.i.i.i ], [ 0, %if.end.i.i.i.i ]
  %ret.05.i.i.i.i.i = phi i32 [ %or.i.i.i.i.i, %for.body.i.i.i.i.i ], [ 0, %if.end.i.i.i.i ]
  %b.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end.i.i.i.i ]
  %shl.i.i.i.i.i = shl i32 %ret.05.i.i.i.i.i, 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %b.addr.04.i.i.i.i.i, i64 1
  %64 = load i8, ptr %b.addr.04.i.i.i.i.i, align 1
  %conv.i.i.i.i.i = zext i8 %64 to i32
  %or.i.i.i.i.i = or disjoint i32 %shl.i.i.i.i.i, %conv.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw nsw i32 %i.06.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i, label %FLAC__metadata_simple_iterator_next.exit.i, label %for.body.i.i.i.i.i, !llvm.loop !5

if.then.i.i.i:                                    ; preds = %if.end3.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %raw_header.i.i.i.i)
  store i32 6, ptr %status7.i, align 8
  br label %simple_iterator_copy_file_postfix_.exit.thread

FLAC__metadata_simple_iterator_next.exit.i:       ; preds = %for.body.i.i.i.i.i
  store i32 %or.i.i.i.i.i, ptr %length.i93, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %raw_header.i.i.i.i)
  %65 = load i32, ptr %depth3.i162, align 8
  %idxprom64.i = zext i32 %65 to i64
  %arrayidx65.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 7, i64 %idxprom64.i
  %66 = load i64, ptr %arrayidx65.i, align 8
  %conv68.i = zext i32 %or.i.i.i.i.i to i64
  %add66.i = add nuw nsw i64 %conv68.i, 4
  %add69.i = add i64 %add66.i, %66
  %cmp70.i = icmp slt i64 %add69.i, %39
  br i1 %cmp70.i, label %while.body.i, label %simple_iterator_copy_file_postfix_.exit.thread183, !llvm.loop !20

simple_iterator_copy_file_postfix_.exit.thread:   ; preds = %while.body.i, %cleanup_tempfile_.exit.i, %cleanup_tempfile_.exit63.i, %cleanup_tempfile_.exit71.i, %if.then34.i, %if.then40.i, %if.end43.i, %if.end54.i, %if.end.i51.i, %if.then2.i53.i, %if.then2.i77.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %x.i)
  br label %return

simple_iterator_copy_file_postfix_.exit.thread183: ; preds = %FLAC__metadata_simple_iterator_next.exit.i, %while.cond.preheader.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %x.i)
  br i1 %tobool.not.i161, label %return, label %if.then40

simple_iterator_copy_file_postfix_.exit:          ; preds = %if.end59.i
  store i64 %39, ptr %offset.i, align 8
  %67 = load i32, ptr %depth3.i162, align 8
  %inc.i112 = add i32 %67, 1
  store i32 %inc.i112, ptr %depth3.i162, align 8
  %call80.i = tail call fastcc i32 @simple_iterator_pop_(ptr noundef nonnull %iterator), !range !4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %x.i)
  %tobool36.not = icmp eq i32 %call80.i, 0
  %brmerge = or i1 %tobool.not.i161, %tobool36.not
  %not.tobool36.not = xor i1 %tobool36.not, true
  %.mux = zext i1 %not.tobool36.not to i32
  br i1 %brmerge, label %return, label %if.then40

if.then40:                                        ; preds = %simple_iterator_copy_file_postfix_.exit, %simple_iterator_copy_file_postfix_.exit.thread183
  %68 = load i32, ptr %is_last, align 4
  %tobool.not.i118 = icmp eq i32 %68, 0
  br i1 %tobool.not.i118, label %if.end.i120, label %return

if.end.i120:                                      ; preds = %if.then40
  %69 = load ptr, ptr %iterator, align 8
  %70 = load i32, ptr %length.i93, align 4
  %conv.i122 = zext i32 %70 to i64
  %call.i123 = tail call i32 @fseeko64(ptr noundef %69, i64 noundef %conv.i122, i32 noundef 1)
  %cmp.not.i124 = icmp eq i32 %call.i123, 0
  br i1 %cmp.not.i124, label %if.end3.i, label %if.then2.i125

if.then2.i125:                                    ; preds = %if.end.i120
  store i32 7, ptr %status7.i, align 8
  br label %return

if.end3.i:                                        ; preds = %if.end.i120
  %71 = load ptr, ptr %iterator, align 8
  %call5.i = tail call i64 @ftello64(ptr noundef %71)
  %72 = load i32, ptr %depth3.i162, align 8
  %idxprom.i128 = zext i32 %72 to i64
  %arrayidx.i129 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 7, i64 %idxprom.i128
  store i64 %call5.i, ptr %arrayidx.i129, align 8
  %73 = load ptr, ptr %iterator, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %raw_header.i.i.i117)
  %call.i.i.i130 = call i64 @fread(ptr noundef nonnull %raw_header.i.i.i117, i64 noundef 1, i64 noundef 4, ptr noundef %73) #28
  %cmp.not.i.i.i131 = icmp eq i64 %call.i.i.i130, 4
  br i1 %cmp.not.i.i.i131, label %if.end.i.i.i134, label %if.then.i.i132

if.end.i.i.i134:                                  ; preds = %if.end3.i
  %type.i.i135 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 11
  %74 = load i8, ptr %raw_header.i.i.i117, align 1
  %.lobit.i.i.i136 = lshr i8 %74, 7
  %cond.i.i.i137 = zext nneg i8 %.lobit.i.i.i136 to i32
  store i32 %cond.i.i.i137, ptr %is_last, align 4
  %75 = and i8 %74, 127
  %and3.i.i.i138 = zext nneg i8 %75 to i32
  store i32 %and3.i.i.i138, ptr %type.i.i135, align 4
  %add.ptr.i.i.i139 = getelementptr inbounds i8, ptr %raw_header.i.i.i117, i64 1
  br label %for.body.i.i.i.i140

for.body.i.i.i.i140:                              ; preds = %for.body.i.i.i.i140, %if.end.i.i.i134
  %i.06.i.i.i.i141 = phi i32 [ %inc.i.i.i.i148, %for.body.i.i.i.i140 ], [ 0, %if.end.i.i.i134 ]
  %ret.05.i.i.i.i142 = phi i32 [ %or.i.i.i.i147, %for.body.i.i.i.i140 ], [ 0, %if.end.i.i.i134 ]
  %b.addr.04.i.i.i.i143 = phi ptr [ %incdec.ptr.i.i.i.i145, %for.body.i.i.i.i140 ], [ %add.ptr.i.i.i139, %if.end.i.i.i134 ]
  %shl.i.i.i.i144 = shl i32 %ret.05.i.i.i.i142, 8
  %incdec.ptr.i.i.i.i145 = getelementptr inbounds i8, ptr %b.addr.04.i.i.i.i143, i64 1
  %76 = load i8, ptr %b.addr.04.i.i.i.i143, align 1
  %conv.i.i.i.i146 = zext i8 %76 to i32
  %or.i.i.i.i147 = or disjoint i32 %shl.i.i.i.i144, %conv.i.i.i.i146
  %inc.i.i.i.i148 = add nuw nsw i32 %i.06.i.i.i.i141, 1
  %exitcond.not.i.i.i.i149 = icmp eq i32 %inc.i.i.i.i148, 3
  br i1 %exitcond.not.i.i.i.i149, label %read_metadata_block_header_cb_.exit.i.i150, label %for.body.i.i.i.i140, !llvm.loop !5

read_metadata_block_header_cb_.exit.i.i150:       ; preds = %for.body.i.i.i.i140
  store i32 %or.i.i.i.i147, ptr %length.i93, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %raw_header.i.i.i117)
  br label %return

if.then.i.i132:                                   ; preds = %if.end3.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %raw_header.i.i.i117)
  store i32 6, ptr %status7.i, align 8
  br label %return

return:                                           ; preds = %simple_iterator_copy_file_postfix_.exit, %if.then2.i24.i, %if.end.i22.i, %if.then2.i.i, %if.end.i.i, %if.then.i61, %if.then.i.i37, %if.then.i30, %if.then.i.i132, %read_metadata_block_header_cb_.exit.i.i150, %if.then2.i125, %if.then40, %simple_iterator_copy_file_postfix_.exit.thread, %if.then2.i85, %if.end.i83, %if.then2.i, %if.end.i79, %if.then.i.i, %read_metadata_block_header_cb_.exit.i.i, %if.then.i, %simple_iterator_copy_file_postfix_.exit.thread183
  %retval.0 = phi i32 [ %.mux, %simple_iterator_copy_file_postfix_.exit ], [ 1, %simple_iterator_copy_file_postfix_.exit.thread183 ], [ 0, %if.then.i ], [ 0, %read_metadata_block_header_cb_.exit.i.i ], [ 0, %if.then.i.i ], [ 0, %if.end.i79 ], [ 0, %if.then2.i ], [ 0, %if.end.i83 ], [ 0, %if.then2.i85 ], [ 0, %simple_iterator_copy_file_postfix_.exit.thread ], [ 0, %if.then2.i125 ], [ 0, %if.then40 ], [ 0, %if.then.i.i132 ], [ 1, %read_metadata_block_header_cb_.exit.i.i150 ], [ 0, %if.then.i30 ], [ 0, %if.then.i.i37 ], [ 0, %if.then.i61 ], [ 0, %if.end.i.i ], [ 0, %if.then2.i.i ], [ 0, %if.end.i22.i ], [ 0, %if.then2.i24.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc i32 @simple_iterator_pop_(ptr nocapture noundef %iterator) unnamed_addr #6 {
entry:
  %raw_header.i.i = alloca [4 x i8], align 1
  %depth = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 9
  %0 = load i32, ptr %depth, align 8
  %dec = add i32 %0, -1
  store i32 %dec, ptr %depth, align 8
  %1 = load ptr, ptr %iterator, align 8
  %idxprom = zext i32 %dec to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 7, i64 %idxprom
  %2 = load i64, ptr %arrayidx, align 8
  %call = tail call i32 @fseeko64(ptr noundef %1, i64 noundef %2, i32 noundef 0)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %status = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 6
  store i32 7, ptr %status, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %iterator, align 8
  %length.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %raw_header.i.i)
  %call.i.i = call i64 @fread(ptr noundef nonnull %raw_header.i.i, i64 noundef 1, i64 noundef 4, ptr noundef %3) #28
  %cmp.not.i.i = icmp eq i64 %call.i.i, 4
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i

if.end.i.i:                                       ; preds = %if.end
  %type.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 11
  %is_last.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 10
  %4 = load i8, ptr %raw_header.i.i, align 1
  %.lobit.i.i = lshr i8 %4, 7
  %cond.i.i = zext nneg i8 %.lobit.i.i to i32
  store i32 %cond.i.i, ptr %is_last.i, align 4
  %5 = and i8 %4, 127
  %and3.i.i = zext nneg i8 %5 to i32
  store i32 %and3.i.i, ptr %type.i, align 4
  %add.ptr.i.i = getelementptr inbounds i8, ptr %raw_header.i.i, i64 1
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end.i.i
  %i.06.i.i.i = phi i32 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %if.end.i.i ]
  %ret.05.i.i.i = phi i32 [ %or.i.i.i, %for.body.i.i.i ], [ 0, %if.end.i.i ]
  %b.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %add.ptr.i.i, %if.end.i.i ]
  %shl.i.i.i = shl i32 %ret.05.i.i.i, 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %b.addr.04.i.i.i, i64 1
  %6 = load i8, ptr %b.addr.04.i.i.i, align 1
  %conv.i.i.i = zext i8 %6 to i32
  %or.i.i.i = or disjoint i32 %shl.i.i.i, %conv.i.i.i
  %inc.i.i.i = add nuw nsw i32 %i.06.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %inc.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %read_metadata_block_header_cb_.exit.i, label %for.body.i.i.i, !llvm.loop !5

read_metadata_block_header_cb_.exit.i:            ; preds = %for.body.i.i.i
  store i32 %or.i.i.i, ptr %length.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %raw_header.i.i)
  br label %return

if.then.i:                                        ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %raw_header.i.i)
  %status.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 6
  store i32 6, ptr %status.i, align 8
  br label %return

return:                                           ; preds = %if.then.i, %read_metadata_block_header_cb_.exit.i, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then.i ], [ 1, %read_metadata_block_header_cb_.exit.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_simple_iterator_insert_block_after(ptr noundef %iterator, ptr noundef %block, i32 noundef %use_padding) local_unnamed_addr #0 {
entry:
  %raw_header.i.i.i101 = alloca [4 x i8], align 1
  %raw_header.i.i.i66 = alloca [4 x i8], align 1
  %raw_header.i.i.i36 = alloca [4 x i8], align 1
  %raw_header.i.i.i = alloca [4 x i8], align 1
  %is_writable = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 5
  %0 = load i32, ptr %is_writable, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %status = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 6
  store i32 4, ptr %status, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %block, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %status2 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 6
  store i32 1, ptr %status2, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %is_last = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 10
  %2 = load i32, ptr %is_last, align 4
  %is_last4 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 1
  store i32 %2, ptr %is_last4, align 4
  %tobool5.not = icmp ne i32 %use_padding, 0
  %tobool8.not = icmp eq i32 %2, 0
  %or.cond = select i1 %tobool5.not, i1 %tobool8.not, i1 false
  br i1 %or.cond, label %if.else, label %if.else54

if.else:                                          ; preds = %if.end3
  %depth.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 9
  %3 = load i32, ptr %depth.i, align 8
  %idxprom.i = zext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 7, i64 %idxprom.i
  %4 = load i64, ptr %arrayidx.i, align 8
  %add.i = add i32 %3, 1
  %idxprom3.i = zext i32 %add.i to i64
  %arrayidx4.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 7, i64 %idxprom3.i
  store i64 %4, ptr %arrayidx4.i, align 8
  %5 = load i32, ptr %depth.i, align 8
  %inc.i = add i32 %5, 1
  store i32 %inc.i, ptr %depth.i, align 8
  %6 = load i32, ptr %is_last, align 4
  %tobool.not.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then11

if.end.i:                                         ; preds = %if.else
  %7 = load ptr, ptr %iterator, align 8
  %length.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 12
  %8 = load i32, ptr %length.i, align 4
  %conv.i = zext i32 %8 to i64
  %call.i = tail call i32 @fseeko64(ptr noundef %7, i64 noundef %conv.i, i32 noundef 1)
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end3.i, label %if.then11.sink.split

if.end3.i:                                        ; preds = %if.end.i
  %9 = load ptr, ptr %iterator, align 8
  %call5.i = tail call i64 @ftello64(ptr noundef %9)
  %10 = load i32, ptr %depth.i, align 8
  %idxprom.i34 = zext i32 %10 to i64
  %arrayidx.i35 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 7, i64 %idxprom.i34
  store i64 %call5.i, ptr %arrayidx.i35, align 8
  %11 = load ptr, ptr %iterator, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %raw_header.i.i.i)
  %call.i.i.i = call i64 @fread(ptr noundef nonnull %raw_header.i.i.i, i64 noundef 1, i64 noundef 4, ptr noundef %11) #28
  %cmp.not.i.i.i = icmp eq i64 %call.i.i.i, 4
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i

if.end.i.i.i:                                     ; preds = %if.end3.i
  %type.i.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 11
  %12 = load i8, ptr %raw_header.i.i.i, align 1
  %.lobit.i.i.i = lshr i8 %12, 7
  %cond.i.i.i = zext nneg i8 %.lobit.i.i.i to i32
  store i32 %cond.i.i.i, ptr %is_last, align 4
  %13 = and i8 %12, 127
  %and3.i.i.i = zext nneg i8 %13 to i32
  store i32 %and3.i.i.i, ptr %type.i.i, align 4
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %raw_header.i.i.i, i64 1
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.end.i.i.i
  %i.06.i.i.i.i = phi i32 [ %inc.i.i.i.i, %for.body.i.i.i.i ], [ 0, %if.end.i.i.i ]
  %ret.05.i.i.i.i = phi i32 [ %or.i.i.i.i, %for.body.i.i.i.i ], [ 0, %if.end.i.i.i ]
  %b.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %add.ptr.i.i.i, %if.end.i.i.i ]
  %shl.i.i.i.i = shl i32 %ret.05.i.i.i.i, 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %b.addr.04.i.i.i.i, i64 1
  %14 = load i8, ptr %b.addr.04.i.i.i.i, align 1
  %conv.i.i.i.i = zext i8 %14 to i32
  %or.i.i.i.i = or disjoint i32 %shl.i.i.i.i, %conv.i.i.i.i
  %inc.i.i.i.i = add nuw nsw i32 %i.06.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %inc.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %if.end13, label %for.body.i.i.i.i, !llvm.loop !5

if.then.i.i:                                      ; preds = %if.end3.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %raw_header.i.i.i)
  br label %if.then11.sink.split

if.then11.sink.split:                             ; preds = %if.end.i, %if.then.i.i
  %.sink = phi i32 [ 6, %if.then.i.i ], [ 7, %if.end.i ]
  %status.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 6
  store i32 %.sink, ptr %status.i, align 8
  br label %if.then11

if.then11:                                        ; preds = %if.then11.sink.split, %if.else
  %15 = load i32, ptr %depth.i, align 8
  %dec.i = add i32 %15, -1
  store i32 %dec.i, ptr %depth.i, align 8
  %16 = load ptr, ptr %iterator, align 8
  %idxprom.i38 = zext i32 %dec.i to i64
  %arrayidx.i39 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 7, i64 %idxprom.i38
  %17 = load i64, ptr %arrayidx.i39, align 8
  %call.i40 = tail call i32 @fseeko64(ptr noundef %16, i64 noundef %17, i32 noundef 0)
  %cmp.not.i41 = icmp eq i32 %call.i40, 0
  br i1 %cmp.not.i41, label %if.end.i44, label %if.then.i

if.then.i:                                        ; preds = %if.then11
  %status.i42 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 6
  store i32 7, ptr %status.i42, align 8
  br label %return

if.end.i44:                                       ; preds = %if.then11
  %18 = load ptr, ptr %iterator, align 8
  %length.i.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %raw_header.i.i.i36)
  %call.i.i.i45 = call i64 @fread(ptr noundef nonnull %raw_header.i.i.i36, i64 noundef 1, i64 noundef 4, ptr noundef %18) #28
  %cmp.not.i.i.i46 = icmp eq i64 %call.i.i.i45, 4
  br i1 %cmp.not.i.i.i46, label %if.end.i.i.i49, label %if.then.i.i47

if.end.i.i.i49:                                   ; preds = %if.end.i44
  %type.i.i50 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 11
  %19 = load i8, ptr %raw_header.i.i.i36, align 1
  %.lobit.i.i.i51 = lshr i8 %19, 7
  %cond.i.i.i52 = zext nneg i8 %.lobit.i.i.i51 to i32
  store i32 %cond.i.i.i52, ptr %is_last, align 4
  %20 = and i8 %19, 127
  %and3.i.i.i53 = zext nneg i8 %20 to i32
  store i32 %and3.i.i.i53, ptr %type.i.i50, align 4
  %add.ptr.i.i.i54 = getelementptr inbounds i8, ptr %raw_header.i.i.i36, i64 1
  br label %for.body.i.i.i.i55

for.body.i.i.i.i55:                               ; preds = %for.body.i.i.i.i55, %if.end.i.i.i49
  %i.06.i.i.i.i56 = phi i32 [ %inc.i.i.i.i63, %for.body.i.i.i.i55 ], [ 0, %if.end.i.i.i49 ]
  %ret.05.i.i.i.i57 = phi i32 [ %or.i.i.i.i62, %for.body.i.i.i.i55 ], [ 0, %if.end.i.i.i49 ]
  %b.addr.04.i.i.i.i58 = phi ptr [ %incdec.ptr.i.i.i.i60, %for.body.i.i.i.i55 ], [ %add.ptr.i.i.i54, %if.end.i.i.i49 ]
  %shl.i.i.i.i59 = shl i32 %ret.05.i.i.i.i57, 8
  %incdec.ptr.i.i.i.i60 = getelementptr inbounds i8, ptr %b.addr.04.i.i.i.i58, i64 1
  %21 = load i8, ptr %b.addr.04.i.i.i.i58, align 1
  %conv.i.i.i.i61 = zext i8 %21 to i32
  %or.i.i.i.i62 = or disjoint i32 %shl.i.i.i.i59, %conv.i.i.i.i61
  %inc.i.i.i.i63 = add nuw nsw i32 %i.06.i.i.i.i56, 1
  %exitcond.not.i.i.i.i64 = icmp eq i32 %inc.i.i.i.i63, 3
  br i1 %exitcond.not.i.i.i.i64, label %read_metadata_block_header_cb_.exit.i.i65, label %for.body.i.i.i.i55, !llvm.loop !5

read_metadata_block_header_cb_.exit.i.i65:        ; preds = %for.body.i.i.i.i55
  store i32 %or.i.i.i.i62, ptr %length.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %raw_header.i.i.i36)
  br label %return

if.then.i.i47:                                    ; preds = %if.end.i44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %raw_header.i.i.i36)
  %status.i.i48 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 6
  store i32 6, ptr %status.i.i48, align 8
  br label %return

if.end13:                                         ; preds = %for.body.i.i.i.i
  store i32 %or.i.i.i.i, ptr %length.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %raw_header.i.i.i)
  %cmp15.not = icmp eq i8 %13, 1
  br i1 %cmp15.not, label %if.else17, label %if.end35

if.else17:                                        ; preds = %if.end13
  %length18 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 2
  %22 = load i32, ptr %length18, align 8
  %cmp19 = icmp eq i32 %or.i.i.i.i, %22
  br i1 %cmp19, label %if.end35.sink.split, label %if.else23

if.else23:                                        ; preds = %if.else17
  %add = add i32 %22, 4
  %cmp26 = icmp ult i32 %or.i.i.i.i, %add
  br i1 %cmp26, label %if.end35, label %if.else28

if.else28:                                        ; preds = %if.else23
  %sub = sub i32 %or.i.i.i.i, %22
  br label %if.end35.sink.split

if.end35.sink.split:                              ; preds = %if.else17, %if.else28
  %cond.i.i.i.sink = phi i32 [ 0, %if.else28 ], [ %cond.i.i.i, %if.else17 ]
  %padding_leftover.0.ph = phi i32 [ %sub, %if.else28 ], [ 0, %if.else17 ]
  %padding_is_last.0.ph = phi i32 [ %cond.i.i.i, %if.else28 ], [ 0, %if.else17 ]
  store i32 %cond.i.i.i.sink, ptr %is_last4, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.end35.sink.split, %if.else23, %if.end13
  %tobool42.not = phi i1 [ true, %if.end13 ], [ true, %if.else23 ], [ false, %if.end35.sink.split ]
  %padding_leftover.0 = phi i32 [ 0, %if.end13 ], [ 0, %if.else23 ], [ %padding_leftover.0.ph, %if.end35.sink.split ]
  %padding_is_last.0 = phi i32 [ 0, %if.end13 ], [ 0, %if.else23 ], [ %padding_is_last.0.ph, %if.end35.sink.split ]
  %23 = load i32, ptr %depth.i, align 8
  %dec.i68 = add i32 %23, -1
  store i32 %dec.i68, ptr %depth.i, align 8
  %24 = load ptr, ptr %iterator, align 8
  %idxprom.i69 = zext i32 %dec.i68 to i64
  %arrayidx.i70 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 7, i64 %idxprom.i69
  %25 = load i64, ptr %arrayidx.i70, align 8
  %call.i71 = tail call i32 @fseeko64(ptr noundef %24, i64 noundef %25, i32 noundef 0)
  %cmp.not.i72 = icmp eq i32 %call.i71, 0
  br i1 %cmp.not.i72, label %if.end.i76, label %if.then.i73

if.then.i73:                                      ; preds = %if.end35
  %status.i74 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 6
  store i32 7, ptr %status.i74, align 8
  br label %return

if.end.i76:                                       ; preds = %if.end35
  %26 = load ptr, ptr %iterator, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %raw_header.i.i.i66)
  %call.i.i.i78 = call i64 @fread(ptr noundef nonnull %raw_header.i.i.i66, i64 noundef 1, i64 noundef 4, ptr noundef %26) #28
  %cmp.not.i.i.i79 = icmp eq i64 %call.i.i.i78, 4
  br i1 %cmp.not.i.i.i79, label %if.end.i.i.i82, label %if.then.i.i80

if.end.i.i.i82:                                   ; preds = %if.end.i76
  %27 = load i8, ptr %raw_header.i.i.i66, align 1
  %.lobit.i.i.i85 = lshr i8 %27, 7
  %cond.i.i.i86 = zext nneg i8 %.lobit.i.i.i85 to i32
  store i32 %cond.i.i.i86, ptr %is_last, align 4
  %28 = and i8 %27, 127
  %and3.i.i.i87 = zext nneg i8 %28 to i32
  store i32 %and3.i.i.i87, ptr %type.i.i, align 4
  %add.ptr.i.i.i88 = getelementptr inbounds i8, ptr %raw_header.i.i.i66, i64 1
  br label %for.body.i.i.i.i89

for.body.i.i.i.i89:                               ; preds = %for.body.i.i.i.i89, %if.end.i.i.i82
  %i.06.i.i.i.i90 = phi i32 [ %inc.i.i.i.i97, %for.body.i.i.i.i89 ], [ 0, %if.end.i.i.i82 ]
  %ret.05.i.i.i.i91 = phi i32 [ %or.i.i.i.i96, %for.body.i.i.i.i89 ], [ 0, %if.end.i.i.i82 ]
  %b.addr.04.i.i.i.i92 = phi ptr [ %incdec.ptr.i.i.i.i94, %for.body.i.i.i.i89 ], [ %add.ptr.i.i.i88, %if.end.i.i.i82 ]
  %shl.i.i.i.i93 = shl i32 %ret.05.i.i.i.i91, 8
  %incdec.ptr.i.i.i.i94 = getelementptr inbounds i8, ptr %b.addr.04.i.i.i.i92, i64 1
  %29 = load i8, ptr %b.addr.04.i.i.i.i92, align 1
  %conv.i.i.i.i95 = zext i8 %29 to i32
  %or.i.i.i.i96 = or disjoint i32 %shl.i.i.i.i93, %conv.i.i.i.i95
  %inc.i.i.i.i97 = add nuw nsw i32 %i.06.i.i.i.i90, 1
  %exitcond.not.i.i.i.i98 = icmp eq i32 %inc.i.i.i.i97, 3
  br i1 %exitcond.not.i.i.i.i98, label %if.end41, label %for.body.i.i.i.i89, !llvm.loop !5

if.then.i.i80:                                    ; preds = %if.end.i76
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %raw_header.i.i.i66)
  %status.i.i81 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 6
  store i32 6, ptr %status.i.i81, align 8
  br label %return

if.end41:                                         ; preds = %for.body.i.i.i.i89
  store i32 %or.i.i.i.i96, ptr %length.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %raw_header.i.i.i66)
  br i1 %tobool42.not, label %if.else54, label %if.then43

if.then43:                                        ; preds = %if.end41
  %tobool.not.i103 = icmp sgt i8 %27, -1
  br i1 %tobool.not.i103, label %if.end.i105, label %return

if.end.i105:                                      ; preds = %if.then43
  %30 = load ptr, ptr %iterator, align 8
  %conv.i107 = zext i32 %or.i.i.i.i96 to i64
  %call.i108 = tail call i32 @fseeko64(ptr noundef %30, i64 noundef %conv.i107, i32 noundef 1)
  %cmp.not.i109 = icmp eq i32 %call.i108, 0
  br i1 %cmp.not.i109, label %if.end3.i112, label %if.then2.i110

if.then2.i110:                                    ; preds = %if.end.i105
  %status.i111 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 6
  store i32 7, ptr %status.i111, align 8
  br label %return

if.end3.i112:                                     ; preds = %if.end.i105
  %31 = load ptr, ptr %iterator, align 8
  %call5.i113 = tail call i64 @ftello64(ptr noundef %31)
  %32 = load i32, ptr %depth.i, align 8
  %idxprom.i115 = zext i32 %32 to i64
  %arrayidx.i116 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 7, i64 %idxprom.i115
  store i64 %call5.i113, ptr %arrayidx.i116, align 8
  %33 = load ptr, ptr %iterator, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %raw_header.i.i.i101)
  %call.i.i.i117 = call i64 @fread(ptr noundef nonnull %raw_header.i.i.i101, i64 noundef 1, i64 noundef 4, ptr noundef %33) #28
  %cmp.not.i.i.i118 = icmp eq i64 %call.i.i.i117, 4
  br i1 %cmp.not.i.i.i118, label %if.end.i.i.i121, label %if.then.i.i119

if.end.i.i.i121:                                  ; preds = %if.end3.i112
  %34 = load i8, ptr %raw_header.i.i.i101, align 1
  %.lobit.i.i.i123 = lshr i8 %34, 7
  %cond.i.i.i124 = zext nneg i8 %.lobit.i.i.i123 to i32
  store i32 %cond.i.i.i124, ptr %is_last, align 4
  %35 = and i8 %34, 127
  %and3.i.i.i125 = zext nneg i8 %35 to i32
  store i32 %and3.i.i.i125, ptr %type.i.i, align 4
  %add.ptr.i.i.i126 = getelementptr inbounds i8, ptr %raw_header.i.i.i101, i64 1
  br label %for.body.i.i.i.i127

for.body.i.i.i.i127:                              ; preds = %for.body.i.i.i.i127, %if.end.i.i.i121
  %i.06.i.i.i.i128 = phi i32 [ %inc.i.i.i.i135, %for.body.i.i.i.i127 ], [ 0, %if.end.i.i.i121 ]
  %ret.05.i.i.i.i129 = phi i32 [ %or.i.i.i.i134, %for.body.i.i.i.i127 ], [ 0, %if.end.i.i.i121 ]
  %b.addr.04.i.i.i.i130 = phi ptr [ %incdec.ptr.i.i.i.i132, %for.body.i.i.i.i127 ], [ %add.ptr.i.i.i126, %if.end.i.i.i121 ]
  %shl.i.i.i.i131 = shl i32 %ret.05.i.i.i.i129, 8
  %incdec.ptr.i.i.i.i132 = getelementptr inbounds i8, ptr %b.addr.04.i.i.i.i130, i64 1
  %36 = load i8, ptr %b.addr.04.i.i.i.i130, align 1
  %conv.i.i.i.i133 = zext i8 %36 to i32
  %or.i.i.i.i134 = or disjoint i32 %shl.i.i.i.i131, %conv.i.i.i.i133
  %inc.i.i.i.i135 = add nuw nsw i32 %i.06.i.i.i.i128, 1
  %exitcond.not.i.i.i.i136 = icmp eq i32 %inc.i.i.i.i135, 3
  br i1 %exitcond.not.i.i.i.i136, label %if.end47, label %for.body.i.i.i.i127, !llvm.loop !5

if.then.i.i119:                                   ; preds = %if.end3.i112
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %raw_header.i.i.i101)
  %status.i.i120 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 6
  store i32 6, ptr %status.i.i120, align 8
  br label %return

if.end47:                                         ; preds = %for.body.i.i.i.i127
  store i32 %or.i.i.i.i134, ptr %length.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %raw_header.i.i.i101)
  %cmp48 = icmp eq i32 %padding_leftover.0, 0
  br i1 %cmp48, label %if.then49, label %if.else51

if.then49:                                        ; preds = %if.end47
  %call50 = tail call fastcc i32 @write_metadata_block_stationary_(ptr noundef nonnull %iterator, ptr noundef nonnull %block), !range !4
  br label %return

if.else51:                                        ; preds = %if.end47
  %sub52 = add i32 %padding_leftover.0, -4
  %call53 = tail call fastcc i32 @write_metadata_block_stationary_with_padding_(ptr noundef nonnull %iterator, ptr noundef nonnull %block, i32 noundef %sub52, i32 noundef %padding_is_last.0), !range !16
  br label %return

if.else54:                                        ; preds = %if.end3, %if.end41
  %call55 = tail call fastcc i32 @rewrite_whole_file_(ptr noundef nonnull %iterator, ptr noundef nonnull %block, i32 noundef 1), !range !4
  br label %return

return:                                           ; preds = %if.then.i.i119, %if.then43, %if.then2.i110, %if.then.i.i80, %if.then.i73, %if.then.i.i47, %read_metadata_block_header_cb_.exit.i.i65, %if.then.i, %if.else54, %if.else51, %if.then49, %if.then1, %if.then
  %retval.0 = phi i32 [ 0, %if.then1 ], [ %call50, %if.then49 ], [ %call53, %if.else51 ], [ %call55, %if.else54 ], [ 0, %if.then ], [ 0, %if.then.i ], [ 0, %read_metadata_block_header_cb_.exit.i.i65 ], [ 0, %if.then.i.i47 ], [ 0, %if.then.i73 ], [ 0, %if.then.i.i80 ], [ 0, %if.then2.i110 ], [ 0, %if.then43 ], [ 0, %if.then.i.i119 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_simple_iterator_delete_block(ptr noundef %iterator, i32 noundef %use_padding) local_unnamed_addr #0 {
entry:
  %is_writable = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 5
  %0 = load i32, ptr %is_writable, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %status = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 6
  store i32 4, ptr %status, align 8
  br label %return

if.end:                                           ; preds = %entry
  %type = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 11
  %1 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %status2 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 6
  store i32 1, ptr %status2, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %tobool4.not = icmp eq i32 %use_padding, 0
  br i1 %tobool4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end3
  %call = tail call ptr @FLAC__metadata_object_new(i32 noundef 1) #28
  %cmp6 = icmp eq ptr %call, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then5
  %status8 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 6
  store i32 11, ptr %status8, align 8
  br label %return

if.end9:                                          ; preds = %if.then5
  %length = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 12
  %2 = load i32, ptr %length, align 4
  %length10 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 2
  store i32 %2, ptr %length10, align 8
  %3 = load i32, ptr %is_writable, align 4
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %if.then13.sink.split, label %if.end.i

if.end.i:                                         ; preds = %if.end9
  %4 = load i32, ptr %type, align 8
  %cmp.i = icmp ne i32 %4, 0
  %.pre.i = load i32, ptr %call, align 8
  %cmp2.i = icmp ne i32 %.pre.i, 0
  %or.cond63.not66.i = select i1 %cmp.i, i1 %cmp2.i, i1 false
  %cmp6.not.i = icmp eq i32 %4, %.pre.i
  %or.cond64.i = select i1 %or.cond63.not66.i, i1 true, i1 %cmp6.not.i
  br i1 %or.cond64.i, label %if.end10.i, label %if.then13.sink.split

if.end10.i:                                       ; preds = %if.end.i
  %is_last.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 10
  %5 = load i32, ptr %is_last.i, align 4
  %is_last11.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 1
  store i32 %5, ptr %is_last11.i, align 4
  %6 = load i32, ptr %length, align 4
  %cmp13.i = icmp eq i32 %6, %2
  br i1 %cmp13.i, label %if.then14.i, label %if.else.i

if.then14.i:                                      ; preds = %if.end10.i
  %call.i = tail call fastcc i32 @write_metadata_block_stationary_(ptr noundef nonnull %iterator, ptr noundef nonnull %call), !range !4
  br label %FLAC__metadata_simple_iterator_set_block.exit

if.else.i:                                        ; preds = %if.end10.i
  %call30.i = tail call fastcc i32 @rewrite_whole_file_(ptr noundef nonnull %iterator, ptr noundef nonnull %call, i32 noundef 0), !range !4
  br label %FLAC__metadata_simple_iterator_set_block.exit

FLAC__metadata_simple_iterator_set_block.exit:    ; preds = %if.else.i, %if.then14.i
  %retval.0.i = phi i32 [ %call.i, %if.then14.i ], [ %call30.i, %if.else.i ]
  %tobool12.not = icmp eq i32 %retval.0.i, 0
  br i1 %tobool12.not, label %if.then13, label %if.end14

if.then13.sink.split:                             ; preds = %if.end.i, %if.end9
  %.sink = phi i32 [ 4, %if.end9 ], [ 1, %if.end.i ]
  %status.i = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %iterator, i64 0, i32 6
  store i32 %.sink, ptr %status.i, align 8
  br label %if.then13

if.then13:                                        ; preds = %if.then13.sink.split, %FLAC__metadata_simple_iterator_set_block.exit
  tail call void @FLAC__metadata_object_delete(ptr noundef nonnull %call) #28
  br label %return

if.end14:                                         ; preds = %FLAC__metadata_simple_iterator_set_block.exit
  tail call void @FLAC__metadata_object_delete(ptr noundef nonnull %call) #28
  %call15 = tail call i32 @FLAC__metadata_simple_iterator_prev(ptr noundef nonnull %iterator), !range !4
  br label %return

if.else:                                          ; preds = %if.end3
  %call19 = tail call fastcc i32 @rewrite_whole_file_(ptr noundef nonnull %iterator, ptr noundef null, i32 noundef 0), !range !4
  br label %return

return:                                           ; preds = %if.end14, %if.else, %if.then13, %if.then7, %if.then1, %if.then
  %retval.0 = phi i32 [ 0, %if.then1 ], [ 0, %if.then7 ], [ 0, %if.then13 ], [ %call19, %if.else ], [ 0, %if.then ], [ %call15, %if.end14 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias ptr @FLAC__metadata_chain_new() local_unnamed_addr #12 {
entry:
  %call = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #29
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define void @FLAC__metadata_chain_delete(ptr nocapture noundef %chain) local_unnamed_addr #0 {
entry:
  %head.i = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 2
  %0 = load ptr, ptr %head.i, align 8
  %tobool.not6.i = icmp eq ptr %0, null
  br i1 %tobool.not6.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %entry, %node_delete_.exit.i
  %node.07.i = phi ptr [ %1, %node_delete_.exit.i ], [ %0, %entry ]
  %next1.i = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %node.07.i, i64 0, i32 2
  %1 = load ptr, ptr %next1.i, align 8
  %2 = load ptr, ptr %node.07.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %node_delete_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  tail call void @FLAC__metadata_object_delete(ptr noundef nonnull %2) #28
  br label %node_delete_.exit.i

node_delete_.exit.i:                              ; preds = %if.then.i.i, %for.body.i
  tail call void @free(ptr noundef nonnull %node.07.i) #28
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %for.end.i, label %for.body.i, !llvm.loop !21

for.end.i:                                        ; preds = %node_delete_.exit.i, %entry
  %3 = load ptr, ptr %chain, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %chain_clear_.exit, label %if.then.i

if.then.i:                                        ; preds = %for.end.i
  tail call void @free(ptr noundef nonnull %3) #28
  br label %chain_clear_.exit

chain_clear_.exit:                                ; preds = %for.end.i, %if.then.i
  tail call void @free(ptr noundef nonnull %chain) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define i32 @FLAC__metadata_chain_status(ptr nocapture noundef %chain) local_unnamed_addr #9 {
entry:
  %status1 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 5
  %0 = load i32, ptr %status1, align 4
  store i32 0, ptr %status1, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_chain_read(ptr noundef %chain, ptr nocapture noundef readonly %filename) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @chain_read_(ptr noundef %chain, ptr noundef %filename, i32 noundef 0), !range !4
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @chain_read_(ptr noundef %chain, ptr nocapture noundef readonly %filename, i32 noundef %is_ogg) unnamed_addr #0 {
entry:
  %head.i = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 2
  %0 = load ptr, ptr %head.i, align 8
  %tobool.not6.i = icmp eq ptr %0, null
  br i1 %tobool.not6.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %entry, %node_delete_.exit.i
  %node.07.i = phi ptr [ %1, %node_delete_.exit.i ], [ %0, %entry ]
  %next1.i = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %node.07.i, i64 0, i32 2
  %1 = load ptr, ptr %next1.i, align 8
  %2 = load ptr, ptr %node.07.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %node_delete_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  tail call void @FLAC__metadata_object_delete(ptr noundef nonnull %2) #28
  br label %node_delete_.exit.i

node_delete_.exit.i:                              ; preds = %if.then.i.i, %for.body.i
  tail call void @free(ptr noundef nonnull %node.07.i) #28
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %for.end.i, label %for.body.i, !llvm.loop !21

for.end.i:                                        ; preds = %node_delete_.exit.i, %entry
  %3 = load ptr, ptr %chain, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %chain_clear_.exit, label %if.then.i

if.then.i:                                        ; preds = %for.end.i
  tail call void @free(ptr noundef nonnull %3) #28
  br label %chain_clear_.exit

chain_clear_.exit:                                ; preds = %for.end.i, %if.then.i
  store ptr null, ptr %chain, align 8
  %is_ogg.i.i = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 1
  store i32 0, ptr %is_ogg.i.i, align 8
  %initial_length.i.i = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 8
  store i64 0, ptr %initial_length.i.i, align 8
  %read_cb.i.i = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 10
  store ptr null, ptr %read_cb.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %head.i, i8 0, i64 24, i1 false)
  %call = tail call noalias ptr @strdup(ptr noundef %filename) #28
  store ptr %call, ptr %chain, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %chain_clear_.exit
  %status = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 5
  store i32 11, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %chain_clear_.exit
  store i32 %is_ogg, ptr %is_ogg.i.i, align 8
  %call3 = tail call noalias ptr @fopen64(ptr noundef %filename, ptr noundef nonnull @.str.30)
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %status6 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 5
  store i32 2, ptr %status6, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %tobool.not = icmp eq i32 %is_ogg, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end7
  %call8 = tail call fastcc i32 @chain_read_ogg_cb_(ptr noundef nonnull %chain, ptr noundef nonnull %call3, ptr noundef nonnull @fread), !range !4
  br label %cond.end

cond.false:                                       ; preds = %if.end7
  %call9 = tail call fastcc i32 @chain_read_cb_(ptr noundef nonnull %chain, ptr noundef nonnull %call3, ptr noundef nonnull @fread, ptr noundef nonnull @fseek_wrapper_, ptr noundef nonnull @ftell_wrapper_), !range !4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call8, %cond.true ], [ %call9, %cond.false ]
  %call10 = tail call i32 @fclose(ptr noundef nonnull %call3)
  br label %return

return:                                           ; preds = %cond.end, %if.then5, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then5 ], [ %cond, %cond.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_chain_read_ogg(ptr noundef %chain, ptr nocapture noundef readonly %filename) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @chain_read_(ptr noundef %chain, ptr noundef %filename, i32 noundef 1), !range !4
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_chain_read_with_callbacks(ptr nocapture noundef %chain, ptr noundef %handle, ptr nocapture noundef readonly byval(%struct.FLAC__IOCallbacks) align 8 %callbacks) local_unnamed_addr #0 {
entry:
  %callbacks1.sroa.0.0.copyload = load ptr, ptr %callbacks, align 8
  %callbacks1.sroa.42.0.callbacks.sroa_idx = getelementptr inbounds i8, ptr %callbacks, i64 16
  %callbacks1.sroa.42.0.copyload = load ptr, ptr %callbacks1.sroa.42.0.callbacks.sroa_idx, align 8
  %callbacks1.sroa.5.0.callbacks.sroa_idx = getelementptr inbounds i8, ptr %callbacks, i64 24
  %callbacks1.sroa.5.0.copyload = load ptr, ptr %callbacks1.sroa.5.0.callbacks.sroa_idx, align 8
  %head.i.i = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 2
  %0 = load ptr, ptr %head.i.i, align 8
  %tobool.not6.i.i = icmp eq ptr %0, null
  br i1 %tobool.not6.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %node_delete_.exit.i.i
  %node.07.i.i = phi ptr [ %1, %node_delete_.exit.i.i ], [ %0, %entry ]
  %next1.i.i = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %node.07.i.i, i64 0, i32 2
  %1 = load ptr, ptr %next1.i.i, align 8
  %2 = load ptr, ptr %node.07.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %node_delete_.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  tail call void @FLAC__metadata_object_delete(ptr noundef nonnull %2) #28
  br label %node_delete_.exit.i.i

node_delete_.exit.i.i:                            ; preds = %if.then.i.i.i, %for.body.i.i
  tail call void @free(ptr noundef nonnull %node.07.i.i) #28
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !21

for.end.i.i:                                      ; preds = %node_delete_.exit.i.i, %entry
  %3 = load ptr, ptr %chain, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %chain_clear_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i.i
  tail call void @free(ptr noundef nonnull %3) #28
  br label %chain_clear_.exit.i

chain_clear_.exit.i:                              ; preds = %if.then.i.i, %for.end.i.i
  store ptr null, ptr %chain, align 8
  %is_ogg.i.i.i = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 1
  store i32 0, ptr %is_ogg.i.i.i, align 8
  %initial_length.i.i.i = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 8
  store i64 0, ptr %initial_length.i.i.i, align 8
  %read_cb.i.i.i = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 10
  store ptr null, ptr %read_cb.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %head.i.i, i8 0, i64 24, i1 false)
  %cmp.i = icmp eq ptr %callbacks1.sroa.0.0.copyload, null
  %cmp1.i = icmp eq ptr %callbacks1.sroa.42.0.copyload, null
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp1.i
  %cmp3.i = icmp eq ptr %callbacks1.sroa.5.0.copyload, null
  %or.cond1.i = select i1 %or.cond.i, i1 true, i1 %cmp3.i
  br i1 %or.cond1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %chain_clear_.exit.i
  %status.i = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 5
  store i32 13, ptr %status.i, align 4
  br label %chain_read_with_callbacks_.exit

if.end.i:                                         ; preds = %chain_clear_.exit.i
  %call.i = tail call i32 %callbacks1.sroa.42.0.copyload(ptr noundef %handle, i64 noundef 0, i32 noundef 0) #28
  %cmp6.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp6.not.i, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  %status8.i = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 5
  store i32 7, ptr %status8.i, align 4
  br label %chain_read_with_callbacks_.exit

if.end9.i:                                        ; preds = %if.end.i
  %call15.i = tail call fastcc i32 @chain_read_cb_(ptr noundef nonnull %chain, ptr noundef %handle, ptr noundef nonnull %callbacks1.sroa.0.0.copyload, ptr noundef nonnull %callbacks1.sroa.42.0.copyload, ptr noundef nonnull %callbacks1.sroa.5.0.copyload), !range !4
  br label %chain_read_with_callbacks_.exit

chain_read_with_callbacks_.exit:                  ; preds = %if.then.i, %if.then7.i, %if.end9.i
  %retval.0.i = phi i32 [ 0, %if.then.i ], [ 0, %if.then7.i ], [ %call15.i, %if.end9.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_chain_read_ogg_with_callbacks(ptr noundef %chain, ptr noundef %handle, ptr nocapture noundef readonly byval(%struct.FLAC__IOCallbacks) align 8 %callbacks) local_unnamed_addr #0 {
entry:
  %callbacks1.sroa.0.0.copyload = load ptr, ptr %callbacks, align 8
  %callbacks1.sroa.42.0.callbacks.sroa_idx = getelementptr inbounds i8, ptr %callbacks, i64 16
  %callbacks1.sroa.42.0.copyload = load ptr, ptr %callbacks1.sroa.42.0.callbacks.sroa_idx, align 8
  %callbacks1.sroa.5.0.callbacks.sroa_idx = getelementptr inbounds i8, ptr %callbacks, i64 24
  %callbacks1.sroa.5.0.copyload = load ptr, ptr %callbacks1.sroa.5.0.callbacks.sroa_idx, align 8
  %head.i.i = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 2
  %0 = load ptr, ptr %head.i.i, align 8
  %tobool.not6.i.i = icmp eq ptr %0, null
  br i1 %tobool.not6.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %node_delete_.exit.i.i
  %node.07.i.i = phi ptr [ %1, %node_delete_.exit.i.i ], [ %0, %entry ]
  %next1.i.i = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %node.07.i.i, i64 0, i32 2
  %1 = load ptr, ptr %next1.i.i, align 8
  %2 = load ptr, ptr %node.07.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %node_delete_.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  tail call void @FLAC__metadata_object_delete(ptr noundef nonnull %2) #28
  br label %node_delete_.exit.i.i

node_delete_.exit.i.i:                            ; preds = %if.then.i.i.i, %for.body.i.i
  tail call void @free(ptr noundef nonnull %node.07.i.i) #28
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !21

for.end.i.i:                                      ; preds = %node_delete_.exit.i.i, %entry
  %3 = load ptr, ptr %chain, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %chain_clear_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i.i
  tail call void @free(ptr noundef nonnull %3) #28
  br label %chain_clear_.exit.i

chain_clear_.exit.i:                              ; preds = %if.then.i.i, %for.end.i.i
  store ptr null, ptr %chain, align 8
  %is_ogg.i.i.i = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 1
  store i32 0, ptr %is_ogg.i.i.i, align 8
  %initial_length.i.i.i = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 8
  store i64 0, ptr %initial_length.i.i.i, align 8
  %read_cb.i.i.i = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 10
  store ptr null, ptr %read_cb.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %head.i.i, i8 0, i64 24, i1 false)
  %cmp.i = icmp eq ptr %callbacks1.sroa.0.0.copyload, null
  %cmp1.i = icmp eq ptr %callbacks1.sroa.42.0.copyload, null
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp1.i
  %cmp3.i = icmp eq ptr %callbacks1.sroa.5.0.copyload, null
  %or.cond1.i = select i1 %or.cond.i, i1 true, i1 %cmp3.i
  br i1 %or.cond1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %chain_clear_.exit.i
  %status.i = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 5
  store i32 13, ptr %status.i, align 4
  br label %chain_read_with_callbacks_.exit

if.end.i:                                         ; preds = %chain_clear_.exit.i
  store i32 1, ptr %is_ogg.i.i.i, align 8
  %call.i = tail call i32 %callbacks1.sroa.42.0.copyload(ptr noundef %handle, i64 noundef 0, i32 noundef 0) #28
  %cmp6.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp6.not.i, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  %status8.i = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 5
  store i32 7, ptr %status8.i, align 4
  br label %chain_read_with_callbacks_.exit

if.end9.i:                                        ; preds = %if.end.i
  %call11.i = tail call fastcc i32 @chain_read_ogg_cb_(ptr noundef nonnull %chain, ptr noundef %handle, ptr noundef nonnull %callbacks1.sroa.0.0.copyload), !range !4
  br label %chain_read_with_callbacks_.exit

chain_read_with_callbacks_.exit:                  ; preds = %if.then.i, %if.then7.i, %if.end9.i
  %retval.0.i = phi i32 [ 0, %if.then.i ], [ 0, %if.then7.i ], [ %call11.i, %if.end9.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define i32 @FLAC__metadata_chain_check_if_tempfile_needed(ptr nocapture noundef readonly %chain, i32 noundef %use_padding) local_unnamed_addr #13 {
entry:
  %head.i = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 2
  %node.04.i = load ptr, ptr %head.i, align 8
  %tobool.not5.i = icmp eq ptr %node.04.i, null
  br i1 %tobool.not5.i, label %chain_calculate_length_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %node.07.i = phi ptr [ %node.0.i, %for.body.i ], [ %node.04.i, %entry ]
  %length.06.i = phi i64 [ %add2.i, %for.body.i ], [ 0, %entry ]
  %0 = load ptr, ptr %node.07.i, align 8
  %length1.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %length1.i, align 8
  %add.i = add i32 %1, 4
  %conv.i = zext i32 %add.i to i64
  %add2.i = add nuw nsw i64 %length.06.i, %conv.i
  %next.i = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %node.07.i, i64 0, i32 2
  %node.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %node.0.i, null
  br i1 %tobool.not.i, label %chain_calculate_length_.exit, label %for.body.i, !llvm.loop !22

chain_calculate_length_.exit:                     ; preds = %for.body.i, %entry
  %length.0.lcssa.i = phi i64 [ 0, %entry ], [ %add2.i, %for.body.i ]
  %tobool.not = icmp eq i32 %use_padding, 0
  br i1 %tobool.not, label %if.end51, label %if.then

if.then:                                          ; preds = %chain_calculate_length_.exit
  %tail = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 3
  %2 = load ptr, ptr %tail, align 8
  %initial_length = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 8
  %3 = load i64, ptr %initial_length, align 8
  %cmp = icmp slt i64 %length.0.lcssa.i, %3
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %4 = load ptr, ptr %2, align 8
  %5 = load i32, ptr %4, align 8
  %cmp1 = icmp eq i32 %5, 1
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %land.lhs.true
  %length = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %length, align 8
  %sub = sub nsw i64 %3, %length.0.lcssa.i
  %7 = trunc i64 %sub to i32
  %conv5 = add i32 %6, %7
  br label %if.end51

if.else:                                          ; preds = %land.lhs.true, %if.then
  %add6 = add nsw i64 %length.0.lcssa.i, 4
  %cmp8.not = icmp sgt i64 %add6, %3
  br i1 %cmp8.not, label %if.else15, label %if.then10

if.then10:                                        ; preds = %if.else
  %sub13 = sub nsw i64 %3, %add6
  %conv14 = trunc i64 %sub13 to i32
  br label %if.end51

if.else15:                                        ; preds = %if.else
  %cmp17 = icmp sgt i64 %length.0.lcssa.i, %3
  br i1 %cmp17, label %if.then19, label %if.end51

if.then19:                                        ; preds = %if.else15
  %sub21 = sub nsw i64 %length.0.lcssa.i, %3
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %8, align 8
  %cmp24 = icmp eq i32 %9, 1
  br i1 %cmp24, label %if.then26, label %if.end51

if.then26:                                        ; preds = %if.then19
  %length28 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %length28, align 8
  %conv29 = zext i32 %10 to i64
  %add30 = add nuw nsw i64 %conv29, 4
  %cmp31 = icmp eq i64 %add30, %sub21
  br i1 %cmp31, label %if.end51.thread, label %if.else34

if.else34:                                        ; preds = %if.then26
  %cmp38.not = icmp sgt i64 %sub21, %conv29
  br i1 %cmp38.not, label %if.end51, label %if.then40

if.then40:                                        ; preds = %if.else34
  %11 = trunc i64 %sub21 to i32
  %conv45 = sub i32 %10, %11
  br label %if.end51

if.end51:                                         ; preds = %if.then2, %if.else15, %if.then40, %if.else34, %if.then19, %if.then10, %chain_calculate_length_.exit
  %cmp86 = phi i1 [ false, %if.then2 ], [ true, %if.then10 ], [ false, %if.then40 ], [ false, %if.else34 ], [ false, %if.then19 ], [ false, %if.else15 ], [ false, %chain_calculate_length_.exit ]
  %cmp64 = phi i1 [ true, %if.then2 ], [ false, %if.then10 ], [ true, %if.then40 ], [ false, %if.else34 ], [ false, %if.then19 ], [ false, %if.else15 ], [ false, %chain_calculate_length_.exit ]
  %lbs_size.0 = phi i32 [ %conv5, %if.then2 ], [ %conv14, %if.then10 ], [ %conv45, %if.then40 ], [ 0, %if.else34 ], [ 0, %if.then19 ], [ 0, %if.else15 ], [ 0, %chain_calculate_length_.exit ]
  br i1 %tobool.not5.i, label %for.end, label %for.body.lr.ph.split

if.end51.thread:                                  ; preds = %if.then26
  br i1 %tobool.not5.i, label %if.end100, label %for.body.us.preheader

for.body.us.preheader:                            ; preds = %if.end51.thread
  %tail5682 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 3
  %12 = load ptr, ptr %tail5682, align 8
  %13 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %shl83 = shl nuw i32 1, %13
  %sub7984 = add i32 %shl83, -1
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.inc.us
  %node52.041.us = phi ptr [ %node52.0.us, %for.inc.us ], [ %node.04.i, %for.body.us.preheader ]
  %current_length.040.us = phi i64 [ %current_length.1.us, %for.inc.us ], [ 0, %for.body.us.preheader ]
  %14 = load ptr, ptr %node52.041.us, align 8
  %cmp57.us = icmp eq ptr %node52.041.us, %12
  br i1 %cmp57.us, label %for.inc.us, label %if.end69.us

if.end69.us:                                      ; preds = %for.body.us
  %length55.us = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %14, i64 0, i32 2
  %15 = load i32, ptr %length55.us, align 8
  %cmp70.not.us = icmp ult i32 %15, %shl83
  br i1 %cmp70.not.us, label %if.end82.us, label %if.then72.us

if.then72.us:                                     ; preds = %if.end69.us
  %16 = load i32, ptr %14, align 8
  %cmp75.us = icmp eq i32 %16, 1
  br i1 %cmp75.us, label %if.end82.us, label %return

if.end82.us:                                      ; preds = %if.then72.us, %if.end69.us
  %block_len.1.us = phi i32 [ %15, %if.end69.us ], [ %sub7984, %if.then72.us ]
  %add83.us = add i32 %block_len.1.us, 4
  %conv84.us = zext i32 %add83.us to i64
  %add85.us = add nsw i64 %current_length.040.us, %conv84.us
  br label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us, %if.end82.us
  %current_length.1.us = phi i64 [ %add85.us, %if.end82.us ], [ %current_length.040.us, %for.body.us ]
  %next.us = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %node52.041.us, i64 0, i32 2
  %node52.0.us = load ptr, ptr %next.us, align 8
  %tobool53.not.us = icmp eq ptr %node52.0.us, null
  br i1 %tobool53.not.us, label %if.end100, label %for.body.us, !llvm.loop !23

for.body.lr.ph.split:                             ; preds = %if.end51
  %tail56 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 3
  %17 = load ptr, ptr %tail56, align 8
  %18 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %shl = shl nuw i32 1, %18
  %sub79 = add i32 %shl, -1
  br i1 %cmp64, label %for.body.us42, label %for.body

for.body.us42:                                    ; preds = %for.body.lr.ph.split, %if.end82.us54
  %node52.041.us43 = phi ptr [ %node52.0.us60, %if.end82.us54 ], [ %node.04.i, %for.body.lr.ph.split ]
  %current_length.040.us44 = phi i64 [ %add85.us58, %if.end82.us54 ], [ 0, %for.body.lr.ph.split ]
  %19 = load ptr, ptr %node52.041.us43, align 8
  %length55.us45 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %19, i64 0, i32 2
  %20 = load i32, ptr %length55.us45, align 8
  %cmp57.us46 = icmp eq ptr %node52.041.us43, %17
  %spec.select = select i1 %cmp57.us46, i32 %lbs_size.0, i32 %20
  %cmp70.not.us50 = icmp ult i32 %spec.select, %shl
  br i1 %cmp70.not.us50, label %if.end82.us54, label %if.then72.us51

if.then72.us51:                                   ; preds = %for.body.us42
  %21 = load i32, ptr %19, align 8
  %cmp75.us52 = icmp eq i32 %21, 1
  br i1 %cmp75.us52, label %if.end82.us54, label %return

if.end82.us54:                                    ; preds = %if.then72.us51, %for.body.us42
  %block_len.1.us55 = phi i32 [ %spec.select, %for.body.us42 ], [ %sub79, %if.then72.us51 ]
  %add83.us56 = add i32 %block_len.1.us55, 4
  %conv84.us57 = zext i32 %add83.us56 to i64
  %add85.us58 = add nuw nsw i64 %current_length.040.us44, %conv84.us57
  %next.us59 = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %node52.041.us43, i64 0, i32 2
  %node52.0.us60 = load ptr, ptr %next.us59, align 8
  %tobool53.not.us61 = icmp eq ptr %node52.0.us60, null
  br i1 %tobool53.not.us61, label %for.end, label %for.body.us42, !llvm.loop !23

for.body:                                         ; preds = %for.body.lr.ph.split, %if.end82
  %node52.041 = phi ptr [ %node52.0, %if.end82 ], [ %node.04.i, %for.body.lr.ph.split ]
  %current_length.040 = phi i64 [ %add85, %if.end82 ], [ 0, %for.body.lr.ph.split ]
  %22 = load ptr, ptr %node52.041, align 8
  %length55 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %22, i64 0, i32 2
  %23 = load i32, ptr %length55, align 8
  %cmp70.not = icmp ult i32 %23, %shl
  br i1 %cmp70.not, label %if.end82, label %if.then72

if.then72:                                        ; preds = %for.body
  %24 = load i32, ptr %22, align 8
  %cmp75 = icmp eq i32 %24, 1
  br i1 %cmp75, label %if.end82, label %return

if.end82:                                         ; preds = %if.then72, %for.body
  %block_len.1 = phi i32 [ %23, %for.body ], [ %sub79, %if.then72 ]
  %add83 = add i32 %block_len.1, 4
  %conv84 = zext i32 %add83 to i64
  %add85 = add nuw nsw i64 %current_length.040, %conv84
  %next = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %node52.041, i64 0, i32 2
  %node52.0 = load ptr, ptr %next, align 8
  %tobool53.not = icmp eq ptr %node52.0, null
  br i1 %tobool53.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %if.end82, %if.end82.us54, %if.end51
  %current_length.0.lcssa = phi i64 [ 0, %if.end51 ], [ %add85.us58, %if.end82.us54 ], [ %add85, %if.end82 ]
  br i1 %cmp86, label %if.then88, label %if.end100

if.then88:                                        ; preds = %for.end
  %25 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %shl90 = shl nuw i32 1, %25
  %cmp91.not = icmp ult i32 %lbs_size.0, %shl90
  %sub95 = add i32 %shl90, -1
  %spec.select36 = select i1 %cmp91.not, i32 %lbs_size.0, i32 %sub95
  %add97 = add i32 %spec.select36, 4
  %conv98 = zext i32 %add97 to i64
  %add99 = add nsw i64 %current_length.0.lcssa, %conv98
  br label %if.end100

if.end100:                                        ; preds = %for.inc.us, %if.end51.thread, %if.then88, %for.end
  %current_length.2 = phi i64 [ %add99, %if.then88 ], [ %current_length.0.lcssa, %for.end ], [ 0, %if.end51.thread ], [ %current_length.1.us, %for.inc.us ]
  %initial_length101 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 8
  %26 = load i64, ptr %initial_length101, align 8
  %cmp102 = icmp ne i64 %current_length.2, %26
  %conv103 = zext i1 %cmp102 to i32
  br label %return

return:                                           ; preds = %if.then72.us, %if.then72, %if.then72.us51, %if.end100
  %retval.0 = phi i32 [ %conv103, %if.end100 ], [ 0, %if.then72.us51 ], [ 0, %if.then72 ], [ 0, %if.then72.us ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_chain_write(ptr nocapture noundef %chain, i32 noundef %use_padding, i32 noundef %preserve_file_stats) local_unnamed_addr #0 {
entry:
  %buffer.i70.i = alloca [8192 x i8], align 16
  %buffer.i.i.i22 = alloca [4 x i8], align 1
  %buffer.i.i = alloca [8192 x i8], align 16
  %tempfile.i = alloca ptr, align 8
  %tempfilename.i = alloca ptr, align 8
  %status.i23 = alloca i32, align 4
  %buffer.i95.i.i = alloca [4 x i8], align 1
  %buffer.i71.i.i = alloca [1024 x i8], align 16
  %buffer.i54.i.i = alloca [4 x i8], align 1
  %buffer.i38.i.i = alloca [18 x i8], align 16
  %buffer.i26.i.i = alloca [1024 x i8], align 16
  %buffer.i.i4.i = alloca [34 x i8], align 16
  %buffer.i.i.i = alloca [4 x i8], align 1
  %stats = alloca %struct.stat, align 8
  %is_ogg = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 1
  %0 = load i32, ptr %is_ogg, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %status = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 5
  store i32 12, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %chain, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %status2 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 5
  store i32 14, ptr %status2, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %call = tail call fastcc i64 @chain_prepare_for_write_(ptr noundef nonnull %chain, i32 noundef %use_padding)
  %cmp4 = icmp eq i64 %call, 0
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end3
  %tobool7.not = icmp eq i32 %preserve_file_stats, 0
  br i1 %tobool7.not, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.end6
  %2 = load ptr, ptr %chain, align 8
  %call.i = call i32 @stat64(ptr noundef %2, ptr noundef nonnull %stats) #28
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end6
  %initial_length = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 8
  %3 = load i64, ptr %initial_length, align 8
  %cmp12 = icmp eq i64 %call, %3
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end11
  %4 = load ptr, ptr %chain, align 8
  %call.i20 = tail call noalias ptr @fopen64(ptr noundef %4, ptr noundef nonnull @.str.29)
  %cmp.i21 = icmp eq ptr %call.i20, null
  br i1 %cmp.i21, label %chain_rewrite_metadata_in_place_.exit.thread, label %if.end.i

chain_rewrite_metadata_in_place_.exit.thread:     ; preds = %if.then13
  %status.i = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 5
  store i32 2, ptr %status.i, align 4
  br label %return

if.end.i:                                         ; preds = %if.then13
  %first_offset.i.i = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 6
  %5 = load i64, ptr %first_offset.i.i, align 8
  %call.i21.i = tail call i32 @fseeko64(ptr noundef nonnull %call.i20, i64 noundef %5, i32 noundef 0)
  %cmp.not.i.i = icmp eq i32 %call.i21.i, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %chain_rewrite_metadata_in_place_.exit

if.end.i.i:                                       ; preds = %if.end.i
  %head.i.i = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 2
  %node.014.i.i = load ptr, ptr %head.i.i, align 8
  %tobool.not15.i.i = icmp eq ptr %node.014.i.i, null
  br i1 %tobool.not15.i.i, label %chain_rewrite_metadata_in_place_.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end.i.i
  %6 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %buffer.i.i.i, i64 4
  %7 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_TYPE_LEN, align 4
  %div61.i.i.i = lshr i32 %7, 3
  %cmp5.not.i.i96.i.i = icmp ult i32 %7, 8
  %idx.ext.i.i98.i.i = zext nneg i32 %div61.i.i.i to i64
  %add.ptr.i.i99.i.i = getelementptr inbounds i8, ptr %buffer.i95.i.i, i64 %idx.ext.i.i98.i.i
  %8 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_MIME_TYPE_LENGTH_LEN, align 4
  %div462.i.i.i = lshr i32 %8, 3
  %cmp5.not.i69.i.i.i = icmp ult i32 %8, 8
  %idx.ext.i71.i.i.i = zext nneg i32 %div462.i.i.i to i64
  %add.ptr.i72.i.i.i = getelementptr inbounds i8, ptr %buffer.i95.i.i, i64 %idx.ext.i71.i.i.i
  %9 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DESCRIPTION_LENGTH_LEN, align 4
  %div2263.i.i.i = lshr i32 %9, 3
  %cmp5.not.i83.i.i.i = icmp ult i32 %9, 8
  %idx.ext.i85.i.i.i = zext nneg i32 %div2263.i.i.i to i64
  %add.ptr.i86.i.i.i = getelementptr inbounds i8, ptr %buffer.i95.i.i, i64 %idx.ext.i85.i.i.i
  %10 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_WIDTH_LEN, align 4
  %div4064.i.i.i = lshr i32 %10, 3
  %cmp5.not.i97.i.i.i = icmp ult i32 %10, 8
  %idx.ext.i99.i.i.i = zext nneg i32 %div4064.i.i.i to i64
  %add.ptr.i100.i.i.i = getelementptr inbounds i8, ptr %buffer.i95.i.i, i64 %idx.ext.i99.i.i.i
  %11 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_HEIGHT_LEN, align 4
  %div5065.i.i.i = lshr i32 %11, 3
  %cmp5.not.i111.i.i.i = icmp ult i32 %11, 8
  %idx.ext.i113.i.i.i = zext nneg i32 %div5065.i.i.i to i64
  %add.ptr.i114.i.i.i = getelementptr inbounds i8, ptr %buffer.i95.i.i, i64 %idx.ext.i113.i.i.i
  %12 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DEPTH_LEN, align 4
  %div6066.i.i.i = lshr i32 %12, 3
  %cmp5.not.i125.i.i.i = icmp ult i32 %12, 8
  %idx.ext.i127.i.i.i = zext nneg i32 %div6066.i.i.i to i64
  %add.ptr.i128.i.i.i = getelementptr inbounds i8, ptr %buffer.i95.i.i, i64 %idx.ext.i127.i.i.i
  %13 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_COLORS_LEN, align 4
  %div7067.i.i.i = lshr i32 %13, 3
  %cmp5.not.i139.i.i.i = icmp ult i32 %13, 8
  %idx.ext.i141.i.i.i = zext nneg i32 %div7067.i.i.i to i64
  %add.ptr.i142.i.i.i = getelementptr inbounds i8, ptr %buffer.i95.i.i, i64 %idx.ext.i141.i.i.i
  %14 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DATA_LENGTH_LEN, align 4
  %div8068.i.i.i = lshr i32 %14, 3
  %cmp5.not.i153.i.i.i = icmp ult i32 %14, 8
  %idx.ext.i155.i.i.i = zext nneg i32 %div8068.i.i.i to i64
  %add.ptr.i156.i.i.i = getelementptr inbounds i8, ptr %buffer.i95.i.i, i64 %idx.ext.i155.i.i.i
  %15 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN, align 4
  %div74.i.i.i = lshr i32 %15, 3
  %conv.i72.i.i = zext nneg i32 %div74.i.i.i to i64
  %16 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN, align 4
  %div375.i.i.i = lshr i32 %16, 3
  %cmp5.not.i.i.i.i = icmp ult i32 %16, 8
  %idx.ext.i.i.i.i = zext nneg i32 %div375.i.i.i to i64
  %add.ptr.i.i77.i.i = getelementptr inbounds i8, ptr %buffer.i71.i.i, i64 %idx.ext.i.i.i.i
  %17 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_IS_CD_LEN, align 4
  %18 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN, align 4
  %add.i.i.i = add i32 %18, %17
  %div1376.i.i.i = lshr i32 %add.i.i.i, 3
  %conv15.i.i.i = zext nneg i32 %div1376.i.i.i to i64
  %19 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN, align 4
  %div2877.i.i.i = lshr i32 %19, 3
  %cmp5.not.i86.i.i.i = icmp ult i32 %19, 8
  %idx.ext.i88.i.i.i = zext nneg i32 %div2877.i.i.i to i64
  %add.ptr.i89.i.i.i = getelementptr inbounds i8, ptr %buffer.i71.i.i, i64 %idx.ext.i88.i.i.i
  %20 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN, align 4
  %div4178.i.i.i = lshr i32 %20, 3
  %cmp5.not.i99.i.i.i = icmp ult i32 %20, 8
  %idx.ext.i101.i.i.i = zext nneg i32 %div4178.i.i.i to i64
  %add.ptr.i102.i.i.i = getelementptr inbounds i8, ptr %buffer.i71.i.i, i64 %idx.ext.i101.i.i.i
  %21 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN, align 4
  %div5179.i.i.i = lshr i32 %21, 3
  %cmp5.not.i113.i.i.i = icmp ult i32 %21, 8
  %idx.ext.i115.i.i.i = zext nneg i32 %div5179.i.i.i to i64
  %add.ptr.i116.i.i.i = getelementptr inbounds i8, ptr %buffer.i71.i.i, i64 %idx.ext.i115.i.i.i
  %22 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_ISRC_LEN, align 4
  %div6280.i.i.i = lshr i32 %22, 3
  %conv64.i.i.i = zext nneg i32 %div6280.i.i.i to i64
  %23 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_TYPE_LEN, align 4
  %24 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_PRE_EMPHASIS_LEN, align 4
  %add71.i.i.i = add i32 %24, %23
  %25 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_RESERVED_LEN, align 4
  %add72.i.i.i = add i32 %add71.i.i.i, %25
  %div7381.i.i.i = lshr i32 %add72.i.i.i, 3
  %conv75.i.i.i = zext nneg i32 %div7381.i.i.i to i64
  %26 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUM_INDICES_LEN, align 4
  %div9182.i.i.i = lshr i32 %26, 3
  %cmp5.not.i127.i.i.i = icmp ult i32 %26, 8
  %idx.ext.i129.i.i.i = zext nneg i32 %div9182.i.i.i to i64
  %add.ptr.i130.i.i.i = getelementptr inbounds i8, ptr %buffer.i71.i.i, i64 %idx.ext.i129.i.i.i
  %27 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_OFFSET_LEN, align 4
  %div11083.i.i.i = lshr i32 %27, 3
  %cmp5.not.i141.i.i.i = icmp ult i32 %27, 8
  %idx.ext.i143.i.i.i = zext nneg i32 %div11083.i.i.i to i64
  %add.ptr.i144.i.i.i = getelementptr inbounds i8, ptr %buffer.i71.i.i, i64 %idx.ext.i143.i.i.i
  %28 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_NUMBER_LEN, align 4
  %div12184.i.i.i = lshr i32 %28, 3
  %cmp5.not.i155.i.i.i = icmp ult i32 %28, 8
  %idx.ext.i157.i.i.i = zext nneg i32 %div12184.i.i.i to i64
  %add.ptr.i158.i.i.i = getelementptr inbounds i8, ptr %buffer.i71.i.i, i64 %idx.ext.i157.i.i.i
  %29 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_RESERVED_LEN, align 4
  %div13385.i.i.i = lshr i32 %29, 3
  %conv135.i.i.i = zext nneg i32 %div13385.i.i.i to i64
  %30 = load i32, ptr @FLAC__STREAM_METADATA_VORBIS_COMMENT_ENTRY_LENGTH_LEN, align 4
  %div30.i.i.i = lshr i32 %30, 3
  %31 = load i32, ptr @FLAC__STREAM_METADATA_VORBIS_COMMENT_NUM_COMMENTS_LEN, align 4
  %div131.i.i.i = lshr i32 %31, 3
  %cmp3.not.i.i.i.i = icmp ult i32 %30, 8
  %conv.i61.i.i = zext nneg i32 %div30.i.i.i to i64
  %cmp3.not.i32.i.i.i = icmp ult i32 %31, 8
  %conv20.i.i.i = zext nneg i32 %div131.i.i.i to i64
  %add.ptr.i.i39.i.i = getelementptr inbounds i8, ptr %buffer.i38.i.i, i64 8
  %add.ptr.i8.i.i.i = getelementptr inbounds i8, ptr %buffer.i38.i.i, i64 16
  %add.ptr.i19.i.i.i = getelementptr inbounds i8, ptr %buffer.i38.i.i, i64 18
  %32 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4
  %div8.i.i.i = lshr i32 %32, 3
  %conv.i30.i.i = zext nneg i32 %div8.i.i.i to i64
  %add.ptr.i.i.i8.i = getelementptr inbounds i8, ptr %buffer.i.i4.i, i64 2
  %add.ptr.i13.i.i.i = getelementptr inbounds i8, ptr %buffer.i.i4.i, i64 4
  %add.ptr.i24.i.i.i = getelementptr inbounds i8, ptr %buffer.i.i4.i, i64 7
  %add.ptr.i35.i.i.i = getelementptr inbounds i8, ptr %buffer.i.i4.i, i64 10
  %arrayidx11.i.i.i = getelementptr inbounds [34 x i8], ptr %buffer.i.i4.i, i64 0, i64 11
  %arrayidx18.i.i.i = getelementptr inbounds [34 x i8], ptr %buffer.i.i4.i, i64 0, i64 12
  %arrayidx26.i.i.i = getelementptr inbounds [34 x i8], ptr %buffer.i.i4.i, i64 0, i64 13
  %add.ptr.i46.i.i.i = getelementptr inbounds i8, ptr %buffer.i.i4.i, i64 18
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %write_metadata_block_data_cb_.exit.i
  %next.i.i = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %node.016.i.i, i64 0, i32 2
  %node.0.i.i = load ptr, ptr %next.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %node.0.i.i, null
  br i1 %tobool.not.i.i, label %chain_rewrite_metadata_in_place_.exit, label %for.body.i.i, !llvm.loop !24

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.lr.ph.i.i
  %node.016.i.i = phi ptr [ %node.014.i.i, %for.body.lr.ph.i.i ], [ %node.0.i.i, %for.cond.i.i ]
  %33 = load ptr, ptr %node.016.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buffer.i.i.i)
  %length.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %33, i64 0, i32 2
  %34 = load i32, ptr %length.i.i.i, align 8
  %.highbits.i.i.i = lshr i32 %34, %6
  %cmp.not.i.i.i = icmp eq i32 %.highbits.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %write_metadata_block_header_cb_.exit.thread.i.i

write_metadata_block_header_cb_.exit.thread.i.i:  ; preds = %for.body.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i.i.i)
  br label %chain_rewrite_metadata_in_place_.exit

if.end.i.i.i:                                     ; preds = %for.body.i.i
  %is_last.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %33, i64 0, i32 1
  %35 = load i32, ptr %is_last.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i32 %35, 0
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i32 0, i32 128
  %36 = load i32, ptr %33, align 8
  %or.i.i.i = or i32 %cond.i.i.i, %36
  %conv2.i.i.i = trunc i32 %or.i.i.i to i8
  store i8 %conv2.i.i.i, ptr %buffer.i.i.i, align 1
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.end.i.i.i
  %i.08.i.i.i.i = phi i32 [ %inc.i.i.i.i, %for.body.i.i.i.i ], [ 0, %if.end.i.i.i ]
  %val.addr.07.i.i.i.i = phi i32 [ %shr.i.i.i.i, %for.body.i.i.i.i ], [ %34, %if.end.i.i.i ]
  %b.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end.i.i.i ]
  %conv.i.i.i.i = trunc i32 %val.addr.07.i.i.i.i to i8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %b.addr.06.i.i.i.i, i64 -1
  store i8 %conv.i.i.i.i, ptr %incdec.ptr.i.i.i.i, align 1
  %shr.i.i.i.i = lshr i32 %val.addr.07.i.i.i.i, 8
  %inc.i.i.i.i = add nuw nsw i32 %i.08.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %inc.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %write_metadata_block_header_cb_.exit.i.i, label %for.body.i.i.i.i, !llvm.loop !17

write_metadata_block_header_cb_.exit.i.i:         ; preds = %for.body.i.i.i.i
  %call.i.i.i = call i64 @fwrite(ptr noundef nonnull %buffer.i.i.i, i64 noundef 1, i64 noundef 4, ptr noundef %call.i20) #28
  %cmp5.not.i.not.i.i = icmp eq i64 %call.i.i.i, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i.i.i)
  br i1 %cmp5.not.i.not.i.i, label %if.end5.i.i, label %chain_rewrite_metadata_in_place_.exit

if.end5.i.i:                                      ; preds = %write_metadata_block_header_cb_.exit.i.i
  %37 = load ptr, ptr %node.016.i.i, align 8
  %38 = load i32, ptr %37, align 8
  switch i32 %38, label %sw.default.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb4.i.i
    i32 3, label %sw.bb8.i.i
    i32 4, label %sw.bb11.i.i
    i32 5, label %sw.bb14.i.i
    i32 6, label %sw.bb17.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end5.i.i
  %data.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %37, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %buffer.i.i4.i)
  %channels.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %37, i64 0, i32 3, i32 0, i32 0, i64 20
  %39 = load i32, ptr %channels.i.i.i, align 4
  %bits_per_sample.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %37, i64 0, i32 3, i32 0, i32 0, i64 24
  %40 = load i32, ptr %bits_per_sample.i.i.i, align 8
  %41 = load i32, ptr %data.i.i, align 8
  br label %for.body.i.i.i9.i

for.body.i.i.i9.i:                                ; preds = %for.body.i.i.i9.i, %sw.bb.i.i
  %i.08.i.i.i10.i = phi i32 [ %inc.i.i.i16.i, %for.body.i.i.i9.i ], [ 0, %sw.bb.i.i ]
  %val.addr.07.i.i.i11.i = phi i32 [ %shr.i.i.i15.i, %for.body.i.i.i9.i ], [ %41, %sw.bb.i.i ]
  %b.addr.06.i.i.i12.i = phi ptr [ %incdec.ptr.i.i.i14.i, %for.body.i.i.i9.i ], [ %add.ptr.i.i.i8.i, %sw.bb.i.i ]
  %conv.i.i.i13.i = trunc i32 %val.addr.07.i.i.i11.i to i8
  %incdec.ptr.i.i.i14.i = getelementptr inbounds i8, ptr %b.addr.06.i.i.i12.i, i64 -1
  store i8 %conv.i.i.i13.i, ptr %incdec.ptr.i.i.i14.i, align 1
  %shr.i.i.i15.i = lshr i32 %val.addr.07.i.i.i11.i, 8
  %inc.i.i.i16.i = add nuw nsw i32 %i.08.i.i.i10.i, 1
  %exitcond.not.i.i.i17.i = icmp eq i32 %inc.i.i.i16.i, 2
  br i1 %exitcond.not.i.i.i17.i, label %pack_uint32_.exit.i.i.i, label %for.body.i.i.i9.i, !llvm.loop !17

pack_uint32_.exit.i.i.i:                          ; preds = %for.body.i.i.i9.i
  %max_blocksize.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %37, i64 0, i32 3, i32 0, i32 0, i64 4
  %42 = load i32, ptr %max_blocksize.i.i.i, align 4
  br label %for.body.i14.i.i.i

for.body.i14.i.i.i:                               ; preds = %for.body.i14.i.i.i, %pack_uint32_.exit.i.i.i
  %i.08.i15.i.i.i = phi i32 [ %inc.i21.i.i.i, %for.body.i14.i.i.i ], [ 0, %pack_uint32_.exit.i.i.i ]
  %val.addr.07.i16.i.i.i = phi i32 [ %shr.i20.i.i.i, %for.body.i14.i.i.i ], [ %42, %pack_uint32_.exit.i.i.i ]
  %b.addr.06.i17.i.i.i = phi ptr [ %incdec.ptr.i19.i.i.i, %for.body.i14.i.i.i ], [ %add.ptr.i13.i.i.i, %pack_uint32_.exit.i.i.i ]
  %conv.i18.i.i.i = trunc i32 %val.addr.07.i16.i.i.i to i8
  %incdec.ptr.i19.i.i.i = getelementptr inbounds i8, ptr %b.addr.06.i17.i.i.i, i64 -1
  store i8 %conv.i18.i.i.i, ptr %incdec.ptr.i19.i.i.i, align 1
  %shr.i20.i.i.i = lshr i32 %val.addr.07.i16.i.i.i, 8
  %inc.i21.i.i.i = add nuw nsw i32 %i.08.i15.i.i.i, 1
  %exitcond.not.i22.i.i.i = icmp eq i32 %inc.i21.i.i.i, 2
  br i1 %exitcond.not.i22.i.i.i, label %pack_uint32_.exit23.i.i.i, label %for.body.i14.i.i.i, !llvm.loop !17

pack_uint32_.exit23.i.i.i:                        ; preds = %for.body.i14.i.i.i
  %min_framesize.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %37, i64 0, i32 3, i32 0, i32 0, i64 8
  %43 = load i32, ptr %min_framesize.i.i.i, align 8
  br label %for.body.i25.i.i.i

for.body.i25.i.i.i:                               ; preds = %for.body.i25.i.i.i, %pack_uint32_.exit23.i.i.i
  %i.08.i26.i.i.i = phi i32 [ %inc.i32.i.i.i, %for.body.i25.i.i.i ], [ 0, %pack_uint32_.exit23.i.i.i ]
  %val.addr.07.i27.i.i.i = phi i32 [ %shr.i31.i.i.i, %for.body.i25.i.i.i ], [ %43, %pack_uint32_.exit23.i.i.i ]
  %b.addr.06.i28.i.i.i = phi ptr [ %incdec.ptr.i30.i.i.i, %for.body.i25.i.i.i ], [ %add.ptr.i24.i.i.i, %pack_uint32_.exit23.i.i.i ]
  %conv.i29.i.i.i = trunc i32 %val.addr.07.i27.i.i.i to i8
  %incdec.ptr.i30.i.i.i = getelementptr inbounds i8, ptr %b.addr.06.i28.i.i.i, i64 -1
  store i8 %conv.i29.i.i.i, ptr %incdec.ptr.i30.i.i.i, align 1
  %shr.i31.i.i.i = lshr i32 %val.addr.07.i27.i.i.i, 8
  %inc.i32.i.i.i = add nuw nsw i32 %i.08.i26.i.i.i, 1
  %exitcond.not.i33.i.i.i = icmp eq i32 %inc.i32.i.i.i, 3
  br i1 %exitcond.not.i33.i.i.i, label %pack_uint32_.exit34.i.i.i, label %for.body.i25.i.i.i, !llvm.loop !17

pack_uint32_.exit34.i.i.i:                        ; preds = %for.body.i25.i.i.i
  %max_framesize.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %37, i64 0, i32 3, i32 0, i32 0, i64 12
  %44 = load i32, ptr %max_framesize.i.i.i, align 4
  br label %for.body.i36.i.i.i

for.body.i36.i.i.i:                               ; preds = %for.body.i36.i.i.i, %pack_uint32_.exit34.i.i.i
  %i.08.i37.i.i.i = phi i32 [ %inc.i43.i.i.i, %for.body.i36.i.i.i ], [ 0, %pack_uint32_.exit34.i.i.i ]
  %val.addr.07.i38.i.i.i = phi i32 [ %shr.i42.i.i.i, %for.body.i36.i.i.i ], [ %44, %pack_uint32_.exit34.i.i.i ]
  %b.addr.06.i39.i.i.i = phi ptr [ %incdec.ptr.i41.i.i.i, %for.body.i36.i.i.i ], [ %add.ptr.i35.i.i.i, %pack_uint32_.exit34.i.i.i ]
  %conv.i40.i.i.i = trunc i32 %val.addr.07.i38.i.i.i to i8
  %incdec.ptr.i41.i.i.i = getelementptr inbounds i8, ptr %b.addr.06.i39.i.i.i, i64 -1
  store i8 %conv.i40.i.i.i, ptr %incdec.ptr.i41.i.i.i, align 1
  %shr.i42.i.i.i = lshr i32 %val.addr.07.i38.i.i.i, 8
  %inc.i43.i.i.i = add nuw nsw i32 %i.08.i37.i.i.i, 1
  %exitcond.not.i44.i.i.i = icmp eq i32 %inc.i43.i.i.i, 3
  br i1 %exitcond.not.i44.i.i.i, label %pack_uint32_.exit45.i.i.i, label %for.body.i36.i.i.i, !llvm.loop !17

pack_uint32_.exit45.i.i.i:                        ; preds = %for.body.i36.i.i.i
  %sub1.i.i.i = add i32 %40, -1
  %sample_rate.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %37, i64 0, i32 3, i32 0, i32 0, i64 16
  %45 = load i32, ptr %sample_rate.i.i.i, align 8
  %shr.i.i.i = lshr i32 %45, 12
  %conv.i.i.i = trunc i32 %shr.i.i.i to i8
  store i8 %conv.i.i.i, ptr %add.ptr.i35.i.i.i, align 2
  %shr8.i.i.i = lshr i32 %45, 4
  %conv10.i.i.i = trunc i32 %shr8.i.i.i to i8
  store i8 %conv10.i.i.i, ptr %arrayidx11.i.i.i, align 1
  %and13.i.i.i = shl i32 %45, 4
  %sub.i.i.i = shl i32 %39, 1
  %shl14.i.i.i = add i32 %sub.i.i.i, 254
  %shr15.i.i.i = lshr i32 %sub1.i.i.i, 4
  %or.i.i18.i = or i32 %shr15.i.i.i, %shl14.i.i.i
  %or16.i.i.i = or i32 %or.i.i18.i, %and13.i.i.i
  %conv17.i.i.i = trunc i32 %or16.i.i.i to i8
  store i8 %conv17.i.i.i, ptr %arrayidx18.i.i.i, align 4
  %and19.i.i.i = shl i32 %sub1.i.i.i, 4
  %conv21.i.i.i = zext i32 %and19.i.i.i to i64
  %total_samples.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %37, i64 0, i32 3, i32 0, i32 0, i64 32
  %46 = load i64, ptr %total_samples.i.i.i, align 8
  %shr22.i.i.i = lshr i64 %46, 32
  %and23.i.i.i = and i64 %shr22.i.i.i, 15
  %or24.i.i.i = or disjoint i64 %and23.i.i.i, %conv21.i.i.i
  %conv25.i.i.i = trunc i64 %or24.i.i.i to i8
  store i8 %conv25.i.i.i, ptr %arrayidx26.i.i.i, align 1
  %conv28.i.i.i = trunc i64 %46 to i32
  br label %for.body.i47.i.i.i

for.body.i47.i.i.i:                               ; preds = %for.body.i47.i.i.i, %pack_uint32_.exit45.i.i.i
  %i.08.i48.i.i.i = phi i32 [ %inc.i54.i.i.i, %for.body.i47.i.i.i ], [ 0, %pack_uint32_.exit45.i.i.i ]
  %val.addr.07.i49.i.i.i = phi i32 [ %shr.i53.i.i.i, %for.body.i47.i.i.i ], [ %conv28.i.i.i, %pack_uint32_.exit45.i.i.i ]
  %b.addr.06.i50.i.i.i = phi ptr [ %incdec.ptr.i52.i.i.i, %for.body.i47.i.i.i ], [ %add.ptr.i46.i.i.i, %pack_uint32_.exit45.i.i.i ]
  %conv.i51.i.i.i = trunc i32 %val.addr.07.i49.i.i.i to i8
  %incdec.ptr.i52.i.i.i = getelementptr inbounds i8, ptr %b.addr.06.i50.i.i.i, i64 -1
  store i8 %conv.i51.i.i.i, ptr %incdec.ptr.i52.i.i.i, align 1
  %shr.i53.i.i.i = lshr i32 %val.addr.07.i49.i.i.i, 8
  %inc.i54.i.i.i = add nuw nsw i32 %i.08.i48.i.i.i, 1
  %exitcond.not.i55.i.i.i = icmp eq i32 %inc.i54.i.i.i, 4
  br i1 %exitcond.not.i55.i.i.i, label %write_metadata_block_data_streaminfo_cb_.exit.i.i, label %for.body.i47.i.i.i, !llvm.loop !17

write_metadata_block_data_streaminfo_cb_.exit.i.i: ; preds = %for.body.i47.i.i.i
  %md5sum.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %37, i64 0, i32 3, i32 0, i32 0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr.i46.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %md5sum.i.i.i, i64 16, i1 false)
  %call.i.i19.i = call i64 @fwrite(ptr noundef nonnull %buffer.i.i4.i, i64 noundef 1, i64 noundef 34, ptr noundef %call.i20) #28
  %cmp.not.i.i20.i = icmp eq i64 %call.i.i19.i, 34
  %..i.i.i = zext i1 %cmp.not.i.i20.i to i32
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %buffer.i.i4.i)
  br label %write_metadata_block_data_cb_.exit.i

sw.bb1.i.i:                                       ; preds = %if.end5.i.i
  %length.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %37, i64 0, i32 2
  %47 = load i32, ptr %length.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %buffer.i26.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %buffer.i26.i.i, i8 0, i64 1024, i1 false)
  %div7.i.i.i = lshr i32 %47, 10
  %cmp1.not.i.i.i = icmp ult i32 %47, 1024
  br i1 %cmp1.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %inc.i.i.i = add nuw nsw i32 %i.02.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %inc.i.i.i, %div7.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !25

for.body.i.i.i:                                   ; preds = %sw.bb1.i.i, %for.cond.i.i.i
  %i.02.i.i.i = phi i32 [ %inc.i.i.i, %for.cond.i.i.i ], [ 0, %sw.bb1.i.i ]
  %call.i27.i.i = call i64 @fwrite(ptr noundef nonnull %buffer.i26.i.i, i64 noundef 1, i64 noundef 1024, ptr noundef %call.i20) #28
  %cmp2.not.i.i.i = icmp eq i64 %call.i27.i.i, 1024
  br i1 %cmp2.not.i.i.i, label %for.cond.i.i.i, label %write_metadata_block_data_padding_cb_.exit.i.i

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i, %sw.bb1.i.i
  %rem.i.i.i = and i32 %47, 1023
  %conv.i28.i.i = zext nneg i32 %rem.i.i.i to i64
  %call4.i.i.i = call i64 @fwrite(ptr noundef nonnull %buffer.i26.i.i, i64 noundef 1, i64 noundef %conv.i28.i.i, ptr noundef %call.i20) #28
  %cmp6.not.i.i.i = icmp eq i64 %call4.i.i.i, %conv.i28.i.i
  %..i29.i.i = zext i1 %cmp6.not.i.i.i to i32
  br label %write_metadata_block_data_padding_cb_.exit.i.i

write_metadata_block_data_padding_cb_.exit.i.i:   ; preds = %for.body.i.i.i, %for.end.i.i.i
  %retval.0.i.i.i = phi i32 [ %..i29.i.i, %for.end.i.i.i ], [ 0, %for.body.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %buffer.i26.i.i)
  br label %write_metadata_block_data_cb_.exit.i

sw.bb4.i.i:                                       ; preds = %if.end5.i.i
  %data5.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %37, i64 0, i32 3
  %length6.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %37, i64 0, i32 2
  %48 = load i32, ptr %length6.i.i, align 8
  %call.i31.i.i = tail call i64 @fwrite(ptr noundef nonnull %data5.i.i, i64 noundef 1, i64 noundef %conv.i30.i.i, ptr noundef %call.i20) #28
  %cmp.not.i32.i.i = icmp eq i64 %call.i31.i.i, %conv.i30.i.i
  br i1 %cmp.not.i32.i.i, label %if.end.i.i7.i, label %chain_rewrite_metadata_in_place_.exit

if.end.i.i7.i:                                    ; preds = %sw.bb4.i.i
  %sub.i34.i.i = sub i32 %48, %div8.i.i.i
  %data.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %37, i64 0, i32 3, i32 0, i32 0, i64 8
  %49 = load ptr, ptr %data.i.i.i, align 8
  %conv3.i.i.i = zext i32 %sub.i34.i.i to i64
  %call4.i35.i.i = tail call i64 @fwrite(ptr noundef %49, i64 noundef 1, i64 noundef %conv3.i.i.i, ptr noundef %call.i20) #28
  %cmp6.not.i36.i.i = icmp eq i64 %call4.i35.i.i, %conv3.i.i.i
  %..i37.i.i = zext i1 %cmp6.not.i36.i.i to i32
  br label %write_metadata_block_data_cb_.exit.i

sw.bb8.i.i:                                       ; preds = %if.end5.i.i
  %data9.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %37, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %buffer.i38.i.i)
  %50 = load i32, ptr %data9.i.i, align 8
  %cmp29.not.i.i.i = icmp eq i32 %50, 0
  br i1 %cmp29.not.i.i.i, label %write_metadata_block_data_seektable_cb_.exit.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %sw.bb8.i.i
  %points.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %37, i64 0, i32 3, i32 0, i32 0, i64 8
  br label %for.body.i40.i.i

for.cond.i53.i.i:                                 ; preds = %pack_uint32_.exit.i50.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %51 = load i32, ptr %data9.i.i, align 8
  %52 = zext i32 %51 to i64
  %cmp.i.i.i = icmp ult i64 %indvars.iv.next.i.i.i, %52
  br i1 %cmp.i.i.i, label %for.body.i40.i.i, label %write_metadata_block_data_seektable_cb_.exit.i.i, !llvm.loop !26

for.body.i40.i.i:                                 ; preds = %for.cond.i53.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.cond.i53.i.i ]
  %53 = load ptr, ptr %points.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %53, i64 %indvars.iv.i.i.i
  %54 = load i64, ptr %arrayidx.i.i.i, align 8
  br label %for.body.i.i41.i.i

for.body.i.i41.i.i:                               ; preds = %for.body.i.i41.i.i, %for.body.i40.i.i
  %i.08.i.i42.i.i = phi i32 [ %inc.i.i48.i.i, %for.body.i.i41.i.i ], [ 0, %for.body.i40.i.i ]
  %val.addr.07.i.i43.i.i = phi i64 [ %shr.i.i47.i.i, %for.body.i.i41.i.i ], [ %54, %for.body.i40.i.i ]
  %b.addr.06.i.i44.i.i = phi ptr [ %incdec.ptr.i.i46.i.i, %for.body.i.i41.i.i ], [ %add.ptr.i.i39.i.i, %for.body.i40.i.i ]
  %conv.i.i45.i.i = trunc i64 %val.addr.07.i.i43.i.i to i8
  %incdec.ptr.i.i46.i.i = getelementptr inbounds i8, ptr %b.addr.06.i.i44.i.i, i64 -1
  store i8 %conv.i.i45.i.i, ptr %incdec.ptr.i.i46.i.i, align 1
  %shr.i.i47.i.i = lshr i64 %val.addr.07.i.i43.i.i, 8
  %inc.i.i48.i.i = add nuw nsw i32 %i.08.i.i42.i.i, 1
  %exitcond.not.i.i49.i.i = icmp eq i32 %inc.i.i48.i.i, 8
  br i1 %exitcond.not.i.i49.i.i, label %pack_uint64_.exit.i.i.i, label %for.body.i.i41.i.i, !llvm.loop !27

pack_uint64_.exit.i.i.i:                          ; preds = %for.body.i.i41.i.i
  %stream_offset.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %53, i64 %indvars.iv.i.i.i, i32 1
  %55 = load i64, ptr %stream_offset.i.i.i, align 8
  br label %for.body.i9.i.i.i

for.body.i9.i.i.i:                                ; preds = %for.body.i9.i.i.i, %pack_uint64_.exit.i.i.i
  %i.08.i10.i.i.i = phi i32 [ %inc.i16.i.i.i, %for.body.i9.i.i.i ], [ 0, %pack_uint64_.exit.i.i.i ]
  %val.addr.07.i11.i.i.i = phi i64 [ %shr.i15.i.i.i, %for.body.i9.i.i.i ], [ %55, %pack_uint64_.exit.i.i.i ]
  %b.addr.06.i12.i.i.i = phi ptr [ %incdec.ptr.i14.i.i.i, %for.body.i9.i.i.i ], [ %add.ptr.i8.i.i.i, %pack_uint64_.exit.i.i.i ]
  %conv.i13.i.i.i = trunc i64 %val.addr.07.i11.i.i.i to i8
  %incdec.ptr.i14.i.i.i = getelementptr inbounds i8, ptr %b.addr.06.i12.i.i.i, i64 -1
  store i8 %conv.i13.i.i.i, ptr %incdec.ptr.i14.i.i.i, align 1
  %shr.i15.i.i.i = lshr i64 %val.addr.07.i11.i.i.i, 8
  %inc.i16.i.i.i = add nuw nsw i32 %i.08.i10.i.i.i, 1
  %exitcond.not.i17.i.i.i = icmp eq i32 %inc.i16.i.i.i, 8
  br i1 %exitcond.not.i17.i.i.i, label %pack_uint64_.exit18.i.i.i, label %for.body.i9.i.i.i, !llvm.loop !27

pack_uint64_.exit18.i.i.i:                        ; preds = %for.body.i9.i.i.i
  %frame_samples.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %53, i64 %indvars.iv.i.i.i, i32 2
  %56 = load i32, ptr %frame_samples.i.i.i, align 8
  br label %for.body.i20.i.i.i

for.body.i20.i.i.i:                               ; preds = %for.body.i20.i.i.i, %pack_uint64_.exit18.i.i.i
  %i.08.i21.i.i.i = phi i32 [ %inc.i27.i.i.i, %for.body.i20.i.i.i ], [ 0, %pack_uint64_.exit18.i.i.i ]
  %val.addr.07.i22.i.i.i = phi i32 [ %shr.i26.i.i.i, %for.body.i20.i.i.i ], [ %56, %pack_uint64_.exit18.i.i.i ]
  %b.addr.06.i23.i.i.i = phi ptr [ %incdec.ptr.i25.i.i.i, %for.body.i20.i.i.i ], [ %add.ptr.i19.i.i.i, %pack_uint64_.exit18.i.i.i ]
  %conv.i24.i.i.i = trunc i32 %val.addr.07.i22.i.i.i to i8
  %incdec.ptr.i25.i.i.i = getelementptr inbounds i8, ptr %b.addr.06.i23.i.i.i, i64 -1
  store i8 %conv.i24.i.i.i, ptr %incdec.ptr.i25.i.i.i, align 1
  %shr.i26.i.i.i = lshr i32 %val.addr.07.i22.i.i.i, 8
  %inc.i27.i.i.i = add nuw nsw i32 %i.08.i21.i.i.i, 1
  %exitcond.not.i28.i.i.i = icmp eq i32 %inc.i27.i.i.i, 2
  br i1 %exitcond.not.i28.i.i.i, label %pack_uint32_.exit.i50.i.i, label %for.body.i20.i.i.i, !llvm.loop !17

pack_uint32_.exit.i50.i.i:                        ; preds = %for.body.i20.i.i.i
  %call.i51.i.i = call i64 @fwrite(ptr noundef nonnull %buffer.i38.i.i, i64 noundef 1, i64 noundef 18, ptr noundef %call.i20) #28
  %cmp11.not.i.i.i = icmp eq i64 %call.i51.i.i, 18
  br i1 %cmp11.not.i.i.i, label %for.cond.i53.i.i, label %write_metadata_block_data_seektable_cb_.exit.i.i

write_metadata_block_data_seektable_cb_.exit.i.i: ; preds = %pack_uint32_.exit.i50.i.i, %for.cond.i53.i.i, %sw.bb8.i.i
  %retval.0.i52.i.i = phi i32 [ 1, %sw.bb8.i.i ], [ 0, %pack_uint32_.exit.i50.i.i ], [ 1, %for.cond.i53.i.i ]
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %buffer.i38.i.i)
  br label %write_metadata_block_data_cb_.exit.i

sw.bb11.i.i:                                      ; preds = %if.end5.i.i
  %data12.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %37, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buffer.i54.i.i)
  br i1 %cmp3.not.i.i.i.i, label %pack_uint32_little_endian_.exit.i.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %sw.bb11.i.i
  %57 = load i32, ptr %data12.i.i, align 8
  br label %for.body.i.i55.i.i

for.body.i.i55.i.i:                               ; preds = %for.body.i.i55.i.i, %for.body.i.preheader.i.i.i
  %i.06.i.i.i.i = phi i32 [ %inc.i.i59.i.i, %for.body.i.i55.i.i ], [ 0, %for.body.i.preheader.i.i.i ]
  %val.addr.05.i.i.i.i = phi i32 [ %shr.i.i58.i.i, %for.body.i.i55.i.i ], [ %57, %for.body.i.preheader.i.i.i ]
  %b.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i57.i.i, %for.body.i.i55.i.i ], [ %buffer.i54.i.i, %for.body.i.preheader.i.i.i ]
  %conv.i.i56.i.i = trunc i32 %val.addr.05.i.i.i.i to i8
  %incdec.ptr.i.i57.i.i = getelementptr inbounds i8, ptr %b.addr.04.i.i.i.i, i64 1
  store i8 %conv.i.i56.i.i, ptr %b.addr.04.i.i.i.i, align 1
  %shr.i.i58.i.i = lshr i32 %val.addr.05.i.i.i.i, 8
  %inc.i.i59.i.i = add nuw nsw i32 %i.06.i.i.i.i, 1
  %exitcond.not.i.i60.i.i = icmp eq i32 %inc.i.i59.i.i, %div30.i.i.i
  br i1 %exitcond.not.i.i60.i.i, label %pack_uint32_little_endian_.exit.i.i.i, label %for.body.i.i55.i.i, !llvm.loop !28

pack_uint32_little_endian_.exit.i.i.i:            ; preds = %for.body.i.i55.i.i, %sw.bb11.i.i
  %call.i62.i.i = call i64 @fwrite(ptr noundef nonnull %buffer.i54.i.i, i64 noundef 1, i64 noundef %conv.i61.i.i, ptr noundef %call.i20) #28
  %cmp.not.i63.i.i = icmp eq i64 %call.i62.i.i, %conv.i61.i.i
  br i1 %cmp.not.i63.i.i, label %if.end.i65.i.i, label %write_metadata_block_data_vorbis_comment_cb_.exit.i.i

if.end.i65.i.i:                                   ; preds = %pack_uint32_little_endian_.exit.i.i.i
  %entry6.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %37, i64 0, i32 3, i32 0, i32 0, i64 8
  %58 = load ptr, ptr %entry6.i.i.i, align 8
  %59 = load i32, ptr %data12.i.i, align 8
  %conv9.i.i.i = zext i32 %59 to i64
  %call10.i.i.i = tail call i64 @fwrite(ptr noundef %58, i64 noundef 1, i64 noundef %conv9.i.i.i, ptr noundef %call.i20) #28
  %60 = load i32, ptr %data12.i.i, align 8
  %conv13.i.i.i = zext i32 %60 to i64
  %cmp14.not.i.i.i = icmp eq i64 %call10.i.i.i, %conv13.i.i.i
  br i1 %cmp14.not.i.i.i, label %if.end17.i.i.i, label %write_metadata_block_data_vorbis_comment_cb_.exit.i.i

if.end17.i.i.i:                                   ; preds = %if.end.i65.i.i
  %num_comments.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %37, i64 0, i32 3, i32 0, i32 0, i64 16
  br i1 %cmp3.not.i32.i.i.i, label %pack_uint32_little_endian_.exit42.i.i.i, label %for.body.i33.preheader.i.i.i

for.body.i33.preheader.i.i.i:                     ; preds = %if.end17.i.i.i
  %61 = load i32, ptr %num_comments.i.i.i, align 8
  br label %for.body.i33.i.i.i

for.body.i33.i.i.i:                               ; preds = %for.body.i33.i.i.i, %for.body.i33.preheader.i.i.i
  %i.06.i34.i.i.i = phi i32 [ %inc.i40.i.i.i, %for.body.i33.i.i.i ], [ 0, %for.body.i33.preheader.i.i.i ]
  %val.addr.05.i35.i.i.i = phi i32 [ %shr.i39.i.i.i, %for.body.i33.i.i.i ], [ %61, %for.body.i33.preheader.i.i.i ]
  %b.addr.04.i36.i.i.i = phi ptr [ %incdec.ptr.i38.i.i.i, %for.body.i33.i.i.i ], [ %buffer.i54.i.i, %for.body.i33.preheader.i.i.i ]
  %conv.i37.i.i.i = trunc i32 %val.addr.05.i35.i.i.i to i8
  %incdec.ptr.i38.i.i.i = getelementptr inbounds i8, ptr %b.addr.04.i36.i.i.i, i64 1
  store i8 %conv.i37.i.i.i, ptr %b.addr.04.i36.i.i.i, align 1
  %shr.i39.i.i.i = lshr i32 %val.addr.05.i35.i.i.i, 8
  %inc.i40.i.i.i = add nuw nsw i32 %i.06.i34.i.i.i, 1
  %exitcond.not.i41.i.i.i = icmp eq i32 %inc.i40.i.i.i, %div131.i.i.i
  br i1 %exitcond.not.i41.i.i.i, label %pack_uint32_little_endian_.exit42.i.i.i, label %for.body.i33.i.i.i, !llvm.loop !28

pack_uint32_little_endian_.exit42.i.i.i:          ; preds = %for.body.i33.i.i.i, %if.end17.i.i.i
  %call21.i.i.i = call i64 @fwrite(ptr noundef nonnull %buffer.i54.i.i, i64 noundef 1, i64 noundef %conv20.i.i.i, ptr noundef %call.i20) #28
  %cmp23.not.i.i.i = icmp eq i64 %call21.i.i.i, %conv20.i.i.i
  br i1 %cmp23.not.i.i.i, label %for.cond.preheader.i.i.i, label %write_metadata_block_data_vorbis_comment_cb_.exit.i.i

for.cond.preheader.i.i.i:                         ; preds = %pack_uint32_little_endian_.exit42.i.i.i
  %62 = load i32, ptr %num_comments.i.i.i, align 8
  %cmp2854.not.i.i.i = icmp eq i32 %62, 0
  br i1 %cmp2854.not.i.i.i, label %write_metadata_block_data_vorbis_comment_cb_.exit.i.i, label %for.body.lr.ph.i66.i.i

for.body.lr.ph.i66.i.i:                           ; preds = %for.cond.preheader.i.i.i
  %comments.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %37, i64 0, i32 3, i32 0, i32 0, i64 24
  br i1 %cmp3.not.i.i.i.i, label %for.body.us.i.i.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %for.body.lr.ph.i66.i.i
  %.pre.i.i.i = load ptr, ptr %comments.i.i.i, align 8
  br label %for.body.i67.i.i

for.body.us.i.i.i:                                ; preds = %for.body.lr.ph.i66.i.i, %for.cond.us.i.i.i
  %indvars.iv131.i.i = phi i64 [ %indvars.iv.next132.i.i, %for.cond.us.i.i.i ], [ 0, %for.body.lr.ph.i66.i.i ]
  %call34.us.i.i.i = call i64 @fwrite(ptr noundef nonnull %buffer.i54.i.i, i64 noundef 1, i64 noundef %conv.i61.i.i, ptr noundef %call.i20) #28
  %cmp36.not.us.i.i.i = icmp eq i64 %call34.us.i.i.i, %conv.i61.i.i
  br i1 %cmp36.not.us.i.i.i, label %if.end39.us.i.i.i, label %write_metadata_block_data_vorbis_comment_cb_.exit.i.i

for.cond.us.i.i.i:                                ; preds = %if.end39.us.i.i.i
  %indvars.iv.next132.i.i = add nuw nsw i64 %indvars.iv131.i.i, 1
  %63 = load i32, ptr %num_comments.i.i.i, align 8
  %64 = zext i32 %63 to i64
  %cmp28.us.i.i.i = icmp ult i64 %indvars.iv.next132.i.i, %64
  br i1 %cmp28.us.i.i.i, label %for.body.us.i.i.i, label %write_metadata_block_data_vorbis_comment_cb_.exit.i.i, !llvm.loop !29

if.end39.us.i.i.i:                                ; preds = %for.body.us.i.i.i
  %65 = load ptr, ptr %comments.i.i.i, align 8
  %arrayidx42.us.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %65, i64 %indvars.iv131.i.i
  %entry43.us.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %65, i64 %indvars.iv131.i.i, i32 1
  %66 = load ptr, ptr %entry43.us.i.i.i, align 8
  %67 = load i32, ptr %arrayidx42.us.i.i.i, align 8
  %conv48.us.i.i.i = zext i32 %67 to i64
  %call49.us.i.i.i = tail call i64 @fwrite(ptr noundef %66, i64 noundef 1, i64 noundef %conv48.us.i.i.i, ptr noundef %call.i20) #28
  %68 = load ptr, ptr %comments.i.i.i, align 8
  %arrayidx52.us.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %68, i64 %indvars.iv131.i.i
  %69 = load i32, ptr %arrayidx52.us.i.i.i, align 8
  %conv54.us.i.i.i = zext i32 %69 to i64
  %cmp55.not.us.i.i.i = icmp eq i64 %call49.us.i.i.i, %conv54.us.i.i.i
  br i1 %cmp55.not.us.i.i.i, label %for.cond.us.i.i.i, label %write_metadata_block_data_vorbis_comment_cb_.exit.i.i

for.cond.i69.i.i:                                 ; preds = %if.end39.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %70 = load i32, ptr %num_comments.i.i.i, align 8
  %71 = zext i32 %70 to i64
  %cmp28.i.i.i = icmp ult i64 %indvars.iv.next.i.i, %71
  br i1 %cmp28.i.i.i, label %for.body.i67.i.i, label %write_metadata_block_data_vorbis_comment_cb_.exit.i.i, !llvm.loop !29

for.body.i67.i.i:                                 ; preds = %for.cond.i69.i.i, %for.body.preheader.i.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i69.i.i ], [ 0, %for.body.preheader.i.i.i ]
  %72 = phi ptr [ %77, %for.cond.i69.i.i ], [ %.pre.i.i.i, %for.body.preheader.i.i.i ]
  %arrayidx.i68.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %72, i64 %indvars.iv.i.i
  %73 = load i32, ptr %arrayidx.i68.i.i, align 8
  br label %for.body.i44.i.i.i

for.body.i44.i.i.i:                               ; preds = %for.body.i44.i.i.i, %for.body.i67.i.i
  %i.06.i45.i.i.i = phi i32 [ %inc.i51.i.i.i, %for.body.i44.i.i.i ], [ 0, %for.body.i67.i.i ]
  %val.addr.05.i46.i.i.i = phi i32 [ %shr.i50.i.i.i, %for.body.i44.i.i.i ], [ %73, %for.body.i67.i.i ]
  %b.addr.04.i47.i.i.i = phi ptr [ %incdec.ptr.i49.i.i.i, %for.body.i44.i.i.i ], [ %buffer.i54.i.i, %for.body.i67.i.i ]
  %conv.i48.i.i.i = trunc i32 %val.addr.05.i46.i.i.i to i8
  %incdec.ptr.i49.i.i.i = getelementptr inbounds i8, ptr %b.addr.04.i47.i.i.i, i64 1
  store i8 %conv.i48.i.i.i, ptr %b.addr.04.i47.i.i.i, align 1
  %shr.i50.i.i.i = lshr i32 %val.addr.05.i46.i.i.i, 8
  %inc.i51.i.i.i = add nuw nsw i32 %i.06.i45.i.i.i, 1
  %exitcond.not.i52.i.i.i = icmp eq i32 %inc.i51.i.i.i, %div30.i.i.i
  br i1 %exitcond.not.i52.i.i.i, label %pack_uint32_little_endian_.exit53.loopexit.i.i.i, label %for.body.i44.i.i.i, !llvm.loop !28

pack_uint32_little_endian_.exit53.loopexit.i.i.i: ; preds = %for.body.i44.i.i.i
  %call34.i.i.i = call i64 @fwrite(ptr noundef nonnull %buffer.i54.i.i, i64 noundef 1, i64 noundef %conv.i61.i.i, ptr noundef %call.i20) #28
  %cmp36.not.i.i.i = icmp eq i64 %call34.i.i.i, %conv.i61.i.i
  br i1 %cmp36.not.i.i.i, label %if.end39.i.i.i, label %write_metadata_block_data_vorbis_comment_cb_.exit.i.i

if.end39.i.i.i:                                   ; preds = %pack_uint32_little_endian_.exit53.loopexit.i.i.i
  %74 = load ptr, ptr %comments.i.i.i, align 8
  %arrayidx42.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %74, i64 %indvars.iv.i.i
  %entry43.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %74, i64 %indvars.iv.i.i, i32 1
  %75 = load ptr, ptr %entry43.i.i.i, align 8
  %76 = load i32, ptr %arrayidx42.i.i.i, align 8
  %conv48.i.i.i = zext i32 %76 to i64
  %call49.i.i.i = tail call i64 @fwrite(ptr noundef %75, i64 noundef 1, i64 noundef %conv48.i.i.i, ptr noundef %call.i20) #28
  %77 = load ptr, ptr %comments.i.i.i, align 8
  %arrayidx52.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %77, i64 %indvars.iv.i.i
  %78 = load i32, ptr %arrayidx52.i.i.i, align 8
  %conv54.i.i.i = zext i32 %78 to i64
  %cmp55.not.i.i.i = icmp eq i64 %call49.i.i.i, %conv54.i.i.i
  br i1 %cmp55.not.i.i.i, label %for.cond.i69.i.i, label %write_metadata_block_data_vorbis_comment_cb_.exit.i.i

write_metadata_block_data_vorbis_comment_cb_.exit.i.i: ; preds = %if.end39.i.i.i, %pack_uint32_little_endian_.exit53.loopexit.i.i.i, %for.cond.i69.i.i, %if.end39.us.i.i.i, %for.cond.us.i.i.i, %for.body.us.i.i.i, %for.cond.preheader.i.i.i, %pack_uint32_little_endian_.exit42.i.i.i, %if.end.i65.i.i, %pack_uint32_little_endian_.exit.i.i.i
  %retval.0.i64.i.i = phi i32 [ 0, %pack_uint32_little_endian_.exit.i.i.i ], [ 0, %if.end.i65.i.i ], [ 0, %pack_uint32_little_endian_.exit42.i.i.i ], [ 1, %for.cond.preheader.i.i.i ], [ 1, %for.cond.us.i.i.i ], [ 0, %if.end39.us.i.i.i ], [ 0, %for.body.us.i.i.i ], [ 1, %for.cond.i69.i.i ], [ 0, %if.end39.i.i.i ], [ 0, %pack_uint32_little_endian_.exit53.loopexit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i54.i.i)
  br label %write_metadata_block_data_cb_.exit.i

sw.bb14.i.i:                                      ; preds = %if.end5.i.i
  %data15.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %37, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %buffer.i71.i.i)
  %call.i73.i.i = tail call i64 @fwrite(ptr noundef nonnull %data15.i.i, i64 noundef 1, i64 noundef %conv.i72.i.i, ptr noundef %call.i20) #28
  %cmp.not.i74.i.i = icmp eq i64 %call.i73.i.i, %conv.i72.i.i
  br i1 %cmp.not.i74.i.i, label %if.end.i76.i.i, label %write_metadata_block_data_cuesheet_cb_.exit.i.i

if.end.i76.i.i:                                   ; preds = %sw.bb14.i.i
  br i1 %cmp5.not.i.i.i.i, label %pack_uint64_.exit.i87.i.i, label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %if.end.i76.i.i
  %lead_in.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %37, i64 0, i32 3, i32 0, i32 1
  %79 = load i64, ptr %lead_in.i.i.i, align 8
  br label %for.body.i.i78.i.i

for.body.i.i78.i.i:                               ; preds = %for.body.i.i78.i.i, %for.body.preheader.i.i.i.i
  %i.08.i.i79.i.i = phi i32 [ %inc.i.i85.i.i, %for.body.i.i78.i.i ], [ 0, %for.body.preheader.i.i.i.i ]
  %val.addr.07.i.i80.i.i = phi i64 [ %shr.i.i84.i.i, %for.body.i.i78.i.i ], [ %79, %for.body.preheader.i.i.i.i ]
  %b.addr.06.i.i81.i.i = phi ptr [ %incdec.ptr.i.i83.i.i, %for.body.i.i78.i.i ], [ %add.ptr.i.i77.i.i, %for.body.preheader.i.i.i.i ]
  %conv.i.i82.i.i = trunc i64 %val.addr.07.i.i80.i.i to i8
  %incdec.ptr.i.i83.i.i = getelementptr inbounds i8, ptr %b.addr.06.i.i81.i.i, i64 -1
  store i8 %conv.i.i82.i.i, ptr %incdec.ptr.i.i83.i.i, align 1
  %shr.i.i84.i.i = lshr i64 %val.addr.07.i.i80.i.i, 8
  %inc.i.i85.i.i = add nuw nsw i32 %i.08.i.i79.i.i, 1
  %exitcond.not.i.i86.i.i = icmp eq i32 %inc.i.i85.i.i, %div375.i.i.i
  br i1 %exitcond.not.i.i86.i.i, label %pack_uint64_.exit.i87.i.i, label %for.body.i.i78.i.i, !llvm.loop !27

pack_uint64_.exit.i87.i.i:                        ; preds = %for.body.i.i78.i.i, %if.end.i76.i.i
  %call7.i.i.i = call i64 @fwrite(ptr noundef nonnull %buffer.i71.i.i, i64 noundef 1, i64 noundef %idx.ext.i.i.i.i, ptr noundef %call.i20) #28
  %cmp9.not.i.i.i = icmp eq i64 %call7.i.i.i, %idx.ext.i.i.i.i
  br i1 %cmp9.not.i.i.i, label %if.end12.i.i.i, label %write_metadata_block_data_cuesheet_cb_.exit.i.i

if.end12.i.i.i:                                   ; preds = %pack_uint64_.exit.i87.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %buffer.i71.i.i, i8 0, i64 %conv15.i.i.i, i1 false)
  %is_cd.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %37, i64 0, i32 3, i32 0, i32 2
  %80 = load i32, ptr %is_cd.i.i.i, align 8
  %tobool.not.i.i6.i = icmp eq i32 %80, 0
  br i1 %tobool.not.i.i6.i, label %if.end19.i.i.i, label %if.then16.i.i.i

if.then16.i.i.i:                                  ; preds = %if.end12.i.i.i
  %81 = load i8, ptr %buffer.i71.i.i, align 16
  %82 = or i8 %81, -128
  store i8 %82, ptr %buffer.i71.i.i, align 16
  br label %if.end19.i.i.i

if.end19.i.i.i:                                   ; preds = %if.then16.i.i.i, %if.end12.i.i.i
  %call22.i.i.i = call i64 @fwrite(ptr noundef nonnull %buffer.i71.i.i, i64 noundef 1, i64 noundef %conv15.i.i.i, ptr noundef %call.i20) #28
  %cmp24.not.i.i.i = icmp eq i64 %call22.i.i.i, %conv15.i.i.i
  br i1 %cmp24.not.i.i.i, label %if.end27.i.i.i, label %write_metadata_block_data_cuesheet_cb_.exit.i.i

if.end27.i.i.i:                                   ; preds = %if.end19.i.i.i
  %num_tracks.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %37, i64 0, i32 3, i32 0, i32 3
  br i1 %cmp5.not.i86.i.i.i, label %pack_uint32_.exit.i88.i.i, label %for.body.preheader.i87.i.i.i

for.body.preheader.i87.i.i.i:                     ; preds = %if.end27.i.i.i
  %83 = load i32, ptr %num_tracks.i.i.i, align 4
  br label %for.body.i90.i.i.i

for.body.i90.i.i.i:                               ; preds = %for.body.i90.i.i.i, %for.body.preheader.i87.i.i.i
  %i.08.i91.i.i.i = phi i32 [ %inc.i97.i.i.i, %for.body.i90.i.i.i ], [ 0, %for.body.preheader.i87.i.i.i ]
  %val.addr.07.i92.i.i.i = phi i32 [ %shr.i96.i.i.i, %for.body.i90.i.i.i ], [ %83, %for.body.preheader.i87.i.i.i ]
  %b.addr.06.i93.i.i.i = phi ptr [ %incdec.ptr.i95.i.i.i, %for.body.i90.i.i.i ], [ %add.ptr.i89.i.i.i, %for.body.preheader.i87.i.i.i ]
  %conv.i94.i.i.i = trunc i32 %val.addr.07.i92.i.i.i to i8
  %incdec.ptr.i95.i.i.i = getelementptr inbounds i8, ptr %b.addr.06.i93.i.i.i, i64 -1
  store i8 %conv.i94.i.i.i, ptr %incdec.ptr.i95.i.i.i, align 1
  %shr.i96.i.i.i = lshr i32 %val.addr.07.i92.i.i.i, 8
  %inc.i97.i.i.i = add nuw nsw i32 %i.08.i91.i.i.i, 1
  %exitcond.not.i98.i.i.i = icmp eq i32 %inc.i97.i.i.i, %div2877.i.i.i
  br i1 %exitcond.not.i98.i.i.i, label %pack_uint32_.exit.i88.i.i, label %for.body.i90.i.i.i, !llvm.loop !17

pack_uint32_.exit.i88.i.i:                        ; preds = %for.body.i90.i.i.i, %if.end27.i.i.i
  %call32.i.i.i = call i64 @fwrite(ptr noundef nonnull %buffer.i71.i.i, i64 noundef 1, i64 noundef %idx.ext.i88.i.i.i, ptr noundef %call.i20) #28
  %cmp34.not.i.i.i = icmp eq i64 %call32.i.i.i, %idx.ext.i88.i.i.i
  br i1 %cmp34.not.i.i.i, label %for.cond.preheader.i89.i.i, label %write_metadata_block_data_cuesheet_cb_.exit.i.i

for.cond.preheader.i89.i.i:                       ; preds = %pack_uint32_.exit.i88.i.i
  %84 = load i32, ptr %num_tracks.i.i.i, align 4
  %cmp39173.not.i.i.i = icmp eq i32 %84, 0
  br i1 %cmp39173.not.i.i.i, label %write_metadata_block_data_cuesheet_cb_.exit.i.i, label %for.body.lr.ph.i90.i.i

for.body.lr.ph.i90.i.i:                           ; preds = %for.cond.preheader.i89.i.i
  %tracks.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %37, i64 0, i32 3, i32 0, i32 4
  br label %for.body.i91.i.i

for.body.i91.i.i:                                 ; preds = %for.inc144.i.i.i, %for.body.lr.ph.i90.i.i
  %indvars.iv182.i.i.i = phi i64 [ 0, %for.body.lr.ph.i90.i.i ], [ %indvars.iv.next183.i.i.i, %for.inc144.i.i.i ]
  %85 = load ptr, ptr %tracks.i.i.i, align 8
  br i1 %cmp5.not.i99.i.i.i, label %pack_uint64_.exit112.i.i.i, label %for.body.preheader.i100.i.i.i

for.body.preheader.i100.i.i.i:                    ; preds = %for.body.i91.i.i
  %add.ptr.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %85, i64 %indvars.iv182.i.i.i
  %86 = load i64, ptr %add.ptr.i.i.i, align 8
  br label %for.body.i103.i.i.i

for.body.i103.i.i.i:                              ; preds = %for.body.i103.i.i.i, %for.body.preheader.i100.i.i.i
  %i.08.i104.i.i.i = phi i32 [ %inc.i110.i.i.i, %for.body.i103.i.i.i ], [ 0, %for.body.preheader.i100.i.i.i ]
  %val.addr.07.i105.i.i.i = phi i64 [ %shr.i109.i.i.i, %for.body.i103.i.i.i ], [ %86, %for.body.preheader.i100.i.i.i ]
  %b.addr.06.i106.i.i.i = phi ptr [ %incdec.ptr.i108.i.i.i, %for.body.i103.i.i.i ], [ %add.ptr.i102.i.i.i, %for.body.preheader.i100.i.i.i ]
  %conv.i107.i.i.i = trunc i64 %val.addr.07.i105.i.i.i to i8
  %incdec.ptr.i108.i.i.i = getelementptr inbounds i8, ptr %b.addr.06.i106.i.i.i, i64 -1
  store i8 %conv.i107.i.i.i, ptr %incdec.ptr.i108.i.i.i, align 1
  %shr.i109.i.i.i = lshr i64 %val.addr.07.i105.i.i.i, 8
  %inc.i110.i.i.i = add nuw nsw i32 %i.08.i104.i.i.i, 1
  %exitcond.not.i111.i.i.i = icmp eq i32 %inc.i110.i.i.i, %div4178.i.i.i
  br i1 %exitcond.not.i111.i.i.i, label %pack_uint64_.exit112.i.i.i, label %for.body.i103.i.i.i, !llvm.loop !27

pack_uint64_.exit112.i.i.i:                       ; preds = %for.body.i103.i.i.i, %for.body.i91.i.i
  %call45.i.i.i = call i64 @fwrite(ptr noundef nonnull %buffer.i71.i.i, i64 noundef 1, i64 noundef %idx.ext.i101.i.i.i, ptr noundef %call.i20) #28
  %cmp47.not.i.i.i = icmp eq i64 %call45.i.i.i, %idx.ext.i101.i.i.i
  br i1 %cmp47.not.i.i.i, label %if.end50.i.i.i, label %write_metadata_block_data_cuesheet_cb_.exit.i.i

if.end50.i.i.i:                                   ; preds = %pack_uint64_.exit112.i.i.i
  br i1 %cmp5.not.i113.i.i.i, label %pack_uint32_.exit126.i.i.i, label %for.body.preheader.i114.i.i.i

for.body.preheader.i114.i.i.i:                    ; preds = %if.end50.i.i.i
  %number.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %85, i64 %indvars.iv182.i.i.i, i32 1
  %87 = load i8, ptr %number.i.i.i, align 8
  br label %for.body.i117.i.i.i

for.body.i117.i.i.i:                              ; preds = %for.body.i117.i.i.i, %for.body.preheader.i114.i.i.i
  %i.08.i118.i.i.i = phi i32 [ %inc.i124.i.i.i, %for.body.i117.i.i.i ], [ 0, %for.body.preheader.i114.i.i.i ]
  %val.addr.07.i119.i.i.i = phi i8 [ 0, %for.body.i117.i.i.i ], [ %87, %for.body.preheader.i114.i.i.i ]
  %b.addr.06.i120.i.i.i = phi ptr [ %incdec.ptr.i122.i.i.i, %for.body.i117.i.i.i ], [ %add.ptr.i116.i.i.i, %for.body.preheader.i114.i.i.i ]
  %incdec.ptr.i122.i.i.i = getelementptr inbounds i8, ptr %b.addr.06.i120.i.i.i, i64 -1
  store i8 %val.addr.07.i119.i.i.i, ptr %incdec.ptr.i122.i.i.i, align 1
  %inc.i124.i.i.i = add nuw nsw i32 %i.08.i118.i.i.i, 1
  %exitcond.not.i125.i.i.i = icmp eq i32 %inc.i124.i.i.i, %div5179.i.i.i
  br i1 %exitcond.not.i125.i.i.i, label %pack_uint32_.exit126.i.i.i, label %for.body.i117.i.i.i, !llvm.loop !17

pack_uint32_.exit126.i.i.i:                       ; preds = %for.body.i117.i.i.i, %if.end50.i.i.i
  %call56.i.i.i = call i64 @fwrite(ptr noundef nonnull %buffer.i71.i.i, i64 noundef 1, i64 noundef %idx.ext.i115.i.i.i, ptr noundef %call.i20) #28
  %cmp58.not.i.i.i = icmp eq i64 %call56.i.i.i, %idx.ext.i115.i.i.i
  br i1 %cmp58.not.i.i.i, label %if.end61.i.i.i, label %write_metadata_block_data_cuesheet_cb_.exit.i.i

if.end61.i.i.i:                                   ; preds = %pack_uint32_.exit126.i.i.i
  %isrc.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %85, i64 %indvars.iv182.i.i.i, i32 2
  %call65.i.i.i = tail call i64 @fwrite(ptr noundef nonnull %isrc.i.i.i, i64 noundef 1, i64 noundef %conv64.i.i.i, ptr noundef %call.i20) #28
  %cmp67.not.i.i.i = icmp eq i64 %call65.i.i.i, %conv64.i.i.i
  br i1 %cmp67.not.i.i.i, label %if.end70.i.i.i, label %write_metadata_block_data_cuesheet_cb_.exit.i.i

if.end70.i.i.i:                                   ; preds = %if.end61.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %buffer.i71.i.i, i8 0, i64 %conv75.i.i.i, i1 false)
  %type.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %85, i64 %indvars.iv182.i.i.i, i32 3
  %bf.load.i.i.i = load i8, ptr %type.i.i.i, align 2
  %rev.i.i.i = tail call i8 @llvm.bitreverse.i8(i8 %bf.load.i.i.i)
  %mask.i.i.i = and i8 %rev.i.i.i, -64
  store i8 %mask.i.i.i, ptr %buffer.i71.i.i, align 16
  %call85.i.i.i = call i64 @fwrite(ptr noundef nonnull %buffer.i71.i.i, i64 noundef 1, i64 noundef %conv75.i.i.i, ptr noundef %call.i20) #28
  %cmp87.not.i.i.i = icmp eq i64 %call85.i.i.i, %conv75.i.i.i
  br i1 %cmp87.not.i.i.i, label %if.end90.i.i.i, label %write_metadata_block_data_cuesheet_cb_.exit.i.i

if.end90.i.i.i:                                   ; preds = %if.end70.i.i.i
  %num_indices.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %85, i64 %indvars.iv182.i.i.i, i32 4
  br i1 %cmp5.not.i127.i.i.i, label %pack_uint32_.exit140.i.i.i, label %for.body.preheader.i128.i.i.i

for.body.preheader.i128.i.i.i:                    ; preds = %if.end90.i.i.i
  %88 = load i8, ptr %num_indices.i.i.i, align 1
  br label %for.body.i131.i.i.i

for.body.i131.i.i.i:                              ; preds = %for.body.i131.i.i.i, %for.body.preheader.i128.i.i.i
  %i.08.i132.i.i.i = phi i32 [ %inc.i138.i.i.i, %for.body.i131.i.i.i ], [ 0, %for.body.preheader.i128.i.i.i ]
  %val.addr.07.i133.i.i.i = phi i8 [ 0, %for.body.i131.i.i.i ], [ %88, %for.body.preheader.i128.i.i.i ]
  %b.addr.06.i134.i.i.i = phi ptr [ %incdec.ptr.i136.i.i.i, %for.body.i131.i.i.i ], [ %add.ptr.i130.i.i.i, %for.body.preheader.i128.i.i.i ]
  %incdec.ptr.i136.i.i.i = getelementptr inbounds i8, ptr %b.addr.06.i134.i.i.i, i64 -1
  store i8 %val.addr.07.i133.i.i.i, ptr %incdec.ptr.i136.i.i.i, align 1
  %inc.i138.i.i.i = add nuw nsw i32 %i.08.i132.i.i.i, 1
  %exitcond.not.i139.i.i.i = icmp eq i32 %inc.i138.i.i.i, %div9182.i.i.i
  br i1 %exitcond.not.i139.i.i.i, label %pack_uint32_.exit140.i.i.i, label %for.body.i131.i.i.i, !llvm.loop !17

pack_uint32_.exit140.i.i.i:                       ; preds = %for.body.i131.i.i.i, %if.end90.i.i.i
  %call96.i.i.i = call i64 @fwrite(ptr noundef nonnull %buffer.i71.i.i, i64 noundef 1, i64 noundef %idx.ext.i129.i.i.i, ptr noundef %call.i20) #28
  %cmp98.not.i.i.i = icmp eq i64 %call96.i.i.i, %idx.ext.i129.i.i.i
  br i1 %cmp98.not.i.i.i, label %for.cond102.preheader.i.i.i, label %write_metadata_block_data_cuesheet_cb_.exit.i.i

for.cond102.preheader.i.i.i:                      ; preds = %pack_uint32_.exit140.i.i.i
  %89 = load i8, ptr %num_indices.i.i.i, align 1
  %cmp105171.not.i.i.i = icmp eq i8 %89, 0
  br i1 %cmp105171.not.i.i.i, label %for.inc144.i.i.i, label %for.body107.lr.ph.i.i.i

for.body107.lr.ph.i.i.i:                          ; preds = %for.cond102.preheader.i.i.i
  %indices.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %85, i64 %indvars.iv182.i.i.i, i32 5
  br label %for.body107.i.i.i

for.cond102.i.i.i:                                ; preds = %if.end132.i.i.i
  %indvars.iv.next.i93.i.i = add nuw nsw i64 %indvars.iv.i92.i.i, 1
  %90 = load i8, ptr %num_indices.i.i.i, align 1
  %91 = zext i8 %90 to i64
  %cmp105.i.i.i = icmp ult i64 %indvars.iv.next.i93.i.i, %91
  br i1 %cmp105.i.i.i, label %for.body107.i.i.i, label %for.inc144.i.i.i, !llvm.loop !30

for.body107.i.i.i:                                ; preds = %for.cond102.i.i.i, %for.body107.lr.ph.i.i.i
  %indvars.iv.i92.i.i = phi i64 [ 0, %for.body107.lr.ph.i.i.i ], [ %indvars.iv.next.i93.i.i, %for.cond102.i.i.i ]
  %92 = load ptr, ptr %indices.i.i.i, align 8
  br i1 %cmp5.not.i141.i.i.i, label %pack_uint64_.exit154.i.i.i, label %for.body.preheader.i142.i.i.i

for.body.preheader.i142.i.i.i:                    ; preds = %for.body107.i.i.i
  %add.ptr109.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %92, i64 %indvars.iv.i92.i.i
  %93 = load i64, ptr %add.ptr109.i.i.i, align 8
  br label %for.body.i145.i.i.i

for.body.i145.i.i.i:                              ; preds = %for.body.i145.i.i.i, %for.body.preheader.i142.i.i.i
  %i.08.i146.i.i.i = phi i32 [ %inc.i152.i.i.i, %for.body.i145.i.i.i ], [ 0, %for.body.preheader.i142.i.i.i ]
  %val.addr.07.i147.i.i.i = phi i64 [ %shr.i151.i.i.i, %for.body.i145.i.i.i ], [ %93, %for.body.preheader.i142.i.i.i ]
  %b.addr.06.i148.i.i.i = phi ptr [ %incdec.ptr.i150.i.i.i, %for.body.i145.i.i.i ], [ %add.ptr.i144.i.i.i, %for.body.preheader.i142.i.i.i ]
  %conv.i149.i.i.i = trunc i64 %val.addr.07.i147.i.i.i to i8
  %incdec.ptr.i150.i.i.i = getelementptr inbounds i8, ptr %b.addr.06.i148.i.i.i, i64 -1
  store i8 %conv.i149.i.i.i, ptr %incdec.ptr.i150.i.i.i, align 1
  %shr.i151.i.i.i = lshr i64 %val.addr.07.i147.i.i.i, 8
  %inc.i152.i.i.i = add nuw nsw i32 %i.08.i146.i.i.i, 1
  %exitcond.not.i153.i.i.i = icmp eq i32 %inc.i152.i.i.i, %div11083.i.i.i
  br i1 %exitcond.not.i153.i.i.i, label %pack_uint64_.exit154.i.i.i, label %for.body.i145.i.i.i, !llvm.loop !27

pack_uint64_.exit154.i.i.i:                       ; preds = %for.body.i145.i.i.i, %for.body107.i.i.i
  %call115.i.i.i = call i64 @fwrite(ptr noundef nonnull %buffer.i71.i.i, i64 noundef 1, i64 noundef %idx.ext.i143.i.i.i, ptr noundef %call.i20) #28
  %cmp117.not.i.i.i = icmp eq i64 %call115.i.i.i, %idx.ext.i143.i.i.i
  br i1 %cmp117.not.i.i.i, label %if.end120.i.i.i, label %write_metadata_block_data_cuesheet_cb_.exit.i.i

if.end120.i.i.i:                                  ; preds = %pack_uint64_.exit154.i.i.i
  br i1 %cmp5.not.i155.i.i.i, label %pack_uint32_.exit168.i.i.i, label %for.body.preheader.i156.i.i.i

for.body.preheader.i156.i.i.i:                    ; preds = %if.end120.i.i.i
  %number122.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %92, i64 %indvars.iv.i92.i.i, i32 1
  %94 = load i8, ptr %number122.i.i.i, align 8
  br label %for.body.i159.i.i.i

for.body.i159.i.i.i:                              ; preds = %for.body.i159.i.i.i, %for.body.preheader.i156.i.i.i
  %i.08.i160.i.i.i = phi i32 [ %inc.i166.i.i.i, %for.body.i159.i.i.i ], [ 0, %for.body.preheader.i156.i.i.i ]
  %val.addr.07.i161.i.i.i = phi i8 [ 0, %for.body.i159.i.i.i ], [ %94, %for.body.preheader.i156.i.i.i ]
  %b.addr.06.i162.i.i.i = phi ptr [ %incdec.ptr.i164.i.i.i, %for.body.i159.i.i.i ], [ %add.ptr.i158.i.i.i, %for.body.preheader.i156.i.i.i ]
  %incdec.ptr.i164.i.i.i = getelementptr inbounds i8, ptr %b.addr.06.i162.i.i.i, i64 -1
  store i8 %val.addr.07.i161.i.i.i, ptr %incdec.ptr.i164.i.i.i, align 1
  %inc.i166.i.i.i = add nuw nsw i32 %i.08.i160.i.i.i, 1
  %exitcond.not.i167.i.i.i = icmp eq i32 %inc.i166.i.i.i, %div12184.i.i.i
  br i1 %exitcond.not.i167.i.i.i, label %pack_uint32_.exit168.i.i.i, label %for.body.i159.i.i.i, !llvm.loop !17

pack_uint32_.exit168.i.i.i:                       ; preds = %for.body.i159.i.i.i, %if.end120.i.i.i
  %call127.i.i.i = call i64 @fwrite(ptr noundef nonnull %buffer.i71.i.i, i64 noundef 1, i64 noundef %idx.ext.i157.i.i.i, ptr noundef %call.i20) #28
  %cmp129.not.i.i.i = icmp eq i64 %call127.i.i.i, %idx.ext.i157.i.i.i
  br i1 %cmp129.not.i.i.i, label %if.end132.i.i.i, label %write_metadata_block_data_cuesheet_cb_.exit.i.i

if.end132.i.i.i:                                  ; preds = %pack_uint32_.exit168.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %buffer.i71.i.i, i8 0, i64 %conv135.i.i.i, i1 false)
  %call138.i.i.i = call i64 @fwrite(ptr noundef nonnull %buffer.i71.i.i, i64 noundef 1, i64 noundef %conv135.i.i.i, ptr noundef %call.i20) #28
  %cmp140.not.i.i.i = icmp eq i64 %call138.i.i.i, %conv135.i.i.i
  br i1 %cmp140.not.i.i.i, label %for.cond102.i.i.i, label %write_metadata_block_data_cuesheet_cb_.exit.i.i

for.inc144.i.i.i:                                 ; preds = %for.cond102.i.i.i, %for.cond102.preheader.i.i.i
  %indvars.iv.next183.i.i.i = add nuw nsw i64 %indvars.iv182.i.i.i, 1
  %95 = load i32, ptr %num_tracks.i.i.i, align 4
  %96 = zext i32 %95 to i64
  %cmp39.i.i.i = icmp ult i64 %indvars.iv.next183.i.i.i, %96
  br i1 %cmp39.i.i.i, label %for.body.i91.i.i, label %write_metadata_block_data_cuesheet_cb_.exit.i.i, !llvm.loop !31

write_metadata_block_data_cuesheet_cb_.exit.i.i:  ; preds = %for.inc144.i.i.i, %pack_uint32_.exit140.i.i.i, %if.end70.i.i.i, %if.end61.i.i.i, %pack_uint32_.exit126.i.i.i, %pack_uint64_.exit112.i.i.i, %if.end132.i.i.i, %pack_uint32_.exit168.i.i.i, %pack_uint64_.exit154.i.i.i, %for.cond.preheader.i89.i.i, %pack_uint32_.exit.i88.i.i, %if.end19.i.i.i, %pack_uint64_.exit.i87.i.i, %sw.bb14.i.i
  %retval.0.i75.i.i = phi i32 [ 0, %sw.bb14.i.i ], [ 0, %pack_uint64_.exit.i87.i.i ], [ 0, %if.end19.i.i.i ], [ 0, %pack_uint32_.exit.i88.i.i ], [ 1, %for.cond.preheader.i89.i.i ], [ 0, %pack_uint64_.exit154.i.i.i ], [ 0, %pack_uint32_.exit168.i.i.i ], [ 0, %if.end132.i.i.i ], [ 1, %for.inc144.i.i.i ], [ 0, %pack_uint32_.exit140.i.i.i ], [ 0, %if.end70.i.i.i ], [ 0, %if.end61.i.i.i ], [ 0, %pack_uint32_.exit126.i.i.i ], [ 0, %pack_uint64_.exit112.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %buffer.i71.i.i)
  br label %write_metadata_block_data_cb_.exit.i

sw.bb17.i.i:                                      ; preds = %if.end5.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buffer.i95.i.i)
  br i1 %cmp5.not.i.i96.i.i, label %pack_uint32_.exit.i109.i.i, label %for.body.preheader.i.i97.i.i

for.body.preheader.i.i97.i.i:                     ; preds = %sw.bb17.i.i
  %data18.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %37, i64 0, i32 3
  %97 = load i32, ptr %data18.i.i, align 8
  br label %for.body.i.i100.i.i

for.body.i.i100.i.i:                              ; preds = %for.body.i.i100.i.i, %for.body.preheader.i.i97.i.i
  %i.08.i.i101.i.i = phi i32 [ %inc.i.i107.i.i, %for.body.i.i100.i.i ], [ 0, %for.body.preheader.i.i97.i.i ]
  %val.addr.07.i.i102.i.i = phi i32 [ %shr.i.i106.i.i, %for.body.i.i100.i.i ], [ %97, %for.body.preheader.i.i97.i.i ]
  %b.addr.06.i.i103.i.i = phi ptr [ %incdec.ptr.i.i105.i.i, %for.body.i.i100.i.i ], [ %add.ptr.i.i99.i.i, %for.body.preheader.i.i97.i.i ]
  %conv.i.i104.i.i = trunc i32 %val.addr.07.i.i102.i.i to i8
  %incdec.ptr.i.i105.i.i = getelementptr inbounds i8, ptr %b.addr.06.i.i103.i.i, i64 -1
  store i8 %conv.i.i104.i.i, ptr %incdec.ptr.i.i105.i.i, align 1
  %shr.i.i106.i.i = lshr i32 %val.addr.07.i.i102.i.i, 8
  %inc.i.i107.i.i = add nuw nsw i32 %i.08.i.i101.i.i, 1
  %exitcond.not.i.i108.i.i = icmp eq i32 %inc.i.i107.i.i, %div61.i.i.i
  br i1 %exitcond.not.i.i108.i.i, label %pack_uint32_.exit.i109.i.i, label %for.body.i.i100.i.i, !llvm.loop !17

pack_uint32_.exit.i109.i.i:                       ; preds = %for.body.i.i100.i.i, %sw.bb17.i.i
  %call.i110.i.i = call i64 @fwrite(ptr noundef nonnull %buffer.i95.i.i, i64 noundef 1, i64 noundef %idx.ext.i.i98.i.i, ptr noundef %call.i20) #28
  %cmp.not.i111.i.i = icmp eq i64 %call.i110.i.i, %idx.ext.i.i98.i.i
  br i1 %cmp.not.i111.i.i, label %if.end.i113.i.i, label %write_metadata_block_data_picture_cb_.exit.i.i

if.end.i113.i.i:                                  ; preds = %pack_uint32_.exit.i109.i.i
  %mime_type.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %37, i64 0, i32 3, i32 0, i32 0, i64 8
  %98 = load ptr, ptr %mime_type.i.i.i, align 8
  %call5.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %98) #30
  br i1 %cmp5.not.i69.i.i.i, label %pack_uint32_.exit82.i.i.i, label %for.body.preheader.i70.i.i.i

for.body.preheader.i70.i.i.i:                     ; preds = %if.end.i113.i.i
  %conv6.i.i.i = trunc i64 %call5.i.i.i to i32
  br label %for.body.i73.i.i.i

for.body.i73.i.i.i:                               ; preds = %for.body.i73.i.i.i, %for.body.preheader.i70.i.i.i
  %i.08.i74.i.i.i = phi i32 [ %inc.i80.i.i.i, %for.body.i73.i.i.i ], [ 0, %for.body.preheader.i70.i.i.i ]
  %val.addr.07.i75.i.i.i = phi i32 [ %shr.i79.i.i.i, %for.body.i73.i.i.i ], [ %conv6.i.i.i, %for.body.preheader.i70.i.i.i ]
  %b.addr.06.i76.i.i.i = phi ptr [ %incdec.ptr.i78.i.i.i, %for.body.i73.i.i.i ], [ %add.ptr.i72.i.i.i, %for.body.preheader.i70.i.i.i ]
  %conv.i77.i.i.i = trunc i32 %val.addr.07.i75.i.i.i to i8
  %incdec.ptr.i78.i.i.i = getelementptr inbounds i8, ptr %b.addr.06.i76.i.i.i, i64 -1
  store i8 %conv.i77.i.i.i, ptr %incdec.ptr.i78.i.i.i, align 1
  %shr.i79.i.i.i = lshr i32 %val.addr.07.i75.i.i.i, 8
  %inc.i80.i.i.i = add nuw nsw i32 %i.08.i74.i.i.i, 1
  %exitcond.not.i81.i.i.i = icmp eq i32 %inc.i80.i.i.i, %div462.i.i.i
  br i1 %exitcond.not.i81.i.i.i, label %pack_uint32_.exit82.i.i.i, label %for.body.i73.i.i.i, !llvm.loop !17

pack_uint32_.exit82.i.i.i:                        ; preds = %for.body.i73.i.i.i, %if.end.i113.i.i
  %call10.i114.i.i = call i64 @fwrite(ptr noundef nonnull %buffer.i95.i.i, i64 noundef 1, i64 noundef %idx.ext.i71.i.i.i, ptr noundef %call.i20) #28
  %cmp12.not.i.i.i = icmp eq i64 %call10.i114.i.i, %idx.ext.i71.i.i.i
  br i1 %cmp12.not.i.i.i, label %if.end15.i.i.i, label %write_metadata_block_data_picture_cb_.exit.i.i

if.end15.i.i.i:                                   ; preds = %pack_uint32_.exit82.i.i.i
  %99 = load ptr, ptr %mime_type.i.i.i, align 8
  %call17.i.i.i = tail call i64 @fwrite(ptr noundef %99, i64 noundef 1, i64 noundef %call5.i.i.i, ptr noundef %call.i20) #28
  %cmp18.not.i.i.i = icmp eq i64 %call17.i.i.i, %call5.i.i.i
  br i1 %cmp18.not.i.i.i, label %if.end21.i.i.i, label %write_metadata_block_data_picture_cb_.exit.i.i

if.end21.i.i.i:                                   ; preds = %if.end15.i.i.i
  %description.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %37, i64 0, i32 3, i32 0, i32 0, i64 16
  %100 = load ptr, ptr %description.i.i.i, align 8
  %call23.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %100) #30
  br i1 %cmp5.not.i83.i.i.i, label %pack_uint32_.exit96.i.i.i, label %for.body.preheader.i84.i.i.i

for.body.preheader.i84.i.i.i:                     ; preds = %if.end21.i.i.i
  %conv24.i.i.i = trunc i64 %call23.i.i.i to i32
  br label %for.body.i87.i.i.i

for.body.i87.i.i.i:                               ; preds = %for.body.i87.i.i.i, %for.body.preheader.i84.i.i.i
  %i.08.i88.i.i.i = phi i32 [ %inc.i94.i.i.i, %for.body.i87.i.i.i ], [ 0, %for.body.preheader.i84.i.i.i ]
  %val.addr.07.i89.i.i.i = phi i32 [ %shr.i93.i.i.i, %for.body.i87.i.i.i ], [ %conv24.i.i.i, %for.body.preheader.i84.i.i.i ]
  %b.addr.06.i90.i.i.i = phi ptr [ %incdec.ptr.i92.i.i.i, %for.body.i87.i.i.i ], [ %add.ptr.i86.i.i.i, %for.body.preheader.i84.i.i.i ]
  %conv.i91.i.i.i = trunc i32 %val.addr.07.i89.i.i.i to i8
  %incdec.ptr.i92.i.i.i = getelementptr inbounds i8, ptr %b.addr.06.i90.i.i.i, i64 -1
  store i8 %conv.i91.i.i.i, ptr %incdec.ptr.i92.i.i.i, align 1
  %shr.i93.i.i.i = lshr i32 %val.addr.07.i89.i.i.i, 8
  %inc.i94.i.i.i = add nuw nsw i32 %i.08.i88.i.i.i, 1
  %exitcond.not.i95.i.i.i = icmp eq i32 %inc.i94.i.i.i, %div2263.i.i.i
  br i1 %exitcond.not.i95.i.i.i, label %pack_uint32_.exit96.i.i.i, label %for.body.i87.i.i.i, !llvm.loop !17

pack_uint32_.exit96.i.i.i:                        ; preds = %for.body.i87.i.i.i, %if.end21.i.i.i
  %call28.i.i.i = call i64 @fwrite(ptr noundef nonnull %buffer.i95.i.i, i64 noundef 1, i64 noundef %idx.ext.i85.i.i.i, ptr noundef %call.i20) #28
  %cmp30.not.i.i.i = icmp eq i64 %call28.i.i.i, %idx.ext.i85.i.i.i
  br i1 %cmp30.not.i.i.i, label %if.end33.i.i.i, label %write_metadata_block_data_picture_cb_.exit.i.i

if.end33.i.i.i:                                   ; preds = %pack_uint32_.exit96.i.i.i
  %101 = load ptr, ptr %description.i.i.i, align 8
  %call35.i.i.i = tail call i64 @fwrite(ptr noundef %101, i64 noundef 1, i64 noundef %call23.i.i.i, ptr noundef %call.i20) #28
  %cmp36.not.i115.i.i = icmp eq i64 %call35.i.i.i, %call23.i.i.i
  br i1 %cmp36.not.i115.i.i, label %if.end39.i116.i.i, label %write_metadata_block_data_picture_cb_.exit.i.i

if.end39.i116.i.i:                                ; preds = %if.end33.i.i.i
  br i1 %cmp5.not.i97.i.i.i, label %pack_uint32_.exit110.i.i.i, label %for.body.preheader.i98.i.i.i

for.body.preheader.i98.i.i.i:                     ; preds = %if.end39.i116.i.i
  %width.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %37, i64 0, i32 3, i32 0, i32 0, i64 24
  %102 = load i32, ptr %width.i.i.i, align 8
  br label %for.body.i101.i.i.i

for.body.i101.i.i.i:                              ; preds = %for.body.i101.i.i.i, %for.body.preheader.i98.i.i.i
  %i.08.i102.i.i.i = phi i32 [ %inc.i108.i.i.i, %for.body.i101.i.i.i ], [ 0, %for.body.preheader.i98.i.i.i ]
  %val.addr.07.i103.i.i.i = phi i32 [ %shr.i107.i.i.i, %for.body.i101.i.i.i ], [ %102, %for.body.preheader.i98.i.i.i ]
  %b.addr.06.i104.i.i.i = phi ptr [ %incdec.ptr.i106.i.i.i, %for.body.i101.i.i.i ], [ %add.ptr.i100.i.i.i, %for.body.preheader.i98.i.i.i ]
  %conv.i105.i.i.i = trunc i32 %val.addr.07.i103.i.i.i to i8
  %incdec.ptr.i106.i.i.i = getelementptr inbounds i8, ptr %b.addr.06.i104.i.i.i, i64 -1
  store i8 %conv.i105.i.i.i, ptr %incdec.ptr.i106.i.i.i, align 1
  %shr.i107.i.i.i = lshr i32 %val.addr.07.i103.i.i.i, 8
  %inc.i108.i.i.i = add nuw nsw i32 %i.08.i102.i.i.i, 1
  %exitcond.not.i109.i.i.i = icmp eq i32 %inc.i108.i.i.i, %div4064.i.i.i
  br i1 %exitcond.not.i109.i.i.i, label %pack_uint32_.exit110.i.i.i, label %for.body.i101.i.i.i, !llvm.loop !17

pack_uint32_.exit110.i.i.i:                       ; preds = %for.body.i101.i.i.i, %if.end39.i116.i.i
  %call44.i.i.i = call i64 @fwrite(ptr noundef nonnull %buffer.i95.i.i, i64 noundef 1, i64 noundef %idx.ext.i99.i.i.i, ptr noundef %call.i20) #28
  %cmp46.not.i.i.i = icmp eq i64 %call44.i.i.i, %idx.ext.i99.i.i.i
  br i1 %cmp46.not.i.i.i, label %if.end49.i.i.i, label %write_metadata_block_data_picture_cb_.exit.i.i

if.end49.i.i.i:                                   ; preds = %pack_uint32_.exit110.i.i.i
  br i1 %cmp5.not.i111.i.i.i, label %pack_uint32_.exit124.i.i.i, label %for.body.preheader.i112.i.i.i

for.body.preheader.i112.i.i.i:                    ; preds = %if.end49.i.i.i
  %height.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %37, i64 0, i32 3, i32 0, i32 0, i64 28
  %103 = load i32, ptr %height.i.i.i, align 4
  br label %for.body.i115.i.i.i

for.body.i115.i.i.i:                              ; preds = %for.body.i115.i.i.i, %for.body.preheader.i112.i.i.i
  %i.08.i116.i.i.i = phi i32 [ %inc.i122.i.i.i, %for.body.i115.i.i.i ], [ 0, %for.body.preheader.i112.i.i.i ]
  %val.addr.07.i117.i.i.i = phi i32 [ %shr.i121.i.i.i, %for.body.i115.i.i.i ], [ %103, %for.body.preheader.i112.i.i.i ]
  %b.addr.06.i118.i.i.i = phi ptr [ %incdec.ptr.i120.i.i.i, %for.body.i115.i.i.i ], [ %add.ptr.i114.i.i.i, %for.body.preheader.i112.i.i.i ]
  %conv.i119.i.i.i = trunc i32 %val.addr.07.i117.i.i.i to i8
  %incdec.ptr.i120.i.i.i = getelementptr inbounds i8, ptr %b.addr.06.i118.i.i.i, i64 -1
  store i8 %conv.i119.i.i.i, ptr %incdec.ptr.i120.i.i.i, align 1
  %shr.i121.i.i.i = lshr i32 %val.addr.07.i117.i.i.i, 8
  %inc.i122.i.i.i = add nuw nsw i32 %i.08.i116.i.i.i, 1
  %exitcond.not.i123.i.i.i = icmp eq i32 %inc.i122.i.i.i, %div5065.i.i.i
  br i1 %exitcond.not.i123.i.i.i, label %pack_uint32_.exit124.i.i.i, label %for.body.i115.i.i.i, !llvm.loop !17

pack_uint32_.exit124.i.i.i:                       ; preds = %for.body.i115.i.i.i, %if.end49.i.i.i
  %call54.i.i.i = call i64 @fwrite(ptr noundef nonnull %buffer.i95.i.i, i64 noundef 1, i64 noundef %idx.ext.i113.i.i.i, ptr noundef %call.i20) #28
  %cmp56.not.i.i.i = icmp eq i64 %call54.i.i.i, %idx.ext.i113.i.i.i
  br i1 %cmp56.not.i.i.i, label %if.end59.i.i.i, label %write_metadata_block_data_picture_cb_.exit.i.i

if.end59.i.i.i:                                   ; preds = %pack_uint32_.exit124.i.i.i
  br i1 %cmp5.not.i125.i.i.i, label %pack_uint32_.exit138.i.i.i, label %for.body.preheader.i126.i.i.i

for.body.preheader.i126.i.i.i:                    ; preds = %if.end59.i.i.i
  %depth.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %37, i64 0, i32 3, i32 0, i32 0, i64 32
  %104 = load i32, ptr %depth.i.i.i, align 8
  br label %for.body.i129.i.i.i

for.body.i129.i.i.i:                              ; preds = %for.body.i129.i.i.i, %for.body.preheader.i126.i.i.i
  %i.08.i130.i.i.i = phi i32 [ %inc.i136.i.i.i, %for.body.i129.i.i.i ], [ 0, %for.body.preheader.i126.i.i.i ]
  %val.addr.07.i131.i.i.i = phi i32 [ %shr.i135.i.i.i, %for.body.i129.i.i.i ], [ %104, %for.body.preheader.i126.i.i.i ]
  %b.addr.06.i132.i.i.i = phi ptr [ %incdec.ptr.i134.i.i.i, %for.body.i129.i.i.i ], [ %add.ptr.i128.i.i.i, %for.body.preheader.i126.i.i.i ]
  %conv.i133.i.i.i = trunc i32 %val.addr.07.i131.i.i.i to i8
  %incdec.ptr.i134.i.i.i = getelementptr inbounds i8, ptr %b.addr.06.i132.i.i.i, i64 -1
  store i8 %conv.i133.i.i.i, ptr %incdec.ptr.i134.i.i.i, align 1
  %shr.i135.i.i.i = lshr i32 %val.addr.07.i131.i.i.i, 8
  %inc.i136.i.i.i = add nuw nsw i32 %i.08.i130.i.i.i, 1
  %exitcond.not.i137.i.i.i = icmp eq i32 %inc.i136.i.i.i, %div6066.i.i.i
  br i1 %exitcond.not.i137.i.i.i, label %pack_uint32_.exit138.i.i.i, label %for.body.i129.i.i.i, !llvm.loop !17

pack_uint32_.exit138.i.i.i:                       ; preds = %for.body.i129.i.i.i, %if.end59.i.i.i
  %call64.i.i.i = call i64 @fwrite(ptr noundef nonnull %buffer.i95.i.i, i64 noundef 1, i64 noundef %idx.ext.i127.i.i.i, ptr noundef %call.i20) #28
  %cmp66.not.i.i.i = icmp eq i64 %call64.i.i.i, %idx.ext.i127.i.i.i
  br i1 %cmp66.not.i.i.i, label %if.end69.i.i.i, label %write_metadata_block_data_picture_cb_.exit.i.i

if.end69.i.i.i:                                   ; preds = %pack_uint32_.exit138.i.i.i
  br i1 %cmp5.not.i139.i.i.i, label %pack_uint32_.exit152.i.i.i, label %for.body.preheader.i140.i.i.i

for.body.preheader.i140.i.i.i:                    ; preds = %if.end69.i.i.i
  %colors.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %37, i64 0, i32 3, i32 0, i32 0, i64 36
  %105 = load i32, ptr %colors.i.i.i, align 4
  br label %for.body.i143.i.i.i

for.body.i143.i.i.i:                              ; preds = %for.body.i143.i.i.i, %for.body.preheader.i140.i.i.i
  %i.08.i144.i.i.i = phi i32 [ %inc.i150.i.i.i, %for.body.i143.i.i.i ], [ 0, %for.body.preheader.i140.i.i.i ]
  %val.addr.07.i145.i.i.i = phi i32 [ %shr.i149.i.i.i, %for.body.i143.i.i.i ], [ %105, %for.body.preheader.i140.i.i.i ]
  %b.addr.06.i146.i.i.i = phi ptr [ %incdec.ptr.i148.i.i.i, %for.body.i143.i.i.i ], [ %add.ptr.i142.i.i.i, %for.body.preheader.i140.i.i.i ]
  %conv.i147.i.i.i = trunc i32 %val.addr.07.i145.i.i.i to i8
  %incdec.ptr.i148.i.i.i = getelementptr inbounds i8, ptr %b.addr.06.i146.i.i.i, i64 -1
  store i8 %conv.i147.i.i.i, ptr %incdec.ptr.i148.i.i.i, align 1
  %shr.i149.i.i.i = lshr i32 %val.addr.07.i145.i.i.i, 8
  %inc.i150.i.i.i = add nuw nsw i32 %i.08.i144.i.i.i, 1
  %exitcond.not.i151.i.i.i = icmp eq i32 %inc.i150.i.i.i, %div7067.i.i.i
  br i1 %exitcond.not.i151.i.i.i, label %pack_uint32_.exit152.i.i.i, label %for.body.i143.i.i.i, !llvm.loop !17

pack_uint32_.exit152.i.i.i:                       ; preds = %for.body.i143.i.i.i, %if.end69.i.i.i
  %call74.i.i.i = call i64 @fwrite(ptr noundef nonnull %buffer.i95.i.i, i64 noundef 1, i64 noundef %idx.ext.i141.i.i.i, ptr noundef %call.i20) #28
  %cmp76.not.i.i.i = icmp eq i64 %call74.i.i.i, %idx.ext.i141.i.i.i
  br i1 %cmp76.not.i.i.i, label %if.end79.i.i.i, label %write_metadata_block_data_picture_cb_.exit.i.i

if.end79.i.i.i:                                   ; preds = %pack_uint32_.exit152.i.i.i
  %data_length.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %37, i64 0, i32 3, i32 0, i32 0, i64 40
  br i1 %cmp5.not.i153.i.i.i, label %pack_uint32_.exit166.i.i.i, label %for.body.preheader.i154.i.i.i

for.body.preheader.i154.i.i.i:                    ; preds = %if.end79.i.i.i
  %106 = load i32, ptr %data_length.i.i.i, align 8
  br label %for.body.i157.i.i.i

for.body.i157.i.i.i:                              ; preds = %for.body.i157.i.i.i, %for.body.preheader.i154.i.i.i
  %i.08.i158.i.i.i = phi i32 [ %inc.i164.i.i.i, %for.body.i157.i.i.i ], [ 0, %for.body.preheader.i154.i.i.i ]
  %val.addr.07.i159.i.i.i = phi i32 [ %shr.i163.i.i.i, %for.body.i157.i.i.i ], [ %106, %for.body.preheader.i154.i.i.i ]
  %b.addr.06.i160.i.i.i = phi ptr [ %incdec.ptr.i162.i.i.i, %for.body.i157.i.i.i ], [ %add.ptr.i156.i.i.i, %for.body.preheader.i154.i.i.i ]
  %conv.i161.i.i.i = trunc i32 %val.addr.07.i159.i.i.i to i8
  %incdec.ptr.i162.i.i.i = getelementptr inbounds i8, ptr %b.addr.06.i160.i.i.i, i64 -1
  store i8 %conv.i161.i.i.i, ptr %incdec.ptr.i162.i.i.i, align 1
  %shr.i163.i.i.i = lshr i32 %val.addr.07.i159.i.i.i, 8
  %inc.i164.i.i.i = add nuw nsw i32 %i.08.i158.i.i.i, 1
  %exitcond.not.i165.i.i.i = icmp eq i32 %inc.i164.i.i.i, %div8068.i.i.i
  br i1 %exitcond.not.i165.i.i.i, label %pack_uint32_.exit166.i.i.i, label %for.body.i157.i.i.i, !llvm.loop !17

pack_uint32_.exit166.i.i.i:                       ; preds = %for.body.i157.i.i.i, %if.end79.i.i.i
  %call84.i.i.i = call i64 @fwrite(ptr noundef nonnull %buffer.i95.i.i, i64 noundef 1, i64 noundef %idx.ext.i155.i.i.i, ptr noundef %call.i20) #28
  %cmp86.not.i.i.i = icmp eq i64 %call84.i.i.i, %idx.ext.i155.i.i.i
  br i1 %cmp86.not.i.i.i, label %if.end89.i.i.i, label %write_metadata_block_data_picture_cb_.exit.i.i

if.end89.i.i.i:                                   ; preds = %pack_uint32_.exit166.i.i.i
  %data.i117.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %37, i64 0, i32 3, i32 0, i32 0, i64 48
  %107 = load ptr, ptr %data.i117.i.i, align 8
  %108 = load i32, ptr %data_length.i.i.i, align 8
  %conv91.i.i.i = zext i32 %108 to i64
  %call92.i.i.i = tail call i64 @fwrite(ptr noundef %107, i64 noundef 1, i64 noundef %conv91.i.i.i, ptr noundef %call.i20) #28
  %109 = load i32, ptr %data_length.i.i.i, align 8
  %conv94.i.i.i = zext i32 %109 to i64
  %cmp95.not.i.i.i = icmp eq i64 %call92.i.i.i, %conv94.i.i.i
  %..i118.i.i = zext i1 %cmp95.not.i.i.i to i32
  br label %write_metadata_block_data_picture_cb_.exit.i.i

write_metadata_block_data_picture_cb_.exit.i.i:   ; preds = %if.end89.i.i.i, %pack_uint32_.exit166.i.i.i, %pack_uint32_.exit152.i.i.i, %pack_uint32_.exit138.i.i.i, %pack_uint32_.exit124.i.i.i, %pack_uint32_.exit110.i.i.i, %if.end33.i.i.i, %pack_uint32_.exit96.i.i.i, %if.end15.i.i.i, %pack_uint32_.exit82.i.i.i, %pack_uint32_.exit.i109.i.i
  %retval.0.i112.i.i = phi i32 [ 0, %pack_uint32_.exit.i109.i.i ], [ 0, %pack_uint32_.exit82.i.i.i ], [ 0, %if.end15.i.i.i ], [ 0, %pack_uint32_.exit96.i.i.i ], [ 0, %if.end33.i.i.i ], [ 0, %pack_uint32_.exit110.i.i.i ], [ 0, %pack_uint32_.exit124.i.i.i ], [ 0, %pack_uint32_.exit138.i.i.i ], [ 0, %pack_uint32_.exit152.i.i.i ], [ 0, %pack_uint32_.exit166.i.i.i ], [ %..i118.i.i, %if.end89.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i95.i.i)
  br label %write_metadata_block_data_cb_.exit.i

sw.default.i.i:                                   ; preds = %if.end5.i.i
  %data20.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %37, i64 0, i32 3
  %length21.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %37, i64 0, i32 2
  %110 = load i32, ptr %length21.i.i, align 8
  %data20.val.i.i = load ptr, ptr %data20.i.i, align 8
  %conv.i120.i.i = zext i32 %110 to i64
  %call.i121.i.i = tail call i64 @fwrite(ptr noundef %data20.val.i.i, i64 noundef 1, i64 noundef %conv.i120.i.i, ptr noundef %call.i20) #28
  %cmp.not.i122.i.i = icmp eq i64 %call.i121.i.i, %conv.i120.i.i
  %..i123.i.i = zext i1 %cmp.not.i122.i.i to i32
  br label %write_metadata_block_data_cb_.exit.i

write_metadata_block_data_cb_.exit.i:             ; preds = %sw.default.i.i, %write_metadata_block_data_picture_cb_.exit.i.i, %write_metadata_block_data_cuesheet_cb_.exit.i.i, %write_metadata_block_data_vorbis_comment_cb_.exit.i.i, %write_metadata_block_data_seektable_cb_.exit.i.i, %if.end.i.i7.i, %write_metadata_block_data_padding_cb_.exit.i.i, %write_metadata_block_data_streaminfo_cb_.exit.i.i
  %retval.0.i5.i = phi i32 [ %..i123.i.i, %sw.default.i.i ], [ %retval.0.i112.i.i, %write_metadata_block_data_picture_cb_.exit.i.i ], [ %retval.0.i75.i.i, %write_metadata_block_data_cuesheet_cb_.exit.i.i ], [ %retval.0.i64.i.i, %write_metadata_block_data_vorbis_comment_cb_.exit.i.i ], [ %retval.0.i52.i.i, %write_metadata_block_data_seektable_cb_.exit.i.i ], [ %retval.0.i.i.i, %write_metadata_block_data_padding_cb_.exit.i.i ], [ %..i.i.i, %write_metadata_block_data_streaminfo_cb_.exit.i.i ], [ %..i37.i.i, %if.end.i.i7.i ]
  %tobool8.not.i.i = icmp eq i32 %retval.0.i5.i, 0
  br i1 %tobool8.not.i.i, label %chain_rewrite_metadata_in_place_.exit, label %for.cond.i.i

chain_rewrite_metadata_in_place_.exit:            ; preds = %for.cond.i.i, %write_metadata_block_header_cb_.exit.i.i, %sw.bb4.i.i, %write_metadata_block_data_cb_.exit.i, %if.end.i, %if.end.i.i, %write_metadata_block_header_cb_.exit.thread.i.i
  %.sink.i.i = phi i32 [ 7, %if.end.i ], [ 8, %write_metadata_block_header_cb_.exit.thread.i.i ], [ 0, %if.end.i.i ], [ 8, %write_metadata_block_header_cb_.exit.i.i ], [ 8, %write_metadata_block_data_cb_.exit.i ], [ 0, %for.cond.i.i ], [ 8, %sw.bb4.i.i ]
  %tobool15.not = phi i1 [ true, %if.end.i ], [ true, %write_metadata_block_header_cb_.exit.thread.i.i ], [ false, %if.end.i.i ], [ true, %write_metadata_block_header_cb_.exit.i.i ], [ true, %write_metadata_block_data_cb_.exit.i ], [ false, %for.cond.i.i ], [ true, %sw.bb4.i.i ]
  %status12.i.i = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 5
  store i32 %.sink.i.i, ptr %status12.i.i, align 4
  %call2.i = tail call i32 @fclose(ptr noundef nonnull %call.i20)
  %brmerge = or i1 %tobool7.not, %tobool15.not
  %not.tobool15.not = xor i1 %tobool15.not, true
  %.mux = zext i1 %not.tobool15.not to i32
  br i1 %brmerge, label %return, label %if.then28

if.else:                                          ; preds = %if.end11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tempfile.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tempfilename.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i23)
  %111 = load ptr, ptr %chain, align 8
  %call.i24 = tail call noalias ptr @fopen64(ptr noundef %111, ptr noundef nonnull @.str.30)
  %cmp.i25 = icmp eq ptr %call.i24, null
  br i1 %cmp.i25, label %if.then.i53, label %if.end.i26

if.then.i53:                                      ; preds = %if.else
  %status1.i = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 5
  store i32 2, ptr %status1.i, align 4
  br label %chain_rewrite_file_.exit.thread

if.end.i26:                                       ; preds = %if.else
  %112 = load ptr, ptr %chain, align 8
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %112) #30
  %add2.i.i = add i64 %call.i.i, 15
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %add2.i.i, i64 1)
  %call.i.i.i27 = tail call noalias ptr @malloc(i64 noundef %spec.select.i.i.i) #31
  store ptr %call.i.i.i27, ptr %tempfilename.i, align 8
  %cmp4.i.i = icmp eq ptr %call.i.i.i27, null
  br i1 %cmp4.i.i, label %err.thread.i, label %if.end.i.i28

if.end.i.i28:                                     ; preds = %if.end.i26
  tail call void (ptr, i64, ptr, ...) @local_snprintf(ptr noundef nonnull %call.i.i.i27, i64 noundef %add2.i.i, ptr noundef nonnull @.str.33, ptr noundef %112, ptr noundef nonnull @.str.32)
  %call25.i.i = tail call noalias ptr @fopen64(ptr noundef nonnull %call.i.i.i27, ptr noundef nonnull @.str.35)
  store ptr %call25.i.i, ptr %tempfile.i, align 8
  %cmp26.i.i = icmp eq ptr %call25.i.i, null
  br i1 %cmp26.i.i, label %err.thread.i, label %if.end7.i

err.thread.i:                                     ; preds = %if.end.i.i28, %if.end.i26
  %storemerge.i = phi i32 [ 2, %if.end.i.i28 ], [ 11, %if.end.i26 ]
  %status6.i = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 5
  store i32 %storemerge.i, ptr %status6.i, align 4
  br label %if.end.i79.sink.split.i

if.end7.i:                                        ; preds = %if.end.i.i28
  %first_offset.i = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 6
  %113 = load i64, ptr %first_offset.i, align 8
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %buffer.i.i)
  %cmp9.i.i = icmp sgt i64 %113, 0
  br i1 %cmp9.i.i, label %while.body.i.i, label %if.end13.i

while.cond.i.i:                                   ; preds = %if.end.i25.i
  %sub.i.i = sub nsw i64 %bytes.addr.010.i.i, %cond.i.i
  %cmp.i.i = icmp sgt i64 %sub.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %if.end13.i, !llvm.loop !18

while.body.i.i:                                   ; preds = %if.end7.i, %while.cond.i.i
  %bytes.addr.010.i.i = phi i64 [ %sub.i.i, %while.cond.i.i ], [ %113, %if.end7.i ]
  %cond.i.i = tail call i64 @llvm.umin.i64(i64 %bytes.addr.010.i.i, i64 8192)
  %call.i22.i = call i64 @fread(ptr noundef nonnull %buffer.i.i, i64 noundef 1, i64 noundef %cond.i.i, ptr noundef nonnull %call.i24)
  %cmp2.not.i.i = icmp eq i64 %call.i22.i, %cond.i.i
  br i1 %cmp2.not.i.i, label %if.end.i25.i, label %sw.bb6.i32.i

if.end.i25.i:                                     ; preds = %while.body.i.i
  %call4.i.i = call i64 @fwrite(ptr noundef nonnull %buffer.i.i, i64 noundef 1, i64 noundef %cond.i.i, ptr noundef nonnull %call25.i.i)
  %cmp5.not.i.i = icmp eq i64 %call4.i.i, %cond.i.i
  br i1 %cmp5.not.i.i, label %while.cond.i.i, label %sw.bb8.i30.i

sw.bb6.i32.i:                                     ; preds = %while.body.i.i
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %buffer.i.i)
  br label %err.i

sw.bb8.i30.i:                                     ; preds = %if.end.i25.i
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %buffer.i.i)
  br label %err.i

if.end13.i:                                       ; preds = %while.cond.i.i, %if.end7.i
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %buffer.i.i)
  %head.i = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 2
  %node.011.i = load ptr, ptr %head.i, align 8
  %tobool14.not12.i = icmp eq ptr %node.011.i, null
  br i1 %tobool14.not12.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end13.i
  %114 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %add.ptr.i.i.i.i29 = getelementptr inbounds i8, ptr %buffer.i.i.i22, i64 4
  br label %for.body.i

for.cond.i:                                       ; preds = %if.end20.i
  %next.i = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %node.013.i, i64 0, i32 2
  %node.0.i = load ptr, ptr %next.i, align 8
  %tobool14.not.i = icmp eq ptr %node.0.i, null
  br i1 %tobool14.not.i, label %for.end.i, label %for.body.i, !llvm.loop !32

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %node.013.i = phi ptr [ %node.011.i, %for.body.lr.ph.i ], [ %node.0.i, %for.cond.i ]
  %115 = load ptr, ptr %node.013.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buffer.i.i.i22)
  %length.i.i.i30 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %115, i64 0, i32 2
  %116 = load i32, ptr %length.i.i.i30, align 8
  %.highbits.i.i.i31 = lshr i32 %116, %114
  %cmp.not.i.i.i32 = icmp eq i32 %.highbits.i.i.i31, 0
  br i1 %cmp.not.i.i.i32, label %if.end.i.i.i35, label %write_metadata_block_header_cb_.exit.thread.i.i33

write_metadata_block_header_cb_.exit.thread.i.i33: ; preds = %for.body.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i.i.i22)
  br label %err.i

if.end.i.i.i35:                                   ; preds = %for.body.i
  %is_last.i.i.i36 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %115, i64 0, i32 1
  %117 = load i32, ptr %is_last.i.i.i36, align 4
  %tobool.not.i.i.i37 = icmp eq i32 %117, 0
  %cond.i.i.i38 = select i1 %tobool.not.i.i.i37, i32 0, i32 128
  %118 = load i32, ptr %115, align 8
  %or.i.i.i39 = or i32 %cond.i.i.i38, %118
  %conv2.i.i.i40 = trunc i32 %or.i.i.i39 to i8
  store i8 %conv2.i.i.i40, ptr %buffer.i.i.i22, align 1
  br label %for.body.i.i.i.i41

for.body.i.i.i.i41:                               ; preds = %for.body.i.i.i.i41, %if.end.i.i.i35
  %i.08.i.i.i.i42 = phi i32 [ %inc.i.i.i.i48, %for.body.i.i.i.i41 ], [ 0, %if.end.i.i.i35 ]
  %val.addr.07.i.i.i.i43 = phi i32 [ %shr.i.i.i.i47, %for.body.i.i.i.i41 ], [ %116, %if.end.i.i.i35 ]
  %b.addr.06.i.i.i.i44 = phi ptr [ %incdec.ptr.i.i.i.i46, %for.body.i.i.i.i41 ], [ %add.ptr.i.i.i.i29, %if.end.i.i.i35 ]
  %conv.i.i.i.i45 = trunc i32 %val.addr.07.i.i.i.i43 to i8
  %incdec.ptr.i.i.i.i46 = getelementptr inbounds i8, ptr %b.addr.06.i.i.i.i44, i64 -1
  store i8 %conv.i.i.i.i45, ptr %incdec.ptr.i.i.i.i46, align 1
  %shr.i.i.i.i47 = lshr i32 %val.addr.07.i.i.i.i43, 8
  %inc.i.i.i.i48 = add nuw nsw i32 %i.08.i.i.i.i42, 1
  %exitcond.not.i.i.i.i49 = icmp eq i32 %inc.i.i.i.i48, 3
  br i1 %exitcond.not.i.i.i.i49, label %write_metadata_block_header_cb_.exit.i.i50, label %for.body.i.i.i.i41, !llvm.loop !17

write_metadata_block_header_cb_.exit.i.i50:       ; preds = %for.body.i.i.i.i41
  %call.i.i41.i = call i64 @fwrite(ptr noundef nonnull %buffer.i.i.i22, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %call25.i.i) #28
  %cmp5.not.i.not.i.i51 = icmp eq i64 %call.i.i41.i, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i.i.i22)
  br i1 %cmp5.not.i.not.i.i51, label %if.end20.i, label %err.i

if.end20.i:                                       ; preds = %write_metadata_block_header_cb_.exit.i.i50
  %119 = load ptr, ptr %node.013.i, align 8
  %call22.i = call fastcc i32 @write_metadata_block_data_(ptr noundef nonnull %call25.i.i, ptr noundef nonnull %status.i23, ptr noundef %119), !range !4
  %tobool23.not.i = icmp eq i32 %call22.i, 0
  br i1 %tobool23.not.i, label %if.then24.i, label %for.cond.i

if.then24.i:                                      ; preds = %if.end20.i
  %120 = load i32, ptr %status.i23, align 4
  %. = tail call i32 @llvm.umin.i32(i32 %120, i32 12)
  br label %err.i

for.end.i:                                        ; preds = %for.cond.i, %if.end13.i
  %last_offset.i = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 7
  %121 = load i64, ptr %last_offset.i, align 8
  %call28.i = tail call i32 @fseeko64(ptr noundef nonnull %call.i24, i64 noundef %121, i32 noundef 0)
  %cmp29.not.i = icmp eq i32 %call28.i, 0
  br i1 %cmp29.not.i, label %if.end32.i, label %err.i

if.end32.i:                                       ; preds = %for.end.i
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %buffer.i70.i)
  %call8.i.i = tail call i32 @feof(ptr noundef nonnull %call.i24) #28
  %tobool.not9.i.i = icmp eq i32 %call8.i.i, 0
  br i1 %tobool.not9.i.i, label %while.body.i72.i, label %chain_rewrite_file_.exit

while.body.i72.i:                                 ; preds = %if.end32.i, %if.end10.i.i
  %call1.i.i = call i64 @fread(ptr noundef nonnull %buffer.i70.i, i64 noundef 1, i64 noundef 8192, ptr noundef nonnull %call.i24)
  %cond.i73.i = icmp eq i64 %call1.i.i, 0
  br i1 %cond.i73.i, label %land.lhs.true.i.i, label %land.lhs.true5.i.i

land.lhs.true.i.i:                                ; preds = %while.body.i72.i
  %call2.i.i = tail call i32 @feof(ptr noundef nonnull %call.i24) #28
  %tobool3.not.i.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.not.i.i, label %if.then35.i, label %if.end10.i.i

land.lhs.true5.i.i:                               ; preds = %while.body.i72.i
  %call7.i.i = call i64 @fwrite(ptr noundef nonnull %buffer.i70.i, i64 noundef 1, i64 noundef %call1.i.i, ptr noundef nonnull %call25.i.i)
  %cmp8.not.i.i = icmp eq i64 %call7.i.i, %call1.i.i
  br i1 %cmp8.not.i.i, label %if.end10.i.i, label %if.then35.i

if.end10.i.i:                                     ; preds = %land.lhs.true5.i.i, %land.lhs.true.i.i
  %call.i76.i = tail call i32 @feof(ptr noundef nonnull %call.i24) #28
  %tobool.not.i.i52 = icmp eq i32 %call.i76.i, 0
  br i1 %tobool.not.i.i52, label %while.body.i72.i, label %chain_rewrite_file_.exit, !llvm.loop !19

if.then35.i:                                      ; preds = %land.lhs.true5.i.i, %land.lhs.true.i.i
  %.sink.i75.i = phi i32 [ 6, %land.lhs.true.i.i ], [ 8, %land.lhs.true5.i.i ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %buffer.i70.i)
  %call36.i = tail call fastcc i32 @get_equivalent_status_(i32 noundef %.sink.i75.i), !range !33
  br label %err.i

err.i:                                            ; preds = %write_metadata_block_header_cb_.exit.i.i50, %if.then24.i, %if.then35.i, %for.end.i, %write_metadata_block_header_cb_.exit.thread.i.i33, %sw.bb8.i30.i, %sw.bb6.i32.i
  %call36.sink.i = phi i32 [ %call36.i, %if.then35.i ], [ 8, %sw.bb8.i30.i ], [ 6, %sw.bb6.i32.i ], [ 8, %write_metadata_block_header_cb_.exit.thread.i.i33 ], [ 7, %for.end.i ], [ %., %if.then24.i ], [ 8, %write_metadata_block_header_cb_.exit.i.i50 ]
  %status37.i = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 5
  store i32 %call36.sink.i, ptr %status37.i, align 4
  %call45.i = tail call i32 @fclose(ptr noundef nonnull %call.i24)
  br label %if.end.i79.sink.split.i

if.end.i79.sink.split.i:                          ; preds = %err.i, %err.thread.i
  %call.sink.i = phi ptr [ %call.i24, %err.thread.i ], [ %call25.i.i, %err.i ]
  %call4514.i = tail call i32 @fclose(ptr noundef nonnull %call.sink.i)
  br i1 %cmp4.i.i, label %chain_rewrite_file_.exit.thread, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i79.sink.split.i
  %call3.i.i = tail call i32 @unlink(ptr noundef nonnull %call.i.i.i27) #28
  tail call void @free(ptr noundef nonnull %call.i.i.i27) #28
  br label %chain_rewrite_file_.exit.thread

chain_rewrite_file_.exit.thread:                  ; preds = %if.then.i53, %if.end.i79.sink.split.i, %if.then2.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tempfile.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tempfilename.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i23)
  br label %return

chain_rewrite_file_.exit:                         ; preds = %if.end10.i.i, %if.end32.i
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %buffer.i70.i)
  %call39.i = tail call i32 @fclose(ptr noundef nonnull %call.i24)
  %122 = load ptr, ptr %chain, align 8
  %call41.i = call fastcc i32 @transport_tempfile_(ptr noundef %122, ptr noundef nonnull %tempfile.i, ptr noundef nonnull %tempfilename.i, ptr noundef nonnull %status.i23), !range !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tempfile.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tempfilename.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i23)
  %tobool19.not = icmp eq i32 %call41.i, 0
  br i1 %tobool19.not, label %return, label %if.end21

if.end21:                                         ; preds = %chain_rewrite_file_.exit
  store i64 %call, ptr %initial_length, align 8
  %123 = load i64, ptr %first_offset.i, align 8
  store i64 %123, ptr %last_offset.i, align 8
  %node.063 = load ptr, ptr %head.i, align 8
  %tobool23.not64 = icmp eq ptr %node.063, null
  br i1 %tobool23.not64, label %if.end26, label %for.body

for.body:                                         ; preds = %if.end21, %for.body
  %124 = phi i64 [ %add25, %for.body ], [ %123, %if.end21 ]
  %node.065 = phi ptr [ %node.0, %for.body ], [ %node.063, %if.end21 ]
  %125 = load ptr, ptr %node.065, align 8
  %length = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %125, i64 0, i32 2
  %126 = load i32, ptr %length, align 8
  %add = add i32 %126, 4
  %conv = zext i32 %add to i64
  %add25 = add nsw i64 %124, %conv
  store i64 %add25, ptr %last_offset.i, align 8
  %next = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %node.065, i64 0, i32 2
  %node.0 = load ptr, ptr %next, align 8
  %tobool23.not = icmp eq ptr %node.0, null
  br i1 %tobool23.not, label %if.end26, label %for.body, !llvm.loop !34

if.end26:                                         ; preds = %for.body, %if.end21
  br i1 %tobool7.not, label %return, label %if.then28

if.then28:                                        ; preds = %chain_rewrite_metadata_in_place_.exit, %if.end26
  %127 = load ptr, ptr %chain, align 8
  call fastcc void @set_file_stats_(ptr noundef %127, ptr noundef nonnull %stats)
  br label %return

return:                                           ; preds = %chain_rewrite_file_.exit.thread, %chain_rewrite_metadata_in_place_.exit.thread, %chain_rewrite_metadata_in_place_.exit, %if.end26, %if.then28, %chain_rewrite_file_.exit, %if.end3, %if.then1, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then1 ], [ 0, %if.end3 ], [ %.mux, %chain_rewrite_metadata_in_place_.exit ], [ 0, %chain_rewrite_file_.exit ], [ 1, %if.then28 ], [ 1, %if.end26 ], [ 0, %chain_rewrite_metadata_in_place_.exit.thread ], [ 0, %chain_rewrite_file_.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @chain_prepare_for_write_(ptr nocapture noundef %chain, i32 noundef %use_padding) unnamed_addr #0 {
entry:
  %head.i = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 2
  %node.04.i = load ptr, ptr %head.i, align 8
  %tobool.not5.i = icmp eq ptr %node.04.i, null
  br i1 %tobool.not5.i, label %chain_calculate_length_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %node.07.i = phi ptr [ %node.0.i, %for.body.i ], [ %node.04.i, %entry ]
  %length.06.i = phi i64 [ %add2.i, %for.body.i ], [ 0, %entry ]
  %0 = load ptr, ptr %node.07.i, align 8
  %length1.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %length1.i, align 8
  %add.i = add i32 %1, 4
  %conv.i = zext i32 %add.i to i64
  %add2.i = add nuw nsw i64 %length.06.i, %conv.i
  %next.i = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %node.07.i, i64 0, i32 2
  %node.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %node.0.i, null
  br i1 %tobool.not.i, label %chain_calculate_length_.exit, label %for.body.i, !llvm.loop !22

chain_calculate_length_.exit:                     ; preds = %for.body.i, %entry
  %length.0.lcssa.i = phi i64 [ 0, %entry ], [ %add2.i, %for.body.i ]
  %next96 = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %node.04.i, i64 0, i32 2
  %2 = load ptr, ptr %next96, align 8
  %cmp.not97 = icmp eq ptr %2, null
  br i1 %cmp.not97, label %for.end, label %for.body

for.body:                                         ; preds = %chain_calculate_length_.exit, %for.body
  %next99 = phi ptr [ %next, %for.body ], [ %next96, %chain_calculate_length_.exit ]
  %i.098 = phi ptr [ %i.0, %for.body ], [ %node.04.i, %chain_calculate_length_.exit ]
  %3 = load ptr, ptr %i.098, align 8
  %is_last = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %3, i64 0, i32 1
  store i32 0, ptr %is_last, align 4
  %i.0 = load ptr, ptr %next99, align 8
  %next = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %i.0, i64 0, i32 2
  %4 = load ptr, ptr %next, align 8
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !35

for.end:                                          ; preds = %for.body, %chain_calculate_length_.exit
  %tail = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 3
  %5 = load ptr, ptr %tail, align 8
  %6 = load ptr, ptr %5, align 8
  %is_last3 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %6, i64 0, i32 1
  store i32 1, ptr %is_last3, align 4
  %tobool.not = icmp eq i32 %use_padding, 0
  br i1 %tobool.not, label %if.end81, label %if.then

if.then:                                          ; preds = %for.end
  %initial_length = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 8
  %7 = load i64, ptr %initial_length, align 8
  %cmp4 = icmp slt i64 %length.0.lcssa.i, %7
  br i1 %cmp4, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %8 = load ptr, ptr %tail, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 8
  %cmp7 = icmp eq i32 %10, 1
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %land.lhs.true
  %sub = sub nsw i64 %7, %length.0.lcssa.i
  %length = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %length, align 8
  %12 = trunc i64 %sub to i32
  %conv12 = add i32 %11, %12
  store i32 %conv12, ptr %length, align 8
  br label %if.end81

if.else:                                          ; preds = %land.lhs.true, %if.then
  %add14 = add nsw i64 %length.0.lcssa.i, 4
  %cmp16.not = icmp sgt i64 %add14, %7
  br i1 %cmp16.not, label %if.else36, label %if.then18

if.then18:                                        ; preds = %if.else
  %call19 = tail call ptr @FLAC__metadata_object_new(i32 noundef 1) #28
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %return.sink.split, label %if.end

if.end:                                           ; preds = %if.then18
  %13 = load i64, ptr %initial_length, align 8
  %sub25 = sub nsw i64 %13, %add14
  %conv26 = trunc i64 %sub25 to i32
  %length27 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call19, i64 0, i32 2
  store i32 %conv26, ptr %length27, align 8
  %call.i = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #29
  %cmp29 = icmp eq ptr %call.i, null
  br i1 %cmp29, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end
  tail call void @FLAC__metadata_object_delete(ptr noundef nonnull %call19) #28
  br label %return.sink.split

if.end33:                                         ; preds = %if.end
  store ptr %call19, ptr %call.i, align 8
  %prev.i = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %call.i, i64 0, i32 1
  %is_last.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call19, i64 0, i32 1
  store i32 1, ptr %is_last.i, align 4
  %14 = load ptr, ptr %tail, align 8
  %cmp.not.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end33
  %15 = load ptr, ptr %14, align 8
  %is_last3.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %15, i64 0, i32 1
  store i32 0, ptr %is_last3.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end33
  %16 = load ptr, ptr %head.i, align 8
  %cmp4.i = icmp eq ptr %16, null
  br i1 %cmp4.i, label %chain_append_node_.exit.thread, label %chain_append_node_.exit

chain_append_node_.exit.thread:                   ; preds = %if.end.i
  store ptr %call.i, ptr %head.i, align 8
  store ptr %call.i, ptr %tail, align 8
  %nodes.i106 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 4
  %17 = load i32, ptr %nodes.i106, align 8
  %inc.i107 = add i32 %17, 1
  store i32 %inc.i107, ptr %nodes.i106, align 8
  br label %for.body.i51.preheader

chain_append_node_.exit:                          ; preds = %if.end.i
  %18 = load ptr, ptr %tail, align 8
  %next8.i = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %18, i64 0, i32 2
  store ptr %call.i, ptr %next8.i, align 8
  %19 = load ptr, ptr %tail, align 8
  store ptr %19, ptr %prev.i, align 8
  %node.04.i49.pr = load ptr, ptr %head.i, align 8
  store ptr %call.i, ptr %tail, align 8
  %nodes.i = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 4
  %20 = load i32, ptr %nodes.i, align 8
  %inc.i = add i32 %20, 1
  store i32 %inc.i, ptr %nodes.i, align 8
  %tobool.not5.i50 = icmp eq ptr %node.04.i49.pr, null
  br i1 %tobool.not5.i50, label %if.end81, label %for.body.i51.preheader

for.body.i51.preheader:                           ; preds = %chain_append_node_.exit.thread, %chain_append_node_.exit
  %node.07.i52.ph = phi ptr [ %node.04.i49.pr, %chain_append_node_.exit ], [ %call.i, %chain_append_node_.exit.thread ]
  br label %for.body.i51

for.body.i51:                                     ; preds = %for.body.i51.preheader, %for.body.i51
  %node.07.i52 = phi ptr [ %node.0.i59, %for.body.i51 ], [ %node.07.i52.ph, %for.body.i51.preheader ]
  %length.06.i53 = phi i64 [ %add2.i57, %for.body.i51 ], [ 0, %for.body.i51.preheader ]
  %21 = load ptr, ptr %node.07.i52, align 8
  %length1.i54 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %21, i64 0, i32 2
  %22 = load i32, ptr %length1.i54, align 8
  %add.i55 = add i32 %22, 4
  %conv.i56 = zext i32 %add.i55 to i64
  %add2.i57 = add nuw nsw i64 %length.06.i53, %conv.i56
  %next.i58 = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %node.07.i52, i64 0, i32 2
  %node.0.i59 = load ptr, ptr %next.i58, align 8
  %tobool.not.i60 = icmp eq ptr %node.0.i59, null
  br i1 %tobool.not.i60, label %if.end81, label %for.body.i51, !llvm.loop !22

if.else36:                                        ; preds = %if.else
  %cmp38 = icmp sgt i64 %length.0.lcssa.i, %7
  br i1 %cmp38, label %if.then40, label %if.end81

if.then40:                                        ; preds = %if.else36
  %sub43 = sub nsw i64 %length.0.lcssa.i, %7
  %23 = load ptr, ptr %tail, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 8
  %cmp47 = icmp eq i32 %25, 1
  br i1 %cmp47, label %if.then49, label %if.end81

if.then49:                                        ; preds = %if.then40
  %length52 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %24, i64 0, i32 2
  %26 = load i32, ptr %length52, align 8
  %conv53 = zext i32 %26 to i64
  %add54 = add nuw nsw i64 %conv53, 4
  %cmp55 = icmp eq i64 %add54, %sub43
  br i1 %cmp55, label %if.then57, label %if.else60

if.then57:                                        ; preds = %if.then49
  %27 = load ptr, ptr %head.i, align 8
  %cmp.i.i = icmp eq ptr %27, %23
  %next.i.i = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %23, i64 0, i32 2
  %28 = load ptr, ptr %next.i.i, align 8
  br i1 %cmp.i.i, label %if.end.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then57
  %prev.i.i = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %23, i64 0, i32 1
  %29 = load ptr, ptr %prev.i.i, align 8
  %next3.i.i = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %29, i64 0, i32 2
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i.i, %if.then57
  %next3.sink.i.i = phi ptr [ %next3.i.i, %if.else.i.i ], [ %head.i, %if.then57 ]
  store ptr %28, ptr %next3.sink.i.i, align 8
  %30 = load ptr, ptr %tail, align 8
  %cmp4.i.i = icmp eq ptr %30, %23
  %prev6.i.i = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %23, i64 0, i32 1
  %31 = load ptr, ptr %prev6.i.i, align 8
  br i1 %cmp4.i.i, label %if.then5.i.i, label %if.else8.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  store ptr %31, ptr %tail, align 8
  br label %if.end12.i.i

if.else8.i.i:                                     ; preds = %if.end.i.i
  %prev11.i.i = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %28, i64 0, i32 1
  store ptr %31, ptr %prev11.i.i, align 8
  %.pr.i.i = load ptr, ptr %tail, align 8
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else8.i.i, %if.then5.i.i
  %32 = phi ptr [ %.pr.i.i, %if.else8.i.i ], [ %31, %if.then5.i.i ]
  %cmp14.not.i.i = icmp eq ptr %32, null
  br i1 %cmp14.not.i.i, label %chain_remove_node_.exit.i, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %if.end12.i.i
  %33 = load ptr, ptr %32, align 8
  %is_last.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %33, i64 0, i32 1
  store i32 1, ptr %is_last.i.i, align 4
  br label %chain_remove_node_.exit.i

chain_remove_node_.exit.i:                        ; preds = %if.then15.i.i, %if.end12.i.i
  %nodes.i.i = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 4
  %34 = load i32, ptr %nodes.i.i, align 8
  %dec.i.i = add i32 %34, -1
  store i32 %dec.i.i, ptr %nodes.i.i, align 8
  %35 = load ptr, ptr %23, align 8
  %cmp.not.i.i = icmp eq ptr %35, null
  br i1 %cmp.not.i.i, label %chain_delete_node_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %chain_remove_node_.exit.i
  tail call void @FLAC__metadata_object_delete(ptr noundef nonnull %35) #28
  br label %chain_delete_node_.exit

chain_delete_node_.exit:                          ; preds = %chain_remove_node_.exit.i, %if.then.i.i
  tail call void @free(ptr noundef nonnull %23) #28
  %node.04.i64 = load ptr, ptr %head.i, align 8
  %tobool.not5.i65 = icmp eq ptr %node.04.i64, null
  br i1 %tobool.not5.i65, label %return, label %for.body.i66

for.body.i66:                                     ; preds = %chain_delete_node_.exit, %for.body.i66
  %node.07.i67 = phi ptr [ %node.0.i74, %for.body.i66 ], [ %node.04.i64, %chain_delete_node_.exit ]
  %length.06.i68 = phi i64 [ %add2.i72, %for.body.i66 ], [ 0, %chain_delete_node_.exit ]
  %36 = load ptr, ptr %node.07.i67, align 8
  %length1.i69 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %36, i64 0, i32 2
  %37 = load i32, ptr %length1.i69, align 8
  %add.i70 = add i32 %37, 4
  %conv.i71 = zext i32 %add.i70 to i64
  %add2.i72 = add nuw nsw i64 %length.06.i68, %conv.i71
  %next.i73 = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %node.07.i67, i64 0, i32 2
  %node.0.i74 = load ptr, ptr %next.i73, align 8
  %tobool.not.i75 = icmp eq ptr %node.0.i74, null
  br i1 %tobool.not.i75, label %if.end81, label %for.body.i66, !llvm.loop !22

if.else60:                                        ; preds = %if.then49
  %cmp65.not = icmp sgt i64 %sub43, %conv53
  br i1 %cmp65.not, label %if.end81, label %if.then67

if.then67:                                        ; preds = %if.else60
  %38 = trunc i64 %sub43 to i32
  %conv73 = sub i32 %26, %38
  store i32 %conv73, ptr %length52, align 8
  br label %if.end81

if.end81:                                         ; preds = %for.body.i51, %for.body.i66, %chain_append_node_.exit, %if.then8, %if.else36, %if.then67, %if.else60, %if.then40, %for.end
  %current_length.0.ph = phi i64 [ 0, %chain_append_node_.exit ], [ %length.0.lcssa.i, %for.end ], [ %length.0.lcssa.i, %if.else36 ], [ %length.0.lcssa.i, %if.then40 ], [ %length.0.lcssa.i, %if.else60 ], [ %7, %if.then67 ], [ %7, %if.then8 ], [ %add2.i72, %for.body.i66 ], [ %add2.i57, %for.body.i51 ]
  %node82.0100.pr = load ptr, ptr %head.i, align 8
  %tobool85.not101 = icmp eq ptr %node82.0100.pr, null
  br i1 %tobool85.not101, label %return, label %for.body86.lr.ph

for.body86.lr.ph:                                 ; preds = %if.end81
  %39 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %shl = shl nuw i32 1, %39
  %sub98 = add i32 %shl, -1
  br label %for.body86

for.body86:                                       ; preds = %for.body86.lr.ph, %for.inc106
  %node82.0103 = phi ptr [ %node82.0100.pr, %for.body86.lr.ph ], [ %node82.0, %for.inc106 ]
  %current_length.1102 = phi i64 [ %current_length.0.ph, %for.body86.lr.ph ], [ %current_length.2, %for.inc106 ]
  %40 = load ptr, ptr %node82.0103, align 8
  %length88 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %40, i64 0, i32 2
  %41 = load i32, ptr %length88, align 8
  %cmp89.not = icmp ult i32 %41, %shl
  br i1 %cmp89.not, label %for.inc106, label %if.then91

if.then91:                                        ; preds = %for.body86
  %42 = load i32, ptr %40, align 8
  %cmp94 = icmp eq i32 %42, 1
  br i1 %cmp94, label %if.then96, label %return.sink.split

if.then96:                                        ; preds = %if.then91
  store i32 %sub98, ptr %length88, align 8
  %node.04.i79 = load ptr, ptr %head.i, align 8
  %tobool.not5.i80 = icmp eq ptr %node.04.i79, null
  br i1 %tobool.not5.i80, label %for.inc106, label %for.body.i81

for.body.i81:                                     ; preds = %if.then96, %for.body.i81
  %node.07.i82 = phi ptr [ %node.0.i89, %for.body.i81 ], [ %node.04.i79, %if.then96 ]
  %length.06.i83 = phi i64 [ %add2.i87, %for.body.i81 ], [ 0, %if.then96 ]
  %43 = load ptr, ptr %node.07.i82, align 8
  %length1.i84 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %43, i64 0, i32 2
  %44 = load i32, ptr %length1.i84, align 8
  %add.i85 = add i32 %44, 4
  %conv.i86 = zext i32 %add.i85 to i64
  %add2.i87 = add nuw nsw i64 %length.06.i83, %conv.i86
  %next.i88 = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %node.07.i82, i64 0, i32 2
  %node.0.i89 = load ptr, ptr %next.i88, align 8
  %tobool.not.i90 = icmp eq ptr %node.0.i89, null
  br i1 %tobool.not.i90, label %for.inc106, label %for.body.i81, !llvm.loop !22

for.inc106:                                       ; preds = %for.body.i81, %if.then96, %for.body86
  %current_length.2 = phi i64 [ %current_length.1102, %for.body86 ], [ 0, %if.then96 ], [ %add2.i87, %for.body.i81 ]
  %next107 = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %node82.0103, i64 0, i32 2
  %node82.0 = load ptr, ptr %next107, align 8
  %tobool85.not = icmp eq ptr %node82.0, null
  br i1 %tobool85.not, label %return, label %for.body86, !llvm.loop !36

return.sink.split:                                ; preds = %if.then91, %if.then18, %if.then31
  %.sink = phi i32 [ 11, %if.then31 ], [ 11, %if.then18 ], [ 5, %if.then91 ]
  %status103 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 5
  store i32 %.sink, ptr %status103, align 4
  br label %return

return:                                           ; preds = %for.inc106, %return.sink.split, %chain_delete_node_.exit, %if.end81
  %retval.0 = phi i64 [ %current_length.0.ph, %if.end81 ], [ 0, %chain_delete_node_.exit ], [ 0, %return.sink.split ], [ %current_length.2, %for.inc106 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @set_file_stats_(ptr noundef %filename, ptr nocapture noundef readonly %stats) unnamed_addr #0 {
entry:
  %srctime = alloca [2 x %struct.timespec], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %srctime, i8 0, i64 32, i1 false)
  %st_atim = getelementptr inbounds %struct.stat, ptr %stats, i64 0, i32 11
  %0 = load i64, ptr %st_atim, align 8
  store i64 %0, ptr %srctime, align 16
  %st_mtim = getelementptr inbounds %struct.stat, ptr %stats, i64 0, i32 12
  %1 = load i64, ptr %st_mtim, align 8
  %arrayidx3 = getelementptr inbounds [2 x %struct.timespec], ptr %srctime, i64 0, i64 1
  store i64 %1, ptr %arrayidx3, align 16
  %st_mode = getelementptr inbounds %struct.stat, ptr %stats, i64 0, i32 3
  %2 = load i32, ptr %st_mode, align 8
  %call = tail call i32 @chmod(ptr noundef %filename, i32 noundef %2) #28
  %call5 = call i32 @utimensat(i32 noundef -100, ptr noundef %filename, ptr noundef nonnull %srctime, i32 noundef 0) #28
  %st_uid = getelementptr inbounds %struct.stat, ptr %stats, i64 0, i32 4
  %3 = load i32, ptr %st_uid, align 4
  %call6 = call i32 @chown(ptr noundef %filename, i32 noundef %3, i32 noundef -1) #28
  %cmp = icmp slt i32 %call6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @stderr, align 8
  %call7 = tail call ptr @__errno_location() #32
  %5 = load i32, ptr %call7, align 4
  %call8 = call ptr @strerror(i32 noundef %5) #28
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef %call8) #33
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %st_gid = getelementptr inbounds %struct.stat, ptr %stats, i64 0, i32 5
  %6 = load i32, ptr %st_gid, align 8
  %call10 = call i32 @chown(ptr noundef %filename, i32 noundef -1, i32 noundef %6) #28
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end
  %7 = load ptr, ptr @stderr, align 8
  %call13 = tail call ptr @__errno_location() #32
  %8 = load i32, ptr %call13, align 4
  %call14 = call ptr @strerror(i32 noundef %8) #28
  %call15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.38, ptr noundef %call14) #33
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_chain_write_with_callbacks(ptr nocapture noundef %chain, i32 noundef %use_padding, ptr noundef %handle, ptr nocapture noundef readonly byval(%struct.FLAC__IOCallbacks) align 8 %callbacks) local_unnamed_addr #0 {
entry:
  %is_ogg = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 1
  %0 = load i32, ptr %is_ogg, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %status = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 5
  store i32 12, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %chain, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end3, label %if.then1

if.then1:                                         ; preds = %if.end
  %status2 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 5
  store i32 14, ptr %status2, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %write = getelementptr inbounds %struct.FLAC__IOCallbacks, ptr %callbacks, i64 0, i32 1
  %2 = load ptr, ptr %write, align 8
  %cmp4 = icmp eq ptr %2, null
  %seek = getelementptr inbounds %struct.FLAC__IOCallbacks, ptr %callbacks, i64 0, i32 2
  %3 = load ptr, ptr %seek, align 8
  %cmp5 = icmp eq ptr %3, null
  %or.cond = select i1 %cmp4, i1 true, i1 %cmp5
  br i1 %or.cond, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %status7 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 5
  store i32 13, ptr %status7, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %call = tail call i32 @FLAC__metadata_chain_check_if_tempfile_needed(ptr noundef nonnull %chain, i32 noundef %use_padding), !range !4
  %tobool9.not = icmp eq i32 %call, 0
  br i1 %tobool9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end8
  %status11 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 5
  store i32 15, ptr %status11, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %call13 = tail call fastcc i64 @chain_prepare_for_write_(ptr noundef nonnull %chain, i32 noundef %use_padding)
  %cmp14 = icmp eq i64 %call13, 0
  br i1 %cmp14, label %return, label %if.end16

if.end16:                                         ; preds = %if.end12
  %call19 = tail call fastcc i32 @chain_rewrite_metadata_in_place_cb_(ptr noundef nonnull %chain, ptr noundef %handle, ptr noundef nonnull %2, ptr noundef nonnull %3), !range !4
  br label %return

return:                                           ; preds = %if.end12, %if.end16, %if.then10, %if.then6, %if.then1, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then1 ], [ 0, %if.then6 ], [ 0, %if.then10 ], [ %call19, %if.end16 ], [ 0, %if.end12 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @chain_rewrite_metadata_in_place_cb_(ptr nocapture noundef %chain, ptr noundef %handle, ptr nocapture noundef readonly %write_cb, ptr nocapture noundef readonly %seek_cb) unnamed_addr #0 {
entry:
  %buffer.i = alloca [4 x i8], align 1
  %first_offset = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 6
  %0 = load i64, ptr %first_offset, align 8
  %call = tail call i32 %seek_cb(ptr noundef %handle, i64 noundef %0, i32 noundef 0) #28
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %head = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 2
  %node.014 = load ptr, ptr %head, align 8
  %tobool.not15 = icmp eq ptr %node.014, null
  br i1 %tobool.not15, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %1 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %add.ptr.i.i = getelementptr inbounds i8, ptr %buffer.i, i64 4
  br label %for.body

for.cond:                                         ; preds = %if.end5
  %next = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %node.016, i64 0, i32 2
  %node.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %node.0, null
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !24

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %node.016 = phi ptr [ %node.014, %for.body.lr.ph ], [ %node.0, %for.cond ]
  %2 = load ptr, ptr %node.016, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buffer.i)
  %length.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %2, i64 0, i32 2
  %3 = load i32, ptr %length.i, align 8
  %.highbits.i = lshr i32 %3, %1
  %cmp.not.i = icmp eq i32 %.highbits.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %write_metadata_block_header_cb_.exit.thread

write_metadata_block_header_cb_.exit.thread:      ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i)
  br label %return

if.end.i:                                         ; preds = %for.body
  %is_last.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %is_last.i, align 4
  %tobool.not.i = icmp eq i32 %4, 0
  %cond.i = select i1 %tobool.not.i, i32 0, i32 128
  %5 = load i32, ptr %2, align 8
  %or.i = or i32 %cond.i, %5
  %conv2.i = trunc i32 %or.i to i8
  store i8 %conv2.i, ptr %buffer.i, align 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.end.i
  %i.08.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %if.end.i ]
  %val.addr.07.i.i = phi i32 [ %shr.i.i, %for.body.i.i ], [ %3, %if.end.i ]
  %b.addr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr.i.i, %if.end.i ]
  %conv.i.i = trunc i32 %val.addr.07.i.i to i8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %b.addr.06.i.i, i64 -1
  store i8 %conv.i.i, ptr %incdec.ptr.i.i, align 1
  %shr.i.i = lshr i32 %val.addr.07.i.i, 8
  %inc.i.i = add nuw nsw i32 %i.08.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, 3
  br i1 %exitcond.not.i.i, label %write_metadata_block_header_cb_.exit, label %for.body.i.i, !llvm.loop !17

write_metadata_block_header_cb_.exit:             ; preds = %for.body.i.i
  %call.i = call i64 %write_cb(ptr noundef nonnull %buffer.i, i64 noundef 1, i64 noundef 4, ptr noundef %handle) #28
  %cmp5.not.i.not = icmp eq i64 %call.i, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i)
  br i1 %cmp5.not.i.not, label %if.end5, label %return

if.end5:                                          ; preds = %write_metadata_block_header_cb_.exit
  %6 = load ptr, ptr %node.016, align 8
  %call7 = call fastcc i32 @write_metadata_block_data_cb_(ptr noundef %handle, ptr noundef %write_cb, ptr noundef %6), !range !4
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %for.cond

return:                                           ; preds = %for.cond, %if.end5, %write_metadata_block_header_cb_.exit, %if.end, %write_metadata_block_header_cb_.exit.thread, %entry
  %.sink = phi i32 [ 7, %entry ], [ 8, %write_metadata_block_header_cb_.exit.thread ], [ 0, %if.end ], [ 8, %write_metadata_block_header_cb_.exit ], [ 8, %if.end5 ], [ 0, %for.cond ]
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %write_metadata_block_header_cb_.exit.thread ], [ 1, %if.end ], [ 0, %write_metadata_block_header_cb_.exit ], [ 0, %if.end5 ], [ 1, %for.cond ]
  %status12 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 5
  store i32 %.sink, ptr %status12, align 4
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_chain_write_with_callbacks_and_tempfile(ptr nocapture noundef %chain, i32 noundef %use_padding, ptr noundef %handle, ptr nocapture noundef readonly byval(%struct.FLAC__IOCallbacks) align 8 %callbacks, ptr noundef %temp_handle, ptr nocapture noundef readonly byval(%struct.FLAC__IOCallbacks) align 8 %temp_callbacks) local_unnamed_addr #0 {
entry:
  %is_ogg = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 1
  %0 = load i32, ptr %is_ogg, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %return.sink.split

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %chain, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end3, label %return.sink.split

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %callbacks, align 8
  %cmp4 = icmp eq ptr %2, null
  %seek = getelementptr inbounds %struct.FLAC__IOCallbacks, ptr %callbacks, i64 0, i32 2
  %3 = load ptr, ptr %seek, align 8
  %cmp5 = icmp eq ptr %3, null
  %or.cond = select i1 %cmp4, i1 true, i1 %cmp5
  %eof = getelementptr inbounds %struct.FLAC__IOCallbacks, ptr %callbacks, i64 0, i32 4
  %4 = load ptr, ptr %eof, align 8
  %cmp7 = icmp eq ptr %4, null
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp7
  br i1 %or.cond1, label %return.sink.split, label %if.end10

if.end10:                                         ; preds = %if.end3
  %write = getelementptr inbounds %struct.FLAC__IOCallbacks, ptr %temp_callbacks, i64 0, i32 1
  %5 = load ptr, ptr %write, align 8
  %cmp11 = icmp eq ptr %5, null
  br i1 %cmp11, label %return.sink.split, label %if.end14

if.end14:                                         ; preds = %if.end10
  %call = tail call i32 @FLAC__metadata_chain_check_if_tempfile_needed(ptr noundef nonnull %chain, i32 noundef %use_padding), !range !4
  %tobool15.not = icmp eq i32 %call, 0
  br i1 %tobool15.not, label %return.sink.split, label %if.end18

if.end18:                                         ; preds = %if.end14
  %call19 = tail call fastcc i64 @chain_prepare_for_write_(ptr noundef nonnull %chain, i32 noundef %use_padding)
  %cmp20 = icmp eq i64 %call19, 0
  br i1 %cmp20, label %return, label %if.end22

if.end22:                                         ; preds = %if.end18
  %call24 = tail call i32 %3(ptr noundef %handle, i64 noundef 0, i32 noundef 0) #28
  %cmp25.not = icmp eq i32 %call24, 0
  br i1 %cmp25.not, label %if.end28, label %return.sink.split

if.end28:                                         ; preds = %if.end22
  %call33 = tail call fastcc i32 @chain_rewrite_file_cb_(ptr noundef nonnull %chain, ptr noundef %handle, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %temp_handle, ptr noundef nonnull %5), !range !4
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %return, label %if.end36

if.end36:                                         ; preds = %if.end28
  %initial_length = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 8
  store i64 %call19, ptr %initial_length, align 8
  %first_offset = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 6
  %6 = load i64, ptr %first_offset, align 8
  %last_offset = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 7
  store i64 %6, ptr %last_offset, align 8
  %head = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 2
  %node.022 = load ptr, ptr %head, align 8
  %tobool37.not23 = icmp eq ptr %node.022, null
  br i1 %tobool37.not23, label %return, label %for.body

for.body:                                         ; preds = %if.end36, %for.body
  %7 = phi i64 [ %add39, %for.body ], [ %6, %if.end36 ]
  %node.024 = phi ptr [ %node.0, %for.body ], [ %node.022, %if.end36 ]
  %8 = load ptr, ptr %node.024, align 8
  %length = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %8, i64 0, i32 2
  %9 = load i32, ptr %length, align 8
  %add = add i32 %9, 4
  %conv = zext i32 %add to i64
  %add39 = add nsw i64 %7, %conv
  store i64 %add39, ptr %last_offset, align 8
  %next = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %node.024, i64 0, i32 2
  %node.0 = load ptr, ptr %next, align 8
  %tobool37.not = icmp eq ptr %node.0, null
  br i1 %tobool37.not, label %return, label %for.body, !llvm.loop !37

return.sink.split:                                ; preds = %if.end22, %if.end14, %if.end10, %if.end3, %if.end, %entry
  %.sink = phi i32 [ 12, %entry ], [ 14, %if.end ], [ 13, %if.end3 ], [ 13, %if.end10 ], [ 15, %if.end14 ], [ 7, %if.end22 ]
  %status27 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 5
  store i32 %.sink, ptr %status27, align 4
  br label %return

return:                                           ; preds = %for.body, %return.sink.split, %if.end36, %if.end28, %if.end18
  %retval.0 = phi i32 [ 0, %if.end18 ], [ 0, %if.end28 ], [ 1, %if.end36 ], [ 0, %return.sink.split ], [ 1, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @chain_rewrite_file_cb_(ptr nocapture noundef %chain, ptr noundef %handle, ptr nocapture noundef readonly %read_cb, ptr nocapture noundef readonly %seek_cb, ptr nocapture noundef readonly %eof_cb, ptr noundef %temp_handle, ptr nocapture noundef readonly %temp_write_cb) unnamed_addr #0 {
entry:
  %buffer.i27 = alloca [8192 x i8], align 16
  %buffer.i21 = alloca [4 x i8], align 1
  %buffer.i = alloca [8192 x i8], align 16
  %first_offset = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 6
  %0 = load i64, ptr %first_offset, align 8
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %buffer.i)
  %cmp9.i = icmp sgt i64 %0, 0
  br i1 %cmp9.i, label %while.body.i, label %if.end

while.cond.i:                                     ; preds = %if.end.i
  %sub.i = sub nsw i64 %bytes.addr.010.i, %cond.i
  %cmp.i = icmp sgt i64 %sub.i, 0
  br i1 %cmp.i, label %while.body.i, label %if.end, !llvm.loop !38

while.body.i:                                     ; preds = %entry, %while.cond.i
  %bytes.addr.010.i = phi i64 [ %sub.i, %while.cond.i ], [ %0, %entry ]
  %cond.i = call i64 @llvm.umin.i64(i64 %bytes.addr.010.i, i64 8192)
  %call.i = call i64 %read_cb(ptr noundef nonnull %buffer.i, i64 noundef 1, i64 noundef %cond.i, ptr noundef %handle) #28
  %cmp2.not.i = icmp eq i64 %call.i, %cond.i
  br i1 %cmp2.not.i, label %if.end.i, label %sw.bb6.i

if.end.i:                                         ; preds = %while.body.i
  %call4.i = call i64 %temp_write_cb(ptr noundef nonnull %buffer.i, i64 noundef 1, i64 noundef %cond.i, ptr noundef %temp_handle) #28
  %cmp5.not.i = icmp eq i64 %call4.i, %cond.i
  br i1 %cmp5.not.i, label %while.cond.i, label %sw.bb8.i

sw.bb6.i:                                         ; preds = %while.body.i
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %buffer.i)
  br label %get_equivalent_status_.exit

sw.bb8.i:                                         ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %buffer.i)
  br label %get_equivalent_status_.exit

get_equivalent_status_.exit:                      ; preds = %sw.bb6.i, %sw.bb8.i
  %retval.0.i20 = phi i32 [ 8, %sw.bb8.i ], [ 6, %sw.bb6.i ]
  %status2 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 5
  store i32 %retval.0.i20, ptr %status2, align 4
  br label %return

if.end:                                           ; preds = %while.cond.i, %entry
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %buffer.i)
  %head = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 2
  %node.062 = load ptr, ptr %head, align 8
  %tobool3.not63 = icmp eq ptr %node.062, null
  br i1 %tobool3.not63, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %1 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %add.ptr.i.i = getelementptr inbounds i8, ptr %buffer.i21, i64 4
  br label %for.body

for.cond:                                         ; preds = %if.end8
  %next = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %node.064, i64 0, i32 2
  %node.0 = load ptr, ptr %next, align 8
  %tobool3.not = icmp eq ptr %node.0, null
  br i1 %tobool3.not, label %for.end, label %for.body, !llvm.loop !39

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %node.064 = phi ptr [ %node.062, %for.body.lr.ph ], [ %node.0, %for.cond ]
  %2 = load ptr, ptr %node.064, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buffer.i21)
  %length.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %2, i64 0, i32 2
  %3 = load i32, ptr %length.i, align 8
  %.highbits.i = lshr i32 %3, %1
  %cmp.not.i = icmp eq i32 %.highbits.i, 0
  br i1 %cmp.not.i, label %if.end.i23, label %write_metadata_block_header_cb_.exit.thread

write_metadata_block_header_cb_.exit.thread:      ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i21)
  br label %if.then6

if.end.i23:                                       ; preds = %for.body
  %is_last.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %is_last.i, align 4
  %tobool.not.i = icmp eq i32 %4, 0
  %cond.i24 = select i1 %tobool.not.i, i32 0, i32 128
  %5 = load i32, ptr %2, align 8
  %or.i = or i32 %cond.i24, %5
  %conv2.i = trunc i32 %or.i to i8
  store i8 %conv2.i, ptr %buffer.i21, align 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.end.i23
  %i.08.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %if.end.i23 ]
  %val.addr.07.i.i = phi i32 [ %shr.i.i, %for.body.i.i ], [ %3, %if.end.i23 ]
  %b.addr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr.i.i, %if.end.i23 ]
  %conv.i.i = trunc i32 %val.addr.07.i.i to i8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %b.addr.06.i.i, i64 -1
  store i8 %conv.i.i, ptr %incdec.ptr.i.i, align 1
  %shr.i.i = lshr i32 %val.addr.07.i.i, 8
  %inc.i.i = add nuw nsw i32 %i.08.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, 3
  br i1 %exitcond.not.i.i, label %write_metadata_block_header_cb_.exit, label %for.body.i.i, !llvm.loop !17

write_metadata_block_header_cb_.exit:             ; preds = %for.body.i.i
  %call.i25 = call i64 %temp_write_cb(ptr noundef nonnull %buffer.i21, i64 noundef 1, i64 noundef 4, ptr noundef %temp_handle) #28
  %cmp5.not.i26.not = icmp eq i64 %call.i25, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i21)
  br i1 %cmp5.not.i26.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %write_metadata_block_header_cb_.exit, %write_metadata_block_header_cb_.exit.thread
  %status7 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 5
  store i32 8, ptr %status7, align 4
  br label %return

if.end8:                                          ; preds = %write_metadata_block_header_cb_.exit
  %6 = load ptr, ptr %node.064, align 8
  %call10 = call fastcc i32 @write_metadata_block_data_cb_(ptr noundef %temp_handle, ptr noundef %temp_write_cb, ptr noundef %6), !range !4
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then12, label %for.cond

if.then12:                                        ; preds = %if.end8
  %status13 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 5
  store i32 8, ptr %status13, align 4
  br label %return

for.end:                                          ; preds = %for.cond, %if.end
  %last_offset = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 7
  %7 = load i64, ptr %last_offset, align 8
  %call15 = call i32 %seek_cb(ptr noundef %handle, i64 noundef %7, i32 noundef 0) #28
  %cmp.not = icmp eq i32 %call15, 0
  br i1 %cmp.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %for.end
  %status17 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 5
  store i32 7, ptr %status17, align 4
  br label %return

if.end18:                                         ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %buffer.i27)
  %call8.i = call i32 %eof_cb(ptr noundef %handle) #28
  %tobool.not9.i = icmp eq i32 %call8.i, 0
  br i1 %tobool.not9.i, label %while.body.i29, label %copy_remaining_bytes_from_file_cb_.exit

while.body.i29:                                   ; preds = %if.end18, %if.end10.i
  %call1.i = call i64 %read_cb(ptr noundef nonnull %buffer.i27, i64 noundef 1, i64 noundef 8192, ptr noundef %handle) #28
  %cond.i30 = icmp eq i64 %call1.i, 0
  br i1 %cond.i30, label %land.lhs.true.i, label %land.lhs.true5.i

land.lhs.true.i:                                  ; preds = %while.body.i29
  %call2.i = call i32 %eof_cb(ptr noundef %handle) #28
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %sw.bb6.i41, label %if.end10.i

land.lhs.true5.i:                                 ; preds = %while.body.i29
  %call7.i = call i64 %temp_write_cb(ptr noundef nonnull %buffer.i27, i64 noundef 1, i64 noundef %call1.i, ptr noundef %temp_handle) #28
  %cmp8.not.i = icmp eq i64 %call7.i, %call1.i
  br i1 %cmp8.not.i, label %if.end10.i, label %sw.bb8.i39

if.end10.i:                                       ; preds = %land.lhs.true5.i, %land.lhs.true.i
  %call.i33 = call i32 %eof_cb(ptr noundef %handle) #28
  %tobool.not.i34 = icmp eq i32 %call.i33, 0
  br i1 %tobool.not.i34, label %while.body.i29, label %copy_remaining_bytes_from_file_cb_.exit, !llvm.loop !40

copy_remaining_bytes_from_file_cb_.exit:          ; preds = %if.end10.i, %if.end18
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %buffer.i27)
  br label %return

sw.bb6.i41:                                       ; preds = %land.lhs.true.i
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %buffer.i27)
  br label %get_equivalent_status_.exit48

sw.bb8.i39:                                       ; preds = %land.lhs.true5.i
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %buffer.i27)
  br label %get_equivalent_status_.exit48

get_equivalent_status_.exit48:                    ; preds = %sw.bb6.i41, %sw.bb8.i39
  %retval.0.i36 = phi i32 [ 8, %sw.bb8.i39 ], [ 6, %sw.bb6.i41 ]
  %status23 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 5
  store i32 %retval.0.i36, ptr %status23, align 4
  br label %return

return:                                           ; preds = %copy_remaining_bytes_from_file_cb_.exit, %get_equivalent_status_.exit48, %if.then16, %if.then12, %if.then6, %get_equivalent_status_.exit
  %retval.0 = phi i32 [ 0, %if.then12 ], [ 0, %if.then6 ], [ 0, %if.then16 ], [ 0, %get_equivalent_status_.exit48 ], [ 0, %get_equivalent_status_.exit ], [ 1, %copy_remaining_bytes_from_file_cb_.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define void @FLAC__metadata_chain_merge_padding(ptr nocapture noundef %chain) local_unnamed_addr #0 {
entry:
  %head = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 2
  %0 = load ptr, ptr %head, align 8
  %tobool.not6 = icmp eq ptr %0, null
  br i1 %tobool.not6, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %tail.i.i.i = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 3
  %nodes.i.i.i = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %node.07 = phi ptr [ %0, %for.body.lr.ph ], [ %node.1, %if.end ]
  %1 = load ptr, ptr %node.07, align 8
  %2 = load i32, ptr %1, align 8
  %cmp.i = icmp eq i32 %2, 1
  %next.i = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %node.07, i64 0, i32 2
  %3 = load ptr, ptr %next.i, align 8
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %for.body
  %cmp1.not.i = icmp eq ptr %3, null
  br i1 %cmp1.not.i, label %for.end, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %cmp6.i = icmp eq i32 %5, 1
  br i1 %cmp6.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %land.lhs.true2.i
  %length.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %length.i, align 8
  %add.i = add i32 %6, 4
  %length10.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %1, i64 0, i32 2
  %7 = load i32, ptr %length10.i, align 8
  %add11.i = add i32 %add.i, %7
  store i32 %add11.i, ptr %length10.i, align 8
  %8 = load ptr, ptr %next.i, align 8
  %9 = load ptr, ptr %head, align 8
  %cmp.i.i.i = icmp eq ptr %9, %8
  %next.i.i.i = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %8, i64 0, i32 2
  %10 = load ptr, ptr %next.i.i.i, align 8
  br i1 %cmp.i.i.i, label %if.end.i.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i
  %prev.i.i.i = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %8, i64 0, i32 1
  %11 = load ptr, ptr %prev.i.i.i, align 8
  %next3.i.i.i = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %11, i64 0, i32 2
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i.i, %if.then.i
  %next3.sink.i.i.i = phi ptr [ %next3.i.i.i, %if.else.i.i.i ], [ %head, %if.then.i ]
  store ptr %10, ptr %next3.sink.i.i.i, align 8
  %12 = load ptr, ptr %tail.i.i.i, align 8
  %cmp4.i.i.i = icmp eq ptr %12, %8
  %prev6.i.i.i = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %8, i64 0, i32 1
  %13 = load ptr, ptr %prev6.i.i.i, align 8
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %if.else8.i.i.i

if.then5.i.i.i:                                   ; preds = %if.end.i.i.i
  store ptr %13, ptr %tail.i.i.i, align 8
  br label %if.end12.i.i.i

if.else8.i.i.i:                                   ; preds = %if.end.i.i.i
  %prev11.i.i.i = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %10, i64 0, i32 1
  store ptr %13, ptr %prev11.i.i.i, align 8
  %.pr.i.i.i = load ptr, ptr %tail.i.i.i, align 8
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else8.i.i.i, %if.then5.i.i.i
  %14 = phi ptr [ %.pr.i.i.i, %if.else8.i.i.i ], [ %13, %if.then5.i.i.i ]
  %cmp14.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp14.not.i.i.i, label %chain_remove_node_.exit.i.i, label %if.then15.i.i.i

if.then15.i.i.i:                                  ; preds = %if.end12.i.i.i
  %15 = load ptr, ptr %14, align 8
  %is_last.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %15, i64 0, i32 1
  store i32 1, ptr %is_last.i.i.i, align 4
  br label %chain_remove_node_.exit.i.i

chain_remove_node_.exit.i.i:                      ; preds = %if.then15.i.i.i, %if.end12.i.i.i
  %16 = load i32, ptr %nodes.i.i.i, align 8
  %dec.i.i.i = add i32 %16, -1
  store i32 %dec.i.i.i, ptr %nodes.i.i.i, align 8
  %17 = load ptr, ptr %8, align 8
  %cmp.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i, label %chain_merge_adjacent_padding_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %chain_remove_node_.exit.i.i
  tail call void @FLAC__metadata_object_delete(ptr noundef nonnull %17) #28
  br label %chain_merge_adjacent_padding_.exit

chain_merge_adjacent_padding_.exit:               ; preds = %chain_remove_node_.exit.i.i, %if.then.i.i.i
  tail call void @free(ptr noundef nonnull %8) #28
  br label %if.end

if.end:                                           ; preds = %for.body, %land.lhs.true2.i, %chain_merge_adjacent_padding_.exit
  %node.1 = phi ptr [ %node.07, %chain_merge_adjacent_padding_.exit ], [ %3, %land.lhs.true2.i ], [ %3, %for.body ]
  %tobool.not = icmp eq ptr %node.1, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !41

for.end:                                          ; preds = %land.lhs.true.i, %if.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @FLAC__metadata_chain_sort_padding(ptr nocapture noundef %chain) local_unnamed_addr #0 {
entry:
  %head = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 2
  %nodes = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 4
  %0 = load i32, ptr %nodes, align 8
  %cmp19.not = icmp eq i32 %0, 0
  br i1 %cmp19.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr %head, align 8
  %tail.i = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi i32 [ %0, %for.body.lr.ph ], [ %20, %for.inc ]
  %i.021 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %node.020 = phi ptr [ %1, %for.body.lr.ph ], [ %5, %for.inc ]
  %3 = load ptr, ptr %node.020, align 8
  %4 = load i32, ptr %3, align 8
  %cmp1 = icmp eq i32 %4, 1
  %next = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %node.020, i64 0, i32 2
  %5 = load ptr, ptr %next, align 8
  br i1 %cmp1, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %head, align 8
  %cmp.i = icmp eq ptr %6, %node.020
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %if.then
  %prev.i = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %node.020, i64 0, i32 1
  %7 = load ptr, ptr %prev.i, align 8
  %next3.i = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %7, i64 0, i32 2
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then
  %next3.sink.i = phi ptr [ %next3.i, %if.else.i ], [ %head, %if.then ]
  store ptr %5, ptr %next3.sink.i, align 8
  %8 = load ptr, ptr %tail.i, align 8
  %cmp4.i = icmp eq ptr %8, %node.020
  %prev6.i = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %node.020, i64 0, i32 1
  %9 = load ptr, ptr %prev6.i, align 8
  br i1 %cmp4.i, label %if.then5.i, label %if.else8.i

if.then5.i:                                       ; preds = %if.end.i
  store ptr %9, ptr %tail.i, align 8
  br label %if.end12.i

if.else8.i:                                       ; preds = %if.end.i
  %prev11.i = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %5, i64 0, i32 1
  store ptr %9, ptr %prev11.i, align 8
  %.pr.i = load ptr, ptr %tail.i, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else8.i, %if.then5.i
  %10 = phi ptr [ %.pr.i, %if.else8.i ], [ %9, %if.then5.i ]
  %cmp14.not.i = icmp eq ptr %10, null
  br i1 %cmp14.not.i, label %chain_remove_node_.exit, label %if.then15.i

if.then15.i:                                      ; preds = %if.end12.i
  %11 = load ptr, ptr %10, align 8
  %is_last.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %11, i64 0, i32 1
  store i32 1, ptr %is_last.i, align 4
  br label %chain_remove_node_.exit

chain_remove_node_.exit:                          ; preds = %if.end12.i, %if.then15.i
  %12 = load i32, ptr %nodes, align 8
  %dec.i = add i32 %12, -1
  store i32 %dec.i, ptr %nodes, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev6.i, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %node.020, align 8
  %is_last.i11 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %13, i64 0, i32 1
  store i32 1, ptr %is_last.i11, align 4
  %14 = load ptr, ptr %tail.i, align 8
  %cmp.not.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %if.end.i13, label %if.then.i

if.then.i:                                        ; preds = %chain_remove_node_.exit
  %15 = load ptr, ptr %14, align 8
  %is_last3.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %15, i64 0, i32 1
  store i32 0, ptr %is_last3.i, align 4
  br label %if.end.i13

if.end.i13:                                       ; preds = %if.then.i, %chain_remove_node_.exit
  %16 = load ptr, ptr %head, align 8
  %cmp4.i15 = icmp eq ptr %16, null
  br i1 %cmp4.i15, label %if.then5.i18, label %if.else.i16

if.then5.i18:                                     ; preds = %if.end.i13
  store ptr %node.020, ptr %head, align 8
  br label %chain_append_node_.exit

if.else.i16:                                      ; preds = %if.end.i13
  %17 = load ptr, ptr %tail.i, align 8
  %next8.i = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %17, i64 0, i32 2
  store ptr %node.020, ptr %next8.i, align 8
  %18 = load ptr, ptr %tail.i, align 8
  store ptr %18, ptr %prev6.i, align 8
  br label %chain_append_node_.exit

chain_append_node_.exit:                          ; preds = %if.then5.i18, %if.else.i16
  store ptr %node.020, ptr %tail.i, align 8
  %19 = load i32, ptr %nodes, align 8
  %inc.i = add i32 %19, 1
  store i32 %inc.i, ptr %nodes, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %chain_append_node_.exit
  %20 = phi i32 [ %inc.i, %chain_append_node_.exit ], [ %2, %for.body ]
  %inc = add nuw i32 %i.021, 1
  %cmp = icmp ult i32 %inc, %20
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !42

for.end:                                          ; preds = %for.inc, %entry
  tail call void @FLAC__metadata_chain_merge_padding(ptr noundef nonnull %chain)
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias ptr @FLAC__metadata_iterator_new() local_unnamed_addr #12 {
entry:
  %call = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #29
  ret ptr %call
}

; Function Attrs: mustprogress nounwind sspstrong willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @FLAC__metadata_iterator_delete(ptr nocapture noundef %iterator) local_unnamed_addr #14 {
entry:
  tail call void @free(ptr noundef %iterator) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define void @FLAC__metadata_iterator_init(ptr nocapture noundef writeonly %iterator, ptr noundef %chain) local_unnamed_addr #9 {
entry:
  store ptr %chain, ptr %iterator, align 8
  %head = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 2
  %0 = load ptr, ptr %head, align 8
  %current = getelementptr inbounds %struct.FLAC__Metadata_Iterator, ptr %iterator, i64 0, i32 1
  store ptr %0, ptr %current, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @FLAC__metadata_iterator_next(ptr nocapture noundef %iterator) local_unnamed_addr #15 {
entry:
  %current = getelementptr inbounds %struct.FLAC__Metadata_Iterator, ptr %iterator, i64 0, i32 1
  %0 = load ptr, ptr %current, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %next = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %next, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  store ptr %1, ptr %current, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @FLAC__metadata_iterator_prev(ptr nocapture noundef %iterator) local_unnamed_addr #15 {
entry:
  %current = getelementptr inbounds %struct.FLAC__Metadata_Iterator, ptr %iterator, i64 0, i32 1
  %0 = load ptr, ptr %current, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %prev = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %prev, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  store ptr %1, ptr %current, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @FLAC__metadata_iterator_get_block_type(ptr nocapture noundef readonly %iterator) local_unnamed_addr #16 {
entry:
  %current = getelementptr inbounds %struct.FLAC__Metadata_Iterator, ptr %iterator, i64 0, i32 1
  %0 = load ptr, ptr %current, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load i32, ptr %1, align 8
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @FLAC__metadata_iterator_get_block(ptr nocapture noundef readonly %iterator) local_unnamed_addr #16 {
entry:
  %current = getelementptr inbounds %struct.FLAC__Metadata_Iterator, ptr %iterator, i64 0, i32 1
  %0 = load ptr, ptr %current, align 8
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_iterator_set_block(ptr nocapture noundef %iterator, ptr noundef %block) local_unnamed_addr #0 {
entry:
  %current.i = getelementptr inbounds %struct.FLAC__Metadata_Iterator, ptr %iterator, i64 0, i32 1
  %0 = load ptr, ptr %current.i, align 8
  %prev.i = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %prev.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %land.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %iterator, align 8
  %head.i.i.i = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %head.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, %0
  %next.i.i.i = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %next.i.i.i, align 8
  %next3.i.i.i = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %1, i64 0, i32 2
  %spec.select.i = select i1 %cmp.i.i.i, ptr %head.i.i.i, ptr %next3.i.i.i
  store ptr %4, ptr %spec.select.i, align 8
  %tail.i.i.i = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %2, i64 0, i32 3
  %5 = load ptr, ptr %tail.i.i.i, align 8
  %cmp4.i.i.i = icmp eq ptr %5, %0
  %6 = load ptr, ptr %prev.i, align 8
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %if.else8.i.i.i

if.then5.i.i.i:                                   ; preds = %if.end.i
  store ptr %6, ptr %tail.i.i.i, align 8
  br label %if.end12.i.i.i

if.else8.i.i.i:                                   ; preds = %if.end.i
  %prev11.i.i.i = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %4, i64 0, i32 1
  store ptr %6, ptr %prev11.i.i.i, align 8
  %.pr.i.i.i = load ptr, ptr %tail.i.i.i, align 8
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else8.i.i.i, %if.then5.i.i.i
  %7 = phi ptr [ %.pr.i.i.i, %if.else8.i.i.i ], [ %6, %if.then5.i.i.i ]
  %cmp14.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp14.not.i.i.i, label %chain_remove_node_.exit.i.i, label %if.then15.i.i.i

if.then15.i.i.i:                                  ; preds = %if.end12.i.i.i
  %8 = load ptr, ptr %7, align 8
  %is_last.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %8, i64 0, i32 1
  store i32 1, ptr %is_last.i.i.i, align 4
  br label %chain_remove_node_.exit.i.i

chain_remove_node_.exit.i.i:                      ; preds = %if.then15.i.i.i, %if.end12.i.i.i
  %nodes.i.i.i = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %2, i64 0, i32 4
  %9 = load i32, ptr %nodes.i.i.i, align 8
  %dec.i.i.i = add i32 %9, -1
  store i32 %dec.i.i.i, ptr %nodes.i.i.i, align 8
  %10 = load ptr, ptr %0, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %land.rhs, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %chain_remove_node_.exit.i.i
  tail call void @FLAC__metadata_object_delete(ptr noundef nonnull %10) #28
  br label %land.rhs

land.rhs:                                         ; preds = %if.then.i.i.i, %chain_remove_node_.exit.i.i
  tail call void @free(ptr noundef nonnull %0) #28
  store ptr %1, ptr %current.i, align 8
  %11 = load i32, ptr %block, align 8
  %cmp.i2 = icmp eq i32 %11, 0
  br i1 %cmp.i2, label %land.end, label %if.end.i3

if.end.i3:                                        ; preds = %land.rhs
  %call.i.i = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #29
  %cmp1.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.i, label %land.end, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i3
  store ptr %block, ptr %call.i.i, align 8
  %12 = load ptr, ptr %1, align 8
  %is_last.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %12, i64 0, i32 1
  store i32 0, ptr %is_last.i.i, align 4
  %13 = load ptr, ptr %current.i, align 8
  %prev.i.i = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %call.i.i, i64 0, i32 1
  store ptr %13, ptr %prev.i.i, align 8
  %next.i.i = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %13, i64 0, i32 2
  %14 = load ptr, ptr %next.i.i, align 8
  %next3.i.i = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %call.i.i, i64 0, i32 2
  store ptr %14, ptr %next3.i.i, align 8
  %cmp.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end3.i
  %15 = load ptr, ptr %iterator, align 8
  %tail.i.i = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %15, i64 0, i32 3
  br label %iterator_insert_node_after_.exit.i

if.else.i.i:                                      ; preds = %if.end3.i
  %prev6.i.i = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %14, i64 0, i32 1
  br label %iterator_insert_node_after_.exit.i

iterator_insert_node_after_.exit.i:               ; preds = %if.else.i.i, %if.then.i.i
  %prev6.sink.i.i = phi ptr [ %prev6.i.i, %if.else.i.i ], [ %tail.i.i, %if.then.i.i ]
  store ptr %call.i.i, ptr %prev6.sink.i.i, align 8
  store ptr %call.i.i, ptr %next.i.i, align 8
  %16 = load ptr, ptr %iterator, align 8
  %tail10.i.i = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %16, i64 0, i32 3
  %17 = load ptr, ptr %tail10.i.i, align 8
  %18 = load ptr, ptr %17, align 8
  %is_last12.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %18, i64 0, i32 1
  store i32 1, ptr %is_last12.i.i, align 4
  %19 = load ptr, ptr %iterator, align 8
  %nodes.i.i = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %19, i64 0, i32 4
  %20 = load i32, ptr %nodes.i.i, align 8
  %inc.i.i = add i32 %20, 1
  store i32 %inc.i.i, ptr %nodes.i.i, align 8
  store ptr %call.i.i, ptr %current.i, align 8
  br label %land.end

land.end:                                         ; preds = %entry, %iterator_insert_node_after_.exit.i, %if.end.i3, %land.rhs
  %land.ext = phi i32 [ 1, %iterator_insert_node_after_.exit.i ], [ 0, %land.rhs ], [ 0, %if.end.i3 ], [ 0, %entry ]
  ret i32 %land.ext
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_iterator_delete_block(ptr nocapture noundef %iterator, i32 noundef %replace_with_padding) local_unnamed_addr #0 {
entry:
  %current = getelementptr inbounds %struct.FLAC__Metadata_Iterator, ptr %iterator, i64 0, i32 1
  %0 = load ptr, ptr %current, align 8
  %prev = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %prev, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i32 %replace_with_padding, 0
  br i1 %tobool.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr %0, align 8
  tail call void @FLAC__metadata_object_delete_data(ptr noundef %2) #28
  %3 = load ptr, ptr %current, align 8
  %4 = load ptr, ptr %3, align 8
  store i32 1, ptr %4, align 8
  br label %if.end8

if.else:                                          ; preds = %if.end
  %5 = load ptr, ptr %iterator, align 8
  %head.i.i = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %head.i.i, align 8
  %cmp.i.i = icmp eq ptr %6, %0
  %next.i.i = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %next.i.i, align 8
  %next3.i.i = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %1, i64 0, i32 2
  %spec.select = select i1 %cmp.i.i, ptr %head.i.i, ptr %next3.i.i
  store ptr %7, ptr %spec.select, align 8
  %tail.i.i = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %5, i64 0, i32 3
  %8 = load ptr, ptr %tail.i.i, align 8
  %cmp4.i.i = icmp eq ptr %8, %0
  %9 = load ptr, ptr %prev, align 8
  br i1 %cmp4.i.i, label %if.then5.i.i, label %if.else8.i.i

if.then5.i.i:                                     ; preds = %if.else
  store ptr %9, ptr %tail.i.i, align 8
  br label %if.end12.i.i

if.else8.i.i:                                     ; preds = %if.else
  %prev11.i.i = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %7, i64 0, i32 1
  store ptr %9, ptr %prev11.i.i, align 8
  %.pr.i.i = load ptr, ptr %tail.i.i, align 8
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else8.i.i, %if.then5.i.i
  %10 = phi ptr [ %.pr.i.i, %if.else8.i.i ], [ %9, %if.then5.i.i ]
  %cmp14.not.i.i = icmp eq ptr %10, null
  br i1 %cmp14.not.i.i, label %chain_remove_node_.exit.i, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %if.end12.i.i
  %11 = load ptr, ptr %10, align 8
  %is_last.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %11, i64 0, i32 1
  store i32 1, ptr %is_last.i.i, align 4
  br label %chain_remove_node_.exit.i

chain_remove_node_.exit.i:                        ; preds = %if.then15.i.i, %if.end12.i.i
  %nodes.i.i = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %5, i64 0, i32 4
  %12 = load i32, ptr %nodes.i.i, align 8
  %dec.i.i = add i32 %12, -1
  store i32 %dec.i.i, ptr %nodes.i.i, align 8
  %13 = load ptr, ptr %0, align 8
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %chain_delete_node_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %chain_remove_node_.exit.i
  tail call void @FLAC__metadata_object_delete(ptr noundef nonnull %13) #28
  br label %chain_delete_node_.exit

chain_delete_node_.exit:                          ; preds = %chain_remove_node_.exit.i, %if.then.i.i
  tail call void @free(ptr noundef nonnull %0) #28
  br label %if.end8

if.end8:                                          ; preds = %chain_delete_node_.exit, %if.then3
  store ptr %1, ptr %current, align 8
  br label %return

return:                                           ; preds = %entry, %if.end8
  %retval.0 = phi i32 [ 1, %if.end8 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn uwtable
define i32 @FLAC__metadata_iterator_insert_block_after(ptr nocapture noundef %iterator, ptr noundef %block) local_unnamed_addr #17 {
entry:
  %0 = load i32, ptr %block, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #29
  %cmp1 = icmp eq ptr %call.i, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  store ptr %block, ptr %call.i, align 8
  %current.i = getelementptr inbounds %struct.FLAC__Metadata_Iterator, ptr %iterator, i64 0, i32 1
  %1 = load ptr, ptr %current.i, align 8
  %2 = load ptr, ptr %1, align 8
  %is_last.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %2, i64 0, i32 1
  store i32 0, ptr %is_last.i, align 4
  %3 = load ptr, ptr %current.i, align 8
  %prev.i = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %call.i, i64 0, i32 1
  store ptr %3, ptr %prev.i, align 8
  %next.i = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %next.i, align 8
  %next3.i = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %call.i, i64 0, i32 2
  store ptr %4, ptr %next3.i, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end3
  %5 = load ptr, ptr %iterator, align 8
  %tail.i = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %5, i64 0, i32 3
  br label %iterator_insert_node_after_.exit

if.else.i:                                        ; preds = %if.end3
  %prev6.i = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %4, i64 0, i32 1
  br label %iterator_insert_node_after_.exit

iterator_insert_node_after_.exit:                 ; preds = %if.then.i, %if.else.i
  %prev6.sink.i = phi ptr [ %prev6.i, %if.else.i ], [ %tail.i, %if.then.i ]
  store ptr %call.i, ptr %prev6.sink.i, align 8
  store ptr %call.i, ptr %next.i, align 8
  %6 = load ptr, ptr %iterator, align 8
  %tail10.i = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %6, i64 0, i32 3
  %7 = load ptr, ptr %tail10.i, align 8
  %8 = load ptr, ptr %7, align 8
  %is_last12.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %8, i64 0, i32 1
  store i32 1, ptr %is_last12.i, align 4
  %9 = load ptr, ptr %iterator, align 8
  %nodes.i = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %9, i64 0, i32 4
  %10 = load i32, ptr %nodes.i, align 8
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %nodes.i, align 8
  store ptr %call.i, ptr %current.i, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %iterator_insert_node_after_.exit
  %retval.0 = phi i32 [ 1, %iterator_insert_node_after_.exit ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare void @FLAC__metadata_object_delete_data(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn uwtable
define i32 @FLAC__metadata_iterator_insert_block_before(ptr nocapture noundef %iterator, ptr noundef %block) local_unnamed_addr #17 {
entry:
  %0 = load i32, ptr %block, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %current = getelementptr inbounds %struct.FLAC__Metadata_Iterator, ptr %iterator, i64 0, i32 1
  %1 = load ptr, ptr %current, align 8
  %prev = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %prev, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call.i = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #29
  %cmp4 = icmp eq ptr %call.i, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end3
  store ptr %block, ptr %call.i, align 8
  %is_last.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 1
  store i32 0, ptr %is_last.i, align 4
  %3 = load ptr, ptr %current, align 8
  %prev.i = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %prev.i, align 8
  %prev1.i = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %call.i, i64 0, i32 1
  store ptr %4, ptr %prev1.i, align 8
  %next.i = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %call.i, i64 0, i32 2
  store ptr %3, ptr %next.i, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end6
  %5 = load ptr, ptr %iterator, align 8
  %head.i = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %5, i64 0, i32 2
  br label %iterator_insert_node_.exit

if.else.i:                                        ; preds = %if.end6
  %next5.i = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %4, i64 0, i32 2
  br label %iterator_insert_node_.exit

iterator_insert_node_.exit:                       ; preds = %if.then.i, %if.else.i
  %next5.sink.i = phi ptr [ %next5.i, %if.else.i ], [ %head.i, %if.then.i ]
  store ptr %call.i, ptr %next5.sink.i, align 8
  %6 = load ptr, ptr %current, align 8
  %prev7.i = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %6, i64 0, i32 1
  store ptr %call.i, ptr %prev7.i, align 8
  %7 = load ptr, ptr %iterator, align 8
  %nodes.i = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %7, i64 0, i32 4
  %8 = load i32, ptr %nodes.i, align 8
  %inc.i = add i32 %8, 1
  store i32 %inc.i, ptr %nodes.i, align 8
  store ptr %call.i, ptr %current, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.end, %entry, %iterator_insert_node_.exit
  %retval.0 = phi i32 [ 1, %iterator_insert_node_.exit ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

declare ptr @FLAC__stream_decoder_new() local_unnamed_addr #2

declare i32 @FLAC__stream_decoder_set_md5_checking(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @FLAC__stream_decoder_set_metadata_ignore_all(ptr noundef) local_unnamed_addr #2

declare i32 @FLAC__stream_decoder_set_metadata_respond(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @FLAC__stream_decoder_init_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @write_callback_(ptr nocapture readnone %decoder, ptr nocapture readnone %frame, ptr nocapture readnone %buffer, ptr nocapture readnone %client_data) #18 {
entry:
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @metadata_callback_(ptr nocapture readnone %decoder, ptr noundef %metadata, ptr nocapture noundef %client_data) #0 {
entry:
  %0 = load i32, ptr %client_data, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %entry
  %object = getelementptr inbounds %struct.level0_client_data, ptr %client_data, i64 0, i32 1
  %1 = load ptr, ptr %object, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %land.lhs.true
  %call = tail call ptr @FLAC__metadata_object_clone(ptr noundef %metadata) #28
  store ptr %call, ptr %object, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.then
  store i32 1, ptr %client_data, align 8
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
  store i32 1, ptr %client_data, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @FLAC__stream_decoder_finish(ptr noundef) local_unnamed_addr #2

declare void @FLAC__stream_decoder_delete(ptr noundef) local_unnamed_addr #2

declare i32 @FLAC__stream_decoder_process_until_end_of_metadata(ptr noundef) local_unnamed_addr #2

declare ptr @FLAC__metadata_object_clone(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #20

; Function Attrs: nofree nounwind sspstrong uwtable
define internal i32 @fseek_wrapper_(ptr nocapture noundef %handle, i64 noundef %offset, i32 noundef %whence) #6 {
entry:
  %call = tail call i32 @fseeko64(ptr noundef %handle, i64 noundef %offset, i32 noundef %whence)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @chain_read_ogg_cb_(ptr noundef %chain, ptr noundef %handle, ptr noundef %read_cb) unnamed_addr #0 {
entry:
  %handle1 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 9
  store ptr %handle, ptr %handle1, align 8
  %read_cb2 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 10
  store ptr %read_cb, ptr %read_cb2, align 8
  %call = tail call ptr @FLAC__stream_decoder_new() #28
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %status = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 5
  store i32 11, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call i32 @FLAC__stream_decoder_set_metadata_respond_all(ptr noundef nonnull %call) #28
  %call4 = tail call i32 @FLAC__stream_decoder_init_ogg_stream(ptr noundef nonnull %call, ptr noundef nonnull @chain_read_ogg_read_cb_, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @chain_read_ogg_write_cb_, ptr noundef nonnull @chain_read_ogg_metadata_cb_, ptr noundef nonnull @chain_read_ogg_error_cb_, ptr noundef nonnull %chain) #28
  %cmp5.not = icmp eq i32 %call4, 0
  br i1 %cmp5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end
  tail call void @FLAC__stream_decoder_delete(ptr noundef nonnull %call) #28
  %status7 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 5
  store i32 12, ptr %status7, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %first_offset = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 6
  store i64 0, ptr %first_offset, align 8
  %call9 = tail call i32 @FLAC__stream_decoder_process_until_end_of_metadata(ptr noundef nonnull %call) #28
  %tobool.not = icmp eq i32 %call9, 0
  %status11 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 5
  br i1 %tobool.not, label %if.end12.thread, label %if.end12

if.end12.thread:                                  ; preds = %if.end8
  store i32 12, ptr %status11, align 4
  br label %if.then15

if.end12:                                         ; preds = %if.end8
  %.pre = load i32, ptr %status11, align 4
  %0 = icmp eq i32 %.pre, 0
  %status13 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 5
  br i1 %0, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12.thread, %if.end12
  tail call void @FLAC__stream_decoder_delete(ptr noundef nonnull %call) #28
  br label %return

if.end16:                                         ; preds = %if.end12
  tail call void @FLAC__stream_decoder_delete(ptr noundef nonnull %call) #28
  %last_offset = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 7
  store i64 0, ptr %last_offset, align 8
  %head.i = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 2
  %node.04.i = load ptr, ptr %head.i, align 8
  %tobool.not5.i = icmp eq ptr %node.04.i, null
  br i1 %tobool.not5.i, label %chain_calculate_length_.exit.thread, label %for.body.i

chain_calculate_length_.exit.thread:              ; preds = %if.end16
  %initial_length20 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 8
  store i64 0, ptr %initial_length20, align 8
  br label %if.then21

for.body.i:                                       ; preds = %if.end16, %for.body.i
  %node.07.i = phi ptr [ %node.0.i, %for.body.i ], [ %node.04.i, %if.end16 ]
  %length.06.i = phi i64 [ %add2.i, %for.body.i ], [ 0, %if.end16 ]
  %1 = load ptr, ptr %node.07.i, align 8
  %length1.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %length1.i, align 8
  %add.i = add i32 %2, 4
  %conv.i = zext i32 %add.i to i64
  %add2.i = add nuw nsw i64 %length.06.i, %conv.i
  %next.i = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %node.07.i, i64 0, i32 2
  %node.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %node.0.i, null
  br i1 %tobool.not.i, label %chain_calculate_length_.exit, label %for.body.i, !llvm.loop !22

chain_calculate_length_.exit:                     ; preds = %for.body.i
  %initial_length = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 8
  store i64 %add2.i, ptr %initial_length, align 8
  %cmp19 = icmp eq i64 %add2.i, 0
  br i1 %cmp19, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %chain_calculate_length_.exit
  %3 = load ptr, ptr %node.04.i, align 8
  %4 = load i32, ptr %3, align 8
  %cmp20.not = icmp eq i32 %4, 0
  br i1 %cmp20.not, label %return, label %if.then21

if.then21:                                        ; preds = %chain_calculate_length_.exit.thread, %lor.lhs.false, %chain_calculate_length_.exit
  store i32 5, ptr %status13, align 4
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.then21, %if.then15, %if.then6, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then6 ], [ 0, %if.then15 ], [ 0, %if.then21 ], [ 1, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @chain_read_cb_(ptr nocapture noundef %chain, ptr noundef %handle, ptr nocapture noundef readonly %read_cb, ptr nocapture noundef readonly %seek_cb, ptr nocapture noundef readonly %tell_cb) unnamed_addr #0 {
entry:
  %buffer.i32.i.i = alloca [4 x i8], align 1
  %buffer.i.i100.i = alloca [4 x i8], align 1
  %buffer.i101.i = alloca [4 x i8], align 1
  %buffer.i.i.i = alloca [32 x i8], align 16
  %buffer.i75.i = alloca [1024 x i8], align 16
  %buffer.i54.i = alloca [4 x i8], align 1
  %buffer.i34.i = alloca [18 x i8], align 16
  %buffer.i.i = alloca [34 x i8], align 16
  %raw_header.i = alloca [4 x i8], align 1
  %buffer.i = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buffer.i)
  %call.i = tail call ptr @__errno_location() #32
  store i32 0, ptr %call.i, align 4
  %call1.i = call i64 %read_cb(ptr noundef nonnull %buffer.i, i64 noundef 1, i64 noundef 4, ptr noundef %handle) #28
  %0 = load i32, ptr %call.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.else.i, label %sw.bb1

if.else.i:                                        ; preds = %entry
  %cmp.not.i = icmp eq i64 %call1.i, 4
  br i1 %cmp.not.i, label %if.else4.i, label %sw.bb4

if.else4.i:                                       ; preds = %if.else.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %buffer.i, ptr noundef nonnull dereferenceable(3) @.str.31, i64 3)
  %cmp7.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp7.i, label %if.then8.i, label %if.end42.i

if.then8.i:                                       ; preds = %if.else4.i
  %call9.i = call i32 %seek_cb(ptr noundef %handle, i64 noundef 2, i32 noundef 1) #28
  %cmp10.i = icmp slt i32 %call9.i, 0
  br i1 %cmp10.i, label %sw.bb2, label %for.body.i

for.body.i:                                       ; preds = %if.then8.i, %if.end18.i
  %tag_length.015.i = phi i32 [ %or.i, %if.end18.i ], [ 0, %if.then8.i ]
  %i.014.i = phi i32 [ %inc.i, %if.end18.i ], [ 0, %if.then8.i ]
  %call14.i = call i64 %read_cb(ptr noundef nonnull %buffer.i, i64 noundef 1, i64 noundef 1, ptr noundef %handle) #28
  %cmp15.i = icmp eq i64 %call14.i, 0
  br i1 %cmp15.i, label %sw.bb1, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %1 = load i8, ptr %buffer.i, align 1
  %tobool16.not.i = icmp sgt i8 %1, -1
  br i1 %tobool16.not.i, label %if.end18.i, label %sw.bb1

if.end18.i:                                       ; preds = %lor.lhs.false.i
  %conv.i = zext nneg i8 %1 to i32
  %shl.i = shl i32 %tag_length.015.i, 7
  %or.i = or disjoint i32 %shl.i, %conv.i
  %inc.i = add nuw nsw i32 %i.014.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 4
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !14

for.end.i:                                        ; preds = %if.end18.i
  %conv22.i = zext i32 %or.i to i64
  %call23.i = call i32 %seek_cb(ptr noundef %handle, i64 noundef %conv22.i, i32 noundef 1) #28
  %cmp24.i = icmp slt i32 %call23.i, 0
  br i1 %cmp24.i, label %sw.bb2, label %if.end27.i

if.end27.i:                                       ; preds = %for.end.i
  store i32 0, ptr %call.i, align 4
  %call30.i = call i64 %read_cb(ptr noundef nonnull %buffer.i, i64 noundef 1, i64 noundef 4, ptr noundef %handle) #28
  %2 = load i32, ptr %call.i, align 4
  %tobool32.not.i = icmp eq i32 %2, 0
  br i1 %tobool32.not.i, label %if.else34.i, label %sw.bb1

if.else34.i:                                      ; preds = %if.end27.i
  %cmp35.not.i = icmp eq i64 %call30.i, 4
  br i1 %cmp35.not.i, label %if.end42.i, label %sw.bb4

if.end42.i:                                       ; preds = %if.else34.i, %if.else4.i
  %bcmp12.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @FLAC__STREAM_SYNC_STRING, ptr noundef nonnull dereferenceable(4) %buffer.i, i64 4)
  %cmp45.i = icmp eq i32 %bcmp12.i, 0
  br i1 %cmp45.i, label %sw.epilog, label %sw.bb4

sw.bb1:                                           ; preds = %lor.lhs.false.i, %for.body.i, %entry, %if.end27.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i)
  %status = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 5
  store i32 6, ptr %status, align 4
  br label %return

sw.bb2:                                           ; preds = %if.then8.i, %for.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i)
  %status3 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 5
  store i32 7, ptr %status3, align 4
  br label %return

sw.bb4:                                           ; preds = %if.else.i, %if.else34.i, %if.end42.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i)
  %status5 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 5
  store i32 3, ptr %status5, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end42.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i)
  %call6 = call i64 %tell_cb(ptr noundef %handle) #28
  %cmp = icmp slt i64 %call6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %status7 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 5
  store i32 6, ptr %status7, align 4
  br label %return

if.end:                                           ; preds = %sw.epilog
  %first_offset = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 6
  store i64 %call6, ptr %first_offset, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %raw_header.i, i64 1
  %3 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_TYPE_LEN, align 4
  %div25.i.i = lshr i32 %3, 3
  %conv.i102.i = zext nneg i32 %div25.i.i to i64
  %cmp3.not.i.i107.i = icmp ult i32 %3, 8
  %4 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_MIME_TYPE_LENGTH_LEN, align 4
  %div17.i.i.i = lshr i32 %4, 3
  %conv.i30.i.i = zext nneg i32 %div17.i.i.i to i64
  %cmp3.not.i.i.i124.i = icmp ult i32 %4, 8
  %5 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %shl.i31.i.i = shl nuw i32 1, %5
  %6 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DESCRIPTION_LENGTH_LEN, align 4
  %div17.i33.i.i = lshr i32 %6, 3
  %conv.i34.i.i = zext nneg i32 %div17.i33.i.i to i64
  %cmp3.not.i.i39.i.i = icmp ult i32 %6, 8
  %7 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_WIDTH_LEN, align 4
  %div1526.i.i = lshr i32 %7, 3
  %conv17.i.i = zext nneg i32 %div1526.i.i to i64
  %cmp3.not.i76.i.i = icmp ult i32 %7, 8
  %8 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_HEIGHT_LEN, align 4
  %div2627.i.i = lshr i32 %8, 3
  %conv28.i.i = zext nneg i32 %div2627.i.i to i64
  %cmp3.not.i89.i.i = icmp ult i32 %8, 8
  %9 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DEPTH_LEN, align 4
  %div3728.i.i = lshr i32 %9, 3
  %conv39.i.i = zext nneg i32 %div3728.i.i to i64
  %cmp3.not.i102.i.i = icmp ult i32 %9, 8
  %10 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_COLORS_LEN, align 4
  %div4829.i.i = lshr i32 %10, 3
  %conv50.i.i = zext nneg i32 %div4829.i.i to i64
  %cmp3.not.i115.i.i = icmp ult i32 %10, 8
  %11 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DATA_LENGTH_LEN, align 4
  %12 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN, align 4
  %div28.i.i = lshr i32 %12, 3
  %conv.i76.i = zext nneg i32 %div28.i.i to i64
  %13 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN, align 4
  %div329.i.i = lshr i32 %13, 3
  %conv5.i.i = zext nneg i32 %div329.i.i to i64
  %cmp3.not.i.i.i = icmp ult i32 %13, 8
  %14 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_IS_CD_LEN, align 4
  %15 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN, align 4
  %add.i92.i = add i32 %15, %14
  %div1430.i.i = lshr i32 %add.i92.i, 3
  %conv16.i.i = zext nneg i32 %div1430.i.i to i64
  %16 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN, align 4
  %div2431.i.i = lshr i32 %16, 3
  %conv26.i.i = zext nneg i32 %div2431.i.i to i64
  %cmp3.not.i32.i.i = icmp ult i32 %16, 8
  %17 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN, align 4
  %div50.i.i.i = lshr i32 %17, 3
  %conv.i44.i.i = zext nneg i32 %div50.i.i.i to i64
  %cmp3.not.i.i.i.i = icmp ult i32 %17, 8
  %18 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN, align 4
  %div551.i.i.i = lshr i32 %18, 3
  %conv7.i.i.i = zext nneg i32 %div551.i.i.i to i64
  %cmp3.not.i58.i.i.i = icmp ult i32 %18, 8
  %19 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_ISRC_LEN, align 4
  %div1752.i.i.i = lshr i32 %19, 3
  %conv19.i.i.i = zext nneg i32 %div1752.i.i.i to i64
  %20 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_TYPE_LEN, align 4
  %21 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_PRE_EMPHASIS_LEN, align 4
  %add.i.i.i = add i32 %21, %20
  %22 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_RESERVED_LEN, align 4
  %add26.i.i.i = add i32 %add.i.i.i, %22
  %div2753.i.i.i = lshr i32 %add26.i.i.i, 3
  %conv29.i.i.i = zext nneg i32 %div2753.i.i.i to i64
  %23 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUM_INDICES_LEN, align 4
  %div4554.i.i.i = lshr i32 %23, 3
  %conv47.i.i.i = zext nneg i32 %div4554.i.i.i to i64
  %cmp3.not.i70.i.i.i = icmp ult i32 %23, 8
  %24 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_OFFSET_LEN, align 4
  %div7555.i.i.i = lshr i32 %24, 3
  %conv77.i.i.i = zext nneg i32 %div7555.i.i.i to i64
  %cmp3.not.i83.i.i.i = icmp ult i32 %24, 8
  %25 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_NUMBER_LEN, align 4
  %div8956.i.i.i = lshr i32 %25, 3
  %conv91.i.i.i = zext nneg i32 %div8956.i.i.i to i64
  %cmp3.not.i96.i.i.i = icmp ult i32 %25, 8
  %26 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_RESERVED_LEN, align 4
  %div10557.i.i.i = lshr i32 %26, 3
  %conv107.i.i.i = zext nneg i32 %div10557.i.i.i to i64
  %27 = add nsw i32 %div551.i.i.i, -1
  %28 = zext i32 %27 to i64
  %scevgep.i.i = getelementptr i8, ptr %buffer.i.i.i, i64 %28
  %29 = add nsw i32 %div4554.i.i.i, -1
  %30 = zext i32 %29 to i64
  %scevgep55.i.i = getelementptr i8, ptr %buffer.i.i.i, i64 %30
  %31 = add nsw i32 %div8956.i.i.i, -1
  %32 = zext i32 %31 to i64
  %scevgep56.i.i = getelementptr i8, ptr %buffer.i.i.i, i64 %32
  %33 = load i32, ptr @FLAC__STREAM_METADATA_VORBIS_COMMENT_NUM_COMMENTS_LEN, align 4
  %div45.i.i = lshr i32 %33, 3
  %conv.i58.i = zext nneg i32 %div45.i.i to i64
  %cmp5.not.i.i.i = icmp ult i32 %33, 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %buffer.i54.i, i64 %conv.i58.i
  %add.ptr.i40.i = getelementptr inbounds i8, ptr %buffer.i34.i, i64 8
  %add.ptr28.i.i = getelementptr inbounds i8, ptr %buffer.i34.i, i64 16
  %34 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4
  %div14.i.i = lshr i32 %34, 3
  %conv.i30.i = zext nneg i32 %div14.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %buffer.i.i, i64 2
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %buffer.i.i, i64 4
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %buffer.i.i, i64 7
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %buffer.i.i, i64 10
  %arrayidx.i.i = getelementptr inbounds i8, ptr %buffer.i.i, i64 12
  %arrayidx18.i.i = getelementptr inbounds i8, ptr %buffer.i.i, i64 13
  %add.ptr29.i.i = getelementptr inbounds i8, ptr %buffer.i.i, i64 14
  %add.ptr33.i.i = getelementptr inbounds i8, ptr %buffer.i.i, i64 18
  %status30 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 5
  %tail.i = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 3
  %head.i = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 2
  %nodes.i = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 4
  br label %do.body

do.body:                                          ; preds = %chain_append_node_.exit, %if.end
  %call.i36 = call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #29
  %cmp9 = icmp eq ptr %call.i36, null
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %do.body
  store i32 11, ptr %status30, align 4
  br label %return

if.end12:                                         ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %raw_header.i)
  %call.i37 = call i64 %read_cb(ptr noundef nonnull %raw_header.i, i64 noundef 1, i64 noundef 4, ptr noundef %handle) #28
  %cmp.not.i38 = icmp eq i64 %call.i37, 4
  br i1 %cmp.not.i38, label %if.end.i, label %if.then14

if.end.i:                                         ; preds = %if.end12
  %35 = load i8, ptr %raw_header.i, align 1
  %.lobit.i = lshr i8 %35, 7
  %36 = and i8 %35, 127
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.end.i
  %i.06.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %if.end.i ]
  %ret.05.i.i = phi i32 [ %or.i.i, %for.body.i.i ], [ 0, %if.end.i ]
  %b.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr.i, %if.end.i ]
  %shl.i.i = shl i32 %ret.05.i.i, 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %b.addr.04.i.i, i64 1
  %37 = load i8, ptr %b.addr.04.i.i, align 1
  %conv.i.i = zext i8 %37 to i32
  %or.i.i = or disjoint i32 %shl.i.i, %conv.i.i
  %inc.i.i = add nuw nsw i32 %i.06.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, 3
  br i1 %exitcond.not.i.i, label %if.end16, label %for.body.i.i, !llvm.loop !5

if.then14:                                        ; preds = %if.end12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %raw_header.i)
  %38 = load ptr, ptr %call.i36, align 8
  %cmp.not.i40 = icmp eq ptr %38, null
  br i1 %cmp.not.i40, label %node_delete_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then14
  call void @FLAC__metadata_object_delete(ptr noundef nonnull %38) #28
  br label %node_delete_.exit

node_delete_.exit:                                ; preds = %if.then14, %if.then.i
  call void @free(ptr noundef nonnull %call.i36) #28
  store i32 6, ptr %status30, align 4
  br label %return

if.end16:                                         ; preds = %for.body.i.i
  %and3.i = zext nneg i8 %36 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %raw_header.i)
  %call17 = call ptr @FLAC__metadata_object_new(i32 noundef %and3.i) #28
  store ptr %call17, ptr %call.i36, align 8
  %cmp19 = icmp eq ptr %call17, null
  br i1 %cmp19, label %node_delete_.exit45, label %if.end22

node_delete_.exit45:                              ; preds = %if.end16
  call void @free(ptr noundef nonnull %call.i36) #28
  store i32 11, ptr %status30, align 4
  br label %return

if.end22:                                         ; preds = %if.end16
  %cond.i = zext nneg i8 %.lobit.i to i32
  %is_last24 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call17, i64 0, i32 1
  store i32 %cond.i, ptr %is_last24, align 4
  %39 = load ptr, ptr %call.i36, align 8
  %length26 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %39, i64 0, i32 2
  store i32 %or.i.i, ptr %length26, align 8
  %40 = load ptr, ptr %call.i36, align 8
  %41 = load i32, ptr %40, align 8
  switch i32 %41, label %sw.default.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb4.i
    i32 3, label %sw.bb8.i
    i32 4, label %sw.bb12.i
    i32 5, label %sw.bb16.i
    i32 6, label %sw.bb19.i
  ]

sw.bb.i:                                          ; preds = %if.end22
  %data.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %40, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %buffer.i.i)
  %call.i.i = call i64 %read_cb(ptr noundef nonnull %buffer.i.i, i64 noundef 1, i64 noundef 34, ptr noundef %handle) #28
  %cmp.not.i.i = icmp eq i64 %call.i.i, 34
  br i1 %cmp.not.i.i, label %for.body.i.i.i, label %read_metadata_block_data_streaminfo_cb_.exit.i

for.body.i.i.i:                                   ; preds = %sw.bb.i, %for.body.i.i.i
  %i.06.i.i.i = phi i32 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %sw.bb.i ]
  %ret.05.i.i.i = phi i32 [ %or.i.i.i, %for.body.i.i.i ], [ 0, %sw.bb.i ]
  %b.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %buffer.i.i, %sw.bb.i ]
  %shl.i.i.i = shl i32 %ret.05.i.i.i, 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %b.addr.04.i.i.i, i64 1
  %42 = load i8, ptr %b.addr.04.i.i.i, align 1
  %conv.i.i.i = zext i8 %42 to i32
  %or.i.i.i = or disjoint i32 %shl.i.i.i, %conv.i.i.i
  %inc.i.i.i = add nuw nsw i32 %i.06.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %inc.i.i.i, 2
  br i1 %exitcond.not.i.i.i, label %unpack_uint32_.exit.i.i, label %for.body.i.i.i, !llvm.loop !5

unpack_uint32_.exit.i.i:                          ; preds = %for.body.i.i.i
  store i32 %or.i.i.i, ptr %data.i, align 8
  br label %for.body.i26.i.i

for.body.i26.i.i:                                 ; preds = %for.body.i26.i.i, %unpack_uint32_.exit.i.i
  %i.06.i27.i.i = phi i32 [ %inc.i34.i.i, %for.body.i26.i.i ], [ 0, %unpack_uint32_.exit.i.i ]
  %ret.05.i28.i.i = phi i32 [ %or.i33.i.i, %for.body.i26.i.i ], [ 0, %unpack_uint32_.exit.i.i ]
  %b.addr.04.i29.i.i = phi ptr [ %incdec.ptr.i31.i.i, %for.body.i26.i.i ], [ %add.ptr.i.i, %unpack_uint32_.exit.i.i ]
  %shl.i30.i.i = shl i32 %ret.05.i28.i.i, 8
  %incdec.ptr.i31.i.i = getelementptr inbounds i8, ptr %b.addr.04.i29.i.i, i64 1
  %43 = load i8, ptr %b.addr.04.i29.i.i, align 1
  %conv.i32.i.i = zext i8 %43 to i32
  %or.i33.i.i = or disjoint i32 %shl.i30.i.i, %conv.i32.i.i
  %inc.i34.i.i = add nuw nsw i32 %i.06.i27.i.i, 1
  %exitcond.not.i35.i.i = icmp eq i32 %inc.i34.i.i, 2
  br i1 %exitcond.not.i35.i.i, label %unpack_uint32_.exit36.i.i, label %for.body.i26.i.i, !llvm.loop !5

unpack_uint32_.exit36.i.i:                        ; preds = %for.body.i26.i.i
  %max_blocksize.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %40, i64 0, i32 3, i32 0, i32 0, i64 4
  store i32 %or.i33.i.i, ptr %max_blocksize.i.i, align 4
  br label %for.body.i37.i.i

for.body.i37.i.i:                                 ; preds = %for.body.i37.i.i, %unpack_uint32_.exit36.i.i
  %i.06.i38.i.i = phi i32 [ %inc.i45.i.i, %for.body.i37.i.i ], [ 0, %unpack_uint32_.exit36.i.i ]
  %ret.05.i39.i.i = phi i32 [ %or.i44.i.i, %for.body.i37.i.i ], [ 0, %unpack_uint32_.exit36.i.i ]
  %b.addr.04.i40.i.i = phi ptr [ %incdec.ptr.i42.i.i, %for.body.i37.i.i ], [ %add.ptr4.i.i, %unpack_uint32_.exit36.i.i ]
  %shl.i41.i.i = shl i32 %ret.05.i39.i.i, 8
  %incdec.ptr.i42.i.i = getelementptr inbounds i8, ptr %b.addr.04.i40.i.i, i64 1
  %44 = load i8, ptr %b.addr.04.i40.i.i, align 1
  %conv.i43.i.i = zext i8 %44 to i32
  %or.i44.i.i = or disjoint i32 %shl.i41.i.i, %conv.i43.i.i
  %inc.i45.i.i = add nuw nsw i32 %i.06.i38.i.i, 1
  %exitcond.not.i46.i.i = icmp eq i32 %inc.i45.i.i, 3
  br i1 %exitcond.not.i46.i.i, label %unpack_uint32_.exit47.i.i, label %for.body.i37.i.i, !llvm.loop !5

unpack_uint32_.exit47.i.i:                        ; preds = %for.body.i37.i.i
  %min_framesize.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %40, i64 0, i32 3, i32 0, i32 0, i64 8
  store i32 %or.i44.i.i, ptr %min_framesize.i.i, align 8
  br label %for.body.i48.i.i

for.body.i48.i.i:                                 ; preds = %for.body.i48.i.i, %unpack_uint32_.exit47.i.i
  %i.06.i49.i.i = phi i32 [ %inc.i56.i.i, %for.body.i48.i.i ], [ 0, %unpack_uint32_.exit47.i.i ]
  %ret.05.i50.i.i = phi i32 [ %or.i55.i.i, %for.body.i48.i.i ], [ 0, %unpack_uint32_.exit47.i.i ]
  %b.addr.04.i51.i.i = phi ptr [ %incdec.ptr.i53.i.i, %for.body.i48.i.i ], [ %add.ptr6.i.i, %unpack_uint32_.exit47.i.i ]
  %shl.i52.i.i = shl i32 %ret.05.i50.i.i, 8
  %incdec.ptr.i53.i.i = getelementptr inbounds i8, ptr %b.addr.04.i51.i.i, i64 1
  %45 = load i8, ptr %b.addr.04.i51.i.i, align 1
  %conv.i54.i.i = zext i8 %45 to i32
  %or.i55.i.i = or disjoint i32 %shl.i52.i.i, %conv.i54.i.i
  %inc.i56.i.i = add nuw nsw i32 %i.06.i49.i.i, 1
  %exitcond.not.i57.i.i = icmp eq i32 %inc.i56.i.i, 3
  br i1 %exitcond.not.i57.i.i, label %unpack_uint32_.exit58.i.i, label %for.body.i48.i.i, !llvm.loop !5

unpack_uint32_.exit58.i.i:                        ; preds = %for.body.i48.i.i
  %max_framesize.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %40, i64 0, i32 3, i32 0, i32 0, i64 12
  store i32 %or.i55.i.i, ptr %max_framesize.i.i, align 4
  br label %for.body.i59.i.i

for.body.i59.i.i:                                 ; preds = %for.body.i59.i.i, %unpack_uint32_.exit58.i.i
  %i.06.i60.i.i = phi i32 [ %inc.i67.i.i, %for.body.i59.i.i ], [ 0, %unpack_uint32_.exit58.i.i ]
  %ret.05.i61.i.i = phi i32 [ %or.i66.i.i, %for.body.i59.i.i ], [ 0, %unpack_uint32_.exit58.i.i ]
  %b.addr.04.i62.i.i = phi ptr [ %incdec.ptr.i64.i.i, %for.body.i59.i.i ], [ %add.ptr8.i.i, %unpack_uint32_.exit58.i.i ]
  %shl.i63.i.i = shl i32 %ret.05.i61.i.i, 8
  %incdec.ptr.i64.i.i = getelementptr inbounds i8, ptr %b.addr.04.i62.i.i, i64 1
  %46 = load i8, ptr %b.addr.04.i62.i.i, align 1
  %conv.i65.i.i = zext i8 %46 to i32
  %or.i66.i.i = or disjoint i32 %shl.i63.i.i, %conv.i65.i.i
  %inc.i67.i.i = add nuw nsw i32 %i.06.i60.i.i, 1
  %exitcond.not.i68.i.i = icmp eq i32 %inc.i67.i.i, 2
  br i1 %exitcond.not.i68.i.i, label %unpack_uint32_.exit69.i.i, label %for.body.i59.i.i, !llvm.loop !5

unpack_uint32_.exit69.i.i:                        ; preds = %for.body.i59.i.i
  %shl.i.i49 = shl i32 %or.i66.i.i, 4
  %47 = load i8, ptr %arrayidx.i.i, align 4
  %48 = lshr i8 %47, 4
  %shr.i.i = zext nneg i8 %48 to i32
  %or.i.i50 = or disjoint i32 %shl.i.i49, %shr.i.i
  %sample_rate.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %40, i64 0, i32 3, i32 0, i32 0, i64 16
  store i32 %or.i.i50, ptr %sample_rate.i.i, align 8
  %49 = lshr i8 %47, 1
  %50 = and i8 %49, 7
  %narrow.i.i = add nuw nsw i8 %50, 1
  %add.i.i = zext nneg i8 %narrow.i.i to i32
  %channels.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %40, i64 0, i32 3, i32 0, i32 0, i64 20
  store i32 %add.i.i, ptr %channels.i.i, align 4
  %51 = shl i8 %47, 4
  %52 = and i8 %51, 16
  %53 = load i8, ptr %arrayidx18.i.i, align 1
  %54 = lshr i8 %53, 4
  %or2224.i.i = or disjoint i8 %52, 1
  %narrow25.i.i = add nuw nsw i8 %or2224.i.i, %54
  %add23.i.i = zext nneg i8 %narrow25.i.i to i32
  %bits_per_sample.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %40, i64 0, i32 3, i32 0, i32 0, i64 24
  store i32 %add23.i.i, ptr %bits_per_sample.i.i, align 8
  br label %for.body.i70.i.i

for.body.i70.i.i:                                 ; preds = %for.body.i70.i.i, %unpack_uint32_.exit69.i.i
  %i.06.i71.i.i = phi i32 [ %inc.i78.i.i, %for.body.i70.i.i ], [ 0, %unpack_uint32_.exit69.i.i ]
  %ret.05.i72.i.i = phi i64 [ %or.i77.i.i, %for.body.i70.i.i ], [ 0, %unpack_uint32_.exit69.i.i ]
  %b.addr.04.i73.i.i = phi ptr [ %incdec.ptr.i75.i.i, %for.body.i70.i.i ], [ %add.ptr29.i.i, %unpack_uint32_.exit69.i.i ]
  %shl.i74.i.i = shl i64 %ret.05.i72.i.i, 8
  %incdec.ptr.i75.i.i = getelementptr inbounds i8, ptr %b.addr.04.i73.i.i, i64 1
  %55 = load i8, ptr %b.addr.04.i73.i.i, align 1
  %conv.i76.i.i = zext i8 %55 to i64
  %or.i77.i.i = or disjoint i64 %shl.i74.i.i, %conv.i76.i.i
  %inc.i78.i.i = add nuw nsw i32 %i.06.i71.i.i, 1
  %exitcond.not.i79.i.i = icmp eq i32 %inc.i78.i.i, 4
  br i1 %exitcond.not.i79.i.i, label %unpack_uint64_.exit.i.i, label %for.body.i70.i.i, !llvm.loop !8

unpack_uint64_.exit.i.i:                          ; preds = %for.body.i70.i.i
  %56 = and i8 %53, 15
  %conv27.i.i = zext nneg i8 %56 to i64
  %shl28.i.i = shl nuw nsw i64 %conv27.i.i, 32
  %or31.i.i = or i64 %or.i77.i.i, %shl28.i.i
  %total_samples.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %40, i64 0, i32 3, i32 0, i32 0, i64 32
  store i64 %or31.i.i, ptr %total_samples.i.i, align 8
  %md5sum.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %40, i64 0, i32 3, i32 0, i32 0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %md5sum.i.i, ptr noundef nonnull align 2 dereferenceable(16) %add.ptr33.i.i, i64 16, i1 false)
  br label %read_metadata_block_data_streaminfo_cb_.exit.i

read_metadata_block_data_streaminfo_cb_.exit.i:   ; preds = %unpack_uint64_.exit.i.i, %sw.bb.i
  %retval.0.i.i = phi i32 [ 0, %unpack_uint64_.exit.i.i ], [ 6, %sw.bb.i ]
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %buffer.i.i)
  br label %read_metadata_block_data_cb_.exit

sw.bb1.i:                                         ; preds = %if.end22
  %length.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %40, i64 0, i32 2
  %57 = load i32, ptr %length.i, align 8
  %conv.i.i48 = zext i32 %57 to i64
  %call.i28.i = call i32 %seek_cb(ptr noundef %handle, i64 noundef %conv.i.i48, i32 noundef 1) #28
  %cmp.not.i29.i = icmp eq i32 %call.i28.i, 0
  br i1 %cmp.not.i29.i, label %if.end34, label %if.then33

sw.bb4.i:                                         ; preds = %if.end22
  %data5.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %40, i64 0, i32 3
  %length6.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %40, i64 0, i32 2
  %58 = load i32, ptr %length6.i, align 8
  %call.i31.i = call i64 %read_cb(ptr noundef nonnull %data5.i, i64 noundef 1, i64 noundef %conv.i30.i, ptr noundef %handle) #28
  %cmp.not.i32.i = icmp ne i64 %call.i31.i, %conv.i30.i
  %cmp3.i.i = icmp ugt i32 %div14.i.i, %58
  %or.cond.i.i = or i1 %cmp3.i.i, %cmp.not.i32.i
  br i1 %or.cond.i.i, label %if.then33, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %sw.bb4.i
  %cmp7.i.i = icmp eq i32 %div14.i.i, %58
  br i1 %cmp7.i.i, label %if.then9.i.i, label %if.else.i.i

if.then9.i.i:                                     ; preds = %if.end6.i.i
  %data.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %40, i64 0, i32 3, i32 0, i32 0, i64 8
  br label %if.end34.sink.split

if.else.i.i:                                      ; preds = %if.end6.i.i
  %sub.i.i = sub i32 %58, %div14.i.i
  %conv10.i.i = zext i32 %sub.i.i to i64
  %call11.i.i = call noalias ptr @malloc(i64 noundef %conv10.i.i) #31
  %data12.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %40, i64 0, i32 3, i32 0, i32 0, i64 8
  store ptr %call11.i.i, ptr %data12.i.i, align 8
  %cmp13.i.i = icmp eq ptr %call11.i.i, null
  br i1 %cmp13.i.i, label %if.then33, label %if.end16.i.i

if.end16.i.i:                                     ; preds = %if.else.i.i
  %call19.i.i = call i64 %read_cb(ptr noundef nonnull %call11.i.i, i64 noundef 1, i64 noundef %conv10.i.i, ptr noundef %handle) #28
  %cmp21.not.i.i = icmp eq i64 %call19.i.i, %conv10.i.i
  br i1 %cmp21.not.i.i, label %if.end34, label %if.then33

sw.bb8.i:                                         ; preds = %if.end22
  %data9.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %40, i64 0, i32 3
  %length10.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %40, i64 0, i32 2
  %59 = load i32, ptr %length10.i, align 8
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %buffer.i34.i)
  %rem.i.i = urem i32 %59, 18
  %div.i.i = udiv i32 %59, 18
  %cmp.not.i35.i = icmp eq i32 %rem.i.i, 0
  br i1 %cmp.not.i35.i, label %if.end.i.i, label %read_metadata_block_data_seektable_cb_.exit.i

if.end.i.i:                                       ; preds = %sw.bb8.i
  store i32 %div.i.i, ptr %data9.i, align 8
  %cmp2.i.i = icmp ult i32 %59, 18
  br i1 %cmp2.i.i, label %if.end10.thread.i.i, label %if.else.i37.i

if.end10.thread.i.i:                              ; preds = %if.end.i.i
  %points.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %40, i64 0, i32 3, i32 0, i32 0, i64 8
  store ptr null, ptr %points.i.i, align 8
  br label %read_metadata_block_data_seektable_cb_.exit.i

if.else.i37.i:                                    ; preds = %if.end.i.i
  %conv.i38.i = zext nneg i32 %div.i.i to i64
  %call.i39.i = call ptr @safe_malloc_mul_2op_p(i64 noundef %conv.i38.i, i64 noundef 24) #28
  %points5.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %40, i64 0, i32 3, i32 0, i32 0, i64 8
  store ptr %call.i39.i, ptr %points5.i.i, align 8
  %cmp6.i.i = icmp eq ptr %call.i39.i, null
  br i1 %cmp6.i.i, label %read_metadata_block_data_seektable_cb_.exit.i, label %if.end10.i.i

if.end10.i.i:                                     ; preds = %if.else.i37.i
  %.pre.i.i = load i32, ptr %data9.i, align 8
  %60 = icmp eq i32 %.pre.i.i, 0
  br i1 %60, label %read_metadata_block_data_seektable_cb_.exit.i, label %for.body.i.i47

for.body.i.i47:                                   ; preds = %if.end10.i.i, %unpack_uint32_.exit.i53.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %unpack_uint32_.exit.i53.i ], [ 0, %if.end10.i.i ]
  %call14.i.i = call i64 %read_cb(ptr noundef nonnull %buffer.i34.i, i64 noundef 1, i64 noundef 18, ptr noundef %handle) #28
  %cmp15.not.i.i = icmp eq i64 %call14.i.i, 18
  br i1 %cmp15.not.i.i, label %for.body.i.i41.i, label %read_metadata_block_data_seektable_cb_.exit.i

for.body.i.i41.i:                                 ; preds = %for.body.i.i47, %for.body.i.i41.i
  %i.06.i.i42.i = phi i32 [ %inc.i.i49.i, %for.body.i.i41.i ], [ 0, %for.body.i.i47 ]
  %ret.05.i.i43.i = phi i64 [ %or.i.i48.i, %for.body.i.i41.i ], [ 0, %for.body.i.i47 ]
  %b.addr.04.i.i44.i = phi ptr [ %incdec.ptr.i.i46.i, %for.body.i.i41.i ], [ %buffer.i34.i, %for.body.i.i47 ]
  %shl.i.i45.i = shl i64 %ret.05.i.i43.i, 8
  %incdec.ptr.i.i46.i = getelementptr inbounds i8, ptr %b.addr.04.i.i44.i, i64 1
  %61 = load i8, ptr %b.addr.04.i.i44.i, align 1
  %conv.i.i47.i = zext i8 %61 to i64
  %or.i.i48.i = or disjoint i64 %shl.i.i45.i, %conv.i.i47.i
  %inc.i.i49.i = add nuw nsw i32 %i.06.i.i42.i, 1
  %exitcond.not.i.i50.i = icmp eq i32 %inc.i.i49.i, 8
  br i1 %exitcond.not.i.i50.i, label %unpack_uint64_.exit.i51.i, label %for.body.i.i41.i, !llvm.loop !8

unpack_uint64_.exit.i51.i:                        ; preds = %for.body.i.i41.i
  %62 = load ptr, ptr %points5.i.i, align 8
  %arrayidx.i52.i = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %62, i64 %indvars.iv.i.i
  store i64 %or.i.i48.i, ptr %arrayidx.i52.i, align 8
  br label %for.body.i14.i.i

for.body.i14.i.i:                                 ; preds = %for.body.i14.i.i, %unpack_uint64_.exit.i51.i
  %i.06.i15.i.i = phi i32 [ %inc.i22.i.i, %for.body.i14.i.i ], [ 0, %unpack_uint64_.exit.i51.i ]
  %ret.05.i16.i.i = phi i64 [ %or.i21.i.i, %for.body.i14.i.i ], [ 0, %unpack_uint64_.exit.i51.i ]
  %b.addr.04.i17.i.i = phi ptr [ %incdec.ptr.i19.i.i, %for.body.i14.i.i ], [ %add.ptr.i40.i, %unpack_uint64_.exit.i51.i ]
  %shl.i18.i.i = shl i64 %ret.05.i16.i.i, 8
  %incdec.ptr.i19.i.i = getelementptr inbounds i8, ptr %b.addr.04.i17.i.i, i64 1
  %63 = load i8, ptr %b.addr.04.i17.i.i, align 1
  %conv.i20.i.i = zext i8 %63 to i64
  %or.i21.i.i = or disjoint i64 %shl.i18.i.i, %conv.i20.i.i
  %inc.i22.i.i = add nuw nsw i32 %i.06.i15.i.i, 1
  %exitcond.not.i23.i.i = icmp eq i32 %inc.i22.i.i, 8
  br i1 %exitcond.not.i23.i.i, label %unpack_uint64_.exit24.i.i, label %for.body.i14.i.i, !llvm.loop !8

unpack_uint64_.exit24.i.i:                        ; preds = %for.body.i14.i.i
  %64 = load ptr, ptr %points5.i.i, align 8
  %stream_offset.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %64, i64 %indvars.iv.i.i, i32 1
  store i64 %or.i21.i.i, ptr %stream_offset.i.i, align 8
  br label %for.body.i25.i.i

for.body.i25.i.i:                                 ; preds = %for.body.i25.i.i, %unpack_uint64_.exit24.i.i
  %i.06.i26.i.i = phi i32 [ %inc.i33.i.i, %for.body.i25.i.i ], [ 0, %unpack_uint64_.exit24.i.i ]
  %ret.05.i27.i.i = phi i32 [ %or.i32.i.i, %for.body.i25.i.i ], [ 0, %unpack_uint64_.exit24.i.i ]
  %b.addr.04.i28.i.i = phi ptr [ %incdec.ptr.i30.i.i, %for.body.i25.i.i ], [ %add.ptr28.i.i, %unpack_uint64_.exit24.i.i ]
  %shl.i29.i.i = shl i32 %ret.05.i27.i.i, 8
  %incdec.ptr.i30.i.i = getelementptr inbounds i8, ptr %b.addr.04.i28.i.i, i64 1
  %65 = load i8, ptr %b.addr.04.i28.i.i, align 1
  %conv.i31.i.i = zext i8 %65 to i32
  %or.i32.i.i = or disjoint i32 %shl.i29.i.i, %conv.i31.i.i
  %inc.i33.i.i = add nuw nsw i32 %i.06.i26.i.i, 1
  %exitcond.not.i34.i.i = icmp eq i32 %inc.i33.i.i, 2
  br i1 %exitcond.not.i34.i.i, label %unpack_uint32_.exit.i53.i, label %for.body.i25.i.i, !llvm.loop !5

unpack_uint32_.exit.i53.i:                        ; preds = %for.body.i25.i.i
  %66 = load ptr, ptr %points5.i.i, align 8
  %frame_samples.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %66, i64 %indvars.iv.i.i, i32 2
  store i32 %or.i32.i.i, ptr %frame_samples.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %67 = load i32, ptr %data9.i, align 8
  %68 = zext i32 %67 to i64
  %cmp12.i.i = icmp ult i64 %indvars.iv.next.i.i, %68
  br i1 %cmp12.i.i, label %for.body.i.i47, label %read_metadata_block_data_seektable_cb_.exit.i, !llvm.loop !9

read_metadata_block_data_seektable_cb_.exit.i:    ; preds = %unpack_uint32_.exit.i53.i, %for.body.i.i47, %if.end10.i.i, %if.else.i37.i, %if.end10.thread.i.i, %sw.bb8.i
  %retval.0.i36.i = phi i32 [ 5, %sw.bb8.i ], [ 11, %if.else.i37.i ], [ 0, %if.end10.i.i ], [ 0, %if.end10.thread.i.i ], [ 6, %for.body.i.i47 ], [ 0, %unpack_uint32_.exit.i53.i ]
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %buffer.i34.i)
  br label %read_metadata_block_data_cb_.exit

sw.bb12.i:                                        ; preds = %if.end22
  %data13.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %40, i64 0, i32 3
  %length14.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %40, i64 0, i32 2
  %69 = load i32, ptr %length14.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buffer.i54.i)
  %call.i55.i = call fastcc i32 @read_metadata_block_data_vorbis_comment_entry_cb_(ptr noundef %handle, ptr noundef %read_cb, ptr noundef nonnull %data13.i, i32 noundef %69), !range !16
  %cmp.i.i = icmp ugt i32 %69, 3
  %sub.i56.i = add i32 %69, -4
  %spec.select.i.i = select i1 %cmp.i.i, i32 %sub.i56.i, i32 %69
  switch i32 %call.i55.i, label %read_metadata_block_data_vorbis_comment_cb_.exit.i [
    i32 5, label %skip.i.i
    i32 0, label %if.end6.i57.i
  ]

if.end6.i57.i:                                    ; preds = %sw.bb12.i
  %70 = load i32, ptr %data13.i, align 8
  %sub8.i.i = sub i32 %spec.select.i.i, %70
  %cmp9.i.i = icmp ult i32 %sub8.i.i, %div45.i.i
  br i1 %cmp9.i.i, label %skip.i.i, label %if.else11.i.i

if.else11.i.i:                                    ; preds = %if.end6.i57.i
  %sub12.i.i = sub i32 %sub8.i.i, %div45.i.i
  %call14.i59.i = call i64 %read_cb(ptr noundef nonnull %buffer.i54.i, i64 noundef 1, i64 noundef %conv.i58.i, ptr noundef %handle) #28
  %cmp16.not.i.i = icmp eq i64 %call14.i59.i, %conv.i58.i
  br i1 %cmp16.not.i.i, label %if.end19.i.i, label %read_metadata_block_data_vorbis_comment_cb_.exit.i

if.end19.i.i:                                     ; preds = %if.else11.i.i
  br i1 %cmp5.not.i.i.i, label %unpack_uint32_little_endian_.exit.thread.i.i, label %for.body.i.i61.i

unpack_uint32_little_endian_.exit.thread.i.i:     ; preds = %if.end19.i.i
  %num_comments48.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %40, i64 0, i32 3, i32 0, i32 0, i64 16
  store i32 0, ptr %num_comments48.i.i, align 8
  br label %if.end43.thread.i.i

for.body.i.i61.i:                                 ; preds = %if.end19.i.i, %for.body.i.i61.i
  %i.08.i.i.i = phi i32 [ %inc.i.i66.i, %for.body.i.i61.i ], [ 0, %if.end19.i.i ]
  %ret.07.i.i.i = phi i32 [ %or.i.i65.i, %for.body.i.i61.i ], [ 0, %if.end19.i.i ]
  %b.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i63.i, %for.body.i.i61.i ], [ %add.ptr.i.i.i, %if.end19.i.i ]
  %shl.i.i62.i = shl i32 %ret.07.i.i.i, 8
  %incdec.ptr.i.i63.i = getelementptr inbounds i8, ptr %b.addr.06.i.i.i, i64 -1
  %71 = load i8, ptr %incdec.ptr.i.i63.i, align 1
  %conv.i.i64.i = zext i8 %71 to i32
  %or.i.i65.i = or disjoint i32 %shl.i.i62.i, %conv.i.i64.i
  %inc.i.i66.i = add nuw nsw i32 %i.08.i.i.i, 1
  %exitcond.not.i.i67.i = icmp eq i32 %inc.i.i66.i, %div45.i.i
  br i1 %exitcond.not.i.i67.i, label %unpack_uint32_little_endian_.exit.i.i, label %for.body.i.i61.i, !llvm.loop !10

unpack_uint32_little_endian_.exit.i.i:            ; preds = %for.body.i.i61.i
  %num_comments.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %40, i64 0, i32 3, i32 0, i32 0, i64 16
  store i32 %or.i.i65.i, ptr %num_comments.i.i, align 8
  %cmp23.i.i = icmp eq i32 %or.i.i65.i, 0
  br i1 %cmp23.i.i, label %if.end43.thread.i.i, label %if.else26.i.i

if.end43.thread.i.i:                              ; preds = %unpack_uint32_little_endian_.exit.i.i, %unpack_uint32_little_endian_.exit.thread.i.i
  %comments.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %40, i64 0, i32 3, i32 0, i32 0, i64 24
  store ptr null, ptr %comments.i.i, align 8
  br label %skip.i.i

if.else26.i.i:                                    ; preds = %unpack_uint32_little_endian_.exit.i.i
  %shr.i68.i = lshr i32 %sub12.i.i, 2
  %cmp28.i.i = icmp ugt i32 %or.i.i65.i, %shr.i68.i
  br i1 %cmp28.i.i, label %if.then30.i.i, label %if.else32.i.i

if.then30.i.i:                                    ; preds = %if.else26.i.i
  store i32 0, ptr %num_comments.i.i, align 8
  br label %skip.i.i

if.else32.i.i:                                    ; preds = %if.else26.i.i
  %conv34.i.i = zext nneg i32 %or.i.i65.i to i64
  %call35.i.i = call noalias ptr @calloc(i64 noundef %conv34.i.i, i64 noundef 16) #29
  %comments36.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %40, i64 0, i32 3, i32 0, i32 0, i64 24
  store ptr %call35.i.i, ptr %comments36.i.i, align 8
  %cmp37.i.i = icmp eq ptr %call35.i.i, null
  br i1 %cmp37.i.i, label %if.then39.i.i, label %for.body.i70.i

if.then39.i.i:                                    ; preds = %if.else32.i.i
  store i32 0, ptr %num_comments.i.i, align 8
  br label %read_metadata_block_data_vorbis_comment_cb_.exit.i

for.body.i70.i:                                   ; preds = %if.else32.i.i, %if.end63.i.i
  %72 = phi ptr [ %74, %if.end63.i.i ], [ %call35.i.i, %if.else32.i.i ]
  %indvars.iv.i71.i = phi i64 [ %indvars.iv.next.i74.i, %if.end63.i.i ], [ 0, %if.else32.i.i ]
  %block_length.addr.159.i.i = phi i32 [ %sub66.i.i, %if.end63.i.i ], [ %sub12.i.i, %if.else32.i.i ]
  %add.ptr.i72.i = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %72, i64 %indvars.iv.i71.i
  %call48.i.i = call fastcc i32 @read_metadata_block_data_vorbis_comment_entry_cb_(ptr noundef %handle, ptr noundef %read_cb, ptr noundef %add.ptr.i72.i, i32 noundef %block_length.addr.159.i.i), !range !16
  %cmp49.i.i = icmp ugt i32 %block_length.addr.159.i.i, 3
  %sub52.i.i = add i32 %block_length.addr.159.i.i, -4
  %spec.select46.i.i = select i1 %cmp49.i.i, i32 %sub52.i.i, i32 %block_length.addr.159.i.i
  switch i32 %call48.i.i, label %read_metadata_block_data_vorbis_comment_cb_.exit.i [
    i32 5, label %if.then56.i.i
    i32 0, label %if.end63.i.i
  ]

if.then56.i.i:                                    ; preds = %for.body.i70.i
  %73 = trunc i64 %indvars.iv.i71.i to i32
  store i32 %73, ptr %num_comments.i.i, align 8
  br label %skip.i.i

if.end63.i.i:                                     ; preds = %for.body.i70.i
  %74 = load ptr, ptr %comments36.i.i, align 8
  %arrayidx.i73.i = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %74, i64 %indvars.iv.i71.i
  %75 = load i32, ptr %arrayidx.i73.i, align 8
  %sub66.i.i = sub i32 %spec.select46.i.i, %75
  %indvars.iv.next.i74.i = add nuw nsw i64 %indvars.iv.i71.i, 1
  %76 = load i32, ptr %num_comments.i.i, align 8
  %77 = zext i32 %76 to i64
  %cmp45.i.i = icmp ult i64 %indvars.iv.next.i74.i, %77
  br i1 %cmp45.i.i, label %for.body.i70.i, label %skip.i.i, !llvm.loop !11

skip.i.i:                                         ; preds = %if.end63.i.i, %if.then56.i.i, %if.then30.i.i, %if.end43.thread.i.i, %if.end6.i57.i, %sw.bb12.i
  %block_length.addr.3.i.i = phi i32 [ %spec.select.i.i, %sw.bb12.i ], [ %sub8.i.i, %if.end6.i57.i ], [ %spec.select46.i.i, %if.then56.i.i ], [ %sub12.i.i, %if.then30.i.i ], [ %sub12.i.i, %if.end43.thread.i.i ], [ %sub66.i.i, %if.end63.i.i ]
  %status.1.i.i = phi i32 [ %call.i55.i, %sw.bb12.i ], [ 0, %if.end6.i57.i ], [ 5, %if.then56.i.i ], [ 5, %if.then30.i.i ], [ 0, %if.end43.thread.i.i ], [ 0, %if.end63.i.i ]
  %cmp67.not.i.i = icmp eq i32 %block_length.addr.3.i.i, 0
  br i1 %cmp67.not.i.i, label %if.end76.i.i, label %if.then69.i.i

if.then69.i.i:                                    ; preds = %skip.i.i
  %conv70.i.i = zext i32 %block_length.addr.3.i.i to i64
  %call71.i.i = call i32 %seek_cb(ptr noundef %handle, i64 noundef %conv70.i.i, i32 noundef 1) #28
  %cmp72.not.i.i = icmp eq i32 %call71.i.i, 0
  br i1 %cmp72.not.i.i, label %if.end76.i.i, label %read_metadata_block_data_vorbis_comment_cb_.exit.i

if.end76.i.i:                                     ; preds = %if.then69.i.i, %skip.i.i
  br label %read_metadata_block_data_vorbis_comment_cb_.exit.i

read_metadata_block_data_vorbis_comment_cb_.exit.i: ; preds = %for.body.i70.i, %if.end76.i.i, %if.then69.i.i, %if.then39.i.i, %if.else11.i.i, %sw.bb12.i
  %retval.0.i60.i = phi i32 [ %status.1.i.i, %if.end76.i.i ], [ 11, %if.then39.i.i ], [ %call.i55.i, %sw.bb12.i ], [ 6, %if.else11.i.i ], [ 7, %if.then69.i.i ], [ %call48.i.i, %for.body.i70.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i54.i)
  br label %read_metadata_block_data_cb_.exit

sw.bb16.i:                                        ; preds = %if.end22
  %data17.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %40, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %buffer.i75.i)
  %call.i77.i = call i64 %read_cb(ptr noundef nonnull %data17.i, i64 noundef 1, i64 noundef %conv.i76.i, ptr noundef %handle) #28
  %cmp.not.i78.i = icmp eq i64 %call.i77.i, %conv.i76.i
  br i1 %cmp.not.i78.i, label %if.end.i80.i, label %read_metadata_block_data_cuesheet_cb_.exit.i

if.end.i80.i:                                     ; preds = %sw.bb16.i
  %call6.i.i = call i64 %read_cb(ptr noundef nonnull %buffer.i75.i, i64 noundef 1, i64 noundef %conv5.i.i, ptr noundef %handle) #28
  %cmp8.not.i.i = icmp eq i64 %call6.i.i, %conv5.i.i
  br i1 %cmp8.not.i.i, label %if.end11.i.i, label %read_metadata_block_data_cuesheet_cb_.exit.i

if.end11.i.i:                                     ; preds = %if.end.i80.i
  br i1 %cmp3.not.i.i.i, label %unpack_uint64_.exit.i91.i, label %for.body.i.i81.i

for.body.i.i81.i:                                 ; preds = %if.end11.i.i, %for.body.i.i81.i
  %i.06.i.i82.i = phi i32 [ %inc.i.i89.i, %for.body.i.i81.i ], [ 0, %if.end11.i.i ]
  %ret.05.i.i83.i = phi i64 [ %or.i.i88.i, %for.body.i.i81.i ], [ 0, %if.end11.i.i ]
  %b.addr.04.i.i84.i = phi ptr [ %incdec.ptr.i.i86.i, %for.body.i.i81.i ], [ %buffer.i75.i, %if.end11.i.i ]
  %shl.i.i85.i = shl i64 %ret.05.i.i83.i, 8
  %incdec.ptr.i.i86.i = getelementptr inbounds i8, ptr %b.addr.04.i.i84.i, i64 1
  %78 = load i8, ptr %b.addr.04.i.i84.i, align 1
  %conv.i.i87.i = zext i8 %78 to i64
  %or.i.i88.i = or disjoint i64 %shl.i.i85.i, %conv.i.i87.i
  %inc.i.i89.i = add nuw nsw i32 %i.06.i.i82.i, 1
  %exitcond.not.i.i90.i = icmp eq i32 %inc.i.i89.i, %div329.i.i
  br i1 %exitcond.not.i.i90.i, label %unpack_uint64_.exit.i91.i, label %for.body.i.i81.i, !llvm.loop !8

unpack_uint64_.exit.i91.i:                        ; preds = %for.body.i.i81.i, %if.end11.i.i
  %ret.0.lcssa.i.i.i = phi i64 [ 0, %if.end11.i.i ], [ %or.i.i88.i, %for.body.i.i81.i ]
  %lead_in.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %40, i64 0, i32 3, i32 0, i32 1
  store i64 %ret.0.lcssa.i.i.i, ptr %lead_in.i.i, align 8
  %call17.i.i = call i64 %read_cb(ptr noundef nonnull %buffer.i75.i, i64 noundef 1, i64 noundef %conv16.i.i, ptr noundef %handle) #28
  %cmp19.not.i.i = icmp eq i64 %call17.i.i, %conv16.i.i
  br i1 %cmp19.not.i.i, label %if.end22.i.i, label %read_metadata_block_data_cuesheet_cb_.exit.i

if.end22.i.i:                                     ; preds = %unpack_uint64_.exit.i91.i
  %79 = load i8, ptr %buffer.i75.i, align 16
  %.lobit.i.i = lshr i8 %79, 7
  %cond.i.i = zext nneg i8 %.lobit.i.i to i32
  %is_cd.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %40, i64 0, i32 3, i32 0, i32 2
  store i32 %cond.i.i, ptr %is_cd.i.i, align 8
  %call27.i.i = call i64 %read_cb(ptr noundef nonnull %buffer.i75.i, i64 noundef 1, i64 noundef %conv26.i.i, ptr noundef %handle) #28
  %cmp29.not.i.i = icmp eq i64 %call27.i.i, %conv26.i.i
  br i1 %cmp29.not.i.i, label %if.end32.i.i, label %read_metadata_block_data_cuesheet_cb_.exit.i

if.end32.i.i:                                     ; preds = %if.end22.i.i
  br i1 %cmp3.not.i32.i.i, label %unpack_uint32_.exit.thread.i.i, label %for.body.i33.i.i

unpack_uint32_.exit.thread.i.i:                   ; preds = %if.end32.i.i
  %num_tracks47.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %40, i64 0, i32 3, i32 0, i32 3
  store i32 0, ptr %num_tracks47.i.i, align 4
  br label %read_metadata_block_data_cuesheet_cb_.exit.i

for.body.i33.i.i:                                 ; preds = %if.end32.i.i, %for.body.i33.i.i
  %i.06.i34.i.i = phi i32 [ %inc.i41.i.i, %for.body.i33.i.i ], [ 0, %if.end32.i.i ]
  %ret.05.i35.i.i = phi i32 [ %or.i40.i.i, %for.body.i33.i.i ], [ 0, %if.end32.i.i ]
  %b.addr.04.i36.i.i = phi ptr [ %incdec.ptr.i38.i.i, %for.body.i33.i.i ], [ %buffer.i75.i, %if.end32.i.i ]
  %shl.i37.i.i = shl i32 %ret.05.i35.i.i, 8
  %incdec.ptr.i38.i.i = getelementptr inbounds i8, ptr %b.addr.04.i36.i.i, i64 1
  %80 = load i8, ptr %b.addr.04.i36.i.i, align 1
  %conv.i39.i.i = zext i8 %80 to i32
  %or.i40.i.i = or disjoint i32 %shl.i37.i.i, %conv.i39.i.i
  %inc.i41.i.i = add nuw nsw i32 %i.06.i34.i.i, 1
  %exitcond.not.i42.i.i = icmp eq i32 %inc.i41.i.i, %div2431.i.i
  br i1 %exitcond.not.i42.i.i, label %unpack_uint32_.exit.i93.i, label %for.body.i33.i.i, !llvm.loop !5

unpack_uint32_.exit.i93.i:                        ; preds = %for.body.i33.i.i
  %num_tracks.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %40, i64 0, i32 3, i32 0, i32 3
  store i32 %or.i40.i.i, ptr %num_tracks.i.i, align 4
  %cmp36.i.i = icmp eq i32 %or.i40.i.i, 0
  br i1 %cmp36.i.i, label %read_metadata_block_data_cuesheet_cb_.exit.i, label %if.else.i94.i

if.else.i94.i:                                    ; preds = %unpack_uint32_.exit.i93.i
  %conv40.i.i = zext i32 %or.i40.i.i to i64
  %call41.i.i = call noalias ptr @calloc(i64 noundef %conv40.i.i, i64 noundef 32) #29
  %tracks.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %40, i64 0, i32 3, i32 0, i32 4
  store ptr %call41.i.i, ptr %tracks.i.i, align 8
  %cmp42.i.i = icmp eq ptr %call41.i.i, null
  br i1 %cmp42.i.i, label %read_metadata_block_data_cuesheet_cb_.exit.i, label %for.body.i96.i

for.body.i96.i:                                   ; preds = %if.else.i94.i, %for.inc.i.i
  %indvars.iv.i97.i = phi i64 [ %indvars.iv.next.i99.i, %for.inc.i.i ], [ 0, %if.else.i94.i ]
  %81 = load ptr, ptr %tracks.i.i, align 8
  %add.ptr.i98.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %81, i64 %indvars.iv.i97.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %buffer.i.i.i)
  %call.i.i.i = call i64 %read_cb(ptr noundef nonnull %buffer.i.i.i, i64 noundef 1, i64 noundef %conv.i44.i.i, ptr noundef %handle) #28
  %cmp.not.i.i.i = icmp eq i64 %call.i.i.i, %conv.i44.i.i
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i

if.end.i.i.i:                                     ; preds = %for.body.i96.i
  br i1 %cmp3.not.i.i.i.i, label %unpack_uint64_.exit.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end.i.i.i, %for.body.i.i.i.i
  %i.06.i.i.i.i = phi i32 [ %inc.i.i.i.i, %for.body.i.i.i.i ], [ 0, %if.end.i.i.i ]
  %ret.05.i.i.i.i = phi i64 [ %or.i.i.i.i, %for.body.i.i.i.i ], [ 0, %if.end.i.i.i ]
  %b.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %buffer.i.i.i, %if.end.i.i.i ]
  %shl.i.i.i.i = shl i64 %ret.05.i.i.i.i, 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %b.addr.04.i.i.i.i, i64 1
  %82 = load i8, ptr %b.addr.04.i.i.i.i, align 1
  %conv.i.i.i.i = zext i8 %82 to i64
  %or.i.i.i.i = or disjoint i64 %shl.i.i.i.i, %conv.i.i.i.i
  %inc.i.i.i.i = add nuw nsw i32 %i.06.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %inc.i.i.i.i, %div50.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %unpack_uint64_.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !8

unpack_uint64_.exit.i.i.i:                        ; preds = %for.body.i.i.i.i, %if.end.i.i.i
  %ret.0.lcssa.i.i.i.i = phi i64 [ 0, %if.end.i.i.i ], [ %or.i.i.i.i, %for.body.i.i.i.i ]
  store i64 %ret.0.lcssa.i.i.i.i, ptr %add.ptr.i98.i, align 8
  %call8.i.i.i = call i64 %read_cb(ptr noundef nonnull %buffer.i.i.i, i64 noundef 1, i64 noundef %conv7.i.i.i, ptr noundef %handle) #28
  %cmp10.not.i.i.i = icmp eq i64 %call8.i.i.i, %conv7.i.i.i
  br i1 %cmp10.not.i.i.i, label %if.end13.i.i.i, label %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i

if.end13.i.i.i:                                   ; preds = %unpack_uint64_.exit.i.i.i
  br i1 %cmp3.not.i58.i.i.i, label %unpack_uint32_.exit.i.i.i, label %for.body.i59.i.preheader.i.i

for.body.i59.i.preheader.i.i:                     ; preds = %if.end13.i.i.i
  %83 = load i8, ptr %scevgep.i.i, align 1
  br label %unpack_uint32_.exit.i.i.i

unpack_uint32_.exit.i.i.i:                        ; preds = %for.body.i59.i.preheader.i.i, %if.end13.i.i.i
  %ret.0.lcssa.i69.i.i.i = phi i8 [ 0, %if.end13.i.i.i ], [ %83, %for.body.i59.i.preheader.i.i ]
  %number.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %81, i64 %indvars.iv.i97.i, i32 1
  store i8 %ret.0.lcssa.i69.i.i.i, ptr %number.i.i.i, align 8
  %isrc.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %81, i64 %indvars.iv.i97.i, i32 2
  %call20.i.i.i = call i64 %read_cb(ptr noundef nonnull %isrc.i.i.i, i64 noundef 1, i64 noundef %conv19.i.i.i, ptr noundef %handle) #28
  %cmp22.not.i.i.i = icmp eq i64 %call20.i.i.i, %conv19.i.i.i
  br i1 %cmp22.not.i.i.i, label %if.end25.i.i.i, label %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i

if.end25.i.i.i:                                   ; preds = %unpack_uint32_.exit.i.i.i
  %call30.i.i.i = call i64 %read_cb(ptr noundef nonnull %buffer.i.i.i, i64 noundef 1, i64 noundef %conv29.i.i.i, ptr noundef %handle) #28
  %cmp32.not.i.i.i = icmp eq i64 %call30.i.i.i, %conv29.i.i.i
  br i1 %cmp32.not.i.i.i, label %if.end35.i.i.i, label %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i

if.end35.i.i.i:                                   ; preds = %if.end25.i.i.i
  %84 = load i8, ptr %buffer.i.i.i, align 16
  %85 = lshr i8 %84, 7
  %type.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %81, i64 %indvars.iv.i97.i, i32 3
  %bf.load.i.i.i = load i8, ptr %type.i.i.i, align 2
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -4
  %bf.set.i.i.i = or disjoint i8 %bf.clear.i.i.i, %85
  %86 = lshr i8 %84, 5
  %bf.shl.i.i.i = and i8 %86, 2
  %bf.set43.i.i.i = or disjoint i8 %bf.set.i.i.i, %bf.shl.i.i.i
  store i8 %bf.set43.i.i.i, ptr %type.i.i.i, align 2
  %call48.i.i.i = call i64 %read_cb(ptr noundef nonnull %buffer.i.i.i, i64 noundef 1, i64 noundef %conv47.i.i.i, ptr noundef %handle) #28
  %cmp50.not.i.i.i = icmp eq i64 %call48.i.i.i, %conv47.i.i.i
  br i1 %cmp50.not.i.i.i, label %if.end53.i.i.i, label %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i

if.end53.i.i.i:                                   ; preds = %if.end35.i.i.i
  br i1 %cmp3.not.i70.i.i.i, label %unpack_uint32_.exit82.thread.i.i.i, label %for.body.i71.i.preheader.i.i

for.body.i71.i.preheader.i.i:                     ; preds = %if.end53.i.i.i
  %87 = load i8, ptr %scevgep55.i.i, align 1
  %num_indices.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %81, i64 %indvars.iv.i97.i, i32 4
  store i8 %87, ptr %num_indices.i.i.i, align 1
  %cmp59.i.i.i = icmp eq i8 %87, 0
  br i1 %cmp59.i.i.i, label %if.end70.thread.i.i.i, label %if.else.i.i.i

unpack_uint32_.exit82.thread.i.i.i:               ; preds = %if.end53.i.i.i
  %num_indices111.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %81, i64 %indvars.iv.i97.i, i32 4
  store i8 0, ptr %num_indices111.i.i.i, align 1
  br label %if.end70.thread.i.i.i

if.end70.thread.i.i.i:                            ; preds = %unpack_uint32_.exit82.thread.i.i.i, %for.body.i71.i.preheader.i.i
  %indices.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %81, i64 %indvars.iv.i97.i, i32 5
  store ptr null, ptr %indices.i.i.i, align 8
  br label %for.inc.i.i

if.else.i.i.i:                                    ; preds = %for.body.i71.i.preheader.i.i
  %conv63.i.i.i = zext i8 %87 to i64
  %call64.i.i.i = call noalias ptr @calloc(i64 noundef %conv63.i.i.i, i64 noundef 16) #29
  %indices65.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %81, i64 %indvars.iv.i97.i, i32 5
  store ptr %call64.i.i.i, ptr %indices65.i.i.i, align 8
  %cmp66.i.i.i = icmp eq ptr %call64.i.i.i, null
  br i1 %cmp66.i.i.i, label %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i, label %for.body.i45.i.i

for.cond.i.i.i:                                   ; preds = %unpack_uint32_.exit108.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %88 = load i8, ptr %num_indices.i.i.i, align 1
  %89 = zext i8 %88 to i64
  %cmp73.i.i.i = icmp ult i64 %indvars.iv.next.i.i.i, %89
  br i1 %cmp73.i.i.i, label %for.body.i45.i.i, label %for.inc.i.i, !llvm.loop !12

for.body.i45.i.i:                                 ; preds = %if.else.i.i.i, %for.cond.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.cond.i.i.i ], [ 0, %if.else.i.i.i ]
  %call78.i.i.i = call i64 %read_cb(ptr noundef nonnull %buffer.i.i.i, i64 noundef 1, i64 noundef %conv77.i.i.i, ptr noundef %handle) #28
  %cmp80.not.i.i.i = icmp eq i64 %call78.i.i.i, %conv77.i.i.i
  br i1 %cmp80.not.i.i.i, label %if.end83.i.i.i, label %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i

if.end83.i.i.i:                                   ; preds = %for.body.i45.i.i
  br i1 %cmp3.not.i83.i.i.i, label %unpack_uint64_.exit95.i.i.i, label %for.body.i84.i.i.i

for.body.i84.i.i.i:                               ; preds = %if.end83.i.i.i, %for.body.i84.i.i.i
  %i.06.i85.i.i.i = phi i32 [ %inc.i92.i.i.i, %for.body.i84.i.i.i ], [ 0, %if.end83.i.i.i ]
  %ret.05.i86.i.i.i = phi i64 [ %or.i91.i.i.i, %for.body.i84.i.i.i ], [ 0, %if.end83.i.i.i ]
  %b.addr.04.i87.i.i.i = phi ptr [ %incdec.ptr.i89.i.i.i, %for.body.i84.i.i.i ], [ %buffer.i.i.i, %if.end83.i.i.i ]
  %shl.i88.i.i.i = shl i64 %ret.05.i86.i.i.i, 8
  %incdec.ptr.i89.i.i.i = getelementptr inbounds i8, ptr %b.addr.04.i87.i.i.i, i64 1
  %90 = load i8, ptr %b.addr.04.i87.i.i.i, align 1
  %conv.i90.i.i.i = zext i8 %90 to i64
  %or.i91.i.i.i = or disjoint i64 %shl.i88.i.i.i, %conv.i90.i.i.i
  %inc.i92.i.i.i = add nuw nsw i32 %i.06.i85.i.i.i, 1
  %exitcond.not.i93.i.i.i = icmp eq i32 %inc.i92.i.i.i, %div7555.i.i.i
  br i1 %exitcond.not.i93.i.i.i, label %unpack_uint64_.exit95.i.i.i, label %for.body.i84.i.i.i, !llvm.loop !8

unpack_uint64_.exit95.i.i.i:                      ; preds = %for.body.i84.i.i.i, %if.end83.i.i.i
  %ret.0.lcssa.i94.i.i.i = phi i64 [ 0, %if.end83.i.i.i ], [ %or.i91.i.i.i, %for.body.i84.i.i.i ]
  %91 = load ptr, ptr %indices65.i.i.i, align 8
  %arrayidx87.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %91, i64 %indvars.iv.i.i.i
  store i64 %ret.0.lcssa.i94.i.i.i, ptr %arrayidx87.i.i.i, align 8
  %call92.i.i.i = call i64 %read_cb(ptr noundef nonnull %buffer.i.i.i, i64 noundef 1, i64 noundef %conv91.i.i.i, ptr noundef %handle) #28
  %cmp94.not.i.i.i = icmp eq i64 %call92.i.i.i, %conv91.i.i.i
  br i1 %cmp94.not.i.i.i, label %if.end97.i.i.i, label %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i

if.end97.i.i.i:                                   ; preds = %unpack_uint64_.exit95.i.i.i
  br i1 %cmp3.not.i96.i.i.i, label %unpack_uint32_.exit108.i.i.i, label %for.body.i97.i.preheader.i.i

for.body.i97.i.preheader.i.i:                     ; preds = %if.end97.i.i.i
  %92 = load i8, ptr %scevgep56.i.i, align 1
  br label %unpack_uint32_.exit108.i.i.i

unpack_uint32_.exit108.i.i.i:                     ; preds = %for.body.i97.i.preheader.i.i, %if.end97.i.i.i
  %ret.0.lcssa.i107.i.i.i = phi i8 [ 0, %if.end97.i.i.i ], [ %92, %for.body.i97.i.preheader.i.i ]
  %93 = load ptr, ptr %indices65.i.i.i, align 8
  %number104.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %93, i64 %indvars.iv.i.i.i, i32 1
  store i8 %ret.0.lcssa.i107.i.i.i, ptr %number104.i.i.i, align 8
  %call108.i.i.i = call i64 %read_cb(ptr noundef nonnull %buffer.i.i.i, i64 noundef 1, i64 noundef %conv107.i.i.i, ptr noundef %handle) #28
  %cmp110.not.i.i.i = icmp eq i64 %call108.i.i.i, %conv107.i.i.i
  br i1 %cmp110.not.i.i.i, label %for.cond.i.i.i, label %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i

read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i: ; preds = %if.else.i.i.i, %if.end35.i.i.i, %if.end25.i.i.i, %unpack_uint32_.exit.i.i.i, %unpack_uint64_.exit.i.i.i, %for.body.i96.i, %unpack_uint32_.exit108.i.i.i, %unpack_uint64_.exit95.i.i.i, %for.body.i45.i.i
  %retval.0.i.ph.i.i = phi i32 [ 6, %for.body.i45.i.i ], [ 6, %unpack_uint64_.exit95.i.i.i ], [ 6, %unpack_uint32_.exit108.i.i.i ], [ 6, %for.body.i96.i ], [ 6, %unpack_uint64_.exit.i.i.i ], [ 6, %unpack_uint32_.exit.i.i.i ], [ 6, %if.end25.i.i.i ], [ 6, %if.end35.i.i.i ], [ 11, %if.else.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %buffer.i.i.i)
  br label %read_metadata_block_data_cuesheet_cb_.exit.i

for.inc.i.i:                                      ; preds = %for.cond.i.i.i, %if.end70.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %buffer.i.i.i)
  %indvars.iv.next.i99.i = add nuw nsw i64 %indvars.iv.i97.i, 1
  %94 = load i32, ptr %num_tracks.i.i, align 4
  %95 = zext i32 %94 to i64
  %cmp48.i.i = icmp ult i64 %indvars.iv.next.i99.i, %95
  br i1 %cmp48.i.i, label %for.body.i96.i, label %read_metadata_block_data_cuesheet_cb_.exit.i, !llvm.loop !13

read_metadata_block_data_cuesheet_cb_.exit.i:     ; preds = %for.inc.i.i, %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i, %if.else.i94.i, %unpack_uint32_.exit.i93.i, %unpack_uint32_.exit.thread.i.i, %if.end22.i.i, %unpack_uint64_.exit.i91.i, %if.end.i80.i, %sw.bb16.i
  %retval.0.i79.i = phi i32 [ 6, %sw.bb16.i ], [ 6, %if.end.i80.i ], [ 6, %unpack_uint64_.exit.i91.i ], [ 6, %if.end22.i.i ], [ 5, %unpack_uint32_.exit.i93.i ], [ 11, %if.else.i94.i ], [ 5, %unpack_uint32_.exit.thread.i.i ], [ %retval.0.i.ph.i.i, %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i ], [ 0, %for.inc.i.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %buffer.i75.i)
  br label %read_metadata_block_data_cb_.exit

sw.bb19.i:                                        ; preds = %if.end22
  %data20.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %40, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buffer.i101.i)
  %call.i103.i = call i64 %read_cb(ptr noundef nonnull %buffer.i101.i, i64 noundef 1, i64 noundef %conv.i102.i, ptr noundef %handle) #28
  %cmp.not.i104.i = icmp eq i64 %call.i103.i, %conv.i102.i
  br i1 %cmp.not.i104.i, label %if.end.i106.i, label %read_metadata_block_data_picture_cb_.exit.i

if.end.i106.i:                                    ; preds = %sw.bb19.i
  br i1 %cmp3.not.i.i107.i, label %unpack_uint32_.exit.i118.i, label %for.body.i.i108.i

for.body.i.i108.i:                                ; preds = %if.end.i106.i, %for.body.i.i108.i
  %i.06.i.i109.i = phi i32 [ %inc.i.i116.i, %for.body.i.i108.i ], [ 0, %if.end.i106.i ]
  %ret.05.i.i110.i = phi i32 [ %or.i.i115.i, %for.body.i.i108.i ], [ 0, %if.end.i106.i ]
  %b.addr.04.i.i111.i = phi ptr [ %incdec.ptr.i.i113.i, %for.body.i.i108.i ], [ %buffer.i101.i, %if.end.i106.i ]
  %shl.i.i112.i = shl i32 %ret.05.i.i110.i, 8
  %incdec.ptr.i.i113.i = getelementptr inbounds i8, ptr %b.addr.04.i.i111.i, i64 1
  %96 = load i8, ptr %b.addr.04.i.i111.i, align 1
  %conv.i.i114.i = zext i8 %96 to i32
  %or.i.i115.i = or disjoint i32 %shl.i.i112.i, %conv.i.i114.i
  %inc.i.i116.i = add nuw nsw i32 %i.06.i.i109.i, 1
  %exitcond.not.i.i117.i = icmp eq i32 %inc.i.i116.i, %div25.i.i
  br i1 %exitcond.not.i.i117.i, label %unpack_uint32_.exit.i118.i, label %for.body.i.i108.i, !llvm.loop !5

unpack_uint32_.exit.i118.i:                       ; preds = %for.body.i.i108.i, %if.end.i106.i
  %ret.0.lcssa.i.i119.i = phi i32 [ 0, %if.end.i106.i ], [ %or.i.i115.i, %for.body.i.i108.i ]
  store i32 %ret.0.lcssa.i.i119.i, ptr %data20.i, align 8
  %mime_type.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %40, i64 0, i32 3, i32 0, i32 0, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buffer.i.i100.i)
  %call.i.i120.i = call i64 %read_cb(ptr noundef nonnull %buffer.i.i100.i, i64 noundef 1, i64 noundef %conv.i30.i.i, ptr noundef %handle) #28
  %cmp.not.i.i121.i = icmp eq i64 %call.i.i120.i, %conv.i30.i.i
  br i1 %cmp.not.i.i121.i, label %if.end.i.i123.i, label %read_metadata_block_data_picture_cstring_cb_.exit.thread.i.i

if.end.i.i123.i:                                  ; preds = %unpack_uint32_.exit.i118.i
  br i1 %cmp3.not.i.i.i124.i, label %if.end8.i.i.i, label %for.body.i.i.i125.i

for.body.i.i.i125.i:                              ; preds = %if.end.i.i123.i, %for.body.i.i.i125.i
  %i.06.i.i.i126.i = phi i32 [ %inc.i.i.i133.i, %for.body.i.i.i125.i ], [ 0, %if.end.i.i123.i ]
  %ret.05.i.i.i127.i = phi i32 [ %or.i.i.i132.i, %for.body.i.i.i125.i ], [ 0, %if.end.i.i123.i ]
  %b.addr.04.i.i.i128.i = phi ptr [ %incdec.ptr.i.i.i130.i, %for.body.i.i.i125.i ], [ %buffer.i.i100.i, %if.end.i.i123.i ]
  %shl.i.i.i129.i = shl i32 %ret.05.i.i.i127.i, 8
  %incdec.ptr.i.i.i130.i = getelementptr inbounds i8, ptr %b.addr.04.i.i.i128.i, i64 1
  %97 = load i8, ptr %b.addr.04.i.i.i128.i, align 1
  %conv.i.i.i131.i = zext i8 %97 to i32
  %or.i.i.i132.i = or disjoint i32 %shl.i.i.i129.i, %conv.i.i.i131.i
  %inc.i.i.i133.i = add nuw nsw i32 %i.06.i.i.i126.i, 1
  %exitcond.not.i.i.i134.i = icmp eq i32 %inc.i.i.i133.i, %div17.i.i.i
  br i1 %exitcond.not.i.i.i134.i, label %unpack_uint32_.exit.i.i135.i, label %for.body.i.i.i125.i, !llvm.loop !5

unpack_uint32_.exit.i.i135.i:                     ; preds = %for.body.i.i.i125.i
  %cmp5.i.i.i = icmp ugt i32 %or.i.i.i132.i, %shl.i31.i.i
  br i1 %cmp5.i.i.i, label %read_metadata_block_data_picture_cstring_cb_.exit.thread.i.i, label %if.end8.i.i.i

if.end8.i.i.i:                                    ; preds = %unpack_uint32_.exit.i.i135.i, %if.end.i.i123.i
  %len.0.i.i = phi i32 [ %or.i.i.i132.i, %unpack_uint32_.exit.i.i135.i ], [ 0, %if.end.i.i123.i ]
  %98 = load ptr, ptr %mime_type.i.i, align 8
  %cmp9.not.i.i.i = icmp eq ptr %98, null
  br i1 %cmp9.not.i.i.i, label %if.end12.i.i.i, label %if.then11.i.i.i

if.then11.i.i.i:                                  ; preds = %if.end8.i.i.i
  call void @free(ptr noundef nonnull %98) #28
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.then11.i.i.i, %if.end8.i.i.i
  %conv13.i.i.i = zext i32 %len.0.i.i to i64
  %add.i.i.i.i = add nuw nsw i64 %conv13.i.i.i, 1
  %call.i.i.i.i.i = call noalias ptr @malloc(i64 noundef %add.i.i.i.i) #31
  store ptr %call.i.i.i.i.i, ptr %mime_type.i.i, align 8
  %cmp15.i.i.i = icmp eq ptr %call.i.i.i.i.i, null
  br i1 %cmp15.i.i.i, label %read_metadata_block_data_picture_cstring_cb_.exit.thread.i.i, label %if.end18.i.i.i

if.end18.i.i.i:                                   ; preds = %if.end12.i.i.i
  %cmp19.not.i.i.i = icmp eq i32 %len.0.i.i, 0
  br i1 %cmp19.not.i.i.i, label %if.end9.i.i, label %if.then21.i.i.i

if.then21.i.i.i:                                  ; preds = %if.end18.i.i.i
  %call23.i.i.i = call i64 %read_cb(ptr noundef nonnull %call.i.i.i.i.i, i64 noundef 1, i64 noundef %conv13.i.i.i, ptr noundef %handle) #28
  %cmp25.not.i.i.i = icmp eq i64 %call23.i.i.i, %conv13.i.i.i
  br i1 %cmp25.not.i.i.i, label %if.then21.if.end29_crit_edge.i.i.i, label %read_metadata_block_data_picture_cstring_cb_.exit.thread.i.i

if.then21.if.end29_crit_edge.i.i.i:               ; preds = %if.then21.i.i.i
  %.pre21.i.i.i = load ptr, ptr %mime_type.i.i, align 8
  br label %if.end9.i.i

read_metadata_block_data_picture_cstring_cb_.exit.thread.i.i: ; preds = %if.then21.i.i.i, %if.end12.i.i.i, %unpack_uint32_.exit.i.i135.i, %unpack_uint32_.exit.i118.i
  %retval.0.i.ph.i122.i = phi i32 [ 6, %if.then21.i.i.i ], [ 11, %if.end12.i.i.i ], [ 5, %unpack_uint32_.exit.i.i135.i ], [ 6, %unpack_uint32_.exit.i118.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i.i100.i)
  br label %read_metadata_block_data_picture_cb_.exit.i

if.end9.i.i:                                      ; preds = %if.then21.if.end29_crit_edge.i.i.i, %if.end18.i.i.i
  %99 = phi ptr [ %.pre21.i.i.i, %if.then21.if.end29_crit_edge.i.i.i ], [ %call.i.i.i.i.i, %if.end18.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %99, i64 %conv13.i.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i.i100.i)
  %description.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %40, i64 0, i32 3, i32 0, i32 0, i64 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buffer.i32.i.i)
  %call.i35.i.i = call i64 %read_cb(ptr noundef nonnull %buffer.i32.i.i, i64 noundef 1, i64 noundef %conv.i34.i.i, ptr noundef %handle) #28
  %cmp.not.i36.i.i = icmp eq i64 %call.i35.i.i, %conv.i34.i.i
  br i1 %cmp.not.i36.i.i, label %if.end.i38.i.i, label %read_metadata_block_data_picture_cstring_cb_.exit75.thread.i.i

if.end.i38.i.i:                                   ; preds = %if.end9.i.i
  br i1 %cmp3.not.i.i39.i.i, label %if.end8.i53.i.i, label %for.body.i.i40.i.i

for.body.i.i40.i.i:                               ; preds = %if.end.i38.i.i, %for.body.i.i40.i.i
  %i.06.i.i41.i.i = phi i32 [ %inc.i.i48.i.i, %for.body.i.i40.i.i ], [ 0, %if.end.i38.i.i ]
  %ret.05.i.i42.i.i = phi i32 [ %or.i.i47.i.i, %for.body.i.i40.i.i ], [ 0, %if.end.i38.i.i ]
  %b.addr.04.i.i43.i.i = phi ptr [ %incdec.ptr.i.i45.i.i, %for.body.i.i40.i.i ], [ %buffer.i32.i.i, %if.end.i38.i.i ]
  %shl.i.i44.i.i = shl i32 %ret.05.i.i42.i.i, 8
  %incdec.ptr.i.i45.i.i = getelementptr inbounds i8, ptr %b.addr.04.i.i43.i.i, i64 1
  %100 = load i8, ptr %b.addr.04.i.i43.i.i, align 1
  %conv.i.i46.i.i = zext i8 %100 to i32
  %or.i.i47.i.i = or disjoint i32 %shl.i.i44.i.i, %conv.i.i46.i.i
  %inc.i.i48.i.i = add nuw nsw i32 %i.06.i.i41.i.i, 1
  %exitcond.not.i.i49.i.i = icmp eq i32 %inc.i.i48.i.i, %div17.i33.i.i
  br i1 %exitcond.not.i.i49.i.i, label %unpack_uint32_.exit.i50.i.i, label %for.body.i.i40.i.i, !llvm.loop !5

unpack_uint32_.exit.i50.i.i:                      ; preds = %for.body.i.i40.i.i
  %cmp5.i52.i.i = icmp ugt i32 %or.i.i47.i.i, %shl.i31.i.i
  br i1 %cmp5.i52.i.i, label %read_metadata_block_data_picture_cstring_cb_.exit75.thread.i.i, label %if.end8.i53.i.i

if.end8.i53.i.i:                                  ; preds = %unpack_uint32_.exit.i50.i.i, %if.end.i38.i.i
  %len.1.i.i = phi i32 [ %or.i.i47.i.i, %unpack_uint32_.exit.i50.i.i ], [ 0, %if.end.i38.i.i ]
  %101 = load ptr, ptr %description.i.i, align 8
  %cmp9.not.i54.i.i = icmp eq ptr %101, null
  br i1 %cmp9.not.i54.i.i, label %if.end12.i57.i.i, label %if.then11.i55.i.i

if.then11.i55.i.i:                                ; preds = %if.end8.i53.i.i
  call void @free(ptr noundef nonnull %101) #28
  br label %if.end12.i57.i.i

if.end12.i57.i.i:                                 ; preds = %if.then11.i55.i.i, %if.end8.i53.i.i
  %conv13.i58.i.i = zext i32 %len.1.i.i to i64
  %add.i.i59.i.i = add nuw nsw i64 %conv13.i58.i.i, 1
  %call.i.i.i60.i.i = call noalias ptr @malloc(i64 noundef %add.i.i59.i.i) #31
  store ptr %call.i.i.i60.i.i, ptr %description.i.i, align 8
  %cmp15.i61.i.i = icmp eq ptr %call.i.i.i60.i.i, null
  br i1 %cmp15.i61.i.i, label %read_metadata_block_data_picture_cstring_cb_.exit75.thread.i.i, label %if.end18.i62.i.i

if.end18.i62.i.i:                                 ; preds = %if.end12.i57.i.i
  %cmp19.not.i63.i.i = icmp eq i32 %len.1.i.i, 0
  br i1 %cmp19.not.i63.i.i, label %if.end14.i.i, label %if.then21.i64.i.i

if.then21.i64.i.i:                                ; preds = %if.end18.i62.i.i
  %call23.i66.i.i = call i64 %read_cb(ptr noundef nonnull %call.i.i.i60.i.i, i64 noundef 1, i64 noundef %conv13.i58.i.i, ptr noundef %handle) #28
  %cmp25.not.i68.i.i = icmp eq i64 %call23.i66.i.i, %conv13.i58.i.i
  br i1 %cmp25.not.i68.i.i, label %if.then21.if.end29_crit_edge.i69.i.i, label %read_metadata_block_data_picture_cstring_cb_.exit75.thread.i.i

if.then21.if.end29_crit_edge.i69.i.i:             ; preds = %if.then21.i64.i.i
  %.pre21.i70.i.i = load ptr, ptr %description.i.i, align 8
  br label %if.end14.i.i

read_metadata_block_data_picture_cstring_cb_.exit75.thread.i.i: ; preds = %if.then21.i64.i.i, %if.end12.i57.i.i, %unpack_uint32_.exit.i50.i.i, %if.end9.i.i
  %retval.0.i37.ph.i.i = phi i32 [ 6, %if.then21.i64.i.i ], [ 11, %if.end12.i57.i.i ], [ 5, %unpack_uint32_.exit.i50.i.i ], [ 6, %if.end9.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i32.i.i)
  br label %read_metadata_block_data_picture_cb_.exit.i

if.end14.i.i:                                     ; preds = %if.then21.if.end29_crit_edge.i69.i.i, %if.end18.i62.i.i
  %102 = phi ptr [ %.pre21.i70.i.i, %if.then21.if.end29_crit_edge.i69.i.i ], [ %call.i.i.i60.i.i, %if.end18.i62.i.i ]
  %arrayidx.i73.i.i = getelementptr inbounds i8, ptr %102, i64 %conv13.i58.i.i
  store i8 0, ptr %arrayidx.i73.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i32.i.i)
  %call18.i.i = call i64 %read_cb(ptr noundef nonnull %buffer.i101.i, i64 noundef 1, i64 noundef %conv17.i.i, ptr noundef %handle) #28
  %cmp20.not.i.i = icmp eq i64 %call18.i.i, %conv17.i.i
  br i1 %cmp20.not.i.i, label %if.end23.i.i, label %read_metadata_block_data_picture_cb_.exit.i

if.end23.i.i:                                     ; preds = %if.end14.i.i
  br i1 %cmp3.not.i76.i.i, label %unpack_uint32_.exit88.i.i, label %for.body.i77.i.i

for.body.i77.i.i:                                 ; preds = %if.end23.i.i, %for.body.i77.i.i
  %i.06.i78.i.i = phi i32 [ %inc.i85.i.i, %for.body.i77.i.i ], [ 0, %if.end23.i.i ]
  %ret.05.i79.i.i = phi i32 [ %or.i84.i.i, %for.body.i77.i.i ], [ 0, %if.end23.i.i ]
  %b.addr.04.i80.i.i = phi ptr [ %incdec.ptr.i82.i.i, %for.body.i77.i.i ], [ %buffer.i101.i, %if.end23.i.i ]
  %shl.i81.i.i = shl i32 %ret.05.i79.i.i, 8
  %incdec.ptr.i82.i.i = getelementptr inbounds i8, ptr %b.addr.04.i80.i.i, i64 1
  %103 = load i8, ptr %b.addr.04.i80.i.i, align 1
  %conv.i83.i.i = zext i8 %103 to i32
  %or.i84.i.i = or disjoint i32 %shl.i81.i.i, %conv.i83.i.i
  %inc.i85.i.i = add nuw nsw i32 %i.06.i78.i.i, 1
  %exitcond.not.i86.i.i = icmp eq i32 %inc.i85.i.i, %div1526.i.i
  br i1 %exitcond.not.i86.i.i, label %unpack_uint32_.exit88.i.i, label %for.body.i77.i.i, !llvm.loop !5

unpack_uint32_.exit88.i.i:                        ; preds = %for.body.i77.i.i, %if.end23.i.i
  %ret.0.lcssa.i87.i.i = phi i32 [ 0, %if.end23.i.i ], [ %or.i84.i.i, %for.body.i77.i.i ]
  %width.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %40, i64 0, i32 3, i32 0, i32 0, i64 24
  store i32 %ret.0.lcssa.i87.i.i, ptr %width.i.i, align 8
  %call29.i.i = call i64 %read_cb(ptr noundef nonnull %buffer.i101.i, i64 noundef 1, i64 noundef %conv28.i.i, ptr noundef %handle) #28
  %cmp31.not.i.i = icmp eq i64 %call29.i.i, %conv28.i.i
  br i1 %cmp31.not.i.i, label %if.end34.i.i, label %read_metadata_block_data_picture_cb_.exit.i

if.end34.i.i:                                     ; preds = %unpack_uint32_.exit88.i.i
  br i1 %cmp3.not.i89.i.i, label %unpack_uint32_.exit101.i.i, label %for.body.i90.i.i

for.body.i90.i.i:                                 ; preds = %if.end34.i.i, %for.body.i90.i.i
  %i.06.i91.i.i = phi i32 [ %inc.i98.i.i, %for.body.i90.i.i ], [ 0, %if.end34.i.i ]
  %ret.05.i92.i.i = phi i32 [ %or.i97.i.i, %for.body.i90.i.i ], [ 0, %if.end34.i.i ]
  %b.addr.04.i93.i.i = phi ptr [ %incdec.ptr.i95.i.i, %for.body.i90.i.i ], [ %buffer.i101.i, %if.end34.i.i ]
  %shl.i94.i.i = shl i32 %ret.05.i92.i.i, 8
  %incdec.ptr.i95.i.i = getelementptr inbounds i8, ptr %b.addr.04.i93.i.i, i64 1
  %104 = load i8, ptr %b.addr.04.i93.i.i, align 1
  %conv.i96.i.i = zext i8 %104 to i32
  %or.i97.i.i = or disjoint i32 %shl.i94.i.i, %conv.i96.i.i
  %inc.i98.i.i = add nuw nsw i32 %i.06.i91.i.i, 1
  %exitcond.not.i99.i.i = icmp eq i32 %inc.i98.i.i, %div2627.i.i
  br i1 %exitcond.not.i99.i.i, label %unpack_uint32_.exit101.i.i, label %for.body.i90.i.i, !llvm.loop !5

unpack_uint32_.exit101.i.i:                       ; preds = %for.body.i90.i.i, %if.end34.i.i
  %ret.0.lcssa.i100.i.i = phi i32 [ 0, %if.end34.i.i ], [ %or.i97.i.i, %for.body.i90.i.i ]
  %height.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %40, i64 0, i32 3, i32 0, i32 0, i64 28
  store i32 %ret.0.lcssa.i100.i.i, ptr %height.i.i, align 4
  %call40.i.i = call i64 %read_cb(ptr noundef nonnull %buffer.i101.i, i64 noundef 1, i64 noundef %conv39.i.i, ptr noundef %handle) #28
  %cmp42.not.i.i = icmp eq i64 %call40.i.i, %conv39.i.i
  br i1 %cmp42.not.i.i, label %if.end45.i.i, label %read_metadata_block_data_picture_cb_.exit.i

if.end45.i.i:                                     ; preds = %unpack_uint32_.exit101.i.i
  br i1 %cmp3.not.i102.i.i, label %unpack_uint32_.exit114.i.i, label %for.body.i103.i.i

for.body.i103.i.i:                                ; preds = %if.end45.i.i, %for.body.i103.i.i
  %i.06.i104.i.i = phi i32 [ %inc.i111.i.i, %for.body.i103.i.i ], [ 0, %if.end45.i.i ]
  %ret.05.i105.i.i = phi i32 [ %or.i110.i.i, %for.body.i103.i.i ], [ 0, %if.end45.i.i ]
  %b.addr.04.i106.i.i = phi ptr [ %incdec.ptr.i108.i.i, %for.body.i103.i.i ], [ %buffer.i101.i, %if.end45.i.i ]
  %shl.i107.i.i = shl i32 %ret.05.i105.i.i, 8
  %incdec.ptr.i108.i.i = getelementptr inbounds i8, ptr %b.addr.04.i106.i.i, i64 1
  %105 = load i8, ptr %b.addr.04.i106.i.i, align 1
  %conv.i109.i.i = zext i8 %105 to i32
  %or.i110.i.i = or disjoint i32 %shl.i107.i.i, %conv.i109.i.i
  %inc.i111.i.i = add nuw nsw i32 %i.06.i104.i.i, 1
  %exitcond.not.i112.i.i = icmp eq i32 %inc.i111.i.i, %div3728.i.i
  br i1 %exitcond.not.i112.i.i, label %unpack_uint32_.exit114.i.i, label %for.body.i103.i.i, !llvm.loop !5

unpack_uint32_.exit114.i.i:                       ; preds = %for.body.i103.i.i, %if.end45.i.i
  %ret.0.lcssa.i113.i.i = phi i32 [ 0, %if.end45.i.i ], [ %or.i110.i.i, %for.body.i103.i.i ]
  %depth.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %40, i64 0, i32 3, i32 0, i32 0, i64 32
  store i32 %ret.0.lcssa.i113.i.i, ptr %depth.i.i, align 8
  %call51.i.i = call i64 %read_cb(ptr noundef nonnull %buffer.i101.i, i64 noundef 1, i64 noundef %conv50.i.i, ptr noundef %handle) #28
  %cmp53.not.i.i = icmp eq i64 %call51.i.i, %conv50.i.i
  br i1 %cmp53.not.i.i, label %if.end56.i.i, label %read_metadata_block_data_picture_cb_.exit.i

if.end56.i.i:                                     ; preds = %unpack_uint32_.exit114.i.i
  br i1 %cmp3.not.i115.i.i, label %unpack_uint32_.exit127.i.i, label %for.body.i116.i.i

for.body.i116.i.i:                                ; preds = %if.end56.i.i, %for.body.i116.i.i
  %i.06.i117.i.i = phi i32 [ %inc.i124.i.i, %for.body.i116.i.i ], [ 0, %if.end56.i.i ]
  %ret.05.i118.i.i = phi i32 [ %or.i123.i.i, %for.body.i116.i.i ], [ 0, %if.end56.i.i ]
  %b.addr.04.i119.i.i = phi ptr [ %incdec.ptr.i121.i.i, %for.body.i116.i.i ], [ %buffer.i101.i, %if.end56.i.i ]
  %shl.i120.i.i = shl i32 %ret.05.i118.i.i, 8
  %incdec.ptr.i121.i.i = getelementptr inbounds i8, ptr %b.addr.04.i119.i.i, i64 1
  %106 = load i8, ptr %b.addr.04.i119.i.i, align 1
  %conv.i122.i.i = zext i8 %106 to i32
  %or.i123.i.i = or disjoint i32 %shl.i120.i.i, %conv.i122.i.i
  %inc.i124.i.i = add nuw nsw i32 %i.06.i117.i.i, 1
  %exitcond.not.i125.i.i = icmp eq i32 %inc.i124.i.i, %div4829.i.i
  br i1 %exitcond.not.i125.i.i, label %unpack_uint32_.exit127.i.i, label %for.body.i116.i.i, !llvm.loop !5

unpack_uint32_.exit127.i.i:                       ; preds = %for.body.i116.i.i, %if.end56.i.i
  %ret.0.lcssa.i126.i.i = phi i32 [ 0, %if.end56.i.i ], [ %or.i123.i.i, %for.body.i116.i.i ]
  %colors.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %40, i64 0, i32 3, i32 0, i32 0, i64 36
  store i32 %ret.0.lcssa.i126.i.i, ptr %colors.i.i, align 4
  %data.i136.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %40, i64 0, i32 3, i32 0, i32 0, i64 48
  %data_length.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %40, i64 0, i32 3, i32 0, i32 0, i64 40
  %call59.i.i = call fastcc i32 @read_metadata_block_data_picture_cstring_cb_(ptr noundef %handle, ptr noundef %read_cb, ptr noundef nonnull %data.i136.i, ptr noundef nonnull %data_length.i.i, i32 noundef %11), !range !16
  br label %read_metadata_block_data_picture_cb_.exit.i

read_metadata_block_data_picture_cb_.exit.i:      ; preds = %unpack_uint32_.exit127.i.i, %unpack_uint32_.exit114.i.i, %unpack_uint32_.exit101.i.i, %unpack_uint32_.exit88.i.i, %if.end14.i.i, %read_metadata_block_data_picture_cstring_cb_.exit75.thread.i.i, %read_metadata_block_data_picture_cstring_cb_.exit.thread.i.i, %sw.bb19.i
  %retval.0.i105.i = phi i32 [ 6, %sw.bb19.i ], [ 6, %if.end14.i.i ], [ 6, %unpack_uint32_.exit88.i.i ], [ 6, %unpack_uint32_.exit101.i.i ], [ 6, %unpack_uint32_.exit114.i.i ], [ %call59.i.i, %unpack_uint32_.exit127.i.i ], [ %retval.0.i.ph.i122.i, %read_metadata_block_data_picture_cstring_cb_.exit.thread.i.i ], [ %retval.0.i37.ph.i.i, %read_metadata_block_data_picture_cstring_cb_.exit75.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i101.i)
  br label %read_metadata_block_data_cb_.exit

sw.default.i:                                     ; preds = %if.end22
  %data22.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %40, i64 0, i32 3
  %length23.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %40, i64 0, i32 2
  %107 = load i32, ptr %length23.i, align 8
  %cmp.i137.i = icmp eq i32 %107, 0
  br i1 %cmp.i137.i, label %if.end34.sink.split, label %if.else.i138.i

if.else.i138.i:                                   ; preds = %sw.default.i
  %conv.i139.i = zext i32 %107 to i64
  %call.i140.i = call noalias ptr @malloc(i64 noundef %conv.i139.i) #31
  store ptr %call.i140.i, ptr %data22.i, align 8
  %cmp2.i141.i = icmp eq ptr %call.i140.i, null
  br i1 %cmp2.i141.i, label %if.then33, label %if.end.i142.i

if.end.i142.i:                                    ; preds = %if.else.i138.i
  %call7.i.i = call i64 %read_cb(ptr noundef nonnull %call.i140.i, i64 noundef 1, i64 noundef %conv.i139.i, ptr noundef %handle) #28
  %cmp9.not.i.i = icmp eq i64 %call7.i.i, %conv.i139.i
  br i1 %cmp9.not.i.i, label %if.end34, label %if.then33

read_metadata_block_data_cb_.exit:                ; preds = %read_metadata_block_data_streaminfo_cb_.exit.i, %read_metadata_block_data_seektable_cb_.exit.i, %read_metadata_block_data_vorbis_comment_cb_.exit.i, %read_metadata_block_data_cuesheet_cb_.exit.i, %read_metadata_block_data_picture_cb_.exit.i
  %retval.0.i46 = phi i32 [ %retval.0.i105.i, %read_metadata_block_data_picture_cb_.exit.i ], [ %retval.0.i79.i, %read_metadata_block_data_cuesheet_cb_.exit.i ], [ %retval.0.i60.i, %read_metadata_block_data_vorbis_comment_cb_.exit.i ], [ %retval.0.i36.i, %read_metadata_block_data_seektable_cb_.exit.i ], [ %retval.0.i.i, %read_metadata_block_data_streaminfo_cb_.exit.i ]
  switch i32 %retval.0.i46, label %if.then33 [
    i32 0, label %if.end34
    i32 1, label %if.then33.loopexit
    i32 2, label %if.then33.loopexit
    i32 3, label %if.then33.loopexit
    i32 4, label %if.then33.loopexit
    i32 5, label %if.then33.loopexit
    i32 6, label %if.then33.loopexit
    i32 7, label %if.then33.loopexit
    i32 8, label %if.then33.loopexit
    i32 9, label %if.then33.loopexit
    i32 10, label %if.then33.loopexit
    i32 11, label %if.then33.loopexit
  ]

if.then33.loopexit:                               ; preds = %read_metadata_block_data_cb_.exit, %read_metadata_block_data_cb_.exit, %read_metadata_block_data_cb_.exit, %read_metadata_block_data_cb_.exit, %read_metadata_block_data_cb_.exit, %read_metadata_block_data_cb_.exit, %read_metadata_block_data_cb_.exit, %read_metadata_block_data_cb_.exit, %read_metadata_block_data_cb_.exit, %read_metadata_block_data_cb_.exit, %read_metadata_block_data_cb_.exit
  br label %if.then33

if.then33:                                        ; preds = %if.else.i.i, %if.else.i138.i, %sw.bb1.i, %sw.bb4.i, %if.end16.i.i, %if.end.i142.i, %read_metadata_block_data_cb_.exit, %if.then33.loopexit
  %retval.0.i51.ph = phi i32 [ 12, %read_metadata_block_data_cb_.exit ], [ 6, %if.end.i142.i ], [ 6, %if.end16.i.i ], [ 6, %sw.bb4.i ], [ 7, %sw.bb1.i ], [ 11, %if.else.i138.i ], [ 11, %if.else.i.i ], [ %retval.0.i46, %if.then33.loopexit ]
  store i32 %retval.0.i51.ph, ptr %status30, align 4
  %108 = load ptr, ptr %call.i36, align 8
  %cmp.not.i56 = icmp eq ptr %108, null
  br i1 %cmp.not.i56, label %node_delete_.exit59, label %if.then.i57

if.then.i57:                                      ; preds = %if.then33
  call void @FLAC__metadata_object_delete(ptr noundef nonnull %108) #28
  br label %node_delete_.exit59

node_delete_.exit59:                              ; preds = %if.then33, %if.then.i57
  call void @free(ptr noundef nonnull %call.i36) #28
  br label %return

if.end34.sink.split:                              ; preds = %sw.default.i, %if.then9.i.i
  %data22.i.sink = phi ptr [ %data.i.i, %if.then9.i.i ], [ %data22.i, %sw.default.i ]
  store ptr null, ptr %data22.i.sink, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.end34.sink.split, %sw.bb1.i, %if.end.i142.i, %if.end16.i.i, %read_metadata_block_data_cb_.exit
  store i32 0, ptr %status30, align 4
  %prev.i = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %call.i36, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev.i, i8 0, i64 16, i1 false)
  %109 = load ptr, ptr %call.i36, align 8
  %is_last.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %109, i64 0, i32 1
  store i32 1, ptr %is_last.i, align 4
  %110 = load ptr, ptr %tail.i, align 8
  %cmp.not.i60 = icmp eq ptr %110, null
  br i1 %cmp.not.i60, label %if.end.i62, label %if.then.i61

if.then.i61:                                      ; preds = %if.end34
  %111 = load ptr, ptr %110, align 8
  %is_last3.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %111, i64 0, i32 1
  store i32 0, ptr %is_last3.i, align 4
  br label %if.end.i62

if.end.i62:                                       ; preds = %if.then.i61, %if.end34
  %112 = load ptr, ptr %head.i, align 8
  %cmp4.i = icmp eq ptr %112, null
  br i1 %cmp4.i, label %if.then5.i, label %if.else.i63

if.then5.i:                                       ; preds = %if.end.i62
  store ptr %call.i36, ptr %head.i, align 8
  br label %chain_append_node_.exit

if.else.i63:                                      ; preds = %if.end.i62
  %113 = load ptr, ptr %tail.i, align 8
  %next8.i = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %113, i64 0, i32 2
  store ptr %call.i36, ptr %next8.i, align 8
  %114 = load ptr, ptr %tail.i, align 8
  store ptr %114, ptr %prev.i, align 8
  br label %chain_append_node_.exit

chain_append_node_.exit:                          ; preds = %if.then5.i, %if.else.i63
  store ptr %call.i36, ptr %tail.i, align 8
  %115 = load i32, ptr %nodes.i, align 8
  %inc.i64 = add i32 %115, 1
  store i32 %inc.i64, ptr %nodes.i, align 8
  %tobool35.not = icmp sgt i8 %35, -1
  br i1 %tobool35.not, label %do.body, label %do.end, !llvm.loop !43

do.end:                                           ; preds = %chain_append_node_.exit
  %call37 = call i64 %tell_cb(ptr noundef %handle) #28
  %cmp38 = icmp slt i64 %call37, 0
  br i1 %cmp38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %do.end
  store i32 6, ptr %status30, align 4
  br label %return

if.end41:                                         ; preds = %do.end
  %last_offset = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 7
  store i64 %call37, ptr %last_offset, align 8
  %116 = load ptr, ptr %head.i, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %117, align 8
  %cmp44.not = icmp eq i32 %118, 0
  br i1 %cmp44.not, label %for.body.i66, label %if.then45

if.then45:                                        ; preds = %if.end41
  store i32 5, ptr %status30, align 4
  br label %return

for.body.i66:                                     ; preds = %if.end41, %for.body.i66
  %node.07.i = phi ptr [ %node.0.i, %for.body.i66 ], [ %116, %if.end41 ]
  %length.06.i = phi i64 [ %add2.i, %for.body.i66 ], [ 0, %if.end41 ]
  %119 = load ptr, ptr %node.07.i, align 8
  %length1.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %119, i64 0, i32 2
  %120 = load i32, ptr %length1.i, align 8
  %add.i = add i32 %120, 4
  %conv.i67 = zext i32 %add.i to i64
  %add2.i = add nuw nsw i64 %length.06.i, %conv.i67
  %next.i = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %node.07.i, i64 0, i32 2
  %node.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i68 = icmp eq ptr %node.0.i, null
  br i1 %tobool.not.i68, label %chain_calculate_length_.exit, label %for.body.i66, !llvm.loop !22

chain_calculate_length_.exit:                     ; preds = %for.body.i66
  %initial_length = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %chain, i64 0, i32 8
  store i64 %add2.i, ptr %initial_length, align 8
  br label %return

return:                                           ; preds = %chain_calculate_length_.exit, %if.then45, %if.then39, %node_delete_.exit59, %node_delete_.exit45, %node_delete_.exit, %if.then10, %if.then, %sw.bb4, %sw.bb2, %sw.bb1
  %retval.0 = phi i32 [ 0, %sw.bb4 ], [ 0, %sw.bb2 ], [ 0, %sw.bb1 ], [ 0, %if.then ], [ 0, %if.then10 ], [ 0, %node_delete_.exit45 ], [ 0, %node_delete_.exit59 ], [ 0, %if.then39 ], [ 0, %if.then45 ], [ 1, %chain_calculate_length_.exit ], [ 0, %node_delete_.exit ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal i64 @ftell_wrapper_(ptr nocapture noundef %handle) #6 {
entry:
  %call = tail call i64 @ftello64(ptr noundef %handle)
  ret i64 %call
}

declare i32 @FLAC__stream_decoder_set_metadata_respond_all(ptr noundef) local_unnamed_addr #2

declare i32 @FLAC__stream_decoder_init_ogg_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @chain_read_ogg_read_cb_(ptr nocapture readnone %decoder, ptr noundef %buffer, ptr nocapture noundef %bytes, ptr nocapture noundef readonly %client_data) #0 {
entry:
  %0 = load i64, ptr %bytes, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %status = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %client_data, i64 0, i32 5
  %1 = load i32, ptr %status, align 4
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  %read_cb = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %client_data, i64 0, i32 10
  %2 = load ptr, ptr %read_cb, align 8
  %handle = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %client_data, i64 0, i32 9
  %3 = load ptr, ptr %handle, align 8
  %call = tail call i64 %2(ptr noundef %buffer, i64 noundef 1, i64 noundef %0, ptr noundef %3) #28
  store i64 %call, ptr %bytes, align 8
  %cmp2 = icmp eq i64 %call, 0
  %. = zext i1 %cmp2 to i32
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then
  %retval.0 = phi i32 [ %., %if.then ], [ 2, %land.lhs.true ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @chain_read_ogg_write_cb_(ptr nocapture readnone %decoder, ptr nocapture readnone %frame, ptr nocapture readnone %buffer, ptr nocapture readnone %client_data) #18 {
entry:
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @chain_read_ogg_metadata_cb_(ptr nocapture readnone %decoder, ptr noundef %metadata, ptr nocapture noundef %client_data) #0 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #29
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %status = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %client_data, i64 0, i32 5
  store i32 11, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @FLAC__metadata_object_clone(ptr noundef %metadata) #28
  store ptr %call1, ptr %call.i, align 8
  %cmp3 = icmp eq ptr %call1, null
  br i1 %cmp3, label %node_delete_.exit, label %if.end6

node_delete_.exit:                                ; preds = %if.end
  tail call void @free(ptr noundef nonnull %call.i) #28
  %status5 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %client_data, i64 0, i32 5
  store i32 11, ptr %status5, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %prev.i = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %call.i, i64 0, i32 1
  %is_last.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call1, i64 0, i32 1
  store i32 1, ptr %is_last.i, align 4
  %tail.i = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %client_data, i64 0, i32 3
  %0 = load ptr, ptr %tail.i, align 8
  %cmp.not.i7 = icmp eq ptr %0, null
  br i1 %cmp.not.i7, label %if.end.i, label %if.then.i8

if.then.i8:                                       ; preds = %if.end6
  %1 = load ptr, ptr %0, align 8
  %is_last3.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %1, i64 0, i32 1
  store i32 0, ptr %is_last3.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i8, %if.end6
  %head.i = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %client_data, i64 0, i32 2
  %2 = load ptr, ptr %head.i, align 8
  %cmp4.i = icmp eq ptr %2, null
  br i1 %cmp4.i, label %if.then5.i, label %if.else.i

if.then5.i:                                       ; preds = %if.end.i
  store ptr %call.i, ptr %head.i, align 8
  br label %chain_append_node_.exit

if.else.i:                                        ; preds = %if.end.i
  %3 = load ptr, ptr %tail.i, align 8
  %next8.i = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %3, i64 0, i32 2
  store ptr %call.i, ptr %next8.i, align 8
  %4 = load ptr, ptr %tail.i, align 8
  store ptr %4, ptr %prev.i, align 8
  br label %chain_append_node_.exit

chain_append_node_.exit:                          ; preds = %if.then5.i, %if.else.i
  store ptr %call.i, ptr %tail.i, align 8
  %nodes.i = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %client_data, i64 0, i32 4
  %5 = load i32, ptr %nodes.i, align 8
  %inc.i = add i32 %5, 1
  store i32 %inc.i, ptr %nodes.i, align 8
  br label %return

return:                                           ; preds = %chain_append_node_.exit, %node_delete_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @chain_read_ogg_error_cb_(ptr nocapture readnone %decoder, i32 %status, ptr nocapture noundef writeonly %client_data) #19 {
entry:
  %status1 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %client_data, i64 0, i32 5
  store i32 12, ptr %status1, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal fastcc i32 @get_equivalent_status_(i32 noundef %status) unnamed_addr #18 {
entry:
  %status. = tail call i32 @llvm.umin.i32(i32 %status, i32 12)
  ret i32 %status.
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #21

declare ptr @safe_malloc_mul_2op_p(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @read_metadata_block_data_vorbis_comment_entry_cb_(ptr noundef %handle, ptr nocapture noundef readonly %read_cb, ptr nocapture noundef %entry1, i32 noundef %max_length) unnamed_addr #0 {
entry:
  %buffer = alloca [4 x i8], align 1
  %0 = load i32, ptr @FLAC__STREAM_METADATA_VORBIS_COMMENT_ENTRY_LENGTH_LEN, align 4
  %div22 = lshr i32 %0, 3
  %cmp = icmp ugt i32 %div22, %max_length
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = zext nneg i32 %div22 to i64
  %call = call i64 %read_cb(ptr noundef nonnull %buffer, i64 noundef 1, i64 noundef %conv, ptr noundef %handle) #28
  %cmp3.not = icmp eq i64 %call, %conv
  br i1 %cmp3.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %sub = sub i32 %max_length, %div22
  %cmp5.not.i = icmp ult i32 %0, 8
  br i1 %cmp5.not.i, label %unpack_uint32_little_endian_.exit.thread, label %for.body.preheader.i

unpack_uint32_little_endian_.exit.thread:         ; preds = %if.end6
  store i32 0, ptr %entry1, align 8
  br label %if.end14

for.body.preheader.i:                             ; preds = %if.end6
  %add.ptr.i = getelementptr inbounds i8, ptr %buffer, i64 %conv
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %i.08.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.body.preheader.i ]
  %ret.07.i = phi i32 [ %or.i, %for.body.i ], [ 0, %for.body.preheader.i ]
  %b.addr.06.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %add.ptr.i, %for.body.preheader.i ]
  %shl.i = shl i32 %ret.07.i, 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %b.addr.06.i, i64 -1
  %1 = load i8, ptr %incdec.ptr.i, align 1
  %conv.i = zext i8 %1 to i32
  %or.i = or disjoint i32 %shl.i, %conv.i
  %inc.i = add nuw nsw i32 %i.08.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %div22
  br i1 %exitcond.not.i, label %unpack_uint32_little_endian_.exit, label %for.body.i, !llvm.loop !10

unpack_uint32_little_endian_.exit:                ; preds = %for.body.i
  store i32 %or.i, ptr %entry1, align 8
  %cmp10 = icmp ult i32 %sub, %or.i
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %unpack_uint32_little_endian_.exit
  store i32 0, ptr %entry1, align 8
  br label %return

if.end14:                                         ; preds = %unpack_uint32_little_endian_.exit.thread, %unpack_uint32_little_endian_.exit
  %2 = phi i32 [ 0, %unpack_uint32_little_endian_.exit.thread ], [ %or.i, %unpack_uint32_little_endian_.exit ]
  %entry15 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry1, i64 0, i32 1
  %3 = load ptr, ptr %entry15, align 8
  %cmp16.not = icmp eq ptr %3, null
  br i1 %cmp16.not, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.end14
  call void @free(ptr noundef nonnull %3) #28
  %.pre = load i32, ptr %entry1, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end14
  %4 = phi i32 [ %.pre, %if.then18 ], [ %2, %if.end14 ]
  %conv22 = zext i32 %4 to i64
  %add.i = add nuw nsw i64 %conv22, 1
  %call.i.i = call noalias ptr @malloc(i64 noundef %add.i) #31
  store ptr %call.i.i, ptr %entry15, align 8
  %cmp25 = icmp eq ptr %call.i.i, null
  br i1 %cmp25, label %return, label %if.end28

if.end28:                                         ; preds = %if.end20
  %cmp30.not = icmp eq i32 %4, 0
  br i1 %cmp30.not, label %if.end41, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end28
  %call35 = call i64 %read_cb(ptr noundef nonnull %call.i.i, i64 noundef 1, i64 noundef %conv22, ptr noundef %handle) #28
  %5 = load i32, ptr %entry1, align 8
  %conv37 = zext i32 %5 to i64
  %cmp38.not = icmp eq i64 %call35, %conv37
  br i1 %cmp38.not, label %land.lhs.true.if.end41_crit_edge, label %return

land.lhs.true.if.end41_crit_edge:                 ; preds = %land.lhs.true
  %.pre25 = load ptr, ptr %entry15, align 8
  %6 = zext i32 %5 to i64
  br label %if.end41

if.end41:                                         ; preds = %if.end28, %land.lhs.true.if.end41_crit_edge
  %idxprom = phi i64 [ %6, %land.lhs.true.if.end41_crit_edge ], [ 0, %if.end28 ]
  %7 = phi ptr [ %.pre25, %land.lhs.true.if.end41_crit_edge ], [ %call.i.i, %if.end28 ]
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end20, %if.end, %entry, %if.end41, %if.then12
  %retval.0 = phi i32 [ 5, %if.then12 ], [ 0, %if.end41 ], [ 5, %entry ], [ 6, %if.end ], [ 11, %if.end20 ], [ 6, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @read_metadata_block_data_picture_cstring_cb_(ptr noundef %handle, ptr nocapture noundef readonly %read_cb, ptr nocapture noundef %data, ptr nocapture noundef %length, i32 noundef %length_len) unnamed_addr #0 {
entry:
  %buffer = alloca [4 x i8], align 1
  %div17 = lshr i32 %length_len, 3
  %conv = zext nneg i32 %div17 to i64
  %call = call i64 %read_cb(ptr noundef nonnull %buffer, i64 noundef 1, i64 noundef %conv, ptr noundef %handle) #28
  %cmp.not = icmp eq i64 %call, %conv
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp3.not.i = icmp ult i32 %length_len, 8
  br i1 %cmp3.not.i, label %unpack_uint32_.exit.thread, label %for.body.i

unpack_uint32_.exit.thread:                       ; preds = %if.end
  store i32 0, ptr %length, align 4
  br label %if.end8

for.body.i:                                       ; preds = %if.end, %for.body.i
  %i.06.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %if.end ]
  %ret.05.i = phi i32 [ %or.i, %for.body.i ], [ 0, %if.end ]
  %b.addr.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %buffer, %if.end ]
  %shl.i = shl i32 %ret.05.i, 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %b.addr.04.i, i64 1
  %0 = load i8, ptr %b.addr.04.i, align 1
  %conv.i = zext i8 %0 to i32
  %or.i = or disjoint i32 %shl.i, %conv.i
  %inc.i = add nuw nsw i32 %i.06.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %div17
  br i1 %exitcond.not.i, label %unpack_uint32_.exit, label %for.body.i, !llvm.loop !5

unpack_uint32_.exit:                              ; preds = %for.body.i
  store i32 %or.i, ptr %length, align 4
  %1 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %shl = shl nuw i32 1, %1
  %cmp5 = icmp ugt i32 %or.i, %shl
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %unpack_uint32_.exit.thread, %unpack_uint32_.exit
  %2 = phi i32 [ 0, %unpack_uint32_.exit.thread ], [ %or.i, %unpack_uint32_.exit ]
  %3 = load ptr, ptr %data, align 8
  %cmp9.not = icmp eq ptr %3, null
  br i1 %cmp9.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  call void @free(ptr noundef nonnull %3) #28
  %.pre = load i32, ptr %length, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end8
  %4 = phi i32 [ %.pre, %if.then11 ], [ %2, %if.end8 ]
  %conv13 = zext i32 %4 to i64
  %add.i = add nuw nsw i64 %conv13, 1
  %call.i.i = call noalias ptr @malloc(i64 noundef %add.i) #31
  store ptr %call.i.i, ptr %data, align 8
  %cmp15 = icmp eq ptr %call.i.i, null
  br i1 %cmp15, label %return, label %if.end18

if.end18:                                         ; preds = %if.end12
  %5 = load i32, ptr %length, align 4
  %cmp19.not = icmp eq i32 %5, 0
  br i1 %cmp19.not, label %if.end29, label %if.then21

if.then21:                                        ; preds = %if.end18
  %conv22 = zext i32 %5 to i64
  %call23 = call i64 %read_cb(ptr noundef nonnull %call.i.i, i64 noundef 1, i64 noundef %conv22, ptr noundef %handle) #28
  %6 = load i32, ptr %length, align 4
  %conv24 = zext i32 %6 to i64
  %cmp25.not = icmp eq i64 %call23, %conv24
  br i1 %cmp25.not, label %if.then21.if.end29_crit_edge, label %return

if.then21.if.end29_crit_edge:                     ; preds = %if.then21
  %.pre21 = load ptr, ptr %data, align 8
  %7 = zext i32 %6 to i64
  br label %if.end29

if.end29:                                         ; preds = %if.end18, %if.then21.if.end29_crit_edge
  %idxprom = phi i64 [ %7, %if.then21.if.end29_crit_edge ], [ 0, %if.end18 ]
  %8 = phi ptr [ %.pre21, %if.then21.if.end29_crit_edge ], [ %call.i.i, %if.end18 ]
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  br label %return

return:                                           ; preds = %if.then21, %if.end12, %unpack_uint32_.exit, %entry, %if.end29
  %retval.0 = phi i32 [ 0, %if.end29 ], [ 6, %entry ], [ 5, %unpack_uint32_.exit ], [ 11, %if.end12 ], [ 6, %if.then21 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc i32 @open_tempfile_(ptr noundef %filename, ptr noundef %tempfile_path_prefix, ptr nocapture noundef writeonly %tempfile, ptr nocapture noundef %tempfilename, ptr nocapture noundef writeonly %status) unnamed_addr #6 {
entry:
  %cmp = icmp eq ptr %tempfile_path_prefix, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #30
  %add2 = add i64 %call, 15
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %add2, i64 1)
  %call.i = tail call noalias ptr @malloc(i64 noundef %spec.select.i) #31
  store ptr %call.i, ptr %tempfilename, align 8
  %cmp4 = icmp eq ptr %call.i, null
  br i1 %cmp4, label %return.sink.split, label %if.end

if.end:                                           ; preds = %if.then
  tail call void (ptr, i64, ptr, ...) @local_snprintf(ptr noundef nonnull %call.i, i64 noundef %add2, ptr noundef nonnull @.str.33, ptr noundef %filename, ptr noundef nonnull @.str.32)
  br label %if.end24

if.else:                                          ; preds = %entry
  %call7 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %filename, i32 noundef 47) #30
  %cmp9 = icmp eq ptr %call7, null
  %incdec.ptr = getelementptr inbounds i8, ptr %call7, i64 1
  %p.0 = select i1 %cmp9, ptr %filename, ptr %incdec.ptr
  %call13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %tempfile_path_prefix) #30
  %call14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %p.0) #30
  %add15 = add i64 %call13, 16
  %add18 = add i64 %add15, %call14
  %spec.select.i17 = tail call i64 @llvm.umax.i64(i64 %add18, i64 1)
  %call.i18 = tail call noalias ptr @malloc(i64 noundef %spec.select.i17) #31
  store ptr %call.i18, ptr %tempfilename, align 8
  %cmp20 = icmp eq ptr %call.i18, null
  br i1 %cmp20, label %return.sink.split, label %if.end22

if.end22:                                         ; preds = %if.else
  tail call void (ptr, i64, ptr, ...) @local_snprintf(ptr noundef nonnull %call.i18, i64 noundef %add18, ptr noundef nonnull @.str.34, ptr noundef nonnull %tempfile_path_prefix, ptr noundef %p.0, ptr noundef nonnull @.str.32)
  br label %if.end24

if.end24:                                         ; preds = %if.end22, %if.end
  %0 = load ptr, ptr %tempfilename, align 8
  %call25 = tail call noalias ptr @fopen64(ptr noundef %0, ptr noundef nonnull @.str.35)
  store ptr %call25, ptr %tempfile, align 8
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end24, %if.else, %if.then
  %.sink = phi i32 [ 11, %if.then ], [ 11, %if.else ], [ 2, %if.end24 ]
  store i32 %.sink, ptr %status, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end24
  %retval.0 = phi i32 [ 1, %if.end24 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc i32 @write_metadata_block_data_(ptr nocapture noundef %file, ptr nocapture noundef writeonly %status, ptr nocapture noundef %block) unnamed_addr #6 {
entry:
  %buffer.i95.i = alloca [4 x i8], align 1
  %buffer.i71.i = alloca [1024 x i8], align 16
  %buffer.i54.i = alloca [4 x i8], align 1
  %buffer.i38.i = alloca [18 x i8], align 16
  %buffer.i26.i = alloca [1024 x i8], align 16
  %buffer.i.i = alloca [34 x i8], align 16
  %0 = load i32, ptr %block, align 8
  switch i32 %0, label %sw.default.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb4.i
    i32 3, label %sw.bb8.i
    i32 4, label %sw.bb11.i
    i32 5, label %sw.bb14.i
    i32 6, label %sw.bb17.i
  ]

sw.bb.i:                                          ; preds = %entry
  %data.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %buffer.i.i)
  %channels.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3, i32 0, i32 0, i64 20
  %1 = load i32, ptr %channels.i.i, align 4
  %bits_per_sample.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3, i32 0, i32 0, i64 24
  %2 = load i32, ptr %bits_per_sample.i.i, align 8
  %3 = load i32, ptr %data.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %buffer.i.i, i64 2
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %sw.bb.i
  %i.08.i.i.i = phi i32 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %sw.bb.i ]
  %val.addr.07.i.i.i = phi i32 [ %shr.i.i.i, %for.body.i.i.i ], [ %3, %sw.bb.i ]
  %b.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %add.ptr.i.i.i, %sw.bb.i ]
  %conv.i.i.i = trunc i32 %val.addr.07.i.i.i to i8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %b.addr.06.i.i.i, i64 -1
  store i8 %conv.i.i.i, ptr %incdec.ptr.i.i.i, align 1
  %shr.i.i.i = lshr i32 %val.addr.07.i.i.i, 8
  %inc.i.i.i = add nuw nsw i32 %i.08.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %inc.i.i.i, 2
  br i1 %exitcond.not.i.i.i, label %pack_uint32_.exit.i.i, label %for.body.i.i.i, !llvm.loop !17

pack_uint32_.exit.i.i:                            ; preds = %for.body.i.i.i
  %max_blocksize.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3, i32 0, i32 0, i64 4
  %4 = load i32, ptr %max_blocksize.i.i, align 4
  %add.ptr.i13.i.i = getelementptr inbounds i8, ptr %buffer.i.i, i64 4
  br label %for.body.i14.i.i

for.body.i14.i.i:                                 ; preds = %for.body.i14.i.i, %pack_uint32_.exit.i.i
  %i.08.i15.i.i = phi i32 [ %inc.i21.i.i, %for.body.i14.i.i ], [ 0, %pack_uint32_.exit.i.i ]
  %val.addr.07.i16.i.i = phi i32 [ %shr.i20.i.i, %for.body.i14.i.i ], [ %4, %pack_uint32_.exit.i.i ]
  %b.addr.06.i17.i.i = phi ptr [ %incdec.ptr.i19.i.i, %for.body.i14.i.i ], [ %add.ptr.i13.i.i, %pack_uint32_.exit.i.i ]
  %conv.i18.i.i = trunc i32 %val.addr.07.i16.i.i to i8
  %incdec.ptr.i19.i.i = getelementptr inbounds i8, ptr %b.addr.06.i17.i.i, i64 -1
  store i8 %conv.i18.i.i, ptr %incdec.ptr.i19.i.i, align 1
  %shr.i20.i.i = lshr i32 %val.addr.07.i16.i.i, 8
  %inc.i21.i.i = add nuw nsw i32 %i.08.i15.i.i, 1
  %exitcond.not.i22.i.i = icmp eq i32 %inc.i21.i.i, 2
  br i1 %exitcond.not.i22.i.i, label %pack_uint32_.exit23.i.i, label %for.body.i14.i.i, !llvm.loop !17

pack_uint32_.exit23.i.i:                          ; preds = %for.body.i14.i.i
  %min_framesize.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3, i32 0, i32 0, i64 8
  %5 = load i32, ptr %min_framesize.i.i, align 8
  %add.ptr.i24.i.i = getelementptr inbounds i8, ptr %buffer.i.i, i64 7
  br label %for.body.i25.i.i

for.body.i25.i.i:                                 ; preds = %for.body.i25.i.i, %pack_uint32_.exit23.i.i
  %i.08.i26.i.i = phi i32 [ %inc.i32.i.i, %for.body.i25.i.i ], [ 0, %pack_uint32_.exit23.i.i ]
  %val.addr.07.i27.i.i = phi i32 [ %shr.i31.i.i, %for.body.i25.i.i ], [ %5, %pack_uint32_.exit23.i.i ]
  %b.addr.06.i28.i.i = phi ptr [ %incdec.ptr.i30.i.i, %for.body.i25.i.i ], [ %add.ptr.i24.i.i, %pack_uint32_.exit23.i.i ]
  %conv.i29.i.i = trunc i32 %val.addr.07.i27.i.i to i8
  %incdec.ptr.i30.i.i = getelementptr inbounds i8, ptr %b.addr.06.i28.i.i, i64 -1
  store i8 %conv.i29.i.i, ptr %incdec.ptr.i30.i.i, align 1
  %shr.i31.i.i = lshr i32 %val.addr.07.i27.i.i, 8
  %inc.i32.i.i = add nuw nsw i32 %i.08.i26.i.i, 1
  %exitcond.not.i33.i.i = icmp eq i32 %inc.i32.i.i, 3
  br i1 %exitcond.not.i33.i.i, label %pack_uint32_.exit34.i.i, label %for.body.i25.i.i, !llvm.loop !17

pack_uint32_.exit34.i.i:                          ; preds = %for.body.i25.i.i
  %max_framesize.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3, i32 0, i32 0, i64 12
  %6 = load i32, ptr %max_framesize.i.i, align 4
  %add.ptr.i35.i.i = getelementptr inbounds i8, ptr %buffer.i.i, i64 10
  br label %for.body.i36.i.i

for.body.i36.i.i:                                 ; preds = %for.body.i36.i.i, %pack_uint32_.exit34.i.i
  %i.08.i37.i.i = phi i32 [ %inc.i43.i.i, %for.body.i36.i.i ], [ 0, %pack_uint32_.exit34.i.i ]
  %val.addr.07.i38.i.i = phi i32 [ %shr.i42.i.i, %for.body.i36.i.i ], [ %6, %pack_uint32_.exit34.i.i ]
  %b.addr.06.i39.i.i = phi ptr [ %incdec.ptr.i41.i.i, %for.body.i36.i.i ], [ %add.ptr.i35.i.i, %pack_uint32_.exit34.i.i ]
  %conv.i40.i.i = trunc i32 %val.addr.07.i38.i.i to i8
  %incdec.ptr.i41.i.i = getelementptr inbounds i8, ptr %b.addr.06.i39.i.i, i64 -1
  store i8 %conv.i40.i.i, ptr %incdec.ptr.i41.i.i, align 1
  %shr.i42.i.i = lshr i32 %val.addr.07.i38.i.i, 8
  %inc.i43.i.i = add nuw nsw i32 %i.08.i37.i.i, 1
  %exitcond.not.i44.i.i = icmp eq i32 %inc.i43.i.i, 3
  br i1 %exitcond.not.i44.i.i, label %pack_uint32_.exit45.i.i, label %for.body.i36.i.i, !llvm.loop !17

pack_uint32_.exit45.i.i:                          ; preds = %for.body.i36.i.i
  %sub1.i.i = add i32 %2, -1
  %sample_rate.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3, i32 0, i32 0, i64 16
  %7 = load i32, ptr %sample_rate.i.i, align 8
  %shr.i.i = lshr i32 %7, 12
  %conv.i.i = trunc i32 %shr.i.i to i8
  store i8 %conv.i.i, ptr %add.ptr.i35.i.i, align 2
  %shr8.i.i = lshr i32 %7, 4
  %conv10.i.i = trunc i32 %shr8.i.i to i8
  %arrayidx11.i.i = getelementptr inbounds [34 x i8], ptr %buffer.i.i, i64 0, i64 11
  store i8 %conv10.i.i, ptr %arrayidx11.i.i, align 1
  %and13.i.i = shl i32 %7, 4
  %sub.i.i = shl i32 %1, 1
  %shl14.i.i = add i32 %sub.i.i, 254
  %shr15.i.i = lshr i32 %sub1.i.i, 4
  %or.i.i = or i32 %shr15.i.i, %shl14.i.i
  %or16.i.i = or i32 %or.i.i, %and13.i.i
  %conv17.i.i = trunc i32 %or16.i.i to i8
  %arrayidx18.i.i = getelementptr inbounds [34 x i8], ptr %buffer.i.i, i64 0, i64 12
  store i8 %conv17.i.i, ptr %arrayidx18.i.i, align 4
  %and19.i.i = shl i32 %sub1.i.i, 4
  %conv21.i.i = zext i32 %and19.i.i to i64
  %total_samples.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3, i32 0, i32 0, i64 32
  %8 = load i64, ptr %total_samples.i.i, align 8
  %shr22.i.i = lshr i64 %8, 32
  %and23.i.i = and i64 %shr22.i.i, 15
  %or24.i.i = or disjoint i64 %and23.i.i, %conv21.i.i
  %conv25.i.i = trunc i64 %or24.i.i to i8
  %arrayidx26.i.i = getelementptr inbounds [34 x i8], ptr %buffer.i.i, i64 0, i64 13
  store i8 %conv25.i.i, ptr %arrayidx26.i.i, align 1
  %conv28.i.i = trunc i64 %8 to i32
  %add.ptr.i46.i.i = getelementptr inbounds i8, ptr %buffer.i.i, i64 18
  br label %for.body.i47.i.i

for.body.i47.i.i:                                 ; preds = %for.body.i47.i.i, %pack_uint32_.exit45.i.i
  %i.08.i48.i.i = phi i32 [ %inc.i54.i.i, %for.body.i47.i.i ], [ 0, %pack_uint32_.exit45.i.i ]
  %val.addr.07.i49.i.i = phi i32 [ %shr.i53.i.i, %for.body.i47.i.i ], [ %conv28.i.i, %pack_uint32_.exit45.i.i ]
  %b.addr.06.i50.i.i = phi ptr [ %incdec.ptr.i52.i.i, %for.body.i47.i.i ], [ %add.ptr.i46.i.i, %pack_uint32_.exit45.i.i ]
  %conv.i51.i.i = trunc i32 %val.addr.07.i49.i.i to i8
  %incdec.ptr.i52.i.i = getelementptr inbounds i8, ptr %b.addr.06.i50.i.i, i64 -1
  store i8 %conv.i51.i.i, ptr %incdec.ptr.i52.i.i, align 1
  %shr.i53.i.i = lshr i32 %val.addr.07.i49.i.i, 8
  %inc.i54.i.i = add nuw nsw i32 %i.08.i48.i.i, 1
  %exitcond.not.i55.i.i = icmp eq i32 %inc.i54.i.i, 4
  br i1 %exitcond.not.i55.i.i, label %write_metadata_block_data_streaminfo_cb_.exit.i, label %for.body.i47.i.i, !llvm.loop !17

write_metadata_block_data_streaminfo_cb_.exit.i:  ; preds = %for.body.i47.i.i
  %md5sum.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3, i32 0, i32 0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr.i46.i.i, ptr noundef nonnull align 8 dereferenceable(16) %md5sum.i.i, i64 16, i1 false)
  %call.i.i = call i64 @fwrite(ptr noundef nonnull %buffer.i.i, i64 noundef 1, i64 noundef 34, ptr noundef %file) #28
  %cmp.not.i.i = icmp eq i64 %call.i.i, 34
  %..i.i = zext i1 %cmp.not.i.i to i32
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %buffer.i.i)
  br label %write_metadata_block_data_cb_.exit

sw.bb1.i:                                         ; preds = %entry
  %length.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 2
  %9 = load i32, ptr %length.i, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %buffer.i26.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %buffer.i26.i, i8 0, i64 1024, i1 false)
  %div7.i.i = lshr i32 %9, 10
  %cmp1.not.i.i = icmp ult i32 %9, 1024
  br i1 %cmp1.not.i.i, label %for.end.i.i, label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i32 %i.02.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %div7.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !25

for.body.i.i:                                     ; preds = %sw.bb1.i, %for.cond.i.i
  %i.02.i.i = phi i32 [ %inc.i.i, %for.cond.i.i ], [ 0, %sw.bb1.i ]
  %call.i27.i = call i64 @fwrite(ptr noundef nonnull %buffer.i26.i, i64 noundef 1, i64 noundef 1024, ptr noundef %file) #28
  %cmp2.not.i.i = icmp eq i64 %call.i27.i, 1024
  br i1 %cmp2.not.i.i, label %for.cond.i.i, label %write_metadata_block_data_padding_cb_.exit.i

for.end.i.i:                                      ; preds = %for.cond.i.i, %sw.bb1.i
  %rem.i.i = and i32 %9, 1023
  %conv.i28.i = zext nneg i32 %rem.i.i to i64
  %call4.i.i = call i64 @fwrite(ptr noundef nonnull %buffer.i26.i, i64 noundef 1, i64 noundef %conv.i28.i, ptr noundef %file) #28
  %cmp6.not.i.i = icmp eq i64 %call4.i.i, %conv.i28.i
  %..i29.i = zext i1 %cmp6.not.i.i to i32
  br label %write_metadata_block_data_padding_cb_.exit.i

write_metadata_block_data_padding_cb_.exit.i:     ; preds = %for.body.i.i, %for.end.i.i
  %retval.0.i.i = phi i32 [ %..i29.i, %for.end.i.i ], [ 0, %for.body.i.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %buffer.i26.i)
  br label %write_metadata_block_data_cb_.exit

sw.bb4.i:                                         ; preds = %entry
  %data5.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3
  %length6.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 2
  %10 = load i32, ptr %length6.i, align 8
  %11 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4
  %div8.i.i = lshr i32 %11, 3
  %conv.i30.i = zext nneg i32 %div8.i.i to i64
  %call.i31.i = tail call i64 @fwrite(ptr noundef nonnull %data5.i, i64 noundef 1, i64 noundef %conv.i30.i, ptr noundef %file) #28
  %cmp.not.i32.i = icmp eq i64 %call.i31.i, %conv.i30.i
  br i1 %cmp.not.i32.i, label %if.end.i.i, label %write_metadata_block_data_cb_.exit

if.end.i.i:                                       ; preds = %sw.bb4.i
  %sub.i34.i = sub i32 %10, %div8.i.i
  %data.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3, i32 0, i32 0, i64 8
  %12 = load ptr, ptr %data.i.i, align 8
  %conv3.i.i = zext i32 %sub.i34.i to i64
  %call4.i35.i = tail call i64 @fwrite(ptr noundef %12, i64 noundef 1, i64 noundef %conv3.i.i, ptr noundef %file) #28
  %cmp6.not.i36.i = icmp eq i64 %call4.i35.i, %conv3.i.i
  %..i37.i = zext i1 %cmp6.not.i36.i to i32
  br label %write_metadata_block_data_cb_.exit

sw.bb8.i:                                         ; preds = %entry
  %data9.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %buffer.i38.i)
  %13 = load i32, ptr %data9.i, align 8
  %cmp29.not.i.i = icmp eq i32 %13, 0
  br i1 %cmp29.not.i.i, label %write_metadata_block_data_seektable_cb_.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %sw.bb8.i
  %points.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3, i32 0, i32 0, i64 8
  %add.ptr.i.i39.i = getelementptr inbounds i8, ptr %buffer.i38.i, i64 8
  %add.ptr.i8.i.i = getelementptr inbounds i8, ptr %buffer.i38.i, i64 16
  %add.ptr.i19.i.i = getelementptr inbounds i8, ptr %buffer.i38.i, i64 18
  br label %for.body.i40.i

for.cond.i53.i:                                   ; preds = %pack_uint32_.exit.i50.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %14 = load i32, ptr %data9.i, align 8
  %15 = zext i32 %14 to i64
  %cmp.i.i = icmp ult i64 %indvars.iv.next.i.i, %15
  br i1 %cmp.i.i, label %for.body.i40.i, label %write_metadata_block_data_seektable_cb_.exit.i, !llvm.loop !26

for.body.i40.i:                                   ; preds = %for.cond.i53.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.cond.i53.i ]
  %16 = load ptr, ptr %points.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %16, i64 %indvars.iv.i.i
  %17 = load i64, ptr %arrayidx.i.i, align 8
  br label %for.body.i.i41.i

for.body.i.i41.i:                                 ; preds = %for.body.i.i41.i, %for.body.i40.i
  %i.08.i.i42.i = phi i32 [ %inc.i.i48.i, %for.body.i.i41.i ], [ 0, %for.body.i40.i ]
  %val.addr.07.i.i43.i = phi i64 [ %shr.i.i47.i, %for.body.i.i41.i ], [ %17, %for.body.i40.i ]
  %b.addr.06.i.i44.i = phi ptr [ %incdec.ptr.i.i46.i, %for.body.i.i41.i ], [ %add.ptr.i.i39.i, %for.body.i40.i ]
  %conv.i.i45.i = trunc i64 %val.addr.07.i.i43.i to i8
  %incdec.ptr.i.i46.i = getelementptr inbounds i8, ptr %b.addr.06.i.i44.i, i64 -1
  store i8 %conv.i.i45.i, ptr %incdec.ptr.i.i46.i, align 1
  %shr.i.i47.i = lshr i64 %val.addr.07.i.i43.i, 8
  %inc.i.i48.i = add nuw nsw i32 %i.08.i.i42.i, 1
  %exitcond.not.i.i49.i = icmp eq i32 %inc.i.i48.i, 8
  br i1 %exitcond.not.i.i49.i, label %pack_uint64_.exit.i.i, label %for.body.i.i41.i, !llvm.loop !27

pack_uint64_.exit.i.i:                            ; preds = %for.body.i.i41.i
  %stream_offset.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %16, i64 %indvars.iv.i.i, i32 1
  %18 = load i64, ptr %stream_offset.i.i, align 8
  br label %for.body.i9.i.i

for.body.i9.i.i:                                  ; preds = %for.body.i9.i.i, %pack_uint64_.exit.i.i
  %i.08.i10.i.i = phi i32 [ %inc.i16.i.i, %for.body.i9.i.i ], [ 0, %pack_uint64_.exit.i.i ]
  %val.addr.07.i11.i.i = phi i64 [ %shr.i15.i.i, %for.body.i9.i.i ], [ %18, %pack_uint64_.exit.i.i ]
  %b.addr.06.i12.i.i = phi ptr [ %incdec.ptr.i14.i.i, %for.body.i9.i.i ], [ %add.ptr.i8.i.i, %pack_uint64_.exit.i.i ]
  %conv.i13.i.i = trunc i64 %val.addr.07.i11.i.i to i8
  %incdec.ptr.i14.i.i = getelementptr inbounds i8, ptr %b.addr.06.i12.i.i, i64 -1
  store i8 %conv.i13.i.i, ptr %incdec.ptr.i14.i.i, align 1
  %shr.i15.i.i = lshr i64 %val.addr.07.i11.i.i, 8
  %inc.i16.i.i = add nuw nsw i32 %i.08.i10.i.i, 1
  %exitcond.not.i17.i.i = icmp eq i32 %inc.i16.i.i, 8
  br i1 %exitcond.not.i17.i.i, label %pack_uint64_.exit18.i.i, label %for.body.i9.i.i, !llvm.loop !27

pack_uint64_.exit18.i.i:                          ; preds = %for.body.i9.i.i
  %frame_samples.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %16, i64 %indvars.iv.i.i, i32 2
  %19 = load i32, ptr %frame_samples.i.i, align 8
  br label %for.body.i20.i.i

for.body.i20.i.i:                                 ; preds = %for.body.i20.i.i, %pack_uint64_.exit18.i.i
  %i.08.i21.i.i = phi i32 [ %inc.i27.i.i, %for.body.i20.i.i ], [ 0, %pack_uint64_.exit18.i.i ]
  %val.addr.07.i22.i.i = phi i32 [ %shr.i26.i.i, %for.body.i20.i.i ], [ %19, %pack_uint64_.exit18.i.i ]
  %b.addr.06.i23.i.i = phi ptr [ %incdec.ptr.i25.i.i, %for.body.i20.i.i ], [ %add.ptr.i19.i.i, %pack_uint64_.exit18.i.i ]
  %conv.i24.i.i = trunc i32 %val.addr.07.i22.i.i to i8
  %incdec.ptr.i25.i.i = getelementptr inbounds i8, ptr %b.addr.06.i23.i.i, i64 -1
  store i8 %conv.i24.i.i, ptr %incdec.ptr.i25.i.i, align 1
  %shr.i26.i.i = lshr i32 %val.addr.07.i22.i.i, 8
  %inc.i27.i.i = add nuw nsw i32 %i.08.i21.i.i, 1
  %exitcond.not.i28.i.i = icmp eq i32 %inc.i27.i.i, 2
  br i1 %exitcond.not.i28.i.i, label %pack_uint32_.exit.i50.i, label %for.body.i20.i.i, !llvm.loop !17

pack_uint32_.exit.i50.i:                          ; preds = %for.body.i20.i.i
  %call.i51.i = call i64 @fwrite(ptr noundef nonnull %buffer.i38.i, i64 noundef 1, i64 noundef 18, ptr noundef %file) #28
  %cmp11.not.i.i = icmp eq i64 %call.i51.i, 18
  br i1 %cmp11.not.i.i, label %for.cond.i53.i, label %write_metadata_block_data_seektable_cb_.exit.i

write_metadata_block_data_seektable_cb_.exit.i:   ; preds = %pack_uint32_.exit.i50.i, %for.cond.i53.i, %sw.bb8.i
  %retval.0.i52.i = phi i32 [ 1, %sw.bb8.i ], [ 1, %for.cond.i53.i ], [ 0, %pack_uint32_.exit.i50.i ]
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %buffer.i38.i)
  br label %write_metadata_block_data_cb_.exit

sw.bb11.i:                                        ; preds = %entry
  %data12.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buffer.i54.i)
  %20 = load i32, ptr @FLAC__STREAM_METADATA_VORBIS_COMMENT_ENTRY_LENGTH_LEN, align 4
  %div30.i.i = lshr i32 %20, 3
  %21 = load i32, ptr @FLAC__STREAM_METADATA_VORBIS_COMMENT_NUM_COMMENTS_LEN, align 4
  %div131.i.i = lshr i32 %21, 3
  %cmp3.not.i.i.i = icmp ult i32 %20, 8
  br i1 %cmp3.not.i.i.i, label %pack_uint32_little_endian_.exit.i.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %sw.bb11.i
  %22 = load i32, ptr %data12.i, align 8
  br label %for.body.i.i55.i

for.body.i.i55.i:                                 ; preds = %for.body.i.i55.i, %for.body.i.preheader.i.i
  %i.06.i.i.i = phi i32 [ %inc.i.i59.i, %for.body.i.i55.i ], [ 0, %for.body.i.preheader.i.i ]
  %val.addr.05.i.i.i = phi i32 [ %shr.i.i58.i, %for.body.i.i55.i ], [ %22, %for.body.i.preheader.i.i ]
  %b.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i57.i, %for.body.i.i55.i ], [ %buffer.i54.i, %for.body.i.preheader.i.i ]
  %conv.i.i56.i = trunc i32 %val.addr.05.i.i.i to i8
  %incdec.ptr.i.i57.i = getelementptr inbounds i8, ptr %b.addr.04.i.i.i, i64 1
  store i8 %conv.i.i56.i, ptr %b.addr.04.i.i.i, align 1
  %shr.i.i58.i = lshr i32 %val.addr.05.i.i.i, 8
  %inc.i.i59.i = add nuw nsw i32 %i.06.i.i.i, 1
  %exitcond.not.i.i60.i = icmp eq i32 %inc.i.i59.i, %div30.i.i
  br i1 %exitcond.not.i.i60.i, label %pack_uint32_little_endian_.exit.i.i, label %for.body.i.i55.i, !llvm.loop !28

pack_uint32_little_endian_.exit.i.i:              ; preds = %for.body.i.i55.i, %sw.bb11.i
  %conv.i61.i = zext nneg i32 %div30.i.i to i64
  %call.i62.i = call i64 @fwrite(ptr noundef nonnull %buffer.i54.i, i64 noundef 1, i64 noundef %conv.i61.i, ptr noundef %file) #28
  %cmp.not.i63.i = icmp eq i64 %call.i62.i, %conv.i61.i
  br i1 %cmp.not.i63.i, label %if.end.i65.i, label %write_metadata_block_data_vorbis_comment_cb_.exit.i

if.end.i65.i:                                     ; preds = %pack_uint32_little_endian_.exit.i.i
  %entry6.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3, i32 0, i32 0, i64 8
  %23 = load ptr, ptr %entry6.i.i, align 8
  %24 = load i32, ptr %data12.i, align 8
  %conv9.i.i = zext i32 %24 to i64
  %call10.i.i = tail call i64 @fwrite(ptr noundef %23, i64 noundef 1, i64 noundef %conv9.i.i, ptr noundef %file) #28
  %25 = load i32, ptr %data12.i, align 8
  %conv13.i.i = zext i32 %25 to i64
  %cmp14.not.i.i = icmp eq i64 %call10.i.i, %conv13.i.i
  br i1 %cmp14.not.i.i, label %if.end17.i.i, label %write_metadata_block_data_vorbis_comment_cb_.exit.i

if.end17.i.i:                                     ; preds = %if.end.i65.i
  %num_comments.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3, i32 0, i32 0, i64 16
  %cmp3.not.i32.i.i = icmp ult i32 %21, 8
  br i1 %cmp3.not.i32.i.i, label %pack_uint32_little_endian_.exit42.i.i, label %for.body.i33.preheader.i.i

for.body.i33.preheader.i.i:                       ; preds = %if.end17.i.i
  %26 = load i32, ptr %num_comments.i.i, align 8
  br label %for.body.i33.i.i

for.body.i33.i.i:                                 ; preds = %for.body.i33.i.i, %for.body.i33.preheader.i.i
  %i.06.i34.i.i = phi i32 [ %inc.i40.i.i, %for.body.i33.i.i ], [ 0, %for.body.i33.preheader.i.i ]
  %val.addr.05.i35.i.i = phi i32 [ %shr.i39.i.i, %for.body.i33.i.i ], [ %26, %for.body.i33.preheader.i.i ]
  %b.addr.04.i36.i.i = phi ptr [ %incdec.ptr.i38.i.i, %for.body.i33.i.i ], [ %buffer.i54.i, %for.body.i33.preheader.i.i ]
  %conv.i37.i.i = trunc i32 %val.addr.05.i35.i.i to i8
  %incdec.ptr.i38.i.i = getelementptr inbounds i8, ptr %b.addr.04.i36.i.i, i64 1
  store i8 %conv.i37.i.i, ptr %b.addr.04.i36.i.i, align 1
  %shr.i39.i.i = lshr i32 %val.addr.05.i35.i.i, 8
  %inc.i40.i.i = add nuw nsw i32 %i.06.i34.i.i, 1
  %exitcond.not.i41.i.i = icmp eq i32 %inc.i40.i.i, %div131.i.i
  br i1 %exitcond.not.i41.i.i, label %pack_uint32_little_endian_.exit42.i.i, label %for.body.i33.i.i, !llvm.loop !28

pack_uint32_little_endian_.exit42.i.i:            ; preds = %for.body.i33.i.i, %if.end17.i.i
  %conv20.i.i = zext nneg i32 %div131.i.i to i64
  %call21.i.i = call i64 @fwrite(ptr noundef nonnull %buffer.i54.i, i64 noundef 1, i64 noundef %conv20.i.i, ptr noundef %file) #28
  %cmp23.not.i.i = icmp eq i64 %call21.i.i, %conv20.i.i
  br i1 %cmp23.not.i.i, label %for.cond.preheader.i.i, label %write_metadata_block_data_vorbis_comment_cb_.exit.i

for.cond.preheader.i.i:                           ; preds = %pack_uint32_little_endian_.exit42.i.i
  %27 = load i32, ptr %num_comments.i.i, align 8
  %cmp2854.not.i.i = icmp eq i32 %27, 0
  br i1 %cmp2854.not.i.i, label %write_metadata_block_data_vorbis_comment_cb_.exit.i, label %for.body.lr.ph.i66.i

for.body.lr.ph.i66.i:                             ; preds = %for.cond.preheader.i.i
  %comments.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3, i32 0, i32 0, i64 24
  br i1 %cmp3.not.i.i.i, label %for.body.us.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %for.body.lr.ph.i66.i
  %.pre.i.i = load ptr, ptr %comments.i.i, align 8
  br label %for.body.i67.i

for.body.us.i.i:                                  ; preds = %for.body.lr.ph.i66.i, %for.cond.us.i.i
  %indvars.iv131.i = phi i64 [ %indvars.iv.next132.i, %for.cond.us.i.i ], [ 0, %for.body.lr.ph.i66.i ]
  %call34.us.i.i = call i64 @fwrite(ptr noundef nonnull %buffer.i54.i, i64 noundef 1, i64 noundef %conv.i61.i, ptr noundef %file) #28
  %cmp36.not.us.i.i = icmp eq i64 %call34.us.i.i, %conv.i61.i
  br i1 %cmp36.not.us.i.i, label %if.end39.us.i.i, label %write_metadata_block_data_vorbis_comment_cb_.exit.i

for.cond.us.i.i:                                  ; preds = %if.end39.us.i.i
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %28 = load i32, ptr %num_comments.i.i, align 8
  %29 = zext i32 %28 to i64
  %cmp28.us.i.i = icmp ult i64 %indvars.iv.next132.i, %29
  br i1 %cmp28.us.i.i, label %for.body.us.i.i, label %write_metadata_block_data_vorbis_comment_cb_.exit.i, !llvm.loop !29

if.end39.us.i.i:                                  ; preds = %for.body.us.i.i
  %30 = load ptr, ptr %comments.i.i, align 8
  %arrayidx42.us.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %30, i64 %indvars.iv131.i
  %entry43.us.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %30, i64 %indvars.iv131.i, i32 1
  %31 = load ptr, ptr %entry43.us.i.i, align 8
  %32 = load i32, ptr %arrayidx42.us.i.i, align 8
  %conv48.us.i.i = zext i32 %32 to i64
  %call49.us.i.i = tail call i64 @fwrite(ptr noundef %31, i64 noundef 1, i64 noundef %conv48.us.i.i, ptr noundef %file) #28
  %33 = load ptr, ptr %comments.i.i, align 8
  %arrayidx52.us.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %33, i64 %indvars.iv131.i
  %34 = load i32, ptr %arrayidx52.us.i.i, align 8
  %conv54.us.i.i = zext i32 %34 to i64
  %cmp55.not.us.i.i = icmp eq i64 %call49.us.i.i, %conv54.us.i.i
  br i1 %cmp55.not.us.i.i, label %for.cond.us.i.i, label %write_metadata_block_data_vorbis_comment_cb_.exit.i

for.cond.i69.i:                                   ; preds = %if.end39.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %35 = load i32, ptr %num_comments.i.i, align 8
  %36 = zext i32 %35 to i64
  %cmp28.i.i = icmp ult i64 %indvars.iv.next.i, %36
  br i1 %cmp28.i.i, label %for.body.i67.i, label %write_metadata_block_data_vorbis_comment_cb_.exit.i, !llvm.loop !29

for.body.i67.i:                                   ; preds = %for.cond.i69.i, %for.body.preheader.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i69.i ], [ 0, %for.body.preheader.i.i ]
  %37 = phi ptr [ %42, %for.cond.i69.i ], [ %.pre.i.i, %for.body.preheader.i.i ]
  %arrayidx.i68.i = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %37, i64 %indvars.iv.i
  %38 = load i32, ptr %arrayidx.i68.i, align 8
  br label %for.body.i44.i.i

for.body.i44.i.i:                                 ; preds = %for.body.i44.i.i, %for.body.i67.i
  %i.06.i45.i.i = phi i32 [ %inc.i51.i.i, %for.body.i44.i.i ], [ 0, %for.body.i67.i ]
  %val.addr.05.i46.i.i = phi i32 [ %shr.i50.i.i, %for.body.i44.i.i ], [ %38, %for.body.i67.i ]
  %b.addr.04.i47.i.i = phi ptr [ %incdec.ptr.i49.i.i, %for.body.i44.i.i ], [ %buffer.i54.i, %for.body.i67.i ]
  %conv.i48.i.i = trunc i32 %val.addr.05.i46.i.i to i8
  %incdec.ptr.i49.i.i = getelementptr inbounds i8, ptr %b.addr.04.i47.i.i, i64 1
  store i8 %conv.i48.i.i, ptr %b.addr.04.i47.i.i, align 1
  %shr.i50.i.i = lshr i32 %val.addr.05.i46.i.i, 8
  %inc.i51.i.i = add nuw nsw i32 %i.06.i45.i.i, 1
  %exitcond.not.i52.i.i = icmp eq i32 %inc.i51.i.i, %div30.i.i
  br i1 %exitcond.not.i52.i.i, label %pack_uint32_little_endian_.exit53.loopexit.i.i, label %for.body.i44.i.i, !llvm.loop !28

pack_uint32_little_endian_.exit53.loopexit.i.i:   ; preds = %for.body.i44.i.i
  %call34.i.i = call i64 @fwrite(ptr noundef nonnull %buffer.i54.i, i64 noundef 1, i64 noundef %conv.i61.i, ptr noundef %file) #28
  %cmp36.not.i.i = icmp eq i64 %call34.i.i, %conv.i61.i
  br i1 %cmp36.not.i.i, label %if.end39.i.i, label %write_metadata_block_data_vorbis_comment_cb_.exit.i

if.end39.i.i:                                     ; preds = %pack_uint32_little_endian_.exit53.loopexit.i.i
  %39 = load ptr, ptr %comments.i.i, align 8
  %arrayidx42.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %39, i64 %indvars.iv.i
  %entry43.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %39, i64 %indvars.iv.i, i32 1
  %40 = load ptr, ptr %entry43.i.i, align 8
  %41 = load i32, ptr %arrayidx42.i.i, align 8
  %conv48.i.i = zext i32 %41 to i64
  %call49.i.i = tail call i64 @fwrite(ptr noundef %40, i64 noundef 1, i64 noundef %conv48.i.i, ptr noundef %file) #28
  %42 = load ptr, ptr %comments.i.i, align 8
  %arrayidx52.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %42, i64 %indvars.iv.i
  %43 = load i32, ptr %arrayidx52.i.i, align 8
  %conv54.i.i = zext i32 %43 to i64
  %cmp55.not.i.i = icmp eq i64 %call49.i.i, %conv54.i.i
  br i1 %cmp55.not.i.i, label %for.cond.i69.i, label %write_metadata_block_data_vorbis_comment_cb_.exit.i

write_metadata_block_data_vorbis_comment_cb_.exit.i: ; preds = %if.end39.i.i, %pack_uint32_little_endian_.exit53.loopexit.i.i, %for.cond.i69.i, %if.end39.us.i.i, %for.cond.us.i.i, %for.body.us.i.i, %for.cond.preheader.i.i, %pack_uint32_little_endian_.exit42.i.i, %if.end.i65.i, %pack_uint32_little_endian_.exit.i.i
  %retval.0.i64.i = phi i32 [ 0, %pack_uint32_little_endian_.exit.i.i ], [ 0, %if.end.i65.i ], [ 0, %pack_uint32_little_endian_.exit42.i.i ], [ 1, %for.cond.preheader.i.i ], [ 0, %for.body.us.i.i ], [ 0, %if.end39.us.i.i ], [ 1, %for.cond.us.i.i ], [ 0, %pack_uint32_little_endian_.exit53.loopexit.i.i ], [ 0, %if.end39.i.i ], [ 1, %for.cond.i69.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i54.i)
  br label %write_metadata_block_data_cb_.exit

sw.bb14.i:                                        ; preds = %entry
  %data15.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %buffer.i71.i)
  %44 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN, align 4
  %div74.i.i = lshr i32 %44, 3
  %conv.i72.i = zext nneg i32 %div74.i.i to i64
  %call.i73.i = tail call i64 @fwrite(ptr noundef nonnull %data15.i, i64 noundef 1, i64 noundef %conv.i72.i, ptr noundef %file) #28
  %cmp.not.i74.i = icmp eq i64 %call.i73.i, %conv.i72.i
  br i1 %cmp.not.i74.i, label %if.end.i76.i, label %write_metadata_block_data_cuesheet_cb_.exit.i

if.end.i76.i:                                     ; preds = %sw.bb14.i
  %45 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN, align 4
  %div375.i.i = lshr i32 %45, 3
  %cmp5.not.i.i.i = icmp ult i32 %45, 8
  br i1 %cmp5.not.i.i.i, label %if.end.pack_uint64_.exit_crit_edge.i.i, label %for.body.preheader.i.i.i

if.end.pack_uint64_.exit_crit_edge.i.i:           ; preds = %if.end.i76.i
  %.pre.i94.i = zext nneg i32 %div375.i.i to i64
  br label %pack_uint64_.exit.i87.i

for.body.preheader.i.i.i:                         ; preds = %if.end.i76.i
  %lead_in.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3, i32 0, i32 1
  %46 = load i64, ptr %lead_in.i.i, align 8
  %idx.ext.i.i.i = zext nneg i32 %div375.i.i to i64
  %add.ptr.i.i77.i = getelementptr inbounds i8, ptr %buffer.i71.i, i64 %idx.ext.i.i.i
  br label %for.body.i.i78.i

for.body.i.i78.i:                                 ; preds = %for.body.i.i78.i, %for.body.preheader.i.i.i
  %i.08.i.i79.i = phi i32 [ %inc.i.i85.i, %for.body.i.i78.i ], [ 0, %for.body.preheader.i.i.i ]
  %val.addr.07.i.i80.i = phi i64 [ %shr.i.i84.i, %for.body.i.i78.i ], [ %46, %for.body.preheader.i.i.i ]
  %b.addr.06.i.i81.i = phi ptr [ %incdec.ptr.i.i83.i, %for.body.i.i78.i ], [ %add.ptr.i.i77.i, %for.body.preheader.i.i.i ]
  %conv.i.i82.i = trunc i64 %val.addr.07.i.i80.i to i8
  %incdec.ptr.i.i83.i = getelementptr inbounds i8, ptr %b.addr.06.i.i81.i, i64 -1
  store i8 %conv.i.i82.i, ptr %incdec.ptr.i.i83.i, align 1
  %shr.i.i84.i = lshr i64 %val.addr.07.i.i80.i, 8
  %inc.i.i85.i = add nuw nsw i32 %i.08.i.i79.i, 1
  %exitcond.not.i.i86.i = icmp eq i32 %inc.i.i85.i, %div375.i.i
  br i1 %exitcond.not.i.i86.i, label %pack_uint64_.exit.i87.i, label %for.body.i.i78.i, !llvm.loop !27

pack_uint64_.exit.i87.i:                          ; preds = %for.body.i.i78.i, %if.end.pack_uint64_.exit_crit_edge.i.i
  %conv6.pre-phi.i.i = phi i64 [ %.pre.i94.i, %if.end.pack_uint64_.exit_crit_edge.i.i ], [ %idx.ext.i.i.i, %for.body.i.i78.i ]
  %call7.i.i = call i64 @fwrite(ptr noundef nonnull %buffer.i71.i, i64 noundef 1, i64 noundef %conv6.pre-phi.i.i, ptr noundef %file) #28
  %cmp9.not.i.i = icmp eq i64 %call7.i.i, %conv6.pre-phi.i.i
  br i1 %cmp9.not.i.i, label %if.end12.i.i, label %write_metadata_block_data_cuesheet_cb_.exit.i

if.end12.i.i:                                     ; preds = %pack_uint64_.exit.i87.i
  %47 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_IS_CD_LEN, align 4
  %48 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN, align 4
  %add.i.i = add i32 %48, %47
  %div1376.i.i = lshr i32 %add.i.i, 3
  %conv15.i.i = zext nneg i32 %div1376.i.i to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %buffer.i71.i, i8 0, i64 %conv15.i.i, i1 false)
  %is_cd.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3, i32 0, i32 2
  %49 = load i32, ptr %is_cd.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %49, 0
  br i1 %tobool.not.i.i, label %if.end19.i.i, label %if.then16.i.i

if.then16.i.i:                                    ; preds = %if.end12.i.i
  %50 = load i8, ptr %buffer.i71.i, align 16
  %51 = or i8 %50, -128
  store i8 %51, ptr %buffer.i71.i, align 16
  br label %if.end19.i.i

if.end19.i.i:                                     ; preds = %if.then16.i.i, %if.end12.i.i
  %call22.i.i = call i64 @fwrite(ptr noundef nonnull %buffer.i71.i, i64 noundef 1, i64 noundef %conv15.i.i, ptr noundef %file) #28
  %cmp24.not.i.i = icmp eq i64 %call22.i.i, %conv15.i.i
  br i1 %cmp24.not.i.i, label %if.end27.i.i, label %write_metadata_block_data_cuesheet_cb_.exit.i

if.end27.i.i:                                     ; preds = %if.end19.i.i
  %52 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN, align 4
  %div2877.i.i = lshr i32 %52, 3
  %num_tracks.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3, i32 0, i32 3
  %cmp5.not.i86.i.i = icmp ult i32 %52, 8
  br i1 %cmp5.not.i86.i.i, label %if.end27.pack_uint32_.exit_crit_edge.i.i, label %for.body.preheader.i87.i.i

if.end27.pack_uint32_.exit_crit_edge.i.i:         ; preds = %if.end27.i.i
  %.pre185.i.i = zext nneg i32 %div2877.i.i to i64
  br label %pack_uint32_.exit.i88.i

for.body.preheader.i87.i.i:                       ; preds = %if.end27.i.i
  %53 = load i32, ptr %num_tracks.i.i, align 4
  %idx.ext.i88.i.i = zext nneg i32 %div2877.i.i to i64
  %add.ptr.i89.i.i = getelementptr inbounds i8, ptr %buffer.i71.i, i64 %idx.ext.i88.i.i
  br label %for.body.i90.i.i

for.body.i90.i.i:                                 ; preds = %for.body.i90.i.i, %for.body.preheader.i87.i.i
  %i.08.i91.i.i = phi i32 [ %inc.i97.i.i, %for.body.i90.i.i ], [ 0, %for.body.preheader.i87.i.i ]
  %val.addr.07.i92.i.i = phi i32 [ %shr.i96.i.i, %for.body.i90.i.i ], [ %53, %for.body.preheader.i87.i.i ]
  %b.addr.06.i93.i.i = phi ptr [ %incdec.ptr.i95.i.i, %for.body.i90.i.i ], [ %add.ptr.i89.i.i, %for.body.preheader.i87.i.i ]
  %conv.i94.i.i = trunc i32 %val.addr.07.i92.i.i to i8
  %incdec.ptr.i95.i.i = getelementptr inbounds i8, ptr %b.addr.06.i93.i.i, i64 -1
  store i8 %conv.i94.i.i, ptr %incdec.ptr.i95.i.i, align 1
  %shr.i96.i.i = lshr i32 %val.addr.07.i92.i.i, 8
  %inc.i97.i.i = add nuw nsw i32 %i.08.i91.i.i, 1
  %exitcond.not.i98.i.i = icmp eq i32 %inc.i97.i.i, %div2877.i.i
  br i1 %exitcond.not.i98.i.i, label %pack_uint32_.exit.i88.i, label %for.body.i90.i.i, !llvm.loop !17

pack_uint32_.exit.i88.i:                          ; preds = %for.body.i90.i.i, %if.end27.pack_uint32_.exit_crit_edge.i.i
  %conv31.pre-phi.i.i = phi i64 [ %.pre185.i.i, %if.end27.pack_uint32_.exit_crit_edge.i.i ], [ %idx.ext.i88.i.i, %for.body.i90.i.i ]
  %call32.i.i = call i64 @fwrite(ptr noundef nonnull %buffer.i71.i, i64 noundef 1, i64 noundef %conv31.pre-phi.i.i, ptr noundef %file) #28
  %cmp34.not.i.i = icmp eq i64 %call32.i.i, %conv31.pre-phi.i.i
  br i1 %cmp34.not.i.i, label %for.cond.preheader.i89.i, label %write_metadata_block_data_cuesheet_cb_.exit.i

for.cond.preheader.i89.i:                         ; preds = %pack_uint32_.exit.i88.i
  %54 = load i32, ptr %num_tracks.i.i, align 4
  %cmp39173.not.i.i = icmp eq i32 %54, 0
  br i1 %cmp39173.not.i.i, label %write_metadata_block_data_cuesheet_cb_.exit.i, label %for.body.lr.ph.i90.i

for.body.lr.ph.i90.i:                             ; preds = %for.cond.preheader.i89.i
  %tracks.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3, i32 0, i32 4
  %55 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN, align 4
  %div4178.i.i = lshr i32 %55, 3
  %cmp5.not.i99.i.i = icmp ult i32 %55, 8
  %idx.ext.i101.i.i = zext nneg i32 %div4178.i.i to i64
  %add.ptr.i102.i.i = getelementptr inbounds i8, ptr %buffer.i71.i, i64 %idx.ext.i101.i.i
  %56 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN, align 4
  %div5179.i.i = lshr i32 %56, 3
  %cmp5.not.i113.i.i = icmp ult i32 %56, 8
  %idx.ext.i115.i.i = zext nneg i32 %div5179.i.i to i64
  %add.ptr.i116.i.i = getelementptr inbounds i8, ptr %buffer.i71.i, i64 %idx.ext.i115.i.i
  %57 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_ISRC_LEN, align 4
  %div6280.i.i = lshr i32 %57, 3
  %conv64.i.i = zext nneg i32 %div6280.i.i to i64
  %58 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_TYPE_LEN, align 4
  %59 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_PRE_EMPHASIS_LEN, align 4
  %add71.i.i = add i32 %59, %58
  %60 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_RESERVED_LEN, align 4
  %add72.i.i = add i32 %add71.i.i, %60
  %div7381.i.i = lshr i32 %add72.i.i, 3
  %conv75.i.i = zext nneg i32 %div7381.i.i to i64
  %61 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUM_INDICES_LEN, align 4
  %div9182.i.i = lshr i32 %61, 3
  %cmp5.not.i127.i.i = icmp ult i32 %61, 8
  %idx.ext.i129.i.i = zext nneg i32 %div9182.i.i to i64
  %add.ptr.i130.i.i = getelementptr inbounds i8, ptr %buffer.i71.i, i64 %idx.ext.i129.i.i
  %62 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_OFFSET_LEN, align 4
  %div11083.i.i = lshr i32 %62, 3
  %cmp5.not.i141.i.i = icmp ult i32 %62, 8
  %idx.ext.i143.i.i = zext nneg i32 %div11083.i.i to i64
  %add.ptr.i144.i.i = getelementptr inbounds i8, ptr %buffer.i71.i, i64 %idx.ext.i143.i.i
  %63 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_NUMBER_LEN, align 4
  %div12184.i.i = lshr i32 %63, 3
  %cmp5.not.i155.i.i = icmp ult i32 %63, 8
  %idx.ext.i157.i.i = zext nneg i32 %div12184.i.i to i64
  %add.ptr.i158.i.i = getelementptr inbounds i8, ptr %buffer.i71.i, i64 %idx.ext.i157.i.i
  %64 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_RESERVED_LEN, align 4
  %div13385.i.i = lshr i32 %64, 3
  %conv135.i.i = zext nneg i32 %div13385.i.i to i64
  br label %for.body.i91.i

for.body.i91.i:                                   ; preds = %for.inc144.i.i, %for.body.lr.ph.i90.i
  %indvars.iv182.i.i = phi i64 [ 0, %for.body.lr.ph.i90.i ], [ %indvars.iv.next183.i.i, %for.inc144.i.i ]
  %65 = load ptr, ptr %tracks.i.i, align 8
  br i1 %cmp5.not.i99.i.i, label %pack_uint64_.exit112.i.i, label %for.body.preheader.i100.i.i

for.body.preheader.i100.i.i:                      ; preds = %for.body.i91.i
  %add.ptr.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %65, i64 %indvars.iv182.i.i
  %66 = load i64, ptr %add.ptr.i.i, align 8
  br label %for.body.i103.i.i

for.body.i103.i.i:                                ; preds = %for.body.i103.i.i, %for.body.preheader.i100.i.i
  %i.08.i104.i.i = phi i32 [ %inc.i110.i.i, %for.body.i103.i.i ], [ 0, %for.body.preheader.i100.i.i ]
  %val.addr.07.i105.i.i = phi i64 [ %shr.i109.i.i, %for.body.i103.i.i ], [ %66, %for.body.preheader.i100.i.i ]
  %b.addr.06.i106.i.i = phi ptr [ %incdec.ptr.i108.i.i, %for.body.i103.i.i ], [ %add.ptr.i102.i.i, %for.body.preheader.i100.i.i ]
  %conv.i107.i.i = trunc i64 %val.addr.07.i105.i.i to i8
  %incdec.ptr.i108.i.i = getelementptr inbounds i8, ptr %b.addr.06.i106.i.i, i64 -1
  store i8 %conv.i107.i.i, ptr %incdec.ptr.i108.i.i, align 1
  %shr.i109.i.i = lshr i64 %val.addr.07.i105.i.i, 8
  %inc.i110.i.i = add nuw nsw i32 %i.08.i104.i.i, 1
  %exitcond.not.i111.i.i = icmp eq i32 %inc.i110.i.i, %div4178.i.i
  br i1 %exitcond.not.i111.i.i, label %pack_uint64_.exit112.i.i, label %for.body.i103.i.i, !llvm.loop !27

pack_uint64_.exit112.i.i:                         ; preds = %for.body.i103.i.i, %for.body.i91.i
  %call45.i.i = call i64 @fwrite(ptr noundef nonnull %buffer.i71.i, i64 noundef 1, i64 noundef %idx.ext.i101.i.i, ptr noundef %file) #28
  %cmp47.not.i.i = icmp eq i64 %call45.i.i, %idx.ext.i101.i.i
  br i1 %cmp47.not.i.i, label %if.end50.i.i, label %write_metadata_block_data_cuesheet_cb_.exit.i

if.end50.i.i:                                     ; preds = %pack_uint64_.exit112.i.i
  br i1 %cmp5.not.i113.i.i, label %pack_uint32_.exit126.i.i, label %for.body.preheader.i114.i.i

for.body.preheader.i114.i.i:                      ; preds = %if.end50.i.i
  %number.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %65, i64 %indvars.iv182.i.i, i32 1
  %67 = load i8, ptr %number.i.i, align 8
  br label %for.body.i117.i.i

for.body.i117.i.i:                                ; preds = %for.body.i117.i.i, %for.body.preheader.i114.i.i
  %i.08.i118.i.i = phi i32 [ %inc.i124.i.i, %for.body.i117.i.i ], [ 0, %for.body.preheader.i114.i.i ]
  %val.addr.07.i119.i.i = phi i8 [ 0, %for.body.i117.i.i ], [ %67, %for.body.preheader.i114.i.i ]
  %b.addr.06.i120.i.i = phi ptr [ %incdec.ptr.i122.i.i, %for.body.i117.i.i ], [ %add.ptr.i116.i.i, %for.body.preheader.i114.i.i ]
  %incdec.ptr.i122.i.i = getelementptr inbounds i8, ptr %b.addr.06.i120.i.i, i64 -1
  store i8 %val.addr.07.i119.i.i, ptr %incdec.ptr.i122.i.i, align 1
  %inc.i124.i.i = add nuw nsw i32 %i.08.i118.i.i, 1
  %exitcond.not.i125.i.i = icmp eq i32 %inc.i124.i.i, %div5179.i.i
  br i1 %exitcond.not.i125.i.i, label %pack_uint32_.exit126.i.i, label %for.body.i117.i.i, !llvm.loop !17

pack_uint32_.exit126.i.i:                         ; preds = %for.body.i117.i.i, %if.end50.i.i
  %call56.i.i = call i64 @fwrite(ptr noundef nonnull %buffer.i71.i, i64 noundef 1, i64 noundef %idx.ext.i115.i.i, ptr noundef %file) #28
  %cmp58.not.i.i = icmp eq i64 %call56.i.i, %idx.ext.i115.i.i
  br i1 %cmp58.not.i.i, label %if.end61.i.i, label %write_metadata_block_data_cuesheet_cb_.exit.i

if.end61.i.i:                                     ; preds = %pack_uint32_.exit126.i.i
  %isrc.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %65, i64 %indvars.iv182.i.i, i32 2
  %call65.i.i = tail call i64 @fwrite(ptr noundef nonnull %isrc.i.i, i64 noundef 1, i64 noundef %conv64.i.i, ptr noundef %file) #28
  %cmp67.not.i.i = icmp eq i64 %call65.i.i, %conv64.i.i
  br i1 %cmp67.not.i.i, label %if.end70.i.i, label %write_metadata_block_data_cuesheet_cb_.exit.i

if.end70.i.i:                                     ; preds = %if.end61.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %buffer.i71.i, i8 0, i64 %conv75.i.i, i1 false)
  %type.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %65, i64 %indvars.iv182.i.i, i32 3
  %bf.load.i.i = load i8, ptr %type.i.i, align 2
  %rev.i.i = tail call i8 @llvm.bitreverse.i8(i8 %bf.load.i.i)
  %mask.i.i = and i8 %rev.i.i, -64
  store i8 %mask.i.i, ptr %buffer.i71.i, align 16
  %call85.i.i = call i64 @fwrite(ptr noundef nonnull %buffer.i71.i, i64 noundef 1, i64 noundef %conv75.i.i, ptr noundef %file) #28
  %cmp87.not.i.i = icmp eq i64 %call85.i.i, %conv75.i.i
  br i1 %cmp87.not.i.i, label %if.end90.i.i, label %write_metadata_block_data_cuesheet_cb_.exit.i

if.end90.i.i:                                     ; preds = %if.end70.i.i
  %num_indices.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %65, i64 %indvars.iv182.i.i, i32 4
  br i1 %cmp5.not.i127.i.i, label %pack_uint32_.exit140.i.i, label %for.body.preheader.i128.i.i

for.body.preheader.i128.i.i:                      ; preds = %if.end90.i.i
  %68 = load i8, ptr %num_indices.i.i, align 1
  br label %for.body.i131.i.i

for.body.i131.i.i:                                ; preds = %for.body.i131.i.i, %for.body.preheader.i128.i.i
  %i.08.i132.i.i = phi i32 [ %inc.i138.i.i, %for.body.i131.i.i ], [ 0, %for.body.preheader.i128.i.i ]
  %val.addr.07.i133.i.i = phi i8 [ 0, %for.body.i131.i.i ], [ %68, %for.body.preheader.i128.i.i ]
  %b.addr.06.i134.i.i = phi ptr [ %incdec.ptr.i136.i.i, %for.body.i131.i.i ], [ %add.ptr.i130.i.i, %for.body.preheader.i128.i.i ]
  %incdec.ptr.i136.i.i = getelementptr inbounds i8, ptr %b.addr.06.i134.i.i, i64 -1
  store i8 %val.addr.07.i133.i.i, ptr %incdec.ptr.i136.i.i, align 1
  %inc.i138.i.i = add nuw nsw i32 %i.08.i132.i.i, 1
  %exitcond.not.i139.i.i = icmp eq i32 %inc.i138.i.i, %div9182.i.i
  br i1 %exitcond.not.i139.i.i, label %pack_uint32_.exit140.i.i, label %for.body.i131.i.i, !llvm.loop !17

pack_uint32_.exit140.i.i:                         ; preds = %for.body.i131.i.i, %if.end90.i.i
  %call96.i.i = call i64 @fwrite(ptr noundef nonnull %buffer.i71.i, i64 noundef 1, i64 noundef %idx.ext.i129.i.i, ptr noundef %file) #28
  %cmp98.not.i.i = icmp eq i64 %call96.i.i, %idx.ext.i129.i.i
  br i1 %cmp98.not.i.i, label %for.cond102.preheader.i.i, label %write_metadata_block_data_cuesheet_cb_.exit.i

for.cond102.preheader.i.i:                        ; preds = %pack_uint32_.exit140.i.i
  %69 = load i8, ptr %num_indices.i.i, align 1
  %cmp105171.not.i.i = icmp eq i8 %69, 0
  br i1 %cmp105171.not.i.i, label %for.inc144.i.i, label %for.body107.lr.ph.i.i

for.body107.lr.ph.i.i:                            ; preds = %for.cond102.preheader.i.i
  %indices.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %65, i64 %indvars.iv182.i.i, i32 5
  br label %for.body107.i.i

for.cond102.i.i:                                  ; preds = %if.end132.i.i
  %indvars.iv.next.i93.i = add nuw nsw i64 %indvars.iv.i92.i, 1
  %70 = load i8, ptr %num_indices.i.i, align 1
  %71 = zext i8 %70 to i64
  %cmp105.i.i = icmp ult i64 %indvars.iv.next.i93.i, %71
  br i1 %cmp105.i.i, label %for.body107.i.i, label %for.inc144.i.i, !llvm.loop !30

for.body107.i.i:                                  ; preds = %for.cond102.i.i, %for.body107.lr.ph.i.i
  %indvars.iv.i92.i = phi i64 [ 0, %for.body107.lr.ph.i.i ], [ %indvars.iv.next.i93.i, %for.cond102.i.i ]
  %72 = load ptr, ptr %indices.i.i, align 8
  br i1 %cmp5.not.i141.i.i, label %pack_uint64_.exit154.i.i, label %for.body.preheader.i142.i.i

for.body.preheader.i142.i.i:                      ; preds = %for.body107.i.i
  %add.ptr109.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %72, i64 %indvars.iv.i92.i
  %73 = load i64, ptr %add.ptr109.i.i, align 8
  br label %for.body.i145.i.i

for.body.i145.i.i:                                ; preds = %for.body.i145.i.i, %for.body.preheader.i142.i.i
  %i.08.i146.i.i = phi i32 [ %inc.i152.i.i, %for.body.i145.i.i ], [ 0, %for.body.preheader.i142.i.i ]
  %val.addr.07.i147.i.i = phi i64 [ %shr.i151.i.i, %for.body.i145.i.i ], [ %73, %for.body.preheader.i142.i.i ]
  %b.addr.06.i148.i.i = phi ptr [ %incdec.ptr.i150.i.i, %for.body.i145.i.i ], [ %add.ptr.i144.i.i, %for.body.preheader.i142.i.i ]
  %conv.i149.i.i = trunc i64 %val.addr.07.i147.i.i to i8
  %incdec.ptr.i150.i.i = getelementptr inbounds i8, ptr %b.addr.06.i148.i.i, i64 -1
  store i8 %conv.i149.i.i, ptr %incdec.ptr.i150.i.i, align 1
  %shr.i151.i.i = lshr i64 %val.addr.07.i147.i.i, 8
  %inc.i152.i.i = add nuw nsw i32 %i.08.i146.i.i, 1
  %exitcond.not.i153.i.i = icmp eq i32 %inc.i152.i.i, %div11083.i.i
  br i1 %exitcond.not.i153.i.i, label %pack_uint64_.exit154.i.i, label %for.body.i145.i.i, !llvm.loop !27

pack_uint64_.exit154.i.i:                         ; preds = %for.body.i145.i.i, %for.body107.i.i
  %call115.i.i = call i64 @fwrite(ptr noundef nonnull %buffer.i71.i, i64 noundef 1, i64 noundef %idx.ext.i143.i.i, ptr noundef %file) #28
  %cmp117.not.i.i = icmp eq i64 %call115.i.i, %idx.ext.i143.i.i
  br i1 %cmp117.not.i.i, label %if.end120.i.i, label %write_metadata_block_data_cuesheet_cb_.exit.i

if.end120.i.i:                                    ; preds = %pack_uint64_.exit154.i.i
  br i1 %cmp5.not.i155.i.i, label %pack_uint32_.exit168.i.i, label %for.body.preheader.i156.i.i

for.body.preheader.i156.i.i:                      ; preds = %if.end120.i.i
  %number122.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %72, i64 %indvars.iv.i92.i, i32 1
  %74 = load i8, ptr %number122.i.i, align 8
  br label %for.body.i159.i.i

for.body.i159.i.i:                                ; preds = %for.body.i159.i.i, %for.body.preheader.i156.i.i
  %i.08.i160.i.i = phi i32 [ %inc.i166.i.i, %for.body.i159.i.i ], [ 0, %for.body.preheader.i156.i.i ]
  %val.addr.07.i161.i.i = phi i8 [ 0, %for.body.i159.i.i ], [ %74, %for.body.preheader.i156.i.i ]
  %b.addr.06.i162.i.i = phi ptr [ %incdec.ptr.i164.i.i, %for.body.i159.i.i ], [ %add.ptr.i158.i.i, %for.body.preheader.i156.i.i ]
  %incdec.ptr.i164.i.i = getelementptr inbounds i8, ptr %b.addr.06.i162.i.i, i64 -1
  store i8 %val.addr.07.i161.i.i, ptr %incdec.ptr.i164.i.i, align 1
  %inc.i166.i.i = add nuw nsw i32 %i.08.i160.i.i, 1
  %exitcond.not.i167.i.i = icmp eq i32 %inc.i166.i.i, %div12184.i.i
  br i1 %exitcond.not.i167.i.i, label %pack_uint32_.exit168.i.i, label %for.body.i159.i.i, !llvm.loop !17

pack_uint32_.exit168.i.i:                         ; preds = %for.body.i159.i.i, %if.end120.i.i
  %call127.i.i = call i64 @fwrite(ptr noundef nonnull %buffer.i71.i, i64 noundef 1, i64 noundef %idx.ext.i157.i.i, ptr noundef %file) #28
  %cmp129.not.i.i = icmp eq i64 %call127.i.i, %idx.ext.i157.i.i
  br i1 %cmp129.not.i.i, label %if.end132.i.i, label %write_metadata_block_data_cuesheet_cb_.exit.i

if.end132.i.i:                                    ; preds = %pack_uint32_.exit168.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %buffer.i71.i, i8 0, i64 %conv135.i.i, i1 false)
  %call138.i.i = call i64 @fwrite(ptr noundef nonnull %buffer.i71.i, i64 noundef 1, i64 noundef %conv135.i.i, ptr noundef %file) #28
  %cmp140.not.i.i = icmp eq i64 %call138.i.i, %conv135.i.i
  br i1 %cmp140.not.i.i, label %for.cond102.i.i, label %write_metadata_block_data_cuesheet_cb_.exit.i

for.inc144.i.i:                                   ; preds = %for.cond102.i.i, %for.cond102.preheader.i.i
  %indvars.iv.next183.i.i = add nuw nsw i64 %indvars.iv182.i.i, 1
  %75 = load i32, ptr %num_tracks.i.i, align 4
  %76 = zext i32 %75 to i64
  %cmp39.i.i = icmp ult i64 %indvars.iv.next183.i.i, %76
  br i1 %cmp39.i.i, label %for.body.i91.i, label %write_metadata_block_data_cuesheet_cb_.exit.i, !llvm.loop !31

write_metadata_block_data_cuesheet_cb_.exit.i:    ; preds = %for.inc144.i.i, %pack_uint32_.exit140.i.i, %if.end70.i.i, %if.end61.i.i, %pack_uint32_.exit126.i.i, %pack_uint64_.exit112.i.i, %if.end132.i.i, %pack_uint32_.exit168.i.i, %pack_uint64_.exit154.i.i, %for.cond.preheader.i89.i, %pack_uint32_.exit.i88.i, %if.end19.i.i, %pack_uint64_.exit.i87.i, %sw.bb14.i
  %retval.0.i75.i = phi i32 [ 0, %sw.bb14.i ], [ 0, %pack_uint64_.exit.i87.i ], [ 0, %if.end19.i.i ], [ 0, %pack_uint32_.exit.i88.i ], [ 1, %for.cond.preheader.i89.i ], [ 0, %pack_uint64_.exit154.i.i ], [ 0, %pack_uint32_.exit168.i.i ], [ 0, %if.end132.i.i ], [ 0, %pack_uint64_.exit112.i.i ], [ 0, %pack_uint32_.exit126.i.i ], [ 0, %if.end61.i.i ], [ 0, %if.end70.i.i ], [ 0, %pack_uint32_.exit140.i.i ], [ 1, %for.inc144.i.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %buffer.i71.i)
  br label %write_metadata_block_data_cb_.exit

sw.bb17.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buffer.i95.i)
  %77 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_TYPE_LEN, align 4
  %div61.i.i = lshr i32 %77, 3
  %cmp5.not.i.i96.i = icmp ult i32 %77, 8
  br i1 %cmp5.not.i.i96.i, label %entry.pack_uint32_.exit_crit_edge.i.i, label %for.body.preheader.i.i97.i

entry.pack_uint32_.exit_crit_edge.i.i:            ; preds = %sw.bb17.i
  %.pre.i119.i = zext nneg i32 %div61.i.i to i64
  br label %pack_uint32_.exit.i109.i

for.body.preheader.i.i97.i:                       ; preds = %sw.bb17.i
  %data18.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3
  %78 = load i32, ptr %data18.i, align 8
  %idx.ext.i.i98.i = zext nneg i32 %div61.i.i to i64
  %add.ptr.i.i99.i = getelementptr inbounds i8, ptr %buffer.i95.i, i64 %idx.ext.i.i98.i
  br label %for.body.i.i100.i

for.body.i.i100.i:                                ; preds = %for.body.i.i100.i, %for.body.preheader.i.i97.i
  %i.08.i.i101.i = phi i32 [ %inc.i.i107.i, %for.body.i.i100.i ], [ 0, %for.body.preheader.i.i97.i ]
  %val.addr.07.i.i102.i = phi i32 [ %shr.i.i106.i, %for.body.i.i100.i ], [ %78, %for.body.preheader.i.i97.i ]
  %b.addr.06.i.i103.i = phi ptr [ %incdec.ptr.i.i105.i, %for.body.i.i100.i ], [ %add.ptr.i.i99.i, %for.body.preheader.i.i97.i ]
  %conv.i.i104.i = trunc i32 %val.addr.07.i.i102.i to i8
  %incdec.ptr.i.i105.i = getelementptr inbounds i8, ptr %b.addr.06.i.i103.i, i64 -1
  store i8 %conv.i.i104.i, ptr %incdec.ptr.i.i105.i, align 1
  %shr.i.i106.i = lshr i32 %val.addr.07.i.i102.i, 8
  %inc.i.i107.i = add nuw nsw i32 %i.08.i.i101.i, 1
  %exitcond.not.i.i108.i = icmp eq i32 %inc.i.i107.i, %div61.i.i
  br i1 %exitcond.not.i.i108.i, label %pack_uint32_.exit.i109.i, label %for.body.i.i100.i, !llvm.loop !17

pack_uint32_.exit.i109.i:                         ; preds = %for.body.i.i100.i, %entry.pack_uint32_.exit_crit_edge.i.i
  %conv.pre-phi.i.i = phi i64 [ %.pre.i119.i, %entry.pack_uint32_.exit_crit_edge.i.i ], [ %idx.ext.i.i98.i, %for.body.i.i100.i ]
  %call.i110.i = call i64 @fwrite(ptr noundef nonnull %buffer.i95.i, i64 noundef 1, i64 noundef %conv.pre-phi.i.i, ptr noundef %file) #28
  %cmp.not.i111.i = icmp eq i64 %call.i110.i, %conv.pre-phi.i.i
  br i1 %cmp.not.i111.i, label %if.end.i113.i, label %write_metadata_block_data_picture_cb_.exit.i

if.end.i113.i:                                    ; preds = %pack_uint32_.exit.i109.i
  %79 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_MIME_TYPE_LENGTH_LEN, align 4
  %div462.i.i = lshr i32 %79, 3
  %mime_type.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3, i32 0, i32 0, i64 8
  %80 = load ptr, ptr %mime_type.i.i, align 8
  %call5.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %80) #30
  %cmp5.not.i69.i.i = icmp ult i32 %79, 8
  br i1 %cmp5.not.i69.i.i, label %if.end.pack_uint32_.exit82_crit_edge.i.i, label %for.body.preheader.i70.i.i

if.end.pack_uint32_.exit82_crit_edge.i.i:         ; preds = %if.end.i113.i
  %.pre167.i.i = zext nneg i32 %div462.i.i to i64
  br label %pack_uint32_.exit82.i.i

for.body.preheader.i70.i.i:                       ; preds = %if.end.i113.i
  %conv6.i.i = trunc i64 %call5.i.i to i32
  %idx.ext.i71.i.i = zext nneg i32 %div462.i.i to i64
  %add.ptr.i72.i.i = getelementptr inbounds i8, ptr %buffer.i95.i, i64 %idx.ext.i71.i.i
  br label %for.body.i73.i.i

for.body.i73.i.i:                                 ; preds = %for.body.i73.i.i, %for.body.preheader.i70.i.i
  %i.08.i74.i.i = phi i32 [ %inc.i80.i.i, %for.body.i73.i.i ], [ 0, %for.body.preheader.i70.i.i ]
  %val.addr.07.i75.i.i = phi i32 [ %shr.i79.i.i, %for.body.i73.i.i ], [ %conv6.i.i, %for.body.preheader.i70.i.i ]
  %b.addr.06.i76.i.i = phi ptr [ %incdec.ptr.i78.i.i, %for.body.i73.i.i ], [ %add.ptr.i72.i.i, %for.body.preheader.i70.i.i ]
  %conv.i77.i.i = trunc i32 %val.addr.07.i75.i.i to i8
  %incdec.ptr.i78.i.i = getelementptr inbounds i8, ptr %b.addr.06.i76.i.i, i64 -1
  store i8 %conv.i77.i.i, ptr %incdec.ptr.i78.i.i, align 1
  %shr.i79.i.i = lshr i32 %val.addr.07.i75.i.i, 8
  %inc.i80.i.i = add nuw nsw i32 %i.08.i74.i.i, 1
  %exitcond.not.i81.i.i = icmp eq i32 %inc.i80.i.i, %div462.i.i
  br i1 %exitcond.not.i81.i.i, label %pack_uint32_.exit82.i.i, label %for.body.i73.i.i, !llvm.loop !17

pack_uint32_.exit82.i.i:                          ; preds = %for.body.i73.i.i, %if.end.pack_uint32_.exit82_crit_edge.i.i
  %conv9.pre-phi.i.i = phi i64 [ %.pre167.i.i, %if.end.pack_uint32_.exit82_crit_edge.i.i ], [ %idx.ext.i71.i.i, %for.body.i73.i.i ]
  %call10.i114.i = call i64 @fwrite(ptr noundef nonnull %buffer.i95.i, i64 noundef 1, i64 noundef %conv9.pre-phi.i.i, ptr noundef %file) #28
  %cmp12.not.i.i = icmp eq i64 %call10.i114.i, %conv9.pre-phi.i.i
  br i1 %cmp12.not.i.i, label %if.end15.i.i, label %write_metadata_block_data_picture_cb_.exit.i

if.end15.i.i:                                     ; preds = %pack_uint32_.exit82.i.i
  %81 = load ptr, ptr %mime_type.i.i, align 8
  %call17.i.i = tail call i64 @fwrite(ptr noundef %81, i64 noundef 1, i64 noundef %call5.i.i, ptr noundef %file) #28
  %cmp18.not.i.i = icmp eq i64 %call17.i.i, %call5.i.i
  br i1 %cmp18.not.i.i, label %if.end21.i.i, label %write_metadata_block_data_picture_cb_.exit.i

if.end21.i.i:                                     ; preds = %if.end15.i.i
  %82 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DESCRIPTION_LENGTH_LEN, align 4
  %div2263.i.i = lshr i32 %82, 3
  %description.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3, i32 0, i32 0, i64 16
  %83 = load ptr, ptr %description.i.i, align 8
  %call23.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #30
  %cmp5.not.i83.i.i = icmp ult i32 %82, 8
  br i1 %cmp5.not.i83.i.i, label %if.end21.pack_uint32_.exit96_crit_edge.i.i, label %for.body.preheader.i84.i.i

if.end21.pack_uint32_.exit96_crit_edge.i.i:       ; preds = %if.end21.i.i
  %.pre168.i.i = zext nneg i32 %div2263.i.i to i64
  br label %pack_uint32_.exit96.i.i

for.body.preheader.i84.i.i:                       ; preds = %if.end21.i.i
  %conv24.i.i = trunc i64 %call23.i.i to i32
  %idx.ext.i85.i.i = zext nneg i32 %div2263.i.i to i64
  %add.ptr.i86.i.i = getelementptr inbounds i8, ptr %buffer.i95.i, i64 %idx.ext.i85.i.i
  br label %for.body.i87.i.i

for.body.i87.i.i:                                 ; preds = %for.body.i87.i.i, %for.body.preheader.i84.i.i
  %i.08.i88.i.i = phi i32 [ %inc.i94.i.i, %for.body.i87.i.i ], [ 0, %for.body.preheader.i84.i.i ]
  %val.addr.07.i89.i.i = phi i32 [ %shr.i93.i.i, %for.body.i87.i.i ], [ %conv24.i.i, %for.body.preheader.i84.i.i ]
  %b.addr.06.i90.i.i = phi ptr [ %incdec.ptr.i92.i.i, %for.body.i87.i.i ], [ %add.ptr.i86.i.i, %for.body.preheader.i84.i.i ]
  %conv.i91.i.i = trunc i32 %val.addr.07.i89.i.i to i8
  %incdec.ptr.i92.i.i = getelementptr inbounds i8, ptr %b.addr.06.i90.i.i, i64 -1
  store i8 %conv.i91.i.i, ptr %incdec.ptr.i92.i.i, align 1
  %shr.i93.i.i = lshr i32 %val.addr.07.i89.i.i, 8
  %inc.i94.i.i = add nuw nsw i32 %i.08.i88.i.i, 1
  %exitcond.not.i95.i.i = icmp eq i32 %inc.i94.i.i, %div2263.i.i
  br i1 %exitcond.not.i95.i.i, label %pack_uint32_.exit96.i.i, label %for.body.i87.i.i, !llvm.loop !17

pack_uint32_.exit96.i.i:                          ; preds = %for.body.i87.i.i, %if.end21.pack_uint32_.exit96_crit_edge.i.i
  %conv27.pre-phi.i.i = phi i64 [ %.pre168.i.i, %if.end21.pack_uint32_.exit96_crit_edge.i.i ], [ %idx.ext.i85.i.i, %for.body.i87.i.i ]
  %call28.i.i = call i64 @fwrite(ptr noundef nonnull %buffer.i95.i, i64 noundef 1, i64 noundef %conv27.pre-phi.i.i, ptr noundef %file) #28
  %cmp30.not.i.i = icmp eq i64 %call28.i.i, %conv27.pre-phi.i.i
  br i1 %cmp30.not.i.i, label %if.end33.i.i, label %write_metadata_block_data_picture_cb_.exit.i

if.end33.i.i:                                     ; preds = %pack_uint32_.exit96.i.i
  %84 = load ptr, ptr %description.i.i, align 8
  %call35.i.i = tail call i64 @fwrite(ptr noundef %84, i64 noundef 1, i64 noundef %call23.i.i, ptr noundef %file) #28
  %cmp36.not.i115.i = icmp eq i64 %call35.i.i, %call23.i.i
  br i1 %cmp36.not.i115.i, label %if.end39.i116.i, label %write_metadata_block_data_picture_cb_.exit.i

if.end39.i116.i:                                  ; preds = %if.end33.i.i
  %85 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_WIDTH_LEN, align 4
  %div4064.i.i = lshr i32 %85, 3
  %cmp5.not.i97.i.i = icmp ult i32 %85, 8
  br i1 %cmp5.not.i97.i.i, label %if.end39.pack_uint32_.exit110_crit_edge.i.i, label %for.body.preheader.i98.i.i

if.end39.pack_uint32_.exit110_crit_edge.i.i:      ; preds = %if.end39.i116.i
  %.pre169.i.i = zext nneg i32 %div4064.i.i to i64
  br label %pack_uint32_.exit110.i.i

for.body.preheader.i98.i.i:                       ; preds = %if.end39.i116.i
  %width.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3, i32 0, i32 0, i64 24
  %86 = load i32, ptr %width.i.i, align 8
  %idx.ext.i99.i.i = zext nneg i32 %div4064.i.i to i64
  %add.ptr.i100.i.i = getelementptr inbounds i8, ptr %buffer.i95.i, i64 %idx.ext.i99.i.i
  br label %for.body.i101.i.i

for.body.i101.i.i:                                ; preds = %for.body.i101.i.i, %for.body.preheader.i98.i.i
  %i.08.i102.i.i = phi i32 [ %inc.i108.i.i, %for.body.i101.i.i ], [ 0, %for.body.preheader.i98.i.i ]
  %val.addr.07.i103.i.i = phi i32 [ %shr.i107.i.i, %for.body.i101.i.i ], [ %86, %for.body.preheader.i98.i.i ]
  %b.addr.06.i104.i.i = phi ptr [ %incdec.ptr.i106.i.i, %for.body.i101.i.i ], [ %add.ptr.i100.i.i, %for.body.preheader.i98.i.i ]
  %conv.i105.i.i = trunc i32 %val.addr.07.i103.i.i to i8
  %incdec.ptr.i106.i.i = getelementptr inbounds i8, ptr %b.addr.06.i104.i.i, i64 -1
  store i8 %conv.i105.i.i, ptr %incdec.ptr.i106.i.i, align 1
  %shr.i107.i.i = lshr i32 %val.addr.07.i103.i.i, 8
  %inc.i108.i.i = add nuw nsw i32 %i.08.i102.i.i, 1
  %exitcond.not.i109.i.i = icmp eq i32 %inc.i108.i.i, %div4064.i.i
  br i1 %exitcond.not.i109.i.i, label %pack_uint32_.exit110.i.i, label %for.body.i101.i.i, !llvm.loop !17

pack_uint32_.exit110.i.i:                         ; preds = %for.body.i101.i.i, %if.end39.pack_uint32_.exit110_crit_edge.i.i
  %conv43.pre-phi.i.i = phi i64 [ %.pre169.i.i, %if.end39.pack_uint32_.exit110_crit_edge.i.i ], [ %idx.ext.i99.i.i, %for.body.i101.i.i ]
  %call44.i.i = call i64 @fwrite(ptr noundef nonnull %buffer.i95.i, i64 noundef 1, i64 noundef %conv43.pre-phi.i.i, ptr noundef %file) #28
  %cmp46.not.i.i = icmp eq i64 %call44.i.i, %conv43.pre-phi.i.i
  br i1 %cmp46.not.i.i, label %if.end49.i.i, label %write_metadata_block_data_picture_cb_.exit.i

if.end49.i.i:                                     ; preds = %pack_uint32_.exit110.i.i
  %87 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_HEIGHT_LEN, align 4
  %div5065.i.i = lshr i32 %87, 3
  %cmp5.not.i111.i.i = icmp ult i32 %87, 8
  br i1 %cmp5.not.i111.i.i, label %if.end49.pack_uint32_.exit124_crit_edge.i.i, label %for.body.preheader.i112.i.i

if.end49.pack_uint32_.exit124_crit_edge.i.i:      ; preds = %if.end49.i.i
  %.pre170.i.i = zext nneg i32 %div5065.i.i to i64
  br label %pack_uint32_.exit124.i.i

for.body.preheader.i112.i.i:                      ; preds = %if.end49.i.i
  %height.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3, i32 0, i32 0, i64 28
  %88 = load i32, ptr %height.i.i, align 4
  %idx.ext.i113.i.i = zext nneg i32 %div5065.i.i to i64
  %add.ptr.i114.i.i = getelementptr inbounds i8, ptr %buffer.i95.i, i64 %idx.ext.i113.i.i
  br label %for.body.i115.i.i

for.body.i115.i.i:                                ; preds = %for.body.i115.i.i, %for.body.preheader.i112.i.i
  %i.08.i116.i.i = phi i32 [ %inc.i122.i.i, %for.body.i115.i.i ], [ 0, %for.body.preheader.i112.i.i ]
  %val.addr.07.i117.i.i = phi i32 [ %shr.i121.i.i, %for.body.i115.i.i ], [ %88, %for.body.preheader.i112.i.i ]
  %b.addr.06.i118.i.i = phi ptr [ %incdec.ptr.i120.i.i, %for.body.i115.i.i ], [ %add.ptr.i114.i.i, %for.body.preheader.i112.i.i ]
  %conv.i119.i.i = trunc i32 %val.addr.07.i117.i.i to i8
  %incdec.ptr.i120.i.i = getelementptr inbounds i8, ptr %b.addr.06.i118.i.i, i64 -1
  store i8 %conv.i119.i.i, ptr %incdec.ptr.i120.i.i, align 1
  %shr.i121.i.i = lshr i32 %val.addr.07.i117.i.i, 8
  %inc.i122.i.i = add nuw nsw i32 %i.08.i116.i.i, 1
  %exitcond.not.i123.i.i = icmp eq i32 %inc.i122.i.i, %div5065.i.i
  br i1 %exitcond.not.i123.i.i, label %pack_uint32_.exit124.i.i, label %for.body.i115.i.i, !llvm.loop !17

pack_uint32_.exit124.i.i:                         ; preds = %for.body.i115.i.i, %if.end49.pack_uint32_.exit124_crit_edge.i.i
  %conv53.pre-phi.i.i = phi i64 [ %.pre170.i.i, %if.end49.pack_uint32_.exit124_crit_edge.i.i ], [ %idx.ext.i113.i.i, %for.body.i115.i.i ]
  %call54.i.i = call i64 @fwrite(ptr noundef nonnull %buffer.i95.i, i64 noundef 1, i64 noundef %conv53.pre-phi.i.i, ptr noundef %file) #28
  %cmp56.not.i.i = icmp eq i64 %call54.i.i, %conv53.pre-phi.i.i
  br i1 %cmp56.not.i.i, label %if.end59.i.i, label %write_metadata_block_data_picture_cb_.exit.i

if.end59.i.i:                                     ; preds = %pack_uint32_.exit124.i.i
  %89 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DEPTH_LEN, align 4
  %div6066.i.i = lshr i32 %89, 3
  %cmp5.not.i125.i.i = icmp ult i32 %89, 8
  br i1 %cmp5.not.i125.i.i, label %if.end59.pack_uint32_.exit138_crit_edge.i.i, label %for.body.preheader.i126.i.i

if.end59.pack_uint32_.exit138_crit_edge.i.i:      ; preds = %if.end59.i.i
  %.pre171.i.i = zext nneg i32 %div6066.i.i to i64
  br label %pack_uint32_.exit138.i.i

for.body.preheader.i126.i.i:                      ; preds = %if.end59.i.i
  %depth.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3, i32 0, i32 0, i64 32
  %90 = load i32, ptr %depth.i.i, align 8
  %idx.ext.i127.i.i = zext nneg i32 %div6066.i.i to i64
  %add.ptr.i128.i.i = getelementptr inbounds i8, ptr %buffer.i95.i, i64 %idx.ext.i127.i.i
  br label %for.body.i129.i.i

for.body.i129.i.i:                                ; preds = %for.body.i129.i.i, %for.body.preheader.i126.i.i
  %i.08.i130.i.i = phi i32 [ %inc.i136.i.i, %for.body.i129.i.i ], [ 0, %for.body.preheader.i126.i.i ]
  %val.addr.07.i131.i.i = phi i32 [ %shr.i135.i.i, %for.body.i129.i.i ], [ %90, %for.body.preheader.i126.i.i ]
  %b.addr.06.i132.i.i = phi ptr [ %incdec.ptr.i134.i.i, %for.body.i129.i.i ], [ %add.ptr.i128.i.i, %for.body.preheader.i126.i.i ]
  %conv.i133.i.i = trunc i32 %val.addr.07.i131.i.i to i8
  %incdec.ptr.i134.i.i = getelementptr inbounds i8, ptr %b.addr.06.i132.i.i, i64 -1
  store i8 %conv.i133.i.i, ptr %incdec.ptr.i134.i.i, align 1
  %shr.i135.i.i = lshr i32 %val.addr.07.i131.i.i, 8
  %inc.i136.i.i = add nuw nsw i32 %i.08.i130.i.i, 1
  %exitcond.not.i137.i.i = icmp eq i32 %inc.i136.i.i, %div6066.i.i
  br i1 %exitcond.not.i137.i.i, label %pack_uint32_.exit138.i.i, label %for.body.i129.i.i, !llvm.loop !17

pack_uint32_.exit138.i.i:                         ; preds = %for.body.i129.i.i, %if.end59.pack_uint32_.exit138_crit_edge.i.i
  %conv63.pre-phi.i.i = phi i64 [ %.pre171.i.i, %if.end59.pack_uint32_.exit138_crit_edge.i.i ], [ %idx.ext.i127.i.i, %for.body.i129.i.i ]
  %call64.i.i = call i64 @fwrite(ptr noundef nonnull %buffer.i95.i, i64 noundef 1, i64 noundef %conv63.pre-phi.i.i, ptr noundef %file) #28
  %cmp66.not.i.i = icmp eq i64 %call64.i.i, %conv63.pre-phi.i.i
  br i1 %cmp66.not.i.i, label %if.end69.i.i, label %write_metadata_block_data_picture_cb_.exit.i

if.end69.i.i:                                     ; preds = %pack_uint32_.exit138.i.i
  %91 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_COLORS_LEN, align 4
  %div7067.i.i = lshr i32 %91, 3
  %cmp5.not.i139.i.i = icmp ult i32 %91, 8
  br i1 %cmp5.not.i139.i.i, label %if.end69.pack_uint32_.exit152_crit_edge.i.i, label %for.body.preheader.i140.i.i

if.end69.pack_uint32_.exit152_crit_edge.i.i:      ; preds = %if.end69.i.i
  %.pre172.i.i = zext nneg i32 %div7067.i.i to i64
  br label %pack_uint32_.exit152.i.i

for.body.preheader.i140.i.i:                      ; preds = %if.end69.i.i
  %colors.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3, i32 0, i32 0, i64 36
  %92 = load i32, ptr %colors.i.i, align 4
  %idx.ext.i141.i.i = zext nneg i32 %div7067.i.i to i64
  %add.ptr.i142.i.i = getelementptr inbounds i8, ptr %buffer.i95.i, i64 %idx.ext.i141.i.i
  br label %for.body.i143.i.i

for.body.i143.i.i:                                ; preds = %for.body.i143.i.i, %for.body.preheader.i140.i.i
  %i.08.i144.i.i = phi i32 [ %inc.i150.i.i, %for.body.i143.i.i ], [ 0, %for.body.preheader.i140.i.i ]
  %val.addr.07.i145.i.i = phi i32 [ %shr.i149.i.i, %for.body.i143.i.i ], [ %92, %for.body.preheader.i140.i.i ]
  %b.addr.06.i146.i.i = phi ptr [ %incdec.ptr.i148.i.i, %for.body.i143.i.i ], [ %add.ptr.i142.i.i, %for.body.preheader.i140.i.i ]
  %conv.i147.i.i = trunc i32 %val.addr.07.i145.i.i to i8
  %incdec.ptr.i148.i.i = getelementptr inbounds i8, ptr %b.addr.06.i146.i.i, i64 -1
  store i8 %conv.i147.i.i, ptr %incdec.ptr.i148.i.i, align 1
  %shr.i149.i.i = lshr i32 %val.addr.07.i145.i.i, 8
  %inc.i150.i.i = add nuw nsw i32 %i.08.i144.i.i, 1
  %exitcond.not.i151.i.i = icmp eq i32 %inc.i150.i.i, %div7067.i.i
  br i1 %exitcond.not.i151.i.i, label %pack_uint32_.exit152.i.i, label %for.body.i143.i.i, !llvm.loop !17

pack_uint32_.exit152.i.i:                         ; preds = %for.body.i143.i.i, %if.end69.pack_uint32_.exit152_crit_edge.i.i
  %conv73.pre-phi.i.i = phi i64 [ %.pre172.i.i, %if.end69.pack_uint32_.exit152_crit_edge.i.i ], [ %idx.ext.i141.i.i, %for.body.i143.i.i ]
  %call74.i.i = call i64 @fwrite(ptr noundef nonnull %buffer.i95.i, i64 noundef 1, i64 noundef %conv73.pre-phi.i.i, ptr noundef %file) #28
  %cmp76.not.i.i = icmp eq i64 %call74.i.i, %conv73.pre-phi.i.i
  br i1 %cmp76.not.i.i, label %if.end79.i.i, label %write_metadata_block_data_picture_cb_.exit.i

if.end79.i.i:                                     ; preds = %pack_uint32_.exit152.i.i
  %93 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DATA_LENGTH_LEN, align 4
  %div8068.i.i = lshr i32 %93, 3
  %data_length.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3, i32 0, i32 0, i64 40
  %cmp5.not.i153.i.i = icmp ult i32 %93, 8
  br i1 %cmp5.not.i153.i.i, label %if.end79.pack_uint32_.exit166_crit_edge.i.i, label %for.body.preheader.i154.i.i

if.end79.pack_uint32_.exit166_crit_edge.i.i:      ; preds = %if.end79.i.i
  %.pre173.i.i = zext nneg i32 %div8068.i.i to i64
  br label %pack_uint32_.exit166.i.i

for.body.preheader.i154.i.i:                      ; preds = %if.end79.i.i
  %94 = load i32, ptr %data_length.i.i, align 8
  %idx.ext.i155.i.i = zext nneg i32 %div8068.i.i to i64
  %add.ptr.i156.i.i = getelementptr inbounds i8, ptr %buffer.i95.i, i64 %idx.ext.i155.i.i
  br label %for.body.i157.i.i

for.body.i157.i.i:                                ; preds = %for.body.i157.i.i, %for.body.preheader.i154.i.i
  %i.08.i158.i.i = phi i32 [ %inc.i164.i.i, %for.body.i157.i.i ], [ 0, %for.body.preheader.i154.i.i ]
  %val.addr.07.i159.i.i = phi i32 [ %shr.i163.i.i, %for.body.i157.i.i ], [ %94, %for.body.preheader.i154.i.i ]
  %b.addr.06.i160.i.i = phi ptr [ %incdec.ptr.i162.i.i, %for.body.i157.i.i ], [ %add.ptr.i156.i.i, %for.body.preheader.i154.i.i ]
  %conv.i161.i.i = trunc i32 %val.addr.07.i159.i.i to i8
  %incdec.ptr.i162.i.i = getelementptr inbounds i8, ptr %b.addr.06.i160.i.i, i64 -1
  store i8 %conv.i161.i.i, ptr %incdec.ptr.i162.i.i, align 1
  %shr.i163.i.i = lshr i32 %val.addr.07.i159.i.i, 8
  %inc.i164.i.i = add nuw nsw i32 %i.08.i158.i.i, 1
  %exitcond.not.i165.i.i = icmp eq i32 %inc.i164.i.i, %div8068.i.i
  br i1 %exitcond.not.i165.i.i, label %pack_uint32_.exit166.i.i, label %for.body.i157.i.i, !llvm.loop !17

pack_uint32_.exit166.i.i:                         ; preds = %for.body.i157.i.i, %if.end79.pack_uint32_.exit166_crit_edge.i.i
  %conv83.pre-phi.i.i = phi i64 [ %.pre173.i.i, %if.end79.pack_uint32_.exit166_crit_edge.i.i ], [ %idx.ext.i155.i.i, %for.body.i157.i.i ]
  %call84.i.i = call i64 @fwrite(ptr noundef nonnull %buffer.i95.i, i64 noundef 1, i64 noundef %conv83.pre-phi.i.i, ptr noundef %file) #28
  %cmp86.not.i.i = icmp eq i64 %call84.i.i, %conv83.pre-phi.i.i
  br i1 %cmp86.not.i.i, label %if.end89.i.i, label %write_metadata_block_data_picture_cb_.exit.i

if.end89.i.i:                                     ; preds = %pack_uint32_.exit166.i.i
  %data.i117.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3, i32 0, i32 0, i64 48
  %95 = load ptr, ptr %data.i117.i, align 8
  %96 = load i32, ptr %data_length.i.i, align 8
  %conv91.i.i = zext i32 %96 to i64
  %call92.i.i = tail call i64 @fwrite(ptr noundef %95, i64 noundef 1, i64 noundef %conv91.i.i, ptr noundef %file) #28
  %97 = load i32, ptr %data_length.i.i, align 8
  %conv94.i.i = zext i32 %97 to i64
  %cmp95.not.i.i = icmp eq i64 %call92.i.i, %conv94.i.i
  %..i118.i = zext i1 %cmp95.not.i.i to i32
  br label %write_metadata_block_data_picture_cb_.exit.i

write_metadata_block_data_picture_cb_.exit.i:     ; preds = %if.end89.i.i, %pack_uint32_.exit166.i.i, %pack_uint32_.exit152.i.i, %pack_uint32_.exit138.i.i, %pack_uint32_.exit124.i.i, %pack_uint32_.exit110.i.i, %if.end33.i.i, %pack_uint32_.exit96.i.i, %if.end15.i.i, %pack_uint32_.exit82.i.i, %pack_uint32_.exit.i109.i
  %retval.0.i112.i = phi i32 [ 0, %pack_uint32_.exit.i109.i ], [ 0, %pack_uint32_.exit82.i.i ], [ 0, %if.end15.i.i ], [ 0, %pack_uint32_.exit96.i.i ], [ 0, %if.end33.i.i ], [ 0, %pack_uint32_.exit110.i.i ], [ 0, %pack_uint32_.exit124.i.i ], [ 0, %pack_uint32_.exit138.i.i ], [ 0, %pack_uint32_.exit152.i.i ], [ 0, %pack_uint32_.exit166.i.i ], [ %..i118.i, %if.end89.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i95.i)
  br label %write_metadata_block_data_cb_.exit

sw.default.i:                                     ; preds = %entry
  %data20.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3
  %length21.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 2
  %98 = load i32, ptr %length21.i, align 8
  %data20.val.i = load ptr, ptr %data20.i, align 8
  %conv.i120.i = zext i32 %98 to i64
  %call.i121.i = tail call i64 @fwrite(ptr noundef %data20.val.i, i64 noundef 1, i64 noundef %conv.i120.i, ptr noundef %file) #28
  %cmp.not.i122.i = icmp eq i64 %call.i121.i, %conv.i120.i
  %..i123.i = zext i1 %cmp.not.i122.i to i32
  br label %write_metadata_block_data_cb_.exit

write_metadata_block_data_cb_.exit:               ; preds = %write_metadata_block_data_streaminfo_cb_.exit.i, %write_metadata_block_data_padding_cb_.exit.i, %sw.bb4.i, %if.end.i.i, %write_metadata_block_data_seektable_cb_.exit.i, %write_metadata_block_data_vorbis_comment_cb_.exit.i, %write_metadata_block_data_cuesheet_cb_.exit.i, %write_metadata_block_data_picture_cb_.exit.i, %sw.default.i
  %retval.0.i = phi i32 [ %..i123.i, %sw.default.i ], [ %retval.0.i112.i, %write_metadata_block_data_picture_cb_.exit.i ], [ %retval.0.i75.i, %write_metadata_block_data_cuesheet_cb_.exit.i ], [ %retval.0.i64.i, %write_metadata_block_data_vorbis_comment_cb_.exit.i ], [ %retval.0.i52.i, %write_metadata_block_data_seektable_cb_.exit.i ], [ %retval.0.i.i, %write_metadata_block_data_padding_cb_.exit.i ], [ %..i.i, %write_metadata_block_data_streaminfo_cb_.exit.i ], [ 0, %sw.bb4.i ], [ %..i37.i, %if.end.i.i ]
  %tobool.not = icmp ne i32 %retval.0.i, 0
  %. = select i1 %tobool.not, i32 0, i32 8
  %.2 = zext i1 %tobool.not to i32
  store i32 %., ptr %status, align 4
  ret i32 %.2
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @transport_tempfile_(ptr nocapture noundef readonly %filename, ptr nocapture noundef %tempfile, ptr nocapture noundef %tempfilename, ptr nocapture noundef writeonly %status) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %tempfile, align 8
  %call = tail call i32 @fclose(ptr noundef %0)
  store ptr null, ptr %tempfile, align 8
  %1 = load ptr, ptr %tempfilename, align 8
  %call1 = tail call i32 @rename(ptr noundef %1, ptr noundef %filename) #28
  %cmp.not = icmp eq i32 %call1, 0
  %2 = load ptr, ptr %tempfile, align 8
  %cmp.not.i6 = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp.not.i6, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call.i = tail call i32 @fclose(ptr noundef nonnull %2)
  store ptr null, ptr %tempfile, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %3 = load ptr, ptr %tempfilename, align 8
  %cmp1.not.i = icmp eq ptr %3, null
  br i1 %cmp1.not.i, label %cleanup_tempfile_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %call3.i = tail call i32 @unlink(ptr noundef nonnull %3) #28
  %4 = load ptr, ptr %tempfilename, align 8
  tail call void @free(ptr noundef %4) #28
  store ptr null, ptr %tempfilename, align 8
  br label %cleanup_tempfile_.exit

cleanup_tempfile_.exit:                           ; preds = %if.end.i, %if.then2.i
  store i32 9, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %entry
  br i1 %cmp.not.i6, label %if.end.i9, label %if.then.i7

if.then.i7:                                       ; preds = %if.end
  %call.i8 = tail call i32 @fclose(ptr noundef nonnull %2)
  store ptr null, ptr %tempfile, align 8
  br label %if.end.i9

if.end.i9:                                        ; preds = %if.then.i7, %if.end
  %5 = load ptr, ptr %tempfilename, align 8
  %cmp1.not.i10 = icmp eq ptr %5, null
  br i1 %cmp1.not.i10, label %return, label %if.then2.i11

if.then2.i11:                                     ; preds = %if.end.i9
  %call3.i12 = tail call i32 @unlink(ptr noundef nonnull %5) #28
  %6 = load ptr, ptr %tempfilename, align 8
  tail call void @free(ptr noundef %6) #28
  store ptr null, ptr %tempfilename, align 8
  br label %return

return:                                           ; preds = %if.then2.i11, %if.end.i9, %cleanup_tempfile_.exit
  %retval.0 = phi i32 [ 0, %cleanup_tempfile_.exit ], [ 1, %if.end.i9 ], [ 1, %if.then2.i11 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @cleanup_tempfile_(ptr nocapture noundef %tempfile, ptr nocapture noundef %tempfilename) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %tempfile, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @fclose(ptr noundef nonnull %0)
  store ptr null, ptr %tempfile, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %tempfilename, align 8
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 @unlink(ptr noundef nonnull %1) #28
  %2 = load ptr, ptr %tempfilename, align 8
  tail call void @free(ptr noundef %2) #28
  store ptr null, ptr %tempfilename, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @local_snprintf(ptr nocapture noundef %str, i64 noundef %size, ptr nocapture noundef readonly %fmt, ...) unnamed_addr #6 {
entry:
  %va = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %va)
  %call = call i32 @vsnprintf(ptr noundef %str, i64 noundef %size, ptr noundef %fmt, ptr noundef nonnull %va) #28
  call void @llvm.va_end(ptr nonnull %va)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #22

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #22

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @write_metadata_block_data_cb_(ptr noundef %handle, ptr nocapture noundef readonly %write_cb, ptr noundef %block) unnamed_addr #0 {
entry:
  %buffer.i95 = alloca [4 x i8], align 1
  %buffer.i71 = alloca [1024 x i8], align 16
  %buffer.i54 = alloca [4 x i8], align 1
  %buffer.i38 = alloca [18 x i8], align 16
  %buffer.i26 = alloca [1024 x i8], align 16
  %buffer.i = alloca [34 x i8], align 16
  %0 = load i32, ptr %block, align 8
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb8
    i32 4, label %sw.bb11
    i32 5, label %sw.bb14
    i32 6, label %sw.bb17
  ]

sw.bb:                                            ; preds = %entry
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %buffer.i)
  %channels.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3, i32 0, i32 0, i64 20
  %1 = load i32, ptr %channels.i, align 4
  %bits_per_sample.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3, i32 0, i32 0, i64 24
  %2 = load i32, ptr %bits_per_sample.i, align 8
  %3 = load i32, ptr %data, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %buffer.i, i64 2
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %sw.bb
  %i.08.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %sw.bb ]
  %val.addr.07.i.i = phi i32 [ %shr.i.i, %for.body.i.i ], [ %3, %sw.bb ]
  %b.addr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr.i.i, %sw.bb ]
  %conv.i.i = trunc i32 %val.addr.07.i.i to i8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %b.addr.06.i.i, i64 -1
  store i8 %conv.i.i, ptr %incdec.ptr.i.i, align 1
  %shr.i.i = lshr i32 %val.addr.07.i.i, 8
  %inc.i.i = add nuw nsw i32 %i.08.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, 2
  br i1 %exitcond.not.i.i, label %pack_uint32_.exit.i, label %for.body.i.i, !llvm.loop !17

pack_uint32_.exit.i:                              ; preds = %for.body.i.i
  %max_blocksize.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3, i32 0, i32 0, i64 4
  %4 = load i32, ptr %max_blocksize.i, align 4
  %add.ptr.i13.i = getelementptr inbounds i8, ptr %buffer.i, i64 4
  br label %for.body.i14.i

for.body.i14.i:                                   ; preds = %for.body.i14.i, %pack_uint32_.exit.i
  %i.08.i15.i = phi i32 [ %inc.i21.i, %for.body.i14.i ], [ 0, %pack_uint32_.exit.i ]
  %val.addr.07.i16.i = phi i32 [ %shr.i20.i, %for.body.i14.i ], [ %4, %pack_uint32_.exit.i ]
  %b.addr.06.i17.i = phi ptr [ %incdec.ptr.i19.i, %for.body.i14.i ], [ %add.ptr.i13.i, %pack_uint32_.exit.i ]
  %conv.i18.i = trunc i32 %val.addr.07.i16.i to i8
  %incdec.ptr.i19.i = getelementptr inbounds i8, ptr %b.addr.06.i17.i, i64 -1
  store i8 %conv.i18.i, ptr %incdec.ptr.i19.i, align 1
  %shr.i20.i = lshr i32 %val.addr.07.i16.i, 8
  %inc.i21.i = add nuw nsw i32 %i.08.i15.i, 1
  %exitcond.not.i22.i = icmp eq i32 %inc.i21.i, 2
  br i1 %exitcond.not.i22.i, label %pack_uint32_.exit23.i, label %for.body.i14.i, !llvm.loop !17

pack_uint32_.exit23.i:                            ; preds = %for.body.i14.i
  %min_framesize.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3, i32 0, i32 0, i64 8
  %5 = load i32, ptr %min_framesize.i, align 8
  %add.ptr.i24.i = getelementptr inbounds i8, ptr %buffer.i, i64 7
  br label %for.body.i25.i

for.body.i25.i:                                   ; preds = %for.body.i25.i, %pack_uint32_.exit23.i
  %i.08.i26.i = phi i32 [ %inc.i32.i, %for.body.i25.i ], [ 0, %pack_uint32_.exit23.i ]
  %val.addr.07.i27.i = phi i32 [ %shr.i31.i, %for.body.i25.i ], [ %5, %pack_uint32_.exit23.i ]
  %b.addr.06.i28.i = phi ptr [ %incdec.ptr.i30.i, %for.body.i25.i ], [ %add.ptr.i24.i, %pack_uint32_.exit23.i ]
  %conv.i29.i = trunc i32 %val.addr.07.i27.i to i8
  %incdec.ptr.i30.i = getelementptr inbounds i8, ptr %b.addr.06.i28.i, i64 -1
  store i8 %conv.i29.i, ptr %incdec.ptr.i30.i, align 1
  %shr.i31.i = lshr i32 %val.addr.07.i27.i, 8
  %inc.i32.i = add nuw nsw i32 %i.08.i26.i, 1
  %exitcond.not.i33.i = icmp eq i32 %inc.i32.i, 3
  br i1 %exitcond.not.i33.i, label %pack_uint32_.exit34.i, label %for.body.i25.i, !llvm.loop !17

pack_uint32_.exit34.i:                            ; preds = %for.body.i25.i
  %max_framesize.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3, i32 0, i32 0, i64 12
  %6 = load i32, ptr %max_framesize.i, align 4
  %add.ptr.i35.i = getelementptr inbounds i8, ptr %buffer.i, i64 10
  br label %for.body.i36.i

for.body.i36.i:                                   ; preds = %for.body.i36.i, %pack_uint32_.exit34.i
  %i.08.i37.i = phi i32 [ %inc.i43.i, %for.body.i36.i ], [ 0, %pack_uint32_.exit34.i ]
  %val.addr.07.i38.i = phi i32 [ %shr.i42.i, %for.body.i36.i ], [ %6, %pack_uint32_.exit34.i ]
  %b.addr.06.i39.i = phi ptr [ %incdec.ptr.i41.i, %for.body.i36.i ], [ %add.ptr.i35.i, %pack_uint32_.exit34.i ]
  %conv.i40.i = trunc i32 %val.addr.07.i38.i to i8
  %incdec.ptr.i41.i = getelementptr inbounds i8, ptr %b.addr.06.i39.i, i64 -1
  store i8 %conv.i40.i, ptr %incdec.ptr.i41.i, align 1
  %shr.i42.i = lshr i32 %val.addr.07.i38.i, 8
  %inc.i43.i = add nuw nsw i32 %i.08.i37.i, 1
  %exitcond.not.i44.i = icmp eq i32 %inc.i43.i, 3
  br i1 %exitcond.not.i44.i, label %pack_uint32_.exit45.i, label %for.body.i36.i, !llvm.loop !17

pack_uint32_.exit45.i:                            ; preds = %for.body.i36.i
  %sub1.i = add i32 %2, -1
  %sample_rate.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3, i32 0, i32 0, i64 16
  %7 = load i32, ptr %sample_rate.i, align 8
  %shr.i = lshr i32 %7, 12
  %conv.i = trunc i32 %shr.i to i8
  store i8 %conv.i, ptr %add.ptr.i35.i, align 2
  %shr8.i = lshr i32 %7, 4
  %conv10.i = trunc i32 %shr8.i to i8
  %arrayidx11.i = getelementptr inbounds [34 x i8], ptr %buffer.i, i64 0, i64 11
  store i8 %conv10.i, ptr %arrayidx11.i, align 1
  %and13.i = shl i32 %7, 4
  %sub.i = shl i32 %1, 1
  %shl14.i = add i32 %sub.i, 254
  %shr15.i = lshr i32 %sub1.i, 4
  %or.i = or i32 %shr15.i, %shl14.i
  %or16.i = or i32 %or.i, %and13.i
  %conv17.i = trunc i32 %or16.i to i8
  %arrayidx18.i = getelementptr inbounds [34 x i8], ptr %buffer.i, i64 0, i64 12
  store i8 %conv17.i, ptr %arrayidx18.i, align 4
  %and19.i = shl i32 %sub1.i, 4
  %conv21.i = zext i32 %and19.i to i64
  %total_samples.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3, i32 0, i32 0, i64 32
  %8 = load i64, ptr %total_samples.i, align 8
  %shr22.i = lshr i64 %8, 32
  %and23.i = and i64 %shr22.i, 15
  %or24.i = or disjoint i64 %and23.i, %conv21.i
  %conv25.i = trunc i64 %or24.i to i8
  %arrayidx26.i = getelementptr inbounds [34 x i8], ptr %buffer.i, i64 0, i64 13
  store i8 %conv25.i, ptr %arrayidx26.i, align 1
  %conv28.i = trunc i64 %8 to i32
  %add.ptr.i46.i = getelementptr inbounds i8, ptr %buffer.i, i64 18
  br label %for.body.i47.i

for.body.i47.i:                                   ; preds = %for.body.i47.i, %pack_uint32_.exit45.i
  %i.08.i48.i = phi i32 [ %inc.i54.i, %for.body.i47.i ], [ 0, %pack_uint32_.exit45.i ]
  %val.addr.07.i49.i = phi i32 [ %shr.i53.i, %for.body.i47.i ], [ %conv28.i, %pack_uint32_.exit45.i ]
  %b.addr.06.i50.i = phi ptr [ %incdec.ptr.i52.i, %for.body.i47.i ], [ %add.ptr.i46.i, %pack_uint32_.exit45.i ]
  %conv.i51.i = trunc i32 %val.addr.07.i49.i to i8
  %incdec.ptr.i52.i = getelementptr inbounds i8, ptr %b.addr.06.i50.i, i64 -1
  store i8 %conv.i51.i, ptr %incdec.ptr.i52.i, align 1
  %shr.i53.i = lshr i32 %val.addr.07.i49.i, 8
  %inc.i54.i = add nuw nsw i32 %i.08.i48.i, 1
  %exitcond.not.i55.i = icmp eq i32 %inc.i54.i, 4
  br i1 %exitcond.not.i55.i, label %write_metadata_block_data_streaminfo_cb_.exit, label %for.body.i47.i, !llvm.loop !17

write_metadata_block_data_streaminfo_cb_.exit:    ; preds = %for.body.i47.i
  %md5sum.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3, i32 0, i32 0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr.i46.i, ptr noundef nonnull align 8 dereferenceable(16) %md5sum.i, i64 16, i1 false)
  %call.i = call i64 %write_cb(ptr noundef nonnull %buffer.i, i64 noundef 1, i64 noundef 34, ptr noundef %handle) #28
  %cmp.not.i = icmp eq i64 %call.i, 34
  %..i = zext i1 %cmp.not.i to i32
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %buffer.i)
  br label %return

sw.bb1:                                           ; preds = %entry
  %length = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 2
  %9 = load i32, ptr %length, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %buffer.i26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %buffer.i26, i8 0, i64 1024, i1 false)
  %div7.i = lshr i32 %9, 10
  %cmp1.not.i = icmp ult i32 %9, 1024
  br i1 %cmp1.not.i, label %for.end.i, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %i.02.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %div7.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !25

for.body.i:                                       ; preds = %sw.bb1, %for.cond.i
  %i.02.i = phi i32 [ %inc.i, %for.cond.i ], [ 0, %sw.bb1 ]
  %call.i27 = call i64 %write_cb(ptr noundef nonnull %buffer.i26, i64 noundef 1, i64 noundef 1024, ptr noundef %handle) #28
  %cmp2.not.i = icmp eq i64 %call.i27, 1024
  br i1 %cmp2.not.i, label %for.cond.i, label %write_metadata_block_data_padding_cb_.exit

for.end.i:                                        ; preds = %for.cond.i, %sw.bb1
  %rem.i = and i32 %9, 1023
  %conv.i28 = zext nneg i32 %rem.i to i64
  %call4.i = call i64 %write_cb(ptr noundef nonnull %buffer.i26, i64 noundef 1, i64 noundef %conv.i28, ptr noundef %handle) #28
  %cmp6.not.i = icmp eq i64 %call4.i, %conv.i28
  %..i29 = zext i1 %cmp6.not.i to i32
  br label %write_metadata_block_data_padding_cb_.exit

write_metadata_block_data_padding_cb_.exit:       ; preds = %for.body.i, %for.end.i
  %retval.0.i = phi i32 [ %..i29, %for.end.i ], [ 0, %for.body.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %buffer.i26)
  br label %return

sw.bb4:                                           ; preds = %entry
  %data5 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3
  %length6 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 2
  %10 = load i32, ptr %length6, align 8
  %11 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4
  %div8.i = lshr i32 %11, 3
  %conv.i30 = zext nneg i32 %div8.i to i64
  %call.i31 = tail call i64 %write_cb(ptr noundef nonnull %data5, i64 noundef 1, i64 noundef %conv.i30, ptr noundef %handle) #28
  %cmp.not.i32 = icmp eq i64 %call.i31, %conv.i30
  br i1 %cmp.not.i32, label %if.end.i, label %return

if.end.i:                                         ; preds = %sw.bb4
  %sub.i34 = sub i32 %10, %div8.i
  %data.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3, i32 0, i32 0, i64 8
  %12 = load ptr, ptr %data.i, align 8
  %conv3.i = zext i32 %sub.i34 to i64
  %call4.i35 = tail call i64 %write_cb(ptr noundef %12, i64 noundef 1, i64 noundef %conv3.i, ptr noundef %handle) #28
  %cmp6.not.i36 = icmp eq i64 %call4.i35, %conv3.i
  %..i37 = zext i1 %cmp6.not.i36 to i32
  br label %return

sw.bb8:                                           ; preds = %entry
  %data9 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %buffer.i38)
  %13 = load i32, ptr %data9, align 8
  %cmp29.not.i = icmp eq i32 %13, 0
  br i1 %cmp29.not.i, label %write_metadata_block_data_seektable_cb_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %sw.bb8
  %points.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3, i32 0, i32 0, i64 8
  %add.ptr.i.i39 = getelementptr inbounds i8, ptr %buffer.i38, i64 8
  %add.ptr.i8.i = getelementptr inbounds i8, ptr %buffer.i38, i64 16
  %add.ptr.i19.i = getelementptr inbounds i8, ptr %buffer.i38, i64 18
  br label %for.body.i40

for.cond.i53:                                     ; preds = %pack_uint32_.exit.i50
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %14 = load i32, ptr %data9, align 8
  %15 = zext i32 %14 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %15
  br i1 %cmp.i, label %for.body.i40, label %write_metadata_block_data_seektable_cb_.exit, !llvm.loop !26

for.body.i40:                                     ; preds = %for.cond.i53, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i53 ]
  %16 = load ptr, ptr %points.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %16, i64 %indvars.iv.i
  %17 = load i64, ptr %arrayidx.i, align 8
  br label %for.body.i.i41

for.body.i.i41:                                   ; preds = %for.body.i.i41, %for.body.i40
  %i.08.i.i42 = phi i32 [ %inc.i.i48, %for.body.i.i41 ], [ 0, %for.body.i40 ]
  %val.addr.07.i.i43 = phi i64 [ %shr.i.i47, %for.body.i.i41 ], [ %17, %for.body.i40 ]
  %b.addr.06.i.i44 = phi ptr [ %incdec.ptr.i.i46, %for.body.i.i41 ], [ %add.ptr.i.i39, %for.body.i40 ]
  %conv.i.i45 = trunc i64 %val.addr.07.i.i43 to i8
  %incdec.ptr.i.i46 = getelementptr inbounds i8, ptr %b.addr.06.i.i44, i64 -1
  store i8 %conv.i.i45, ptr %incdec.ptr.i.i46, align 1
  %shr.i.i47 = lshr i64 %val.addr.07.i.i43, 8
  %inc.i.i48 = add nuw nsw i32 %i.08.i.i42, 1
  %exitcond.not.i.i49 = icmp eq i32 %inc.i.i48, 8
  br i1 %exitcond.not.i.i49, label %pack_uint64_.exit.i, label %for.body.i.i41, !llvm.loop !27

pack_uint64_.exit.i:                              ; preds = %for.body.i.i41
  %stream_offset.i = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %16, i64 %indvars.iv.i, i32 1
  %18 = load i64, ptr %stream_offset.i, align 8
  br label %for.body.i9.i

for.body.i9.i:                                    ; preds = %for.body.i9.i, %pack_uint64_.exit.i
  %i.08.i10.i = phi i32 [ %inc.i16.i, %for.body.i9.i ], [ 0, %pack_uint64_.exit.i ]
  %val.addr.07.i11.i = phi i64 [ %shr.i15.i, %for.body.i9.i ], [ %18, %pack_uint64_.exit.i ]
  %b.addr.06.i12.i = phi ptr [ %incdec.ptr.i14.i, %for.body.i9.i ], [ %add.ptr.i8.i, %pack_uint64_.exit.i ]
  %conv.i13.i = trunc i64 %val.addr.07.i11.i to i8
  %incdec.ptr.i14.i = getelementptr inbounds i8, ptr %b.addr.06.i12.i, i64 -1
  store i8 %conv.i13.i, ptr %incdec.ptr.i14.i, align 1
  %shr.i15.i = lshr i64 %val.addr.07.i11.i, 8
  %inc.i16.i = add nuw nsw i32 %i.08.i10.i, 1
  %exitcond.not.i17.i = icmp eq i32 %inc.i16.i, 8
  br i1 %exitcond.not.i17.i, label %pack_uint64_.exit18.i, label %for.body.i9.i, !llvm.loop !27

pack_uint64_.exit18.i:                            ; preds = %for.body.i9.i
  %frame_samples.i = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %16, i64 %indvars.iv.i, i32 2
  %19 = load i32, ptr %frame_samples.i, align 8
  br label %for.body.i20.i

for.body.i20.i:                                   ; preds = %for.body.i20.i, %pack_uint64_.exit18.i
  %i.08.i21.i = phi i32 [ %inc.i27.i, %for.body.i20.i ], [ 0, %pack_uint64_.exit18.i ]
  %val.addr.07.i22.i = phi i32 [ %shr.i26.i, %for.body.i20.i ], [ %19, %pack_uint64_.exit18.i ]
  %b.addr.06.i23.i = phi ptr [ %incdec.ptr.i25.i, %for.body.i20.i ], [ %add.ptr.i19.i, %pack_uint64_.exit18.i ]
  %conv.i24.i = trunc i32 %val.addr.07.i22.i to i8
  %incdec.ptr.i25.i = getelementptr inbounds i8, ptr %b.addr.06.i23.i, i64 -1
  store i8 %conv.i24.i, ptr %incdec.ptr.i25.i, align 1
  %shr.i26.i = lshr i32 %val.addr.07.i22.i, 8
  %inc.i27.i = add nuw nsw i32 %i.08.i21.i, 1
  %exitcond.not.i28.i = icmp eq i32 %inc.i27.i, 2
  br i1 %exitcond.not.i28.i, label %pack_uint32_.exit.i50, label %for.body.i20.i, !llvm.loop !17

pack_uint32_.exit.i50:                            ; preds = %for.body.i20.i
  %call.i51 = call i64 %write_cb(ptr noundef nonnull %buffer.i38, i64 noundef 1, i64 noundef 18, ptr noundef %handle) #28
  %cmp11.not.i = icmp eq i64 %call.i51, 18
  br i1 %cmp11.not.i, label %for.cond.i53, label %write_metadata_block_data_seektable_cb_.exit

write_metadata_block_data_seektable_cb_.exit:     ; preds = %for.cond.i53, %pack_uint32_.exit.i50, %sw.bb8
  %retval.0.i52 = phi i32 [ 1, %sw.bb8 ], [ 0, %pack_uint32_.exit.i50 ], [ 1, %for.cond.i53 ]
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %buffer.i38)
  br label %return

sw.bb11:                                          ; preds = %entry
  %data12 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buffer.i54)
  %20 = load i32, ptr @FLAC__STREAM_METADATA_VORBIS_COMMENT_ENTRY_LENGTH_LEN, align 4
  %div30.i = lshr i32 %20, 3
  %21 = load i32, ptr @FLAC__STREAM_METADATA_VORBIS_COMMENT_NUM_COMMENTS_LEN, align 4
  %div131.i = lshr i32 %21, 3
  %cmp3.not.i.i = icmp ult i32 %20, 8
  br i1 %cmp3.not.i.i, label %pack_uint32_little_endian_.exit.i, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %sw.bb11
  %22 = load i32, ptr %data12, align 8
  br label %for.body.i.i55

for.body.i.i55:                                   ; preds = %for.body.i.i55, %for.body.i.preheader.i
  %i.06.i.i = phi i32 [ %inc.i.i59, %for.body.i.i55 ], [ 0, %for.body.i.preheader.i ]
  %val.addr.05.i.i = phi i32 [ %shr.i.i58, %for.body.i.i55 ], [ %22, %for.body.i.preheader.i ]
  %b.addr.04.i.i = phi ptr [ %incdec.ptr.i.i57, %for.body.i.i55 ], [ %buffer.i54, %for.body.i.preheader.i ]
  %conv.i.i56 = trunc i32 %val.addr.05.i.i to i8
  %incdec.ptr.i.i57 = getelementptr inbounds i8, ptr %b.addr.04.i.i, i64 1
  store i8 %conv.i.i56, ptr %b.addr.04.i.i, align 1
  %shr.i.i58 = lshr i32 %val.addr.05.i.i, 8
  %inc.i.i59 = add nuw nsw i32 %i.06.i.i, 1
  %exitcond.not.i.i60 = icmp eq i32 %inc.i.i59, %div30.i
  br i1 %exitcond.not.i.i60, label %pack_uint32_little_endian_.exit.i, label %for.body.i.i55, !llvm.loop !28

pack_uint32_little_endian_.exit.i:                ; preds = %for.body.i.i55, %sw.bb11
  %conv.i61 = zext nneg i32 %div30.i to i64
  %call.i62 = call i64 %write_cb(ptr noundef nonnull %buffer.i54, i64 noundef 1, i64 noundef %conv.i61, ptr noundef %handle) #28
  %cmp.not.i63 = icmp eq i64 %call.i62, %conv.i61
  br i1 %cmp.not.i63, label %if.end.i65, label %write_metadata_block_data_vorbis_comment_cb_.exit

if.end.i65:                                       ; preds = %pack_uint32_little_endian_.exit.i
  %entry6.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3, i32 0, i32 0, i64 8
  %23 = load ptr, ptr %entry6.i, align 8
  %24 = load i32, ptr %data12, align 8
  %conv9.i = zext i32 %24 to i64
  %call10.i = call i64 %write_cb(ptr noundef %23, i64 noundef 1, i64 noundef %conv9.i, ptr noundef %handle) #28
  %25 = load i32, ptr %data12, align 8
  %conv13.i = zext i32 %25 to i64
  %cmp14.not.i = icmp eq i64 %call10.i, %conv13.i
  br i1 %cmp14.not.i, label %if.end17.i, label %write_metadata_block_data_vorbis_comment_cb_.exit

if.end17.i:                                       ; preds = %if.end.i65
  %num_comments.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3, i32 0, i32 0, i64 16
  %cmp3.not.i32.i = icmp ult i32 %21, 8
  br i1 %cmp3.not.i32.i, label %pack_uint32_little_endian_.exit42.i, label %for.body.i33.preheader.i

for.body.i33.preheader.i:                         ; preds = %if.end17.i
  %26 = load i32, ptr %num_comments.i, align 8
  br label %for.body.i33.i

for.body.i33.i:                                   ; preds = %for.body.i33.i, %for.body.i33.preheader.i
  %i.06.i34.i = phi i32 [ %inc.i40.i, %for.body.i33.i ], [ 0, %for.body.i33.preheader.i ]
  %val.addr.05.i35.i = phi i32 [ %shr.i39.i, %for.body.i33.i ], [ %26, %for.body.i33.preheader.i ]
  %b.addr.04.i36.i = phi ptr [ %incdec.ptr.i38.i, %for.body.i33.i ], [ %buffer.i54, %for.body.i33.preheader.i ]
  %conv.i37.i = trunc i32 %val.addr.05.i35.i to i8
  %incdec.ptr.i38.i = getelementptr inbounds i8, ptr %b.addr.04.i36.i, i64 1
  store i8 %conv.i37.i, ptr %b.addr.04.i36.i, align 1
  %shr.i39.i = lshr i32 %val.addr.05.i35.i, 8
  %inc.i40.i = add nuw nsw i32 %i.06.i34.i, 1
  %exitcond.not.i41.i = icmp eq i32 %inc.i40.i, %div131.i
  br i1 %exitcond.not.i41.i, label %pack_uint32_little_endian_.exit42.i, label %for.body.i33.i, !llvm.loop !28

pack_uint32_little_endian_.exit42.i:              ; preds = %for.body.i33.i, %if.end17.i
  %conv20.i = zext nneg i32 %div131.i to i64
  %call21.i = call i64 %write_cb(ptr noundef nonnull %buffer.i54, i64 noundef 1, i64 noundef %conv20.i, ptr noundef %handle) #28
  %cmp23.not.i = icmp eq i64 %call21.i, %conv20.i
  br i1 %cmp23.not.i, label %for.cond.preheader.i, label %write_metadata_block_data_vorbis_comment_cb_.exit

for.cond.preheader.i:                             ; preds = %pack_uint32_little_endian_.exit42.i
  %27 = load i32, ptr %num_comments.i, align 8
  %cmp2854.not.i = icmp eq i32 %27, 0
  br i1 %cmp2854.not.i, label %write_metadata_block_data_vorbis_comment_cb_.exit, label %for.body.lr.ph.i66

for.body.lr.ph.i66:                               ; preds = %for.cond.preheader.i
  %comments.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3, i32 0, i32 0, i64 24
  br i1 %cmp3.not.i.i, label %for.body.us.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.body.lr.ph.i66
  %.pre.i = load ptr, ptr %comments.i, align 8
  br label %for.body.i67

for.body.us.i:                                    ; preds = %for.body.lr.ph.i66, %for.cond.us.i
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %for.cond.us.i ], [ 0, %for.body.lr.ph.i66 ]
  %call34.us.i = call i64 %write_cb(ptr noundef nonnull %buffer.i54, i64 noundef 1, i64 noundef %conv.i61, ptr noundef %handle) #28
  %cmp36.not.us.i = icmp eq i64 %call34.us.i, %conv.i61
  br i1 %cmp36.not.us.i, label %if.end39.us.i, label %write_metadata_block_data_vorbis_comment_cb_.exit

for.cond.us.i:                                    ; preds = %if.end39.us.i
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %28 = load i32, ptr %num_comments.i, align 8
  %29 = zext i32 %28 to i64
  %cmp28.us.i = icmp ult i64 %indvars.iv.next132, %29
  br i1 %cmp28.us.i, label %for.body.us.i, label %write_metadata_block_data_vorbis_comment_cb_.exit, !llvm.loop !29

if.end39.us.i:                                    ; preds = %for.body.us.i
  %30 = load ptr, ptr %comments.i, align 8
  %arrayidx42.us.i = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %30, i64 %indvars.iv131
  %entry43.us.i = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %30, i64 %indvars.iv131, i32 1
  %31 = load ptr, ptr %entry43.us.i, align 8
  %32 = load i32, ptr %arrayidx42.us.i, align 8
  %conv48.us.i = zext i32 %32 to i64
  %call49.us.i = call i64 %write_cb(ptr noundef %31, i64 noundef 1, i64 noundef %conv48.us.i, ptr noundef %handle) #28
  %33 = load ptr, ptr %comments.i, align 8
  %arrayidx52.us.i = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %33, i64 %indvars.iv131
  %34 = load i32, ptr %arrayidx52.us.i, align 8
  %conv54.us.i = zext i32 %34 to i64
  %cmp55.not.us.i = icmp eq i64 %call49.us.i, %conv54.us.i
  br i1 %cmp55.not.us.i, label %for.cond.us.i, label %write_metadata_block_data_vorbis_comment_cb_.exit

for.cond.i69:                                     ; preds = %if.end39.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %num_comments.i, align 8
  %36 = zext i32 %35 to i64
  %cmp28.i = icmp ult i64 %indvars.iv.next, %36
  br i1 %cmp28.i, label %for.body.i67, label %write_metadata_block_data_vorbis_comment_cb_.exit, !llvm.loop !29

for.body.i67:                                     ; preds = %for.cond.i69, %for.body.preheader.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond.i69 ], [ 0, %for.body.preheader.i ]
  %37 = phi ptr [ %42, %for.cond.i69 ], [ %.pre.i, %for.body.preheader.i ]
  %arrayidx.i68 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %37, i64 %indvars.iv
  %38 = load i32, ptr %arrayidx.i68, align 8
  br label %for.body.i44.i

for.body.i44.i:                                   ; preds = %for.body.i44.i, %for.body.i67
  %i.06.i45.i = phi i32 [ %inc.i51.i, %for.body.i44.i ], [ 0, %for.body.i67 ]
  %val.addr.05.i46.i = phi i32 [ %shr.i50.i, %for.body.i44.i ], [ %38, %for.body.i67 ]
  %b.addr.04.i47.i = phi ptr [ %incdec.ptr.i49.i, %for.body.i44.i ], [ %buffer.i54, %for.body.i67 ]
  %conv.i48.i = trunc i32 %val.addr.05.i46.i to i8
  %incdec.ptr.i49.i = getelementptr inbounds i8, ptr %b.addr.04.i47.i, i64 1
  store i8 %conv.i48.i, ptr %b.addr.04.i47.i, align 1
  %shr.i50.i = lshr i32 %val.addr.05.i46.i, 8
  %inc.i51.i = add nuw nsw i32 %i.06.i45.i, 1
  %exitcond.not.i52.i = icmp eq i32 %inc.i51.i, %div30.i
  br i1 %exitcond.not.i52.i, label %pack_uint32_little_endian_.exit53.loopexit.i, label %for.body.i44.i, !llvm.loop !28

pack_uint32_little_endian_.exit53.loopexit.i:     ; preds = %for.body.i44.i
  %call34.i = call i64 %write_cb(ptr noundef nonnull %buffer.i54, i64 noundef 1, i64 noundef %conv.i61, ptr noundef %handle) #28
  %cmp36.not.i = icmp eq i64 %call34.i, %conv.i61
  br i1 %cmp36.not.i, label %if.end39.i, label %write_metadata_block_data_vorbis_comment_cb_.exit

if.end39.i:                                       ; preds = %pack_uint32_little_endian_.exit53.loopexit.i
  %39 = load ptr, ptr %comments.i, align 8
  %arrayidx42.i = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %39, i64 %indvars.iv
  %entry43.i = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %39, i64 %indvars.iv, i32 1
  %40 = load ptr, ptr %entry43.i, align 8
  %41 = load i32, ptr %arrayidx42.i, align 8
  %conv48.i = zext i32 %41 to i64
  %call49.i = call i64 %write_cb(ptr noundef %40, i64 noundef 1, i64 noundef %conv48.i, ptr noundef %handle) #28
  %42 = load ptr, ptr %comments.i, align 8
  %arrayidx52.i = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %42, i64 %indvars.iv
  %43 = load i32, ptr %arrayidx52.i, align 8
  %conv54.i = zext i32 %43 to i64
  %cmp55.not.i = icmp eq i64 %call49.i, %conv54.i
  br i1 %cmp55.not.i, label %for.cond.i69, label %write_metadata_block_data_vorbis_comment_cb_.exit

write_metadata_block_data_vorbis_comment_cb_.exit: ; preds = %for.cond.i69, %pack_uint32_little_endian_.exit53.loopexit.i, %if.end39.i, %for.body.us.i, %for.cond.us.i, %if.end39.us.i, %pack_uint32_little_endian_.exit.i, %if.end.i65, %pack_uint32_little_endian_.exit42.i, %for.cond.preheader.i
  %retval.0.i64 = phi i32 [ 0, %pack_uint32_little_endian_.exit.i ], [ 0, %if.end.i65 ], [ 0, %pack_uint32_little_endian_.exit42.i ], [ 1, %for.cond.preheader.i ], [ 1, %for.cond.us.i ], [ 0, %if.end39.us.i ], [ 0, %for.body.us.i ], [ 1, %for.cond.i69 ], [ 0, %if.end39.i ], [ 0, %pack_uint32_little_endian_.exit53.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i54)
  br label %return

sw.bb14:                                          ; preds = %entry
  %data15 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %buffer.i71)
  %44 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN, align 4
  %div74.i = lshr i32 %44, 3
  %conv.i72 = zext nneg i32 %div74.i to i64
  %call.i73 = tail call i64 %write_cb(ptr noundef nonnull %data15, i64 noundef 1, i64 noundef %conv.i72, ptr noundef %handle) #28
  %cmp.not.i74 = icmp eq i64 %call.i73, %conv.i72
  br i1 %cmp.not.i74, label %if.end.i76, label %write_metadata_block_data_cuesheet_cb_.exit

if.end.i76:                                       ; preds = %sw.bb14
  %45 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN, align 4
  %div375.i = lshr i32 %45, 3
  %cmp5.not.i.i = icmp ult i32 %45, 8
  br i1 %cmp5.not.i.i, label %if.end.pack_uint64_.exit_crit_edge.i, label %for.body.preheader.i.i

if.end.pack_uint64_.exit_crit_edge.i:             ; preds = %if.end.i76
  %.pre.i94 = zext nneg i32 %div375.i to i64
  br label %pack_uint64_.exit.i87

for.body.preheader.i.i:                           ; preds = %if.end.i76
  %lead_in.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3, i32 0, i32 1
  %46 = load i64, ptr %lead_in.i, align 8
  %idx.ext.i.i = zext nneg i32 %div375.i to i64
  %add.ptr.i.i77 = getelementptr inbounds i8, ptr %buffer.i71, i64 %idx.ext.i.i
  br label %for.body.i.i78

for.body.i.i78:                                   ; preds = %for.body.i.i78, %for.body.preheader.i.i
  %i.08.i.i79 = phi i32 [ %inc.i.i85, %for.body.i.i78 ], [ 0, %for.body.preheader.i.i ]
  %val.addr.07.i.i80 = phi i64 [ %shr.i.i84, %for.body.i.i78 ], [ %46, %for.body.preheader.i.i ]
  %b.addr.06.i.i81 = phi ptr [ %incdec.ptr.i.i83, %for.body.i.i78 ], [ %add.ptr.i.i77, %for.body.preheader.i.i ]
  %conv.i.i82 = trunc i64 %val.addr.07.i.i80 to i8
  %incdec.ptr.i.i83 = getelementptr inbounds i8, ptr %b.addr.06.i.i81, i64 -1
  store i8 %conv.i.i82, ptr %incdec.ptr.i.i83, align 1
  %shr.i.i84 = lshr i64 %val.addr.07.i.i80, 8
  %inc.i.i85 = add nuw nsw i32 %i.08.i.i79, 1
  %exitcond.not.i.i86 = icmp eq i32 %inc.i.i85, %div375.i
  br i1 %exitcond.not.i.i86, label %pack_uint64_.exit.i87, label %for.body.i.i78, !llvm.loop !27

pack_uint64_.exit.i87:                            ; preds = %for.body.i.i78, %if.end.pack_uint64_.exit_crit_edge.i
  %conv6.pre-phi.i = phi i64 [ %.pre.i94, %if.end.pack_uint64_.exit_crit_edge.i ], [ %idx.ext.i.i, %for.body.i.i78 ]
  %call7.i = call i64 %write_cb(ptr noundef nonnull %buffer.i71, i64 noundef 1, i64 noundef %conv6.pre-phi.i, ptr noundef %handle) #28
  %cmp9.not.i = icmp eq i64 %call7.i, %conv6.pre-phi.i
  br i1 %cmp9.not.i, label %if.end12.i, label %write_metadata_block_data_cuesheet_cb_.exit

if.end12.i:                                       ; preds = %pack_uint64_.exit.i87
  %47 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_IS_CD_LEN, align 4
  %48 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN, align 4
  %add.i = add i32 %48, %47
  %div1376.i = lshr i32 %add.i, 3
  %conv15.i = zext nneg i32 %div1376.i to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %buffer.i71, i8 0, i64 %conv15.i, i1 false)
  %is_cd.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3, i32 0, i32 2
  %49 = load i32, ptr %is_cd.i, align 8
  %tobool.not.i = icmp eq i32 %49, 0
  br i1 %tobool.not.i, label %if.end19.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.end12.i
  %50 = load i8, ptr %buffer.i71, align 16
  %51 = or i8 %50, -128
  store i8 %51, ptr %buffer.i71, align 16
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then16.i, %if.end12.i
  %call22.i = call i64 %write_cb(ptr noundef nonnull %buffer.i71, i64 noundef 1, i64 noundef %conv15.i, ptr noundef %handle) #28
  %cmp24.not.i = icmp eq i64 %call22.i, %conv15.i
  br i1 %cmp24.not.i, label %if.end27.i, label %write_metadata_block_data_cuesheet_cb_.exit

if.end27.i:                                       ; preds = %if.end19.i
  %52 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN, align 4
  %div2877.i = lshr i32 %52, 3
  %num_tracks.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3, i32 0, i32 3
  %cmp5.not.i86.i = icmp ult i32 %52, 8
  br i1 %cmp5.not.i86.i, label %if.end27.pack_uint32_.exit_crit_edge.i, label %for.body.preheader.i87.i

if.end27.pack_uint32_.exit_crit_edge.i:           ; preds = %if.end27.i
  %.pre185.i = zext nneg i32 %div2877.i to i64
  br label %pack_uint32_.exit.i88

for.body.preheader.i87.i:                         ; preds = %if.end27.i
  %53 = load i32, ptr %num_tracks.i, align 4
  %idx.ext.i88.i = zext nneg i32 %div2877.i to i64
  %add.ptr.i89.i = getelementptr inbounds i8, ptr %buffer.i71, i64 %idx.ext.i88.i
  br label %for.body.i90.i

for.body.i90.i:                                   ; preds = %for.body.i90.i, %for.body.preheader.i87.i
  %i.08.i91.i = phi i32 [ %inc.i97.i, %for.body.i90.i ], [ 0, %for.body.preheader.i87.i ]
  %val.addr.07.i92.i = phi i32 [ %shr.i96.i, %for.body.i90.i ], [ %53, %for.body.preheader.i87.i ]
  %b.addr.06.i93.i = phi ptr [ %incdec.ptr.i95.i, %for.body.i90.i ], [ %add.ptr.i89.i, %for.body.preheader.i87.i ]
  %conv.i94.i = trunc i32 %val.addr.07.i92.i to i8
  %incdec.ptr.i95.i = getelementptr inbounds i8, ptr %b.addr.06.i93.i, i64 -1
  store i8 %conv.i94.i, ptr %incdec.ptr.i95.i, align 1
  %shr.i96.i = lshr i32 %val.addr.07.i92.i, 8
  %inc.i97.i = add nuw nsw i32 %i.08.i91.i, 1
  %exitcond.not.i98.i = icmp eq i32 %inc.i97.i, %div2877.i
  br i1 %exitcond.not.i98.i, label %pack_uint32_.exit.i88, label %for.body.i90.i, !llvm.loop !17

pack_uint32_.exit.i88:                            ; preds = %for.body.i90.i, %if.end27.pack_uint32_.exit_crit_edge.i
  %conv31.pre-phi.i = phi i64 [ %.pre185.i, %if.end27.pack_uint32_.exit_crit_edge.i ], [ %idx.ext.i88.i, %for.body.i90.i ]
  %call32.i = call i64 %write_cb(ptr noundef nonnull %buffer.i71, i64 noundef 1, i64 noundef %conv31.pre-phi.i, ptr noundef %handle) #28
  %cmp34.not.i = icmp eq i64 %call32.i, %conv31.pre-phi.i
  br i1 %cmp34.not.i, label %for.cond.preheader.i89, label %write_metadata_block_data_cuesheet_cb_.exit

for.cond.preheader.i89:                           ; preds = %pack_uint32_.exit.i88
  %54 = load i32, ptr %num_tracks.i, align 4
  %cmp39173.not.i = icmp eq i32 %54, 0
  br i1 %cmp39173.not.i, label %write_metadata_block_data_cuesheet_cb_.exit, label %for.body.lr.ph.i90

for.body.lr.ph.i90:                               ; preds = %for.cond.preheader.i89
  %tracks.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3, i32 0, i32 4
  %55 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN, align 4
  %div4178.i = lshr i32 %55, 3
  %cmp5.not.i99.i = icmp ult i32 %55, 8
  %idx.ext.i101.i = zext nneg i32 %div4178.i to i64
  %add.ptr.i102.i = getelementptr inbounds i8, ptr %buffer.i71, i64 %idx.ext.i101.i
  %56 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN, align 4
  %div5179.i = lshr i32 %56, 3
  %cmp5.not.i113.i = icmp ult i32 %56, 8
  %idx.ext.i115.i = zext nneg i32 %div5179.i to i64
  %add.ptr.i116.i = getelementptr inbounds i8, ptr %buffer.i71, i64 %idx.ext.i115.i
  %57 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_ISRC_LEN, align 4
  %div6280.i = lshr i32 %57, 3
  %conv64.i = zext nneg i32 %div6280.i to i64
  %58 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_TYPE_LEN, align 4
  %59 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_PRE_EMPHASIS_LEN, align 4
  %add71.i = add i32 %59, %58
  %60 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_RESERVED_LEN, align 4
  %add72.i = add i32 %add71.i, %60
  %div7381.i = lshr i32 %add72.i, 3
  %conv75.i = zext nneg i32 %div7381.i to i64
  %61 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUM_INDICES_LEN, align 4
  %div9182.i = lshr i32 %61, 3
  %cmp5.not.i127.i = icmp ult i32 %61, 8
  %idx.ext.i129.i = zext nneg i32 %div9182.i to i64
  %add.ptr.i130.i = getelementptr inbounds i8, ptr %buffer.i71, i64 %idx.ext.i129.i
  %62 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_OFFSET_LEN, align 4
  %div11083.i = lshr i32 %62, 3
  %cmp5.not.i141.i = icmp ult i32 %62, 8
  %idx.ext.i143.i = zext nneg i32 %div11083.i to i64
  %add.ptr.i144.i = getelementptr inbounds i8, ptr %buffer.i71, i64 %idx.ext.i143.i
  %63 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_NUMBER_LEN, align 4
  %div12184.i = lshr i32 %63, 3
  %cmp5.not.i155.i = icmp ult i32 %63, 8
  %idx.ext.i157.i = zext nneg i32 %div12184.i to i64
  %add.ptr.i158.i = getelementptr inbounds i8, ptr %buffer.i71, i64 %idx.ext.i157.i
  %64 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_RESERVED_LEN, align 4
  %div13385.i = lshr i32 %64, 3
  %conv135.i = zext nneg i32 %div13385.i to i64
  br label %for.body.i91

for.body.i91:                                     ; preds = %for.inc144.i, %for.body.lr.ph.i90
  %indvars.iv182.i = phi i64 [ 0, %for.body.lr.ph.i90 ], [ %indvars.iv.next183.i, %for.inc144.i ]
  %65 = load ptr, ptr %tracks.i, align 8
  br i1 %cmp5.not.i99.i, label %pack_uint64_.exit112.i, label %for.body.preheader.i100.i

for.body.preheader.i100.i:                        ; preds = %for.body.i91
  %add.ptr.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %65, i64 %indvars.iv182.i
  %66 = load i64, ptr %add.ptr.i, align 8
  br label %for.body.i103.i

for.body.i103.i:                                  ; preds = %for.body.i103.i, %for.body.preheader.i100.i
  %i.08.i104.i = phi i32 [ %inc.i110.i, %for.body.i103.i ], [ 0, %for.body.preheader.i100.i ]
  %val.addr.07.i105.i = phi i64 [ %shr.i109.i, %for.body.i103.i ], [ %66, %for.body.preheader.i100.i ]
  %b.addr.06.i106.i = phi ptr [ %incdec.ptr.i108.i, %for.body.i103.i ], [ %add.ptr.i102.i, %for.body.preheader.i100.i ]
  %conv.i107.i = trunc i64 %val.addr.07.i105.i to i8
  %incdec.ptr.i108.i = getelementptr inbounds i8, ptr %b.addr.06.i106.i, i64 -1
  store i8 %conv.i107.i, ptr %incdec.ptr.i108.i, align 1
  %shr.i109.i = lshr i64 %val.addr.07.i105.i, 8
  %inc.i110.i = add nuw nsw i32 %i.08.i104.i, 1
  %exitcond.not.i111.i = icmp eq i32 %inc.i110.i, %div4178.i
  br i1 %exitcond.not.i111.i, label %pack_uint64_.exit112.i, label %for.body.i103.i, !llvm.loop !27

pack_uint64_.exit112.i:                           ; preds = %for.body.i103.i, %for.body.i91
  %call45.i = call i64 %write_cb(ptr noundef nonnull %buffer.i71, i64 noundef 1, i64 noundef %idx.ext.i101.i, ptr noundef %handle) #28
  %cmp47.not.i = icmp eq i64 %call45.i, %idx.ext.i101.i
  br i1 %cmp47.not.i, label %if.end50.i, label %write_metadata_block_data_cuesheet_cb_.exit

if.end50.i:                                       ; preds = %pack_uint64_.exit112.i
  br i1 %cmp5.not.i113.i, label %pack_uint32_.exit126.i, label %for.body.preheader.i114.i

for.body.preheader.i114.i:                        ; preds = %if.end50.i
  %number.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %65, i64 %indvars.iv182.i, i32 1
  %67 = load i8, ptr %number.i, align 8
  br label %for.body.i117.i

for.body.i117.i:                                  ; preds = %for.body.i117.i, %for.body.preheader.i114.i
  %i.08.i118.i = phi i32 [ %inc.i124.i, %for.body.i117.i ], [ 0, %for.body.preheader.i114.i ]
  %val.addr.07.i119.i = phi i8 [ 0, %for.body.i117.i ], [ %67, %for.body.preheader.i114.i ]
  %b.addr.06.i120.i = phi ptr [ %incdec.ptr.i122.i, %for.body.i117.i ], [ %add.ptr.i116.i, %for.body.preheader.i114.i ]
  %incdec.ptr.i122.i = getelementptr inbounds i8, ptr %b.addr.06.i120.i, i64 -1
  store i8 %val.addr.07.i119.i, ptr %incdec.ptr.i122.i, align 1
  %inc.i124.i = add nuw nsw i32 %i.08.i118.i, 1
  %exitcond.not.i125.i = icmp eq i32 %inc.i124.i, %div5179.i
  br i1 %exitcond.not.i125.i, label %pack_uint32_.exit126.i, label %for.body.i117.i, !llvm.loop !17

pack_uint32_.exit126.i:                           ; preds = %for.body.i117.i, %if.end50.i
  %call56.i = call i64 %write_cb(ptr noundef nonnull %buffer.i71, i64 noundef 1, i64 noundef %idx.ext.i115.i, ptr noundef %handle) #28
  %cmp58.not.i = icmp eq i64 %call56.i, %idx.ext.i115.i
  br i1 %cmp58.not.i, label %if.end61.i, label %write_metadata_block_data_cuesheet_cb_.exit

if.end61.i:                                       ; preds = %pack_uint32_.exit126.i
  %isrc.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %65, i64 %indvars.iv182.i, i32 2
  %call65.i = call i64 %write_cb(ptr noundef nonnull %isrc.i, i64 noundef 1, i64 noundef %conv64.i, ptr noundef %handle) #28
  %cmp67.not.i = icmp eq i64 %call65.i, %conv64.i
  br i1 %cmp67.not.i, label %if.end70.i, label %write_metadata_block_data_cuesheet_cb_.exit

if.end70.i:                                       ; preds = %if.end61.i
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %buffer.i71, i8 0, i64 %conv75.i, i1 false)
  %type.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %65, i64 %indvars.iv182.i, i32 3
  %bf.load.i = load i8, ptr %type.i, align 2
  %rev.i = call i8 @llvm.bitreverse.i8(i8 %bf.load.i)
  %mask.i = and i8 %rev.i, -64
  store i8 %mask.i, ptr %buffer.i71, align 16
  %call85.i = call i64 %write_cb(ptr noundef nonnull %buffer.i71, i64 noundef 1, i64 noundef %conv75.i, ptr noundef %handle) #28
  %cmp87.not.i = icmp eq i64 %call85.i, %conv75.i
  br i1 %cmp87.not.i, label %if.end90.i, label %write_metadata_block_data_cuesheet_cb_.exit

if.end90.i:                                       ; preds = %if.end70.i
  %num_indices.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %65, i64 %indvars.iv182.i, i32 4
  br i1 %cmp5.not.i127.i, label %pack_uint32_.exit140.i, label %for.body.preheader.i128.i

for.body.preheader.i128.i:                        ; preds = %if.end90.i
  %68 = load i8, ptr %num_indices.i, align 1
  br label %for.body.i131.i

for.body.i131.i:                                  ; preds = %for.body.i131.i, %for.body.preheader.i128.i
  %i.08.i132.i = phi i32 [ %inc.i138.i, %for.body.i131.i ], [ 0, %for.body.preheader.i128.i ]
  %val.addr.07.i133.i = phi i8 [ 0, %for.body.i131.i ], [ %68, %for.body.preheader.i128.i ]
  %b.addr.06.i134.i = phi ptr [ %incdec.ptr.i136.i, %for.body.i131.i ], [ %add.ptr.i130.i, %for.body.preheader.i128.i ]
  %incdec.ptr.i136.i = getelementptr inbounds i8, ptr %b.addr.06.i134.i, i64 -1
  store i8 %val.addr.07.i133.i, ptr %incdec.ptr.i136.i, align 1
  %inc.i138.i = add nuw nsw i32 %i.08.i132.i, 1
  %exitcond.not.i139.i = icmp eq i32 %inc.i138.i, %div9182.i
  br i1 %exitcond.not.i139.i, label %pack_uint32_.exit140.i, label %for.body.i131.i, !llvm.loop !17

pack_uint32_.exit140.i:                           ; preds = %for.body.i131.i, %if.end90.i
  %call96.i = call i64 %write_cb(ptr noundef nonnull %buffer.i71, i64 noundef 1, i64 noundef %idx.ext.i129.i, ptr noundef %handle) #28
  %cmp98.not.i = icmp eq i64 %call96.i, %idx.ext.i129.i
  br i1 %cmp98.not.i, label %for.cond102.preheader.i, label %write_metadata_block_data_cuesheet_cb_.exit

for.cond102.preheader.i:                          ; preds = %pack_uint32_.exit140.i
  %69 = load i8, ptr %num_indices.i, align 1
  %cmp105171.not.i = icmp eq i8 %69, 0
  br i1 %cmp105171.not.i, label %for.inc144.i, label %for.body107.lr.ph.i

for.body107.lr.ph.i:                              ; preds = %for.cond102.preheader.i
  %indices.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %65, i64 %indvars.iv182.i, i32 5
  br label %for.body107.i

for.cond102.i:                                    ; preds = %if.end132.i
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i92, 1
  %70 = load i8, ptr %num_indices.i, align 1
  %71 = zext i8 %70 to i64
  %cmp105.i = icmp ult i64 %indvars.iv.next.i93, %71
  br i1 %cmp105.i, label %for.body107.i, label %for.inc144.i, !llvm.loop !30

for.body107.i:                                    ; preds = %for.cond102.i, %for.body107.lr.ph.i
  %indvars.iv.i92 = phi i64 [ 0, %for.body107.lr.ph.i ], [ %indvars.iv.next.i93, %for.cond102.i ]
  %72 = load ptr, ptr %indices.i, align 8
  br i1 %cmp5.not.i141.i, label %pack_uint64_.exit154.i, label %for.body.preheader.i142.i

for.body.preheader.i142.i:                        ; preds = %for.body107.i
  %add.ptr109.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %72, i64 %indvars.iv.i92
  %73 = load i64, ptr %add.ptr109.i, align 8
  br label %for.body.i145.i

for.body.i145.i:                                  ; preds = %for.body.i145.i, %for.body.preheader.i142.i
  %i.08.i146.i = phi i32 [ %inc.i152.i, %for.body.i145.i ], [ 0, %for.body.preheader.i142.i ]
  %val.addr.07.i147.i = phi i64 [ %shr.i151.i, %for.body.i145.i ], [ %73, %for.body.preheader.i142.i ]
  %b.addr.06.i148.i = phi ptr [ %incdec.ptr.i150.i, %for.body.i145.i ], [ %add.ptr.i144.i, %for.body.preheader.i142.i ]
  %conv.i149.i = trunc i64 %val.addr.07.i147.i to i8
  %incdec.ptr.i150.i = getelementptr inbounds i8, ptr %b.addr.06.i148.i, i64 -1
  store i8 %conv.i149.i, ptr %incdec.ptr.i150.i, align 1
  %shr.i151.i = lshr i64 %val.addr.07.i147.i, 8
  %inc.i152.i = add nuw nsw i32 %i.08.i146.i, 1
  %exitcond.not.i153.i = icmp eq i32 %inc.i152.i, %div11083.i
  br i1 %exitcond.not.i153.i, label %pack_uint64_.exit154.i, label %for.body.i145.i, !llvm.loop !27

pack_uint64_.exit154.i:                           ; preds = %for.body.i145.i, %for.body107.i
  %call115.i = call i64 %write_cb(ptr noundef nonnull %buffer.i71, i64 noundef 1, i64 noundef %idx.ext.i143.i, ptr noundef %handle) #28
  %cmp117.not.i = icmp eq i64 %call115.i, %idx.ext.i143.i
  br i1 %cmp117.not.i, label %if.end120.i, label %write_metadata_block_data_cuesheet_cb_.exit

if.end120.i:                                      ; preds = %pack_uint64_.exit154.i
  br i1 %cmp5.not.i155.i, label %pack_uint32_.exit168.i, label %for.body.preheader.i156.i

for.body.preheader.i156.i:                        ; preds = %if.end120.i
  %number122.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %72, i64 %indvars.iv.i92, i32 1
  %74 = load i8, ptr %number122.i, align 8
  br label %for.body.i159.i

for.body.i159.i:                                  ; preds = %for.body.i159.i, %for.body.preheader.i156.i
  %i.08.i160.i = phi i32 [ %inc.i166.i, %for.body.i159.i ], [ 0, %for.body.preheader.i156.i ]
  %val.addr.07.i161.i = phi i8 [ 0, %for.body.i159.i ], [ %74, %for.body.preheader.i156.i ]
  %b.addr.06.i162.i = phi ptr [ %incdec.ptr.i164.i, %for.body.i159.i ], [ %add.ptr.i158.i, %for.body.preheader.i156.i ]
  %incdec.ptr.i164.i = getelementptr inbounds i8, ptr %b.addr.06.i162.i, i64 -1
  store i8 %val.addr.07.i161.i, ptr %incdec.ptr.i164.i, align 1
  %inc.i166.i = add nuw nsw i32 %i.08.i160.i, 1
  %exitcond.not.i167.i = icmp eq i32 %inc.i166.i, %div12184.i
  br i1 %exitcond.not.i167.i, label %pack_uint32_.exit168.i, label %for.body.i159.i, !llvm.loop !17

pack_uint32_.exit168.i:                           ; preds = %for.body.i159.i, %if.end120.i
  %call127.i = call i64 %write_cb(ptr noundef nonnull %buffer.i71, i64 noundef 1, i64 noundef %idx.ext.i157.i, ptr noundef %handle) #28
  %cmp129.not.i = icmp eq i64 %call127.i, %idx.ext.i157.i
  br i1 %cmp129.not.i, label %if.end132.i, label %write_metadata_block_data_cuesheet_cb_.exit

if.end132.i:                                      ; preds = %pack_uint32_.exit168.i
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %buffer.i71, i8 0, i64 %conv135.i, i1 false)
  %call138.i = call i64 %write_cb(ptr noundef nonnull %buffer.i71, i64 noundef 1, i64 noundef %conv135.i, ptr noundef %handle) #28
  %cmp140.not.i = icmp eq i64 %call138.i, %conv135.i
  br i1 %cmp140.not.i, label %for.cond102.i, label %write_metadata_block_data_cuesheet_cb_.exit

for.inc144.i:                                     ; preds = %for.cond102.i, %for.cond102.preheader.i
  %indvars.iv.next183.i = add nuw nsw i64 %indvars.iv182.i, 1
  %75 = load i32, ptr %num_tracks.i, align 4
  %76 = zext i32 %75 to i64
  %cmp39.i = icmp ult i64 %indvars.iv.next183.i, %76
  br i1 %cmp39.i, label %for.body.i91, label %write_metadata_block_data_cuesheet_cb_.exit, !llvm.loop !31

write_metadata_block_data_cuesheet_cb_.exit:      ; preds = %pack_uint64_.exit112.i, %pack_uint32_.exit126.i, %if.end61.i, %if.end70.i, %pack_uint32_.exit140.i, %for.inc144.i, %pack_uint64_.exit154.i, %pack_uint32_.exit168.i, %if.end132.i, %sw.bb14, %pack_uint64_.exit.i87, %if.end19.i, %pack_uint32_.exit.i88, %for.cond.preheader.i89
  %retval.0.i75 = phi i32 [ 0, %sw.bb14 ], [ 0, %pack_uint64_.exit.i87 ], [ 0, %if.end19.i ], [ 0, %pack_uint32_.exit.i88 ], [ 1, %for.cond.preheader.i89 ], [ 0, %if.end132.i ], [ 0, %pack_uint32_.exit168.i ], [ 0, %pack_uint64_.exit154.i ], [ 1, %for.inc144.i ], [ 0, %pack_uint32_.exit140.i ], [ 0, %if.end70.i ], [ 0, %if.end61.i ], [ 0, %pack_uint32_.exit126.i ], [ 0, %pack_uint64_.exit112.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %buffer.i71)
  br label %return

sw.bb17:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buffer.i95)
  %77 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_TYPE_LEN, align 4
  %div61.i = lshr i32 %77, 3
  %cmp5.not.i.i96 = icmp ult i32 %77, 8
  br i1 %cmp5.not.i.i96, label %entry.pack_uint32_.exit_crit_edge.i, label %for.body.preheader.i.i97

entry.pack_uint32_.exit_crit_edge.i:              ; preds = %sw.bb17
  %.pre.i119 = zext nneg i32 %div61.i to i64
  br label %pack_uint32_.exit.i109

for.body.preheader.i.i97:                         ; preds = %sw.bb17
  %data18 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3
  %78 = load i32, ptr %data18, align 8
  %idx.ext.i.i98 = zext nneg i32 %div61.i to i64
  %add.ptr.i.i99 = getelementptr inbounds i8, ptr %buffer.i95, i64 %idx.ext.i.i98
  br label %for.body.i.i100

for.body.i.i100:                                  ; preds = %for.body.i.i100, %for.body.preheader.i.i97
  %i.08.i.i101 = phi i32 [ %inc.i.i107, %for.body.i.i100 ], [ 0, %for.body.preheader.i.i97 ]
  %val.addr.07.i.i102 = phi i32 [ %shr.i.i106, %for.body.i.i100 ], [ %78, %for.body.preheader.i.i97 ]
  %b.addr.06.i.i103 = phi ptr [ %incdec.ptr.i.i105, %for.body.i.i100 ], [ %add.ptr.i.i99, %for.body.preheader.i.i97 ]
  %conv.i.i104 = trunc i32 %val.addr.07.i.i102 to i8
  %incdec.ptr.i.i105 = getelementptr inbounds i8, ptr %b.addr.06.i.i103, i64 -1
  store i8 %conv.i.i104, ptr %incdec.ptr.i.i105, align 1
  %shr.i.i106 = lshr i32 %val.addr.07.i.i102, 8
  %inc.i.i107 = add nuw nsw i32 %i.08.i.i101, 1
  %exitcond.not.i.i108 = icmp eq i32 %inc.i.i107, %div61.i
  br i1 %exitcond.not.i.i108, label %pack_uint32_.exit.i109, label %for.body.i.i100, !llvm.loop !17

pack_uint32_.exit.i109:                           ; preds = %for.body.i.i100, %entry.pack_uint32_.exit_crit_edge.i
  %conv.pre-phi.i = phi i64 [ %.pre.i119, %entry.pack_uint32_.exit_crit_edge.i ], [ %idx.ext.i.i98, %for.body.i.i100 ]
  %call.i110 = call i64 %write_cb(ptr noundef nonnull %buffer.i95, i64 noundef 1, i64 noundef %conv.pre-phi.i, ptr noundef %handle) #28
  %cmp.not.i111 = icmp eq i64 %call.i110, %conv.pre-phi.i
  br i1 %cmp.not.i111, label %if.end.i113, label %write_metadata_block_data_picture_cb_.exit

if.end.i113:                                      ; preds = %pack_uint32_.exit.i109
  %79 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_MIME_TYPE_LENGTH_LEN, align 4
  %div462.i = lshr i32 %79, 3
  %mime_type.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3, i32 0, i32 0, i64 8
  %80 = load ptr, ptr %mime_type.i, align 8
  %call5.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %80) #30
  %cmp5.not.i69.i = icmp ult i32 %79, 8
  br i1 %cmp5.not.i69.i, label %if.end.pack_uint32_.exit82_crit_edge.i, label %for.body.preheader.i70.i

if.end.pack_uint32_.exit82_crit_edge.i:           ; preds = %if.end.i113
  %.pre167.i = zext nneg i32 %div462.i to i64
  br label %pack_uint32_.exit82.i

for.body.preheader.i70.i:                         ; preds = %if.end.i113
  %conv6.i = trunc i64 %call5.i to i32
  %idx.ext.i71.i = zext nneg i32 %div462.i to i64
  %add.ptr.i72.i = getelementptr inbounds i8, ptr %buffer.i95, i64 %idx.ext.i71.i
  br label %for.body.i73.i

for.body.i73.i:                                   ; preds = %for.body.i73.i, %for.body.preheader.i70.i
  %i.08.i74.i = phi i32 [ %inc.i80.i, %for.body.i73.i ], [ 0, %for.body.preheader.i70.i ]
  %val.addr.07.i75.i = phi i32 [ %shr.i79.i, %for.body.i73.i ], [ %conv6.i, %for.body.preheader.i70.i ]
  %b.addr.06.i76.i = phi ptr [ %incdec.ptr.i78.i, %for.body.i73.i ], [ %add.ptr.i72.i, %for.body.preheader.i70.i ]
  %conv.i77.i = trunc i32 %val.addr.07.i75.i to i8
  %incdec.ptr.i78.i = getelementptr inbounds i8, ptr %b.addr.06.i76.i, i64 -1
  store i8 %conv.i77.i, ptr %incdec.ptr.i78.i, align 1
  %shr.i79.i = lshr i32 %val.addr.07.i75.i, 8
  %inc.i80.i = add nuw nsw i32 %i.08.i74.i, 1
  %exitcond.not.i81.i = icmp eq i32 %inc.i80.i, %div462.i
  br i1 %exitcond.not.i81.i, label %pack_uint32_.exit82.i, label %for.body.i73.i, !llvm.loop !17

pack_uint32_.exit82.i:                            ; preds = %for.body.i73.i, %if.end.pack_uint32_.exit82_crit_edge.i
  %conv9.pre-phi.i = phi i64 [ %.pre167.i, %if.end.pack_uint32_.exit82_crit_edge.i ], [ %idx.ext.i71.i, %for.body.i73.i ]
  %call10.i114 = call i64 %write_cb(ptr noundef nonnull %buffer.i95, i64 noundef 1, i64 noundef %conv9.pre-phi.i, ptr noundef %handle) #28
  %cmp12.not.i = icmp eq i64 %call10.i114, %conv9.pre-phi.i
  br i1 %cmp12.not.i, label %if.end15.i, label %write_metadata_block_data_picture_cb_.exit

if.end15.i:                                       ; preds = %pack_uint32_.exit82.i
  %81 = load ptr, ptr %mime_type.i, align 8
  %call17.i = call i64 %write_cb(ptr noundef %81, i64 noundef 1, i64 noundef %call5.i, ptr noundef %handle) #28
  %cmp18.not.i = icmp eq i64 %call17.i, %call5.i
  br i1 %cmp18.not.i, label %if.end21.i, label %write_metadata_block_data_picture_cb_.exit

if.end21.i:                                       ; preds = %if.end15.i
  %82 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DESCRIPTION_LENGTH_LEN, align 4
  %div2263.i = lshr i32 %82, 3
  %description.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3, i32 0, i32 0, i64 16
  %83 = load ptr, ptr %description.i, align 8
  %call23.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #30
  %cmp5.not.i83.i = icmp ult i32 %82, 8
  br i1 %cmp5.not.i83.i, label %if.end21.pack_uint32_.exit96_crit_edge.i, label %for.body.preheader.i84.i

if.end21.pack_uint32_.exit96_crit_edge.i:         ; preds = %if.end21.i
  %.pre168.i = zext nneg i32 %div2263.i to i64
  br label %pack_uint32_.exit96.i

for.body.preheader.i84.i:                         ; preds = %if.end21.i
  %conv24.i = trunc i64 %call23.i to i32
  %idx.ext.i85.i = zext nneg i32 %div2263.i to i64
  %add.ptr.i86.i = getelementptr inbounds i8, ptr %buffer.i95, i64 %idx.ext.i85.i
  br label %for.body.i87.i

for.body.i87.i:                                   ; preds = %for.body.i87.i, %for.body.preheader.i84.i
  %i.08.i88.i = phi i32 [ %inc.i94.i, %for.body.i87.i ], [ 0, %for.body.preheader.i84.i ]
  %val.addr.07.i89.i = phi i32 [ %shr.i93.i, %for.body.i87.i ], [ %conv24.i, %for.body.preheader.i84.i ]
  %b.addr.06.i90.i = phi ptr [ %incdec.ptr.i92.i, %for.body.i87.i ], [ %add.ptr.i86.i, %for.body.preheader.i84.i ]
  %conv.i91.i = trunc i32 %val.addr.07.i89.i to i8
  %incdec.ptr.i92.i = getelementptr inbounds i8, ptr %b.addr.06.i90.i, i64 -1
  store i8 %conv.i91.i, ptr %incdec.ptr.i92.i, align 1
  %shr.i93.i = lshr i32 %val.addr.07.i89.i, 8
  %inc.i94.i = add nuw nsw i32 %i.08.i88.i, 1
  %exitcond.not.i95.i = icmp eq i32 %inc.i94.i, %div2263.i
  br i1 %exitcond.not.i95.i, label %pack_uint32_.exit96.i, label %for.body.i87.i, !llvm.loop !17

pack_uint32_.exit96.i:                            ; preds = %for.body.i87.i, %if.end21.pack_uint32_.exit96_crit_edge.i
  %conv27.pre-phi.i = phi i64 [ %.pre168.i, %if.end21.pack_uint32_.exit96_crit_edge.i ], [ %idx.ext.i85.i, %for.body.i87.i ]
  %call28.i = call i64 %write_cb(ptr noundef nonnull %buffer.i95, i64 noundef 1, i64 noundef %conv27.pre-phi.i, ptr noundef %handle) #28
  %cmp30.not.i = icmp eq i64 %call28.i, %conv27.pre-phi.i
  br i1 %cmp30.not.i, label %if.end33.i, label %write_metadata_block_data_picture_cb_.exit

if.end33.i:                                       ; preds = %pack_uint32_.exit96.i
  %84 = load ptr, ptr %description.i, align 8
  %call35.i = call i64 %write_cb(ptr noundef %84, i64 noundef 1, i64 noundef %call23.i, ptr noundef %handle) #28
  %cmp36.not.i115 = icmp eq i64 %call35.i, %call23.i
  br i1 %cmp36.not.i115, label %if.end39.i116, label %write_metadata_block_data_picture_cb_.exit

if.end39.i116:                                    ; preds = %if.end33.i
  %85 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_WIDTH_LEN, align 4
  %div4064.i = lshr i32 %85, 3
  %cmp5.not.i97.i = icmp ult i32 %85, 8
  br i1 %cmp5.not.i97.i, label %if.end39.pack_uint32_.exit110_crit_edge.i, label %for.body.preheader.i98.i

if.end39.pack_uint32_.exit110_crit_edge.i:        ; preds = %if.end39.i116
  %.pre169.i = zext nneg i32 %div4064.i to i64
  br label %pack_uint32_.exit110.i

for.body.preheader.i98.i:                         ; preds = %if.end39.i116
  %width.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3, i32 0, i32 0, i64 24
  %86 = load i32, ptr %width.i, align 8
  %idx.ext.i99.i = zext nneg i32 %div4064.i to i64
  %add.ptr.i100.i = getelementptr inbounds i8, ptr %buffer.i95, i64 %idx.ext.i99.i
  br label %for.body.i101.i

for.body.i101.i:                                  ; preds = %for.body.i101.i, %for.body.preheader.i98.i
  %i.08.i102.i = phi i32 [ %inc.i108.i, %for.body.i101.i ], [ 0, %for.body.preheader.i98.i ]
  %val.addr.07.i103.i = phi i32 [ %shr.i107.i, %for.body.i101.i ], [ %86, %for.body.preheader.i98.i ]
  %b.addr.06.i104.i = phi ptr [ %incdec.ptr.i106.i, %for.body.i101.i ], [ %add.ptr.i100.i, %for.body.preheader.i98.i ]
  %conv.i105.i = trunc i32 %val.addr.07.i103.i to i8
  %incdec.ptr.i106.i = getelementptr inbounds i8, ptr %b.addr.06.i104.i, i64 -1
  store i8 %conv.i105.i, ptr %incdec.ptr.i106.i, align 1
  %shr.i107.i = lshr i32 %val.addr.07.i103.i, 8
  %inc.i108.i = add nuw nsw i32 %i.08.i102.i, 1
  %exitcond.not.i109.i = icmp eq i32 %inc.i108.i, %div4064.i
  br i1 %exitcond.not.i109.i, label %pack_uint32_.exit110.i, label %for.body.i101.i, !llvm.loop !17

pack_uint32_.exit110.i:                           ; preds = %for.body.i101.i, %if.end39.pack_uint32_.exit110_crit_edge.i
  %conv43.pre-phi.i = phi i64 [ %.pre169.i, %if.end39.pack_uint32_.exit110_crit_edge.i ], [ %idx.ext.i99.i, %for.body.i101.i ]
  %call44.i = call i64 %write_cb(ptr noundef nonnull %buffer.i95, i64 noundef 1, i64 noundef %conv43.pre-phi.i, ptr noundef %handle) #28
  %cmp46.not.i = icmp eq i64 %call44.i, %conv43.pre-phi.i
  br i1 %cmp46.not.i, label %if.end49.i, label %write_metadata_block_data_picture_cb_.exit

if.end49.i:                                       ; preds = %pack_uint32_.exit110.i
  %87 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_HEIGHT_LEN, align 4
  %div5065.i = lshr i32 %87, 3
  %cmp5.not.i111.i = icmp ult i32 %87, 8
  br i1 %cmp5.not.i111.i, label %if.end49.pack_uint32_.exit124_crit_edge.i, label %for.body.preheader.i112.i

if.end49.pack_uint32_.exit124_crit_edge.i:        ; preds = %if.end49.i
  %.pre170.i = zext nneg i32 %div5065.i to i64
  br label %pack_uint32_.exit124.i

for.body.preheader.i112.i:                        ; preds = %if.end49.i
  %height.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3, i32 0, i32 0, i64 28
  %88 = load i32, ptr %height.i, align 4
  %idx.ext.i113.i = zext nneg i32 %div5065.i to i64
  %add.ptr.i114.i = getelementptr inbounds i8, ptr %buffer.i95, i64 %idx.ext.i113.i
  br label %for.body.i115.i

for.body.i115.i:                                  ; preds = %for.body.i115.i, %for.body.preheader.i112.i
  %i.08.i116.i = phi i32 [ %inc.i122.i, %for.body.i115.i ], [ 0, %for.body.preheader.i112.i ]
  %val.addr.07.i117.i = phi i32 [ %shr.i121.i, %for.body.i115.i ], [ %88, %for.body.preheader.i112.i ]
  %b.addr.06.i118.i = phi ptr [ %incdec.ptr.i120.i, %for.body.i115.i ], [ %add.ptr.i114.i, %for.body.preheader.i112.i ]
  %conv.i119.i = trunc i32 %val.addr.07.i117.i to i8
  %incdec.ptr.i120.i = getelementptr inbounds i8, ptr %b.addr.06.i118.i, i64 -1
  store i8 %conv.i119.i, ptr %incdec.ptr.i120.i, align 1
  %shr.i121.i = lshr i32 %val.addr.07.i117.i, 8
  %inc.i122.i = add nuw nsw i32 %i.08.i116.i, 1
  %exitcond.not.i123.i = icmp eq i32 %inc.i122.i, %div5065.i
  br i1 %exitcond.not.i123.i, label %pack_uint32_.exit124.i, label %for.body.i115.i, !llvm.loop !17

pack_uint32_.exit124.i:                           ; preds = %for.body.i115.i, %if.end49.pack_uint32_.exit124_crit_edge.i
  %conv53.pre-phi.i = phi i64 [ %.pre170.i, %if.end49.pack_uint32_.exit124_crit_edge.i ], [ %idx.ext.i113.i, %for.body.i115.i ]
  %call54.i = call i64 %write_cb(ptr noundef nonnull %buffer.i95, i64 noundef 1, i64 noundef %conv53.pre-phi.i, ptr noundef %handle) #28
  %cmp56.not.i = icmp eq i64 %call54.i, %conv53.pre-phi.i
  br i1 %cmp56.not.i, label %if.end59.i, label %write_metadata_block_data_picture_cb_.exit

if.end59.i:                                       ; preds = %pack_uint32_.exit124.i
  %89 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DEPTH_LEN, align 4
  %div6066.i = lshr i32 %89, 3
  %cmp5.not.i125.i = icmp ult i32 %89, 8
  br i1 %cmp5.not.i125.i, label %if.end59.pack_uint32_.exit138_crit_edge.i, label %for.body.preheader.i126.i

if.end59.pack_uint32_.exit138_crit_edge.i:        ; preds = %if.end59.i
  %.pre171.i = zext nneg i32 %div6066.i to i64
  br label %pack_uint32_.exit138.i

for.body.preheader.i126.i:                        ; preds = %if.end59.i
  %depth.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3, i32 0, i32 0, i64 32
  %90 = load i32, ptr %depth.i, align 8
  %idx.ext.i127.i = zext nneg i32 %div6066.i to i64
  %add.ptr.i128.i = getelementptr inbounds i8, ptr %buffer.i95, i64 %idx.ext.i127.i
  br label %for.body.i129.i

for.body.i129.i:                                  ; preds = %for.body.i129.i, %for.body.preheader.i126.i
  %i.08.i130.i = phi i32 [ %inc.i136.i, %for.body.i129.i ], [ 0, %for.body.preheader.i126.i ]
  %val.addr.07.i131.i = phi i32 [ %shr.i135.i, %for.body.i129.i ], [ %90, %for.body.preheader.i126.i ]
  %b.addr.06.i132.i = phi ptr [ %incdec.ptr.i134.i, %for.body.i129.i ], [ %add.ptr.i128.i, %for.body.preheader.i126.i ]
  %conv.i133.i = trunc i32 %val.addr.07.i131.i to i8
  %incdec.ptr.i134.i = getelementptr inbounds i8, ptr %b.addr.06.i132.i, i64 -1
  store i8 %conv.i133.i, ptr %incdec.ptr.i134.i, align 1
  %shr.i135.i = lshr i32 %val.addr.07.i131.i, 8
  %inc.i136.i = add nuw nsw i32 %i.08.i130.i, 1
  %exitcond.not.i137.i = icmp eq i32 %inc.i136.i, %div6066.i
  br i1 %exitcond.not.i137.i, label %pack_uint32_.exit138.i, label %for.body.i129.i, !llvm.loop !17

pack_uint32_.exit138.i:                           ; preds = %for.body.i129.i, %if.end59.pack_uint32_.exit138_crit_edge.i
  %conv63.pre-phi.i = phi i64 [ %.pre171.i, %if.end59.pack_uint32_.exit138_crit_edge.i ], [ %idx.ext.i127.i, %for.body.i129.i ]
  %call64.i = call i64 %write_cb(ptr noundef nonnull %buffer.i95, i64 noundef 1, i64 noundef %conv63.pre-phi.i, ptr noundef %handle) #28
  %cmp66.not.i = icmp eq i64 %call64.i, %conv63.pre-phi.i
  br i1 %cmp66.not.i, label %if.end69.i, label %write_metadata_block_data_picture_cb_.exit

if.end69.i:                                       ; preds = %pack_uint32_.exit138.i
  %91 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_COLORS_LEN, align 4
  %div7067.i = lshr i32 %91, 3
  %cmp5.not.i139.i = icmp ult i32 %91, 8
  br i1 %cmp5.not.i139.i, label %if.end69.pack_uint32_.exit152_crit_edge.i, label %for.body.preheader.i140.i

if.end69.pack_uint32_.exit152_crit_edge.i:        ; preds = %if.end69.i
  %.pre172.i = zext nneg i32 %div7067.i to i64
  br label %pack_uint32_.exit152.i

for.body.preheader.i140.i:                        ; preds = %if.end69.i
  %colors.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3, i32 0, i32 0, i64 36
  %92 = load i32, ptr %colors.i, align 4
  %idx.ext.i141.i = zext nneg i32 %div7067.i to i64
  %add.ptr.i142.i = getelementptr inbounds i8, ptr %buffer.i95, i64 %idx.ext.i141.i
  br label %for.body.i143.i

for.body.i143.i:                                  ; preds = %for.body.i143.i, %for.body.preheader.i140.i
  %i.08.i144.i = phi i32 [ %inc.i150.i, %for.body.i143.i ], [ 0, %for.body.preheader.i140.i ]
  %val.addr.07.i145.i = phi i32 [ %shr.i149.i, %for.body.i143.i ], [ %92, %for.body.preheader.i140.i ]
  %b.addr.06.i146.i = phi ptr [ %incdec.ptr.i148.i, %for.body.i143.i ], [ %add.ptr.i142.i, %for.body.preheader.i140.i ]
  %conv.i147.i = trunc i32 %val.addr.07.i145.i to i8
  %incdec.ptr.i148.i = getelementptr inbounds i8, ptr %b.addr.06.i146.i, i64 -1
  store i8 %conv.i147.i, ptr %incdec.ptr.i148.i, align 1
  %shr.i149.i = lshr i32 %val.addr.07.i145.i, 8
  %inc.i150.i = add nuw nsw i32 %i.08.i144.i, 1
  %exitcond.not.i151.i = icmp eq i32 %inc.i150.i, %div7067.i
  br i1 %exitcond.not.i151.i, label %pack_uint32_.exit152.i, label %for.body.i143.i, !llvm.loop !17

pack_uint32_.exit152.i:                           ; preds = %for.body.i143.i, %if.end69.pack_uint32_.exit152_crit_edge.i
  %conv73.pre-phi.i = phi i64 [ %.pre172.i, %if.end69.pack_uint32_.exit152_crit_edge.i ], [ %idx.ext.i141.i, %for.body.i143.i ]
  %call74.i = call i64 %write_cb(ptr noundef nonnull %buffer.i95, i64 noundef 1, i64 noundef %conv73.pre-phi.i, ptr noundef %handle) #28
  %cmp76.not.i = icmp eq i64 %call74.i, %conv73.pre-phi.i
  br i1 %cmp76.not.i, label %if.end79.i, label %write_metadata_block_data_picture_cb_.exit

if.end79.i:                                       ; preds = %pack_uint32_.exit152.i
  %93 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DATA_LENGTH_LEN, align 4
  %div8068.i = lshr i32 %93, 3
  %data_length.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3, i32 0, i32 0, i64 40
  %cmp5.not.i153.i = icmp ult i32 %93, 8
  br i1 %cmp5.not.i153.i, label %if.end79.pack_uint32_.exit166_crit_edge.i, label %for.body.preheader.i154.i

if.end79.pack_uint32_.exit166_crit_edge.i:        ; preds = %if.end79.i
  %.pre173.i = zext nneg i32 %div8068.i to i64
  br label %pack_uint32_.exit166.i

for.body.preheader.i154.i:                        ; preds = %if.end79.i
  %94 = load i32, ptr %data_length.i, align 8
  %idx.ext.i155.i = zext nneg i32 %div8068.i to i64
  %add.ptr.i156.i = getelementptr inbounds i8, ptr %buffer.i95, i64 %idx.ext.i155.i
  br label %for.body.i157.i

for.body.i157.i:                                  ; preds = %for.body.i157.i, %for.body.preheader.i154.i
  %i.08.i158.i = phi i32 [ %inc.i164.i, %for.body.i157.i ], [ 0, %for.body.preheader.i154.i ]
  %val.addr.07.i159.i = phi i32 [ %shr.i163.i, %for.body.i157.i ], [ %94, %for.body.preheader.i154.i ]
  %b.addr.06.i160.i = phi ptr [ %incdec.ptr.i162.i, %for.body.i157.i ], [ %add.ptr.i156.i, %for.body.preheader.i154.i ]
  %conv.i161.i = trunc i32 %val.addr.07.i159.i to i8
  %incdec.ptr.i162.i = getelementptr inbounds i8, ptr %b.addr.06.i160.i, i64 -1
  store i8 %conv.i161.i, ptr %incdec.ptr.i162.i, align 1
  %shr.i163.i = lshr i32 %val.addr.07.i159.i, 8
  %inc.i164.i = add nuw nsw i32 %i.08.i158.i, 1
  %exitcond.not.i165.i = icmp eq i32 %inc.i164.i, %div8068.i
  br i1 %exitcond.not.i165.i, label %pack_uint32_.exit166.i, label %for.body.i157.i, !llvm.loop !17

pack_uint32_.exit166.i:                           ; preds = %for.body.i157.i, %if.end79.pack_uint32_.exit166_crit_edge.i
  %conv83.pre-phi.i = phi i64 [ %.pre173.i, %if.end79.pack_uint32_.exit166_crit_edge.i ], [ %idx.ext.i155.i, %for.body.i157.i ]
  %call84.i = call i64 %write_cb(ptr noundef nonnull %buffer.i95, i64 noundef 1, i64 noundef %conv83.pre-phi.i, ptr noundef %handle) #28
  %cmp86.not.i = icmp eq i64 %call84.i, %conv83.pre-phi.i
  br i1 %cmp86.not.i, label %if.end89.i, label %write_metadata_block_data_picture_cb_.exit

if.end89.i:                                       ; preds = %pack_uint32_.exit166.i
  %data.i117 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3, i32 0, i32 0, i64 48
  %95 = load ptr, ptr %data.i117, align 8
  %96 = load i32, ptr %data_length.i, align 8
  %conv91.i = zext i32 %96 to i64
  %call92.i = call i64 %write_cb(ptr noundef %95, i64 noundef 1, i64 noundef %conv91.i, ptr noundef %handle) #28
  %97 = load i32, ptr %data_length.i, align 8
  %conv94.i = zext i32 %97 to i64
  %cmp95.not.i = icmp eq i64 %call92.i, %conv94.i
  %..i118 = zext i1 %cmp95.not.i to i32
  br label %write_metadata_block_data_picture_cb_.exit

write_metadata_block_data_picture_cb_.exit:       ; preds = %pack_uint32_.exit.i109, %pack_uint32_.exit82.i, %if.end15.i, %pack_uint32_.exit96.i, %if.end33.i, %pack_uint32_.exit110.i, %pack_uint32_.exit124.i, %pack_uint32_.exit138.i, %pack_uint32_.exit152.i, %pack_uint32_.exit166.i, %if.end89.i
  %retval.0.i112 = phi i32 [ 0, %pack_uint32_.exit.i109 ], [ 0, %pack_uint32_.exit82.i ], [ 0, %if.end15.i ], [ 0, %pack_uint32_.exit96.i ], [ 0, %if.end33.i ], [ 0, %pack_uint32_.exit110.i ], [ 0, %pack_uint32_.exit124.i ], [ 0, %pack_uint32_.exit138.i ], [ 0, %pack_uint32_.exit152.i ], [ 0, %pack_uint32_.exit166.i ], [ %..i118, %if.end89.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i95)
  br label %return

sw.default:                                       ; preds = %entry
  %data20 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3
  %length21 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 2
  %98 = load i32, ptr %length21, align 8
  %data20.val = load ptr, ptr %data20, align 8
  %conv.i120 = zext i32 %98 to i64
  %call.i121 = tail call i64 %write_cb(ptr noundef %data20.val, i64 noundef 1, i64 noundef %conv.i120, ptr noundef %handle) #28
  %cmp.not.i122 = icmp eq i64 %call.i121, %conv.i120
  %..i123 = zext i1 %cmp.not.i122 to i32
  br label %return

return:                                           ; preds = %if.end.i, %sw.bb4, %sw.default, %write_metadata_block_data_picture_cb_.exit, %write_metadata_block_data_cuesheet_cb_.exit, %write_metadata_block_data_vorbis_comment_cb_.exit, %write_metadata_block_data_seektable_cb_.exit, %write_metadata_block_data_padding_cb_.exit, %write_metadata_block_data_streaminfo_cb_.exit
  %retval.0 = phi i32 [ %..i123, %sw.default ], [ %retval.0.i112, %write_metadata_block_data_picture_cb_.exit ], [ %retval.0.i75, %write_metadata_block_data_cuesheet_cb_.exit ], [ %retval.0.i64, %write_metadata_block_data_vorbis_comment_cb_.exit ], [ %retval.0.i52, %write_metadata_block_data_seektable_cb_.exit ], [ %retval.0.i, %write_metadata_block_data_padding_cb_.exit ], [ %..i, %write_metadata_block_data_streaminfo_cb_.exit ], [ 0, %sw.bb4 ], [ %..i37, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #23

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @utimensat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare noundef i32 @chown(ptr nocapture noundef readonly, i32 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.bitreverse.i8(i8) #25

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #25

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind sspstrong willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind sspstrong willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind sspstrong willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nounwind "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nounwind }
attributes #29 = { nounwind allocsize(0,1) }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { nounwind allocsize(0) }
attributes #32 = { nounwind willreturn memory(none) }
attributes #33 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{i32 0, i32 12}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = !{i32 0, i32 13}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
