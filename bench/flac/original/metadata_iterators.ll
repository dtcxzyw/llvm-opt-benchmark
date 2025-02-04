target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.level0_client_data = type { i32, ptr }
%struct.FLAC__StreamMetadata = type { i32, i32, i32, %union.anon }
%union.anon = type { %struct.FLAC__StreamMetadata_CueSheet }
%struct.FLAC__StreamMetadata_CueSheet = type { [129 x i8], i64, i32, i32, ptr }
%struct.FLAC__StreamMetadata_Picture = type { i32, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%struct.FLAC__Metadata_SimpleIterator = type { ptr, ptr, ptr, %struct.stat, i32, i32, i32, [5 x i64], i64, i32, i32, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.FLAC__Metadata_Chain = type { ptr, i32, ptr, ptr, i32, i32, i64, i64, i64, ptr, ptr }
%struct.FLAC__Metadata_Node = type { ptr, ptr, ptr }
%struct.FLAC__IOCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FLAC__Metadata_Iterator = type { ptr, ptr }
%struct.FLAC__StreamMetadata_StreamInfo = type { i32, i32, i32, i32, i32, i32, i32, i64, [16 x i8] }
%struct.FLAC__StreamMetadata_Application = type { [4 x i8], ptr }
%struct.FLAC__StreamMetadata_SeekTable = type { i32, ptr }
%struct.FLAC__StreamMetadata_SeekPoint = type { i64, i64, i32 }
%struct.FLAC__StreamMetadata_VorbisComment = type { %struct.FLAC__StreamMetadata_VorbisComment_Entry, i32, ptr }
%struct.FLAC__StreamMetadata_VorbisComment_Entry = type { i32, ptr }
%struct.FLAC__StreamMetadata_CueSheet_Track = type { i64, i8, [13 x i8], i8, i8, ptr }
%struct.FLAC__StreamMetadata_Unknown = type { ptr }
%struct.FLAC__StreamMetadata_CueSheet_Index = type { i64, i8 }
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
@FLAC__Metadata_SimpleIteratorStatusString = constant [13 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12], align 16
@FLAC__STREAM_METADATA_APPLICATION_ID_LEN = external constant i32, align 4
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
@FLAC__Metadata_ChainStatusString = constant [16 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28], align 16
@FLAC__STREAM_METADATA_LENGTH_LEN = external constant i32, align 4
@.str.29 = private unnamed_addr constant [4 x i8] c"r+b\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"ID3\00", align 1
@FLAC__STREAM_SYNC_STRING = external constant [4 x i8], align 1
@FLAC__STREAM_METADATA_VORBIS_COMMENT_NUM_COMMENTS_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_VORBIS_COMMENT_ENTRY_LENGTH_LEN = external constant i32, align 4
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
@FLAC__STREAM_METADATA_PICTURE_TYPE_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_PICTURE_MIME_TYPE_LENGTH_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_PICTURE_DESCRIPTION_LENGTH_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_PICTURE_WIDTH_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_PICTURE_HEIGHT_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_PICTURE_DEPTH_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_PICTURE_COLORS_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_PICTURE_DATA_LENGTH_LEN = external constant i32, align 4
@open_tempfile_.tempfile_suffix = internal global ptr @.str.32, align 8
@.str.32 = private unnamed_addr constant [15 x i8] c".metadata_edit\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"%s/%s%s\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"w+b\00", align 1
@stderr = external global ptr, align 8
@.str.36 = private unnamed_addr constant [9 x i8] c"%s : %s\0A\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"chown(filename, stats->st_uid, -1)\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"chown(filename, -1, stats->st_gid)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_get_streaminfo(ptr noundef %filename, ptr noundef %streaminfo) #0 {
entry:
  %retval = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %streaminfo.addr = alloca ptr, align 8
  %object = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %streaminfo, ptr %streaminfo.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call ptr @get_one_metadata_block_(ptr noundef %0, i32 noundef 0)
  store ptr %call, ptr %object, align 8
  %1 = load ptr, ptr %object, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %streaminfo.addr, align 8
  %3 = load ptr, ptr %object, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 176, i1 false)
  %4 = load ptr, ptr %object, align 8
  call void @FLAC__metadata_object_delete(ptr noundef %4)
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_one_metadata_block_(ptr noundef %filename, i32 noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %cd = alloca %struct.level0_client_data, align 8
  %decoder = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %got_error = getelementptr inbounds %struct.level0_client_data, ptr %cd, i32 0, i32 0
  store i32 0, ptr %got_error, align 8
  %object = getelementptr inbounds %struct.level0_client_data, ptr %cd, i32 0, i32 1
  store ptr null, ptr %object, align 8
  %call = call ptr @FLAC__stream_decoder_new()
  store ptr %call, ptr %decoder, align 8
  %0 = load ptr, ptr %decoder, align 8
  %cmp = icmp eq ptr null, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %decoder, align 8
  %call1 = call i32 @FLAC__stream_decoder_set_md5_checking(ptr noundef %1, i32 noundef 0)
  %2 = load ptr, ptr %decoder, align 8
  %call2 = call i32 @FLAC__stream_decoder_set_metadata_ignore_all(ptr noundef %2)
  %3 = load ptr, ptr %decoder, align 8
  %4 = load i32, ptr %type.addr, align 4
  %call3 = call i32 @FLAC__stream_decoder_set_metadata_respond(ptr noundef %3, i32 noundef %4)
  %5 = load ptr, ptr %decoder, align 8
  %6 = load ptr, ptr %filename.addr, align 8
  %call4 = call i32 @FLAC__stream_decoder_init_file(ptr noundef %5, ptr noundef %6, ptr noundef @write_callback_, ptr noundef @metadata_callback_, ptr noundef @error_callback_, ptr noundef %cd)
  %cmp5 = icmp ne i32 %call4, 0
  br i1 %cmp5, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %got_error6 = getelementptr inbounds %struct.level0_client_data, ptr %cd, i32 0, i32 0
  %7 = load i32, ptr %got_error6, align 8
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then7, label %if.end9

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  %8 = load ptr, ptr %decoder, align 8
  %call8 = call i32 @FLAC__stream_decoder_finish(ptr noundef %8)
  %9 = load ptr, ptr %decoder, align 8
  call void @FLAC__stream_decoder_delete(ptr noundef %9)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  %10 = load ptr, ptr %decoder, align 8
  %call10 = call i32 @FLAC__stream_decoder_process_until_end_of_metadata(ptr noundef %10)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then15

lor.lhs.false12:                                  ; preds = %if.end9
  %got_error13 = getelementptr inbounds %struct.level0_client_data, ptr %cd, i32 0, i32 0
  %11 = load i32, ptr %got_error13, align 8
  %tobool14 = icmp ne i32 %11, 0
  br i1 %tobool14, label %if.then15, label %if.end22

if.then15:                                        ; preds = %lor.lhs.false12, %if.end9
  %12 = load ptr, ptr %decoder, align 8
  %call16 = call i32 @FLAC__stream_decoder_finish(ptr noundef %12)
  %13 = load ptr, ptr %decoder, align 8
  call void @FLAC__stream_decoder_delete(ptr noundef %13)
  %object17 = getelementptr inbounds %struct.level0_client_data, ptr %cd, i32 0, i32 1
  %14 = load ptr, ptr %object17, align 8
  %cmp18 = icmp ne ptr null, %14
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.then15
  %object20 = getelementptr inbounds %struct.level0_client_data, ptr %cd, i32 0, i32 1
  %15 = load ptr, ptr %object20, align 8
  call void @FLAC__metadata_object_delete(ptr noundef %15)
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.then15
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %lor.lhs.false12
  %16 = load ptr, ptr %decoder, align 8
  %call23 = call i32 @FLAC__stream_decoder_finish(ptr noundef %16)
  %17 = load ptr, ptr %decoder, align 8
  call void @FLAC__stream_decoder_delete(ptr noundef %17)
  %object24 = getelementptr inbounds %struct.level0_client_data, ptr %cd, i32 0, i32 1
  %18 = load ptr, ptr %object24, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end22, %if.end21, %if.then7, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @FLAC__metadata_object_delete(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_get_tags(ptr noundef %filename, ptr noundef %tags) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %tags.addr = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %tags, ptr %tags.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call ptr @get_one_metadata_block_(ptr noundef %0, i32 noundef 4)
  %1 = load ptr, ptr %tags.addr, align 8
  store ptr %call, ptr %1, align 8
  %2 = load ptr, ptr %tags.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp = icmp ne ptr null, %3
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_get_cuesheet(ptr noundef %filename, ptr noundef %cuesheet) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %cuesheet.addr = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %cuesheet, ptr %cuesheet.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call ptr @get_one_metadata_block_(ptr noundef %0, i32 noundef 5)
  %1 = load ptr, ptr %cuesheet.addr, align 8
  store ptr %call, ptr %1, align 8
  %2 = load ptr, ptr %cuesheet.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp = icmp ne ptr null, %3
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_get_picture(ptr noundef %filename, ptr noundef %picture, i32 noundef %type, ptr noundef %mime_type, ptr noundef %description, i32 noundef %max_width, i32 noundef %max_height, i32 noundef %max_depth, i32 noundef %max_colors) #0 {
entry:
  %retval = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %picture.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %mime_type.addr = alloca ptr, align 8
  %description.addr = alloca ptr, align 8
  %max_width.addr = alloca i32, align 4
  %max_height.addr = alloca i32, align 4
  %max_depth.addr = alloca i32, align 4
  %max_colors.addr = alloca i32, align 4
  %it = alloca ptr, align 8
  %max_area_seen = alloca i64, align 8
  %max_depth_seen = alloca i64, align 8
  %obj = alloca ptr, align 8
  %area = alloca i64, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %picture, ptr %picture.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %mime_type, ptr %mime_type.addr, align 8
  store ptr %description, ptr %description.addr, align 8
  store i32 %max_width, ptr %max_width.addr, align 4
  store i32 %max_height, ptr %max_height.addr, align 4
  store i32 %max_depth, ptr %max_depth.addr, align 4
  store i32 %max_colors, ptr %max_colors.addr, align 4
  store i64 0, ptr %max_area_seen, align 8
  store i64 0, ptr %max_depth_seen, align 8
  %0 = load ptr, ptr %picture.addr, align 8
  store ptr null, ptr %0, align 8
  %call = call ptr @FLAC__metadata_simple_iterator_new()
  store ptr %call, ptr %it, align 8
  %1 = load ptr, ptr %it, align 8
  %cmp = icmp eq ptr null, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %it, align 8
  %3 = load ptr, ptr %filename.addr, align 8
  %call1 = call i32 @FLAC__metadata_simple_iterator_init(ptr noundef %2, ptr noundef %3, i32 noundef 1, i32 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %it, align 8
  call void @FLAC__metadata_simple_iterator_delete(ptr noundef %4)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end3
  %5 = load ptr, ptr %it, align 8
  %call4 = call i32 @FLAC__metadata_simple_iterator_get_block_type(ptr noundef %5)
  %cmp5 = icmp eq i32 %call4, 6
  br i1 %cmp5, label %if.then6, label %if.end73

if.then6:                                         ; preds = %do.body
  %6 = load ptr, ptr %it, align 8
  %call7 = call ptr @FLAC__metadata_simple_iterator_get_block(ptr noundef %6)
  store ptr %call7, ptr %obj, align 8
  %7 = load ptr, ptr %obj, align 8
  %cmp8 = icmp ne ptr null, %7
  br i1 %cmp8, label %if.then9, label %if.else71

if.then9:                                         ; preds = %if.then6
  %8 = load ptr, ptr %obj, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %8, i32 0, i32 3
  %width = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data, i32 0, i32 3
  %9 = load i32, ptr %width, align 8
  %conv = zext i32 %9 to i64
  %10 = load ptr, ptr %obj, align 8
  %data10 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %10, i32 0, i32 3
  %height = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data10, i32 0, i32 4
  %11 = load i32, ptr %height, align 4
  %conv11 = zext i32 %11 to i64
  %mul = mul i64 %conv, %conv11
  store i64 %mul, ptr %area, align 8
  %12 = load i32, ptr %type.addr, align 4
  %cmp12 = icmp eq i32 %12, -1
  br i1 %cmp12, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then9
  %13 = load i32, ptr %type.addr, align 4
  %14 = load ptr, ptr %obj, align 8
  %data14 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %14, i32 0, i32 3
  %type15 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data14, i32 0, i32 0
  %15 = load i32, ptr %type15, align 8
  %cmp16 = icmp eq i32 %13, %15
  br i1 %cmp16, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.then9
  %16 = load ptr, ptr %mime_type.addr, align 8
  %cmp18 = icmp eq ptr %16, null
  br i1 %cmp18, label %land.lhs.true25, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %land.lhs.true
  %17 = load ptr, ptr %mime_type.addr, align 8
  %18 = load ptr, ptr %obj, align 8
  %data21 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %18, i32 0, i32 3
  %mime_type22 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data21, i32 0, i32 1
  %19 = load ptr, ptr %mime_type22, align 8
  %call23 = call i32 @strcmp(ptr noundef %17, ptr noundef %19) #10
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.else, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %lor.lhs.false20, %land.lhs.true
  %20 = load ptr, ptr %description.addr, align 8
  %cmp26 = icmp eq ptr %20, null
  br i1 %cmp26, label %land.lhs.true33, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %land.lhs.true25
  %21 = load ptr, ptr %description.addr, align 8
  %22 = load ptr, ptr %obj, align 8
  %data29 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %22, i32 0, i32 3
  %description30 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data29, i32 0, i32 2
  %23 = load ptr, ptr %description30, align 8
  %call31 = call i32 @strcmp(ptr noundef %21, ptr noundef %23) #10
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.else, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %lor.lhs.false28, %land.lhs.true25
  %24 = load ptr, ptr %obj, align 8
  %data34 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %24, i32 0, i32 3
  %width35 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data34, i32 0, i32 3
  %25 = load i32, ptr %width35, align 8
  %26 = load i32, ptr %max_width.addr, align 4
  %cmp36 = icmp ule i32 %25, %26
  br i1 %cmp36, label %land.lhs.true38, label %if.else

land.lhs.true38:                                  ; preds = %land.lhs.true33
  %27 = load ptr, ptr %obj, align 8
  %data39 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %27, i32 0, i32 3
  %height40 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data39, i32 0, i32 4
  %28 = load i32, ptr %height40, align 4
  %29 = load i32, ptr %max_height.addr, align 4
  %cmp41 = icmp ule i32 %28, %29
  br i1 %cmp41, label %land.lhs.true43, label %if.else

land.lhs.true43:                                  ; preds = %land.lhs.true38
  %30 = load ptr, ptr %obj, align 8
  %data44 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %30, i32 0, i32 3
  %depth = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data44, i32 0, i32 5
  %31 = load i32, ptr %depth, align 8
  %32 = load i32, ptr %max_depth.addr, align 4
  %cmp45 = icmp ule i32 %31, %32
  br i1 %cmp45, label %land.lhs.true47, label %if.else

land.lhs.true47:                                  ; preds = %land.lhs.true43
  %33 = load ptr, ptr %obj, align 8
  %data48 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %33, i32 0, i32 3
  %colors = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data48, i32 0, i32 6
  %34 = load i32, ptr %colors, align 4
  %35 = load i32, ptr %max_colors.addr, align 4
  %cmp49 = icmp ule i32 %34, %35
  br i1 %cmp49, label %land.lhs.true51, label %if.else

land.lhs.true51:                                  ; preds = %land.lhs.true47
  %36 = load i64, ptr %area, align 8
  %37 = load i64, ptr %max_area_seen, align 8
  %cmp52 = icmp ugt i64 %36, %37
  br i1 %cmp52, label %if.then63, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %land.lhs.true51
  %38 = load i64, ptr %area, align 8
  %39 = load i64, ptr %max_area_seen, align 8
  %cmp55 = icmp eq i64 %38, %39
  br i1 %cmp55, label %land.lhs.true57, label %if.else

land.lhs.true57:                                  ; preds = %lor.lhs.false54
  %40 = load ptr, ptr %obj, align 8
  %data58 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %40, i32 0, i32 3
  %depth59 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data58, i32 0, i32 5
  %41 = load i32, ptr %depth59, align 8
  %conv60 = zext i32 %41 to i64
  %42 = load i64, ptr %max_depth_seen, align 8
  %cmp61 = icmp ugt i64 %conv60, %42
  br i1 %cmp61, label %if.then63, label %if.else

if.then63:                                        ; preds = %land.lhs.true57, %land.lhs.true51
  %43 = load ptr, ptr %picture.addr, align 8
  %44 = load ptr, ptr %43, align 8
  %tobool64 = icmp ne ptr %44, null
  br i1 %tobool64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.then63
  %45 = load ptr, ptr %picture.addr, align 8
  %46 = load ptr, ptr %45, align 8
  call void @FLAC__metadata_object_delete(ptr noundef %46)
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %if.then63
  %47 = load ptr, ptr %obj, align 8
  %48 = load ptr, ptr %picture.addr, align 8
  store ptr %47, ptr %48, align 8
  %49 = load i64, ptr %area, align 8
  store i64 %49, ptr %max_area_seen, align 8
  %50 = load ptr, ptr %obj, align 8
  %data67 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %50, i32 0, i32 3
  %depth68 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data67, i32 0, i32 5
  %51 = load i32, ptr %depth68, align 8
  %conv69 = zext i32 %51 to i64
  store i64 %conv69, ptr %max_depth_seen, align 8
  br label %if.end70

if.else:                                          ; preds = %land.lhs.true57, %lor.lhs.false54, %land.lhs.true47, %land.lhs.true43, %land.lhs.true38, %land.lhs.true33, %lor.lhs.false28, %lor.lhs.false20, %lor.lhs.false
  %52 = load ptr, ptr %obj, align 8
  call void @FLAC__metadata_object_delete(ptr noundef %52)
  br label %if.end70

if.end70:                                         ; preds = %if.else, %if.end66
  br label %if.end72

if.else71:                                        ; preds = %if.then6
  br label %do.end

if.end72:                                         ; preds = %if.end70
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end73
  %53 = load ptr, ptr %it, align 8
  %call74 = call i32 @FLAC__metadata_simple_iterator_next(ptr noundef %53)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %do.cond, %if.else71
  %54 = load ptr, ptr %it, align 8
  call void @FLAC__metadata_simple_iterator_delete(ptr noundef %54)
  %55 = load ptr, ptr %picture.addr, align 8
  %56 = load ptr, ptr %55, align 8
  %cmp76 = icmp ne ptr null, %56
  %conv77 = zext i1 %cmp76 to i32
  store i32 %conv77, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then2, %if.then
  %57 = load i32, ptr %retval, align 4
  ret i32 %57
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @FLAC__metadata_simple_iterator_new() #0 {
entry:
  %iterator = alloca ptr, align 8
  %call = call noalias ptr @calloc(i64 noundef 1, i64 noundef 248) #11
  store ptr %call, ptr %iterator, align 8
  %0 = load ptr, ptr %iterator, align 8
  %cmp = icmp ne ptr null, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %iterator, align 8
  %file = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %1, i32 0, i32 0
  store ptr null, ptr %file, align 8
  %2 = load ptr, ptr %iterator, align 8
  %filename = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %2, i32 0, i32 1
  store ptr null, ptr %filename, align 8
  %3 = load ptr, ptr %iterator, align 8
  %tempfile_path_prefix = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %3, i32 0, i32 2
  store ptr null, ptr %tempfile_path_prefix, align 8
  %4 = load ptr, ptr %iterator, align 8
  %has_stats = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %4, i32 0, i32 4
  store i32 0, ptr %has_stats, align 8
  %5 = load ptr, ptr %iterator, align 8
  %is_writable = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %5, i32 0, i32 5
  store i32 0, ptr %is_writable, align 4
  %6 = load ptr, ptr %iterator, align 8
  %status = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %6, i32 0, i32 6
  store i32 0, ptr %status, align 8
  %7 = load ptr, ptr %iterator, align 8
  %offset = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %7, i32 0, i32 7
  %arrayidx = getelementptr inbounds [5 x i64], ptr %offset, i64 0, i64 0
  store i64 -1, ptr %arrayidx, align 8
  %8 = load ptr, ptr %iterator, align 8
  %first_offset = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %8, i32 0, i32 8
  store i64 -1, ptr %first_offset, align 8
  %9 = load ptr, ptr %iterator, align 8
  %depth = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %9, i32 0, i32 9
  store i32 0, ptr %depth, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %iterator, align 8
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_simple_iterator_init(ptr noundef %iterator, ptr noundef %filename, i32 noundef %read_only, i32 noundef %preserve_file_stats) #0 {
entry:
  %retval = alloca i32, align 4
  %iterator.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %read_only.addr = alloca i32, align 4
  %preserve_file_stats.addr = alloca i32, align 4
  %tempfile_path_prefix = alloca ptr, align 8
  store ptr %iterator, ptr %iterator.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %read_only, ptr %read_only.addr, align 4
  store i32 %preserve_file_stats, ptr %preserve_file_stats.addr, align 4
  store ptr null, ptr %tempfile_path_prefix, align 8
  %0 = load ptr, ptr %iterator.addr, align 8
  call void @simple_iterator_free_guts_(ptr noundef %0)
  %1 = load i32, ptr %read_only.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %preserve_file_stats.addr, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %filename.addr, align 8
  %4 = load ptr, ptr %iterator.addr, align 8
  %stats = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %4, i32 0, i32 3
  %call = call i32 @get_file_stats_(ptr noundef %3, ptr noundef %stats)
  %5 = load ptr, ptr %iterator.addr, align 8
  %has_stats = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %5, i32 0, i32 4
  store i32 %call, ptr %has_stats, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %6 = load ptr, ptr %filename.addr, align 8
  %call2 = call noalias ptr @strdup(ptr noundef %6) #12
  %7 = load ptr, ptr %iterator.addr, align 8
  %filename3 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %7, i32 0, i32 1
  store ptr %call2, ptr %filename3, align 8
  %cmp = icmp eq ptr null, %call2
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %iterator.addr, align 8
  %status = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %8, i32 0, i32 6
  store i32 11, ptr %status, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %9 = load ptr, ptr %tempfile_path_prefix, align 8
  %cmp6 = icmp ne ptr null, %9
  br i1 %cmp6, label %land.lhs.true7, label %if.end13

land.lhs.true7:                                   ; preds = %if.end5
  %10 = load ptr, ptr %tempfile_path_prefix, align 8
  %call8 = call noalias ptr @strdup(ptr noundef %10) #12
  %11 = load ptr, ptr %iterator.addr, align 8
  %tempfile_path_prefix9 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %11, i32 0, i32 2
  store ptr %call8, ptr %tempfile_path_prefix9, align 8
  %cmp10 = icmp eq ptr null, %call8
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %land.lhs.true7
  %12 = load ptr, ptr %iterator.addr, align 8
  %status12 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %12, i32 0, i32 6
  store i32 11, ptr %status12, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %land.lhs.true7, %if.end5
  %13 = load ptr, ptr %iterator.addr, align 8
  %14 = load i32, ptr %read_only.addr, align 4
  %call14 = call i32 @simple_iterator_prime_input_(ptr noundef %13, i32 noundef %14)
  store i32 %call14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then11, %if.then4
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define void @FLAC__metadata_simple_iterator_delete(ptr noundef %iterator) #0 {
entry:
  %iterator.addr = alloca ptr, align 8
  store ptr %iterator, ptr %iterator.addr, align 8
  %0 = load ptr, ptr %iterator.addr, align 8
  call void @simple_iterator_free_guts_(ptr noundef %0)
  %1 = load ptr, ptr %iterator.addr, align 8
  call void @free(ptr noundef %1) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_simple_iterator_get_block_type(ptr noundef %iterator) #0 {
entry:
  %iterator.addr = alloca ptr, align 8
  store ptr %iterator, ptr %iterator.addr, align 8
  %0 = load ptr, ptr %iterator.addr, align 8
  %type = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %type, align 8
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @FLAC__metadata_simple_iterator_get_block(ptr noundef %iterator) #0 {
entry:
  %retval = alloca ptr, align 8
  %iterator.addr = alloca ptr, align 8
  %block = alloca ptr, align 8
  store ptr %iterator, ptr %iterator.addr, align 8
  %0 = load ptr, ptr %iterator.addr, align 8
  %type = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %type, align 8
  %call = call ptr @FLAC__metadata_object_new(i32 noundef %1)
  store ptr %call, ptr %block, align 8
  %2 = load ptr, ptr %block, align 8
  %cmp = icmp ne ptr null, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %iterator.addr, align 8
  %is_last = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %3, i32 0, i32 10
  %4 = load i32, ptr %is_last, align 4
  %5 = load ptr, ptr %block, align 8
  %is_last1 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %5, i32 0, i32 1
  store i32 %4, ptr %is_last1, align 4
  %6 = load ptr, ptr %iterator.addr, align 8
  %length = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %6, i32 0, i32 12
  %7 = load i32, ptr %length, align 4
  %8 = load ptr, ptr %block, align 8
  %length2 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %8, i32 0, i32 2
  store i32 %7, ptr %length2, align 8
  %9 = load ptr, ptr %iterator.addr, align 8
  %10 = load ptr, ptr %block, align 8
  %call3 = call i32 @read_metadata_block_data_(ptr noundef %9, ptr noundef %10)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %11 = load ptr, ptr %block, align 8
  call void @FLAC__metadata_object_delete(ptr noundef %11)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %12 = load ptr, ptr %iterator.addr, align 8
  %file = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %file, align 8
  %14 = load ptr, ptr %iterator.addr, align 8
  %offset = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %14, i32 0, i32 7
  %15 = load ptr, ptr %iterator.addr, align 8
  %depth = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %15, i32 0, i32 9
  %16 = load i32, ptr %depth, align 8
  %idxprom = zext i32 %16 to i64
  %arrayidx = getelementptr inbounds [5 x i64], ptr %offset, i64 0, i64 %idxprom
  %17 = load i64, ptr %arrayidx, align 8
  %add = add nsw i64 %17, 4
  %call5 = call i32 @fseeko64(ptr noundef %13, i64 noundef %add, i32 noundef 0)
  %cmp6 = icmp ne i32 0, %call5
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %18 = load ptr, ptr %iterator.addr, align 8
  %status = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %18, i32 0, i32 6
  store i32 7, ptr %status, align 8
  %19 = load ptr, ptr %block, align 8
  call void @FLAC__metadata_object_delete(ptr noundef %19)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  br label %if.end10

if.else:                                          ; preds = %entry
  %20 = load ptr, ptr %iterator.addr, align 8
  %status9 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %20, i32 0, i32 6
  store i32 11, ptr %status9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.end8
  %21 = load ptr, ptr %block, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then7, %if.then4
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_simple_iterator_next(ptr noundef %iterator) #0 {
entry:
  %retval = alloca i32, align 4
  %iterator.addr = alloca ptr, align 8
  store ptr %iterator, ptr %iterator.addr, align 8
  %0 = load ptr, ptr %iterator.addr, align 8
  %is_last = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %is_last, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %iterator.addr, align 8
  %file = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %file, align 8
  %4 = load ptr, ptr %iterator.addr, align 8
  %length = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %4, i32 0, i32 12
  %5 = load i32, ptr %length, align 4
  %conv = zext i32 %5 to i64
  %call = call i32 @fseeko64(ptr noundef %3, i64 noundef %conv, i32 noundef 1)
  %cmp = icmp ne i32 0, %call
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %iterator.addr, align 8
  %status = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %6, i32 0, i32 6
  store i32 7, ptr %status, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %iterator.addr, align 8
  %file4 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %file4, align 8
  %call5 = call i64 @ftello64(ptr noundef %8)
  %9 = load ptr, ptr %iterator.addr, align 8
  %offset = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %iterator.addr, align 8
  %depth = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %10, i32 0, i32 9
  %11 = load i32, ptr %depth, align 8
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr inbounds [5 x i64], ptr %offset, i64 0, i64 %idxprom
  store i64 %call5, ptr %arrayidx, align 8
  %12 = load ptr, ptr %iterator.addr, align 8
  %call6 = call i32 @read_metadata_block_header_(ptr noundef %12)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @simple_iterator_free_guts_(ptr noundef %iterator) #0 {
entry:
  %iterator.addr = alloca ptr, align 8
  store ptr %iterator, ptr %iterator.addr, align 8
  %0 = load ptr, ptr %iterator.addr, align 8
  %file = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %file, align 8
  %cmp = icmp ne ptr null, %1
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %iterator.addr, align 8
  %file1 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %file1, align 8
  %call = call i32 @fclose(ptr noundef %3)
  %4 = load ptr, ptr %iterator.addr, align 8
  %file2 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %4, i32 0, i32 0
  store ptr null, ptr %file2, align 8
  %5 = load ptr, ptr %iterator.addr, align 8
  %has_stats = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %has_stats, align 8
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %7 = load ptr, ptr %iterator.addr, align 8
  %filename = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %filename, align 8
  %9 = load ptr, ptr %iterator.addr, align 8
  %stats = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %9, i32 0, i32 3
  call void @set_file_stats_(ptr noundef %8, ptr noundef %stats)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %10 = load ptr, ptr %iterator.addr, align 8
  %filename5 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %filename5, align 8
  %cmp6 = icmp ne ptr null, %11
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end4
  %12 = load ptr, ptr %iterator.addr, align 8
  %filename8 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %filename8, align 8
  call void @free(ptr noundef %13) #12
  %14 = load ptr, ptr %iterator.addr, align 8
  %filename9 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %14, i32 0, i32 1
  store ptr null, ptr %filename9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end4
  %15 = load ptr, ptr %iterator.addr, align 8
  %tempfile_path_prefix = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %tempfile_path_prefix, align 8
  %cmp11 = icmp ne ptr null, %16
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end10
  %17 = load ptr, ptr %iterator.addr, align 8
  %tempfile_path_prefix13 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %tempfile_path_prefix13, align 8
  call void @free(ptr noundef %18) #12
  %19 = load ptr, ptr %iterator.addr, align 8
  %tempfile_path_prefix14 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %19, i32 0, i32 2
  store ptr null, ptr %tempfile_path_prefix14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.end10
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_simple_iterator_status(ptr noundef %iterator) #0 {
entry:
  %iterator.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %iterator, ptr %iterator.addr, align 8
  %0 = load ptr, ptr %iterator.addr, align 8
  %status1 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %status1, align 8
  store i32 %1, ptr %status, align 4
  %2 = load ptr, ptr %iterator.addr, align 8
  %status2 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %2, i32 0, i32 6
  store i32 0, ptr %status2, align 8
  %3 = load i32, ptr %status, align 4
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_file_stats_(ptr noundef %filename, ptr noundef %stats) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %stats.addr = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %stats, ptr %stats.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %1 = load ptr, ptr %stats.addr, align 8
  %call = call i32 @stat64(ptr noundef %0, ptr noundef %1) #12
  %cmp = icmp eq i32 0, %call
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @simple_iterator_prime_input_(ptr noundef %iterator, i32 noundef %read_only) #0 {
entry:
  %retval = alloca i32, align 4
  %iterator.addr = alloca ptr, align 8
  %read_only.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %iterator, ptr %iterator.addr, align 8
  store i32 %read_only, ptr %read_only.addr, align 4
  %0 = load i32, ptr %read_only.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %iterator.addr, align 8
  %filename = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %filename, align 8
  %call = call noalias ptr @fopen64(ptr noundef %2, ptr noundef @.str.29)
  %3 = load ptr, ptr %iterator.addr, align 8
  %file = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %3, i32 0, i32 0
  store ptr %call, ptr %file, align 8
  %cmp = icmp eq ptr null, %call
  br i1 %cmp, label %if.then, label %if.else13

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %iterator.addr, align 8
  %is_writable = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %4, i32 0, i32 5
  store i32 0, ptr %is_writable, align 4
  %5 = load i32, ptr %read_only.addr, align 4
  %tobool1 = icmp ne i32 %5, 0
  br i1 %tobool1, label %if.then5, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.then
  %call3 = call ptr @__errno_location() #13
  %6 = load i32, ptr %call3, align 4
  %cmp4 = icmp eq i32 %6, 13
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %lor.lhs.false2, %if.then
  %7 = load ptr, ptr %iterator.addr, align 8
  %filename6 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %filename6, align 8
  %call7 = call noalias ptr @fopen64(ptr noundef %8, ptr noundef @.str.30)
  %9 = load ptr, ptr %iterator.addr, align 8
  %file8 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %9, i32 0, i32 0
  store ptr %call7, ptr %file8, align 8
  %cmp9 = icmp eq ptr null, %call7
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then5
  %10 = load ptr, ptr %iterator.addr, align 8
  %status = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %10, i32 0, i32 6
  store i32 2, ptr %status, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then5
  br label %if.end12

if.else:                                          ; preds = %lor.lhs.false2
  %11 = load ptr, ptr %iterator.addr, align 8
  %status11 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %11, i32 0, i32 6
  store i32 2, ptr %status11, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  br label %if.end15

if.else13:                                        ; preds = %lor.lhs.false
  %12 = load ptr, ptr %iterator.addr, align 8
  %is_writable14 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %12, i32 0, i32 5
  store i32 1, ptr %is_writable14, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else13, %if.end12
  %13 = load ptr, ptr %iterator.addr, align 8
  %file16 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %file16, align 8
  %call17 = call i32 @seek_to_first_metadata_block_(ptr noundef %14)
  store i32 %call17, ptr %ret, align 4
  %15 = load i32, ptr %ret, align 4
  switch i32 %15, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb26
    i32 2, label %sw.bb28
    i32 3, label %sw.bb30
  ]

sw.bb:                                            ; preds = %if.end15
  %16 = load ptr, ptr %iterator.addr, align 8
  %depth = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %16, i32 0, i32 9
  store i32 0, ptr %depth, align 8
  %17 = load ptr, ptr %iterator.addr, align 8
  %file18 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %file18, align 8
  %call19 = call i64 @ftello64(ptr noundef %18)
  %19 = load ptr, ptr %iterator.addr, align 8
  %offset = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %19, i32 0, i32 7
  %20 = load ptr, ptr %iterator.addr, align 8
  %depth20 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %20, i32 0, i32 9
  %21 = load i32, ptr %depth20, align 8
  %idxprom = zext i32 %21 to i64
  %arrayidx = getelementptr inbounds [5 x i64], ptr %offset, i64 0, i64 %idxprom
  store i64 %call19, ptr %arrayidx, align 8
  %22 = load ptr, ptr %iterator.addr, align 8
  %first_offset = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %22, i32 0, i32 8
  store i64 %call19, ptr %first_offset, align 8
  %23 = load ptr, ptr %iterator.addr, align 8
  %call21 = call i32 @read_metadata_block_header_(ptr noundef %23)
  store i32 %call21, ptr %ret, align 4
  %24 = load ptr, ptr %iterator.addr, align 8
  %type = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %24, i32 0, i32 11
  %25 = load i32, ptr %type, align 8
  %cmp22 = icmp ne i32 %25, 0
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %sw.bb
  %26 = load ptr, ptr %iterator.addr, align 8
  %status24 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %26, i32 0, i32 6
  store i32 5, ptr %status24, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %sw.bb
  %27 = load i32, ptr %ret, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

sw.bb26:                                          ; preds = %if.end15
  %28 = load ptr, ptr %iterator.addr, align 8
  %status27 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %28, i32 0, i32 6
  store i32 6, ptr %status27, align 8
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb28:                                          ; preds = %if.end15
  %29 = load ptr, ptr %iterator.addr, align 8
  %status29 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %29, i32 0, i32 6
  store i32 7, ptr %status29, align 8
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb30:                                          ; preds = %if.end15
  %30 = load ptr, ptr %iterator.addr, align 8
  %status31 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %30, i32 0, i32 6
  store i32 3, ptr %status31, align 8
  store i32 0, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb30, %sw.bb28, %sw.bb26, %if.end25, %if.then23, %if.else, %if.then10
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_simple_iterator_is_writable(ptr noundef %iterator) #0 {
entry:
  %iterator.addr = alloca ptr, align 8
  store ptr %iterator, ptr %iterator.addr, align 8
  %0 = load ptr, ptr %iterator.addr, align 8
  %is_writable = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %is_writable, align 4
  ret i32 %1
}

declare i32 @fseeko64(ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @ftello64(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_metadata_block_header_(ptr noundef %iterator) #0 {
entry:
  %retval = alloca i32, align 4
  %iterator.addr = alloca ptr, align 8
  store ptr %iterator, ptr %iterator.addr, align 8
  %0 = load ptr, ptr %iterator.addr, align 8
  %file = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %file, align 8
  %2 = load ptr, ptr %iterator.addr, align 8
  %is_last = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %iterator.addr, align 8
  %type = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %iterator.addr, align 8
  %length = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %4, i32 0, i32 12
  %call = call i32 @read_metadata_block_header_cb_(ptr noundef %1, ptr noundef @fread, ptr noundef %is_last, ptr noundef %type, ptr noundef %length)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %iterator.addr, align 8
  %status = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %5, i32 0, i32 6
  store i32 6, ptr %status, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_simple_iterator_prev(ptr noundef %iterator) #0 {
entry:
  %retval = alloca i32, align 4
  %iterator.addr = alloca ptr, align 8
  %this_offset = alloca i64, align 8
  store ptr %iterator, ptr %iterator.addr, align 8
  %0 = load ptr, ptr %iterator.addr, align 8
  %offset = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %iterator.addr, align 8
  %depth = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %1, i32 0, i32 9
  %2 = load i32, ptr %depth, align 8
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [5 x i64], ptr %offset, i64 0, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 8
  %4 = load ptr, ptr %iterator.addr, align 8
  %first_offset = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %4, i32 0, i32 8
  %5 = load i64, ptr %first_offset, align 8
  %cmp = icmp eq i64 %3, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %iterator.addr, align 8
  %file = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %file, align 8
  %8 = load ptr, ptr %iterator.addr, align 8
  %first_offset1 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %8, i32 0, i32 8
  %9 = load i64, ptr %first_offset1, align 8
  %call = call i32 @fseeko64(ptr noundef %7, i64 noundef %9, i32 noundef 0)
  %cmp2 = icmp ne i32 0, %call
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %10 = load ptr, ptr %iterator.addr, align 8
  %status = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %10, i32 0, i32 6
  store i32 7, ptr %status, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %11 = load ptr, ptr %iterator.addr, align 8
  %first_offset5 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %11, i32 0, i32 8
  %12 = load i64, ptr %first_offset5, align 8
  store i64 %12, ptr %this_offset, align 8
  %13 = load ptr, ptr %iterator.addr, align 8
  %call6 = call i32 @read_metadata_block_header_(ptr noundef %13)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  br label %while.cond

while.cond:                                       ; preds = %if.end31, %if.end8
  %14 = load ptr, ptr %iterator.addr, align 8
  %file9 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %file9, align 8
  %call10 = call i64 @ftello64(ptr noundef %15)
  %16 = load ptr, ptr %iterator.addr, align 8
  %length = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %16, i32 0, i32 12
  %17 = load i32, ptr %length, align 4
  %conv = zext i32 %17 to i64
  %add = add nsw i64 %call10, %conv
  %18 = load ptr, ptr %iterator.addr, align 8
  %offset11 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %18, i32 0, i32 7
  %19 = load ptr, ptr %iterator.addr, align 8
  %depth12 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %19, i32 0, i32 9
  %20 = load i32, ptr %depth12, align 8
  %idxprom13 = zext i32 %20 to i64
  %arrayidx14 = getelementptr inbounds [5 x i64], ptr %offset11, i64 0, i64 %idxprom13
  %21 = load i64, ptr %arrayidx14, align 8
  %cmp15 = icmp slt i64 %add, %21
  br i1 %cmp15, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %22 = load ptr, ptr %iterator.addr, align 8
  %file17 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %file17, align 8
  %24 = load ptr, ptr %iterator.addr, align 8
  %length18 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %24, i32 0, i32 12
  %25 = load i32, ptr %length18, align 4
  %conv19 = zext i32 %25 to i64
  %call20 = call i32 @fseeko64(ptr noundef %23, i64 noundef %conv19, i32 noundef 1)
  %cmp21 = icmp ne i32 0, %call20
  br i1 %cmp21, label %if.then23, label %if.end25

if.then23:                                        ; preds = %while.body
  %26 = load ptr, ptr %iterator.addr, align 8
  %status24 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %26, i32 0, i32 6
  store i32 7, ptr %status24, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %while.body
  %27 = load ptr, ptr %iterator.addr, align 8
  %file26 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %file26, align 8
  %call27 = call i64 @ftello64(ptr noundef %28)
  store i64 %call27, ptr %this_offset, align 8
  %29 = load ptr, ptr %iterator.addr, align 8
  %call28 = call i32 @read_metadata_block_header_(ptr noundef %29)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end25
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end25
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %30 = load i64, ptr %this_offset, align 8
  %31 = load ptr, ptr %iterator.addr, align 8
  %offset32 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %31, i32 0, i32 7
  %32 = load ptr, ptr %iterator.addr, align 8
  %depth33 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %32, i32 0, i32 9
  %33 = load i32, ptr %depth33, align 8
  %idxprom34 = zext i32 %33 to i64
  %arrayidx35 = getelementptr inbounds [5 x i64], ptr %offset32, i64 0, i64 %idxprom34
  store i64 %30, ptr %arrayidx35, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then30, %if.then23, %if.then7, %if.then3, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_simple_iterator_is_last(ptr noundef %iterator) #0 {
entry:
  %iterator.addr = alloca ptr, align 8
  store ptr %iterator, ptr %iterator.addr, align 8
  %0 = load ptr, ptr %iterator.addr, align 8
  %is_last = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %is_last, align 4
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @FLAC__metadata_simple_iterator_get_block_offset(ptr noundef %iterator) #0 {
entry:
  %iterator.addr = alloca ptr, align 8
  store ptr %iterator, ptr %iterator.addr, align 8
  %0 = load ptr, ptr %iterator.addr, align 8
  %offset = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %iterator.addr, align 8
  %depth = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %1, i32 0, i32 9
  %2 = load i32, ptr %depth, align 8
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [5 x i64], ptr %offset, i64 0, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 8
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_simple_iterator_get_block_length(ptr noundef %iterator) #0 {
entry:
  %iterator.addr = alloca ptr, align 8
  store ptr %iterator, ptr %iterator.addr, align 8
  %0 = load ptr, ptr %iterator.addr, align 8
  %length = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %0, i32 0, i32 12
  %1 = load i32, ptr %length, align 4
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_simple_iterator_get_application_id(ptr noundef %iterator, ptr noundef %id) #0 {
entry:
  %retval = alloca i32, align 4
  %iterator.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %id_bytes = alloca i32, align 4
  store ptr %iterator, ptr %iterator.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  %0 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4
  %div = udiv i32 %0, 8
  store i32 %div, ptr %id_bytes, align 4
  %1 = load ptr, ptr %iterator.addr, align 8
  %type = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %1, i32 0, i32 11
  %2 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %2, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %iterator.addr, align 8
  %status = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %3, i32 0, i32 6
  store i32 1, ptr %status, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %id.addr, align 8
  %5 = load i32, ptr %id_bytes, align 4
  %conv = zext i32 %5 to i64
  %6 = load ptr, ptr %iterator.addr, align 8
  %file = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %file, align 8
  %call = call i64 @fread(ptr noundef %4, i64 noundef 1, i64 noundef %conv, ptr noundef %7)
  %8 = load i32, ptr %id_bytes, align 4
  %conv1 = zext i32 %8 to i64
  %cmp2 = icmp ne i64 %call, %conv1
  br i1 %cmp2, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %iterator.addr, align 8
  %status5 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %9, i32 0, i32 6
  store i32 6, ptr %status5, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %10 = load ptr, ptr %iterator.addr, align 8
  %file7 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %file7, align 8
  %12 = load i32, ptr %id_bytes, align 4
  %sub = sub nsw i32 0, %12
  %conv8 = sext i32 %sub to i64
  %call9 = call i32 @fseeko64(ptr noundef %11, i64 noundef %conv8, i32 noundef 1)
  %cmp10 = icmp ne i32 0, %call9
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end6
  %13 = load ptr, ptr %iterator.addr, align 8
  %status13 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %13, i32 0, i32 6
  store i32 7, ptr %status13, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end6
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then12, %if.then4, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare ptr @FLAC__metadata_object_new(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_metadata_block_data_(ptr noundef %iterator, ptr noundef %block) #0 {
entry:
  %iterator.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  store ptr %iterator, ptr %iterator.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  %0 = load ptr, ptr %iterator.addr, align 8
  %file = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %file, align 8
  %2 = load ptr, ptr %block.addr, align 8
  %call = call i32 @read_metadata_block_data_cb_(ptr noundef %1, ptr noundef @fread, ptr noundef @fseek_wrapper_, ptr noundef %2)
  %3 = load ptr, ptr %iterator.addr, align 8
  %status = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %3, i32 0, i32 6
  store i32 %call, ptr %status, align 8
  %4 = load ptr, ptr %iterator.addr, align 8
  %status1 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %status1, align 8
  %cmp = icmp eq i32 %5, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_simple_iterator_set_block(ptr noundef %iterator, ptr noundef %block, i32 noundef %use_padding) #0 {
entry:
  %retval = alloca i32, align 4
  %iterator.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %use_padding.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %padding_leftover = alloca i32, align 4
  %padding_is_last = alloca i32, align 4
  %extra_padding_bytes_required = alloca i32, align 4
  store ptr %iterator, ptr %iterator.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store i32 %use_padding, ptr %use_padding.addr, align 4
  %0 = load ptr, ptr %iterator.addr, align 8
  %is_writable = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %is_writable, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %iterator.addr, align 8
  %status = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %2, i32 0, i32 6
  store i32 4, ptr %status, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %iterator.addr, align 8
  %type = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %3, i32 0, i32 11
  %4 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %block.addr, align 8
  %type1 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %type1, align 8
  %cmp2 = icmp eq i32 %6, 0
  br i1 %cmp2, label %if.then3, label %if.end10

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %iterator.addr, align 8
  %type4 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %7, i32 0, i32 11
  %8 = load i32, ptr %type4, align 8
  %9 = load ptr, ptr %block.addr, align 8
  %type5 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %type5, align 8
  %cmp6 = icmp ne i32 %8, %10
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then3
  %11 = load ptr, ptr %iterator.addr, align 8
  %status8 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %11, i32 0, i32 6
  store i32 1, ptr %status8, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then3
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %lor.lhs.false
  %12 = load ptr, ptr %iterator.addr, align 8
  %is_last = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %12, i32 0, i32 10
  %13 = load i32, ptr %is_last, align 4
  %14 = load ptr, ptr %block.addr, align 8
  %is_last11 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %14, i32 0, i32 1
  store i32 %13, ptr %is_last11, align 4
  %15 = load ptr, ptr %iterator.addr, align 8
  %length = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %15, i32 0, i32 12
  %16 = load i32, ptr %length, align 4
  %17 = load ptr, ptr %block.addr, align 8
  %length12 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %length12, align 8
  %cmp13 = icmp eq i32 %16, %18
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end10
  %19 = load ptr, ptr %iterator.addr, align 8
  %20 = load ptr, ptr %block.addr, align 8
  %call = call i32 @write_metadata_block_stationary_(ptr noundef %19, ptr noundef %20)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end10
  %21 = load ptr, ptr %iterator.addr, align 8
  %length15 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %21, i32 0, i32 12
  %22 = load i32, ptr %length15, align 4
  %23 = load ptr, ptr %block.addr, align 8
  %length16 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %length16, align 8
  %cmp17 = icmp ugt i32 %22, %24
  br i1 %cmp17, label %if.then18, label %if.else34

if.then18:                                        ; preds = %if.else
  %25 = load i32, ptr %use_padding.addr, align 4
  %tobool19 = icmp ne i32 %25, 0
  br i1 %tobool19, label %land.lhs.true, label %if.else29

land.lhs.true:                                    ; preds = %if.then18
  %26 = load ptr, ptr %iterator.addr, align 8
  %length20 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %26, i32 0, i32 12
  %27 = load i32, ptr %length20, align 4
  %28 = load ptr, ptr %block.addr, align 8
  %length21 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %28, i32 0, i32 2
  %29 = load i32, ptr %length21, align 8
  %add = add i32 4, %29
  %cmp22 = icmp uge i32 %27, %add
  br i1 %cmp22, label %if.then23, label %if.else29

if.then23:                                        ; preds = %land.lhs.true
  %30 = load ptr, ptr %iterator.addr, align 8
  %31 = load ptr, ptr %block.addr, align 8
  %32 = load ptr, ptr %iterator.addr, align 8
  %length24 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %32, i32 0, i32 12
  %33 = load i32, ptr %length24, align 4
  %sub = sub i32 %33, 4
  %34 = load ptr, ptr %block.addr, align 8
  %length25 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %34, i32 0, i32 2
  %35 = load i32, ptr %length25, align 8
  %sub26 = sub i32 %sub, %35
  %36 = load ptr, ptr %block.addr, align 8
  %is_last27 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %36, i32 0, i32 1
  %37 = load i32, ptr %is_last27, align 4
  %call28 = call i32 @write_metadata_block_stationary_with_padding_(ptr noundef %30, ptr noundef %31, i32 noundef %sub26, i32 noundef %37)
  store i32 %call28, ptr %ret, align 4
  %38 = load i32, ptr %ret, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

if.else29:                                        ; preds = %land.lhs.true, %if.then18
  %39 = load ptr, ptr %iterator.addr, align 8
  %40 = load ptr, ptr %block.addr, align 8
  %call30 = call i32 @rewrite_whole_file_(ptr noundef %39, ptr noundef %40, i32 noundef 0)
  store i32 %call30, ptr %ret, align 4
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.else29
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.else29
  %41 = load i32, ptr %ret, align 4
  store i32 %41, ptr %retval, align 4
  br label %return

if.else34:                                        ; preds = %if.else
  store i32 0, ptr %padding_leftover, align 4
  store i32 0, ptr %padding_is_last, align 4
  %42 = load i32, ptr %use_padding.addr, align 4
  %tobool35 = icmp ne i32 %42, 0
  br i1 %tobool35, label %if.then36, label %if.end77

if.then36:                                        ; preds = %if.else34
  %43 = load ptr, ptr %iterator.addr, align 8
  %is_last37 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %43, i32 0, i32 10
  %44 = load i32, ptr %is_last37, align 4
  %tobool38 = icmp ne i32 %44, 0
  br i1 %tobool38, label %if.then39, label %if.else40

if.then39:                                        ; preds = %if.then36
  store i32 0, ptr %use_padding.addr, align 4
  br label %if.end76

if.else40:                                        ; preds = %if.then36
  %45 = load ptr, ptr %block.addr, align 8
  %length41 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %45, i32 0, i32 2
  %46 = load i32, ptr %length41, align 8
  %47 = load ptr, ptr %iterator.addr, align 8
  %length42 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %47, i32 0, i32 12
  %48 = load i32, ptr %length42, align 4
  %sub43 = sub i32 %46, %48
  store i32 %sub43, ptr %extra_padding_bytes_required, align 4
  %49 = load ptr, ptr %iterator.addr, align 8
  call void @simple_iterator_push_(ptr noundef %49)
  %50 = load ptr, ptr %iterator.addr, align 8
  %call44 = call i32 @FLAC__metadata_simple_iterator_next(ptr noundef %50)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end48, label %if.then46

if.then46:                                        ; preds = %if.else40
  %51 = load ptr, ptr %iterator.addr, align 8
  %call47 = call i32 @simple_iterator_pop_(ptr noundef %51)
  store i32 0, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.else40
  %52 = load ptr, ptr %iterator.addr, align 8
  %type49 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %52, i32 0, i32 11
  %53 = load i32, ptr %type49, align 8
  %cmp50 = icmp ne i32 %53, 1
  br i1 %cmp50, label %if.then51, label %if.else52

if.then51:                                        ; preds = %if.end48
  store i32 0, ptr %use_padding.addr, align 4
  br label %if.end71

if.else52:                                        ; preds = %if.end48
  %54 = load ptr, ptr %iterator.addr, align 8
  %length53 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %54, i32 0, i32 12
  %55 = load i32, ptr %length53, align 4
  %add54 = add i32 4, %55
  %56 = load i32, ptr %extra_padding_bytes_required, align 4
  %cmp55 = icmp eq i32 %add54, %56
  br i1 %cmp55, label %if.then56, label %if.else59

if.then56:                                        ; preds = %if.else52
  store i32 0, ptr %padding_leftover, align 4
  %57 = load ptr, ptr %iterator.addr, align 8
  %is_last57 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %57, i32 0, i32 10
  %58 = load i32, ptr %is_last57, align 4
  %59 = load ptr, ptr %block.addr, align 8
  %is_last58 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %59, i32 0, i32 1
  store i32 %58, ptr %is_last58, align 4
  br label %if.end70

if.else59:                                        ; preds = %if.else52
  %60 = load ptr, ptr %iterator.addr, align 8
  %length60 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %60, i32 0, i32 12
  %61 = load i32, ptr %length60, align 4
  %62 = load i32, ptr %extra_padding_bytes_required, align 4
  %cmp61 = icmp ult i32 %61, %62
  br i1 %cmp61, label %if.then62, label %if.else63

if.then62:                                        ; preds = %if.else59
  store i32 0, ptr %use_padding.addr, align 4
  br label %if.end69

if.else63:                                        ; preds = %if.else59
  %63 = load ptr, ptr %iterator.addr, align 8
  %length64 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %63, i32 0, i32 12
  %64 = load i32, ptr %length64, align 4
  %add65 = add i32 4, %64
  %65 = load i32, ptr %extra_padding_bytes_required, align 4
  %sub66 = sub i32 %add65, %65
  store i32 %sub66, ptr %padding_leftover, align 4
  %66 = load ptr, ptr %iterator.addr, align 8
  %is_last67 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %66, i32 0, i32 10
  %67 = load i32, ptr %is_last67, align 4
  store i32 %67, ptr %padding_is_last, align 4
  %68 = load ptr, ptr %block.addr, align 8
  %is_last68 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %68, i32 0, i32 1
  store i32 0, ptr %is_last68, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.else63, %if.then62
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then56
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then51
  %69 = load ptr, ptr %iterator.addr, align 8
  %call72 = call i32 @simple_iterator_pop_(ptr noundef %69)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %if.end71
  store i32 0, ptr %retval, align 4
  br label %return

if.end75:                                         ; preds = %if.end71
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.then39
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.else34
  %70 = load i32, ptr %use_padding.addr, align 4
  %tobool78 = icmp ne i32 %70, 0
  br i1 %tobool78, label %if.then79, label %if.else86

if.then79:                                        ; preds = %if.end77
  %71 = load i32, ptr %padding_leftover, align 4
  %cmp80 = icmp eq i32 %71, 0
  br i1 %cmp80, label %if.then81, label %if.else83

if.then81:                                        ; preds = %if.then79
  %72 = load ptr, ptr %iterator.addr, align 8
  %73 = load ptr, ptr %block.addr, align 8
  %call82 = call i32 @write_metadata_block_stationary_(ptr noundef %72, ptr noundef %73)
  store i32 %call82, ptr %ret, align 4
  %74 = load i32, ptr %ret, align 4
  store i32 %74, ptr %retval, align 4
  br label %return

if.else83:                                        ; preds = %if.then79
  %75 = load ptr, ptr %iterator.addr, align 8
  %76 = load ptr, ptr %block.addr, align 8
  %77 = load i32, ptr %padding_leftover, align 4
  %sub84 = sub i32 %77, 4
  %78 = load i32, ptr %padding_is_last, align 4
  %call85 = call i32 @write_metadata_block_stationary_with_padding_(ptr noundef %75, ptr noundef %76, i32 noundef %sub84, i32 noundef %78)
  store i32 %call85, ptr %ret, align 4
  %79 = load i32, ptr %ret, align 4
  store i32 %79, ptr %retval, align 4
  br label %return

if.else86:                                        ; preds = %if.end77
  %80 = load ptr, ptr %iterator.addr, align 8
  %81 = load ptr, ptr %block.addr, align 8
  %call87 = call i32 @rewrite_whole_file_(ptr noundef %80, ptr noundef %81, i32 noundef 0)
  store i32 %call87, ptr %ret, align 4
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.else86
  br label %if.end90

if.end90:                                         ; preds = %if.then89, %if.else86
  %82 = load i32, ptr %ret, align 4
  store i32 %82, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end90, %if.else83, %if.then81, %if.then74, %if.then46, %if.end33, %if.then23, %if.then14, %if.then7, %if.then
  %83 = load i32, ptr %retval, align 4
  ret i32 %83
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_metadata_block_stationary_(ptr noundef %iterator, ptr noundef %block) #0 {
entry:
  %retval = alloca i32, align 4
  %iterator.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  store ptr %iterator, ptr %iterator.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  %0 = load ptr, ptr %iterator.addr, align 8
  %file = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %file, align 8
  %2 = load ptr, ptr %iterator.addr, align 8
  %offset = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %iterator.addr, align 8
  %depth = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %3, i32 0, i32 9
  %4 = load i32, ptr %depth, align 8
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds [5 x i64], ptr %offset, i64 0, i64 %idxprom
  %5 = load i64, ptr %arrayidx, align 8
  %call = call i32 @fseeko64(ptr noundef %1, i64 noundef %5, i32 noundef 0)
  %cmp = icmp ne i32 0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %iterator.addr, align 8
  %status = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %6, i32 0, i32 6
  store i32 7, ptr %status, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %iterator.addr, align 8
  %file1 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %file1, align 8
  %9 = load ptr, ptr %iterator.addr, align 8
  %status2 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %block.addr, align 8
  %call3 = call i32 @write_metadata_block_header_(ptr noundef %8, ptr noundef %status2, ptr noundef %10)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %11 = load ptr, ptr %iterator.addr, align 8
  %file6 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %file6, align 8
  %13 = load ptr, ptr %iterator.addr, align 8
  %status7 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %block.addr, align 8
  %call8 = call i32 @write_metadata_block_data_(ptr noundef %12, ptr noundef %status7, ptr noundef %14)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end5
  %15 = load ptr, ptr %iterator.addr, align 8
  %file12 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %file12, align 8
  %17 = load ptr, ptr %iterator.addr, align 8
  %offset13 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %17, i32 0, i32 7
  %18 = load ptr, ptr %iterator.addr, align 8
  %depth14 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %18, i32 0, i32 9
  %19 = load i32, ptr %depth14, align 8
  %idxprom15 = zext i32 %19 to i64
  %arrayidx16 = getelementptr inbounds [5 x i64], ptr %offset13, i64 0, i64 %idxprom15
  %20 = load i64, ptr %arrayidx16, align 8
  %call17 = call i32 @fseeko64(ptr noundef %16, i64 noundef %20, i32 noundef 0)
  %cmp18 = icmp ne i32 0, %call17
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end11
  %21 = load ptr, ptr %iterator.addr, align 8
  %status20 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %21, i32 0, i32 6
  store i32 7, ptr %status20, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end11
  %22 = load ptr, ptr %iterator.addr, align 8
  %call22 = call i32 @read_metadata_block_header_(ptr noundef %22)
  store i32 %call22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then19, %if.then10, %if.then4, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_metadata_block_stationary_with_padding_(ptr noundef %iterator, ptr noundef %block, i32 noundef %padding_length, i32 noundef %padding_is_last) #0 {
entry:
  %retval = alloca i32, align 4
  %iterator.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %padding_length.addr = alloca i32, align 4
  %padding_is_last.addr = alloca i32, align 4
  %padding = alloca ptr, align 8
  store ptr %iterator, ptr %iterator.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store i32 %padding_length, ptr %padding_length.addr, align 4
  store i32 %padding_is_last, ptr %padding_is_last.addr, align 4
  %0 = load ptr, ptr %iterator.addr, align 8
  %file = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %file, align 8
  %2 = load ptr, ptr %iterator.addr, align 8
  %offset = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %iterator.addr, align 8
  %depth = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %3, i32 0, i32 9
  %4 = load i32, ptr %depth, align 8
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds [5 x i64], ptr %offset, i64 0, i64 %idxprom
  %5 = load i64, ptr %arrayidx, align 8
  %call = call i32 @fseeko64(ptr noundef %1, i64 noundef %5, i32 noundef 0)
  %cmp = icmp ne i32 0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %iterator.addr, align 8
  %status = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %6, i32 0, i32 6
  store i32 7, ptr %status, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %block.addr, align 8
  %is_last = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %7, i32 0, i32 1
  store i32 0, ptr %is_last, align 4
  %8 = load ptr, ptr %iterator.addr, align 8
  %file1 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %file1, align 8
  %10 = load ptr, ptr %iterator.addr, align 8
  %status2 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %block.addr, align 8
  %call3 = call i32 @write_metadata_block_header_(ptr noundef %9, ptr noundef %status2, ptr noundef %11)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %12 = load ptr, ptr %iterator.addr, align 8
  %file6 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %file6, align 8
  %14 = load ptr, ptr %iterator.addr, align 8
  %status7 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %block.addr, align 8
  %call8 = call i32 @write_metadata_block_data_(ptr noundef %13, ptr noundef %status7, ptr noundef %15)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end5
  %call12 = call ptr @FLAC__metadata_object_new(i32 noundef 1)
  store ptr %call12, ptr %padding, align 8
  %cmp13 = icmp eq ptr null, %call12
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  store i32 11, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end11
  %16 = load i32, ptr %padding_is_last.addr, align 4
  %17 = load ptr, ptr %padding, align 8
  %is_last16 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %17, i32 0, i32 1
  store i32 %16, ptr %is_last16, align 4
  %18 = load i32, ptr %padding_length.addr, align 4
  %19 = load ptr, ptr %padding, align 8
  %length = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %19, i32 0, i32 2
  store i32 %18, ptr %length, align 8
  %20 = load ptr, ptr %iterator.addr, align 8
  %file17 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %file17, align 8
  %22 = load ptr, ptr %iterator.addr, align 8
  %status18 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %22, i32 0, i32 6
  %23 = load ptr, ptr %padding, align 8
  %call19 = call i32 @write_metadata_block_header_(ptr noundef %21, ptr noundef %status18, ptr noundef %23)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end15
  %24 = load ptr, ptr %padding, align 8
  call void @FLAC__metadata_object_delete(ptr noundef %24)
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end15
  %25 = load ptr, ptr %iterator.addr, align 8
  %file23 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %file23, align 8
  %27 = load ptr, ptr %iterator.addr, align 8
  %status24 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %27, i32 0, i32 6
  %28 = load ptr, ptr %padding, align 8
  %call25 = call i32 @write_metadata_block_data_(ptr noundef %26, ptr noundef %status24, ptr noundef %28)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end22
  %29 = load ptr, ptr %padding, align 8
  call void @FLAC__metadata_object_delete(ptr noundef %29)
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end22
  %30 = load ptr, ptr %padding, align 8
  call void @FLAC__metadata_object_delete(ptr noundef %30)
  %31 = load ptr, ptr %iterator.addr, align 8
  %file29 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %file29, align 8
  %33 = load ptr, ptr %iterator.addr, align 8
  %offset30 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %33, i32 0, i32 7
  %34 = load ptr, ptr %iterator.addr, align 8
  %depth31 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %34, i32 0, i32 9
  %35 = load i32, ptr %depth31, align 8
  %idxprom32 = zext i32 %35 to i64
  %arrayidx33 = getelementptr inbounds [5 x i64], ptr %offset30, i64 0, i64 %idxprom32
  %36 = load i64, ptr %arrayidx33, align 8
  %call34 = call i32 @fseeko64(ptr noundef %32, i64 noundef %36, i32 noundef 0)
  %cmp35 = icmp ne i32 0, %call34
  br i1 %cmp35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end28
  %37 = load ptr, ptr %iterator.addr, align 8
  %status37 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %37, i32 0, i32 6
  store i32 7, ptr %status37, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end28
  %38 = load ptr, ptr %iterator.addr, align 8
  %call39 = call i32 @read_metadata_block_header_(ptr noundef %38)
  store i32 %call39, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end38, %if.then36, %if.then27, %if.then21, %if.then14, %if.then10, %if.then4, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rewrite_whole_file_(ptr noundef %iterator, ptr noundef %block, i32 noundef %append) #0 {
entry:
  %retval = alloca i32, align 4
  %iterator.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %append.addr = alloca i32, align 4
  %tempfile = alloca ptr, align 8
  %tempfilename = alloca ptr, align 8
  %fixup_is_last_code = alloca i32, align 4
  %fixup_is_last_flag_offset = alloca i64, align 8
  store ptr %iterator, ptr %iterator.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store i32 %append, ptr %append.addr, align 4
  store ptr null, ptr %tempfile, align 8
  store ptr null, ptr %tempfilename, align 8
  store i32 0, ptr %fixup_is_last_code, align 4
  store i64 -1, ptr %fixup_is_last_flag_offset, align 8
  %0 = load ptr, ptr %iterator.addr, align 8
  %is_last = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %is_last, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %append.addr, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  store i32 1, ptr %fixup_is_last_code, align 4
  %3 = load ptr, ptr %iterator.addr, align 8
  %offset = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %iterator.addr, align 8
  %depth = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %4, i32 0, i32 9
  %5 = load i32, ptr %depth, align 8
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds [5 x i64], ptr %offset, i64 0, i64 %idxprom
  %6 = load i64, ptr %arrayidx, align 8
  store i64 %6, ptr %fixup_is_last_flag_offset, align 8
  br label %if.end16

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %block.addr, align 8
  %cmp = icmp eq ptr null, %7
  br i1 %cmp, label %if.then3, label %if.end15

if.then3:                                         ; preds = %if.else
  %8 = load ptr, ptr %iterator.addr, align 8
  call void @simple_iterator_push_(ptr noundef %8)
  %9 = load ptr, ptr %iterator.addr, align 8
  %call = call i32 @FLAC__metadata_simple_iterator_prev(ptr noundef %9)
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then3
  %10 = load ptr, ptr %iterator.addr, align 8
  %call6 = call i32 @simple_iterator_pop_(ptr noundef %10)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then3
  store i32 -1, ptr %fixup_is_last_code, align 4
  %11 = load ptr, ptr %iterator.addr, align 8
  %offset7 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %iterator.addr, align 8
  %depth8 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %12, i32 0, i32 9
  %13 = load i32, ptr %depth8, align 8
  %idxprom9 = zext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds [5 x i64], ptr %offset7, i64 0, i64 %idxprom9
  %14 = load i64, ptr %arrayidx10, align 8
  store i64 %14, ptr %fixup_is_last_flag_offset, align 8
  %15 = load ptr, ptr %iterator.addr, align 8
  %call11 = call i32 @simple_iterator_pop_(ptr noundef %15)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then2
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %entry
  %16 = load ptr, ptr %iterator.addr, align 8
  %17 = load i32, ptr %append.addr, align 4
  %call18 = call i32 @simple_iterator_copy_file_prefix_(ptr noundef %16, ptr noundef %tempfile, ptr noundef %tempfilename, i32 noundef %17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end17
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end17
  %18 = load ptr, ptr %block.addr, align 8
  %cmp22 = icmp ne ptr null, %18
  br i1 %cmp22, label %if.then23, label %if.end33

if.then23:                                        ; preds = %if.end21
  %19 = load ptr, ptr %tempfile, align 8
  %20 = load ptr, ptr %iterator.addr, align 8
  %status = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %20, i32 0, i32 6
  %21 = load ptr, ptr %block.addr, align 8
  %call24 = call i32 @write_metadata_block_header_(ptr noundef %19, ptr noundef %status, ptr noundef %21)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.then23
  call void @cleanup_tempfile_(ptr noundef %tempfile, ptr noundef %tempfilename)
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.then23
  %22 = load ptr, ptr %tempfile, align 8
  %23 = load ptr, ptr %iterator.addr, align 8
  %status28 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %23, i32 0, i32 6
  %24 = load ptr, ptr %block.addr, align 8
  %call29 = call i32 @write_metadata_block_data_(ptr noundef %22, ptr noundef %status28, ptr noundef %24)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end27
  call void @cleanup_tempfile_(ptr noundef %tempfile, ptr noundef %tempfilename)
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end27
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end21
  %25 = load ptr, ptr %iterator.addr, align 8
  %26 = load i32, ptr %fixup_is_last_code, align 4
  %27 = load i64, ptr %fixup_is_last_flag_offset, align 8
  %28 = load ptr, ptr %block.addr, align 8
  %cmp34 = icmp eq ptr %28, null
  %conv = zext i1 %cmp34 to i32
  %call35 = call i32 @simple_iterator_copy_file_postfix_(ptr noundef %25, ptr noundef %tempfile, ptr noundef %tempfilename, i32 noundef %26, i64 noundef %27, i32 noundef %conv)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end33
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end33
  %29 = load i32, ptr %append.addr, align 4
  %tobool39 = icmp ne i32 %29, 0
  br i1 %tobool39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.end38
  %30 = load ptr, ptr %iterator.addr, align 8
  %call41 = call i32 @FLAC__metadata_simple_iterator_next(ptr noundef %30)
  store i32 %call41, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end38
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end42, %if.then40, %if.then37, %if.then31, %if.then26, %if.then20, %if.then13, %if.then5
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @simple_iterator_push_(ptr noundef %iterator) #0 {
entry:
  %iterator.addr = alloca ptr, align 8
  store ptr %iterator, ptr %iterator.addr, align 8
  %0 = load ptr, ptr %iterator.addr, align 8
  %offset = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %iterator.addr, align 8
  %depth = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %1, i32 0, i32 9
  %2 = load i32, ptr %depth, align 8
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [5 x i64], ptr %offset, i64 0, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 8
  %4 = load ptr, ptr %iterator.addr, align 8
  %offset1 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %iterator.addr, align 8
  %depth2 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %5, i32 0, i32 9
  %6 = load i32, ptr %depth2, align 8
  %add = add i32 %6, 1
  %idxprom3 = zext i32 %add to i64
  %arrayidx4 = getelementptr inbounds [5 x i64], ptr %offset1, i64 0, i64 %idxprom3
  store i64 %3, ptr %arrayidx4, align 8
  %7 = load ptr, ptr %iterator.addr, align 8
  %depth5 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %7, i32 0, i32 9
  %8 = load i32, ptr %depth5, align 8
  %inc = add i32 %8, 1
  store i32 %inc, ptr %depth5, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @simple_iterator_pop_(ptr noundef %iterator) #0 {
entry:
  %retval = alloca i32, align 4
  %iterator.addr = alloca ptr, align 8
  store ptr %iterator, ptr %iterator.addr, align 8
  %0 = load ptr, ptr %iterator.addr, align 8
  %depth = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %depth, align 8
  %dec = add i32 %1, -1
  store i32 %dec, ptr %depth, align 8
  %2 = load ptr, ptr %iterator.addr, align 8
  %file = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %file, align 8
  %4 = load ptr, ptr %iterator.addr, align 8
  %offset = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %iterator.addr, align 8
  %depth1 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %5, i32 0, i32 9
  %6 = load i32, ptr %depth1, align 8
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds [5 x i64], ptr %offset, i64 0, i64 %idxprom
  %7 = load i64, ptr %arrayidx, align 8
  %call = call i32 @fseeko64(ptr noundef %3, i64 noundef %7, i32 noundef 0)
  %cmp = icmp ne i32 0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %iterator.addr, align 8
  %status = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %8, i32 0, i32 6
  store i32 7, ptr %status, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %iterator.addr, align 8
  %call2 = call i32 @read_metadata_block_header_(ptr noundef %9)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_simple_iterator_insert_block_after(ptr noundef %iterator, ptr noundef %block, i32 noundef %use_padding) #0 {
entry:
  %retval = alloca i32, align 4
  %iterator.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %use_padding.addr = alloca i32, align 4
  %padding_leftover = alloca i32, align 4
  %padding_is_last = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %iterator, ptr %iterator.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store i32 %use_padding, ptr %use_padding.addr, align 4
  store i32 0, ptr %padding_leftover, align 4
  store i32 0, ptr %padding_is_last, align 4
  %0 = load ptr, ptr %iterator.addr, align 8
  %is_writable = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %is_writable, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %iterator.addr, align 8
  %status = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %2, i32 0, i32 6
  store i32 4, ptr %status, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %block.addr, align 8
  %type = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr %iterator.addr, align 8
  %status2 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %5, i32 0, i32 6
  store i32 1, ptr %status2, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %iterator.addr, align 8
  %is_last = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %6, i32 0, i32 10
  %7 = load i32, ptr %is_last, align 4
  %8 = load ptr, ptr %block.addr, align 8
  %is_last4 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %8, i32 0, i32 1
  store i32 %7, ptr %is_last4, align 4
  %9 = load i32, ptr %use_padding.addr, align 4
  %tobool5 = icmp ne i32 %9, 0
  br i1 %tobool5, label %if.then6, label %if.end41

if.then6:                                         ; preds = %if.end3
  %10 = load ptr, ptr %iterator.addr, align 8
  %is_last7 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %10, i32 0, i32 10
  %11 = load i32, ptr %is_last7, align 4
  %tobool8 = icmp ne i32 %11, 0
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then6
  store i32 0, ptr %use_padding.addr, align 4
  br label %if.end40

if.else:                                          ; preds = %if.then6
  %12 = load ptr, ptr %iterator.addr, align 8
  call void @simple_iterator_push_(ptr noundef %12)
  %13 = load ptr, ptr %iterator.addr, align 8
  %call = call i32 @FLAC__metadata_simple_iterator_next(ptr noundef %13)
  %tobool10 = icmp ne i32 %call, 0
  br i1 %tobool10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.else
  %14 = load ptr, ptr %iterator.addr, align 8
  %call12 = call i32 @simple_iterator_pop_(ptr noundef %14)
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.else
  %15 = load ptr, ptr %iterator.addr, align 8
  %type14 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %15, i32 0, i32 11
  %16 = load i32, ptr %type14, align 8
  %cmp15 = icmp ne i32 %16, 1
  br i1 %cmp15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.end13
  store i32 0, ptr %use_padding.addr, align 4
  br label %if.end35

if.else17:                                        ; preds = %if.end13
  %17 = load ptr, ptr %iterator.addr, align 8
  %length = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %17, i32 0, i32 12
  %18 = load i32, ptr %length, align 4
  %19 = load ptr, ptr %block.addr, align 8
  %length18 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %length18, align 8
  %cmp19 = icmp eq i32 %18, %20
  br i1 %cmp19, label %if.then20, label %if.else23

if.then20:                                        ; preds = %if.else17
  store i32 0, ptr %padding_leftover, align 4
  %21 = load ptr, ptr %iterator.addr, align 8
  %is_last21 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %21, i32 0, i32 10
  %22 = load i32, ptr %is_last21, align 4
  %23 = load ptr, ptr %block.addr, align 8
  %is_last22 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %23, i32 0, i32 1
  store i32 %22, ptr %is_last22, align 4
  br label %if.end34

if.else23:                                        ; preds = %if.else17
  %24 = load ptr, ptr %iterator.addr, align 8
  %length24 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %24, i32 0, i32 12
  %25 = load i32, ptr %length24, align 4
  %26 = load ptr, ptr %block.addr, align 8
  %length25 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %length25, align 8
  %add = add i32 4, %27
  %cmp26 = icmp ult i32 %25, %add
  br i1 %cmp26, label %if.then27, label %if.else28

if.then27:                                        ; preds = %if.else23
  store i32 0, ptr %use_padding.addr, align 4
  br label %if.end33

if.else28:                                        ; preds = %if.else23
  %28 = load ptr, ptr %iterator.addr, align 8
  %length29 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %28, i32 0, i32 12
  %29 = load i32, ptr %length29, align 4
  %30 = load ptr, ptr %block.addr, align 8
  %length30 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %30, i32 0, i32 2
  %31 = load i32, ptr %length30, align 8
  %sub = sub i32 %29, %31
  store i32 %sub, ptr %padding_leftover, align 4
  %32 = load ptr, ptr %iterator.addr, align 8
  %is_last31 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %32, i32 0, i32 10
  %33 = load i32, ptr %is_last31, align 4
  store i32 %33, ptr %padding_is_last, align 4
  %34 = load ptr, ptr %block.addr, align 8
  %is_last32 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %34, i32 0, i32 1
  store i32 0, ptr %is_last32, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.else28, %if.then27
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then20
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then16
  %35 = load ptr, ptr %iterator.addr, align 8
  %call36 = call i32 @simple_iterator_pop_(ptr noundef %35)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end35
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end35
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then9
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end3
  %36 = load i32, ptr %use_padding.addr, align 4
  %tobool42 = icmp ne i32 %36, 0
  br i1 %tobool42, label %if.then43, label %if.else54

if.then43:                                        ; preds = %if.end41
  %37 = load ptr, ptr %iterator.addr, align 8
  %call44 = call i32 @FLAC__metadata_simple_iterator_next(ptr noundef %37)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.then43
  store i32 0, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.then43
  %38 = load i32, ptr %padding_leftover, align 4
  %cmp48 = icmp eq i32 %38, 0
  br i1 %cmp48, label %if.then49, label %if.else51

if.then49:                                        ; preds = %if.end47
  %39 = load ptr, ptr %iterator.addr, align 8
  %40 = load ptr, ptr %block.addr, align 8
  %call50 = call i32 @write_metadata_block_stationary_(ptr noundef %39, ptr noundef %40)
  store i32 %call50, ptr %ret, align 4
  %41 = load i32, ptr %ret, align 4
  store i32 %41, ptr %retval, align 4
  br label %return

if.else51:                                        ; preds = %if.end47
  %42 = load ptr, ptr %iterator.addr, align 8
  %43 = load ptr, ptr %block.addr, align 8
  %44 = load i32, ptr %padding_leftover, align 4
  %sub52 = sub i32 %44, 4
  %45 = load i32, ptr %padding_is_last, align 4
  %call53 = call i32 @write_metadata_block_stationary_with_padding_(ptr noundef %42, ptr noundef %43, i32 noundef %sub52, i32 noundef %45)
  store i32 %call53, ptr %ret, align 4
  %46 = load i32, ptr %ret, align 4
  store i32 %46, ptr %retval, align 4
  br label %return

if.else54:                                        ; preds = %if.end41
  %47 = load ptr, ptr %iterator.addr, align 8
  %48 = load ptr, ptr %block.addr, align 8
  %call55 = call i32 @rewrite_whole_file_(ptr noundef %47, ptr noundef %48, i32 noundef 1)
  store i32 %call55, ptr %ret, align 4
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.else54
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %if.else54
  %49 = load i32, ptr %ret, align 4
  store i32 %49, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end58, %if.else51, %if.then49, %if.then46, %if.then38, %if.then11, %if.then1, %if.then
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_simple_iterator_delete_block(ptr noundef %iterator, i32 noundef %use_padding) #0 {
entry:
  %retval = alloca i32, align 4
  %iterator.addr = alloca ptr, align 8
  %use_padding.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %padding = alloca ptr, align 8
  store ptr %iterator, ptr %iterator.addr, align 8
  store i32 %use_padding, ptr %use_padding.addr, align 4
  %0 = load ptr, ptr %iterator.addr, align 8
  %is_writable = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %is_writable, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %iterator.addr, align 8
  %status = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %2, i32 0, i32 6
  store i32 4, ptr %status, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %iterator.addr, align 8
  %type = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %3, i32 0, i32 11
  %4 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr %iterator.addr, align 8
  %status2 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %5, i32 0, i32 6
  store i32 1, ptr %status2, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load i32, ptr %use_padding.addr, align 4
  %tobool4 = icmp ne i32 %6, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  %call = call ptr @FLAC__metadata_object_new(i32 noundef 1)
  store ptr %call, ptr %padding, align 8
  %7 = load ptr, ptr %padding, align 8
  %cmp6 = icmp eq ptr null, %7
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then5
  %8 = load ptr, ptr %iterator.addr, align 8
  %status8 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %8, i32 0, i32 6
  store i32 11, ptr %status8, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then5
  %9 = load ptr, ptr %iterator.addr, align 8
  %length = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %9, i32 0, i32 12
  %10 = load i32, ptr %length, align 4
  %11 = load ptr, ptr %padding, align 8
  %length10 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %11, i32 0, i32 2
  store i32 %10, ptr %length10, align 8
  %12 = load ptr, ptr %iterator.addr, align 8
  %13 = load ptr, ptr %padding, align 8
  %call11 = call i32 @FLAC__metadata_simple_iterator_set_block(ptr noundef %12, ptr noundef %13, i32 noundef 0)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end9
  %14 = load ptr, ptr %padding, align 8
  call void @FLAC__metadata_object_delete(ptr noundef %14)
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end9
  %15 = load ptr, ptr %padding, align 8
  call void @FLAC__metadata_object_delete(ptr noundef %15)
  %16 = load ptr, ptr %iterator.addr, align 8
  %call15 = call i32 @FLAC__metadata_simple_iterator_prev(ptr noundef %16)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end14
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end3
  %17 = load ptr, ptr %iterator.addr, align 8
  %call19 = call i32 @rewrite_whole_file_(ptr noundef %17, ptr noundef null, i32 noundef 0)
  store i32 %call19, ptr %ret, align 4
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.else
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.else
  %18 = load i32, ptr %ret, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.end18, %if.then17, %if.then13, %if.then7, %if.then1, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @FLAC__metadata_chain_new() #0 {
entry:
  %chain = alloca ptr, align 8
  %call = call noalias ptr @calloc(i64 noundef 1, i64 noundef 80) #11
  store ptr %call, ptr %chain, align 8
  %0 = load ptr, ptr %chain, align 8
  %cmp = icmp ne ptr null, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %chain, align 8
  call void @chain_init_(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %chain, align 8
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @chain_init_(ptr noundef %chain) #0 {
entry:
  %chain.addr = alloca ptr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  %0 = load ptr, ptr %chain.addr, align 8
  %filename = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %0, i32 0, i32 0
  store ptr null, ptr %filename, align 8
  %1 = load ptr, ptr %chain.addr, align 8
  %is_ogg = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %1, i32 0, i32 1
  store i32 0, ptr %is_ogg, align 8
  %2 = load ptr, ptr %chain.addr, align 8
  %tail = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %2, i32 0, i32 3
  store ptr null, ptr %tail, align 8
  %3 = load ptr, ptr %chain.addr, align 8
  %head = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %3, i32 0, i32 2
  store ptr null, ptr %head, align 8
  %4 = load ptr, ptr %chain.addr, align 8
  %nodes = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %4, i32 0, i32 4
  store i32 0, ptr %nodes, align 8
  %5 = load ptr, ptr %chain.addr, align 8
  %status = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %5, i32 0, i32 5
  store i32 0, ptr %status, align 4
  %6 = load ptr, ptr %chain.addr, align 8
  %initial_length = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %6, i32 0, i32 8
  store i64 0, ptr %initial_length, align 8
  %7 = load ptr, ptr %chain.addr, align 8
  %read_cb = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %7, i32 0, i32 10
  store ptr null, ptr %read_cb, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @FLAC__metadata_chain_delete(ptr noundef %chain) #0 {
entry:
  %chain.addr = alloca ptr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  %0 = load ptr, ptr %chain.addr, align 8
  call void @chain_clear_(ptr noundef %0)
  %1 = load ptr, ptr %chain.addr, align 8
  call void @free(ptr noundef %1) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @chain_clear_(ptr noundef %chain) #0 {
entry:
  %chain.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  %0 = load ptr, ptr %chain.addr, align 8
  %head = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %head, align 8
  store ptr %1, ptr %node, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %2 = load ptr, ptr %node, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %node, align 8
  %next1 = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %next1, align 8
  store ptr %4, ptr %next, align 8
  %5 = load ptr, ptr %node, align 8
  call void @node_delete_(ptr noundef %5)
  %6 = load ptr, ptr %next, align 8
  store ptr %6, ptr %node, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %chain.addr, align 8
  %filename = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %filename, align 8
  %cmp = icmp ne ptr null, %8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %9 = load ptr, ptr %chain.addr, align 8
  %filename2 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %filename2, align 8
  call void @free(ptr noundef %10) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %11 = load ptr, ptr %chain.addr, align 8
  call void @chain_init_(ptr noundef %11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_chain_status(ptr noundef %chain) #0 {
entry:
  %chain.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %chain, ptr %chain.addr, align 8
  %0 = load ptr, ptr %chain.addr, align 8
  %status1 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %status1, align 4
  store i32 %1, ptr %status, align 4
  %2 = load ptr, ptr %chain.addr, align 8
  %status2 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %2, i32 0, i32 5
  store i32 0, ptr %status2, align 4
  %3 = load i32, ptr %status, align 4
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_chain_read(ptr noundef %chain, ptr noundef %filename) #0 {
entry:
  %chain.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %chain.addr, align 8
  %1 = load ptr, ptr %filename.addr, align 8
  %call = call i32 @chain_read_(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @chain_read_(ptr noundef %chain, ptr noundef %filename, i32 noundef %is_ogg) #0 {
entry:
  %retval = alloca i32, align 4
  %chain.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %is_ogg.addr = alloca i32, align 4
  %file = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %chain, ptr %chain.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %is_ogg, ptr %is_ogg.addr, align 4
  %0 = load ptr, ptr %chain.addr, align 8
  call void @chain_clear_(ptr noundef %0)
  %1 = load ptr, ptr %filename.addr, align 8
  %call = call noalias ptr @strdup(ptr noundef %1) #12
  %2 = load ptr, ptr %chain.addr, align 8
  %filename1 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %2, i32 0, i32 0
  store ptr %call, ptr %filename1, align 8
  %cmp = icmp eq ptr null, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %chain.addr, align 8
  %status = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %3, i32 0, i32 5
  store i32 11, ptr %status, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %is_ogg.addr, align 4
  %5 = load ptr, ptr %chain.addr, align 8
  %is_ogg2 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %5, i32 0, i32 1
  store i32 %4, ptr %is_ogg2, align 8
  %6 = load ptr, ptr %filename.addr, align 8
  %call3 = call noalias ptr @fopen64(ptr noundef %6, ptr noundef @.str.30)
  store ptr %call3, ptr %file, align 8
  %cmp4 = icmp eq ptr null, %call3
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %7 = load ptr, ptr %chain.addr, align 8
  %status6 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %7, i32 0, i32 5
  store i32 2, ptr %status6, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %8 = load i32, ptr %is_ogg.addr, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end7
  %9 = load ptr, ptr %chain.addr, align 8
  %10 = load ptr, ptr %file, align 8
  %call8 = call i32 @chain_read_ogg_cb_(ptr noundef %9, ptr noundef %10, ptr noundef @fread)
  br label %cond.end

cond.false:                                       ; preds = %if.end7
  %11 = load ptr, ptr %chain.addr, align 8
  %12 = load ptr, ptr %file, align 8
  %call9 = call i32 @chain_read_cb_(ptr noundef %11, ptr noundef %12, ptr noundef @fread, ptr noundef @fseek_wrapper_, ptr noundef @ftell_wrapper_)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call8, %cond.true ], [ %call9, %cond.false ]
  store i32 %cond, ptr %ret, align 4
  %13 = load ptr, ptr %file, align 8
  %call10 = call i32 @fclose(ptr noundef %13)
  %14 = load i32, ptr %ret, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then5, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_chain_read_ogg(ptr noundef %chain, ptr noundef %filename) #0 {
entry:
  %chain.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %chain.addr, align 8
  %1 = load ptr, ptr %filename.addr, align 8
  %call = call i32 @chain_read_(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_chain_read_with_callbacks(ptr noundef %chain, ptr noundef %handle, ptr noundef byval(%struct.FLAC__IOCallbacks) align 8 %callbacks) #0 {
entry:
  %chain.addr = alloca ptr, align 8
  %handle.addr = alloca ptr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %0 = load ptr, ptr %chain.addr, align 8
  %1 = load ptr, ptr %handle.addr, align 8
  %call = call i32 @chain_read_with_callbacks_(ptr noundef %0, ptr noundef %1, ptr noundef byval(%struct.FLAC__IOCallbacks) align 8 %callbacks, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @chain_read_with_callbacks_(ptr noundef %chain, ptr noundef %handle, ptr noundef byval(%struct.FLAC__IOCallbacks) align 8 %callbacks, i32 noundef %is_ogg) #0 {
entry:
  %retval = alloca i32, align 4
  %chain.addr = alloca ptr, align 8
  %handle.addr = alloca ptr, align 8
  %is_ogg.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %chain, ptr %chain.addr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store i32 %is_ogg, ptr %is_ogg.addr, align 4
  %0 = load ptr, ptr %chain.addr, align 8
  call void @chain_clear_(ptr noundef %0)
  %read = getelementptr inbounds %struct.FLAC__IOCallbacks, ptr %callbacks, i32 0, i32 0
  %1 = load ptr, ptr %read, align 8
  %cmp = icmp eq ptr null, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %seek = getelementptr inbounds %struct.FLAC__IOCallbacks, ptr %callbacks, i32 0, i32 2
  %2 = load ptr, ptr %seek, align 8
  %cmp1 = icmp eq ptr null, %2
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %tell = getelementptr inbounds %struct.FLAC__IOCallbacks, ptr %callbacks, i32 0, i32 3
  %3 = load ptr, ptr %tell, align 8
  %cmp3 = icmp eq ptr null, %3
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  %4 = load ptr, ptr %chain.addr, align 8
  %status = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %4, i32 0, i32 5
  store i32 13, ptr %status, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %5 = load i32, ptr %is_ogg.addr, align 4
  %6 = load ptr, ptr %chain.addr, align 8
  %is_ogg4 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %6, i32 0, i32 1
  store i32 %5, ptr %is_ogg4, align 8
  %seek5 = getelementptr inbounds %struct.FLAC__IOCallbacks, ptr %callbacks, i32 0, i32 2
  %7 = load ptr, ptr %seek5, align 8
  %8 = load ptr, ptr %handle.addr, align 8
  %call = call i32 %7(ptr noundef %8, i64 noundef 0, i32 noundef 0)
  %cmp6 = icmp ne i32 0, %call
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %9 = load ptr, ptr %chain.addr, align 8
  %status8 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %9, i32 0, i32 5
  store i32 7, ptr %status8, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %10 = load i32, ptr %is_ogg.addr, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end9
  %11 = load ptr, ptr %chain.addr, align 8
  %12 = load ptr, ptr %handle.addr, align 8
  %read10 = getelementptr inbounds %struct.FLAC__IOCallbacks, ptr %callbacks, i32 0, i32 0
  %13 = load ptr, ptr %read10, align 8
  %call11 = call i32 @chain_read_ogg_cb_(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br label %cond.end

cond.false:                                       ; preds = %if.end9
  %14 = load ptr, ptr %chain.addr, align 8
  %15 = load ptr, ptr %handle.addr, align 8
  %read12 = getelementptr inbounds %struct.FLAC__IOCallbacks, ptr %callbacks, i32 0, i32 0
  %16 = load ptr, ptr %read12, align 8
  %seek13 = getelementptr inbounds %struct.FLAC__IOCallbacks, ptr %callbacks, i32 0, i32 2
  %17 = load ptr, ptr %seek13, align 8
  %tell14 = getelementptr inbounds %struct.FLAC__IOCallbacks, ptr %callbacks, i32 0, i32 3
  %18 = load ptr, ptr %tell14, align 8
  %call15 = call i32 @chain_read_cb_(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call11, %cond.true ], [ %call15, %cond.false ]
  store i32 %cond, ptr %ret, align 4
  %19 = load i32, ptr %ret, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then7, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_chain_read_ogg_with_callbacks(ptr noundef %chain, ptr noundef %handle, ptr noundef byval(%struct.FLAC__IOCallbacks) align 8 %callbacks) #0 {
entry:
  %chain.addr = alloca ptr, align 8
  %handle.addr = alloca ptr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %0 = load ptr, ptr %chain.addr, align 8
  %1 = load ptr, ptr %handle.addr, align 8
  %call = call i32 @chain_read_with_callbacks_(ptr noundef %0, ptr noundef %1, ptr noundef byval(%struct.FLAC__IOCallbacks) align 8 %callbacks, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_chain_check_if_tempfile_needed(ptr noundef %chain, i32 noundef %use_padding) #0 {
entry:
  %retval = alloca i32, align 4
  %chain.addr = alloca ptr, align 8
  %use_padding.addr = alloca i32, align 4
  %current_length = alloca i64, align 8
  %lbs_state = alloca i32, align 4
  %lbs_size = alloca i32, align 4
  %node = alloca ptr, align 8
  %delta = alloca i64, align 8
  %node52 = alloca ptr, align 8
  %block_len = alloca i32, align 4
  %block_len89 = alloca i32, align 4
  store ptr %chain, ptr %chain.addr, align 8
  store i32 %use_padding, ptr %use_padding.addr, align 4
  store i32 0, ptr %lbs_state, align 4
  store i32 0, ptr %lbs_size, align 4
  %0 = load ptr, ptr %chain.addr, align 8
  %call = call i64 @chain_calculate_length_(ptr noundef %0)
  store i64 %call, ptr %current_length, align 8
  %1 = load i32, ptr %use_padding.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end51

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %chain.addr, align 8
  %tail = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %tail, align 8
  store ptr %3, ptr %node, align 8
  %4 = load i64, ptr %current_length, align 8
  %5 = load ptr, ptr %chain.addr, align 8
  %initial_length = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %5, i32 0, i32 8
  %6 = load i64, ptr %initial_length, align 8
  %cmp = icmp slt i64 %4, %6
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %7 = load ptr, ptr %node, align 8
  %data = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %data, align 8
  %type = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %9, 1
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %land.lhs.true
  store i32 1, ptr %lbs_state, align 4
  %10 = load ptr, ptr %node, align 8
  %data3 = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %data3, align 8
  %length = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %length, align 8
  %conv = zext i32 %12 to i64
  %13 = load ptr, ptr %chain.addr, align 8
  %initial_length4 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %13, i32 0, i32 8
  %14 = load i64, ptr %initial_length4, align 8
  %15 = load i64, ptr %current_length, align 8
  %sub = sub nsw i64 %14, %15
  %add = add nsw i64 %conv, %sub
  %conv5 = trunc i64 %add to i32
  store i32 %conv5, ptr %lbs_size, align 4
  br label %if.end50

if.else:                                          ; preds = %land.lhs.true, %if.then
  %16 = load i64, ptr %current_length, align 8
  %add6 = add nsw i64 %16, 4
  %17 = load ptr, ptr %chain.addr, align 8
  %initial_length7 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %17, i32 0, i32 8
  %18 = load i64, ptr %initial_length7, align 8
  %cmp8 = icmp sle i64 %add6, %18
  br i1 %cmp8, label %if.then10, label %if.else15

if.then10:                                        ; preds = %if.else
  store i32 2, ptr %lbs_state, align 4
  %19 = load ptr, ptr %chain.addr, align 8
  %initial_length11 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %19, i32 0, i32 8
  %20 = load i64, ptr %initial_length11, align 8
  %21 = load i64, ptr %current_length, align 8
  %add12 = add nsw i64 %21, 4
  %sub13 = sub nsw i64 %20, %add12
  %conv14 = trunc i64 %sub13 to i32
  store i32 %conv14, ptr %lbs_size, align 4
  br label %if.end49

if.else15:                                        ; preds = %if.else
  %22 = load i64, ptr %current_length, align 8
  %23 = load ptr, ptr %chain.addr, align 8
  %initial_length16 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %23, i32 0, i32 8
  %24 = load i64, ptr %initial_length16, align 8
  %cmp17 = icmp sgt i64 %22, %24
  br i1 %cmp17, label %if.then19, label %if.end48

if.then19:                                        ; preds = %if.else15
  %25 = load i64, ptr %current_length, align 8
  %26 = load ptr, ptr %chain.addr, align 8
  %initial_length20 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %26, i32 0, i32 8
  %27 = load i64, ptr %initial_length20, align 8
  %sub21 = sub nsw i64 %25, %27
  store i64 %sub21, ptr %delta, align 8
  %28 = load ptr, ptr %node, align 8
  %data22 = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %data22, align 8
  %type23 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %type23, align 8
  %cmp24 = icmp eq i32 %30, 1
  br i1 %cmp24, label %if.then26, label %if.end47

if.then26:                                        ; preds = %if.then19
  %31 = load ptr, ptr %node, align 8
  %data27 = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %data27, align 8
  %length28 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %32, i32 0, i32 2
  %33 = load i32, ptr %length28, align 8
  %conv29 = zext i32 %33 to i64
  %add30 = add nsw i64 %conv29, 4
  %34 = load i64, ptr %delta, align 8
  %cmp31 = icmp eq i64 %add30, %34
  br i1 %cmp31, label %if.then33, label %if.else34

if.then33:                                        ; preds = %if.then26
  store i32 3, ptr %lbs_state, align 4
  store i32 0, ptr %lbs_size, align 4
  br label %if.end46

if.else34:                                        ; preds = %if.then26
  %35 = load ptr, ptr %node, align 8
  %data35 = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %data35, align 8
  %length36 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %36, i32 0, i32 2
  %37 = load i32, ptr %length36, align 8
  %conv37 = zext i32 %37 to i64
  %38 = load i64, ptr %delta, align 8
  %cmp38 = icmp sge i64 %conv37, %38
  br i1 %cmp38, label %if.then40, label %if.end

if.then40:                                        ; preds = %if.else34
  store i32 1, ptr %lbs_state, align 4
  %39 = load ptr, ptr %node, align 8
  %data41 = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %data41, align 8
  %length42 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %40, i32 0, i32 2
  %41 = load i32, ptr %length42, align 8
  %conv43 = zext i32 %41 to i64
  %42 = load i64, ptr %delta, align 8
  %sub44 = sub nsw i64 %conv43, %42
  %conv45 = trunc i64 %sub44 to i32
  store i32 %conv45, ptr %lbs_size, align 4
  br label %if.end

if.end:                                           ; preds = %if.then40, %if.else34
  br label %if.end46

if.end46:                                         ; preds = %if.end, %if.then33
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then19
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.else15
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then10
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then2
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %entry
  store i64 0, ptr %current_length, align 8
  %43 = load ptr, ptr %chain.addr, align 8
  %head = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %head, align 8
  store ptr %44, ptr %node52, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end51
  %45 = load ptr, ptr %node52, align 8
  %tobool53 = icmp ne ptr %45, null
  br i1 %tobool53, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %46 = load ptr, ptr %node52, align 8
  %data54 = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %data54, align 8
  %length55 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %47, i32 0, i32 2
  %48 = load i32, ptr %length55, align 8
  store i32 %48, ptr %block_len, align 4
  %49 = load ptr, ptr %node52, align 8
  %50 = load ptr, ptr %chain.addr, align 8
  %tail56 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %50, i32 0, i32 3
  %51 = load ptr, ptr %tail56, align 8
  %cmp57 = icmp eq ptr %49, %51
  br i1 %cmp57, label %if.then59, label %if.end69

if.then59:                                        ; preds = %for.body
  %52 = load i32, ptr %lbs_state, align 4
  %cmp60 = icmp eq i32 %52, 3
  br i1 %cmp60, label %if.then62, label %if.else63

if.then62:                                        ; preds = %if.then59
  br label %for.inc

if.else63:                                        ; preds = %if.then59
  %53 = load i32, ptr %lbs_state, align 4
  %cmp64 = icmp eq i32 %53, 1
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.else63
  %54 = load i32, ptr %lbs_size, align 4
  store i32 %54, ptr %block_len, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %if.else63
  br label %if.end68

if.end68:                                         ; preds = %if.end67
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %for.body
  %55 = load i32, ptr %block_len, align 4
  %56 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %shl = shl i32 1, %56
  %cmp70 = icmp uge i32 %55, %shl
  br i1 %cmp70, label %if.then72, label %if.end82

if.then72:                                        ; preds = %if.end69
  %57 = load ptr, ptr %node52, align 8
  %data73 = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %57, i32 0, i32 0
  %58 = load ptr, ptr %data73, align 8
  %type74 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %58, i32 0, i32 0
  %59 = load i32, ptr %type74, align 8
  %cmp75 = icmp eq i32 %59, 1
  br i1 %cmp75, label %if.then77, label %if.else80

if.then77:                                        ; preds = %if.then72
  %60 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %shl78 = shl i32 1, %60
  %sub79 = sub i32 %shl78, 1
  store i32 %sub79, ptr %block_len, align 4
  br label %if.end81

if.else80:                                        ; preds = %if.then72
  store i32 0, ptr %retval, align 4
  br label %return

if.end81:                                         ; preds = %if.then77
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.end69
  %61 = load i32, ptr %block_len, align 4
  %add83 = add i32 4, %61
  %conv84 = zext i32 %add83 to i64
  %62 = load i64, ptr %current_length, align 8
  %add85 = add nsw i64 %62, %conv84
  store i64 %add85, ptr %current_length, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end82, %if.then62
  %63 = load ptr, ptr %node52, align 8
  %next = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %63, i32 0, i32 2
  %64 = load ptr, ptr %next, align 8
  store ptr %64, ptr %node52, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %65 = load i32, ptr %lbs_state, align 4
  %cmp86 = icmp eq i32 %65, 2
  br i1 %cmp86, label %if.then88, label %if.end100

if.then88:                                        ; preds = %for.end
  %66 = load i32, ptr %lbs_size, align 4
  store i32 %66, ptr %block_len89, align 4
  %67 = load i32, ptr %block_len89, align 4
  %68 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %shl90 = shl i32 1, %68
  %cmp91 = icmp uge i32 %67, %shl90
  br i1 %cmp91, label %if.then93, label %if.end96

if.then93:                                        ; preds = %if.then88
  %69 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %shl94 = shl i32 1, %69
  %sub95 = sub i32 %shl94, 1
  store i32 %sub95, ptr %block_len89, align 4
  br label %if.end96

if.end96:                                         ; preds = %if.then93, %if.then88
  %70 = load i32, ptr %block_len89, align 4
  %add97 = add i32 4, %70
  %conv98 = zext i32 %add97 to i64
  %71 = load i64, ptr %current_length, align 8
  %add99 = add nsw i64 %71, %conv98
  store i64 %add99, ptr %current_length, align 8
  br label %if.end100

if.end100:                                        ; preds = %if.end96, %for.end
  %72 = load i64, ptr %current_length, align 8
  %73 = load ptr, ptr %chain.addr, align 8
  %initial_length101 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %73, i32 0, i32 8
  %74 = load i64, ptr %initial_length101, align 8
  %cmp102 = icmp ne i64 %72, %74
  %conv103 = zext i1 %cmp102 to i32
  store i32 %conv103, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end100, %if.else80
  %75 = load i32, ptr %retval, align 4
  ret i32 %75
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @chain_calculate_length_(ptr noundef %chain) #0 {
entry:
  %chain.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %length = alloca i64, align 8
  store ptr %chain, ptr %chain.addr, align 8
  store i64 0, ptr %length, align 8
  %0 = load ptr, ptr %chain.addr, align 8
  %head = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %head, align 8
  store ptr %1, ptr %node, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %node, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %node, align 8
  %data = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %data, align 8
  %length1 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %length1, align 8
  %add = add i32 4, %5
  %conv = zext i32 %add to i64
  %6 = load i64, ptr %length, align 8
  %add2 = add nsw i64 %6, %conv
  store i64 %add2, ptr %length, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %node, align 8
  %next = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %next, align 8
  store ptr %8, ptr %node, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %9 = load i64, ptr %length, align 8
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_chain_write(ptr noundef %chain, i32 noundef %use_padding, i32 noundef %preserve_file_stats) #0 {
entry:
  %retval = alloca i32, align 4
  %chain.addr = alloca ptr, align 8
  %use_padding.addr = alloca i32, align 4
  %preserve_file_stats.addr = alloca i32, align 4
  %stats = alloca %struct.stat, align 8
  %tempfile_path_prefix = alloca ptr, align 8
  %current_length = alloca i64, align 8
  %node = alloca ptr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  store i32 %use_padding, ptr %use_padding.addr, align 4
  store i32 %preserve_file_stats, ptr %preserve_file_stats.addr, align 4
  store ptr null, ptr %tempfile_path_prefix, align 8
  %0 = load ptr, ptr %chain.addr, align 8
  %is_ogg = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %is_ogg, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %chain.addr, align 8
  %status = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %2, i32 0, i32 5
  store i32 12, ptr %status, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %chain.addr, align 8
  %filename = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %filename, align 8
  %cmp = icmp eq ptr null, %4
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr %chain.addr, align 8
  %status2 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %5, i32 0, i32 5
  store i32 14, ptr %status2, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %chain.addr, align 8
  %7 = load i32, ptr %use_padding.addr, align 4
  %call = call i64 @chain_prepare_for_write_(ptr noundef %6, i32 noundef %7)
  store i64 %call, ptr %current_length, align 8
  %8 = load i64, ptr %current_length, align 8
  %cmp4 = icmp eq i64 0, %8
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %9 = load i32, ptr %preserve_file_stats.addr, align 4
  %tobool7 = icmp ne i32 %9, 0
  br i1 %tobool7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end6
  %10 = load ptr, ptr %chain.addr, align 8
  %filename9 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %filename9, align 8
  %call10 = call i32 @get_file_stats_(ptr noundef %11, ptr noundef %stats)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end6
  %12 = load i64, ptr %current_length, align 8
  %13 = load ptr, ptr %chain.addr, align 8
  %initial_length = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %13, i32 0, i32 8
  %14 = load i64, ptr %initial_length, align 8
  %cmp12 = icmp eq i64 %12, %14
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end11
  %15 = load ptr, ptr %chain.addr, align 8
  %call14 = call i32 @chain_rewrite_metadata_in_place_(ptr noundef %15)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.then13
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.then13
  br label %if.end26

if.else:                                          ; preds = %if.end11
  %16 = load ptr, ptr %chain.addr, align 8
  %17 = load ptr, ptr %tempfile_path_prefix, align 8
  %call18 = call i32 @chain_rewrite_file_(ptr noundef %16, ptr noundef %17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.else
  %18 = load i64, ptr %current_length, align 8
  %19 = load ptr, ptr %chain.addr, align 8
  %initial_length22 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %19, i32 0, i32 8
  store i64 %18, ptr %initial_length22, align 8
  %20 = load ptr, ptr %chain.addr, align 8
  %first_offset = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %20, i32 0, i32 6
  %21 = load i64, ptr %first_offset, align 8
  %22 = load ptr, ptr %chain.addr, align 8
  %last_offset = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %22, i32 0, i32 7
  store i64 %21, ptr %last_offset, align 8
  %23 = load ptr, ptr %chain.addr, align 8
  %head = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %head, align 8
  store ptr %24, ptr %node, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end21
  %25 = load ptr, ptr %node, align 8
  %tobool23 = icmp ne ptr %25, null
  br i1 %tobool23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load ptr, ptr %node, align 8
  %data = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %data, align 8
  %length = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %27, i32 0, i32 2
  %28 = load i32, ptr %length, align 8
  %add = add i32 4, %28
  %conv = zext i32 %add to i64
  %29 = load ptr, ptr %chain.addr, align 8
  %last_offset24 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %29, i32 0, i32 7
  %30 = load i64, ptr %last_offset24, align 8
  %add25 = add nsw i64 %30, %conv
  store i64 %add25, ptr %last_offset24, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %31 = load ptr, ptr %node, align 8
  %next = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %next, align 8
  store ptr %32, ptr %node, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  br label %if.end26

if.end26:                                         ; preds = %for.end, %if.end17
  %33 = load i32, ptr %preserve_file_stats.addr, align 4
  %tobool27 = icmp ne i32 %33, 0
  br i1 %tobool27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end26
  %34 = load ptr, ptr %chain.addr, align 8
  %filename29 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %filename29, align 8
  call void @set_file_stats_(ptr noundef %35, ptr noundef %stats)
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end26
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then20, %if.then16, %if.then5, %if.then1, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @chain_prepare_for_write_(ptr noundef %chain, i32 noundef %use_padding) #0 {
entry:
  %retval = alloca i64, align 8
  %chain.addr = alloca ptr, align 8
  %use_padding.addr = alloca i32, align 4
  %current_length = alloca i64, align 8
  %i = alloca ptr, align 8
  %delta = alloca i64, align 8
  %padding = alloca ptr, align 8
  %node = alloca ptr, align 8
  %delta41 = alloca i64, align 8
  %node82 = alloca ptr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  store i32 %use_padding, ptr %use_padding.addr, align 4
  %0 = load ptr, ptr %chain.addr, align 8
  %call = call i64 @chain_calculate_length_(ptr noundef %0)
  store i64 %call, ptr %current_length, align 8
  %1 = load ptr, ptr %chain.addr, align 8
  %head = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %head, align 8
  store ptr %2, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %i, align 8
  %next = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %next, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %i, align 8
  %data = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %data, align 8
  %is_last = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %6, i32 0, i32 1
  store i32 0, ptr %is_last, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %i, align 8
  %next1 = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %next1, align 8
  store ptr %8, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %chain.addr, align 8
  %tail = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %tail, align 8
  %data2 = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %data2, align 8
  %is_last3 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %11, i32 0, i32 1
  store i32 1, ptr %is_last3, align 4
  %12 = load i32, ptr %use_padding.addr, align 4
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %if.then, label %if.end81

if.then:                                          ; preds = %for.end
  %13 = load i64, ptr %current_length, align 8
  %14 = load ptr, ptr %chain.addr, align 8
  %initial_length = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %14, i32 0, i32 8
  %15 = load i64, ptr %initial_length, align 8
  %cmp4 = icmp slt i64 %13, %15
  br i1 %cmp4, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %16 = load ptr, ptr %chain.addr, align 8
  %tail5 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %tail5, align 8
  %data6 = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %data6, align 8
  %type = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %type, align 8
  %cmp7 = icmp eq i32 %19, 1
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %land.lhs.true
  %20 = load ptr, ptr %chain.addr, align 8
  %initial_length9 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %20, i32 0, i32 8
  %21 = load i64, ptr %initial_length9, align 8
  %22 = load i64, ptr %current_length, align 8
  %sub = sub nsw i64 %21, %22
  store i64 %sub, ptr %delta, align 8
  %23 = load i64, ptr %delta, align 8
  %24 = load ptr, ptr %chain.addr, align 8
  %tail10 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %tail10, align 8
  %data11 = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %data11, align 8
  %length = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %length, align 8
  %conv = zext i32 %27 to i64
  %add = add nsw i64 %conv, %23
  %conv12 = trunc i64 %add to i32
  store i32 %conv12, ptr %length, align 8
  %28 = load i64, ptr %delta, align 8
  %29 = load i64, ptr %current_length, align 8
  %add13 = add nsw i64 %29, %28
  store i64 %add13, ptr %current_length, align 8
  br label %if.end80

if.else:                                          ; preds = %land.lhs.true, %if.then
  %30 = load i64, ptr %current_length, align 8
  %add14 = add nsw i64 %30, 4
  %31 = load ptr, ptr %chain.addr, align 8
  %initial_length15 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %31, i32 0, i32 8
  %32 = load i64, ptr %initial_length15, align 8
  %cmp16 = icmp sle i64 %add14, %32
  br i1 %cmp16, label %if.then18, label %if.else36

if.then18:                                        ; preds = %if.else
  %call19 = call ptr @FLAC__metadata_object_new(i32 noundef 1)
  store ptr %call19, ptr %padding, align 8
  %cmp20 = icmp eq ptr null, %call19
  br i1 %cmp20, label %if.then22, label %if.end

if.then22:                                        ; preds = %if.then18
  %33 = load ptr, ptr %chain.addr, align 8
  %status = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %33, i32 0, i32 5
  store i32 11, ptr %status, align 4
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then18
  %34 = load ptr, ptr %chain.addr, align 8
  %initial_length23 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %34, i32 0, i32 8
  %35 = load i64, ptr %initial_length23, align 8
  %36 = load i64, ptr %current_length, align 8
  %add24 = add nsw i64 4, %36
  %sub25 = sub nsw i64 %35, %add24
  %conv26 = trunc i64 %sub25 to i32
  %37 = load ptr, ptr %padding, align 8
  %length27 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %37, i32 0, i32 2
  store i32 %conv26, ptr %length27, align 8
  %call28 = call ptr @node_new_()
  store ptr %call28, ptr %node, align 8
  %cmp29 = icmp eq ptr null, %call28
  br i1 %cmp29, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end
  %38 = load ptr, ptr %padding, align 8
  call void @FLAC__metadata_object_delete(ptr noundef %38)
  %39 = load ptr, ptr %chain.addr, align 8
  %status32 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %39, i32 0, i32 5
  store i32 11, ptr %status32, align 4
  store i64 0, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %if.end
  %40 = load ptr, ptr %padding, align 8
  %41 = load ptr, ptr %node, align 8
  %data34 = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %41, i32 0, i32 0
  store ptr %40, ptr %data34, align 8
  %42 = load ptr, ptr %chain.addr, align 8
  %43 = load ptr, ptr %node, align 8
  call void @chain_append_node_(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %chain.addr, align 8
  %call35 = call i64 @chain_calculate_length_(ptr noundef %44)
  store i64 %call35, ptr %current_length, align 8
  br label %if.end79

if.else36:                                        ; preds = %if.else
  %45 = load i64, ptr %current_length, align 8
  %46 = load ptr, ptr %chain.addr, align 8
  %initial_length37 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %46, i32 0, i32 8
  %47 = load i64, ptr %initial_length37, align 8
  %cmp38 = icmp sgt i64 %45, %47
  br i1 %cmp38, label %if.then40, label %if.end78

if.then40:                                        ; preds = %if.else36
  %48 = load i64, ptr %current_length, align 8
  %49 = load ptr, ptr %chain.addr, align 8
  %initial_length42 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %49, i32 0, i32 8
  %50 = load i64, ptr %initial_length42, align 8
  %sub43 = sub nsw i64 %48, %50
  store i64 %sub43, ptr %delta41, align 8
  %51 = load ptr, ptr %chain.addr, align 8
  %tail44 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %51, i32 0, i32 3
  %52 = load ptr, ptr %tail44, align 8
  %data45 = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %data45, align 8
  %type46 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %53, i32 0, i32 0
  %54 = load i32, ptr %type46, align 8
  %cmp47 = icmp eq i32 %54, 1
  br i1 %cmp47, label %if.then49, label %if.end77

if.then49:                                        ; preds = %if.then40
  %55 = load ptr, ptr %chain.addr, align 8
  %tail50 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %55, i32 0, i32 3
  %56 = load ptr, ptr %tail50, align 8
  %data51 = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %data51, align 8
  %length52 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %57, i32 0, i32 2
  %58 = load i32, ptr %length52, align 8
  %conv53 = zext i32 %58 to i64
  %add54 = add nsw i64 %conv53, 4
  %59 = load i64, ptr %delta41, align 8
  %cmp55 = icmp eq i64 %add54, %59
  br i1 %cmp55, label %if.then57, label %if.else60

if.then57:                                        ; preds = %if.then49
  %60 = load ptr, ptr %chain.addr, align 8
  %61 = load ptr, ptr %chain.addr, align 8
  %tail58 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %61, i32 0, i32 3
  %62 = load ptr, ptr %tail58, align 8
  call void @chain_delete_node_(ptr noundef %60, ptr noundef %62)
  %63 = load ptr, ptr %chain.addr, align 8
  %call59 = call i64 @chain_calculate_length_(ptr noundef %63)
  store i64 %call59, ptr %current_length, align 8
  br label %if.end76

if.else60:                                        ; preds = %if.then49
  %64 = load ptr, ptr %chain.addr, align 8
  %tail61 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %64, i32 0, i32 3
  %65 = load ptr, ptr %tail61, align 8
  %data62 = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %65, i32 0, i32 0
  %66 = load ptr, ptr %data62, align 8
  %length63 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %66, i32 0, i32 2
  %67 = load i32, ptr %length63, align 8
  %conv64 = zext i32 %67 to i64
  %68 = load i64, ptr %delta41, align 8
  %cmp65 = icmp sge i64 %conv64, %68
  br i1 %cmp65, label %if.then67, label %if.end75

if.then67:                                        ; preds = %if.else60
  %69 = load i64, ptr %delta41, align 8
  %70 = load ptr, ptr %chain.addr, align 8
  %tail68 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %70, i32 0, i32 3
  %71 = load ptr, ptr %tail68, align 8
  %data69 = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %71, i32 0, i32 0
  %72 = load ptr, ptr %data69, align 8
  %length70 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %72, i32 0, i32 2
  %73 = load i32, ptr %length70, align 8
  %conv71 = zext i32 %73 to i64
  %sub72 = sub nsw i64 %conv71, %69
  %conv73 = trunc i64 %sub72 to i32
  store i32 %conv73, ptr %length70, align 8
  %74 = load i64, ptr %delta41, align 8
  %75 = load i64, ptr %current_length, align 8
  %sub74 = sub nsw i64 %75, %74
  store i64 %sub74, ptr %current_length, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.then67, %if.else60
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.then57
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.then40
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.else36
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.end33
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.then8
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %for.end
  %76 = load ptr, ptr %chain.addr, align 8
  %head83 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %76, i32 0, i32 2
  %77 = load ptr, ptr %head83, align 8
  store ptr %77, ptr %node82, align 8
  br label %for.cond84

for.cond84:                                       ; preds = %for.inc106, %if.end81
  %78 = load ptr, ptr %node82, align 8
  %tobool85 = icmp ne ptr %78, null
  br i1 %tobool85, label %for.body86, label %for.end108

for.body86:                                       ; preds = %for.cond84
  %79 = load ptr, ptr %node82, align 8
  %data87 = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %79, i32 0, i32 0
  %80 = load ptr, ptr %data87, align 8
  %length88 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %80, i32 0, i32 2
  %81 = load i32, ptr %length88, align 8
  %82 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %shl = shl i32 1, %82
  %cmp89 = icmp uge i32 %81, %shl
  br i1 %cmp89, label %if.then91, label %if.end105

if.then91:                                        ; preds = %for.body86
  %83 = load ptr, ptr %node82, align 8
  %data92 = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %83, i32 0, i32 0
  %84 = load ptr, ptr %data92, align 8
  %type93 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %84, i32 0, i32 0
  %85 = load i32, ptr %type93, align 8
  %cmp94 = icmp eq i32 %85, 1
  br i1 %cmp94, label %if.then96, label %if.else102

if.then96:                                        ; preds = %if.then91
  %86 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %shl97 = shl i32 1, %86
  %sub98 = sub i32 %shl97, 1
  %87 = load ptr, ptr %node82, align 8
  %data99 = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %87, i32 0, i32 0
  %88 = load ptr, ptr %data99, align 8
  %length100 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %88, i32 0, i32 2
  store i32 %sub98, ptr %length100, align 8
  %89 = load ptr, ptr %chain.addr, align 8
  %call101 = call i64 @chain_calculate_length_(ptr noundef %89)
  store i64 %call101, ptr %current_length, align 8
  br label %if.end104

if.else102:                                       ; preds = %if.then91
  %90 = load ptr, ptr %chain.addr, align 8
  %status103 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %90, i32 0, i32 5
  store i32 5, ptr %status103, align 4
  store i64 0, ptr %retval, align 8
  br label %return

if.end104:                                        ; preds = %if.then96
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %for.body86
  br label %for.inc106

for.inc106:                                       ; preds = %if.end105
  %91 = load ptr, ptr %node82, align 8
  %next107 = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %91, i32 0, i32 2
  %92 = load ptr, ptr %next107, align 8
  store ptr %92, ptr %node82, align 8
  br label %for.cond84, !llvm.loop !12

for.end108:                                       ; preds = %for.cond84
  %93 = load i64, ptr %current_length, align 8
  store i64 %93, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end108, %if.else102, %if.then31, %if.then22
  %94 = load i64, ptr %retval, align 8
  ret i64 %94
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @chain_rewrite_metadata_in_place_(ptr noundef %chain) #0 {
entry:
  %retval = alloca i32, align 4
  %chain.addr = alloca ptr, align 8
  %file = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %chain, ptr %chain.addr, align 8
  %0 = load ptr, ptr %chain.addr, align 8
  %filename = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %filename, align 8
  %call = call noalias ptr @fopen64(ptr noundef %1, ptr noundef @.str.29)
  store ptr %call, ptr %file, align 8
  %cmp = icmp eq ptr null, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %chain.addr, align 8
  %status = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %2, i32 0, i32 5
  store i32 2, ptr %status, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %chain.addr, align 8
  %4 = load ptr, ptr %file, align 8
  %call1 = call i32 @chain_rewrite_metadata_in_place_cb_(ptr noundef %3, ptr noundef %4, ptr noundef @fwrite, ptr noundef @fseek_wrapper_)
  store i32 %call1, ptr %ret, align 4
  %5 = load ptr, ptr %file, align 8
  %call2 = call i32 @fclose(ptr noundef %5)
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @chain_rewrite_file_(ptr noundef %chain, ptr noundef %tempfile_path_prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %chain.addr = alloca ptr, align 8
  %tempfile_path_prefix.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  %tempfile = alloca ptr, align 8
  %tempfilename = alloca ptr, align 8
  %status = alloca i32, align 4
  %node = alloca ptr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  store ptr %tempfile_path_prefix, ptr %tempfile_path_prefix.addr, align 8
  store ptr null, ptr %tempfile, align 8
  %0 = load ptr, ptr %chain.addr, align 8
  %filename = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %filename, align 8
  %call = call noalias ptr @fopen64(ptr noundef %1, ptr noundef @.str.30)
  store ptr %call, ptr %f, align 8
  %cmp = icmp eq ptr null, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %chain.addr, align 8
  %status1 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %2, i32 0, i32 5
  store i32 2, ptr %status1, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %chain.addr, align 8
  %filename2 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %filename2, align 8
  %5 = load ptr, ptr %tempfile_path_prefix.addr, align 8
  %call3 = call i32 @open_tempfile_(ptr noundef %4, ptr noundef %5, ptr noundef %tempfile, ptr noundef %tempfilename, ptr noundef %status)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  %6 = load i32, ptr %status, align 4
  %call5 = call i32 @get_equivalent_status_(i32 noundef %6)
  %7 = load ptr, ptr %chain.addr, align 8
  %status6 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %7, i32 0, i32 5
  store i32 %call5, ptr %status6, align 4
  br label %err

if.end7:                                          ; preds = %if.end
  %8 = load ptr, ptr %f, align 8
  %9 = load ptr, ptr %tempfile, align 8
  %10 = load ptr, ptr %chain.addr, align 8
  %first_offset = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %10, i32 0, i32 6
  %11 = load i64, ptr %first_offset, align 8
  %call8 = call i32 @copy_n_bytes_from_file_(ptr noundef %8, ptr noundef %9, i64 noundef %11, ptr noundef %status)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.end7
  %12 = load i32, ptr %status, align 4
  %call11 = call i32 @get_equivalent_status_(i32 noundef %12)
  %13 = load ptr, ptr %chain.addr, align 8
  %status12 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %13, i32 0, i32 5
  store i32 %call11, ptr %status12, align 4
  br label %err

if.end13:                                         ; preds = %if.end7
  %14 = load ptr, ptr %chain.addr, align 8
  %head = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %head, align 8
  store ptr %15, ptr %node, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end13
  %16 = load ptr, ptr %node, align 8
  %tobool14 = icmp ne ptr %16, null
  br i1 %tobool14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %tempfile, align 8
  %18 = load ptr, ptr %node, align 8
  %data = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %data, align 8
  %call15 = call i32 @write_metadata_block_header_(ptr noundef %17, ptr noundef %status, ptr noundef %19)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end20, label %if.then17

if.then17:                                        ; preds = %for.body
  %20 = load i32, ptr %status, align 4
  %call18 = call i32 @get_equivalent_status_(i32 noundef %20)
  %21 = load ptr, ptr %chain.addr, align 8
  %status19 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %21, i32 0, i32 5
  store i32 %call18, ptr %status19, align 4
  br label %err

if.end20:                                         ; preds = %for.body
  %22 = load ptr, ptr %tempfile, align 8
  %23 = load ptr, ptr %node, align 8
  %data21 = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %data21, align 8
  %call22 = call i32 @write_metadata_block_data_(ptr noundef %22, ptr noundef %status, ptr noundef %24)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end27, label %if.then24

if.then24:                                        ; preds = %if.end20
  %25 = load i32, ptr %status, align 4
  %call25 = call i32 @get_equivalent_status_(i32 noundef %25)
  %26 = load ptr, ptr %chain.addr, align 8
  %status26 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %26, i32 0, i32 5
  store i32 %call25, ptr %status26, align 4
  br label %err

if.end27:                                         ; preds = %if.end20
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %27 = load ptr, ptr %node, align 8
  %next = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %next, align 8
  store ptr %28, ptr %node, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %29 = load ptr, ptr %f, align 8
  %30 = load ptr, ptr %chain.addr, align 8
  %last_offset = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %30, i32 0, i32 7
  %31 = load i64, ptr %last_offset, align 8
  %call28 = call i32 @fseeko64(ptr noundef %29, i64 noundef %31, i32 noundef 0)
  %cmp29 = icmp ne i32 0, %call28
  br i1 %cmp29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %for.end
  %32 = load ptr, ptr %chain.addr, align 8
  %status31 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %32, i32 0, i32 5
  store i32 7, ptr %status31, align 4
  br label %err

if.end32:                                         ; preds = %for.end
  %33 = load ptr, ptr %f, align 8
  %34 = load ptr, ptr %tempfile, align 8
  %call33 = call i32 @copy_remaining_bytes_from_file_(ptr noundef %33, ptr noundef %34, ptr noundef %status)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end38, label %if.then35

if.then35:                                        ; preds = %if.end32
  %35 = load i32, ptr %status, align 4
  %call36 = call i32 @get_equivalent_status_(i32 noundef %35)
  %36 = load ptr, ptr %chain.addr, align 8
  %status37 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %36, i32 0, i32 5
  store i32 %call36, ptr %status37, align 4
  br label %err

if.end38:                                         ; preds = %if.end32
  %37 = load ptr, ptr %f, align 8
  %call39 = call i32 @fclose(ptr noundef %37)
  %38 = load ptr, ptr %chain.addr, align 8
  %filename40 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %filename40, align 8
  %call41 = call i32 @transport_tempfile_(ptr noundef %39, ptr noundef %tempfile, ptr noundef %tempfilename, ptr noundef %status)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end38
  store i32 0, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end38
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then35, %if.then30, %if.then24, %if.then17, %if.then10, %if.then4
  %40 = load ptr, ptr %f, align 8
  %call45 = call i32 @fclose(ptr noundef %40)
  call void @cleanup_tempfile_(ptr noundef %tempfile, ptr noundef %tempfilename)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end44, %if.then43, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_file_stats_(ptr noundef %filename, ptr noundef %stats) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %stats.addr = alloca ptr, align 8
  %srctime = alloca [2 x %struct.timespec], align 16
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %stats, ptr %stats.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %srctime, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %stats.addr, align 8
  %st_atim = getelementptr inbounds %struct.stat, ptr %0, i32 0, i32 11
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %st_atim, i32 0, i32 0
  %1 = load i64, ptr %tv_sec, align 8
  %arrayidx = getelementptr inbounds [2 x %struct.timespec], ptr %srctime, i64 0, i64 0
  %tv_sec1 = getelementptr inbounds %struct.timespec, ptr %arrayidx, i32 0, i32 0
  store i64 %1, ptr %tv_sec1, align 16
  %2 = load ptr, ptr %stats.addr, align 8
  %st_mtim = getelementptr inbounds %struct.stat, ptr %2, i32 0, i32 12
  %tv_sec2 = getelementptr inbounds %struct.timespec, ptr %st_mtim, i32 0, i32 0
  %3 = load i64, ptr %tv_sec2, align 8
  %arrayidx3 = getelementptr inbounds [2 x %struct.timespec], ptr %srctime, i64 0, i64 1
  %tv_sec4 = getelementptr inbounds %struct.timespec, ptr %arrayidx3, i32 0, i32 0
  store i64 %3, ptr %tv_sec4, align 16
  %4 = load ptr, ptr %filename.addr, align 8
  %5 = load ptr, ptr %stats.addr, align 8
  %st_mode = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %st_mode, align 8
  %call = call i32 @chmod(ptr noundef %4, i32 noundef %6) #12
  %7 = load ptr, ptr %filename.addr, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.timespec], ptr %srctime, i64 0, i64 0
  %call5 = call i32 @utimensat(i32 noundef -100, ptr noundef %7, ptr noundef %arraydecay, i32 noundef 0) #12
  %8 = load ptr, ptr %filename.addr, align 8
  %9 = load ptr, ptr %stats.addr, align 8
  %st_uid = getelementptr inbounds %struct.stat, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %st_uid, align 4
  %call6 = call i32 @chown(ptr noundef %8, i32 noundef %10, i32 noundef -1) #12
  %cmp = icmp slt i32 %call6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr @stderr, align 8
  %call7 = call ptr @__errno_location() #13
  %12 = load i32, ptr %call7, align 4
  %call8 = call ptr @strerror(i32 noundef %12) #12
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef %call8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load ptr, ptr %filename.addr, align 8
  %14 = load ptr, ptr %stats.addr, align 8
  %st_gid = getelementptr inbounds %struct.stat, ptr %14, i32 0, i32 5
  %15 = load i32, ptr %st_gid, align 8
  %call10 = call i32 @chown(ptr noundef %13, i32 noundef -1, i32 noundef %15) #12
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end
  %16 = load ptr, ptr @stderr, align 8
  %call13 = call ptr @__errno_location() #13
  %17 = load i32, ptr %call13, align 4
  %call14 = call ptr @strerror(i32 noundef %17) #12
  %call15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.36, ptr noundef @.str.38, ptr noundef %call14)
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_chain_write_with_callbacks(ptr noundef %chain, i32 noundef %use_padding, ptr noundef %handle, ptr noundef byval(%struct.FLAC__IOCallbacks) align 8 %callbacks) #0 {
entry:
  %retval = alloca i32, align 4
  %chain.addr = alloca ptr, align 8
  %use_padding.addr = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %current_length = alloca i64, align 8
  store ptr %chain, ptr %chain.addr, align 8
  store i32 %use_padding, ptr %use_padding.addr, align 4
  store ptr %handle, ptr %handle.addr, align 8
  %0 = load ptr, ptr %chain.addr, align 8
  %is_ogg = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %is_ogg, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %chain.addr, align 8
  %status = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %2, i32 0, i32 5
  store i32 12, ptr %status, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %chain.addr, align 8
  %filename = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %filename, align 8
  %cmp = icmp ne ptr null, %4
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr %chain.addr, align 8
  %status2 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %5, i32 0, i32 5
  store i32 14, ptr %status2, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %write = getelementptr inbounds %struct.FLAC__IOCallbacks, ptr %callbacks, i32 0, i32 1
  %6 = load ptr, ptr %write, align 8
  %cmp4 = icmp eq ptr null, %6
  br i1 %cmp4, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %seek = getelementptr inbounds %struct.FLAC__IOCallbacks, ptr %callbacks, i32 0, i32 2
  %7 = load ptr, ptr %seek, align 8
  %cmp5 = icmp eq ptr null, %7
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %lor.lhs.false, %if.end3
  %8 = load ptr, ptr %chain.addr, align 8
  %status7 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %8, i32 0, i32 5
  store i32 13, ptr %status7, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %9 = load ptr, ptr %chain.addr, align 8
  %10 = load i32, ptr %use_padding.addr, align 4
  %call = call i32 @FLAC__metadata_chain_check_if_tempfile_needed(ptr noundef %9, i32 noundef %10)
  %tobool9 = icmp ne i32 %call, 0
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %11 = load ptr, ptr %chain.addr, align 8
  %status11 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %11, i32 0, i32 5
  store i32 15, ptr %status11, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %12 = load ptr, ptr %chain.addr, align 8
  %13 = load i32, ptr %use_padding.addr, align 4
  %call13 = call i64 @chain_prepare_for_write_(ptr noundef %12, i32 noundef %13)
  store i64 %call13, ptr %current_length, align 8
  %14 = load i64, ptr %current_length, align 8
  %cmp14 = icmp eq i64 0, %14
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %15 = load ptr, ptr %chain.addr, align 8
  %16 = load ptr, ptr %handle.addr, align 8
  %write17 = getelementptr inbounds %struct.FLAC__IOCallbacks, ptr %callbacks, i32 0, i32 1
  %17 = load ptr, ptr %write17, align 8
  %seek18 = getelementptr inbounds %struct.FLAC__IOCallbacks, ptr %callbacks, i32 0, i32 2
  %18 = load ptr, ptr %seek18, align 8
  %call19 = call i32 @chain_rewrite_metadata_in_place_cb_(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %call19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then10, %if.then6, %if.then1, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @chain_rewrite_metadata_in_place_cb_(ptr noundef %chain, ptr noundef %handle, ptr noundef %write_cb, ptr noundef %seek_cb) #0 {
entry:
  %retval = alloca i32, align 4
  %chain.addr = alloca ptr, align 8
  %handle.addr = alloca ptr, align 8
  %write_cb.addr = alloca ptr, align 8
  %seek_cb.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %write_cb, ptr %write_cb.addr, align 8
  store ptr %seek_cb, ptr %seek_cb.addr, align 8
  %0 = load ptr, ptr %seek_cb.addr, align 8
  %1 = load ptr, ptr %handle.addr, align 8
  %2 = load ptr, ptr %chain.addr, align 8
  %first_offset = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %2, i32 0, i32 6
  %3 = load i64, ptr %first_offset, align 8
  %call = call i32 %0(ptr noundef %1, i64 noundef %3, i32 noundef 0)
  %cmp = icmp ne i32 0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %chain.addr, align 8
  %status = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %4, i32 0, i32 5
  store i32 7, ptr %status, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %chain.addr, align 8
  %head = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %head, align 8
  store ptr %6, ptr %node, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load ptr, ptr %node, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %handle.addr, align 8
  %9 = load ptr, ptr %write_cb.addr, align 8
  %10 = load ptr, ptr %node, align 8
  %data = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %data, align 8
  %call1 = call i32 @write_metadata_block_header_cb_(ptr noundef %8, ptr noundef %9, ptr noundef %11)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %for.body
  %12 = load ptr, ptr %chain.addr, align 8
  %status4 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %12, i32 0, i32 5
  store i32 8, ptr %status4, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %for.body
  %13 = load ptr, ptr %handle.addr, align 8
  %14 = load ptr, ptr %write_cb.addr, align 8
  %15 = load ptr, ptr %node, align 8
  %data6 = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %data6, align 8
  %call7 = call i32 @write_metadata_block_data_cb_(ptr noundef %13, ptr noundef %14, ptr noundef %16)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end5
  %17 = load ptr, ptr %chain.addr, align 8
  %status10 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %17, i32 0, i32 5
  store i32 8, ptr %status10, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end5
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %18 = load ptr, ptr %node, align 8
  %next = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %next, align 8
  store ptr %19, ptr %node, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr %chain.addr, align 8
  %status12 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %20, i32 0, i32 5
  store i32 0, ptr %status12, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then9, %if.then3, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_chain_write_with_callbacks_and_tempfile(ptr noundef %chain, i32 noundef %use_padding, ptr noundef %handle, ptr noundef byval(%struct.FLAC__IOCallbacks) align 8 %callbacks, ptr noundef %temp_handle, ptr noundef byval(%struct.FLAC__IOCallbacks) align 8 %temp_callbacks) #0 {
entry:
  %retval = alloca i32, align 4
  %chain.addr = alloca ptr, align 8
  %use_padding.addr = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %temp_handle.addr = alloca ptr, align 8
  %current_length = alloca i64, align 8
  %node = alloca ptr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  store i32 %use_padding, ptr %use_padding.addr, align 4
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %temp_handle, ptr %temp_handle.addr, align 8
  %0 = load ptr, ptr %chain.addr, align 8
  %is_ogg = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %is_ogg, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %chain.addr, align 8
  %status = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %2, i32 0, i32 5
  store i32 12, ptr %status, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %chain.addr, align 8
  %filename = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %filename, align 8
  %cmp = icmp ne ptr null, %4
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr %chain.addr, align 8
  %status2 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %5, i32 0, i32 5
  store i32 14, ptr %status2, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %read = getelementptr inbounds %struct.FLAC__IOCallbacks, ptr %callbacks, i32 0, i32 0
  %6 = load ptr, ptr %read, align 8
  %cmp4 = icmp eq ptr null, %6
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %seek = getelementptr inbounds %struct.FLAC__IOCallbacks, ptr %callbacks, i32 0, i32 2
  %7 = load ptr, ptr %seek, align 8
  %cmp5 = icmp eq ptr null, %7
  br i1 %cmp5, label %if.then8, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %eof = getelementptr inbounds %struct.FLAC__IOCallbacks, ptr %callbacks, i32 0, i32 4
  %8 = load ptr, ptr %eof, align 8
  %cmp7 = icmp eq ptr null, %8
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %lor.lhs.false6, %lor.lhs.false, %if.end3
  %9 = load ptr, ptr %chain.addr, align 8
  %status9 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %9, i32 0, i32 5
  store i32 13, ptr %status9, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false6
  %write = getelementptr inbounds %struct.FLAC__IOCallbacks, ptr %temp_callbacks, i32 0, i32 1
  %10 = load ptr, ptr %write, align 8
  %cmp11 = icmp eq ptr null, %10
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end10
  %11 = load ptr, ptr %chain.addr, align 8
  %status13 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %11, i32 0, i32 5
  store i32 13, ptr %status13, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end10
  %12 = load ptr, ptr %chain.addr, align 8
  %13 = load i32, ptr %use_padding.addr, align 4
  %call = call i32 @FLAC__metadata_chain_check_if_tempfile_needed(ptr noundef %12, i32 noundef %13)
  %tobool15 = icmp ne i32 %call, 0
  br i1 %tobool15, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.end14
  %14 = load ptr, ptr %chain.addr, align 8
  %status17 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %14, i32 0, i32 5
  store i32 15, ptr %status17, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end14
  %15 = load ptr, ptr %chain.addr, align 8
  %16 = load i32, ptr %use_padding.addr, align 4
  %call19 = call i64 @chain_prepare_for_write_(ptr noundef %15, i32 noundef %16)
  store i64 %call19, ptr %current_length, align 8
  %17 = load i64, ptr %current_length, align 8
  %cmp20 = icmp eq i64 0, %17
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end18
  %seek23 = getelementptr inbounds %struct.FLAC__IOCallbacks, ptr %callbacks, i32 0, i32 2
  %18 = load ptr, ptr %seek23, align 8
  %19 = load ptr, ptr %handle.addr, align 8
  %call24 = call i32 %18(ptr noundef %19, i64 noundef 0, i32 noundef 0)
  %cmp25 = icmp ne i32 0, %call24
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end22
  %20 = load ptr, ptr %chain.addr, align 8
  %status27 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %20, i32 0, i32 5
  store i32 7, ptr %status27, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end22
  %21 = load ptr, ptr %chain.addr, align 8
  %22 = load ptr, ptr %handle.addr, align 8
  %read29 = getelementptr inbounds %struct.FLAC__IOCallbacks, ptr %callbacks, i32 0, i32 0
  %23 = load ptr, ptr %read29, align 8
  %seek30 = getelementptr inbounds %struct.FLAC__IOCallbacks, ptr %callbacks, i32 0, i32 2
  %24 = load ptr, ptr %seek30, align 8
  %eof31 = getelementptr inbounds %struct.FLAC__IOCallbacks, ptr %callbacks, i32 0, i32 4
  %25 = load ptr, ptr %eof31, align 8
  %26 = load ptr, ptr %temp_handle.addr, align 8
  %write32 = getelementptr inbounds %struct.FLAC__IOCallbacks, ptr %temp_callbacks, i32 0, i32 1
  %27 = load ptr, ptr %write32, align 8
  %call33 = call i32 @chain_rewrite_file_cb_(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end28
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end28
  %28 = load i64, ptr %current_length, align 8
  %29 = load ptr, ptr %chain.addr, align 8
  %initial_length = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %29, i32 0, i32 8
  store i64 %28, ptr %initial_length, align 8
  %30 = load ptr, ptr %chain.addr, align 8
  %first_offset = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %30, i32 0, i32 6
  %31 = load i64, ptr %first_offset, align 8
  %32 = load ptr, ptr %chain.addr, align 8
  %last_offset = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %32, i32 0, i32 7
  store i64 %31, ptr %last_offset, align 8
  %33 = load ptr, ptr %chain.addr, align 8
  %head = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %head, align 8
  store ptr %34, ptr %node, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end36
  %35 = load ptr, ptr %node, align 8
  %tobool37 = icmp ne ptr %35, null
  br i1 %tobool37, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %36 = load ptr, ptr %node, align 8
  %data = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %data, align 8
  %length = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %37, i32 0, i32 2
  %38 = load i32, ptr %length, align 8
  %add = add i32 4, %38
  %conv = zext i32 %add to i64
  %39 = load ptr, ptr %chain.addr, align 8
  %last_offset38 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %39, i32 0, i32 7
  %40 = load i64, ptr %last_offset38, align 8
  %add39 = add nsw i64 %40, %conv
  store i64 %add39, ptr %last_offset38, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %41 = load ptr, ptr %node, align 8
  %next = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %next, align 8
  store ptr %42, ptr %node, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then35, %if.then26, %if.then21, %if.then16, %if.then12, %if.then8, %if.then1, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @chain_rewrite_file_cb_(ptr noundef %chain, ptr noundef %handle, ptr noundef %read_cb, ptr noundef %seek_cb, ptr noundef %eof_cb, ptr noundef %temp_handle, ptr noundef %temp_write_cb) #0 {
entry:
  %retval = alloca i32, align 4
  %chain.addr = alloca ptr, align 8
  %handle.addr = alloca ptr, align 8
  %read_cb.addr = alloca ptr, align 8
  %seek_cb.addr = alloca ptr, align 8
  %eof_cb.addr = alloca ptr, align 8
  %temp_handle.addr = alloca ptr, align 8
  %temp_write_cb.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %node = alloca ptr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %read_cb, ptr %read_cb.addr, align 8
  store ptr %seek_cb, ptr %seek_cb.addr, align 8
  store ptr %eof_cb, ptr %eof_cb.addr, align 8
  store ptr %temp_handle, ptr %temp_handle.addr, align 8
  store ptr %temp_write_cb, ptr %temp_write_cb.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %1 = load ptr, ptr %read_cb.addr, align 8
  %2 = load ptr, ptr %temp_handle.addr, align 8
  %3 = load ptr, ptr %temp_write_cb.addr, align 8
  %4 = load ptr, ptr %chain.addr, align 8
  %first_offset = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %4, i32 0, i32 6
  %5 = load i64, ptr %first_offset, align 8
  %call = call i32 @copy_n_bytes_from_file_cb_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %5, ptr noundef %status)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %status, align 4
  %call1 = call i32 @get_equivalent_status_(i32 noundef %6)
  %7 = load ptr, ptr %chain.addr, align 8
  %status2 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %7, i32 0, i32 5
  store i32 %call1, ptr %status2, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %chain.addr, align 8
  %head = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %head, align 8
  store ptr %9, ptr %node, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load ptr, ptr %node, align 8
  %tobool3 = icmp ne ptr %10, null
  br i1 %tobool3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %temp_handle.addr, align 8
  %12 = load ptr, ptr %temp_write_cb.addr, align 8
  %13 = load ptr, ptr %node, align 8
  %data = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %data, align 8
  %call4 = call i32 @write_metadata_block_header_cb_(ptr noundef %11, ptr noundef %12, ptr noundef %14)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %for.body
  %15 = load ptr, ptr %chain.addr, align 8
  %status7 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %15, i32 0, i32 5
  store i32 8, ptr %status7, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %for.body
  %16 = load ptr, ptr %temp_handle.addr, align 8
  %17 = load ptr, ptr %temp_write_cb.addr, align 8
  %18 = load ptr, ptr %node, align 8
  %data9 = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %data9, align 8
  %call10 = call i32 @write_metadata_block_data_cb_(ptr noundef %16, ptr noundef %17, ptr noundef %19)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end8
  %20 = load ptr, ptr %chain.addr, align 8
  %status13 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %20, i32 0, i32 5
  store i32 8, ptr %status13, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end8
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %21 = load ptr, ptr %node, align 8
  %next = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %next, align 8
  store ptr %22, ptr %node, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %23 = load ptr, ptr %seek_cb.addr, align 8
  %24 = load ptr, ptr %handle.addr, align 8
  %25 = load ptr, ptr %chain.addr, align 8
  %last_offset = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %25, i32 0, i32 7
  %26 = load i64, ptr %last_offset, align 8
  %call15 = call i32 %23(ptr noundef %24, i64 noundef %26, i32 noundef 0)
  %cmp = icmp ne i32 0, %call15
  br i1 %cmp, label %if.then16, label %if.end18

if.then16:                                        ; preds = %for.end
  %27 = load ptr, ptr %chain.addr, align 8
  %status17 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %27, i32 0, i32 5
  store i32 7, ptr %status17, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %for.end
  %28 = load ptr, ptr %handle.addr, align 8
  %29 = load ptr, ptr %read_cb.addr, align 8
  %30 = load ptr, ptr %eof_cb.addr, align 8
  %31 = load ptr, ptr %temp_handle.addr, align 8
  %32 = load ptr, ptr %temp_write_cb.addr, align 8
  %call19 = call i32 @copy_remaining_bytes_from_file_cb_(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %status)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end24, label %if.then21

if.then21:                                        ; preds = %if.end18
  %33 = load i32, ptr %status, align 4
  %call22 = call i32 @get_equivalent_status_(i32 noundef %33)
  %34 = load ptr, ptr %chain.addr, align 8
  %status23 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %34, i32 0, i32 5
  store i32 %call22, ptr %status23, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end18
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then21, %if.then16, %if.then12, %if.then6, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind sspstrong uwtable
define void @FLAC__metadata_chain_merge_padding(ptr noundef %chain) #0 {
entry:
  %chain.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  %0 = load ptr, ptr %chain.addr, align 8
  %head = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %head, align 8
  store ptr %1, ptr %node, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %2 = load ptr, ptr %node, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %chain.addr, align 8
  %4 = load ptr, ptr %node, align 8
  %call = call i32 @chain_merge_adjacent_padding_(ptr noundef %3, ptr noundef %4)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %node, align 8
  %next = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %next, align 8
  store ptr %6, ptr %node, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @chain_merge_adjacent_padding_(ptr noundef %chain, ptr noundef %node) #0 {
entry:
  %retval = alloca i32, align 4
  %chain.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %growth = alloca i32, align 4
  store ptr %chain, ptr %chain.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %data = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  %type = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %node.addr, align 8
  %next = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %next, align 8
  %cmp1 = icmp ne ptr null, %4
  br i1 %cmp1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %node.addr, align 8
  %next3 = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %next3, align 8
  %data4 = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %data4, align 8
  %type5 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %type5, align 8
  %cmp6 = icmp eq i32 %8, 1
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  %9 = load ptr, ptr %node.addr, align 8
  %next7 = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %next7, align 8
  %data8 = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %data8, align 8
  %length = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %length, align 8
  %add = add i32 4, %12
  store i32 %add, ptr %growth, align 4
  %13 = load i32, ptr %growth, align 4
  %14 = load ptr, ptr %node.addr, align 8
  %data9 = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %data9, align 8
  %length10 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %length10, align 8
  %add11 = add i32 %16, %13
  store i32 %add11, ptr %length10, align 8
  %17 = load ptr, ptr %chain.addr, align 8
  %18 = load ptr, ptr %node.addr, align 8
  %next12 = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %next12, align 8
  call void @chain_delete_node_(ptr noundef %17, ptr noundef %19)
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define void @FLAC__metadata_chain_sort_padding(ptr noundef %chain) #0 {
entry:
  %chain.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %save = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %chain, ptr %chain.addr, align 8
  store i32 0, ptr %i, align 4
  %0 = load ptr, ptr %chain.addr, align 8
  %head = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %head, align 8
  store ptr %1, ptr %node, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %chain.addr, align 8
  %nodes = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %nodes, align 8
  %cmp = icmp ult i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %node, align 8
  %data = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %data, align 8
  %type = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %7, 1
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %node, align 8
  %next = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %next, align 8
  store ptr %9, ptr %save, align 8
  %10 = load ptr, ptr %chain.addr, align 8
  %11 = load ptr, ptr %node, align 8
  call void @chain_remove_node_(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %chain.addr, align 8
  %13 = load ptr, ptr %node, align 8
  call void @chain_append_node_(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %save, align 8
  store ptr %14, ptr %node, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %15 = load ptr, ptr %node, align 8
  %next2 = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %next2, align 8
  store ptr %16, ptr %node, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %17 = load i32, ptr %i, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %chain.addr, align 8
  call void @FLAC__metadata_chain_merge_padding(ptr noundef %18)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @chain_remove_node_(ptr noundef %chain, ptr noundef %node) #0 {
entry:
  %chain.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %1 = load ptr, ptr %chain.addr, align 8
  %head = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %head, align 8
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %node.addr, align 8
  %next = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %next, align 8
  %5 = load ptr, ptr %chain.addr, align 8
  %head1 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %5, i32 0, i32 2
  store ptr %4, ptr %head1, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %node.addr, align 8
  %next2 = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %next2, align 8
  %8 = load ptr, ptr %node.addr, align 8
  %prev = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %prev, align 8
  %next3 = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %9, i32 0, i32 2
  store ptr %7, ptr %next3, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load ptr, ptr %node.addr, align 8
  %11 = load ptr, ptr %chain.addr, align 8
  %tail = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %tail, align 8
  %cmp4 = icmp eq ptr %10, %12
  br i1 %cmp4, label %if.then5, label %if.else8

if.then5:                                         ; preds = %if.end
  %13 = load ptr, ptr %node.addr, align 8
  %prev6 = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %prev6, align 8
  %15 = load ptr, ptr %chain.addr, align 8
  %tail7 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %15, i32 0, i32 3
  store ptr %14, ptr %tail7, align 8
  br label %if.end12

if.else8:                                         ; preds = %if.end
  %16 = load ptr, ptr %node.addr, align 8
  %prev9 = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %prev9, align 8
  %18 = load ptr, ptr %node.addr, align 8
  %next10 = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %next10, align 8
  %prev11 = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %19, i32 0, i32 1
  store ptr %17, ptr %prev11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else8, %if.then5
  %20 = load ptr, ptr %chain.addr, align 8
  %tail13 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %tail13, align 8
  %cmp14 = icmp ne ptr null, %21
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end12
  %22 = load ptr, ptr %chain.addr, align 8
  %tail16 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %tail16, align 8
  %data = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %data, align 8
  %is_last = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %24, i32 0, i32 1
  store i32 1, ptr %is_last, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end12
  %25 = load ptr, ptr %chain.addr, align 8
  %nodes = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %25, i32 0, i32 4
  %26 = load i32, ptr %nodes, align 8
  %dec = add i32 %26, -1
  store i32 %dec, ptr %nodes, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @chain_append_node_(ptr noundef %chain, ptr noundef %node) #0 {
entry:
  %chain.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %prev = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %0, i32 0, i32 1
  store ptr null, ptr %prev, align 8
  %1 = load ptr, ptr %node.addr, align 8
  %next = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %1, i32 0, i32 2
  store ptr null, ptr %next, align 8
  %2 = load ptr, ptr %node.addr, align 8
  %data = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %data, align 8
  %is_last = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %3, i32 0, i32 1
  store i32 1, ptr %is_last, align 4
  %4 = load ptr, ptr %chain.addr, align 8
  %tail = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %tail, align 8
  %cmp = icmp ne ptr null, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %chain.addr, align 8
  %tail1 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %tail1, align 8
  %data2 = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %data2, align 8
  %is_last3 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %8, i32 0, i32 1
  store i32 0, ptr %is_last3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %chain.addr, align 8
  %head = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %head, align 8
  %cmp4 = icmp eq ptr null, %10
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %11 = load ptr, ptr %node.addr, align 8
  %12 = load ptr, ptr %chain.addr, align 8
  %head6 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %12, i32 0, i32 2
  store ptr %11, ptr %head6, align 8
  br label %if.end11

if.else:                                          ; preds = %if.end
  %13 = load ptr, ptr %node.addr, align 8
  %14 = load ptr, ptr %chain.addr, align 8
  %tail7 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %tail7, align 8
  %next8 = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %15, i32 0, i32 2
  store ptr %13, ptr %next8, align 8
  %16 = load ptr, ptr %chain.addr, align 8
  %tail9 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %tail9, align 8
  %18 = load ptr, ptr %node.addr, align 8
  %prev10 = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %18, i32 0, i32 1
  store ptr %17, ptr %prev10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then5
  %19 = load ptr, ptr %node.addr, align 8
  %20 = load ptr, ptr %chain.addr, align 8
  %tail12 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %20, i32 0, i32 3
  store ptr %19, ptr %tail12, align 8
  %21 = load ptr, ptr %chain.addr, align 8
  %nodes = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %21, i32 0, i32 4
  %22 = load i32, ptr %nodes, align 8
  %inc = add i32 %22, 1
  store i32 %inc, ptr %nodes, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @FLAC__metadata_iterator_new() #0 {
entry:
  %iterator = alloca ptr, align 8
  %call = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  store ptr %call, ptr %iterator, align 8
  %0 = load ptr, ptr %iterator, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define void @FLAC__metadata_iterator_delete(ptr noundef %iterator) #0 {
entry:
  %iterator.addr = alloca ptr, align 8
  store ptr %iterator, ptr %iterator.addr, align 8
  %0 = load ptr, ptr %iterator.addr, align 8
  call void @free(ptr noundef %0) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @FLAC__metadata_iterator_init(ptr noundef %iterator, ptr noundef %chain) #0 {
entry:
  %iterator.addr = alloca ptr, align 8
  %chain.addr = alloca ptr, align 8
  store ptr %iterator, ptr %iterator.addr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  %0 = load ptr, ptr %chain.addr, align 8
  %1 = load ptr, ptr %iterator.addr, align 8
  %chain1 = getelementptr inbounds %struct.FLAC__Metadata_Iterator, ptr %1, i32 0, i32 0
  store ptr %0, ptr %chain1, align 8
  %2 = load ptr, ptr %chain.addr, align 8
  %head = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %head, align 8
  %4 = load ptr, ptr %iterator.addr, align 8
  %current = getelementptr inbounds %struct.FLAC__Metadata_Iterator, ptr %4, i32 0, i32 1
  store ptr %3, ptr %current, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_iterator_next(ptr noundef %iterator) #0 {
entry:
  %retval = alloca i32, align 4
  %iterator.addr = alloca ptr, align 8
  store ptr %iterator, ptr %iterator.addr, align 8
  %0 = load ptr, ptr %iterator.addr, align 8
  %current = getelementptr inbounds %struct.FLAC__Metadata_Iterator, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %current, align 8
  %cmp = icmp eq ptr null, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %iterator.addr, align 8
  %current1 = getelementptr inbounds %struct.FLAC__Metadata_Iterator, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %current1, align 8
  %next = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %next, align 8
  %cmp2 = icmp eq ptr null, %4
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %iterator.addr, align 8
  %current3 = getelementptr inbounds %struct.FLAC__Metadata_Iterator, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %current3, align 8
  %next4 = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %next4, align 8
  %8 = load ptr, ptr %iterator.addr, align 8
  %current5 = getelementptr inbounds %struct.FLAC__Metadata_Iterator, ptr %8, i32 0, i32 1
  store ptr %7, ptr %current5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_iterator_prev(ptr noundef %iterator) #0 {
entry:
  %retval = alloca i32, align 4
  %iterator.addr = alloca ptr, align 8
  store ptr %iterator, ptr %iterator.addr, align 8
  %0 = load ptr, ptr %iterator.addr, align 8
  %current = getelementptr inbounds %struct.FLAC__Metadata_Iterator, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %current, align 8
  %cmp = icmp eq ptr null, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %iterator.addr, align 8
  %current1 = getelementptr inbounds %struct.FLAC__Metadata_Iterator, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %current1, align 8
  %prev = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %prev, align 8
  %cmp2 = icmp eq ptr null, %4
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %iterator.addr, align 8
  %current3 = getelementptr inbounds %struct.FLAC__Metadata_Iterator, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %current3, align 8
  %prev4 = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %prev4, align 8
  %8 = load ptr, ptr %iterator.addr, align 8
  %current5 = getelementptr inbounds %struct.FLAC__Metadata_Iterator, ptr %8, i32 0, i32 1
  store ptr %7, ptr %current5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_iterator_get_block_type(ptr noundef %iterator) #0 {
entry:
  %iterator.addr = alloca ptr, align 8
  store ptr %iterator, ptr %iterator.addr, align 8
  %0 = load ptr, ptr %iterator.addr, align 8
  %current = getelementptr inbounds %struct.FLAC__Metadata_Iterator, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %current, align 8
  %data = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %data, align 8
  %type = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %type, align 8
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @FLAC__metadata_iterator_get_block(ptr noundef %iterator) #0 {
entry:
  %iterator.addr = alloca ptr, align 8
  store ptr %iterator, ptr %iterator.addr, align 8
  %0 = load ptr, ptr %iterator.addr, align 8
  %current = getelementptr inbounds %struct.FLAC__Metadata_Iterator, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %current, align 8
  %data = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %data, align 8
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_iterator_set_block(ptr noundef %iterator, ptr noundef %block) #0 {
entry:
  %iterator.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  store ptr %iterator, ptr %iterator.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  %0 = load ptr, ptr %iterator.addr, align 8
  %call = call i32 @FLAC__metadata_iterator_delete_block(ptr noundef %0, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %iterator.addr, align 8
  %2 = load ptr, ptr %block.addr, align 8
  %call1 = call i32 @FLAC__metadata_iterator_insert_block_after(ptr noundef %1, ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_iterator_delete_block(ptr noundef %iterator, i32 noundef %replace_with_padding) #0 {
entry:
  %retval = alloca i32, align 4
  %iterator.addr = alloca ptr, align 8
  %replace_with_padding.addr = alloca i32, align 4
  %save = alloca ptr, align 8
  store ptr %iterator, ptr %iterator.addr, align 8
  store i32 %replace_with_padding, ptr %replace_with_padding.addr, align 4
  %0 = load ptr, ptr %iterator.addr, align 8
  %current = getelementptr inbounds %struct.FLAC__Metadata_Iterator, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %current, align 8
  %prev = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %prev, align 8
  %cmp = icmp eq ptr null, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %iterator.addr, align 8
  %current1 = getelementptr inbounds %struct.FLAC__Metadata_Iterator, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %current1, align 8
  %prev2 = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %prev2, align 8
  store ptr %5, ptr %save, align 8
  %6 = load i32, ptr %replace_with_padding.addr, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %iterator.addr, align 8
  %current4 = getelementptr inbounds %struct.FLAC__Metadata_Iterator, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %current4, align 8
  %data = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %data, align 8
  call void @FLAC__metadata_object_delete_data(ptr noundef %9)
  %10 = load ptr, ptr %iterator.addr, align 8
  %current5 = getelementptr inbounds %struct.FLAC__Metadata_Iterator, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %current5, align 8
  %data6 = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %data6, align 8
  %type = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %12, i32 0, i32 0
  store i32 1, ptr %type, align 8
  br label %if.end8

if.else:                                          ; preds = %if.end
  %13 = load ptr, ptr %iterator.addr, align 8
  %chain = getelementptr inbounds %struct.FLAC__Metadata_Iterator, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %chain, align 8
  %15 = load ptr, ptr %iterator.addr, align 8
  %current7 = getelementptr inbounds %struct.FLAC__Metadata_Iterator, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %current7, align 8
  call void @chain_delete_node_(ptr noundef %14, ptr noundef %16)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then3
  %17 = load ptr, ptr %save, align 8
  %18 = load ptr, ptr %iterator.addr, align 8
  %current9 = getelementptr inbounds %struct.FLAC__Metadata_Iterator, ptr %18, i32 0, i32 1
  store ptr %17, ptr %current9, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_iterator_insert_block_after(ptr noundef %iterator, ptr noundef %block) #0 {
entry:
  %retval = alloca i32, align 4
  %iterator.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  store ptr %iterator, ptr %iterator.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  %0 = load ptr, ptr %block.addr, align 8
  %type = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @node_new_()
  store ptr %call, ptr %node, align 8
  %cmp1 = icmp eq ptr null, %call
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %block.addr, align 8
  %3 = load ptr, ptr %node, align 8
  %data = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %3, i32 0, i32 0
  store ptr %2, ptr %data, align 8
  %4 = load ptr, ptr %iterator.addr, align 8
  %5 = load ptr, ptr %node, align 8
  call void @iterator_insert_node_after_(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %node, align 8
  %7 = load ptr, ptr %iterator.addr, align 8
  %current = getelementptr inbounds %struct.FLAC__Metadata_Iterator, ptr %7, i32 0, i32 1
  store ptr %6, ptr %current, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare void @FLAC__metadata_object_delete_data(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @chain_delete_node_(ptr noundef %chain, ptr noundef %node) #0 {
entry:
  %chain.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %chain.addr, align 8
  %1 = load ptr, ptr %node.addr, align 8
  call void @chain_remove_node_(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %node.addr, align 8
  call void @node_delete_(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_iterator_insert_block_before(ptr noundef %iterator, ptr noundef %block) #0 {
entry:
  %retval = alloca i32, align 4
  %iterator.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  store ptr %iterator, ptr %iterator.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  %0 = load ptr, ptr %block.addr, align 8
  %type = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %iterator.addr, align 8
  %current = getelementptr inbounds %struct.FLAC__Metadata_Iterator, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %current, align 8
  %prev = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %prev, align 8
  %cmp1 = icmp eq ptr null, %4
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %call = call ptr @node_new_()
  store ptr %call, ptr %node, align 8
  %cmp4 = icmp eq ptr null, %call
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %5 = load ptr, ptr %block.addr, align 8
  %6 = load ptr, ptr %node, align 8
  %data = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %6, i32 0, i32 0
  store ptr %5, ptr %data, align 8
  %7 = load ptr, ptr %iterator.addr, align 8
  %8 = load ptr, ptr %node, align 8
  call void @iterator_insert_node_(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %node, align 8
  %10 = load ptr, ptr %iterator.addr, align 8
  %current7 = getelementptr inbounds %struct.FLAC__Metadata_Iterator, ptr %10, i32 0, i32 1
  store ptr %9, ptr %current7, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then2, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @node_new_() #0 {
entry:
  %call = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #11
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @iterator_insert_node_(ptr noundef %iterator, ptr noundef %node) #0 {
entry:
  %iterator.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %iterator, ptr %iterator.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %data = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  %is_last = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %1, i32 0, i32 1
  store i32 0, ptr %is_last, align 4
  %2 = load ptr, ptr %iterator.addr, align 8
  %current = getelementptr inbounds %struct.FLAC__Metadata_Iterator, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %current, align 8
  %prev = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %prev, align 8
  %5 = load ptr, ptr %node.addr, align 8
  %prev1 = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %5, i32 0, i32 1
  store ptr %4, ptr %prev1, align 8
  %6 = load ptr, ptr %iterator.addr, align 8
  %current2 = getelementptr inbounds %struct.FLAC__Metadata_Iterator, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %current2, align 8
  %8 = load ptr, ptr %node.addr, align 8
  %next = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %8, i32 0, i32 2
  store ptr %7, ptr %next, align 8
  %9 = load ptr, ptr %node.addr, align 8
  %prev3 = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %prev3, align 8
  %cmp = icmp eq ptr null, %10
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %node.addr, align 8
  %12 = load ptr, ptr %iterator.addr, align 8
  %chain = getelementptr inbounds %struct.FLAC__Metadata_Iterator, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %chain, align 8
  %head = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %13, i32 0, i32 2
  store ptr %11, ptr %head, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %14 = load ptr, ptr %node.addr, align 8
  %15 = load ptr, ptr %node.addr, align 8
  %prev4 = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %prev4, align 8
  %next5 = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %16, i32 0, i32 2
  store ptr %14, ptr %next5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %17 = load ptr, ptr %node.addr, align 8
  %18 = load ptr, ptr %iterator.addr, align 8
  %current6 = getelementptr inbounds %struct.FLAC__Metadata_Iterator, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %current6, align 8
  %prev7 = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %19, i32 0, i32 1
  store ptr %17, ptr %prev7, align 8
  %20 = load ptr, ptr %iterator.addr, align 8
  %chain8 = getelementptr inbounds %struct.FLAC__Metadata_Iterator, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %chain8, align 8
  %nodes = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %21, i32 0, i32 4
  %22 = load i32, ptr %nodes, align 8
  %inc = add i32 %22, 1
  store i32 %inc, ptr %nodes, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @iterator_insert_node_after_(ptr noundef %iterator, ptr noundef %node) #0 {
entry:
  %iterator.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %iterator, ptr %iterator.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %iterator.addr, align 8
  %current = getelementptr inbounds %struct.FLAC__Metadata_Iterator, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %current, align 8
  %data = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %data, align 8
  %is_last = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %2, i32 0, i32 1
  store i32 0, ptr %is_last, align 4
  %3 = load ptr, ptr %iterator.addr, align 8
  %current1 = getelementptr inbounds %struct.FLAC__Metadata_Iterator, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %current1, align 8
  %5 = load ptr, ptr %node.addr, align 8
  %prev = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %5, i32 0, i32 1
  store ptr %4, ptr %prev, align 8
  %6 = load ptr, ptr %iterator.addr, align 8
  %current2 = getelementptr inbounds %struct.FLAC__Metadata_Iterator, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %current2, align 8
  %next = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %next, align 8
  %9 = load ptr, ptr %node.addr, align 8
  %next3 = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %9, i32 0, i32 2
  store ptr %8, ptr %next3, align 8
  %10 = load ptr, ptr %node.addr, align 8
  %next4 = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %next4, align 8
  %cmp = icmp eq ptr null, %11
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %node.addr, align 8
  %13 = load ptr, ptr %iterator.addr, align 8
  %chain = getelementptr inbounds %struct.FLAC__Metadata_Iterator, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %chain, align 8
  %tail = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %14, i32 0, i32 3
  store ptr %12, ptr %tail, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %15 = load ptr, ptr %node.addr, align 8
  %16 = load ptr, ptr %node.addr, align 8
  %next5 = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %next5, align 8
  %prev6 = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %17, i32 0, i32 1
  store ptr %15, ptr %prev6, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %18 = load ptr, ptr %node.addr, align 8
  %19 = load ptr, ptr %node.addr, align 8
  %prev7 = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %prev7, align 8
  %next8 = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %20, i32 0, i32 2
  store ptr %18, ptr %next8, align 8
  %21 = load ptr, ptr %iterator.addr, align 8
  %chain9 = getelementptr inbounds %struct.FLAC__Metadata_Iterator, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %chain9, align 8
  %tail10 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %tail10, align 8
  %data11 = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %data11, align 8
  %is_last12 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %24, i32 0, i32 1
  store i32 1, ptr %is_last12, align 4
  %25 = load ptr, ptr %iterator.addr, align 8
  %chain13 = getelementptr inbounds %struct.FLAC__Metadata_Iterator, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %chain13, align 8
  %nodes = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %26, i32 0, i32 4
  %27 = load i32, ptr %nodes, align 8
  %inc = add i32 %27, 1
  store i32 %inc, ptr %nodes, align 8
  ret void
}

declare ptr @FLAC__stream_decoder_new() #2

declare i32 @FLAC__stream_decoder_set_md5_checking(ptr noundef, i32 noundef) #2

declare i32 @FLAC__stream_decoder_set_metadata_ignore_all(ptr noundef) #2

declare i32 @FLAC__stream_decoder_set_metadata_respond(ptr noundef, i32 noundef) #2

declare i32 @FLAC__stream_decoder_init_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  %got_error = getelementptr inbounds %struct.level0_client_data, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %got_error, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %cd, align 8
  %object = getelementptr inbounds %struct.level0_client_data, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %object, align 8
  %cmp = icmp eq ptr null, %4
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %metadata.addr, align 8
  %call = call ptr @FLAC__metadata_object_clone(ptr noundef %5)
  %6 = load ptr, ptr %cd, align 8
  %object1 = getelementptr inbounds %struct.level0_client_data, ptr %6, i32 0, i32 1
  store ptr %call, ptr %object1, align 8
  %cmp2 = icmp eq ptr null, %call
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %7 = load ptr, ptr %cd, align 8
  %got_error4 = getelementptr inbounds %struct.level0_client_data, ptr %7, i32 0, i32 0
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
  %got_error = getelementptr inbounds %struct.level0_client_data, ptr %2, i32 0, i32 0
  store i32 1, ptr %got_error, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @FLAC__stream_decoder_finish(ptr noundef) #2

declare void @FLAC__stream_decoder_delete(ptr noundef) #2

declare i32 @FLAC__stream_decoder_process_until_end_of_metadata(ptr noundef) #2

declare ptr @FLAC__metadata_object_clone(ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @seek_to_first_metadata_block_(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call i32 @seek_to_first_metadata_block_cb_(ptr noundef %0, ptr noundef @fread, ptr noundef @fseek_wrapper_)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @seek_to_first_metadata_block_cb_(ptr noundef %handle, ptr noundef %read_cb, ptr noundef %seek_cb) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %read_cb.addr = alloca ptr, align 8
  %seek_cb.addr = alloca ptr, align 8
  %buffer = alloca [4 x i8], align 1
  %n = alloca i64, align 8
  %i = alloca i32, align 4
  %tag_length = alloca i32, align 4
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %read_cb, ptr %read_cb.addr, align 8
  store ptr %seek_cb, ptr %seek_cb.addr, align 8
  %call = call ptr @__errno_location() #13
  store i32 0, ptr %call, align 4
  %0 = load ptr, ptr %read_cb.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  %1 = load ptr, ptr %handle.addr, align 8
  %call1 = call i64 %0(ptr noundef %arraydecay, i64 noundef 1, i64 noundef 4, ptr noundef %1)
  store i64 %call1, ptr %n, align 8
  %call2 = call ptr @__errno_location() #13
  %2 = load i32, ptr %call2, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %n, align 8
  %cmp = icmp ne i64 %3, 4
  br i1 %cmp, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  store i32 3, ptr %retval, align 4
  br label %return

if.else4:                                         ; preds = %if.else
  %arraydecay5 = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  %call6 = call i32 @memcmp(ptr noundef %arraydecay5, ptr noundef @.str.31, i64 noundef 3) #10
  %cmp7 = icmp eq i32 0, %call6
  br i1 %cmp7, label %if.then8, label %if.end40

if.then8:                                         ; preds = %if.else4
  store i32 0, ptr %tag_length, align 4
  %4 = load ptr, ptr %seek_cb.addr, align 8
  %5 = load ptr, ptr %handle.addr, align 8
  %call9 = call i32 %4(ptr noundef %5, i64 noundef 2, i32 noundef 1)
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then8
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %cmp12 = icmp ult i32 %6, 4
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %read_cb.addr, align 8
  %arraydecay13 = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  %8 = load ptr, ptr %handle.addr, align 8
  %call14 = call i64 %7(ptr noundef %arraydecay13, i64 noundef 1, i64 noundef 1, ptr noundef %8)
  %cmp15 = icmp ult i64 %call14, 1
  br i1 %cmp15, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %arrayidx = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  %9 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %9 to i32
  %and = and i32 %conv, 128
  %tobool16 = icmp ne i32 %and, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lor.lhs.false, %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %lor.lhs.false
  %10 = load i32, ptr %tag_length, align 4
  %shl = shl i32 %10, 7
  store i32 %shl, ptr %tag_length, align 4
  %arrayidx19 = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  %11 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %11 to i32
  %and21 = and i32 %conv20, 127
  %12 = load i32, ptr %tag_length, align 4
  %or = or i32 %12, %and21
  store i32 %or, ptr %tag_length, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %seek_cb.addr, align 8
  %15 = load ptr, ptr %handle.addr, align 8
  %16 = load i32, ptr %tag_length, align 4
  %conv22 = zext i32 %16 to i64
  %call23 = call i32 %14(ptr noundef %15, i64 noundef %conv22, i32 noundef 1)
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %for.end
  store i32 2, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %for.end
  %call28 = call ptr @__errno_location() #13
  store i32 0, ptr %call28, align 4
  %17 = load ptr, ptr %read_cb.addr, align 8
  %arraydecay29 = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  %18 = load ptr, ptr %handle.addr, align 8
  %call30 = call i64 %17(ptr noundef %arraydecay29, i64 noundef 1, i64 noundef 4, ptr noundef %18)
  store i64 %call30, ptr %n, align 8
  %call31 = call ptr @__errno_location() #13
  %19 = load i32, ptr %call31, align 4
  %tobool32 = icmp ne i32 %19, 0
  br i1 %tobool32, label %if.then33, label %if.else34

if.then33:                                        ; preds = %if.end27
  store i32 1, ptr %retval, align 4
  br label %return

if.else34:                                        ; preds = %if.end27
  %20 = load i64, ptr %n, align 8
  %cmp35 = icmp ne i64 %20, 4
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.else34
  store i32 3, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.else34
  br label %if.end39

if.end39:                                         ; preds = %if.end38
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.else4
  br label %if.end41

if.end41:                                         ; preds = %if.end40
  br label %if.end42

if.end42:                                         ; preds = %if.end41
  %arraydecay43 = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  %call44 = call i32 @memcmp(ptr noundef @FLAC__STREAM_SYNC_STRING, ptr noundef %arraydecay43, i64 noundef 4) #10
  %cmp45 = icmp eq i32 0, %call44
  br i1 %cmp45, label %if.then47, label %if.else48

if.then47:                                        ; preds = %if.end42
  store i32 0, ptr %retval, align 4
  br label %return

if.else48:                                        ; preds = %if.end42
  store i32 3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else48, %if.then47, %if.then37, %if.then33, %if.then26, %if.then17, %if.then11, %if.then3, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fseek_wrapper_(ptr noundef %handle, i64 noundef %offset, i32 noundef %whence) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %whence.addr = alloca i32, align 4
  store ptr %handle, ptr %handle.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %whence, ptr %whence.addr, align 4
  %0 = load ptr, ptr %handle.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i32, ptr %whence.addr, align 4
  %call = call i32 @fseeko64(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_delete_(ptr noundef %node) #0 {
entry:
  %node.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %data = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  %cmp = icmp ne ptr null, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %node.addr, align 8
  %data1 = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %data1, align 8
  call void @FLAC__metadata_object_delete(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %node.addr, align 8
  call void @free(ptr noundef %4) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @chain_read_ogg_cb_(ptr noundef %chain, ptr noundef %handle, ptr noundef %read_cb) #0 {
entry:
  %retval = alloca i32, align 4
  %chain.addr = alloca ptr, align 8
  %handle.addr = alloca ptr, align 8
  %read_cb.addr = alloca ptr, align 8
  %decoder = alloca ptr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %read_cb, ptr %read_cb.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %1 = load ptr, ptr %chain.addr, align 8
  %handle1 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %1, i32 0, i32 9
  store ptr %0, ptr %handle1, align 8
  %2 = load ptr, ptr %read_cb.addr, align 8
  %3 = load ptr, ptr %chain.addr, align 8
  %read_cb2 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %3, i32 0, i32 10
  store ptr %2, ptr %read_cb2, align 8
  %call = call ptr @FLAC__stream_decoder_new()
  store ptr %call, ptr %decoder, align 8
  %cmp = icmp eq ptr null, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %chain.addr, align 8
  %status = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %4, i32 0, i32 5
  store i32 11, ptr %status, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %decoder, align 8
  %call3 = call i32 @FLAC__stream_decoder_set_metadata_respond_all(ptr noundef %5)
  %6 = load ptr, ptr %decoder, align 8
  %7 = load ptr, ptr %chain.addr, align 8
  %call4 = call i32 @FLAC__stream_decoder_init_ogg_stream(ptr noundef %6, ptr noundef @chain_read_ogg_read_cb_, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @chain_read_ogg_write_cb_, ptr noundef @chain_read_ogg_metadata_cb_, ptr noundef @chain_read_ogg_error_cb_, ptr noundef %7)
  %cmp5 = icmp ne i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %8 = load ptr, ptr %decoder, align 8
  call void @FLAC__stream_decoder_delete(ptr noundef %8)
  %9 = load ptr, ptr %chain.addr, align 8
  %status7 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %9, i32 0, i32 5
  store i32 12, ptr %status7, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %10 = load ptr, ptr %chain.addr, align 8
  %first_offset = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %10, i32 0, i32 6
  store i64 0, ptr %first_offset, align 8
  %11 = load ptr, ptr %decoder, align 8
  %call9 = call i32 @FLAC__stream_decoder_process_until_end_of_metadata(ptr noundef %11)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end8
  %12 = load ptr, ptr %chain.addr, align 8
  %status11 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %12, i32 0, i32 5
  store i32 12, ptr %status11, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %13 = load ptr, ptr %chain.addr, align 8
  %status13 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %13, i32 0, i32 5
  %14 = load i32, ptr %status13, align 4
  %cmp14 = icmp ne i32 %14, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  %15 = load ptr, ptr %decoder, align 8
  call void @FLAC__stream_decoder_delete(ptr noundef %15)
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %16 = load ptr, ptr %decoder, align 8
  call void @FLAC__stream_decoder_delete(ptr noundef %16)
  %17 = load ptr, ptr %chain.addr, align 8
  %last_offset = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %17, i32 0, i32 7
  store i64 0, ptr %last_offset, align 8
  %18 = load ptr, ptr %chain.addr, align 8
  %call17 = call i64 @chain_calculate_length_(ptr noundef %18)
  %19 = load ptr, ptr %chain.addr, align 8
  %initial_length = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %19, i32 0, i32 8
  store i64 %call17, ptr %initial_length, align 8
  %20 = load ptr, ptr %chain.addr, align 8
  %initial_length18 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %20, i32 0, i32 8
  %21 = load i64, ptr %initial_length18, align 8
  %cmp19 = icmp eq i64 %21, 0
  br i1 %cmp19, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end16
  %22 = load ptr, ptr %chain.addr, align 8
  %head = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %head, align 8
  %data = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %data, align 8
  %type = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %type, align 8
  %cmp20 = icmp ne i32 %25, 0
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %lor.lhs.false, %if.end16
  %26 = load ptr, ptr %chain.addr, align 8
  %status22 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %26, i32 0, i32 5
  store i32 5, ptr %status22, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then21, %if.then15, %if.then6, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @chain_read_cb_(ptr noundef %chain, ptr noundef %handle, ptr noundef %read_cb, ptr noundef %seek_cb, ptr noundef %tell_cb) #0 {
entry:
  %retval = alloca i32, align 4
  %chain.addr = alloca ptr, align 8
  %handle.addr = alloca ptr, align 8
  %read_cb.addr = alloca ptr, align 8
  %seek_cb.addr = alloca ptr, align 8
  %tell_cb.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %pos = alloca i64, align 8
  %is_last = alloca i32, align 4
  %type = alloca i32, align 4
  %length = alloca i32, align 4
  %pos36 = alloca i64, align 8
  store ptr %chain, ptr %chain.addr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %read_cb, ptr %read_cb.addr, align 8
  store ptr %seek_cb, ptr %seek_cb.addr, align 8
  store ptr %tell_cb, ptr %tell_cb.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %1 = load ptr, ptr %read_cb.addr, align 8
  %2 = load ptr, ptr %seek_cb.addr, align 8
  %call = call i32 @seek_to_first_metadata_block_cb_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  switch i32 %call, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %chain.addr, align 8
  %status = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %3, i32 0, i32 5
  store i32 6, ptr %status, align 4
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %4 = load ptr, ptr %chain.addr, align 8
  %status3 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %4, i32 0, i32 5
  store i32 7, ptr %status3, align 4
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  %5 = load ptr, ptr %chain.addr, align 8
  %status5 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %5, i32 0, i32 5
  store i32 3, ptr %status5, align 4
  store i32 0, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb
  %6 = load ptr, ptr %tell_cb.addr, align 8
  %7 = load ptr, ptr %handle.addr, align 8
  %call6 = call i64 %6(ptr noundef %7)
  store i64 %call6, ptr %pos, align 8
  %8 = load i64, ptr %pos, align 8
  %cmp = icmp slt i64 %8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %9 = load ptr, ptr %chain.addr, align 8
  %status7 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %9, i32 0, i32 5
  store i32 6, ptr %status7, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.epilog
  %10 = load i64, ptr %pos, align 8
  %11 = load ptr, ptr %chain.addr, align 8
  %first_offset = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %11, i32 0, i32 6
  store i64 %10, ptr %first_offset, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %call8 = call ptr @node_new_()
  store ptr %call8, ptr %node, align 8
  %12 = load ptr, ptr %node, align 8
  %cmp9 = icmp eq ptr null, %12
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %do.body
  %13 = load ptr, ptr %chain.addr, align 8
  %status11 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %13, i32 0, i32 5
  store i32 11, ptr %status11, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %do.body
  %14 = load ptr, ptr %handle.addr, align 8
  %15 = load ptr, ptr %read_cb.addr, align 8
  %call13 = call i32 @read_metadata_block_header_cb_(ptr noundef %14, ptr noundef %15, ptr noundef %is_last, ptr noundef %type, ptr noundef %length)
  %tobool = icmp ne i32 %call13, 0
  br i1 %tobool, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end12
  %16 = load ptr, ptr %node, align 8
  call void @node_delete_(ptr noundef %16)
  %17 = load ptr, ptr %chain.addr, align 8
  %status15 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %17, i32 0, i32 5
  store i32 6, ptr %status15, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %18 = load i32, ptr %type, align 4
  %call17 = call ptr @FLAC__metadata_object_new(i32 noundef %18)
  %19 = load ptr, ptr %node, align 8
  %data = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %19, i32 0, i32 0
  store ptr %call17, ptr %data, align 8
  %20 = load ptr, ptr %node, align 8
  %data18 = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %data18, align 8
  %cmp19 = icmp eq ptr null, %21
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end16
  %22 = load ptr, ptr %node, align 8
  call void @node_delete_(ptr noundef %22)
  %23 = load ptr, ptr %chain.addr, align 8
  %status21 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %23, i32 0, i32 5
  store i32 11, ptr %status21, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end16
  %24 = load i32, ptr %is_last, align 4
  %25 = load ptr, ptr %node, align 8
  %data23 = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %data23, align 8
  %is_last24 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %26, i32 0, i32 1
  store i32 %24, ptr %is_last24, align 4
  %27 = load i32, ptr %length, align 4
  %28 = load ptr, ptr %node, align 8
  %data25 = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %data25, align 8
  %length26 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %29, i32 0, i32 2
  store i32 %27, ptr %length26, align 8
  %30 = load ptr, ptr %handle.addr, align 8
  %31 = load ptr, ptr %read_cb.addr, align 8
  %32 = load ptr, ptr %seek_cb.addr, align 8
  %33 = load ptr, ptr %node, align 8
  %data27 = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %data27, align 8
  %call28 = call i32 @read_metadata_block_data_cb_(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %34)
  %call29 = call i32 @get_equivalent_status_(i32 noundef %call28)
  %35 = load ptr, ptr %chain.addr, align 8
  %status30 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %35, i32 0, i32 5
  store i32 %call29, ptr %status30, align 4
  %36 = load ptr, ptr %chain.addr, align 8
  %status31 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %36, i32 0, i32 5
  %37 = load i32, ptr %status31, align 4
  %cmp32 = icmp ne i32 %37, 0
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end22
  %38 = load ptr, ptr %node, align 8
  call void @node_delete_(ptr noundef %38)
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end22
  %39 = load ptr, ptr %chain.addr, align 8
  %40 = load ptr, ptr %node, align 8
  call void @chain_append_node_(ptr noundef %39, ptr noundef %40)
  br label %do.cond

do.cond:                                          ; preds = %if.end34
  %41 = load i32, ptr %is_last, align 4
  %tobool35 = icmp ne i32 %41, 0
  %lnot = xor i1 %tobool35, true
  br i1 %lnot, label %do.body, label %do.end, !llvm.loop !20

do.end:                                           ; preds = %do.cond
  %42 = load ptr, ptr %tell_cb.addr, align 8
  %43 = load ptr, ptr %handle.addr, align 8
  %call37 = call i64 %42(ptr noundef %43)
  store i64 %call37, ptr %pos36, align 8
  %44 = load i64, ptr %pos36, align 8
  %cmp38 = icmp slt i64 %44, 0
  br i1 %cmp38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %do.end
  %45 = load ptr, ptr %chain.addr, align 8
  %status40 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %45, i32 0, i32 5
  store i32 6, ptr %status40, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %do.end
  %46 = load i64, ptr %pos36, align 8
  %47 = load ptr, ptr %chain.addr, align 8
  %last_offset = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %47, i32 0, i32 7
  store i64 %46, ptr %last_offset, align 8
  %48 = load ptr, ptr %chain.addr, align 8
  %head = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %head, align 8
  %data42 = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %data42, align 8
  %type43 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %50, i32 0, i32 0
  %51 = load i32, ptr %type43, align 8
  %cmp44 = icmp ne i32 %51, 0
  br i1 %cmp44, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.end41
  %52 = load ptr, ptr %chain.addr, align 8
  %status46 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %52, i32 0, i32 5
  store i32 5, ptr %status46, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.end41
  %53 = load ptr, ptr %chain.addr, align 8
  %call48 = call i64 @chain_calculate_length_(ptr noundef %53)
  %54 = load ptr, ptr %chain.addr, align 8
  %initial_length = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %54, i32 0, i32 8
  store i64 %call48, ptr %initial_length, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end47, %if.then45, %if.then39, %if.then33, %if.then20, %if.then14, %if.then10, %if.then, %sw.default, %sw.bb4, %sw.bb2, %sw.bb1
  %55 = load i32, ptr %retval, align 4
  ret i32 %55
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ftell_wrapper_(ptr noundef %handle) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %call = call i64 @ftello64(ptr noundef %0)
  ret i64 %call
}

declare i32 @FLAC__stream_decoder_set_metadata_respond_all(ptr noundef) #2

declare i32 @FLAC__stream_decoder_init_ogg_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @chain_read_ogg_read_cb_(ptr noundef %decoder, ptr noundef %buffer, ptr noundef %bytes, ptr noundef %client_data) #0 {
entry:
  %retval = alloca i32, align 4
  %decoder.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  %client_data.addr = alloca ptr, align 8
  %chain = alloca ptr, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store ptr %client_data, ptr %client_data.addr, align 8
  %0 = load ptr, ptr %client_data.addr, align 8
  store ptr %0, ptr %chain, align 8
  %1 = load ptr, ptr %bytes.addr, align 8
  %2 = load i64, ptr %1, align 8
  %cmp = icmp ugt i64 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.else4

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %chain, align 8
  %status = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %status, align 4
  %cmp1 = icmp eq i32 %4, 0
  br i1 %cmp1, label %if.then, label %if.else4

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %chain, align 8
  %read_cb = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %read_cb, align 8
  %7 = load ptr, ptr %buffer.addr, align 8
  %8 = load ptr, ptr %bytes.addr, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %chain, align 8
  %handle = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %10, i32 0, i32 9
  %11 = load ptr, ptr %handle, align 8
  %call = call i64 %6(ptr noundef %7, i64 noundef 1, i64 noundef %9, ptr noundef %11)
  %12 = load ptr, ptr %bytes.addr, align 8
  store i64 %call, ptr %12, align 8
  %13 = load ptr, ptr %bytes.addr, align 8
  %14 = load i64, ptr %13, align 8
  %cmp2 = icmp eq i64 %14, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.else4:                                         ; preds = %land.lhs.true, %entry
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else4, %if.else, %if.then3
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @chain_read_ogg_write_cb_(ptr noundef %decoder, ptr noundef %frame, ptr noundef %buffer, ptr noundef %client_data) #0 {
entry:
  %decoder.addr = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %client_data.addr = alloca ptr, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %client_data, ptr %client_data.addr, align 8
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @chain_read_ogg_metadata_cb_(ptr noundef %decoder, ptr noundef %metadata, ptr noundef %client_data) #0 {
entry:
  %decoder.addr = alloca ptr, align 8
  %metadata.addr = alloca ptr, align 8
  %client_data.addr = alloca ptr, align 8
  %chain = alloca ptr, align 8
  %node = alloca ptr, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  store ptr %metadata, ptr %metadata.addr, align 8
  store ptr %client_data, ptr %client_data.addr, align 8
  %0 = load ptr, ptr %client_data.addr, align 8
  store ptr %0, ptr %chain, align 8
  %call = call ptr @node_new_()
  store ptr %call, ptr %node, align 8
  %1 = load ptr, ptr %node, align 8
  %cmp = icmp eq ptr null, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %chain, align 8
  %status = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %2, i32 0, i32 5
  store i32 11, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %metadata.addr, align 8
  %call1 = call ptr @FLAC__metadata_object_clone(ptr noundef %3)
  %4 = load ptr, ptr %node, align 8
  %data = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %4, i32 0, i32 0
  store ptr %call1, ptr %data, align 8
  %5 = load ptr, ptr %node, align 8
  %data2 = getelementptr inbounds %struct.FLAC__Metadata_Node, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %data2, align 8
  %cmp3 = icmp eq ptr null, %6
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %node, align 8
  call void @node_delete_(ptr noundef %7)
  %8 = load ptr, ptr %chain, align 8
  %status5 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %8, i32 0, i32 5
  store i32 11, ptr %status5, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %9 = load ptr, ptr %chain, align 8
  %10 = load ptr, ptr %node, align 8
  call void @chain_append_node_(ptr noundef %9, ptr noundef %10)
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @chain_read_ogg_error_cb_(ptr noundef %decoder, i32 noundef %status, ptr noundef %client_data) #0 {
entry:
  %decoder.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %client_data.addr = alloca ptr, align 8
  %chain = alloca ptr, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  store ptr %client_data, ptr %client_data.addr, align 8
  %0 = load ptr, ptr %client_data.addr, align 8
  store ptr %0, ptr %chain, align 8
  %1 = load ptr, ptr %chain, align 8
  %status1 = getelementptr inbounds %struct.FLAC__Metadata_Chain, ptr %1, i32 0, i32 5
  store i32 12, ptr %status1, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_metadata_block_header_cb_(ptr noundef %handle, ptr noundef %read_cb, ptr noundef %is_last, ptr noundef %type, ptr noundef %length) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %read_cb.addr = alloca ptr, align 8
  %is_last.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %length.addr = alloca ptr, align 8
  %raw_header = alloca [4 x i8], align 1
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %read_cb, ptr %read_cb.addr, align 8
  store ptr %is_last, ptr %is_last.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %read_cb.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %raw_header, i64 0, i64 0
  %1 = load ptr, ptr %handle.addr, align 8
  %call = call i64 %0(ptr noundef %arraydecay, i64 noundef 1, i64 noundef 4, ptr noundef %1)
  %cmp = icmp ne i64 %call, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds [4 x i8], ptr %raw_header, i64 0, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 128
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i32 1, i32 0
  %3 = load ptr, ptr %is_last.addr, align 8
  store i32 %cond, ptr %3, align 4
  %arrayidx1 = getelementptr inbounds [4 x i8], ptr %raw_header, i64 0, i64 0
  %4 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %4 to i32
  %and3 = and i32 %conv2, 127
  %5 = load ptr, ptr %type.addr, align 8
  store i32 %and3, ptr %5, align 4
  %arraydecay4 = getelementptr inbounds [4 x i8], ptr %raw_header, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay4, i64 1
  %call5 = call i32 @unpack_uint32_(ptr noundef %add.ptr, i32 noundef 3)
  %6 = load ptr, ptr %length.addr, align 8
  store i32 %call5, ptr %6, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_equivalent_status_(i32 noundef %status) #0 {
entry:
  %retval = alloca i32, align 4
  %status.addr = alloca i32, align 4
  store i32 %status, ptr %status.addr, align 4
  %0 = load i32, ptr %status.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb6
    i32 7, label %sw.bb7
    i32 8, label %sw.bb8
    i32 9, label %sw.bb9
    i32 10, label %sw.bb10
    i32 11, label %sw.bb11
    i32 12, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  store i32 5, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %entry
  store i32 6, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %entry
  store i32 7, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %entry
  store i32 8, ptr %retval, align 4
  br label %return

sw.bb9:                                           ; preds = %entry
  store i32 9, ptr %retval, align 4
  br label %return

sw.bb10:                                          ; preds = %entry
  store i32 10, ptr %retval, align 4
  br label %return

sw.bb11:                                          ; preds = %entry
  store i32 11, ptr %retval, align 4
  br label %return

sw.bb12:                                          ; preds = %entry
  br label %sw.default

sw.default:                                       ; preds = %sw.bb12, %entry
  store i32 12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_metadata_block_data_cb_(ptr noundef %handle, ptr noundef %read_cb, ptr noundef %seek_cb, ptr noundef %block) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %read_cb.addr = alloca ptr, align 8
  %seek_cb.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %read_cb, ptr %read_cb.addr, align 8
  store ptr %seek_cb, ptr %seek_cb.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  %0 = load ptr, ptr %block.addr, align 8
  %type = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb8
    i32 4, label %sw.bb12
    i32 5, label %sw.bb16
    i32 6, label %sw.bb19
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %handle.addr, align 8
  %3 = load ptr, ptr %read_cb.addr, align 8
  %4 = load ptr, ptr %block.addr, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %4, i32 0, i32 3
  %call = call i32 @read_metadata_block_data_streaminfo_cb_(ptr noundef %2, ptr noundef %3, ptr noundef %data)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %5 = load ptr, ptr %handle.addr, align 8
  %6 = load ptr, ptr %seek_cb.addr, align 8
  %7 = load ptr, ptr %block.addr, align 8
  %data2 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %block.addr, align 8
  %length = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %length, align 8
  %call3 = call i32 @read_metadata_block_data_padding_cb_(ptr noundef %5, ptr noundef %6, ptr noundef %data2, i32 noundef %9)
  store i32 %call3, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  %10 = load ptr, ptr %handle.addr, align 8
  %11 = load ptr, ptr %read_cb.addr, align 8
  %12 = load ptr, ptr %block.addr, align 8
  %data5 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %block.addr, align 8
  %length6 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %length6, align 8
  %call7 = call i32 @read_metadata_block_data_application_cb_(ptr noundef %10, ptr noundef %11, ptr noundef %data5, i32 noundef %14)
  store i32 %call7, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %entry
  %15 = load ptr, ptr %handle.addr, align 8
  %16 = load ptr, ptr %read_cb.addr, align 8
  %17 = load ptr, ptr %block.addr, align 8
  %data9 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %block.addr, align 8
  %length10 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %length10, align 8
  %call11 = call i32 @read_metadata_block_data_seektable_cb_(ptr noundef %15, ptr noundef %16, ptr noundef %data9, i32 noundef %19)
  store i32 %call11, ptr %retval, align 4
  br label %return

sw.bb12:                                          ; preds = %entry
  %20 = load ptr, ptr %handle.addr, align 8
  %21 = load ptr, ptr %read_cb.addr, align 8
  %22 = load ptr, ptr %seek_cb.addr, align 8
  %23 = load ptr, ptr %block.addr, align 8
  %data13 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %block.addr, align 8
  %length14 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %length14, align 8
  %call15 = call i32 @read_metadata_block_data_vorbis_comment_cb_(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %data13, i32 noundef %25)
  store i32 %call15, ptr %retval, align 4
  br label %return

sw.bb16:                                          ; preds = %entry
  %26 = load ptr, ptr %handle.addr, align 8
  %27 = load ptr, ptr %read_cb.addr, align 8
  %28 = load ptr, ptr %block.addr, align 8
  %data17 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %28, i32 0, i32 3
  %call18 = call i32 @read_metadata_block_data_cuesheet_cb_(ptr noundef %26, ptr noundef %27, ptr noundef %data17)
  store i32 %call18, ptr %retval, align 4
  br label %return

sw.bb19:                                          ; preds = %entry
  %29 = load ptr, ptr %handle.addr, align 8
  %30 = load ptr, ptr %read_cb.addr, align 8
  %31 = load ptr, ptr %block.addr, align 8
  %data20 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %31, i32 0, i32 3
  %call21 = call i32 @read_metadata_block_data_picture_cb_(ptr noundef %29, ptr noundef %30, ptr noundef %data20)
  store i32 %call21, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  %32 = load ptr, ptr %handle.addr, align 8
  %33 = load ptr, ptr %read_cb.addr, align 8
  %34 = load ptr, ptr %block.addr, align 8
  %data22 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %34, i32 0, i32 3
  %35 = load ptr, ptr %block.addr, align 8
  %length23 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %35, i32 0, i32 2
  %36 = load i32, ptr %length23, align 8
  %call24 = call i32 @read_metadata_block_data_unknown_cb_(ptr noundef %32, ptr noundef %33, ptr noundef %data22, i32 noundef %36)
  store i32 %call24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb19, %sw.bb16, %sw.bb12, %sw.bb8, %sw.bb4, %sw.bb1, %sw.bb
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @unpack_uint32_(ptr noundef %b, i32 noundef %bytes) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %bytes.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store i32 %bytes, ptr %bytes.addr, align 4
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %bytes.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %ret, align 4
  %shl = shl i32 %2, 8
  %3 = load ptr, ptr %b.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %b.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = zext i8 %4 to i32
  %or = or i32 %shl, %conv
  store i32 %or, ptr %ret, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %6 = load i32, ptr %ret, align 4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_metadata_block_data_streaminfo_cb_(ptr noundef %handle, ptr noundef %read_cb, ptr noundef %block) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %read_cb.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %buffer = alloca [34 x i8], align 16
  %b = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %read_cb, ptr %read_cb.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  %0 = load ptr, ptr %read_cb.addr, align 8
  %arraydecay = getelementptr inbounds [34 x i8], ptr %buffer, i64 0, i64 0
  %1 = load ptr, ptr %handle.addr, align 8
  %call = call i64 %0(ptr noundef %arraydecay, i64 noundef 1, i64 noundef 34, ptr noundef %1)
  %cmp = icmp ne i64 %call, 34
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay1 = getelementptr inbounds [34 x i8], ptr %buffer, i64 0, i64 0
  store ptr %arraydecay1, ptr %b, align 8
  %2 = load ptr, ptr %b, align 8
  %call2 = call i32 @unpack_uint32_(ptr noundef %2, i32 noundef 2)
  %3 = load ptr, ptr %block.addr, align 8
  %min_blocksize = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %3, i32 0, i32 0
  store i32 %call2, ptr %min_blocksize, align 8
  %4 = load ptr, ptr %b, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %add.ptr, ptr %b, align 8
  %5 = load ptr, ptr %b, align 8
  %call3 = call i32 @unpack_uint32_(ptr noundef %5, i32 noundef 2)
  %6 = load ptr, ptr %block.addr, align 8
  %max_blocksize = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %6, i32 0, i32 1
  store i32 %call3, ptr %max_blocksize, align 4
  %7 = load ptr, ptr %b, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %7, i64 2
  store ptr %add.ptr4, ptr %b, align 8
  %8 = load ptr, ptr %b, align 8
  %call5 = call i32 @unpack_uint32_(ptr noundef %8, i32 noundef 3)
  %9 = load ptr, ptr %block.addr, align 8
  %min_framesize = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %9, i32 0, i32 2
  store i32 %call5, ptr %min_framesize, align 8
  %10 = load ptr, ptr %b, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %10, i64 3
  store ptr %add.ptr6, ptr %b, align 8
  %11 = load ptr, ptr %b, align 8
  %call7 = call i32 @unpack_uint32_(ptr noundef %11, i32 noundef 3)
  %12 = load ptr, ptr %block.addr, align 8
  %max_framesize = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %12, i32 0, i32 3
  store i32 %call7, ptr %max_framesize, align 4
  %13 = load ptr, ptr %b, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %13, i64 3
  store ptr %add.ptr8, ptr %b, align 8
  %14 = load ptr, ptr %b, align 8
  %call9 = call i32 @unpack_uint32_(ptr noundef %14, i32 noundef 2)
  %shl = shl i32 %call9, 4
  %15 = load ptr, ptr %b, align 8
  %arrayidx = getelementptr inbounds i8, ptr %15, i64 2
  %16 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %16 to i32
  %and = and i32 %conv, 240
  %shr = lshr i32 %and, 4
  %or = or i32 %shl, %shr
  %17 = load ptr, ptr %block.addr, align 8
  %sample_rate = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %17, i32 0, i32 4
  store i32 %or, ptr %sample_rate, align 8
  %18 = load ptr, ptr %b, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %18, i64 2
  %19 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %19 to i32
  %and12 = and i32 %conv11, 14
  %shr13 = ashr i32 %and12, 1
  %add = add i32 %shr13, 1
  %20 = load ptr, ptr %block.addr, align 8
  %channels = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %20, i32 0, i32 5
  store i32 %add, ptr %channels, align 4
  %21 = load ptr, ptr %b, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %21, i64 2
  %22 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %22 to i32
  %and16 = and i32 %conv15, 1
  %shl17 = shl i32 %and16, 4
  %23 = load ptr, ptr %b, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %23, i64 3
  %24 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %24 to i32
  %and20 = and i32 %conv19, 240
  %shr21 = lshr i32 %and20, 4
  %or22 = or i32 %shl17, %shr21
  %add23 = add i32 %or22, 1
  %25 = load ptr, ptr %block.addr, align 8
  %bits_per_sample = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %25, i32 0, i32 6
  store i32 %add23, ptr %bits_per_sample, align 8
  %26 = load ptr, ptr %b, align 8
  %arrayidx24 = getelementptr inbounds i8, ptr %26, i64 3
  %27 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %27 to i32
  %and26 = and i32 %conv25, 15
  %conv27 = sext i32 %and26 to i64
  %shl28 = shl i64 %conv27, 32
  %28 = load ptr, ptr %b, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %28, i64 4
  %call30 = call i64 @unpack_uint64_(ptr noundef %add.ptr29, i32 noundef 4)
  %or31 = or i64 %shl28, %call30
  %29 = load ptr, ptr %block.addr, align 8
  %total_samples = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %29, i32 0, i32 7
  store i64 %or31, ptr %total_samples, align 8
  %30 = load ptr, ptr %block.addr, align 8
  %md5sum = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %30, i32 0, i32 8
  %arraydecay32 = getelementptr inbounds [16 x i8], ptr %md5sum, i64 0, i64 0
  %31 = load ptr, ptr %b, align 8
  %add.ptr33 = getelementptr inbounds i8, ptr %31, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay32, ptr align 1 %add.ptr33, i64 16, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_metadata_block_data_padding_cb_(ptr noundef %handle, ptr noundef %seek_cb, ptr noundef %block, i32 noundef %block_length) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %seek_cb.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %block_length.addr = alloca i32, align 4
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %seek_cb, ptr %seek_cb.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store i32 %block_length, ptr %block_length.addr, align 4
  %0 = load ptr, ptr %seek_cb.addr, align 8
  %1 = load ptr, ptr %handle.addr, align 8
  %2 = load i32, ptr %block_length.addr, align 4
  %conv = zext i32 %2 to i64
  %call = call i32 %0(ptr noundef %1, i64 noundef %conv, i32 noundef 1)
  %cmp = icmp ne i32 0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_metadata_block_data_application_cb_(ptr noundef %handle, ptr noundef %read_cb, ptr noundef %block, i32 noundef %block_length) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %read_cb.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %block_length.addr = alloca i32, align 4
  %id_bytes = alloca i32, align 4
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %read_cb, ptr %read_cb.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store i32 %block_length, ptr %block_length.addr, align 4
  %0 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4
  %div = udiv i32 %0, 8
  store i32 %div, ptr %id_bytes, align 4
  %1 = load ptr, ptr %read_cb.addr, align 8
  %2 = load ptr, ptr %block.addr, align 8
  %id = getelementptr inbounds %struct.FLAC__StreamMetadata_Application, ptr %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [4 x i8], ptr %id, i64 0, i64 0
  %3 = load i32, ptr %id_bytes, align 4
  %conv = zext i32 %3 to i64
  %4 = load ptr, ptr %handle.addr, align 8
  %call = call i64 %1(ptr noundef %arraydecay, i64 noundef 1, i64 noundef %conv, ptr noundef %4)
  %5 = load i32, ptr %id_bytes, align 4
  %conv1 = zext i32 %5 to i64
  %cmp = icmp ne i64 %call, %conv1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %block_length.addr, align 4
  %7 = load i32, ptr %id_bytes, align 4
  %cmp3 = icmp ult i32 %6, %7
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 6, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load i32, ptr %id_bytes, align 4
  %9 = load i32, ptr %block_length.addr, align 4
  %sub = sub i32 %9, %8
  store i32 %sub, ptr %block_length.addr, align 4
  %10 = load i32, ptr %block_length.addr, align 4
  %cmp7 = icmp eq i32 %10, 0
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end6
  %11 = load ptr, ptr %block.addr, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata_Application, ptr %11, i32 0, i32 1
  store ptr null, ptr %data, align 8
  br label %if.end25

if.else:                                          ; preds = %if.end6
  %12 = load i32, ptr %block_length.addr, align 4
  %conv10 = zext i32 %12 to i64
  %call11 = call noalias ptr @malloc(i64 noundef %conv10) #14
  %13 = load ptr, ptr %block.addr, align 8
  %data12 = getelementptr inbounds %struct.FLAC__StreamMetadata_Application, ptr %13, i32 0, i32 1
  store ptr %call11, ptr %data12, align 8
  %cmp13 = icmp eq ptr null, %call11
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.else
  store i32 11, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.else
  %14 = load ptr, ptr %read_cb.addr, align 8
  %15 = load ptr, ptr %block.addr, align 8
  %data17 = getelementptr inbounds %struct.FLAC__StreamMetadata_Application, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %data17, align 8
  %17 = load i32, ptr %block_length.addr, align 4
  %conv18 = zext i32 %17 to i64
  %18 = load ptr, ptr %handle.addr, align 8
  %call19 = call i64 %14(ptr noundef %16, i64 noundef 1, i64 noundef %conv18, ptr noundef %18)
  %19 = load i32, ptr %block_length.addr, align 4
  %conv20 = zext i32 %19 to i64
  %cmp21 = icmp ne i64 %call19, %conv20
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end16
  store i32 6, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end16
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then9
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then23, %if.then15, %if.then5, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_metadata_block_data_seektable_cb_(ptr noundef %handle, ptr noundef %read_cb, ptr noundef %block, i32 noundef %block_length) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %read_cb.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %block_length.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %buffer = alloca [18 x i8], align 16
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %read_cb, ptr %read_cb.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store i32 %block_length, ptr %block_length.addr, align 4
  %0 = load i32, ptr %block_length.addr, align 4
  %rem = urem i32 %0, 18
  %cmp = icmp ne i32 %rem, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %block_length.addr, align 4
  %div = udiv i32 %1, 18
  %2 = load ptr, ptr %block.addr, align 8
  %num_points = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %2, i32 0, i32 0
  store i32 %div, ptr %num_points, align 8
  %3 = load ptr, ptr %block.addr, align 8
  %num_points1 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %num_points1, align 8
  %cmp2 = icmp eq i32 %4, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %block.addr, align 8
  %points = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %5, i32 0, i32 1
  store ptr null, ptr %points, align 8
  br label %if.end10

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %block.addr, align 8
  %num_points4 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %num_points4, align 8
  %conv = zext i32 %7 to i64
  %call = call ptr @safe_malloc_mul_2op_p(i64 noundef %conv, i64 noundef 24)
  %8 = load ptr, ptr %block.addr, align 8
  %points5 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %8, i32 0, i32 1
  store ptr %call, ptr %points5, align 8
  %cmp6 = icmp eq ptr null, %call
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.else
  store i32 11, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then3
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %block.addr, align 8
  %num_points11 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %num_points11, align 8
  %cmp12 = icmp ult i32 %9, %11
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %read_cb.addr, align 8
  %arraydecay = getelementptr inbounds [18 x i8], ptr %buffer, i64 0, i64 0
  %13 = load ptr, ptr %handle.addr, align 8
  %call14 = call i64 %12(ptr noundef %arraydecay, i64 noundef 1, i64 noundef 18, ptr noundef %13)
  %cmp15 = icmp ne i64 %call14, 18
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %for.body
  store i32 6, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %for.body
  %arraydecay19 = getelementptr inbounds [18 x i8], ptr %buffer, i64 0, i64 0
  %call20 = call i64 @unpack_uint64_(ptr noundef %arraydecay19, i32 noundef 8)
  %14 = load ptr, ptr %block.addr, align 8
  %points21 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %points21, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom = zext i32 %16 to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %15, i64 %idxprom
  %sample_number = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %arrayidx, i32 0, i32 0
  store i64 %call20, ptr %sample_number, align 8
  %arraydecay22 = getelementptr inbounds [18 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay22, i64 8
  %call23 = call i64 @unpack_uint64_(ptr noundef %add.ptr, i32 noundef 8)
  %17 = load ptr, ptr %block.addr, align 8
  %points24 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %points24, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom25 = zext i32 %19 to i64
  %arrayidx26 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %18, i64 %idxprom25
  %stream_offset = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %arrayidx26, i32 0, i32 1
  store i64 %call23, ptr %stream_offset, align 8
  %arraydecay27 = getelementptr inbounds [18 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr28 = getelementptr inbounds i8, ptr %arraydecay27, i64 16
  %call29 = call i32 @unpack_uint32_(ptr noundef %add.ptr28, i32 noundef 2)
  %20 = load ptr, ptr %block.addr, align 8
  %points30 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %points30, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom31 = zext i32 %22 to i64
  %arrayidx32 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %21, i64 %idxprom31
  %frame_samples = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %arrayidx32, i32 0, i32 2
  store i32 %call29, ptr %frame_samples, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %23 = load i32, ptr %i, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then17, %if.then8, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_metadata_block_data_vorbis_comment_cb_(ptr noundef %handle, ptr noundef %read_cb, ptr noundef %seek_cb, ptr noundef %block, i32 noundef %block_length) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %read_cb.addr = alloca ptr, align 8
  %seek_cb.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %block_length.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %status = alloca i32, align 4
  %num_comments_len = alloca i32, align 4
  %buffer = alloca [4 x i8], align 1
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %read_cb, ptr %read_cb.addr, align 8
  store ptr %seek_cb, ptr %seek_cb.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store i32 %block_length, ptr %block_length.addr, align 4
  %0 = load i32, ptr @FLAC__STREAM_METADATA_VORBIS_COMMENT_NUM_COMMENTS_LEN, align 4
  %div = udiv i32 %0, 8
  store i32 %div, ptr %num_comments_len, align 4
  %1 = load ptr, ptr %handle.addr, align 8
  %2 = load ptr, ptr %read_cb.addr, align 8
  %3 = load ptr, ptr %block.addr, align 8
  %vendor_string = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %block_length.addr, align 4
  %call = call i32 @read_metadata_block_data_vorbis_comment_entry_cb_(ptr noundef %1, ptr noundef %2, ptr noundef %vendor_string, i32 noundef %4)
  store i32 %call, ptr %status, align 4
  %5 = load i32, ptr %block_length.addr, align 4
  %cmp = icmp uge i32 %5, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %block_length.addr, align 4
  %sub = sub i32 %6, 4
  store i32 %sub, ptr %block_length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, ptr %status, align 4
  %cmp1 = icmp eq i32 %7, 5
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  br label %skip

if.else:                                          ; preds = %if.end
  %8 = load i32, ptr %status, align 4
  %cmp3 = icmp ne i32 %8, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.else
  %9 = load i32, ptr %status, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end5
  %10 = load ptr, ptr %block.addr, align 8
  %vendor_string7 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %10, i32 0, i32 0
  %length = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %vendor_string7, i32 0, i32 0
  %11 = load i32, ptr %length, align 8
  %12 = load i32, ptr %block_length.addr, align 4
  %sub8 = sub i32 %12, %11
  store i32 %sub8, ptr %block_length.addr, align 4
  %13 = load i32, ptr %block_length.addr, align 4
  %14 = load i32, ptr %num_comments_len, align 4
  %cmp9 = icmp ult i32 %13, %14
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.end6
  br label %skip

if.else11:                                        ; preds = %if.end6
  %15 = load i32, ptr %num_comments_len, align 4
  %16 = load i32, ptr %block_length.addr, align 4
  %sub12 = sub i32 %16, %15
  store i32 %sub12, ptr %block_length.addr, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.else11
  %17 = load ptr, ptr %read_cb.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  %18 = load i32, ptr %num_comments_len, align 4
  %conv = zext i32 %18 to i64
  %19 = load ptr, ptr %handle.addr, align 8
  %call14 = call i64 %17(ptr noundef %arraydecay, i64 noundef 1, i64 noundef %conv, ptr noundef %19)
  %20 = load i32, ptr %num_comments_len, align 4
  %conv15 = zext i32 %20 to i64
  %cmp16 = icmp ne i64 %call14, %conv15
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end13
  store i32 6, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end13
  %arraydecay20 = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  %21 = load i32, ptr %num_comments_len, align 4
  %call21 = call i32 @unpack_uint32_little_endian_(ptr noundef %arraydecay20, i32 noundef %21)
  %22 = load ptr, ptr %block.addr, align 8
  %num_comments = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %22, i32 0, i32 1
  store i32 %call21, ptr %num_comments, align 8
  %23 = load ptr, ptr %block.addr, align 8
  %num_comments22 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %num_comments22, align 8
  %cmp23 = icmp eq i32 %24, 0
  br i1 %cmp23, label %if.then25, label %if.else26

if.then25:                                        ; preds = %if.end19
  %25 = load ptr, ptr %block.addr, align 8
  %comments = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %25, i32 0, i32 2
  store ptr null, ptr %comments, align 8
  br label %if.end43

if.else26:                                        ; preds = %if.end19
  %26 = load ptr, ptr %block.addr, align 8
  %num_comments27 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %num_comments27, align 8
  %28 = load i32, ptr %block_length.addr, align 4
  %shr = lshr i32 %28, 2
  %cmp28 = icmp ugt i32 %27, %shr
  br i1 %cmp28, label %if.then30, label %if.else32

if.then30:                                        ; preds = %if.else26
  %29 = load ptr, ptr %block.addr, align 8
  %num_comments31 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %29, i32 0, i32 1
  store i32 0, ptr %num_comments31, align 8
  store i32 5, ptr %status, align 4
  br label %skip

if.else32:                                        ; preds = %if.else26
  %30 = load ptr, ptr %block.addr, align 8
  %num_comments33 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %num_comments33, align 8
  %conv34 = zext i32 %31 to i64
  %call35 = call noalias ptr @calloc(i64 noundef %conv34, i64 noundef 16) #11
  %32 = load ptr, ptr %block.addr, align 8
  %comments36 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %32, i32 0, i32 2
  store ptr %call35, ptr %comments36, align 8
  %cmp37 = icmp eq ptr null, %call35
  br i1 %cmp37, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.else32
  %33 = load ptr, ptr %block.addr, align 8
  %num_comments40 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %33, i32 0, i32 1
  store i32 0, ptr %num_comments40, align 8
  store i32 11, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.else32
  br label %if.end42

if.end42:                                         ; preds = %if.end41
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then25
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end43
  %34 = load i32, ptr %i, align 4
  %35 = load ptr, ptr %block.addr, align 8
  %num_comments44 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %num_comments44, align 8
  %cmp45 = icmp ult i32 %34, %36
  br i1 %cmp45, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %37 = load ptr, ptr %handle.addr, align 8
  %38 = load ptr, ptr %read_cb.addr, align 8
  %39 = load ptr, ptr %block.addr, align 8
  %comments47 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %comments47, align 8
  %41 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %41 to i64
  %add.ptr = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %40, i64 %idx.ext
  %42 = load i32, ptr %block_length.addr, align 4
  %call48 = call i32 @read_metadata_block_data_vorbis_comment_entry_cb_(ptr noundef %37, ptr noundef %38, ptr noundef %add.ptr, i32 noundef %42)
  store i32 %call48, ptr %status, align 4
  %43 = load i32, ptr %block_length.addr, align 4
  %cmp49 = icmp uge i32 %43, 4
  br i1 %cmp49, label %if.then51, label %if.end53

if.then51:                                        ; preds = %for.body
  %44 = load i32, ptr %block_length.addr, align 4
  %sub52 = sub i32 %44, 4
  store i32 %sub52, ptr %block_length.addr, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %for.body
  %45 = load i32, ptr %status, align 4
  %cmp54 = icmp eq i32 %45, 5
  br i1 %cmp54, label %if.then56, label %if.else58

if.then56:                                        ; preds = %if.end53
  %46 = load i32, ptr %i, align 4
  %47 = load ptr, ptr %block.addr, align 8
  %num_comments57 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %47, i32 0, i32 1
  store i32 %46, ptr %num_comments57, align 8
  br label %skip

if.else58:                                        ; preds = %if.end53
  %48 = load i32, ptr %status, align 4
  %cmp59 = icmp ne i32 %48, 0
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.else58
  %49 = load i32, ptr %status, align 4
  store i32 %49, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.else58
  br label %if.end63

if.end63:                                         ; preds = %if.end62
  %50 = load ptr, ptr %block.addr, align 8
  %comments64 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %50, i32 0, i32 2
  %51 = load ptr, ptr %comments64, align 8
  %52 = load i32, ptr %i, align 4
  %idxprom = zext i32 %52 to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %51, i64 %idxprom
  %length65 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %arrayidx, i32 0, i32 0
  %53 = load i32, ptr %length65, align 8
  %54 = load i32, ptr %block_length.addr, align 4
  %sub66 = sub i32 %54, %53
  store i32 %sub66, ptr %block_length.addr, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end63
  %55 = load i32, ptr %i, align 4
  %inc = add i32 %55, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  br label %skip

skip:                                             ; preds = %for.end, %if.then56, %if.then30, %if.then10, %if.then2
  %56 = load i32, ptr %block_length.addr, align 4
  %cmp67 = icmp ugt i32 %56, 0
  br i1 %cmp67, label %if.then69, label %if.end76

if.then69:                                        ; preds = %skip
  %57 = load ptr, ptr %seek_cb.addr, align 8
  %58 = load ptr, ptr %handle.addr, align 8
  %59 = load i32, ptr %block_length.addr, align 4
  %conv70 = zext i32 %59 to i64
  %call71 = call i32 %57(ptr noundef %58, i64 noundef %conv70, i32 noundef 1)
  %cmp72 = icmp ne i32 0, %call71
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.then69
  store i32 7, ptr %retval, align 4
  br label %return

if.end75:                                         ; preds = %if.then69
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %skip
  %60 = load i32, ptr %status, align 4
  store i32 %60, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end76, %if.then74, %if.then61, %if.then39, %if.then18, %if.then4
  %61 = load i32, ptr %retval, align 4
  ret i32 %61
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_metadata_block_data_cuesheet_cb_(ptr noundef %handle, ptr noundef %read_cb, ptr noundef %block) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %read_cb.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %status = alloca i32, align 4
  %buffer = alloca [1024 x i8], align 16
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %read_cb, ptr %read_cb.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  %0 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN, align 4
  %div = udiv i32 %0, 8
  store i32 %div, ptr %len, align 4
  %1 = load ptr, ptr %read_cb.addr, align 8
  %2 = load ptr, ptr %block.addr, align 8
  %media_catalog_number = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [129 x i8], ptr %media_catalog_number, i64 0, i64 0
  %3 = load i32, ptr %len, align 4
  %conv = zext i32 %3 to i64
  %4 = load ptr, ptr %handle.addr, align 8
  %call = call i64 %1(ptr noundef %arraydecay, i64 noundef 1, i64 noundef %conv, ptr noundef %4)
  %5 = load i32, ptr %len, align 4
  %conv1 = zext i32 %5 to i64
  %cmp = icmp ne i64 %call, %conv1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN, align 4
  %div3 = udiv i32 %6, 8
  store i32 %div3, ptr %len, align 4
  %7 = load ptr, ptr %read_cb.addr, align 8
  %arraydecay4 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %8 = load i32, ptr %len, align 4
  %conv5 = zext i32 %8 to i64
  %9 = load ptr, ptr %handle.addr, align 8
  %call6 = call i64 %7(ptr noundef %arraydecay4, i64 noundef 1, i64 noundef %conv5, ptr noundef %9)
  %10 = load i32, ptr %len, align 4
  %conv7 = zext i32 %10 to i64
  %cmp8 = icmp ne i64 %call6, %conv7
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  store i32 6, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %arraydecay12 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %11 = load i32, ptr %len, align 4
  %call13 = call i64 @unpack_uint64_(ptr noundef %arraydecay12, i32 noundef %11)
  %12 = load ptr, ptr %block.addr, align 8
  %lead_in = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %12, i32 0, i32 1
  store i64 %call13, ptr %lead_in, align 8
  %13 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_IS_CD_LEN, align 4
  %14 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN, align 4
  %add = add i32 %13, %14
  %div14 = udiv i32 %add, 8
  store i32 %div14, ptr %len, align 4
  %15 = load ptr, ptr %read_cb.addr, align 8
  %arraydecay15 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %16 = load i32, ptr %len, align 4
  %conv16 = zext i32 %16 to i64
  %17 = load ptr, ptr %handle.addr, align 8
  %call17 = call i64 %15(ptr noundef %arraydecay15, i64 noundef 1, i64 noundef %conv16, ptr noundef %17)
  %18 = load i32, ptr %len, align 4
  %conv18 = zext i32 %18 to i64
  %cmp19 = icmp ne i64 %call17, %conv18
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end11
  store i32 6, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end11
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %19 = load i8, ptr %arrayidx, align 16
  %conv23 = zext i8 %19 to i32
  %and = and i32 %conv23, 128
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i32 1, i32 0
  %20 = load ptr, ptr %block.addr, align 8
  %is_cd = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %20, i32 0, i32 2
  store i32 %cond, ptr %is_cd, align 8
  %21 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN, align 4
  %div24 = udiv i32 %21, 8
  store i32 %div24, ptr %len, align 4
  %22 = load ptr, ptr %read_cb.addr, align 8
  %arraydecay25 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %23 = load i32, ptr %len, align 4
  %conv26 = zext i32 %23 to i64
  %24 = load ptr, ptr %handle.addr, align 8
  %call27 = call i64 %22(ptr noundef %arraydecay25, i64 noundef 1, i64 noundef %conv26, ptr noundef %24)
  %25 = load i32, ptr %len, align 4
  %conv28 = zext i32 %25 to i64
  %cmp29 = icmp ne i64 %call27, %conv28
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end22
  store i32 6, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end22
  %arraydecay33 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %26 = load i32, ptr %len, align 4
  %call34 = call i32 @unpack_uint32_(ptr noundef %arraydecay33, i32 noundef %26)
  %27 = load ptr, ptr %block.addr, align 8
  %num_tracks = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %27, i32 0, i32 3
  store i32 %call34, ptr %num_tracks, align 4
  %28 = load ptr, ptr %block.addr, align 8
  %num_tracks35 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %28, i32 0, i32 3
  %29 = load i32, ptr %num_tracks35, align 4
  %cmp36 = icmp eq i32 %29, 0
  br i1 %cmp36, label %if.then38, label %if.else

if.then38:                                        ; preds = %if.end32
  store i32 5, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end32
  %30 = load ptr, ptr %block.addr, align 8
  %num_tracks39 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %30, i32 0, i32 3
  %31 = load i32, ptr %num_tracks39, align 4
  %conv40 = zext i32 %31 to i64
  %call41 = call noalias ptr @calloc(i64 noundef %conv40, i64 noundef 32) #11
  %32 = load ptr, ptr %block.addr, align 8
  %tracks = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %32, i32 0, i32 4
  store ptr %call41, ptr %tracks, align 8
  %cmp42 = icmp eq ptr null, %call41
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.else
  store i32 11, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.else
  br label %if.end46

if.end46:                                         ; preds = %if.end45
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end46
  %33 = load i32, ptr %i, align 4
  %34 = load ptr, ptr %block.addr, align 8
  %num_tracks47 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %34, i32 0, i32 3
  %35 = load i32, ptr %num_tracks47, align 4
  %cmp48 = icmp ult i32 %33, %35
  br i1 %cmp48, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %36 = load ptr, ptr %handle.addr, align 8
  %37 = load ptr, ptr %read_cb.addr, align 8
  %38 = load ptr, ptr %block.addr, align 8
  %tracks50 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %38, i32 0, i32 4
  %39 = load ptr, ptr %tracks50, align 8
  %40 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %40 to i64
  %add.ptr = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %39, i64 %idx.ext
  %call51 = call i32 @read_metadata_block_data_cuesheet_track_cb_(ptr noundef %36, ptr noundef %37, ptr noundef %add.ptr)
  store i32 %call51, ptr %status, align 4
  %cmp52 = icmp ne i32 0, %call51
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %for.body
  %41 = load i32, ptr %status, align 4
  store i32 %41, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end55
  %42 = load i32, ptr %i, align 4
  %inc = add i32 %42, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then54, %if.then44, %if.then38, %if.then31, %if.then21, %if.then10, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_metadata_block_data_picture_cb_(ptr noundef %handle, ptr noundef %read_cb, ptr noundef %block) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %read_cb.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %buffer = alloca [4 x i8], align 1
  %len = alloca i32, align 4
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %read_cb, ptr %read_cb.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  %0 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_TYPE_LEN, align 4
  %div = udiv i32 %0, 8
  store i32 %div, ptr %len, align 4
  %1 = load ptr, ptr %read_cb.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  %2 = load i32, ptr %len, align 4
  %conv = zext i32 %2 to i64
  %3 = load ptr, ptr %handle.addr, align 8
  %call = call i64 %1(ptr noundef %arraydecay, i64 noundef 1, i64 noundef %conv, ptr noundef %3)
  %4 = load i32, ptr %len, align 4
  %conv1 = zext i32 %4 to i64
  %cmp = icmp ne i64 %call, %conv1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay3 = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  %5 = load i32, ptr %len, align 4
  %call4 = call i32 @unpack_uint32_(ptr noundef %arraydecay3, i32 noundef %5)
  %6 = load ptr, ptr %block.addr, align 8
  %type = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %6, i32 0, i32 0
  store i32 %call4, ptr %type, align 8
  %7 = load ptr, ptr %handle.addr, align 8
  %8 = load ptr, ptr %read_cb.addr, align 8
  %9 = load ptr, ptr %block.addr, align 8
  %mime_type = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %9, i32 0, i32 1
  %10 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_MIME_TYPE_LENGTH_LEN, align 4
  %call5 = call i32 @read_metadata_block_data_picture_cstring_cb_(ptr noundef %7, ptr noundef %8, ptr noundef %mime_type, ptr noundef %len, i32 noundef %10)
  store i32 %call5, ptr %status, align 4
  %cmp6 = icmp ne i32 %call5, 0
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %11 = load i32, ptr %status, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %12 = load ptr, ptr %handle.addr, align 8
  %13 = load ptr, ptr %read_cb.addr, align 8
  %14 = load ptr, ptr %block.addr, align 8
  %description = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %14, i32 0, i32 2
  %15 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DESCRIPTION_LENGTH_LEN, align 4
  %call10 = call i32 @read_metadata_block_data_picture_cstring_cb_(ptr noundef %12, ptr noundef %13, ptr noundef %description, ptr noundef %len, i32 noundef %15)
  store i32 %call10, ptr %status, align 4
  %cmp11 = icmp ne i32 %call10, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  %16 = load i32, ptr %status, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end9
  %17 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_WIDTH_LEN, align 4
  %div15 = udiv i32 %17, 8
  store i32 %div15, ptr %len, align 4
  %18 = load ptr, ptr %read_cb.addr, align 8
  %arraydecay16 = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  %19 = load i32, ptr %len, align 4
  %conv17 = zext i32 %19 to i64
  %20 = load ptr, ptr %handle.addr, align 8
  %call18 = call i64 %18(ptr noundef %arraydecay16, i64 noundef 1, i64 noundef %conv17, ptr noundef %20)
  %21 = load i32, ptr %len, align 4
  %conv19 = zext i32 %21 to i64
  %cmp20 = icmp ne i64 %call18, %conv19
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end14
  store i32 6, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end14
  %arraydecay24 = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  %22 = load i32, ptr %len, align 4
  %call25 = call i32 @unpack_uint32_(ptr noundef %arraydecay24, i32 noundef %22)
  %23 = load ptr, ptr %block.addr, align 8
  %width = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %23, i32 0, i32 3
  store i32 %call25, ptr %width, align 8
  %24 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_HEIGHT_LEN, align 4
  %div26 = udiv i32 %24, 8
  store i32 %div26, ptr %len, align 4
  %25 = load ptr, ptr %read_cb.addr, align 8
  %arraydecay27 = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  %26 = load i32, ptr %len, align 4
  %conv28 = zext i32 %26 to i64
  %27 = load ptr, ptr %handle.addr, align 8
  %call29 = call i64 %25(ptr noundef %arraydecay27, i64 noundef 1, i64 noundef %conv28, ptr noundef %27)
  %28 = load i32, ptr %len, align 4
  %conv30 = zext i32 %28 to i64
  %cmp31 = icmp ne i64 %call29, %conv30
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end23
  store i32 6, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end23
  %arraydecay35 = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  %29 = load i32, ptr %len, align 4
  %call36 = call i32 @unpack_uint32_(ptr noundef %arraydecay35, i32 noundef %29)
  %30 = load ptr, ptr %block.addr, align 8
  %height = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %30, i32 0, i32 4
  store i32 %call36, ptr %height, align 4
  %31 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DEPTH_LEN, align 4
  %div37 = udiv i32 %31, 8
  store i32 %div37, ptr %len, align 4
  %32 = load ptr, ptr %read_cb.addr, align 8
  %arraydecay38 = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  %33 = load i32, ptr %len, align 4
  %conv39 = zext i32 %33 to i64
  %34 = load ptr, ptr %handle.addr, align 8
  %call40 = call i64 %32(ptr noundef %arraydecay38, i64 noundef 1, i64 noundef %conv39, ptr noundef %34)
  %35 = load i32, ptr %len, align 4
  %conv41 = zext i32 %35 to i64
  %cmp42 = icmp ne i64 %call40, %conv41
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end34
  store i32 6, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end34
  %arraydecay46 = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  %36 = load i32, ptr %len, align 4
  %call47 = call i32 @unpack_uint32_(ptr noundef %arraydecay46, i32 noundef %36)
  %37 = load ptr, ptr %block.addr, align 8
  %depth = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %37, i32 0, i32 5
  store i32 %call47, ptr %depth, align 8
  %38 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_COLORS_LEN, align 4
  %div48 = udiv i32 %38, 8
  store i32 %div48, ptr %len, align 4
  %39 = load ptr, ptr %read_cb.addr, align 8
  %arraydecay49 = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  %40 = load i32, ptr %len, align 4
  %conv50 = zext i32 %40 to i64
  %41 = load ptr, ptr %handle.addr, align 8
  %call51 = call i64 %39(ptr noundef %arraydecay49, i64 noundef 1, i64 noundef %conv50, ptr noundef %41)
  %42 = load i32, ptr %len, align 4
  %conv52 = zext i32 %42 to i64
  %cmp53 = icmp ne i64 %call51, %conv52
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end45
  store i32 6, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.end45
  %arraydecay57 = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  %43 = load i32, ptr %len, align 4
  %call58 = call i32 @unpack_uint32_(ptr noundef %arraydecay57, i32 noundef %43)
  %44 = load ptr, ptr %block.addr, align 8
  %colors = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %44, i32 0, i32 6
  store i32 %call58, ptr %colors, align 4
  %45 = load ptr, ptr %handle.addr, align 8
  %46 = load ptr, ptr %read_cb.addr, align 8
  %47 = load ptr, ptr %block.addr, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %47, i32 0, i32 8
  %48 = load ptr, ptr %block.addr, align 8
  %data_length = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %48, i32 0, i32 7
  %49 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DATA_LENGTH_LEN, align 4
  %call59 = call i32 @read_metadata_block_data_picture_cstring_cb_(ptr noundef %45, ptr noundef %46, ptr noundef %data, ptr noundef %data_length, i32 noundef %49)
  store i32 %call59, ptr %status, align 4
  %cmp60 = icmp ne i32 %call59, 0
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end56
  %50 = load i32, ptr %status, align 4
  store i32 %50, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %if.end56
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end63, %if.then62, %if.then55, %if.then44, %if.then33, %if.then22, %if.then13, %if.then8, %if.then
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_metadata_block_data_unknown_cb_(ptr noundef %handle, ptr noundef %read_cb, ptr noundef %block, i32 noundef %block_length) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %read_cb.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %block_length.addr = alloca i32, align 4
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %read_cb, ptr %read_cb.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store i32 %block_length, ptr %block_length.addr, align 4
  %0 = load i32, ptr %block_length.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %block.addr, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata_Unknown, ptr %1, i32 0, i32 0
  store ptr null, ptr %data, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %block_length.addr, align 4
  %conv = zext i32 %2 to i64
  %call = call noalias ptr @malloc(i64 noundef %conv) #14
  %3 = load ptr, ptr %block.addr, align 8
  %data1 = getelementptr inbounds %struct.FLAC__StreamMetadata_Unknown, ptr %3, i32 0, i32 0
  store ptr %call, ptr %data1, align 8
  %cmp2 = icmp eq ptr null, %call
  br i1 %cmp2, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  store i32 11, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  %4 = load ptr, ptr %read_cb.addr, align 8
  %5 = load ptr, ptr %block.addr, align 8
  %data5 = getelementptr inbounds %struct.FLAC__StreamMetadata_Unknown, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %data5, align 8
  %7 = load i32, ptr %block_length.addr, align 4
  %conv6 = zext i32 %7 to i64
  %8 = load ptr, ptr %handle.addr, align 8
  %call7 = call i64 %4(ptr noundef %6, i64 noundef 1, i64 noundef %conv6, ptr noundef %8)
  %9 = load i32, ptr %block_length.addr, align 4
  %conv8 = zext i32 %9 to i64
  %cmp9 = icmp ne i64 %call7, %conv8
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  store i32 6, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then11, %if.then4
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @unpack_uint64_(ptr noundef %b, i32 noundef %bytes) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %bytes.addr = alloca i32, align 4
  %ret = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store i32 %bytes, ptr %bytes.addr, align 4
  store i64 0, ptr %ret, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %bytes.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %ret, align 8
  %shl = shl i64 %2, 8
  %3 = load ptr, ptr %b.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %b.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = zext i8 %4 to i64
  %or = or i64 %shl, %conv
  store i64 %or, ptr %ret, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %6 = load i64, ptr %ret, align 8
  ret i64 %6
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

declare ptr @safe_malloc_mul_2op_p(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_metadata_block_data_vorbis_comment_entry_cb_(ptr noundef %handle, ptr noundef %read_cb, ptr noundef %entry1, i32 noundef %max_length) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %read_cb.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %max_length.addr = alloca i32, align 4
  %entry_length_len = alloca i32, align 4
  %buffer = alloca [4 x i8], align 1
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %read_cb, ptr %read_cb.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  store i32 %max_length, ptr %max_length.addr, align 4
  %0 = load i32, ptr @FLAC__STREAM_METADATA_VORBIS_COMMENT_ENTRY_LENGTH_LEN, align 4
  %div = udiv i32 %0, 8
  store i32 %div, ptr %entry_length_len, align 4
  %1 = load i32, ptr %max_length.addr, align 4
  %2 = load i32, ptr %entry_length_len, align 4
  %cmp = icmp ult i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %entry_length_len, align 4
  %4 = load i32, ptr %max_length.addr, align 4
  %sub = sub i32 %4, %3
  store i32 %sub, ptr %max_length.addr, align 4
  %5 = load ptr, ptr %read_cb.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  %6 = load i32, ptr %entry_length_len, align 4
  %conv = zext i32 %6 to i64
  %7 = load ptr, ptr %handle.addr, align 8
  %call = call i64 %5(ptr noundef %arraydecay, i64 noundef 1, i64 noundef %conv, ptr noundef %7)
  %8 = load i32, ptr %entry_length_len, align 4
  %conv2 = zext i32 %8 to i64
  %cmp3 = icmp ne i64 %call, %conv2
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 6, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %arraydecay7 = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  %9 = load i32, ptr %entry_length_len, align 4
  %call8 = call i32 @unpack_uint32_little_endian_(ptr noundef %arraydecay7, i32 noundef %9)
  %10 = load ptr, ptr %entry.addr, align 8
  %length = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %10, i32 0, i32 0
  store i32 %call8, ptr %length, align 8
  %11 = load i32, ptr %max_length.addr, align 4
  %12 = load ptr, ptr %entry.addr, align 8
  %length9 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %length9, align 8
  %cmp10 = icmp ult i32 %11, %13
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end6
  %14 = load ptr, ptr %entry.addr, align 8
  %length13 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %14, i32 0, i32 0
  store i32 0, ptr %length13, align 8
  store i32 5, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end6
  %15 = load ptr, ptr %entry.addr, align 8
  %entry15 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %entry15, align 8
  %cmp16 = icmp ne ptr null, %16
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end14
  %17 = load ptr, ptr %entry.addr, align 8
  %entry19 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %entry19, align 8
  call void @free(ptr noundef %18) #12
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end14
  %19 = load ptr, ptr %entry.addr, align 8
  %length21 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %length21, align 8
  %conv22 = zext i32 %20 to i64
  %call23 = call ptr @safe_malloc_add_2op_(i64 noundef %conv22, i64 noundef 1)
  %21 = load ptr, ptr %entry.addr, align 8
  %entry24 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %21, i32 0, i32 1
  store ptr %call23, ptr %entry24, align 8
  %cmp25 = icmp eq ptr null, %call23
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end20
  store i32 11, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end20
  %22 = load ptr, ptr %entry.addr, align 8
  %length29 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %length29, align 8
  %cmp30 = icmp ugt i32 %23, 0
  br i1 %cmp30, label %land.lhs.true, label %if.end41

land.lhs.true:                                    ; preds = %if.end28
  %24 = load ptr, ptr %read_cb.addr, align 8
  %25 = load ptr, ptr %entry.addr, align 8
  %entry32 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %entry32, align 8
  %27 = load ptr, ptr %entry.addr, align 8
  %length33 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %length33, align 8
  %conv34 = zext i32 %28 to i64
  %29 = load ptr, ptr %handle.addr, align 8
  %call35 = call i64 %24(ptr noundef %26, i64 noundef 1, i64 noundef %conv34, ptr noundef %29)
  %30 = load ptr, ptr %entry.addr, align 8
  %length36 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %length36, align 8
  %conv37 = zext i32 %31 to i64
  %cmp38 = icmp ne i64 %call35, %conv37
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %land.lhs.true
  store i32 6, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %land.lhs.true, %if.end28
  %32 = load ptr, ptr %entry.addr, align 8
  %entry42 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %entry42, align 8
  %34 = load ptr, ptr %entry.addr, align 8
  %length43 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %34, i32 0, i32 0
  %35 = load i32, ptr %length43, align 8
  %idxprom = zext i32 %35 to i64
  %arrayidx = getelementptr inbounds i8, ptr %33, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end41, %if.then40, %if.then27, %if.then12, %if.then5, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @unpack_uint32_little_endian_(ptr noundef %b, i32 noundef %bytes) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %bytes.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store i32 %bytes, ptr %bytes.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load i32, ptr %bytes.addr, align 4
  %1 = load ptr, ptr %b.addr, align 8
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %b.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %bytes.addr, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %ret, align 4
  %shl = shl i32 %4, 8
  %5 = load ptr, ptr %b.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 -1
  store ptr %incdec.ptr, ptr %b.addr, align 8
  %6 = load i8, ptr %incdec.ptr, align 1
  %conv = zext i8 %6 to i32
  %or = or i32 %shl, %conv
  store i32 %or, ptr %ret, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
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
  %call = call noalias ptr @malloc(i64 noundef %2) #14
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_metadata_block_data_cuesheet_track_cb_(ptr noundef %handle, ptr noundef %read_cb, ptr noundef %track) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %read_cb.addr = alloca ptr, align 8
  %track.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %buffer = alloca [32 x i8], align 16
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %read_cb, ptr %read_cb.addr, align 8
  store ptr %track, ptr %track.addr, align 8
  %0 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN, align 4
  %div = udiv i32 %0, 8
  store i32 %div, ptr %len, align 4
  %1 = load ptr, ptr %read_cb.addr, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buffer, i64 0, i64 0
  %2 = load i32, ptr %len, align 4
  %conv = zext i32 %2 to i64
  %3 = load ptr, ptr %handle.addr, align 8
  %call = call i64 %1(ptr noundef %arraydecay, i64 noundef 1, i64 noundef %conv, ptr noundef %3)
  %4 = load i32, ptr %len, align 4
  %conv1 = zext i32 %4 to i64
  %cmp = icmp ne i64 %call, %conv1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %buffer, i64 0, i64 0
  %5 = load i32, ptr %len, align 4
  %call4 = call i64 @unpack_uint64_(ptr noundef %arraydecay3, i32 noundef %5)
  %6 = load ptr, ptr %track.addr, align 8
  %offset = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %6, i32 0, i32 0
  store i64 %call4, ptr %offset, align 8
  %7 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN, align 4
  %div5 = udiv i32 %7, 8
  store i32 %div5, ptr %len, align 4
  %8 = load ptr, ptr %read_cb.addr, align 8
  %arraydecay6 = getelementptr inbounds [32 x i8], ptr %buffer, i64 0, i64 0
  %9 = load i32, ptr %len, align 4
  %conv7 = zext i32 %9 to i64
  %10 = load ptr, ptr %handle.addr, align 8
  %call8 = call i64 %8(ptr noundef %arraydecay6, i64 noundef 1, i64 noundef %conv7, ptr noundef %10)
  %11 = load i32, ptr %len, align 4
  %conv9 = zext i32 %11 to i64
  %cmp10 = icmp ne i64 %call8, %conv9
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  store i32 6, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  %arraydecay14 = getelementptr inbounds [32 x i8], ptr %buffer, i64 0, i64 0
  %12 = load i32, ptr %len, align 4
  %call15 = call i32 @unpack_uint32_(ptr noundef %arraydecay14, i32 noundef %12)
  %conv16 = trunc i32 %call15 to i8
  %13 = load ptr, ptr %track.addr, align 8
  %number = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %13, i32 0, i32 1
  store i8 %conv16, ptr %number, align 8
  %14 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_ISRC_LEN, align 4
  %div17 = udiv i32 %14, 8
  store i32 %div17, ptr %len, align 4
  %15 = load ptr, ptr %read_cb.addr, align 8
  %16 = load ptr, ptr %track.addr, align 8
  %isrc = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %16, i32 0, i32 2
  %arraydecay18 = getelementptr inbounds [13 x i8], ptr %isrc, i64 0, i64 0
  %17 = load i32, ptr %len, align 4
  %conv19 = zext i32 %17 to i64
  %18 = load ptr, ptr %handle.addr, align 8
  %call20 = call i64 %15(ptr noundef %arraydecay18, i64 noundef 1, i64 noundef %conv19, ptr noundef %18)
  %19 = load i32, ptr %len, align 4
  %conv21 = zext i32 %19 to i64
  %cmp22 = icmp ne i64 %call20, %conv21
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end13
  store i32 6, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end13
  %20 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_TYPE_LEN, align 4
  %21 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_PRE_EMPHASIS_LEN, align 4
  %add = add i32 %20, %21
  %22 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_RESERVED_LEN, align 4
  %add26 = add i32 %add, %22
  %div27 = udiv i32 %add26, 8
  store i32 %div27, ptr %len, align 4
  %23 = load ptr, ptr %read_cb.addr, align 8
  %arraydecay28 = getelementptr inbounds [32 x i8], ptr %buffer, i64 0, i64 0
  %24 = load i32, ptr %len, align 4
  %conv29 = zext i32 %24 to i64
  %25 = load ptr, ptr %handle.addr, align 8
  %call30 = call i64 %23(ptr noundef %arraydecay28, i64 noundef 1, i64 noundef %conv29, ptr noundef %25)
  %26 = load i32, ptr %len, align 4
  %conv31 = zext i32 %26 to i64
  %cmp32 = icmp ne i64 %call30, %conv31
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end25
  store i32 6, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end25
  %arrayidx = getelementptr inbounds [32 x i8], ptr %buffer, i64 0, i64 0
  %27 = load i8, ptr %arrayidx, align 16
  %conv36 = zext i8 %27 to i32
  %shr = ashr i32 %conv36, 7
  %28 = load ptr, ptr %track.addr, align 8
  %type = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %28, i32 0, i32 3
  %29 = trunc i32 %shr to i8
  %bf.load = load i8, ptr %type, align 2
  %bf.value = and i8 %29, 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %type, align 2
  %arrayidx37 = getelementptr inbounds [32 x i8], ptr %buffer, i64 0, i64 0
  %30 = load i8, ptr %arrayidx37, align 16
  %conv38 = zext i8 %30 to i32
  %shr39 = ashr i32 %conv38, 6
  %and = and i32 %shr39, 1
  %31 = load ptr, ptr %track.addr, align 8
  %pre_emphasis = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %31, i32 0, i32 3
  %32 = trunc i32 %and to i8
  %bf.load40 = load i8, ptr %pre_emphasis, align 2
  %bf.value41 = and i8 %32, 1
  %bf.shl = shl i8 %bf.value41, 1
  %bf.clear42 = and i8 %bf.load40, -3
  %bf.set43 = or i8 %bf.clear42, %bf.shl
  store i8 %bf.set43, ptr %pre_emphasis, align 2
  %33 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUM_INDICES_LEN, align 4
  %div45 = udiv i32 %33, 8
  store i32 %div45, ptr %len, align 4
  %34 = load ptr, ptr %read_cb.addr, align 8
  %arraydecay46 = getelementptr inbounds [32 x i8], ptr %buffer, i64 0, i64 0
  %35 = load i32, ptr %len, align 4
  %conv47 = zext i32 %35 to i64
  %36 = load ptr, ptr %handle.addr, align 8
  %call48 = call i64 %34(ptr noundef %arraydecay46, i64 noundef 1, i64 noundef %conv47, ptr noundef %36)
  %37 = load i32, ptr %len, align 4
  %conv49 = zext i32 %37 to i64
  %cmp50 = icmp ne i64 %call48, %conv49
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end35
  store i32 6, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %if.end35
  %arraydecay54 = getelementptr inbounds [32 x i8], ptr %buffer, i64 0, i64 0
  %38 = load i32, ptr %len, align 4
  %call55 = call i32 @unpack_uint32_(ptr noundef %arraydecay54, i32 noundef %38)
  %conv56 = trunc i32 %call55 to i8
  %39 = load ptr, ptr %track.addr, align 8
  %num_indices = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %39, i32 0, i32 4
  store i8 %conv56, ptr %num_indices, align 1
  %40 = load ptr, ptr %track.addr, align 8
  %num_indices57 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %40, i32 0, i32 4
  %41 = load i8, ptr %num_indices57, align 1
  %conv58 = zext i8 %41 to i32
  %cmp59 = icmp eq i32 %conv58, 0
  br i1 %cmp59, label %if.then61, label %if.else

if.then61:                                        ; preds = %if.end53
  %42 = load ptr, ptr %track.addr, align 8
  %indices = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %42, i32 0, i32 5
  store ptr null, ptr %indices, align 8
  br label %if.end70

if.else:                                          ; preds = %if.end53
  %43 = load ptr, ptr %track.addr, align 8
  %num_indices62 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %43, i32 0, i32 4
  %44 = load i8, ptr %num_indices62, align 1
  %conv63 = zext i8 %44 to i64
  %call64 = call noalias ptr @calloc(i64 noundef %conv63, i64 noundef 16) #11
  %45 = load ptr, ptr %track.addr, align 8
  %indices65 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %45, i32 0, i32 5
  store ptr %call64, ptr %indices65, align 8
  %cmp66 = icmp eq ptr null, %call64
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.else
  store i32 11, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %if.else
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then61
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end70
  %46 = load i32, ptr %i, align 4
  %47 = load ptr, ptr %track.addr, align 8
  %num_indices71 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %47, i32 0, i32 4
  %48 = load i8, ptr %num_indices71, align 1
  %conv72 = zext i8 %48 to i32
  %cmp73 = icmp ult i32 %46, %conv72
  br i1 %cmp73, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %49 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_OFFSET_LEN, align 4
  %div75 = udiv i32 %49, 8
  store i32 %div75, ptr %len, align 4
  %50 = load ptr, ptr %read_cb.addr, align 8
  %arraydecay76 = getelementptr inbounds [32 x i8], ptr %buffer, i64 0, i64 0
  %51 = load i32, ptr %len, align 4
  %conv77 = zext i32 %51 to i64
  %52 = load ptr, ptr %handle.addr, align 8
  %call78 = call i64 %50(ptr noundef %arraydecay76, i64 noundef 1, i64 noundef %conv77, ptr noundef %52)
  %53 = load i32, ptr %len, align 4
  %conv79 = zext i32 %53 to i64
  %cmp80 = icmp ne i64 %call78, %conv79
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %for.body
  store i32 6, ptr %retval, align 4
  br label %return

if.end83:                                         ; preds = %for.body
  %arraydecay84 = getelementptr inbounds [32 x i8], ptr %buffer, i64 0, i64 0
  %54 = load i32, ptr %len, align 4
  %call85 = call i64 @unpack_uint64_(ptr noundef %arraydecay84, i32 noundef %54)
  %55 = load ptr, ptr %track.addr, align 8
  %indices86 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %55, i32 0, i32 5
  %56 = load ptr, ptr %indices86, align 8
  %57 = load i32, ptr %i, align 4
  %idxprom = zext i32 %57 to i64
  %arrayidx87 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %56, i64 %idxprom
  %offset88 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %arrayidx87, i32 0, i32 0
  store i64 %call85, ptr %offset88, align 8
  %58 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_NUMBER_LEN, align 4
  %div89 = udiv i32 %58, 8
  store i32 %div89, ptr %len, align 4
  %59 = load ptr, ptr %read_cb.addr, align 8
  %arraydecay90 = getelementptr inbounds [32 x i8], ptr %buffer, i64 0, i64 0
  %60 = load i32, ptr %len, align 4
  %conv91 = zext i32 %60 to i64
  %61 = load ptr, ptr %handle.addr, align 8
  %call92 = call i64 %59(ptr noundef %arraydecay90, i64 noundef 1, i64 noundef %conv91, ptr noundef %61)
  %62 = load i32, ptr %len, align 4
  %conv93 = zext i32 %62 to i64
  %cmp94 = icmp ne i64 %call92, %conv93
  br i1 %cmp94, label %if.then96, label %if.end97

if.then96:                                        ; preds = %if.end83
  store i32 6, ptr %retval, align 4
  br label %return

if.end97:                                         ; preds = %if.end83
  %arraydecay98 = getelementptr inbounds [32 x i8], ptr %buffer, i64 0, i64 0
  %63 = load i32, ptr %len, align 4
  %call99 = call i32 @unpack_uint32_(ptr noundef %arraydecay98, i32 noundef %63)
  %conv100 = trunc i32 %call99 to i8
  %64 = load ptr, ptr %track.addr, align 8
  %indices101 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %64, i32 0, i32 5
  %65 = load ptr, ptr %indices101, align 8
  %66 = load i32, ptr %i, align 4
  %idxprom102 = zext i32 %66 to i64
  %arrayidx103 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %65, i64 %idxprom102
  %number104 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %arrayidx103, i32 0, i32 1
  store i8 %conv100, ptr %number104, align 8
  %67 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_RESERVED_LEN, align 4
  %div105 = udiv i32 %67, 8
  store i32 %div105, ptr %len, align 4
  %68 = load ptr, ptr %read_cb.addr, align 8
  %arraydecay106 = getelementptr inbounds [32 x i8], ptr %buffer, i64 0, i64 0
  %69 = load i32, ptr %len, align 4
  %conv107 = zext i32 %69 to i64
  %70 = load ptr, ptr %handle.addr, align 8
  %call108 = call i64 %68(ptr noundef %arraydecay106, i64 noundef 1, i64 noundef %conv107, ptr noundef %70)
  %71 = load i32, ptr %len, align 4
  %conv109 = zext i32 %71 to i64
  %cmp110 = icmp ne i64 %call108, %conv109
  br i1 %cmp110, label %if.then112, label %if.end113

if.then112:                                       ; preds = %if.end97
  store i32 6, ptr %retval, align 4
  br label %return

if.end113:                                        ; preds = %if.end97
  br label %for.inc

for.inc:                                          ; preds = %if.end113
  %72 = load i32, ptr %i, align 4
  %inc = add i32 %72, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then112, %if.then96, %if.then82, %if.then68, %if.then52, %if.then34, %if.then24, %if.then12, %if.then
  %73 = load i32, ptr %retval, align 4
  ret i32 %73
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_metadata_block_data_picture_cstring_cb_(ptr noundef %handle, ptr noundef %read_cb, ptr noundef %data, ptr noundef %length, i32 noundef %length_len) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %read_cb.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca ptr, align 8
  %length_len.addr = alloca i32, align 4
  %buffer = alloca [4 x i8], align 1
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %read_cb, ptr %read_cb.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %length, ptr %length.addr, align 8
  store i32 %length_len, ptr %length_len.addr, align 4
  %0 = load i32, ptr %length_len.addr, align 4
  %div = udiv i32 %0, 8
  store i32 %div, ptr %length_len.addr, align 4
  %1 = load ptr, ptr %read_cb.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  %2 = load i32, ptr %length_len.addr, align 4
  %conv = zext i32 %2 to i64
  %3 = load ptr, ptr %handle.addr, align 8
  %call = call i64 %1(ptr noundef %arraydecay, i64 noundef 1, i64 noundef %conv, ptr noundef %3)
  %4 = load i32, ptr %length_len.addr, align 4
  %conv1 = zext i32 %4 to i64
  %cmp = icmp ne i64 %call, %conv1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay3 = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  %5 = load i32, ptr %length_len.addr, align 4
  %call4 = call i32 @unpack_uint32_(ptr noundef %arraydecay3, i32 noundef %5)
  %6 = load ptr, ptr %length.addr, align 8
  store i32 %call4, ptr %6, align 4
  %7 = load ptr, ptr %length.addr, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %shl = shl i32 1, %9
  %cmp5 = icmp ugt i32 %8, %shl
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 5, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %cmp9 = icmp ne ptr null, %11
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #12
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end8
  %14 = load ptr, ptr %length.addr, align 8
  %15 = load i32, ptr %14, align 4
  %conv13 = zext i32 %15 to i64
  %call14 = call ptr @safe_malloc_add_2op_(i64 noundef %conv13, i64 noundef 1)
  %16 = load ptr, ptr %data.addr, align 8
  store ptr %call14, ptr %16, align 8
  %cmp15 = icmp eq ptr null, %call14
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  store i32 11, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end12
  %17 = load ptr, ptr %length.addr, align 8
  %18 = load i32, ptr %17, align 4
  %cmp19 = icmp ugt i32 %18, 0
  br i1 %cmp19, label %if.then21, label %if.end29

if.then21:                                        ; preds = %if.end18
  %19 = load ptr, ptr %read_cb.addr, align 8
  %20 = load ptr, ptr %data.addr, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %length.addr, align 8
  %23 = load i32, ptr %22, align 4
  %conv22 = zext i32 %23 to i64
  %24 = load ptr, ptr %handle.addr, align 8
  %call23 = call i64 %19(ptr noundef %21, i64 noundef 1, i64 noundef %conv22, ptr noundef %24)
  %25 = load ptr, ptr %length.addr, align 8
  %26 = load i32, ptr %25, align 4
  %conv24 = zext i32 %26 to i64
  %cmp25 = icmp ne i64 %call23, %conv24
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then21
  store i32 6, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.then21
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end18
  %27 = load ptr, ptr %data.addr, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %length.addr, align 8
  %30 = load i32, ptr %29, align 4
  %idxprom = zext i32 %30 to i64
  %arrayidx = getelementptr inbounds i8, ptr %28, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then27, %if.then17, %if.then7, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @open_tempfile_(ptr noundef %filename, ptr noundef %tempfile_path_prefix, ptr noundef %tempfile, ptr noundef %tempfilename, ptr noundef %status) #0 {
entry:
  %retval = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %tempfile_path_prefix.addr = alloca ptr, align 8
  %tempfile.addr = alloca ptr, align 8
  %tempfilename.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %dest_len = alloca i64, align 8
  %p = alloca ptr, align 8
  %dest_len8 = alloca i64, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %tempfile_path_prefix, ptr %tempfile_path_prefix.addr, align 8
  store ptr %tempfile, ptr %tempfile.addr, align 8
  store ptr %tempfilename, ptr %tempfilename.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %tempfile_path_prefix.addr, align 8
  %cmp = icmp eq ptr null, %0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %filename.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #10
  %2 = load ptr, ptr @open_tempfile_.tempfile_suffix, align 8
  %call1 = call i64 @strlen(ptr noundef %2) #10
  %add = add i64 %call, %call1
  %add2 = add i64 %add, 1
  store i64 %add2, ptr %dest_len, align 8
  %3 = load i64, ptr %dest_len, align 8
  %call3 = call ptr @safe_malloc_(i64 noundef %3)
  %4 = load ptr, ptr %tempfilename.addr, align 8
  store ptr %call3, ptr %4, align 8
  %cmp4 = icmp eq ptr null, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %5 = load ptr, ptr %status.addr, align 8
  store i32 11, ptr %5, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %tempfilename.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %dest_len, align 8
  %9 = load ptr, ptr %filename.addr, align 8
  %10 = load ptr, ptr @open_tempfile_.tempfile_suffix, align 8
  %call6 = call i32 (ptr, i64, ptr, ...) @local_snprintf(ptr noundef %7, i64 noundef %8, ptr noundef @.str.33, ptr noundef %9, ptr noundef %10)
  br label %if.end24

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %filename.addr, align 8
  %call7 = call ptr @strrchr(ptr noundef %11, i32 noundef 47) #10
  store ptr %call7, ptr %p, align 8
  %12 = load ptr, ptr %p, align 8
  %cmp9 = icmp eq ptr null, %12
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.else
  %13 = load ptr, ptr %filename.addr, align 8
  store ptr %13, ptr %p, align 8
  br label %if.end12

if.else11:                                        ; preds = %if.else
  %14 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else11, %if.then10
  %15 = load ptr, ptr %tempfile_path_prefix.addr, align 8
  %call13 = call i64 @strlen(ptr noundef %15) #10
  %16 = load ptr, ptr %p, align 8
  %call14 = call i64 @strlen(ptr noundef %16) #10
  %add15 = add i64 %call13, %call14
  %17 = load ptr, ptr @open_tempfile_.tempfile_suffix, align 8
  %call16 = call i64 @strlen(ptr noundef %17) #10
  %add17 = add i64 %add15, %call16
  %add18 = add i64 %add17, 2
  store i64 %add18, ptr %dest_len8, align 8
  %18 = load i64, ptr %dest_len8, align 8
  %call19 = call ptr @safe_malloc_(i64 noundef %18)
  %19 = load ptr, ptr %tempfilename.addr, align 8
  store ptr %call19, ptr %19, align 8
  %cmp20 = icmp eq ptr null, %call19
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end12
  %20 = load ptr, ptr %status.addr, align 8
  store i32 11, ptr %20, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end12
  %21 = load ptr, ptr %tempfilename.addr, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %dest_len8, align 8
  %24 = load ptr, ptr %tempfile_path_prefix.addr, align 8
  %25 = load ptr, ptr %p, align 8
  %26 = load ptr, ptr @open_tempfile_.tempfile_suffix, align 8
  %call23 = call i32 (ptr, i64, ptr, ...) @local_snprintf(ptr noundef %22, i64 noundef %23, ptr noundef @.str.34, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %if.end24

if.end24:                                         ; preds = %if.end22, %if.end
  %27 = load ptr, ptr %tempfilename.addr, align 8
  %28 = load ptr, ptr %27, align 8
  %call25 = call noalias ptr @fopen64(ptr noundef %28, ptr noundef @.str.35)
  %29 = load ptr, ptr %tempfile.addr, align 8
  store ptr %call25, ptr %29, align 8
  %cmp26 = icmp eq ptr null, %call25
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  %30 = load ptr, ptr %status.addr, align 8
  store i32 2, ptr %30, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end24
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then27, %if.then21, %if.then5
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @copy_n_bytes_from_file_(ptr noundef %file, ptr noundef %tempfile, i64 noundef %bytes, ptr noundef %status) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %tempfile.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  %status.addr = alloca ptr, align 8
  %buffer = alloca [8192 x i8], align 16
  %n = alloca i64, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %tempfile, ptr %tempfile.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end7, %entry
  %0 = load i64, ptr %bytes.addr, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i64, ptr %bytes.addr, align 8
  %cmp1 = icmp ult i64 8192, %1
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %2 = load i64, ptr %bytes.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 8192, %cond.true ], [ %2, %cond.false ]
  store i64 %cond, ptr %n, align 8
  %arraydecay = getelementptr inbounds [8192 x i8], ptr %buffer, i64 0, i64 0
  %3 = load i64, ptr %n, align 8
  %4 = load ptr, ptr %file.addr, align 8
  %call = call i64 @fread(ptr noundef %arraydecay, i64 noundef 1, i64 noundef %3, ptr noundef %4)
  %5 = load i64, ptr %n, align 8
  %cmp2 = icmp ne i64 %call, %5
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %6 = load ptr, ptr %status.addr, align 8
  store i32 6, ptr %6, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %arraydecay3 = getelementptr inbounds [8192 x i8], ptr %buffer, i64 0, i64 0
  %7 = load i64, ptr %n, align 8
  %8 = load ptr, ptr %tempfile.addr, align 8
  %call4 = call i64 @fwrite(ptr noundef %arraydecay3, i64 noundef 1, i64 noundef %7, ptr noundef %8)
  %9 = load i64, ptr %n, align 8
  %cmp5 = icmp ne i64 %call4, %9
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %10 = load ptr, ptr %status.addr, align 8
  store i32 8, ptr %10, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %11 = load i64, ptr %n, align 8
  %12 = load i64, ptr %bytes.addr, align 8
  %sub = sub i64 %12, %11
  store i64 %sub, ptr %bytes.addr, align 8
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then6, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_metadata_block_header_(ptr noundef %file, ptr noundef %status, ptr noundef %block) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load ptr, ptr %block.addr, align 8
  %call = call i32 @write_metadata_block_header_cb_(ptr noundef %0, ptr noundef @fwrite, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %status.addr, align 8
  store i32 8, ptr %2, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_metadata_block_data_(ptr noundef %file, ptr noundef %status, ptr noundef %block) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load ptr, ptr %block.addr, align 8
  %call = call i32 @write_metadata_block_data_cb_(ptr noundef %0, ptr noundef @fwrite, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %status.addr, align 8
  store i32 8, ptr %3, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @copy_remaining_bytes_from_file_(ptr noundef %file, ptr noundef %tempfile, ptr noundef %status) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %tempfile.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %buffer = alloca [8192 x i8], align 16
  %n = alloca i64, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %tempfile, ptr %tempfile.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %entry
  %0 = load ptr, ptr %file.addr, align 8
  %call = call i32 @feof(ptr noundef %0) #12
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %arraydecay = getelementptr inbounds [8192 x i8], ptr %buffer, i64 0, i64 0
  %1 = load ptr, ptr %file.addr, align 8
  %call1 = call i64 @fread(ptr noundef %arraydecay, i64 noundef 1, i64 noundef 8192, ptr noundef %1)
  store i64 %call1, ptr %n, align 8
  %2 = load i64, ptr %n, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %3 = load ptr, ptr %file.addr, align 8
  %call2 = call i32 @feof(ptr noundef %3) #12
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %status.addr, align 8
  store i32 6, ptr %4, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %while.body
  %5 = load i64, ptr %n, align 8
  %cmp4 = icmp ugt i64 %5, 0
  br i1 %cmp4, label %land.lhs.true5, label %if.end10

land.lhs.true5:                                   ; preds = %if.end
  %arraydecay6 = getelementptr inbounds [8192 x i8], ptr %buffer, i64 0, i64 0
  %6 = load i64, ptr %n, align 8
  %7 = load ptr, ptr %tempfile.addr, align 8
  %call7 = call i64 @fwrite(ptr noundef %arraydecay6, i64 noundef 1, i64 noundef %6, ptr noundef %7)
  %8 = load i64, ptr %n, align 8
  %cmp8 = icmp ne i64 %call7, %8
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true5
  %9 = load ptr, ptr %status.addr, align 8
  store i32 8, ptr %9, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true5, %if.end
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then9, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @transport_tempfile_(ptr noundef %filename, ptr noundef %tempfile, ptr noundef %tempfilename, ptr noundef %status) #0 {
entry:
  %retval = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %tempfile.addr = alloca ptr, align 8
  %tempfilename.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %tempfile, ptr %tempfile.addr, align 8
  store ptr %tempfilename, ptr %tempfilename.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %tempfile.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call i32 @fclose(ptr noundef %1)
  %2 = load ptr, ptr %tempfile.addr, align 8
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr %tempfilename.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %filename.addr, align 8
  %call1 = call i32 @rename(ptr noundef %4, ptr noundef %5) #12
  %cmp = icmp ne i32 0, %call1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %tempfile.addr, align 8
  %7 = load ptr, ptr %tempfilename.addr, align 8
  call void @cleanup_tempfile_(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %status.addr, align 8
  store i32 9, ptr %8, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %tempfile.addr, align 8
  %10 = load ptr, ptr %tempfilename.addr, align 8
  call void @cleanup_tempfile_(ptr noundef %9, ptr noundef %10)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cleanup_tempfile_(ptr noundef %tempfile, ptr noundef %tempfilename) #0 {
entry:
  %tempfile.addr = alloca ptr, align 8
  %tempfilename.addr = alloca ptr, align 8
  store ptr %tempfile, ptr %tempfile.addr, align 8
  store ptr %tempfilename, ptr %tempfilename.addr, align 8
  %0 = load ptr, ptr %tempfile.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr null, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tempfile.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call i32 @fclose(ptr noundef %3)
  %4 = load ptr, ptr %tempfile.addr, align 8
  store ptr null, ptr %4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %tempfilename.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %cmp1 = icmp ne ptr null, %6
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %tempfilename.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %call3 = call i32 @unlink(ptr noundef %8) #12
  %9 = load ptr, ptr %tempfilename.addr, align 8
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %tempfilename.addr, align 8
  store ptr null, ptr %11, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local_snprintf(ptr noundef %str, i64 noundef %size, ptr noundef %fmt, ...) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %fmt.addr = alloca ptr, align 8
  %va = alloca [1 x %struct.__va_list_tag], align 16
  %rc = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  %call = call i32 @vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %arraydecay1) #12
  store i32 %call, ptr %rc, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %3 = load i32, ptr %rc, align 4
  ret i32 %3
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_metadata_block_header_cb_(ptr noundef %handle, ptr noundef %write_cb, ptr noundef %block) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %write_cb.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %buffer = alloca [4 x i8], align 1
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %write_cb, ptr %write_cb.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  %0 = load ptr, ptr %block.addr, align 8
  %length = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %length, align 8
  %2 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %shl = shl i32 1, %2
  %cmp = icmp uge i32 %1, %shl
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %block.addr, align 8
  %is_last = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %is_last, align 4
  %tobool = icmp ne i32 %4, 0
  %cond = select i1 %tobool, i32 128, i32 0
  %5 = load ptr, ptr %block.addr, align 8
  %type = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %type, align 8
  %conv = trunc i32 %6 to i8
  %conv1 = zext i8 %conv to i32
  %or = or i32 %cond, %conv1
  %conv2 = trunc i32 %or to i8
  %arrayidx = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  store i8 %conv2, ptr %arrayidx, align 1
  %7 = load ptr, ptr %block.addr, align 8
  %length3 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %length3, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 1
  call void @pack_uint32_(i32 noundef %8, ptr noundef %add.ptr, i32 noundef 3)
  %9 = load ptr, ptr %write_cb.addr, align 8
  %arraydecay4 = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  %10 = load ptr, ptr %handle.addr, align 8
  %call = call i64 %9(ptr noundef %arraydecay4, i64 noundef 1, i64 noundef 4, ptr noundef %10)
  %cmp5 = icmp ne i64 %call, 4
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pack_uint32_(i32 noundef %val, ptr noundef %b, i32 noundef %bytes) #0 {
entry:
  %val.addr = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %bytes.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  store ptr %b, ptr %b.addr, align 8
  store i32 %bytes, ptr %bytes.addr, align 4
  %0 = load i32, ptr %bytes.addr, align 4
  %1 = load ptr, ptr %b.addr, align 8
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %b.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %bytes.addr, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %val.addr, align 4
  %and = and i32 %4, 255
  %conv = trunc i32 %and to i8
  %5 = load ptr, ptr %b.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 -1
  store ptr %incdec.ptr, ptr %b.addr, align 8
  store i8 %conv, ptr %incdec.ptr, align 1
  %6 = load i32, ptr %val.addr, align 4
  %shr = lshr i32 %6, 8
  store i32 %shr, ptr %val.addr, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_metadata_block_data_cb_(ptr noundef %handle, ptr noundef %write_cb, ptr noundef %block) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %write_cb.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %write_cb, ptr %write_cb.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  %0 = load ptr, ptr %block.addr, align 8
  %type = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb8
    i32 4, label %sw.bb11
    i32 5, label %sw.bb14
    i32 6, label %sw.bb17
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %handle.addr, align 8
  %3 = load ptr, ptr %write_cb.addr, align 8
  %4 = load ptr, ptr %block.addr, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %4, i32 0, i32 3
  %call = call i32 @write_metadata_block_data_streaminfo_cb_(ptr noundef %2, ptr noundef %3, ptr noundef %data)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %5 = load ptr, ptr %handle.addr, align 8
  %6 = load ptr, ptr %write_cb.addr, align 8
  %7 = load ptr, ptr %block.addr, align 8
  %data2 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %block.addr, align 8
  %length = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %length, align 8
  %call3 = call i32 @write_metadata_block_data_padding_cb_(ptr noundef %5, ptr noundef %6, ptr noundef %data2, i32 noundef %9)
  store i32 %call3, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  %10 = load ptr, ptr %handle.addr, align 8
  %11 = load ptr, ptr %write_cb.addr, align 8
  %12 = load ptr, ptr %block.addr, align 8
  %data5 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %block.addr, align 8
  %length6 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %length6, align 8
  %call7 = call i32 @write_metadata_block_data_application_cb_(ptr noundef %10, ptr noundef %11, ptr noundef %data5, i32 noundef %14)
  store i32 %call7, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %entry
  %15 = load ptr, ptr %handle.addr, align 8
  %16 = load ptr, ptr %write_cb.addr, align 8
  %17 = load ptr, ptr %block.addr, align 8
  %data9 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %17, i32 0, i32 3
  %call10 = call i32 @write_metadata_block_data_seektable_cb_(ptr noundef %15, ptr noundef %16, ptr noundef %data9)
  store i32 %call10, ptr %retval, align 4
  br label %return

sw.bb11:                                          ; preds = %entry
  %18 = load ptr, ptr %handle.addr, align 8
  %19 = load ptr, ptr %write_cb.addr, align 8
  %20 = load ptr, ptr %block.addr, align 8
  %data12 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %20, i32 0, i32 3
  %call13 = call i32 @write_metadata_block_data_vorbis_comment_cb_(ptr noundef %18, ptr noundef %19, ptr noundef %data12)
  store i32 %call13, ptr %retval, align 4
  br label %return

sw.bb14:                                          ; preds = %entry
  %21 = load ptr, ptr %handle.addr, align 8
  %22 = load ptr, ptr %write_cb.addr, align 8
  %23 = load ptr, ptr %block.addr, align 8
  %data15 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %23, i32 0, i32 3
  %call16 = call i32 @write_metadata_block_data_cuesheet_cb_(ptr noundef %21, ptr noundef %22, ptr noundef %data15)
  store i32 %call16, ptr %retval, align 4
  br label %return

sw.bb17:                                          ; preds = %entry
  %24 = load ptr, ptr %handle.addr, align 8
  %25 = load ptr, ptr %write_cb.addr, align 8
  %26 = load ptr, ptr %block.addr, align 8
  %data18 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %26, i32 0, i32 3
  %call19 = call i32 @write_metadata_block_data_picture_cb_(ptr noundef %24, ptr noundef %25, ptr noundef %data18)
  store i32 %call19, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  %27 = load ptr, ptr %handle.addr, align 8
  %28 = load ptr, ptr %write_cb.addr, align 8
  %29 = load ptr, ptr %block.addr, align 8
  %data20 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %block.addr, align 8
  %length21 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %30, i32 0, i32 2
  %31 = load i32, ptr %length21, align 8
  %call22 = call i32 @write_metadata_block_data_unknown_cb_(ptr noundef %27, ptr noundef %28, ptr noundef %data20, i32 noundef %31)
  store i32 %call22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb17, %sw.bb14, %sw.bb11, %sw.bb8, %sw.bb4, %sw.bb1, %sw.bb
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_metadata_block_data_streaminfo_cb_(ptr noundef %handle, ptr noundef %write_cb, ptr noundef %block) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %write_cb.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %buffer = alloca [34 x i8], align 16
  %channels1 = alloca i32, align 4
  %bps1 = alloca i32, align 4
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %write_cb, ptr %write_cb.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  %0 = load ptr, ptr %block.addr, align 8
  %channels = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %channels, align 4
  %sub = sub i32 %1, 1
  store i32 %sub, ptr %channels1, align 4
  %2 = load ptr, ptr %block.addr, align 8
  %bits_per_sample = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %bits_per_sample, align 8
  %sub1 = sub i32 %3, 1
  store i32 %sub1, ptr %bps1, align 4
  %4 = load ptr, ptr %block.addr, align 8
  %min_blocksize = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %min_blocksize, align 8
  %arraydecay = getelementptr inbounds [34 x i8], ptr %buffer, i64 0, i64 0
  call void @pack_uint32_(i32 noundef %5, ptr noundef %arraydecay, i32 noundef 2)
  %6 = load ptr, ptr %block.addr, align 8
  %max_blocksize = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %max_blocksize, align 4
  %arraydecay2 = getelementptr inbounds [34 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay2, i64 2
  call void @pack_uint32_(i32 noundef %7, ptr noundef %add.ptr, i32 noundef 2)
  %8 = load ptr, ptr %block.addr, align 8
  %min_framesize = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %min_framesize, align 8
  %arraydecay3 = getelementptr inbounds [34 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr4 = getelementptr inbounds i8, ptr %arraydecay3, i64 4
  call void @pack_uint32_(i32 noundef %9, ptr noundef %add.ptr4, i32 noundef 3)
  %10 = load ptr, ptr %block.addr, align 8
  %max_framesize = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %max_framesize, align 4
  %arraydecay5 = getelementptr inbounds [34 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr6 = getelementptr inbounds i8, ptr %arraydecay5, i64 7
  call void @pack_uint32_(i32 noundef %11, ptr noundef %add.ptr6, i32 noundef 3)
  %12 = load ptr, ptr %block.addr, align 8
  %sample_rate = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %sample_rate, align 8
  %shr = lshr i32 %13, 12
  %and = and i32 %shr, 255
  %conv = trunc i32 %and to i8
  %arrayidx = getelementptr inbounds [34 x i8], ptr %buffer, i64 0, i64 10
  store i8 %conv, ptr %arrayidx, align 2
  %14 = load ptr, ptr %block.addr, align 8
  %sample_rate7 = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %14, i32 0, i32 4
  %15 = load i32, ptr %sample_rate7, align 8
  %shr8 = lshr i32 %15, 4
  %and9 = and i32 %shr8, 255
  %conv10 = trunc i32 %and9 to i8
  %arrayidx11 = getelementptr inbounds [34 x i8], ptr %buffer, i64 0, i64 11
  store i8 %conv10, ptr %arrayidx11, align 1
  %16 = load ptr, ptr %block.addr, align 8
  %sample_rate12 = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %sample_rate12, align 8
  %and13 = and i32 %17, 15
  %shl = shl i32 %and13, 4
  %18 = load i32, ptr %channels1, align 4
  %shl14 = shl i32 %18, 1
  %or = or i32 %shl, %shl14
  %19 = load i32, ptr %bps1, align 4
  %shr15 = lshr i32 %19, 4
  %or16 = or i32 %or, %shr15
  %conv17 = trunc i32 %or16 to i8
  %arrayidx18 = getelementptr inbounds [34 x i8], ptr %buffer, i64 0, i64 12
  store i8 %conv17, ptr %arrayidx18, align 4
  %20 = load i32, ptr %bps1, align 4
  %and19 = and i32 %20, 15
  %shl20 = shl i32 %and19, 4
  %conv21 = zext i32 %shl20 to i64
  %21 = load ptr, ptr %block.addr, align 8
  %total_samples = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %21, i32 0, i32 7
  %22 = load i64, ptr %total_samples, align 8
  %shr22 = lshr i64 %22, 32
  %and23 = and i64 %shr22, 15
  %or24 = or i64 %conv21, %and23
  %conv25 = trunc i64 %or24 to i8
  %arrayidx26 = getelementptr inbounds [34 x i8], ptr %buffer, i64 0, i64 13
  store i8 %conv25, ptr %arrayidx26, align 1
  %23 = load ptr, ptr %block.addr, align 8
  %total_samples27 = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %23, i32 0, i32 7
  %24 = load i64, ptr %total_samples27, align 8
  %conv28 = trunc i64 %24 to i32
  %arraydecay29 = getelementptr inbounds [34 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr30 = getelementptr inbounds i8, ptr %arraydecay29, i64 14
  call void @pack_uint32_(i32 noundef %conv28, ptr noundef %add.ptr30, i32 noundef 4)
  %arraydecay31 = getelementptr inbounds [34 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr32 = getelementptr inbounds i8, ptr %arraydecay31, i64 18
  %25 = load ptr, ptr %block.addr, align 8
  %md5sum = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %25, i32 0, i32 8
  %arraydecay33 = getelementptr inbounds [16 x i8], ptr %md5sum, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr32, ptr align 8 %arraydecay33, i64 16, i1 false)
  %26 = load ptr, ptr %write_cb.addr, align 8
  %arraydecay34 = getelementptr inbounds [34 x i8], ptr %buffer, i64 0, i64 0
  %27 = load ptr, ptr %handle.addr, align 8
  %call = call i64 %26(ptr noundef %arraydecay34, i64 noundef 1, i64 noundef 34, ptr noundef %27)
  %cmp = icmp ne i64 %call, 34
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_metadata_block_data_padding_cb_(ptr noundef %handle, ptr noundef %write_cb, ptr noundef %block, i32 noundef %block_length) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %write_cb.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %block_length.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %buffer = alloca [1024 x i8], align 16
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %write_cb, ptr %write_cb.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store i32 %block_length, ptr %block_length.addr, align 4
  %0 = load i32, ptr %block_length.addr, align 4
  store i32 %0, ptr %n, align 4
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 1024, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %n, align 4
  %div = udiv i32 %2, 1024
  %cmp = icmp ult i32 %1, %div
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %write_cb.addr, align 8
  %arraydecay1 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %4 = load ptr, ptr %handle.addr, align 8
  %call = call i64 %3(ptr noundef %arraydecay1, i64 noundef 1, i64 noundef 1024, ptr noundef %4)
  %cmp2 = icmp ne i64 %call, 1024
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  %6 = load i32, ptr %n, align 4
  %rem = urem i32 %6, 1024
  store i32 %rem, ptr %n, align 4
  %7 = load ptr, ptr %write_cb.addr, align 8
  %arraydecay3 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %8 = load i32, ptr %n, align 4
  %conv = zext i32 %8 to i64
  %9 = load ptr, ptr %handle.addr, align 8
  %call4 = call i64 %7(ptr noundef %arraydecay3, i64 noundef 1, i64 noundef %conv, ptr noundef %9)
  %10 = load i32, ptr %n, align 4
  %conv5 = zext i32 %10 to i64
  %cmp6 = icmp ne i64 %call4, %conv5
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %for.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_metadata_block_data_application_cb_(ptr noundef %handle, ptr noundef %write_cb, ptr noundef %block, i32 noundef %block_length) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %write_cb.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %block_length.addr = alloca i32, align 4
  %id_bytes = alloca i32, align 4
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %write_cb, ptr %write_cb.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store i32 %block_length, ptr %block_length.addr, align 4
  %0 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4
  %div = udiv i32 %0, 8
  store i32 %div, ptr %id_bytes, align 4
  %1 = load ptr, ptr %write_cb.addr, align 8
  %2 = load ptr, ptr %block.addr, align 8
  %id = getelementptr inbounds %struct.FLAC__StreamMetadata_Application, ptr %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [4 x i8], ptr %id, i64 0, i64 0
  %3 = load i32, ptr %id_bytes, align 4
  %conv = zext i32 %3 to i64
  %4 = load ptr, ptr %handle.addr, align 8
  %call = call i64 %1(ptr noundef %arraydecay, i64 noundef 1, i64 noundef %conv, ptr noundef %4)
  %5 = load i32, ptr %id_bytes, align 4
  %conv1 = zext i32 %5 to i64
  %cmp = icmp ne i64 %call, %conv1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %id_bytes, align 4
  %7 = load i32, ptr %block_length.addr, align 4
  %sub = sub i32 %7, %6
  store i32 %sub, ptr %block_length.addr, align 4
  %8 = load ptr, ptr %write_cb.addr, align 8
  %9 = load ptr, ptr %block.addr, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata_Application, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %data, align 8
  %11 = load i32, ptr %block_length.addr, align 4
  %conv3 = zext i32 %11 to i64
  %12 = load ptr, ptr %handle.addr, align 8
  %call4 = call i64 %8(ptr noundef %10, i64 noundef 1, i64 noundef %conv3, ptr noundef %12)
  %13 = load i32, ptr %block_length.addr, align 4
  %conv5 = zext i32 %13 to i64
  %cmp6 = icmp ne i64 %call4, %conv5
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_metadata_block_data_seektable_cb_(ptr noundef %handle, ptr noundef %write_cb, ptr noundef %block) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %write_cb.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %buffer = alloca [18 x i8], align 16
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %write_cb, ptr %write_cb.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %block.addr, align 8
  %num_points = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %num_points, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %block.addr, align 8
  %points = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %points, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %4, i64 %idxprom
  %sample_number = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %arrayidx, i32 0, i32 0
  %6 = load i64, ptr %sample_number, align 8
  %arraydecay = getelementptr inbounds [18 x i8], ptr %buffer, i64 0, i64 0
  call void @pack_uint64_(i64 noundef %6, ptr noundef %arraydecay, i32 noundef 8)
  %7 = load ptr, ptr %block.addr, align 8
  %points1 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %points1, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom2 = zext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %8, i64 %idxprom2
  %stream_offset = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %arrayidx3, i32 0, i32 1
  %10 = load i64, ptr %stream_offset, align 8
  %arraydecay4 = getelementptr inbounds [18 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay4, i64 8
  call void @pack_uint64_(i64 noundef %10, ptr noundef %add.ptr, i32 noundef 8)
  %11 = load ptr, ptr %block.addr, align 8
  %points5 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %points5, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom6 = zext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %12, i64 %idxprom6
  %frame_samples = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %arrayidx7, i32 0, i32 2
  %14 = load i32, ptr %frame_samples, align 8
  %arraydecay8 = getelementptr inbounds [18 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr9 = getelementptr inbounds i8, ptr %arraydecay8, i64 16
  call void @pack_uint32_(i32 noundef %14, ptr noundef %add.ptr9, i32 noundef 2)
  %15 = load ptr, ptr %write_cb.addr, align 8
  %arraydecay10 = getelementptr inbounds [18 x i8], ptr %buffer, i64 0, i64 0
  %16 = load ptr, ptr %handle.addr, align 8
  %call = call i64 %15(ptr noundef %arraydecay10, i64 noundef 1, i64 noundef 18, ptr noundef %16)
  %cmp11 = icmp ne i64 %call, 18
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %17 = load i32, ptr %i, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_metadata_block_data_vorbis_comment_cb_(ptr noundef %handle, ptr noundef %write_cb, ptr noundef %block) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %write_cb.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %entry_length_len = alloca i32, align 4
  %num_comments_len = alloca i32, align 4
  %buffer = alloca [4 x i8], align 1
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %write_cb, ptr %write_cb.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  %0 = load i32, ptr @FLAC__STREAM_METADATA_VORBIS_COMMENT_ENTRY_LENGTH_LEN, align 4
  %div = udiv i32 %0, 8
  store i32 %div, ptr %entry_length_len, align 4
  %1 = load i32, ptr @FLAC__STREAM_METADATA_VORBIS_COMMENT_NUM_COMMENTS_LEN, align 4
  %div1 = udiv i32 %1, 8
  store i32 %div1, ptr %num_comments_len, align 4
  %2 = load ptr, ptr %block.addr, align 8
  %vendor_string = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %2, i32 0, i32 0
  %length = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %vendor_string, i32 0, i32 0
  %3 = load i32, ptr %length, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  %4 = load i32, ptr %entry_length_len, align 4
  call void @pack_uint32_little_endian_(i32 noundef %3, ptr noundef %arraydecay, i32 noundef %4)
  %5 = load ptr, ptr %write_cb.addr, align 8
  %arraydecay2 = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  %6 = load i32, ptr %entry_length_len, align 4
  %conv = zext i32 %6 to i64
  %7 = load ptr, ptr %handle.addr, align 8
  %call = call i64 %5(ptr noundef %arraydecay2, i64 noundef 1, i64 noundef %conv, ptr noundef %7)
  %8 = load i32, ptr %entry_length_len, align 4
  %conv3 = zext i32 %8 to i64
  %cmp = icmp ne i64 %call, %conv3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %write_cb.addr, align 8
  %10 = load ptr, ptr %block.addr, align 8
  %vendor_string5 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %10, i32 0, i32 0
  %entry6 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %vendor_string5, i32 0, i32 1
  %11 = load ptr, ptr %entry6, align 8
  %12 = load ptr, ptr %block.addr, align 8
  %vendor_string7 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %12, i32 0, i32 0
  %length8 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %vendor_string7, i32 0, i32 0
  %13 = load i32, ptr %length8, align 8
  %conv9 = zext i32 %13 to i64
  %14 = load ptr, ptr %handle.addr, align 8
  %call10 = call i64 %9(ptr noundef %11, i64 noundef 1, i64 noundef %conv9, ptr noundef %14)
  %15 = load ptr, ptr %block.addr, align 8
  %vendor_string11 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %15, i32 0, i32 0
  %length12 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %vendor_string11, i32 0, i32 0
  %16 = load i32, ptr %length12, align 8
  %conv13 = zext i32 %16 to i64
  %cmp14 = icmp ne i64 %call10, %conv13
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end
  %17 = load ptr, ptr %block.addr, align 8
  %num_comments = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %num_comments, align 8
  %arraydecay18 = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  %19 = load i32, ptr %num_comments_len, align 4
  call void @pack_uint32_little_endian_(i32 noundef %18, ptr noundef %arraydecay18, i32 noundef %19)
  %20 = load ptr, ptr %write_cb.addr, align 8
  %arraydecay19 = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  %21 = load i32, ptr %num_comments_len, align 4
  %conv20 = zext i32 %21 to i64
  %22 = load ptr, ptr %handle.addr, align 8
  %call21 = call i64 %20(ptr noundef %arraydecay19, i64 noundef 1, i64 noundef %conv20, ptr noundef %22)
  %23 = load i32, ptr %num_comments_len, align 4
  %conv22 = zext i32 %23 to i64
  %cmp23 = icmp ne i64 %call21, %conv22
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end17
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end17
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end26
  %24 = load i32, ptr %i, align 4
  %25 = load ptr, ptr %block.addr, align 8
  %num_comments27 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %num_comments27, align 8
  %cmp28 = icmp ult i32 %24, %26
  br i1 %cmp28, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load ptr, ptr %block.addr, align 8
  %comments = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %comments, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom = zext i32 %29 to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %28, i64 %idxprom
  %length30 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %arrayidx, i32 0, i32 0
  %30 = load i32, ptr %length30, align 8
  %arraydecay31 = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  %31 = load i32, ptr %entry_length_len, align 4
  call void @pack_uint32_little_endian_(i32 noundef %30, ptr noundef %arraydecay31, i32 noundef %31)
  %32 = load ptr, ptr %write_cb.addr, align 8
  %arraydecay32 = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  %33 = load i32, ptr %entry_length_len, align 4
  %conv33 = zext i32 %33 to i64
  %34 = load ptr, ptr %handle.addr, align 8
  %call34 = call i64 %32(ptr noundef %arraydecay32, i64 noundef 1, i64 noundef %conv33, ptr noundef %34)
  %35 = load i32, ptr %entry_length_len, align 4
  %conv35 = zext i32 %35 to i64
  %cmp36 = icmp ne i64 %call34, %conv35
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %for.body
  %36 = load ptr, ptr %write_cb.addr, align 8
  %37 = load ptr, ptr %block.addr, align 8
  %comments40 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %comments40, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom41 = zext i32 %39 to i64
  %arrayidx42 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %38, i64 %idxprom41
  %entry43 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %arrayidx42, i32 0, i32 1
  %40 = load ptr, ptr %entry43, align 8
  %41 = load ptr, ptr %block.addr, align 8
  %comments44 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %comments44, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom45 = zext i32 %43 to i64
  %arrayidx46 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %42, i64 %idxprom45
  %length47 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %arrayidx46, i32 0, i32 0
  %44 = load i32, ptr %length47, align 8
  %conv48 = zext i32 %44 to i64
  %45 = load ptr, ptr %handle.addr, align 8
  %call49 = call i64 %36(ptr noundef %40, i64 noundef 1, i64 noundef %conv48, ptr noundef %45)
  %46 = load ptr, ptr %block.addr, align 8
  %comments50 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %comments50, align 8
  %48 = load i32, ptr %i, align 4
  %idxprom51 = zext i32 %48 to i64
  %arrayidx52 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %47, i64 %idxprom51
  %length53 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %arrayidx52, i32 0, i32 0
  %49 = load i32, ptr %length53, align 8
  %conv54 = zext i32 %49 to i64
  %cmp55 = icmp ne i64 %call49, %conv54
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end39
  store i32 0, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.end39
  br label %for.inc

for.inc:                                          ; preds = %if.end58
  %50 = load i32, ptr %i, align 4
  %inc = add i32 %50, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then57, %if.then38, %if.then25, %if.then16, %if.then
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_metadata_block_data_cuesheet_cb_(ptr noundef %handle, ptr noundef %write_cb, ptr noundef %block) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %write_cb.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %buffer = alloca [1024 x i8], align 16
  %track = alloca ptr, align 8
  %indx = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %write_cb, ptr %write_cb.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  %0 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN, align 4
  %div = udiv i32 %0, 8
  store i32 %div, ptr %len, align 4
  %1 = load ptr, ptr %write_cb.addr, align 8
  %2 = load ptr, ptr %block.addr, align 8
  %media_catalog_number = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [129 x i8], ptr %media_catalog_number, i64 0, i64 0
  %3 = load i32, ptr %len, align 4
  %conv = zext i32 %3 to i64
  %4 = load ptr, ptr %handle.addr, align 8
  %call = call i64 %1(ptr noundef %arraydecay, i64 noundef 1, i64 noundef %conv, ptr noundef %4)
  %5 = load i32, ptr %len, align 4
  %conv1 = zext i32 %5 to i64
  %cmp = icmp ne i64 %call, %conv1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN, align 4
  %div3 = udiv i32 %6, 8
  store i32 %div3, ptr %len, align 4
  %7 = load ptr, ptr %block.addr, align 8
  %lead_in = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %lead_in, align 8
  %arraydecay4 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %9 = load i32, ptr %len, align 4
  call void @pack_uint64_(i64 noundef %8, ptr noundef %arraydecay4, i32 noundef %9)
  %10 = load ptr, ptr %write_cb.addr, align 8
  %arraydecay5 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %11 = load i32, ptr %len, align 4
  %conv6 = zext i32 %11 to i64
  %12 = load ptr, ptr %handle.addr, align 8
  %call7 = call i64 %10(ptr noundef %arraydecay5, i64 noundef 1, i64 noundef %conv6, ptr noundef %12)
  %13 = load i32, ptr %len, align 4
  %conv8 = zext i32 %13 to i64
  %cmp9 = icmp ne i64 %call7, %conv8
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  %14 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_IS_CD_LEN, align 4
  %15 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN, align 4
  %add = add i32 %14, %15
  %div13 = udiv i32 %add, 8
  store i32 %div13, ptr %len, align 4
  %arraydecay14 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %16 = load i32, ptr %len, align 4
  %conv15 = zext i32 %16 to i64
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay14, i8 0, i64 %conv15, i1 false)
  %17 = load ptr, ptr %block.addr, align 8
  %is_cd = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %is_cd, align 8
  %tobool = icmp ne i32 %18, 0
  br i1 %tobool, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end12
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %19 = load i8, ptr %arrayidx, align 16
  %conv17 = zext i8 %19 to i32
  %or = or i32 %conv17, 128
  %conv18 = trunc i32 %or to i8
  store i8 %conv18, ptr %arrayidx, align 16
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end12
  %20 = load ptr, ptr %write_cb.addr, align 8
  %arraydecay20 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %21 = load i32, ptr %len, align 4
  %conv21 = zext i32 %21 to i64
  %22 = load ptr, ptr %handle.addr, align 8
  %call22 = call i64 %20(ptr noundef %arraydecay20, i64 noundef 1, i64 noundef %conv21, ptr noundef %22)
  %23 = load i32, ptr %len, align 4
  %conv23 = zext i32 %23 to i64
  %cmp24 = icmp ne i64 %call22, %conv23
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end19
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end19
  %24 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN, align 4
  %div28 = udiv i32 %24, 8
  store i32 %div28, ptr %len, align 4
  %25 = load ptr, ptr %block.addr, align 8
  %num_tracks = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %num_tracks, align 4
  %arraydecay29 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %27 = load i32, ptr %len, align 4
  call void @pack_uint32_(i32 noundef %26, ptr noundef %arraydecay29, i32 noundef %27)
  %28 = load ptr, ptr %write_cb.addr, align 8
  %arraydecay30 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %29 = load i32, ptr %len, align 4
  %conv31 = zext i32 %29 to i64
  %30 = load ptr, ptr %handle.addr, align 8
  %call32 = call i64 %28(ptr noundef %arraydecay30, i64 noundef 1, i64 noundef %conv31, ptr noundef %30)
  %31 = load i32, ptr %len, align 4
  %conv33 = zext i32 %31 to i64
  %cmp34 = icmp ne i64 %call32, %conv33
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end27
  store i32 0, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end27
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc144, %if.end37
  %32 = load i32, ptr %i, align 4
  %33 = load ptr, ptr %block.addr, align 8
  %num_tracks38 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %33, i32 0, i32 3
  %34 = load i32, ptr %num_tracks38, align 4
  %cmp39 = icmp ult i32 %32, %34
  br i1 %cmp39, label %for.body, label %for.end146

for.body:                                         ; preds = %for.cond
  %35 = load ptr, ptr %block.addr, align 8
  %tracks = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %35, i32 0, i32 4
  %36 = load ptr, ptr %tracks, align 8
  %37 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %37 to i64
  %add.ptr = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %36, i64 %idx.ext
  store ptr %add.ptr, ptr %track, align 8
  %38 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN, align 4
  %div41 = udiv i32 %38, 8
  store i32 %div41, ptr %len, align 4
  %39 = load ptr, ptr %track, align 8
  %offset = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %39, i32 0, i32 0
  %40 = load i64, ptr %offset, align 8
  %arraydecay42 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %41 = load i32, ptr %len, align 4
  call void @pack_uint64_(i64 noundef %40, ptr noundef %arraydecay42, i32 noundef %41)
  %42 = load ptr, ptr %write_cb.addr, align 8
  %arraydecay43 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %43 = load i32, ptr %len, align 4
  %conv44 = zext i32 %43 to i64
  %44 = load ptr, ptr %handle.addr, align 8
  %call45 = call i64 %42(ptr noundef %arraydecay43, i64 noundef 1, i64 noundef %conv44, ptr noundef %44)
  %45 = load i32, ptr %len, align 4
  %conv46 = zext i32 %45 to i64
  %cmp47 = icmp ne i64 %call45, %conv46
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %for.body
  %46 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN, align 4
  %div51 = udiv i32 %46, 8
  store i32 %div51, ptr %len, align 4
  %47 = load ptr, ptr %track, align 8
  %number = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %47, i32 0, i32 1
  %48 = load i8, ptr %number, align 8
  %conv52 = zext i8 %48 to i32
  %arraydecay53 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %49 = load i32, ptr %len, align 4
  call void @pack_uint32_(i32 noundef %conv52, ptr noundef %arraydecay53, i32 noundef %49)
  %50 = load ptr, ptr %write_cb.addr, align 8
  %arraydecay54 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %51 = load i32, ptr %len, align 4
  %conv55 = zext i32 %51 to i64
  %52 = load ptr, ptr %handle.addr, align 8
  %call56 = call i64 %50(ptr noundef %arraydecay54, i64 noundef 1, i64 noundef %conv55, ptr noundef %52)
  %53 = load i32, ptr %len, align 4
  %conv57 = zext i32 %53 to i64
  %cmp58 = icmp ne i64 %call56, %conv57
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end50
  store i32 0, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %if.end50
  %54 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_ISRC_LEN, align 4
  %div62 = udiv i32 %54, 8
  store i32 %div62, ptr %len, align 4
  %55 = load ptr, ptr %write_cb.addr, align 8
  %56 = load ptr, ptr %track, align 8
  %isrc = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %56, i32 0, i32 2
  %arraydecay63 = getelementptr inbounds [13 x i8], ptr %isrc, i64 0, i64 0
  %57 = load i32, ptr %len, align 4
  %conv64 = zext i32 %57 to i64
  %58 = load ptr, ptr %handle.addr, align 8
  %call65 = call i64 %55(ptr noundef %arraydecay63, i64 noundef 1, i64 noundef %conv64, ptr noundef %58)
  %59 = load i32, ptr %len, align 4
  %conv66 = zext i32 %59 to i64
  %cmp67 = icmp ne i64 %call65, %conv66
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end61
  store i32 0, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %if.end61
  %60 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_TYPE_LEN, align 4
  %61 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_PRE_EMPHASIS_LEN, align 4
  %add71 = add i32 %60, %61
  %62 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_RESERVED_LEN, align 4
  %add72 = add i32 %add71, %62
  %div73 = udiv i32 %add72, 8
  store i32 %div73, ptr %len, align 4
  %arraydecay74 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %63 = load i32, ptr %len, align 4
  %conv75 = zext i32 %63 to i64
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay74, i8 0, i64 %conv75, i1 false)
  %64 = load ptr, ptr %track, align 8
  %type = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %64, i32 0, i32 3
  %bf.load = load i8, ptr %type, align 2
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %shl = shl i32 %bf.cast, 7
  %65 = load ptr, ptr %track, align 8
  %pre_emphasis = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %65, i32 0, i32 3
  %bf.load76 = load i8, ptr %pre_emphasis, align 2
  %bf.lshr = lshr i8 %bf.load76, 1
  %bf.clear77 = and i8 %bf.lshr, 1
  %bf.cast78 = zext i8 %bf.clear77 to i32
  %shl79 = shl i32 %bf.cast78, 6
  %or80 = or i32 %shl, %shl79
  %conv81 = trunc i32 %or80 to i8
  %arrayidx82 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  store i8 %conv81, ptr %arrayidx82, align 16
  %66 = load ptr, ptr %write_cb.addr, align 8
  %arraydecay83 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %67 = load i32, ptr %len, align 4
  %conv84 = zext i32 %67 to i64
  %68 = load ptr, ptr %handle.addr, align 8
  %call85 = call i64 %66(ptr noundef %arraydecay83, i64 noundef 1, i64 noundef %conv84, ptr noundef %68)
  %69 = load i32, ptr %len, align 4
  %conv86 = zext i32 %69 to i64
  %cmp87 = icmp ne i64 %call85, %conv86
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.end70
  store i32 0, ptr %retval, align 4
  br label %return

if.end90:                                         ; preds = %if.end70
  %70 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUM_INDICES_LEN, align 4
  %div91 = udiv i32 %70, 8
  store i32 %div91, ptr %len, align 4
  %71 = load ptr, ptr %track, align 8
  %num_indices = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %71, i32 0, i32 4
  %72 = load i8, ptr %num_indices, align 1
  %conv92 = zext i8 %72 to i32
  %arraydecay93 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %73 = load i32, ptr %len, align 4
  call void @pack_uint32_(i32 noundef %conv92, ptr noundef %arraydecay93, i32 noundef %73)
  %74 = load ptr, ptr %write_cb.addr, align 8
  %arraydecay94 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %75 = load i32, ptr %len, align 4
  %conv95 = zext i32 %75 to i64
  %76 = load ptr, ptr %handle.addr, align 8
  %call96 = call i64 %74(ptr noundef %arraydecay94, i64 noundef 1, i64 noundef %conv95, ptr noundef %76)
  %77 = load i32, ptr %len, align 4
  %conv97 = zext i32 %77 to i64
  %cmp98 = icmp ne i64 %call96, %conv97
  br i1 %cmp98, label %if.then100, label %if.end101

if.then100:                                       ; preds = %if.end90
  store i32 0, ptr %retval, align 4
  br label %return

if.end101:                                        ; preds = %if.end90
  store i32 0, ptr %j, align 4
  br label %for.cond102

for.cond102:                                      ; preds = %for.inc, %if.end101
  %78 = load i32, ptr %j, align 4
  %79 = load ptr, ptr %track, align 8
  %num_indices103 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %79, i32 0, i32 4
  %80 = load i8, ptr %num_indices103, align 1
  %conv104 = zext i8 %80 to i32
  %cmp105 = icmp ult i32 %78, %conv104
  br i1 %cmp105, label %for.body107, label %for.end

for.body107:                                      ; preds = %for.cond102
  %81 = load ptr, ptr %track, align 8
  %indices = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %81, i32 0, i32 5
  %82 = load ptr, ptr %indices, align 8
  %83 = load i32, ptr %j, align 4
  %idx.ext108 = zext i32 %83 to i64
  %add.ptr109 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %82, i64 %idx.ext108
  store ptr %add.ptr109, ptr %indx, align 8
  %84 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_OFFSET_LEN, align 4
  %div110 = udiv i32 %84, 8
  store i32 %div110, ptr %len, align 4
  %85 = load ptr, ptr %indx, align 8
  %offset111 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %85, i32 0, i32 0
  %86 = load i64, ptr %offset111, align 8
  %arraydecay112 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %87 = load i32, ptr %len, align 4
  call void @pack_uint64_(i64 noundef %86, ptr noundef %arraydecay112, i32 noundef %87)
  %88 = load ptr, ptr %write_cb.addr, align 8
  %arraydecay113 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %89 = load i32, ptr %len, align 4
  %conv114 = zext i32 %89 to i64
  %90 = load ptr, ptr %handle.addr, align 8
  %call115 = call i64 %88(ptr noundef %arraydecay113, i64 noundef 1, i64 noundef %conv114, ptr noundef %90)
  %91 = load i32, ptr %len, align 4
  %conv116 = zext i32 %91 to i64
  %cmp117 = icmp ne i64 %call115, %conv116
  br i1 %cmp117, label %if.then119, label %if.end120

if.then119:                                       ; preds = %for.body107
  store i32 0, ptr %retval, align 4
  br label %return

if.end120:                                        ; preds = %for.body107
  %92 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_NUMBER_LEN, align 4
  %div121 = udiv i32 %92, 8
  store i32 %div121, ptr %len, align 4
  %93 = load ptr, ptr %indx, align 8
  %number122 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %93, i32 0, i32 1
  %94 = load i8, ptr %number122, align 8
  %conv123 = zext i8 %94 to i32
  %arraydecay124 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %95 = load i32, ptr %len, align 4
  call void @pack_uint32_(i32 noundef %conv123, ptr noundef %arraydecay124, i32 noundef %95)
  %96 = load ptr, ptr %write_cb.addr, align 8
  %arraydecay125 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %97 = load i32, ptr %len, align 4
  %conv126 = zext i32 %97 to i64
  %98 = load ptr, ptr %handle.addr, align 8
  %call127 = call i64 %96(ptr noundef %arraydecay125, i64 noundef 1, i64 noundef %conv126, ptr noundef %98)
  %99 = load i32, ptr %len, align 4
  %conv128 = zext i32 %99 to i64
  %cmp129 = icmp ne i64 %call127, %conv128
  br i1 %cmp129, label %if.then131, label %if.end132

if.then131:                                       ; preds = %if.end120
  store i32 0, ptr %retval, align 4
  br label %return

if.end132:                                        ; preds = %if.end120
  %100 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_RESERVED_LEN, align 4
  %div133 = udiv i32 %100, 8
  store i32 %div133, ptr %len, align 4
  %arraydecay134 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %101 = load i32, ptr %len, align 4
  %conv135 = zext i32 %101 to i64
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay134, i8 0, i64 %conv135, i1 false)
  %102 = load ptr, ptr %write_cb.addr, align 8
  %arraydecay136 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %103 = load i32, ptr %len, align 4
  %conv137 = zext i32 %103 to i64
  %104 = load ptr, ptr %handle.addr, align 8
  %call138 = call i64 %102(ptr noundef %arraydecay136, i64 noundef 1, i64 noundef %conv137, ptr noundef %104)
  %105 = load i32, ptr %len, align 4
  %conv139 = zext i32 %105 to i64
  %cmp140 = icmp ne i64 %call138, %conv139
  br i1 %cmp140, label %if.then142, label %if.end143

if.then142:                                       ; preds = %if.end132
  store i32 0, ptr %retval, align 4
  br label %return

if.end143:                                        ; preds = %if.end132
  br label %for.inc

for.inc:                                          ; preds = %if.end143
  %106 = load i32, ptr %j, align 4
  %inc = add i32 %106, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond102, !llvm.loop !34

for.end:                                          ; preds = %for.cond102
  br label %for.inc144

for.inc144:                                       ; preds = %for.end
  %107 = load i32, ptr %i, align 4
  %inc145 = add i32 %107, 1
  store i32 %inc145, ptr %i, align 4
  br label %for.cond, !llvm.loop !35

for.end146:                                       ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end146, %if.then142, %if.then131, %if.then119, %if.then100, %if.then89, %if.then69, %if.then60, %if.then49, %if.then36, %if.then26, %if.then11, %if.then
  %108 = load i32, ptr %retval, align 4
  ret i32 %108
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_metadata_block_data_picture_cb_(ptr noundef %handle, ptr noundef %write_cb, ptr noundef %block) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %write_cb.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %slen = alloca i64, align 8
  %buffer = alloca [4 x i8], align 1
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %write_cb, ptr %write_cb.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  %0 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_TYPE_LEN, align 4
  %div = udiv i32 %0, 8
  store i32 %div, ptr %len, align 4
  %1 = load ptr, ptr %block.addr, align 8
  %type = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  %3 = load i32, ptr %len, align 4
  call void @pack_uint32_(i32 noundef %2, ptr noundef %arraydecay, i32 noundef %3)
  %4 = load ptr, ptr %write_cb.addr, align 8
  %arraydecay1 = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  %5 = load i32, ptr %len, align 4
  %conv = zext i32 %5 to i64
  %6 = load ptr, ptr %handle.addr, align 8
  %call = call i64 %4(ptr noundef %arraydecay1, i64 noundef 1, i64 noundef %conv, ptr noundef %6)
  %7 = load i32, ptr %len, align 4
  %conv2 = zext i32 %7 to i64
  %cmp = icmp ne i64 %call, %conv2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_MIME_TYPE_LENGTH_LEN, align 4
  %div4 = udiv i32 %8, 8
  store i32 %div4, ptr %len, align 4
  %9 = load ptr, ptr %block.addr, align 8
  %mime_type = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %mime_type, align 8
  %call5 = call i64 @strlen(ptr noundef %10) #10
  store i64 %call5, ptr %slen, align 8
  %11 = load i64, ptr %slen, align 8
  %conv6 = trunc i64 %11 to i32
  %arraydecay7 = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  %12 = load i32, ptr %len, align 4
  call void @pack_uint32_(i32 noundef %conv6, ptr noundef %arraydecay7, i32 noundef %12)
  %13 = load ptr, ptr %write_cb.addr, align 8
  %arraydecay8 = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  %14 = load i32, ptr %len, align 4
  %conv9 = zext i32 %14 to i64
  %15 = load ptr, ptr %handle.addr, align 8
  %call10 = call i64 %13(ptr noundef %arraydecay8, i64 noundef 1, i64 noundef %conv9, ptr noundef %15)
  %16 = load i32, ptr %len, align 4
  %conv11 = zext i32 %16 to i64
  %cmp12 = icmp ne i64 %call10, %conv11
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end
  %17 = load ptr, ptr %write_cb.addr, align 8
  %18 = load ptr, ptr %block.addr, align 8
  %mime_type16 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %mime_type16, align 8
  %20 = load i64, ptr %slen, align 8
  %21 = load ptr, ptr %handle.addr, align 8
  %call17 = call i64 %17(ptr noundef %19, i64 noundef 1, i64 noundef %20, ptr noundef %21)
  %22 = load i64, ptr %slen, align 8
  %cmp18 = icmp ne i64 %call17, %22
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end15
  %23 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DESCRIPTION_LENGTH_LEN, align 4
  %div22 = udiv i32 %23, 8
  store i32 %div22, ptr %len, align 4
  %24 = load ptr, ptr %block.addr, align 8
  %description = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %description, align 8
  %call23 = call i64 @strlen(ptr noundef %25) #10
  store i64 %call23, ptr %slen, align 8
  %26 = load i64, ptr %slen, align 8
  %conv24 = trunc i64 %26 to i32
  %arraydecay25 = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  %27 = load i32, ptr %len, align 4
  call void @pack_uint32_(i32 noundef %conv24, ptr noundef %arraydecay25, i32 noundef %27)
  %28 = load ptr, ptr %write_cb.addr, align 8
  %arraydecay26 = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  %29 = load i32, ptr %len, align 4
  %conv27 = zext i32 %29 to i64
  %30 = load ptr, ptr %handle.addr, align 8
  %call28 = call i64 %28(ptr noundef %arraydecay26, i64 noundef 1, i64 noundef %conv27, ptr noundef %30)
  %31 = load i32, ptr %len, align 4
  %conv29 = zext i32 %31 to i64
  %cmp30 = icmp ne i64 %call28, %conv29
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end21
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end21
  %32 = load ptr, ptr %write_cb.addr, align 8
  %33 = load ptr, ptr %block.addr, align 8
  %description34 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %description34, align 8
  %35 = load i64, ptr %slen, align 8
  %36 = load ptr, ptr %handle.addr, align 8
  %call35 = call i64 %32(ptr noundef %34, i64 noundef 1, i64 noundef %35, ptr noundef %36)
  %37 = load i64, ptr %slen, align 8
  %cmp36 = icmp ne i64 %call35, %37
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end33
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end33
  %38 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_WIDTH_LEN, align 4
  %div40 = udiv i32 %38, 8
  store i32 %div40, ptr %len, align 4
  %39 = load ptr, ptr %block.addr, align 8
  %width = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %39, i32 0, i32 3
  %40 = load i32, ptr %width, align 8
  %arraydecay41 = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  %41 = load i32, ptr %len, align 4
  call void @pack_uint32_(i32 noundef %40, ptr noundef %arraydecay41, i32 noundef %41)
  %42 = load ptr, ptr %write_cb.addr, align 8
  %arraydecay42 = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  %43 = load i32, ptr %len, align 4
  %conv43 = zext i32 %43 to i64
  %44 = load ptr, ptr %handle.addr, align 8
  %call44 = call i64 %42(ptr noundef %arraydecay42, i64 noundef 1, i64 noundef %conv43, ptr noundef %44)
  %45 = load i32, ptr %len, align 4
  %conv45 = zext i32 %45 to i64
  %cmp46 = icmp ne i64 %call44, %conv45
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end39
  store i32 0, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.end39
  %46 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_HEIGHT_LEN, align 4
  %div50 = udiv i32 %46, 8
  store i32 %div50, ptr %len, align 4
  %47 = load ptr, ptr %block.addr, align 8
  %height = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %47, i32 0, i32 4
  %48 = load i32, ptr %height, align 4
  %arraydecay51 = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  %49 = load i32, ptr %len, align 4
  call void @pack_uint32_(i32 noundef %48, ptr noundef %arraydecay51, i32 noundef %49)
  %50 = load ptr, ptr %write_cb.addr, align 8
  %arraydecay52 = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  %51 = load i32, ptr %len, align 4
  %conv53 = zext i32 %51 to i64
  %52 = load ptr, ptr %handle.addr, align 8
  %call54 = call i64 %50(ptr noundef %arraydecay52, i64 noundef 1, i64 noundef %conv53, ptr noundef %52)
  %53 = load i32, ptr %len, align 4
  %conv55 = zext i32 %53 to i64
  %cmp56 = icmp ne i64 %call54, %conv55
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end49
  store i32 0, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %if.end49
  %54 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DEPTH_LEN, align 4
  %div60 = udiv i32 %54, 8
  store i32 %div60, ptr %len, align 4
  %55 = load ptr, ptr %block.addr, align 8
  %depth = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %55, i32 0, i32 5
  %56 = load i32, ptr %depth, align 8
  %arraydecay61 = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  %57 = load i32, ptr %len, align 4
  call void @pack_uint32_(i32 noundef %56, ptr noundef %arraydecay61, i32 noundef %57)
  %58 = load ptr, ptr %write_cb.addr, align 8
  %arraydecay62 = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  %59 = load i32, ptr %len, align 4
  %conv63 = zext i32 %59 to i64
  %60 = load ptr, ptr %handle.addr, align 8
  %call64 = call i64 %58(ptr noundef %arraydecay62, i64 noundef 1, i64 noundef %conv63, ptr noundef %60)
  %61 = load i32, ptr %len, align 4
  %conv65 = zext i32 %61 to i64
  %cmp66 = icmp ne i64 %call64, %conv65
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end59
  store i32 0, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %if.end59
  %62 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_COLORS_LEN, align 4
  %div70 = udiv i32 %62, 8
  store i32 %div70, ptr %len, align 4
  %63 = load ptr, ptr %block.addr, align 8
  %colors = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %63, i32 0, i32 6
  %64 = load i32, ptr %colors, align 4
  %arraydecay71 = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  %65 = load i32, ptr %len, align 4
  call void @pack_uint32_(i32 noundef %64, ptr noundef %arraydecay71, i32 noundef %65)
  %66 = load ptr, ptr %write_cb.addr, align 8
  %arraydecay72 = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  %67 = load i32, ptr %len, align 4
  %conv73 = zext i32 %67 to i64
  %68 = load ptr, ptr %handle.addr, align 8
  %call74 = call i64 %66(ptr noundef %arraydecay72, i64 noundef 1, i64 noundef %conv73, ptr noundef %68)
  %69 = load i32, ptr %len, align 4
  %conv75 = zext i32 %69 to i64
  %cmp76 = icmp ne i64 %call74, %conv75
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end69
  store i32 0, ptr %retval, align 4
  br label %return

if.end79:                                         ; preds = %if.end69
  %70 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DATA_LENGTH_LEN, align 4
  %div80 = udiv i32 %70, 8
  store i32 %div80, ptr %len, align 4
  %71 = load ptr, ptr %block.addr, align 8
  %data_length = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %71, i32 0, i32 7
  %72 = load i32, ptr %data_length, align 8
  %arraydecay81 = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  %73 = load i32, ptr %len, align 4
  call void @pack_uint32_(i32 noundef %72, ptr noundef %arraydecay81, i32 noundef %73)
  %74 = load ptr, ptr %write_cb.addr, align 8
  %arraydecay82 = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  %75 = load i32, ptr %len, align 4
  %conv83 = zext i32 %75 to i64
  %76 = load ptr, ptr %handle.addr, align 8
  %call84 = call i64 %74(ptr noundef %arraydecay82, i64 noundef 1, i64 noundef %conv83, ptr noundef %76)
  %77 = load i32, ptr %len, align 4
  %conv85 = zext i32 %77 to i64
  %cmp86 = icmp ne i64 %call84, %conv85
  br i1 %cmp86, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.end79
  store i32 0, ptr %retval, align 4
  br label %return

if.end89:                                         ; preds = %if.end79
  %78 = load ptr, ptr %write_cb.addr, align 8
  %79 = load ptr, ptr %block.addr, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %79, i32 0, i32 8
  %80 = load ptr, ptr %data, align 8
  %81 = load ptr, ptr %block.addr, align 8
  %data_length90 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %81, i32 0, i32 7
  %82 = load i32, ptr %data_length90, align 8
  %conv91 = zext i32 %82 to i64
  %83 = load ptr, ptr %handle.addr, align 8
  %call92 = call i64 %78(ptr noundef %80, i64 noundef 1, i64 noundef %conv91, ptr noundef %83)
  %84 = load ptr, ptr %block.addr, align 8
  %data_length93 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %84, i32 0, i32 7
  %85 = load i32, ptr %data_length93, align 8
  %conv94 = zext i32 %85 to i64
  %cmp95 = icmp ne i64 %call92, %conv94
  br i1 %cmp95, label %if.then97, label %if.end98

if.then97:                                        ; preds = %if.end89
  store i32 0, ptr %retval, align 4
  br label %return

if.end98:                                         ; preds = %if.end89
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end98, %if.then97, %if.then88, %if.then78, %if.then68, %if.then58, %if.then48, %if.then38, %if.then32, %if.then20, %if.then14, %if.then
  %86 = load i32, ptr %retval, align 4
  ret i32 %86
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_metadata_block_data_unknown_cb_(ptr noundef %handle, ptr noundef %write_cb, ptr noundef %block, i32 noundef %block_length) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %write_cb.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %block_length.addr = alloca i32, align 4
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %write_cb, ptr %write_cb.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store i32 %block_length, ptr %block_length.addr, align 4
  %0 = load ptr, ptr %write_cb.addr, align 8
  %1 = load ptr, ptr %block.addr, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata_Unknown, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %data, align 8
  %3 = load i32, ptr %block_length.addr, align 4
  %conv = zext i32 %3 to i64
  %4 = load ptr, ptr %handle.addr, align 8
  %call = call i64 %0(ptr noundef %2, i64 noundef 1, i64 noundef %conv, ptr noundef %4)
  %5 = load i32, ptr %block_length.addr, align 4
  %conv1 = zext i32 %5 to i64
  %cmp = icmp ne i64 %call, %conv1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind sspstrong uwtable
define internal void @pack_uint64_(i64 noundef %val, ptr noundef %b, i32 noundef %bytes) #0 {
entry:
  %val.addr = alloca i64, align 8
  %b.addr = alloca ptr, align 8
  %bytes.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i64 %val, ptr %val.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %bytes, ptr %bytes.addr, align 4
  %0 = load i32, ptr %bytes.addr, align 4
  %1 = load ptr, ptr %b.addr, align 8
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %b.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %bytes.addr, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i64, ptr %val.addr, align 8
  %and = and i64 %4, 255
  %conv = trunc i64 %and to i8
  %5 = load ptr, ptr %b.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 -1
  store ptr %incdec.ptr, ptr %b.addr, align 8
  store i8 %conv, ptr %incdec.ptr, align 1
  %6 = load i64, ptr %val.addr, align 8
  %shr = lshr i64 %6, 8
  store i64 %shr, ptr %val.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pack_uint32_little_endian_(i32 noundef %val, ptr noundef %b, i32 noundef %bytes) #0 {
entry:
  %val.addr = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %bytes.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  store ptr %b, ptr %b.addr, align 8
  store i32 %bytes, ptr %bytes.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %bytes.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %val.addr, align 4
  %and = and i32 %2, 255
  %conv = trunc i32 %and to i8
  %3 = load ptr, ptr %b.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %b.addr, align 8
  store i8 %conv, ptr %3, align 1
  %4 = load i32, ptr %val.addr, align 4
  %shr = lshr i32 %4, 8
  store i32 %shr, ptr %val.addr, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @copy_n_bytes_from_file_cb_(ptr noundef %handle, ptr noundef %read_cb, ptr noundef %temp_handle, ptr noundef %temp_write_cb, i64 noundef %bytes, ptr noundef %status) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %read_cb.addr = alloca ptr, align 8
  %temp_handle.addr = alloca ptr, align 8
  %temp_write_cb.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  %status.addr = alloca ptr, align 8
  %buffer = alloca [8192 x i8], align 16
  %n = alloca i64, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %read_cb, ptr %read_cb.addr, align 8
  store ptr %temp_handle, ptr %temp_handle.addr, align 8
  store ptr %temp_write_cb, ptr %temp_write_cb.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end7, %entry
  %0 = load i64, ptr %bytes.addr, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i64, ptr %bytes.addr, align 8
  %cmp1 = icmp ult i64 8192, %1
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %2 = load i64, ptr %bytes.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 8192, %cond.true ], [ %2, %cond.false ]
  store i64 %cond, ptr %n, align 8
  %3 = load ptr, ptr %read_cb.addr, align 8
  %arraydecay = getelementptr inbounds [8192 x i8], ptr %buffer, i64 0, i64 0
  %4 = load i64, ptr %n, align 8
  %5 = load ptr, ptr %handle.addr, align 8
  %call = call i64 %3(ptr noundef %arraydecay, i64 noundef 1, i64 noundef %4, ptr noundef %5)
  %6 = load i64, ptr %n, align 8
  %cmp2 = icmp ne i64 %call, %6
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %7 = load ptr, ptr %status.addr, align 8
  store i32 6, ptr %7, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %temp_write_cb.addr, align 8
  %arraydecay3 = getelementptr inbounds [8192 x i8], ptr %buffer, i64 0, i64 0
  %9 = load i64, ptr %n, align 8
  %10 = load ptr, ptr %temp_handle.addr, align 8
  %call4 = call i64 %8(ptr noundef %arraydecay3, i64 noundef 1, i64 noundef %9, ptr noundef %10)
  %11 = load i64, ptr %n, align 8
  %cmp5 = icmp ne i64 %call4, %11
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %12 = load ptr, ptr %status.addr, align 8
  store i32 8, ptr %12, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %13 = load i64, ptr %n, align 8
  %14 = load i64, ptr %bytes.addr, align 8
  %sub = sub i64 %14, %13
  store i64 %sub, ptr %bytes.addr, align 8
  br label %while.cond, !llvm.loop !38

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then6, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @copy_remaining_bytes_from_file_cb_(ptr noundef %handle, ptr noundef %read_cb, ptr noundef %eof_cb, ptr noundef %temp_handle, ptr noundef %temp_write_cb, ptr noundef %status) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %read_cb.addr = alloca ptr, align 8
  %eof_cb.addr = alloca ptr, align 8
  %temp_handle.addr = alloca ptr, align 8
  %temp_write_cb.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %buffer = alloca [8192 x i8], align 16
  %n = alloca i64, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %read_cb, ptr %read_cb.addr, align 8
  store ptr %eof_cb, ptr %eof_cb.addr, align 8
  store ptr %temp_handle, ptr %temp_handle.addr, align 8
  store ptr %temp_write_cb, ptr %temp_write_cb.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %entry
  %0 = load ptr, ptr %eof_cb.addr, align 8
  %1 = load ptr, ptr %handle.addr, align 8
  %call = call i32 %0(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %read_cb.addr, align 8
  %arraydecay = getelementptr inbounds [8192 x i8], ptr %buffer, i64 0, i64 0
  %3 = load ptr, ptr %handle.addr, align 8
  %call1 = call i64 %2(ptr noundef %arraydecay, i64 noundef 1, i64 noundef 8192, ptr noundef %3)
  store i64 %call1, ptr %n, align 8
  %4 = load i64, ptr %n, align 8
  %cmp = icmp eq i64 %4, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %5 = load ptr, ptr %eof_cb.addr, align 8
  %6 = load ptr, ptr %handle.addr, align 8
  %call2 = call i32 %5(ptr noundef %6)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %status.addr, align 8
  store i32 6, ptr %7, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %while.body
  %8 = load i64, ptr %n, align 8
  %cmp4 = icmp ugt i64 %8, 0
  br i1 %cmp4, label %land.lhs.true5, label %if.end10

land.lhs.true5:                                   ; preds = %if.end
  %9 = load ptr, ptr %temp_write_cb.addr, align 8
  %arraydecay6 = getelementptr inbounds [8192 x i8], ptr %buffer, i64 0, i64 0
  %10 = load i64, ptr %n, align 8
  %11 = load ptr, ptr %temp_handle.addr, align 8
  %call7 = call i64 %9(ptr noundef %arraydecay6, i64 noundef 1, i64 noundef %10, ptr noundef %11)
  %12 = load i64, ptr %n, align 8
  %cmp8 = icmp ne i64 %call7, %12
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true5
  %13 = load ptr, ptr %status.addr, align 8
  store i32 8, ptr %13, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true5, %if.end
  br label %while.cond, !llvm.loop !39

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then9, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @simple_iterator_copy_file_prefix_(ptr noundef %iterator, ptr noundef %tempfile, ptr noundef %tempfilename, i32 noundef %append) #0 {
entry:
  %retval = alloca i32, align 4
  %iterator.addr = alloca ptr, align 8
  %tempfile.addr = alloca ptr, align 8
  %tempfilename.addr = alloca ptr, align 8
  %append.addr = alloca i32, align 4
  %offset_end = alloca i64, align 8
  store ptr %iterator, ptr %iterator.addr, align 8
  store ptr %tempfile, ptr %tempfile.addr, align 8
  store ptr %tempfilename, ptr %tempfilename.addr, align 8
  store i32 %append, ptr %append.addr, align 4
  %0 = load i32, ptr %append.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %iterator.addr, align 8
  %offset = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %iterator.addr, align 8
  %depth = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %depth, align 8
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [5 x i64], ptr %offset, i64 0, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  %add = add nsw i64 %4, 4
  %5 = load ptr, ptr %iterator.addr, align 8
  %length = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %5, i32 0, i32 12
  %6 = load i32, ptr %length, align 4
  %conv = zext i32 %6 to i64
  %add1 = add nsw i64 %add, %conv
  br label %cond.end

cond.false:                                       ; preds = %entry
  %7 = load ptr, ptr %iterator.addr, align 8
  %offset2 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %iterator.addr, align 8
  %depth3 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %8, i32 0, i32 9
  %9 = load i32, ptr %depth3, align 8
  %idxprom4 = zext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [5 x i64], ptr %offset2, i64 0, i64 %idxprom4
  %10 = load i64, ptr %arrayidx5, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add1, %cond.true ], [ %10, %cond.false ]
  store i64 %cond, ptr %offset_end, align 8
  %11 = load ptr, ptr %iterator.addr, align 8
  %file = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %file, align 8
  %call = call i32 @fseeko64(ptr noundef %12, i64 noundef 0, i32 noundef 0)
  %cmp = icmp ne i32 0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %13 = load ptr, ptr %iterator.addr, align 8
  %status = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %13, i32 0, i32 6
  store i32 7, ptr %status, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %14 = load ptr, ptr %iterator.addr, align 8
  %filename = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %filename, align 8
  %16 = load ptr, ptr %iterator.addr, align 8
  %tempfile_path_prefix = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %tempfile_path_prefix, align 8
  %18 = load ptr, ptr %tempfile.addr, align 8
  %19 = load ptr, ptr %tempfilename.addr, align 8
  %20 = load ptr, ptr %iterator.addr, align 8
  %status7 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %20, i32 0, i32 6
  %call8 = call i32 @open_tempfile_(ptr noundef %15, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %status7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  %21 = load ptr, ptr %tempfile.addr, align 8
  %22 = load ptr, ptr %tempfilename.addr, align 8
  call void @cleanup_tempfile_(ptr noundef %21, ptr noundef %22)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %23 = load ptr, ptr %iterator.addr, align 8
  %file12 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %file12, align 8
  %25 = load ptr, ptr %tempfile.addr, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %offset_end, align 8
  %28 = load ptr, ptr %iterator.addr, align 8
  %status13 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %28, i32 0, i32 6
  %call14 = call i32 @copy_n_bytes_from_file_(ptr noundef %24, ptr noundef %26, i64 noundef %27, ptr noundef %status13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end11
  %29 = load ptr, ptr %tempfile.addr, align 8
  %30 = load ptr, ptr %tempfilename.addr, align 8
  call void @cleanup_tempfile_(ptr noundef %29, ptr noundef %30)
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end11
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then10, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @simple_iterator_copy_file_postfix_(ptr noundef %iterator, ptr noundef %tempfile, ptr noundef %tempfilename, i32 noundef %fixup_is_last_code, i64 noundef %fixup_is_last_flag_offset, i32 noundef %backup) #0 {
entry:
  %retval = alloca i32, align 4
  %iterator.addr = alloca ptr, align 8
  %tempfile.addr = alloca ptr, align 8
  %tempfilename.addr = alloca ptr, align 8
  %fixup_is_last_code.addr = alloca i32, align 4
  %fixup_is_last_flag_offset.addr = alloca i64, align 8
  %backup.addr = alloca i32, align 4
  %save_offset = alloca i64, align 8
  %x = alloca i8, align 1
  store ptr %iterator, ptr %iterator.addr, align 8
  store ptr %tempfile, ptr %tempfile.addr, align 8
  store ptr %tempfilename, ptr %tempfilename.addr, align 8
  store i32 %fixup_is_last_code, ptr %fixup_is_last_code.addr, align 4
  store i64 %fixup_is_last_flag_offset, ptr %fixup_is_last_flag_offset.addr, align 8
  store i32 %backup, ptr %backup.addr, align 4
  %0 = load ptr, ptr %iterator.addr, align 8
  %offset = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %iterator.addr, align 8
  %depth = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %1, i32 0, i32 9
  %2 = load i32, ptr %depth, align 8
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [5 x i64], ptr %offset, i64 0, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 8
  store i64 %3, ptr %save_offset, align 8
  %4 = load ptr, ptr %iterator.addr, align 8
  %file = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %file, align 8
  %6 = load i64, ptr %save_offset, align 8
  %add = add nsw i64 %6, 4
  %7 = load ptr, ptr %iterator.addr, align 8
  %length = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %7, i32 0, i32 12
  %8 = load i32, ptr %length, align 4
  %conv = zext i32 %8 to i64
  %add1 = add nsw i64 %add, %conv
  %call = call i32 @fseeko64(ptr noundef %5, i64 noundef %add1, i32 noundef 0)
  %cmp = icmp ne i32 0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %tempfile.addr, align 8
  %10 = load ptr, ptr %tempfilename.addr, align 8
  call void @cleanup_tempfile_(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %iterator.addr, align 8
  %status = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %11, i32 0, i32 6
  store i32 7, ptr %status, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %12 = load ptr, ptr %iterator.addr, align 8
  %file3 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %file3, align 8
  %14 = load ptr, ptr %tempfile.addr, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %iterator.addr, align 8
  %status4 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %16, i32 0, i32 6
  %call5 = call i32 @copy_remaining_bytes_from_file_(ptr noundef %13, ptr noundef %15, ptr noundef %status4)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  %17 = load ptr, ptr %tempfile.addr, align 8
  %18 = load ptr, ptr %tempfilename.addr, align 8
  call void @cleanup_tempfile_(ptr noundef %17, ptr noundef %18)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %19 = load i32, ptr %fixup_is_last_code.addr, align 4
  %cmp8 = icmp ne i32 %19, 0
  br i1 %cmp8, label %if.then10, label %if.end43

if.then10:                                        ; preds = %if.end7
  %20 = load ptr, ptr %tempfile.addr, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %fixup_is_last_flag_offset.addr, align 8
  %call11 = call i32 @fseeko64(ptr noundef %21, i64 noundef %22, i32 noundef 0)
  %cmp12 = icmp ne i32 0, %call11
  br i1 %cmp12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.then10
  %23 = load ptr, ptr %tempfile.addr, align 8
  %24 = load ptr, ptr %tempfilename.addr, align 8
  call void @cleanup_tempfile_(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %iterator.addr, align 8
  %status15 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %25, i32 0, i32 6
  store i32 7, ptr %status15, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.then10
  %26 = load ptr, ptr %tempfile.addr, align 8
  %27 = load ptr, ptr %26, align 8
  %call17 = call i64 @fread(ptr noundef %x, i64 noundef 1, i64 noundef 1, ptr noundef %27)
  %cmp18 = icmp ne i64 %call17, 1
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end16
  %28 = load ptr, ptr %tempfile.addr, align 8
  %29 = load ptr, ptr %tempfilename.addr, align 8
  call void @cleanup_tempfile_(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %iterator.addr, align 8
  %status21 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %30, i32 0, i32 6
  store i32 6, ptr %status21, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end16
  %31 = load i32, ptr %fixup_is_last_code.addr, align 4
  %cmp23 = icmp sgt i32 %31, 0
  br i1 %cmp23, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end22
  %32 = load i8, ptr %x, align 1
  %conv26 = zext i8 %32 to i32
  %and = and i32 %conv26, 127
  %conv27 = trunc i32 %and to i8
  store i8 %conv27, ptr %x, align 1
  br label %if.end30

if.else:                                          ; preds = %if.end22
  %33 = load i8, ptr %x, align 1
  %conv28 = zext i8 %33 to i32
  %or = or i32 %conv28, 128
  %conv29 = trunc i32 %or to i8
  store i8 %conv29, ptr %x, align 1
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then25
  %34 = load ptr, ptr %tempfile.addr, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %fixup_is_last_flag_offset.addr, align 8
  %call31 = call i32 @fseeko64(ptr noundef %35, i64 noundef %36, i32 noundef 0)
  %cmp32 = icmp ne i32 0, %call31
  br i1 %cmp32, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end30
  %37 = load ptr, ptr %tempfile.addr, align 8
  %38 = load ptr, ptr %tempfilename.addr, align 8
  call void @cleanup_tempfile_(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %iterator.addr, align 8
  %status35 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %39, i32 0, i32 6
  store i32 7, ptr %status35, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end30
  %40 = load ptr, ptr %tempfile.addr, align 8
  %41 = load ptr, ptr %40, align 8
  %call37 = call i64 @fwrite(ptr noundef %x, i64 noundef 1, i64 noundef 1, ptr noundef %41)
  %cmp38 = icmp ne i64 %call37, 1
  br i1 %cmp38, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.end36
  %42 = load ptr, ptr %tempfile.addr, align 8
  %43 = load ptr, ptr %tempfilename.addr, align 8
  call void @cleanup_tempfile_(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %iterator.addr, align 8
  %status41 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %44, i32 0, i32 6
  store i32 8, ptr %status41, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end36
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end7
  %45 = load ptr, ptr %iterator.addr, align 8
  %file44 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %file44, align 8
  %call45 = call i32 @fclose(ptr noundef %46)
  %47 = load ptr, ptr %iterator.addr, align 8
  %filename = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %filename, align 8
  %49 = load ptr, ptr %tempfile.addr, align 8
  %50 = load ptr, ptr %tempfilename.addr, align 8
  %51 = load ptr, ptr %iterator.addr, align 8
  %status46 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %51, i32 0, i32 6
  %call47 = call i32 @transport_tempfile_(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %status46)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.end43
  store i32 0, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.end43
  %52 = load ptr, ptr %iterator.addr, align 8
  %has_stats = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %52, i32 0, i32 4
  %53 = load i32, ptr %has_stats, align 8
  %tobool51 = icmp ne i32 %53, 0
  br i1 %tobool51, label %if.then52, label %if.end54

if.then52:                                        ; preds = %if.end50
  %54 = load ptr, ptr %iterator.addr, align 8
  %filename53 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %filename53, align 8
  %56 = load ptr, ptr %iterator.addr, align 8
  %stats = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %56, i32 0, i32 3
  call void @set_file_stats_(ptr noundef %55, ptr noundef %stats)
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %if.end50
  %57 = load ptr, ptr %iterator.addr, align 8
  %58 = load ptr, ptr %iterator.addr, align 8
  %is_writable = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %58, i32 0, i32 5
  %59 = load i32, ptr %is_writable, align 4
  %tobool55 = icmp ne i32 %59, 0
  %lnot = xor i1 %tobool55, true
  %lnot.ext = zext i1 %lnot to i32
  %call56 = call i32 @simple_iterator_prime_input_(ptr noundef %57, i32 noundef %lnot.ext)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.end54
  store i32 0, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %if.end54
  %60 = load i32, ptr %backup.addr, align 4
  %tobool60 = icmp ne i32 %60, 0
  br i1 %tobool60, label %if.then61, label %if.else76

if.then61:                                        ; preds = %if.end59
  br label %while.cond

while.cond:                                       ; preds = %if.end75, %if.then61
  %61 = load ptr, ptr %iterator.addr, align 8
  %offset62 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %61, i32 0, i32 7
  %62 = load ptr, ptr %iterator.addr, align 8
  %depth63 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %62, i32 0, i32 9
  %63 = load i32, ptr %depth63, align 8
  %idxprom64 = zext i32 %63 to i64
  %arrayidx65 = getelementptr inbounds [5 x i64], ptr %offset62, i64 0, i64 %idxprom64
  %64 = load i64, ptr %arrayidx65, align 8
  %add66 = add nsw i64 %64, 4
  %65 = load ptr, ptr %iterator.addr, align 8
  %length67 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %65, i32 0, i32 12
  %66 = load i32, ptr %length67, align 4
  %conv68 = zext i32 %66 to i64
  %add69 = add nsw i64 %add66, %conv68
  %67 = load i64, ptr %save_offset, align 8
  %cmp70 = icmp slt i64 %add69, %67
  br i1 %cmp70, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %68 = load ptr, ptr %iterator.addr, align 8
  %call72 = call i32 @FLAC__metadata_simple_iterator_next(ptr noundef %68)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end75:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !40

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

if.else76:                                        ; preds = %if.end59
  %69 = load i64, ptr %save_offset, align 8
  %70 = load ptr, ptr %iterator.addr, align 8
  %offset77 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %70, i32 0, i32 7
  %arrayidx78 = getelementptr inbounds [5 x i64], ptr %offset77, i64 0, i64 0
  store i64 %69, ptr %arrayidx78, align 8
  %71 = load ptr, ptr %iterator.addr, align 8
  %depth79 = getelementptr inbounds %struct.FLAC__Metadata_SimpleIterator, ptr %71, i32 0, i32 9
  %72 = load i32, ptr %depth79, align 8
  %inc = add i32 %72, 1
  store i32 %inc, ptr %depth79, align 8
  %73 = load ptr, ptr %iterator.addr, align 8
  %call80 = call i32 @simple_iterator_pop_(ptr noundef %73)
  store i32 %call80, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else76, %while.end, %if.then74, %if.then58, %if.then49, %if.then40, %if.then34, %if.then20, %if.then14, %if.then6, %if.then
  %74 = load i32, ptr %retval, align 4
  ret i32 %74
}

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @utimensat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @chown(ptr noundef, i32 noundef, i32 noundef) #5

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind allocsize(0) }

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
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
