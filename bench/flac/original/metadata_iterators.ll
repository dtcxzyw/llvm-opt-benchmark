target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@.str.29 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"OggS\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"r+b\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"ID3\00", align 1
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
@.str.33 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@open_tempfile_.tempfile_suffix = internal global ptr @.str.34, align 8
@.str.34 = private unnamed_addr constant [15 x i8] c".metadata_edit\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"%s/%s%s\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"w+b\00", align 1
@stderr = external global ptr, align 8
@.str.38 = private unnamed_addr constant [9 x i8] c"%s : %s\0A\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"chown(filename, stats->st_uid, -1)\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"chown(filename, -1, stats->st_gid)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_get_streaminfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @get_one_metadata_block_(ptr noundef %8, i32 noundef 0)
  store ptr %9, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 176, i1 false), !tbaa.struct !10
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  call void @FLAC__metadata_object_delete(ptr noundef %15)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_one_metadata_block_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.level0_client_data, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [4 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store i32 0, ptr %9, align 4, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.level0_client_data, ptr %6, i32 0, i32 0
  store i32 0, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.level0_client_data, ptr %6, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !16
  %14 = call ptr @FLAC__stream_decoder_new()
  store ptr %14, ptr %7, align 8, !tbaa !17
  %15 = load ptr, ptr %7, align 8, !tbaa !17
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %97

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8, !tbaa !17
  %20 = call i32 @FLAC__stream_decoder_set_md5_checking(ptr noundef %19, i32 noundef 0)
  %21 = load ptr, ptr %7, align 8, !tbaa !17
  %22 = call i32 @FLAC__stream_decoder_set_metadata_ignore_all(ptr noundef %21)
  %23 = load ptr, ptr %7, align 8, !tbaa !17
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = call i32 @FLAC__stream_decoder_set_metadata_respond(ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call noalias ptr @fopen64(ptr noundef %26, ptr noundef @.str.29)
  store ptr %27, ptr %8, align 8, !tbaa !18
  %28 = icmp ne ptr null, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %30 = load ptr, ptr %8, align 8, !tbaa !18
  %31 = call i64 @fread.inline(ptr noundef %11, i64 noundef 1, i64 noundef 4, ptr noundef %30)
  %32 = icmp eq i64 %31, 4
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = call i32 @memcmp(ptr noundef %11, ptr noundef @.str.30, i64 noundef 4) #18
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %36, %33
  br label %38

38:                                               ; preds = %37, %29
  %39 = load ptr, ptr %8, align 8, !tbaa !18
  %40 = call i32 @fclose(ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %41

41:                                               ; preds = %38, %18
  %42 = load i32, ptr %9, align 4, !tbaa !11
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %58, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8, !tbaa !17
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = call i32 @FLAC__stream_decoder_init_file(ptr noundef %45, ptr noundef %46, ptr noundef @write_callback_, ptr noundef @metadata_callback_, ptr noundef @error_callback_, ptr noundef %6)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw %struct.level0_client_data, ptr %6, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !14
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49, %44
  %54 = load ptr, ptr %7, align 8, !tbaa !17
  %55 = call i32 @FLAC__stream_decoder_finish(ptr noundef %54)
  %56 = load ptr, ptr %7, align 8, !tbaa !17
  call void @FLAC__stream_decoder_delete(ptr noundef %56)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %97

57:                                               ; preds = %49
  br label %72

58:                                               ; preds = %41
  %59 = load ptr, ptr %7, align 8, !tbaa !17
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = call i32 @FLAC__stream_decoder_init_ogg_file(ptr noundef %59, ptr noundef %60, ptr noundef @write_callback_, ptr noundef @metadata_callback_, ptr noundef @error_callback_, ptr noundef %6)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw %struct.level0_client_data, ptr %6, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !14
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63, %58
  %68 = load ptr, ptr %7, align 8, !tbaa !17
  %69 = call i32 @FLAC__stream_decoder_finish(ptr noundef %68)
  %70 = load ptr, ptr %7, align 8, !tbaa !17
  call void @FLAC__stream_decoder_delete(ptr noundef %70)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %97

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71, %57
  %73 = load ptr, ptr %7, align 8, !tbaa !17
  %74 = call i32 @FLAC__stream_decoder_process_until_end_of_metadata(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw %struct.level0_client_data, ptr %6, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !14
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %91

80:                                               ; preds = %76, %72
  %81 = load ptr, ptr %7, align 8, !tbaa !17
  %82 = call i32 @FLAC__stream_decoder_finish(ptr noundef %81)
  %83 = load ptr, ptr %7, align 8, !tbaa !17
  call void @FLAC__stream_decoder_delete(ptr noundef %83)
  %84 = getelementptr inbounds nuw %struct.level0_client_data, ptr %6, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !16
  %86 = icmp ne ptr null, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw %struct.level0_client_data, ptr %6, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  call void @FLAC__metadata_object_delete(ptr noundef %89)
  br label %90

90:                                               ; preds = %87, %80
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %97

91:                                               ; preds = %76
  %92 = load ptr, ptr %7, align 8, !tbaa !17
  %93 = call i32 @FLAC__stream_decoder_finish(ptr noundef %92)
  %94 = load ptr, ptr %7, align 8, !tbaa !17
  call void @FLAC__stream_decoder_delete(ptr noundef %94)
  %95 = getelementptr inbounds nuw %struct.level0_client_data, ptr %6, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !16
  store ptr %96, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %97

97:                                               ; preds = %91, %90, %67, %53, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  %98 = load ptr, ptr %3, align 8
  ret ptr %98
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @FLAC__metadata_object_delete(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_get_tags(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @get_one_metadata_block_(ptr noundef %5, i32 noundef 4)
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %6, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = icmp ne ptr null, %9
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_get_cuesheet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @get_one_metadata_block_(ptr noundef %5, i32 noundef 5)
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %6, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = icmp ne ptr null, %9
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_get_picture(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !20
  store i32 %2, ptr %13, align 4, !tbaa !11
  store ptr %3, ptr %14, align 8, !tbaa !3
  store ptr %4, ptr %15, align 8, !tbaa !3
  store i32 %5, ptr %16, align 4, !tbaa !11
  store i32 %6, ptr %17, align 4, !tbaa !11
  store i32 %7, ptr %18, align 4, !tbaa !11
  store i32 %8, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  store i64 0, ptr %21, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  store i64 0, ptr %22, align 8, !tbaa !22
  %26 = load ptr, ptr %12, align 8, !tbaa !20
  store ptr null, ptr %26, align 8, !tbaa !8
  %27 = call ptr @FLAC__metadata_simple_iterator_new()
  store ptr %27, ptr %20, align 8, !tbaa !24
  %28 = load ptr, ptr %20, align 8, !tbaa !24
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %9
  store i32 0, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %170

31:                                               ; preds = %9
  %32 = load ptr, ptr %20, align 8, !tbaa !24
  %33 = load ptr, ptr %11, align 8, !tbaa !3
  %34 = call i32 @FLAC__metadata_simple_iterator_init(ptr noundef %32, ptr noundef %33, i32 noundef 1, i32 noundef 1)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %20, align 8, !tbaa !24
  call void @FLAC__metadata_simple_iterator_delete(ptr noundef %37)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %170

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %160, %38
  %40 = load ptr, ptr %20, align 8, !tbaa !24
  %41 = call i32 @FLAC__metadata_simple_iterator_get_block_type(ptr noundef %40)
  %42 = icmp eq i32 %41, 6
  br i1 %42, label %43, label %159

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %44 = load ptr, ptr %20, align 8, !tbaa !24
  %45 = call ptr @FLAC__metadata_simple_iterator_get_block(ptr noundef %44)
  store ptr %45, ptr %24, align 8, !tbaa !8
  %46 = load ptr, ptr %24, align 8, !tbaa !8
  %47 = icmp ne ptr null, %46
  br i1 %47, label %48, label %154

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  %49 = load ptr, ptr %24, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !13
  %53 = zext i32 %52 to i64
  %54 = load ptr, ptr %24, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4, !tbaa !13
  %58 = zext i32 %57 to i64
  %59 = mul i64 %53, %58
  store i64 %59, ptr %25, align 8, !tbaa !22
  %60 = load i32, ptr %13, align 4, !tbaa !11
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %69, label %62

62:                                               ; preds = %48
  %63 = load i32, ptr %13, align 4, !tbaa !11
  %64 = load ptr, ptr %24, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !13
  %68 = icmp eq i32 %63, %67
  br i1 %68, label %69, label %151

69:                                               ; preds = %62, %48
  %70 = load ptr, ptr %14, align 8, !tbaa !3
  %71 = icmp eq ptr %70, null
  br i1 %71, label %80, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %14, align 8, !tbaa !3
  %74 = load ptr, ptr %24, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !13
  %78 = call i32 @strcmp(ptr noundef %73, ptr noundef %77) #18
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %151, label %80

80:                                               ; preds = %72, %69
  %81 = load ptr, ptr %15, align 8, !tbaa !3
  %82 = icmp eq ptr %81, null
  br i1 %82, label %91, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %15, align 8, !tbaa !3
  %85 = load ptr, ptr %24, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !13
  %89 = call i32 @strcmp(ptr noundef %84, ptr noundef %88) #18
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %151, label %91

91:                                               ; preds = %83, %80
  %92 = load ptr, ptr %24, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 8, !tbaa !13
  %96 = load i32, ptr %16, align 4, !tbaa !11
  %97 = icmp ule i32 %95, %96
  br i1 %97, label %98, label %151

98:                                               ; preds = %91
  %99 = load ptr, ptr %24, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 4, !tbaa !13
  %103 = load i32, ptr %17, align 4, !tbaa !11
  %104 = icmp ule i32 %102, %103
  br i1 %104, label %105, label %151

105:                                              ; preds = %98
  %106 = load ptr, ptr %24, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 8, !tbaa !13
  %110 = load i32, ptr %18, align 4, !tbaa !11
  %111 = icmp ule i32 %109, %110
  br i1 %111, label %112, label %151

112:                                              ; preds = %105
  %113 = load ptr, ptr %24, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %114, i32 0, i32 6
  %116 = load i32, ptr %115, align 4, !tbaa !13
  %117 = load i32, ptr %19, align 4, !tbaa !11
  %118 = icmp ule i32 %116, %117
  br i1 %118, label %119, label %151

119:                                              ; preds = %112
  %120 = load i64, ptr %25, align 8, !tbaa !22
  %121 = load i64, ptr %21, align 8, !tbaa !22
  %122 = icmp ugt i64 %120, %121
  br i1 %122, label %135, label %123

123:                                              ; preds = %119
  %124 = load i64, ptr %25, align 8, !tbaa !22
  %125 = load i64, ptr %21, align 8, !tbaa !22
  %126 = icmp eq i64 %124, %125
  br i1 %126, label %127, label %151

127:                                              ; preds = %123
  %128 = load ptr, ptr %24, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %130, align 8, !tbaa !13
  %132 = zext i32 %131 to i64
  %133 = load i64, ptr %22, align 8, !tbaa !22
  %134 = icmp ugt i64 %132, %133
  br i1 %134, label %135, label %151

135:                                              ; preds = %127, %119
  %136 = load ptr, ptr %12, align 8, !tbaa !20
  %137 = load ptr, ptr %136, align 8, !tbaa !8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = load ptr, ptr %12, align 8, !tbaa !20
  %141 = load ptr, ptr %140, align 8, !tbaa !8
  call void @FLAC__metadata_object_delete(ptr noundef %141)
  br label %142

142:                                              ; preds = %139, %135
  %143 = load ptr, ptr %24, align 8, !tbaa !8
  %144 = load ptr, ptr %12, align 8, !tbaa !20
  store ptr %143, ptr %144, align 8, !tbaa !8
  %145 = load i64, ptr %25, align 8, !tbaa !22
  store i64 %145, ptr %21, align 8, !tbaa !22
  %146 = load ptr, ptr %24, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %147, i32 0, i32 5
  %149 = load i32, ptr %148, align 8, !tbaa !13
  %150 = zext i32 %149 to i64
  store i64 %150, ptr %22, align 8, !tbaa !22
  br label %153

151:                                              ; preds = %127, %123, %112, %105, %98, %91, %83, %72, %62
  %152 = load ptr, ptr %24, align 8, !tbaa !8
  call void @FLAC__metadata_object_delete(ptr noundef %152)
  br label %153

153:                                              ; preds = %151, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  br label %155

154:                                              ; preds = %43
  store i32 2, ptr %23, align 4
  br label %156

155:                                              ; preds = %153
  store i32 0, ptr %23, align 4
  br label %156

156:                                              ; preds = %155, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  %157 = load i32, ptr %23, align 4
  switch i32 %157, label %172 [
    i32 0, label %158
    i32 2, label %164
  ]

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158, %39
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %20, align 8, !tbaa !24
  %162 = call i32 @FLAC__metadata_simple_iterator_next(ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %39, label %164, !llvm.loop !26

164:                                              ; preds = %160, %156
  %165 = load ptr, ptr %20, align 8, !tbaa !24
  call void @FLAC__metadata_simple_iterator_delete(ptr noundef %165)
  %166 = load ptr, ptr %12, align 8, !tbaa !20
  %167 = load ptr, ptr %166, align 8, !tbaa !8
  %168 = icmp ne ptr null, %167
  %169 = zext i1 %168 to i32
  store i32 %169, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %170

170:                                              ; preds = %164, %36, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  %171 = load i32, ptr %10, align 4
  ret i32 %171

172:                                              ; preds = %156
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @FLAC__metadata_simple_iterator_new() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #17
  %2 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 248) #19
  store ptr %2, ptr %1, align 8, !tbaa !24
  %3 = load ptr, ptr %1, align 8, !tbaa !24
  %4 = icmp ne ptr null, %3
  br i1 %4, label %5, label %25

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !28
  %8 = load ptr, ptr %1, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %8, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !32
  %10 = load ptr, ptr %1, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 8, !tbaa !33
  %12 = load ptr, ptr %1, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %12, i32 0, i32 4
  store i32 0, ptr %13, align 8, !tbaa !34
  %14 = load ptr, ptr %1, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %14, i32 0, i32 5
  store i32 0, ptr %15, align 4, !tbaa !35
  %16 = load ptr, ptr %1, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %16, i32 0, i32 6
  store i32 0, ptr %17, align 8, !tbaa !36
  %18 = load ptr, ptr %1, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %18, i32 0, i32 7
  %20 = getelementptr inbounds [5 x i64], ptr %19, i64 0, i64 0
  store i64 -1, ptr %20, align 8, !tbaa !22
  %21 = load ptr, ptr %1, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %21, i32 0, i32 8
  store i64 -1, ptr %22, align 8, !tbaa !37
  %23 = load ptr, ptr %1, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %23, i32 0, i32 9
  store i32 0, ptr %24, align 8, !tbaa !38
  br label %25

25:                                               ; preds = %5, %0
  %26 = load ptr, ptr %1, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #17
  ret ptr %26
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_simple_iterator_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  store ptr null, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !24
  call void @simple_iterator_free_guts_(ptr noundef %12)
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %4
  %16 = load i32, ptr %9, align 4, !tbaa !11
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %20, i32 0, i32 3
  %22 = call i32 @get_file_stats_(ptr noundef %19, ptr noundef %21)
  %23 = load ptr, ptr %6, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %23, i32 0, i32 4
  store i32 %22, ptr %24, align 8, !tbaa !34
  br label %25

25:                                               ; preds = %18, %15, %4
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = call noalias ptr @strdup(ptr noundef %26) #17
  %28 = load ptr, ptr %6, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !32
  %30 = icmp eq ptr null, %27
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %32, i32 0, i32 6
  store i32 11, ptr %33, align 8, !tbaa !36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %50

34:                                               ; preds = %25
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  %36 = icmp ne ptr null, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load ptr, ptr %10, align 8, !tbaa !3
  %39 = call noalias ptr @strdup(ptr noundef %38) #17
  %40 = load ptr, ptr %6, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8, !tbaa !33
  %42 = icmp eq ptr null, %39
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %44, i32 0, i32 6
  store i32 11, ptr %45, align 8, !tbaa !36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %50

46:                                               ; preds = %37, %34
  %47 = load ptr, ptr %6, align 8, !tbaa !24
  %48 = load i32, ptr %8, align 4, !tbaa !11
  %49 = call i32 @simple_iterator_prime_input_(ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %50

50:                                               ; preds = %46, %43, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

; Function Attrs: nounwind sspstrong uwtable
define void @FLAC__metadata_simple_iterator_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  call void @simple_iterator_free_guts_(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  call void @free(ptr noundef %4) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_simple_iterator_get_block_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 8, !tbaa !39
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @FLAC__metadata_simple_iterator_get_block(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %6, i32 0, i32 11
  %8 = load i32, ptr %7, align 8, !tbaa !39
  %9 = call ptr @FLAC__metadata_object_new(i32 noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %49

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 4, !tbaa !40
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4, !tbaa !41
  %18 = load ptr, ptr %3, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %18, i32 0, i32 12
  %20 = load i32, ptr %19, align 4, !tbaa !43
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 8, !tbaa !44
  %23 = load ptr, ptr %3, align 8, !tbaa !24
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = call i32 @read_metadata_block_data_(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %12
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  call void @FLAC__metadata_object_delete(ptr noundef %28)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %54

29:                                               ; preds = %12
  %30 = load ptr, ptr %3, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = load ptr, ptr %3, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %3, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %35, i32 0, i32 9
  %37 = load i32, ptr %36, align 8, !tbaa !38
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [5 x i64], ptr %34, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !22
  %41 = add nsw i64 %40, 4
  %42 = call i32 @fseeko64(ptr noundef %32, i64 noundef %41, i32 noundef 0)
  %43 = icmp ne i32 0, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %29
  %45 = load ptr, ptr %3, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %45, i32 0, i32 6
  store i32 7, ptr %46, align 8, !tbaa !36
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  call void @FLAC__metadata_object_delete(ptr noundef %47)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %54

48:                                               ; preds = %29
  br label %52

49:                                               ; preds = %1
  %50 = load ptr, ptr %3, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %50, i32 0, i32 6
  store i32 11, ptr %51, align 8, !tbaa !36
  br label %52

52:                                               ; preds = %49, %48
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %53, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %54

54:                                               ; preds = %52, %44, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %55 = load ptr, ptr %2, align 8
  ret ptr %55
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_simple_iterator_next(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %4, i32 0, i32 10
  %6 = load i32, ptr %5, align 4, !tbaa !40
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %13, i32 0, i32 12
  %15 = load i32, ptr %14, align 4, !tbaa !43
  %16 = zext i32 %15 to i64
  %17 = call i32 @fseeko64(ptr noundef %12, i64 noundef %16, i32 noundef 1)
  %18 = icmp ne i32 0, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %9
  %20 = load ptr, ptr %3, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %20, i32 0, i32 6
  store i32 7, ptr %21, align 8, !tbaa !36
  store i32 0, ptr %2, align 4
  br label %36

22:                                               ; preds = %9
  %23 = load ptr, ptr %3, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = call i64 @ftello64(ptr noundef %25)
  %27 = load ptr, ptr %3, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %3, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 8, !tbaa !38
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [5 x i64], ptr %28, i64 0, i64 %32
  store i64 %26, ptr %33, align 8, !tbaa !22
  %34 = load ptr, ptr %3, align 8, !tbaa !24
  %35 = call i32 @read_metadata_block_header_(ptr noundef %34)
  store i32 %35, ptr %2, align 4
  br label %36

36:                                               ; preds = %22, %19, %8
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @simple_iterator_free_guts_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = call i32 @fclose(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !28
  %14 = load ptr, ptr %2, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !34
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %7
  %19 = load ptr, ptr %2, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = load ptr, ptr %2, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %22, i32 0, i32 3
  call void @set_file_stats_(ptr noundef %21, ptr noundef %23)
  br label %24

24:                                               ; preds = %18, %7
  br label %25

25:                                               ; preds = %24, %1
  %26 = load ptr, ptr %2, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = icmp ne ptr null, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  call void @free(ptr noundef %33) #17
  %34 = load ptr, ptr %2, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %34, i32 0, i32 1
  store ptr null, ptr %35, align 8, !tbaa !32
  br label %36

36:                                               ; preds = %30, %25
  %37 = load ptr, ptr %2, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  call void @free(ptr noundef %44) #17
  %45 = load ptr, ptr %2, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %45, i32 0, i32 2
  store ptr null, ptr %46, align 8, !tbaa !33
  br label %47

47:                                               ; preds = %41, %36
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_simple_iterator_status(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %4, i32 0, i32 6
  %6 = load i32, ptr %5, align 8, !tbaa !36
  store i32 %6, ptr %3, align 4, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %7, i32 0, i32 6
  store i32 0, ptr %8, align 8, !tbaa !36
  %9 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_file_stats_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = call i32 @stat64(ptr noundef %5, ptr noundef %6) #17
  %8 = icmp eq i32 0, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @simple_iterator_prime_input_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = call noalias ptr @fopen64(ptr noundef %13, ptr noundef @.str.31)
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !28
  %17 = icmp eq ptr null, %14
  br i1 %17, label %18, label %43

18:                                               ; preds = %10, %2
  %19 = load ptr, ptr %4, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %19, i32 0, i32 5
  store i32 0, ptr %20, align 4, !tbaa !35
  %21 = load i32, ptr %5, align 4, !tbaa !11
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = call ptr @__errno_location() #20
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = icmp eq i32 %25, 13
  br i1 %26, label %27, label %39

27:                                               ; preds = %23, %18
  %28 = load ptr, ptr %4, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = call noalias ptr @fopen64(ptr noundef %30, ptr noundef @.str.29)
  %32 = load ptr, ptr %4, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !28
  %34 = icmp eq ptr null, %31
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %36, i32 0, i32 6
  store i32 2, ptr %37, align 8, !tbaa !36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %89

38:                                               ; preds = %27
  br label %42

39:                                               ; preds = %23
  %40 = load ptr, ptr %4, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %40, i32 0, i32 6
  store i32 2, ptr %41, align 8, !tbaa !36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %89

42:                                               ; preds = %38
  br label %46

43:                                               ; preds = %10
  %44 = load ptr, ptr %4, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %44, i32 0, i32 5
  store i32 1, ptr %45, align 4, !tbaa !35
  br label %46

46:                                               ; preds = %43, %42
  %47 = load ptr, ptr %4, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %50 = call i32 @seek_to_first_metadata_block_(ptr noundef %49)
  store i32 %50, ptr %6, align 4, !tbaa !11
  %51 = load i32, ptr %6, align 4, !tbaa !11
  switch i32 %51, label %88 [
    i32 0, label %52
    i32 1, label %79
    i32 2, label %82
    i32 3, label %85
  ]

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %53, i32 0, i32 9
  store i32 0, ptr %54, align 8, !tbaa !38
  %55 = load ptr, ptr %4, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = call i64 @ftello64(ptr noundef %57)
  %59 = load ptr, ptr %4, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %4, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 8, !tbaa !38
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [5 x i64], ptr %60, i64 0, i64 %64
  store i64 %58, ptr %65, align 8, !tbaa !22
  %66 = load ptr, ptr %4, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %66, i32 0, i32 8
  store i64 %58, ptr %67, align 8, !tbaa !37
  %68 = load ptr, ptr %4, align 8, !tbaa !24
  %69 = call i32 @read_metadata_block_header_(ptr noundef %68)
  store i32 %69, ptr %6, align 4, !tbaa !11
  %70 = load ptr, ptr %4, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %70, i32 0, i32 11
  %72 = load i32, ptr %71, align 8, !tbaa !39
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %52
  %75 = load ptr, ptr %4, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %75, i32 0, i32 6
  store i32 5, ptr %76, align 8, !tbaa !36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %89

77:                                               ; preds = %52
  %78 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %78, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %89

79:                                               ; preds = %46
  %80 = load ptr, ptr %4, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %80, i32 0, i32 6
  store i32 6, ptr %81, align 8, !tbaa !36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %89

82:                                               ; preds = %46
  %83 = load ptr, ptr %4, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %83, i32 0, i32 6
  store i32 7, ptr %84, align 8, !tbaa !36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %89

85:                                               ; preds = %46
  %86 = load ptr, ptr %4, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %86, i32 0, i32 6
  store i32 3, ptr %87, align 8, !tbaa !36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %89

88:                                               ; preds = %46
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %89

89:                                               ; preds = %88, %85, %82, %79, %77, %74, %39, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  %90 = load i32, ptr %3, align 4
  ret i32 %90
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_simple_iterator_is_writable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !35
  ret i32 %5
}

declare i32 @fseeko64(ptr noundef, i64 noundef, i32 noundef) #3

declare i64 @ftello64(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_metadata_block_header_(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %11, i32 0, i32 12
  %13 = call i32 @read_metadata_block_header_cb_(ptr noundef %6, ptr noundef @fread, ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %16, i32 0, i32 6
  store i32 6, ptr %17, align 8, !tbaa !36
  store i32 0, ptr %2, align 4
  br label %19

18:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_simple_iterator_prev(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 8, !tbaa !38
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [5 x i64], ptr %7, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !22
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %14, i32 0, i32 8
  %16 = load i64, ptr %15, align 8, !tbaa !37
  %17 = icmp eq i64 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %91

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = load ptr, ptr %3, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %23, i32 0, i32 8
  %25 = load i64, ptr %24, align 8, !tbaa !37
  %26 = call i32 @fseeko64(ptr noundef %22, i64 noundef %25, i32 noundef 0)
  %27 = icmp ne i32 0, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %19
  %29 = load ptr, ptr %3, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %29, i32 0, i32 6
  store i32 7, ptr %30, align 8, !tbaa !36
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %91

31:                                               ; preds = %19
  %32 = load ptr, ptr %3, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %32, i32 0, i32 8
  %34 = load i64, ptr %33, align 8, !tbaa !37
  store i64 %34, ptr %4, align 8, !tbaa !22
  %35 = load ptr, ptr %3, align 8, !tbaa !24
  %36 = call i32 @read_metadata_block_header_(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %91

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %81, %39
  %41 = load ptr, ptr %3, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = call i64 @ftello64(ptr noundef %43)
  %45 = load ptr, ptr %3, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %45, i32 0, i32 12
  %47 = load i32, ptr %46, align 4, !tbaa !43
  %48 = zext i32 %47 to i64
  %49 = add nsw i64 %44, %48
  %50 = load ptr, ptr %3, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %3, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %52, i32 0, i32 9
  %54 = load i32, ptr %53, align 8, !tbaa !38
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [5 x i64], ptr %51, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !22
  %58 = icmp slt i64 %49, %57
  br i1 %58, label %59, label %82

59:                                               ; preds = %40
  %60 = load ptr, ptr %3, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  %63 = load ptr, ptr %3, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %63, i32 0, i32 12
  %65 = load i32, ptr %64, align 4, !tbaa !43
  %66 = zext i32 %65 to i64
  %67 = call i32 @fseeko64(ptr noundef %62, i64 noundef %66, i32 noundef 1)
  %68 = icmp ne i32 0, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %59
  %70 = load ptr, ptr %3, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %70, i32 0, i32 6
  store i32 7, ptr %71, align 8, !tbaa !36
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %91

72:                                               ; preds = %59
  %73 = load ptr, ptr %3, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !28
  %76 = call i64 @ftello64(ptr noundef %75)
  store i64 %76, ptr %4, align 8, !tbaa !22
  %77 = load ptr, ptr %3, align 8, !tbaa !24
  %78 = call i32 @read_metadata_block_header_(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %72
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %91

81:                                               ; preds = %72
  br label %40, !llvm.loop !47

82:                                               ; preds = %40
  %83 = load i64, ptr %4, align 8, !tbaa !22
  %84 = load ptr, ptr %3, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %3, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %86, i32 0, i32 9
  %88 = load i32, ptr %87, align 8, !tbaa !38
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [5 x i64], ptr %85, i64 0, i64 %89
  store i64 %83, ptr %90, align 8, !tbaa !22
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %91

91:                                               ; preds = %82, %80, %69, %38, %28, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %92 = load i32, ptr %2, align 4
  ret i32 %92
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_simple_iterator_is_last(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 4, !tbaa !40
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @FLAC__metadata_simple_iterator_get_block_offset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [5 x i64], ptr %4, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !22
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_simple_iterator_get_block_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 4, !tbaa !43
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_simple_iterator_get_application_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %8 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4, !tbaa !11
  %9 = udiv i32 %8, 8
  store i32 %9, ptr %6, align 4, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %10, i32 0, i32 11
  %12 = load i32, ptr %11, align 8, !tbaa !39
  %13 = icmp ne i32 %12, 2
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %15, i32 0, i32 6
  store i32 1, ptr %16, align 8, !tbaa !36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %4, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = call i64 @fread.inline(ptr noundef %18, i64 noundef 1, i64 noundef %20, ptr noundef %23)
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = zext i32 %25 to i64
  %27 = icmp ne i64 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %17
  %29 = load ptr, ptr %4, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %29, i32 0, i32 6
  store i32 6, ptr %30, align 8, !tbaa !36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

31:                                               ; preds = %17
  %32 = load ptr, ptr %4, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = load i32, ptr %6, align 4, !tbaa !11
  %36 = sub nsw i32 0, %35
  %37 = sext i32 %36 to i64
  %38 = call i32 @fseeko64(ptr noundef %34, i64 noundef %37, i32 noundef 1)
  %39 = icmp ne i32 0, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  %41 = load ptr, ptr %4, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %41, i32 0, i32 6
  store i32 7, ptr %42, align 8, !tbaa !36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

43:                                               ; preds = %31
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %43, %40, %28, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: alwaysinline nobuiltin nounwind sspstrong uwtable
declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #7

; Function Attrs: alwaysinline
define internal i64 @fread.inline(ptr noalias %0, i64 %1, i64 %2, ptr noalias %3) #8 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store i64 %1, ptr %7, align 8, !tbaa !22
  store i64 %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %12 = load ptr, ptr %6, align 8, !tbaa !17
  %13 = call i64 @llvm.objectsize.i64.p0(ptr %12, i1 false, i1 true, i1 false)
  store i64 %13, ptr %10, align 8, !tbaa !22
  %14 = load i64, ptr %8, align 8, !tbaa !22
  %15 = load i64, ptr %10, align 8, !tbaa !22
  %16 = load i64, ptr %7, align 8, !tbaa !22
  %17 = udiv i64 %15, %16
  %18 = icmp ule i64 %14, %17
  %19 = zext i1 %18 to i32
  %20 = call i1 @llvm.is.constant.i32(i32 %19)
  br i1 %20, label %21, label %33

21:                                               ; preds = %4
  %22 = load i64, ptr %8, align 8, !tbaa !22
  %23 = load i64, ptr %10, align 8, !tbaa !22
  %24 = load i64, ptr %7, align 8, !tbaa !22
  %25 = udiv i64 %23, %24
  %26 = icmp ule i64 %22, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !17
  %29 = load i64, ptr %7, align 8, !tbaa !22
  %30 = load i64, ptr %8, align 8, !tbaa !22
  %31 = load ptr, ptr %9, align 8, !tbaa !18
  %32 = call i64 @fread(ptr noundef %28, i64 noundef %29, i64 noundef %30, ptr noundef %31)
  store i64 %32, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

33:                                               ; preds = %21, %4
  %34 = load i64, ptr %8, align 8, !tbaa !22
  %35 = load i64, ptr %10, align 8, !tbaa !22
  %36 = load i64, ptr %7, align 8, !tbaa !22
  %37 = udiv i64 %35, %36
  %38 = icmp ule i64 %34, %37
  %39 = zext i1 %38 to i32
  %40 = call i1 @llvm.is.constant.i32(i32 %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %33
  %42 = load i64, ptr %8, align 8, !tbaa !22
  %43 = load i64, ptr %10, align 8, !tbaa !22
  %44 = load i64, ptr %7, align 8, !tbaa !22
  %45 = udiv i64 %43, %44
  %46 = icmp ule i64 %42, %45
  br i1 %46, label %54, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8, !tbaa !17
  %49 = load i64, ptr %10, align 8, !tbaa !22
  %50 = load i64, ptr %7, align 8, !tbaa !22
  %51 = load i64, ptr %8, align 8, !tbaa !22
  %52 = load ptr, ptr %9, align 8, !tbaa !18
  %53 = call i64 @__fread_chk(ptr noundef %48, i64 noundef %49, i64 noundef %50, i64 noundef %51, ptr noundef %52)
  store i64 %53, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

54:                                               ; preds = %41, %33
  %55 = load ptr, ptr %6, align 8, !tbaa !17
  %56 = load i64, ptr %10, align 8, !tbaa !22
  %57 = load i64, ptr %7, align 8, !tbaa !22
  %58 = load i64, ptr %8, align 8, !tbaa !22
  %59 = load ptr, ptr %9, align 8, !tbaa !18
  %60 = call i64 @__fread_chk(ptr noundef %55, i64 noundef %56, i64 noundef %57, i64 noundef %58, ptr noundef %59)
  store i64 %60, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

61:                                               ; preds = %54, %47, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %62 = load i64, ptr %5, align 8
  ret i64 %62
}

declare ptr @FLAC__metadata_object_new(i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_metadata_block_data_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call i32 @read_metadata_block_data_cb_(ptr noundef %7, ptr noundef @fread, ptr noundef @fseek_wrapper_, ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %10, i32 0, i32 6
  store i32 %9, ptr %11, align 8, !tbaa !36
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !36
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_simple_iterator_set_block(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !35
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %18, i32 0, i32 6
  store i32 4, ptr %19, align 8, !tbaa !36
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %205

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 8, !tbaa !39
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !48
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %25, %20
  %31 = load ptr, ptr %5, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %31, i32 0, i32 11
  %33 = load i32, ptr %32, align 8, !tbaa !39
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !48
  %37 = icmp ne i32 %33, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %39, i32 0, i32 6
  store i32 1, ptr %40, align 8, !tbaa !36
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %205

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41, %25
  %43 = load ptr, ptr %5, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %43, i32 0, i32 10
  %45 = load i32, ptr %44, align 4, !tbaa !40
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 4, !tbaa !41
  %48 = load ptr, ptr %5, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %48, i32 0, i32 12
  %50 = load i32, ptr %49, align 4, !tbaa !43
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !44
  %54 = icmp eq i32 %50, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %42
  %56 = load ptr, ptr %5, align 8, !tbaa !24
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = call i32 @write_metadata_block_stationary_(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %205

59:                                               ; preds = %42
  %60 = load ptr, ptr %5, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %60, i32 0, i32 12
  %62 = load i32, ptr %61, align 4, !tbaa !43
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !44
  %66 = icmp ugt i32 %62, %65
  br i1 %66, label %67, label %103

67:                                               ; preds = %59
  %68 = load i32, ptr %7, align 4, !tbaa !11
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %95

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %71, i32 0, i32 12
  %73 = load i32, ptr %72, align 4, !tbaa !43
  %74 = load ptr, ptr %6, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !44
  %77 = add i32 4, %76
  %78 = icmp uge i32 %73, %77
  br i1 %78, label %79, label %95

79:                                               ; preds = %70
  %80 = load ptr, ptr %5, align 8, !tbaa !24
  %81 = load ptr, ptr %6, align 8, !tbaa !8
  %82 = load ptr, ptr %5, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %82, i32 0, i32 12
  %84 = load i32, ptr %83, align 4, !tbaa !43
  %85 = sub i32 %84, 4
  %86 = load ptr, ptr %6, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !44
  %89 = sub i32 %85, %88
  %90 = load ptr, ptr %6, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !41
  %93 = call i32 @write_metadata_block_stationary_with_padding_(ptr noundef %80, ptr noundef %81, i32 noundef %89, i32 noundef %92)
  store i32 %93, ptr %8, align 4, !tbaa !11
  %94 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %94, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %205

95:                                               ; preds = %70, %67
  %96 = load ptr, ptr %5, align 8, !tbaa !24
  %97 = load ptr, ptr %6, align 8, !tbaa !8
  %98 = call i32 @rewrite_whole_file_(ptr noundef %96, ptr noundef %97, i32 noundef 0)
  store i32 %98, ptr %8, align 4, !tbaa !11
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100, %95
  %102 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %102, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %205

103:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !11
  %104 = load i32, ptr %7, align 4, !tbaa !11
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %177

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %107, i32 0, i32 10
  %109 = load i32, ptr %108, align 4, !tbaa !40
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %176

112:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %113 = load ptr, ptr %6, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8, !tbaa !44
  %116 = load ptr, ptr %5, align 8, !tbaa !24
  %117 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %116, i32 0, i32 12
  %118 = load i32, ptr %117, align 4, !tbaa !43
  %119 = sub i32 %115, %118
  store i32 %119, ptr %12, align 4, !tbaa !11
  %120 = load ptr, ptr %5, align 8, !tbaa !24
  call void @simple_iterator_push_(ptr noundef %120)
  %121 = load ptr, ptr %5, align 8, !tbaa !24
  %122 = call i32 @FLAC__metadata_simple_iterator_next(ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %112
  %125 = load ptr, ptr %5, align 8, !tbaa !24
  %126 = call i32 @simple_iterator_pop_(ptr noundef %125)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %173

127:                                              ; preds = %112
  %128 = load ptr, ptr %5, align 8, !tbaa !24
  %129 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %128, i32 0, i32 11
  %130 = load i32, ptr %129, align 8, !tbaa !39
  %131 = icmp ne i32 %130, 1
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %167

133:                                              ; preds = %127
  %134 = load ptr, ptr %5, align 8, !tbaa !24
  %135 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %134, i32 0, i32 12
  %136 = load i32, ptr %135, align 4, !tbaa !43
  %137 = add i32 4, %136
  %138 = load i32, ptr %12, align 4, !tbaa !11
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %146

140:                                              ; preds = %133
  store i32 0, ptr %10, align 4, !tbaa !11
  %141 = load ptr, ptr %5, align 8, !tbaa !24
  %142 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %141, i32 0, i32 10
  %143 = load i32, ptr %142, align 4, !tbaa !40
  %144 = load ptr, ptr %6, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %144, i32 0, i32 1
  store i32 %143, ptr %145, align 4, !tbaa !41
  br label %166

146:                                              ; preds = %133
  %147 = load ptr, ptr %5, align 8, !tbaa !24
  %148 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %147, i32 0, i32 12
  %149 = load i32, ptr %148, align 4, !tbaa !43
  %150 = load i32, ptr %12, align 4, !tbaa !11
  %151 = icmp ult i32 %149, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %165

153:                                              ; preds = %146
  %154 = load ptr, ptr %5, align 8, !tbaa !24
  %155 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %154, i32 0, i32 12
  %156 = load i32, ptr %155, align 4, !tbaa !43
  %157 = add i32 4, %156
  %158 = load i32, ptr %12, align 4, !tbaa !11
  %159 = sub i32 %157, %158
  store i32 %159, ptr %10, align 4, !tbaa !11
  %160 = load ptr, ptr %5, align 8, !tbaa !24
  %161 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %160, i32 0, i32 10
  %162 = load i32, ptr %161, align 4, !tbaa !40
  store i32 %162, ptr %11, align 4, !tbaa !11
  %163 = load ptr, ptr %6, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %163, i32 0, i32 1
  store i32 0, ptr %164, align 4, !tbaa !41
  br label %165

165:                                              ; preds = %153, %152
  br label %166

166:                                              ; preds = %165, %140
  br label %167

167:                                              ; preds = %166, %132
  %168 = load ptr, ptr %5, align 8, !tbaa !24
  %169 = call i32 @simple_iterator_pop_(ptr noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %167
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %173

172:                                              ; preds = %167
  store i32 0, ptr %9, align 4
  br label %173

173:                                              ; preds = %172, %171, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  %174 = load i32, ptr %9, align 4
  switch i32 %174, label %204 [
    i32 0, label %175
  ]

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175, %111
  br label %177

177:                                              ; preds = %176, %103
  %178 = load i32, ptr %7, align 4, !tbaa !11
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %196

180:                                              ; preds = %177
  %181 = load i32, ptr %10, align 4, !tbaa !11
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %188

183:                                              ; preds = %180
  %184 = load ptr, ptr %5, align 8, !tbaa !24
  %185 = load ptr, ptr %6, align 8, !tbaa !8
  %186 = call i32 @write_metadata_block_stationary_(ptr noundef %184, ptr noundef %185)
  store i32 %186, ptr %8, align 4, !tbaa !11
  %187 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %187, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %204

188:                                              ; preds = %180
  %189 = load ptr, ptr %5, align 8, !tbaa !24
  %190 = load ptr, ptr %6, align 8, !tbaa !8
  %191 = load i32, ptr %10, align 4, !tbaa !11
  %192 = sub i32 %191, 4
  %193 = load i32, ptr %11, align 4, !tbaa !11
  %194 = call i32 @write_metadata_block_stationary_with_padding_(ptr noundef %189, ptr noundef %190, i32 noundef %192, i32 noundef %193)
  store i32 %194, ptr %8, align 4, !tbaa !11
  %195 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %195, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %204

196:                                              ; preds = %177
  %197 = load ptr, ptr %5, align 8, !tbaa !24
  %198 = load ptr, ptr %6, align 8, !tbaa !8
  %199 = call i32 @rewrite_whole_file_(ptr noundef %197, ptr noundef %198, i32 noundef 0)
  store i32 %199, ptr %8, align 4, !tbaa !11
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %196
  br label %202

202:                                              ; preds = %201, %196
  %203 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %203, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %204

204:                                              ; preds = %202, %188, %183, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %205

205:                                              ; preds = %204, %101, %79, %55, %38, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %206 = load i32, ptr %4, align 4
  ret i32 %206
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_metadata_block_stationary_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 8, !tbaa !38
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [5 x i64], ptr %10, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !22
  %17 = call i32 @fseeko64(ptr noundef %8, i64 noundef %16, i32 noundef 0)
  %18 = icmp ne i32 0, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %20, i32 0, i32 6
  store i32 7, ptr %21, align 8, !tbaa !36
  store i32 0, ptr %3, align 4
  br label %62

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = load ptr, ptr %4, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = call i32 @write_metadata_block_header_(ptr noundef %25, ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %62

32:                                               ; preds = %22
  %33 = load ptr, ptr %4, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = load ptr, ptr %4, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = call i32 @write_metadata_block_data_(ptr noundef %35, ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  br label %62

42:                                               ; preds = %32
  %43 = load ptr, ptr %4, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %46 = load ptr, ptr %4, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %4, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %48, i32 0, i32 9
  %50 = load i32, ptr %49, align 8, !tbaa !38
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [5 x i64], ptr %47, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !22
  %54 = call i32 @fseeko64(ptr noundef %45, i64 noundef %53, i32 noundef 0)
  %55 = icmp ne i32 0, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %42
  %57 = load ptr, ptr %4, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %57, i32 0, i32 6
  store i32 7, ptr %58, align 8, !tbaa !36
  store i32 0, ptr %3, align 4
  br label %62

59:                                               ; preds = %42
  %60 = load ptr, ptr %4, align 8, !tbaa !24
  %61 = call i32 @read_metadata_block_header_(ptr noundef %60)
  store i32 %61, ptr %3, align 4
  br label %62

62:                                               ; preds = %59, %56, %41, %31, %19
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_metadata_block_stationary_with_padding_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %12 = load ptr, ptr %6, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = load ptr, ptr %6, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %6, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 8, !tbaa !38
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [5 x i64], ptr %16, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !22
  %23 = call i32 @fseeko64(ptr noundef %14, i64 noundef %22, i32 noundef 0)
  %24 = icmp ne i32 0, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %26, i32 0, i32 6
  store i32 7, ptr %27, align 8, !tbaa !36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %103

28:                                               ; preds = %4
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %29, i32 0, i32 1
  store i32 0, ptr %30, align 4, !tbaa !41
  %31 = load ptr, ptr %6, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = load ptr, ptr %6, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = call i32 @write_metadata_block_header_(ptr noundef %33, ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %103

40:                                               ; preds = %28
  %41 = load ptr, ptr %6, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = load ptr, ptr %6, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = call i32 @write_metadata_block_data_(ptr noundef %43, ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %40
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %103

50:                                               ; preds = %40
  %51 = call ptr @FLAC__metadata_object_new(i32 noundef 1)
  store ptr %51, ptr %10, align 8, !tbaa !8
  %52 = icmp eq ptr null, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 11, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %103

54:                                               ; preds = %50
  %55 = load i32, ptr %9, align 4, !tbaa !11
  %56 = load ptr, ptr %10, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 4, !tbaa !41
  %58 = load i32, ptr %8, align 4, !tbaa !11
  %59 = load ptr, ptr %10, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %59, i32 0, i32 2
  store i32 %58, ptr %60, align 8, !tbaa !44
  %61 = load ptr, ptr %6, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  %64 = load ptr, ptr %6, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %10, align 8, !tbaa !8
  %67 = call i32 @write_metadata_block_header_(ptr noundef %63, ptr noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %54
  %70 = load ptr, ptr %10, align 8, !tbaa !8
  call void @FLAC__metadata_object_delete(ptr noundef %70)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %103

71:                                               ; preds = %54
  %72 = load ptr, ptr %6, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !28
  %75 = load ptr, ptr %6, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %10, align 8, !tbaa !8
  %78 = call i32 @write_metadata_block_data_(ptr noundef %74, ptr noundef %76, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %71
  %81 = load ptr, ptr %10, align 8, !tbaa !8
  call void @FLAC__metadata_object_delete(ptr noundef %81)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %103

82:                                               ; preds = %71
  %83 = load ptr, ptr %10, align 8, !tbaa !8
  call void @FLAC__metadata_object_delete(ptr noundef %83)
  %84 = load ptr, ptr %6, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !28
  %87 = load ptr, ptr %6, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %6, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %89, i32 0, i32 9
  %91 = load i32, ptr %90, align 8, !tbaa !38
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [5 x i64], ptr %88, i64 0, i64 %92
  %94 = load i64, ptr %93, align 8, !tbaa !22
  %95 = call i32 @fseeko64(ptr noundef %86, i64 noundef %94, i32 noundef 0)
  %96 = icmp ne i32 0, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %82
  %98 = load ptr, ptr %6, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %98, i32 0, i32 6
  store i32 7, ptr %99, align 8, !tbaa !36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %103

100:                                              ; preds = %82
  %101 = load ptr, ptr %6, align 8, !tbaa !24
  %102 = call i32 @read_metadata_block_header_(ptr noundef %101)
  store i32 %102, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %103

103:                                              ; preds = %100, %97, %80, %69, %53, %49, %39, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %104 = load i32, ptr %5, align 4
  ret i32 %104
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rewrite_whole_file_(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store ptr null, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store i64 -1, ptr %11, align 8, !tbaa !22
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 4, !tbaa !40
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %56

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4, !tbaa !11
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  store i32 1, ptr %10, align 4, !tbaa !11
  %21 = load ptr, ptr %5, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %5, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 8, !tbaa !38
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [5 x i64], ptr %22, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !22
  store i64 %28, ptr %11, align 8, !tbaa !22
  br label %55

29:                                               ; preds = %17
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !24
  call void @simple_iterator_push_(ptr noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !24
  %35 = call i32 @FLAC__metadata_simple_iterator_prev(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !24
  %39 = call i32 @simple_iterator_pop_(ptr noundef %38)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %99

40:                                               ; preds = %32
  store i32 -1, ptr %10, align 4, !tbaa !11
  %41 = load ptr, ptr %5, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %5, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !38
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [5 x i64], ptr %42, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !22
  store i64 %48, ptr %11, align 8, !tbaa !22
  %49 = load ptr, ptr %5, align 8, !tbaa !24
  %50 = call i32 @simple_iterator_pop_(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %99

53:                                               ; preds = %40
  br label %54

54:                                               ; preds = %53, %29
  br label %55

55:                                               ; preds = %54, %20
  br label %56

56:                                               ; preds = %55, %3
  %57 = load ptr, ptr %5, align 8, !tbaa !24
  %58 = load i32, ptr %7, align 4, !tbaa !11
  %59 = call i32 @simple_iterator_copy_file_prefix_(ptr noundef %57, ptr noundef %8, ptr noundef %9, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %99

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  %64 = icmp ne ptr null, %63
  br i1 %64, label %65, label %82

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8, !tbaa !18
  %67 = load ptr, ptr %5, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %6, align 8, !tbaa !8
  %70 = call i32 @write_metadata_block_header_(ptr noundef %66, ptr noundef %68, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %65
  call void @cleanup_tempfile_(ptr noundef %8, ptr noundef %9)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %99

73:                                               ; preds = %65
  %74 = load ptr, ptr %8, align 8, !tbaa !18
  %75 = load ptr, ptr %5, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  %78 = call i32 @write_metadata_block_data_(ptr noundef %74, ptr noundef %76, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %73
  call void @cleanup_tempfile_(ptr noundef %8, ptr noundef %9)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %99

81:                                               ; preds = %73
  br label %82

82:                                               ; preds = %81, %62
  %83 = load ptr, ptr %5, align 8, !tbaa !24
  %84 = load i32, ptr %10, align 4, !tbaa !11
  %85 = load i64, ptr %11, align 8, !tbaa !22
  %86 = load ptr, ptr %6, align 8, !tbaa !8
  %87 = icmp eq ptr %86, null
  %88 = zext i1 %87 to i32
  %89 = call i32 @simple_iterator_copy_file_postfix_(ptr noundef %83, ptr noundef %8, ptr noundef %9, i32 noundef %84, i64 noundef %85, i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %82
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %99

92:                                               ; preds = %82
  %93 = load i32, ptr %7, align 4, !tbaa !11
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load ptr, ptr %5, align 8, !tbaa !24
  %97 = call i32 @FLAC__metadata_simple_iterator_next(ptr noundef %96)
  store i32 %97, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %99

98:                                               ; preds = %92
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %99

99:                                               ; preds = %98, %95, %91, %80, %72, %61, %52, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %100 = load i32, ptr %4, align 4
  ret i32 %100
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @simple_iterator_push_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [5 x i64], ptr %4, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %2, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 8, !tbaa !38
  %16 = add i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [5 x i64], ptr %12, i64 0, i64 %17
  store i64 %10, ptr %18, align 8, !tbaa !22
  %19 = load ptr, ptr %2, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 8, !tbaa !38
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @simple_iterator_pop_(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %4, i32 0, i32 9
  %6 = load i32, ptr %5, align 8, !tbaa !38
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !38
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 8, !tbaa !38
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [5 x i64], ptr %12, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %19 = call i32 @fseeko64(ptr noundef %10, i64 noundef %18, i32 noundef 0)
  %20 = icmp ne i32 0, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %22, i32 0, i32 6
  store i32 7, ptr %23, align 8, !tbaa !36
  store i32 0, ptr %2, align 4
  br label %27

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !24
  %26 = call i32 @read_metadata_block_header_(ptr noundef %25)
  store i32 %26, ptr %2, align 4
  br label %27

27:                                               ; preds = %24, %21
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_simple_iterator_insert_block_after(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store i32 0, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !35
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %17, i32 0, i32 6
  store i32 4, ptr %18, align 8, !tbaa !36
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !48
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %25, i32 0, i32 6
  store i32 1, ptr %26, align 8, !tbaa !36
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 4, !tbaa !40
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 4, !tbaa !41
  %33 = load i32, ptr %7, align 4, !tbaa !11
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %101

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 4, !tbaa !40
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %100

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8, !tbaa !24
  call void @simple_iterator_push_(ptr noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !24
  %44 = call i32 @FLAC__metadata_simple_iterator_next(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !24
  %48 = call i32 @simple_iterator_pop_(ptr noundef %47)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

49:                                               ; preds = %41
  %50 = load ptr, ptr %5, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %50, i32 0, i32 11
  %52 = load i32, ptr %51, align 8, !tbaa !39
  %53 = icmp ne i32 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %94

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %56, i32 0, i32 12
  %58 = load i32, ptr %57, align 4, !tbaa !43
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !44
  %62 = icmp eq i32 %58, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %55
  store i32 0, ptr %8, align 4, !tbaa !11
  %64 = load ptr, ptr %5, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %64, i32 0, i32 10
  %66 = load i32, ptr %65, align 4, !tbaa !40
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %67, i32 0, i32 1
  store i32 %66, ptr %68, align 4, !tbaa !41
  br label %93

69:                                               ; preds = %55
  %70 = load ptr, ptr %5, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %70, i32 0, i32 12
  %72 = load i32, ptr %71, align 4, !tbaa !43
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !44
  %76 = add i32 4, %75
  %77 = icmp ult i32 %72, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %69
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %92

79:                                               ; preds = %69
  %80 = load ptr, ptr %5, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %80, i32 0, i32 12
  %82 = load i32, ptr %81, align 4, !tbaa !43
  %83 = load ptr, ptr %6, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !44
  %86 = sub i32 %82, %85
  store i32 %86, ptr %8, align 4, !tbaa !11
  %87 = load ptr, ptr %5, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %87, i32 0, i32 10
  %89 = load i32, ptr %88, align 4, !tbaa !40
  store i32 %89, ptr %9, align 4, !tbaa !11
  %90 = load ptr, ptr %6, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %90, i32 0, i32 1
  store i32 0, ptr %91, align 4, !tbaa !41
  br label %92

92:                                               ; preds = %79, %78
  br label %93

93:                                               ; preds = %92, %63
  br label %94

94:                                               ; preds = %93, %54
  %95 = load ptr, ptr %5, align 8, !tbaa !24
  %96 = call i32 @simple_iterator_pop_(ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99, %40
  br label %101

101:                                              ; preds = %100, %27
  %102 = load i32, ptr %7, align 4, !tbaa !11
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %125

104:                                              ; preds = %101
  %105 = load ptr, ptr %5, align 8, !tbaa !24
  %106 = call i32 @FLAC__metadata_simple_iterator_next(ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

109:                                              ; preds = %104
  %110 = load i32, ptr %8, align 4, !tbaa !11
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = load ptr, ptr %5, align 8, !tbaa !24
  %114 = load ptr, ptr %6, align 8, !tbaa !8
  %115 = call i32 @write_metadata_block_stationary_(ptr noundef %113, ptr noundef %114)
  store i32 %115, ptr %10, align 4, !tbaa !11
  %116 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %116, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

117:                                              ; preds = %109
  %118 = load ptr, ptr %5, align 8, !tbaa !24
  %119 = load ptr, ptr %6, align 8, !tbaa !8
  %120 = load i32, ptr %8, align 4, !tbaa !11
  %121 = sub i32 %120, 4
  %122 = load i32, ptr %9, align 4, !tbaa !11
  %123 = call i32 @write_metadata_block_stationary_with_padding_(ptr noundef %118, ptr noundef %119, i32 noundef %121, i32 noundef %122)
  store i32 %123, ptr %10, align 4, !tbaa !11
  %124 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %124, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

125:                                              ; preds = %101
  %126 = load ptr, ptr %5, align 8, !tbaa !24
  %127 = load ptr, ptr %6, align 8, !tbaa !8
  %128 = call i32 @rewrite_whole_file_(ptr noundef %126, ptr noundef %127, i32 noundef 1)
  store i32 %128, ptr %10, align 4, !tbaa !11
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130, %125
  %132 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %132, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

133:                                              ; preds = %131, %117, %112, %108, %98, %46, %24, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %134 = load i32, ptr %4, align 4
  ret i32 %134
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_simple_iterator_delete_block(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !35
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %14, i32 0, i32 6
  store i32 4, ptr %15, align 8, !tbaa !36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %61

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %17, i32 0, i32 11
  %19 = load i32, ptr %18, align 8, !tbaa !39
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %22, i32 0, i32 6
  store i32 1, ptr %23, align 8, !tbaa !36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %61

24:                                               ; preds = %16
  %25 = load i32, ptr %5, align 4, !tbaa !11
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %54

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %28 = call ptr @FLAC__metadata_object_new(i32 noundef 1)
  store ptr %28, ptr %8, align 8, !tbaa !8
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %32, i32 0, i32 6
  store i32 11, ptr %33, align 8, !tbaa !36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %35, i32 0, i32 12
  %37 = load i32, ptr %36, align 4, !tbaa !43
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !44
  %40 = load ptr, ptr %4, align 8, !tbaa !24
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  %42 = call i32 @FLAC__metadata_simple_iterator_set_block(ptr noundef %40, ptr noundef %41, i32 noundef 0)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %34
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  call void @FLAC__metadata_object_delete(ptr noundef %45)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

46:                                               ; preds = %34
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  call void @FLAC__metadata_object_delete(ptr noundef %47)
  %48 = load ptr, ptr %4, align 8, !tbaa !24
  %49 = call i32 @FLAC__metadata_simple_iterator_prev(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

52:                                               ; preds = %46
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %52, %51, %44, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %61

54:                                               ; preds = %24
  %55 = load ptr, ptr %4, align 8, !tbaa !24
  %56 = call i32 @rewrite_whole_file_(ptr noundef %55, ptr noundef null, i32 noundef 0)
  store i32 %56, ptr %6, align 4, !tbaa !11
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58, %54
  %60 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %60, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %61

61:                                               ; preds = %59, %53, %21, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @FLAC__metadata_chain_new() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #17
  %2 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 80) #19
  store ptr %2, ptr %1, align 8, !tbaa !49
  %3 = load ptr, ptr %1, align 8, !tbaa !49
  %4 = icmp ne ptr null, %3
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8, !tbaa !49
  call void @chain_init_(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %0
  %8 = load ptr, ptr %1, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #17
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @chain_init_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %2, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %2, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %7, i32 0, i32 3
  store ptr null, ptr %8, align 8, !tbaa !55
  %9 = load ptr, ptr %2, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %9, i32 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !56
  %11 = load ptr, ptr %2, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %11, i32 0, i32 4
  store i32 0, ptr %12, align 8, !tbaa !57
  %13 = load ptr, ptr %2, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %13, i32 0, i32 5
  store i32 0, ptr %14, align 4, !tbaa !58
  %15 = load ptr, ptr %2, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %15, i32 0, i32 8
  store i64 0, ptr %16, align 8, !tbaa !59
  %17 = load ptr, ptr %2, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %17, i32 0, i32 10
  store ptr null, ptr %18, align 8, !tbaa !60
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @FLAC__metadata_chain_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  call void @chain_clear_(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !49
  call void @free(ptr noundef %4) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @chain_clear_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %7, ptr %3, align 8, !tbaa !61
  br label %8

8:                                                ; preds = %11, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !61
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  store ptr %14, ptr %4, align 8, !tbaa !61
  %15 = load ptr, ptr %3, align 8, !tbaa !61
  call void @node_delete_(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !61
  store ptr %16, ptr %3, align 8, !tbaa !61
  br label %8, !llvm.loop !64

17:                                               ; preds = %8
  %18 = load ptr, ptr %2, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = icmp ne ptr null, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  call void @free(ptr noundef %25) #17
  br label %26

26:                                               ; preds = %22, %17
  %27 = load ptr, ptr %2, align 8, !tbaa !49
  call void @chain_init_(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_chain_status(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 4, !tbaa !58
  store i32 %6, ptr %3, align 4, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %7, i32 0, i32 5
  store i32 0, ptr %8, align 4, !tbaa !58
  %9 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_chain_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @chain_read_(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @chain_read_(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !49
  call void @chain_clear_(ptr noundef %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = call noalias ptr @strdup(ptr noundef %12) #17
  %14 = load ptr, ptr %5, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !51
  %16 = icmp eq ptr null, %13
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %18, i32 0, i32 5
  store i32 11, ptr %19, align 4, !tbaa !58
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %46

20:                                               ; preds = %3
  %21 = load i32, ptr %7, align 4, !tbaa !11
  %22 = load ptr, ptr %5, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 8, !tbaa !54
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = call noalias ptr @fopen64(ptr noundef %24, ptr noundef @.str.29)
  store ptr %25, ptr %8, align 8, !tbaa !18
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %28, i32 0, i32 5
  store i32 2, ptr %29, align 4, !tbaa !58
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %46

30:                                               ; preds = %20
  %31 = load i32, ptr %7, align 4, !tbaa !11
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !49
  %35 = load ptr, ptr %8, align 8, !tbaa !18
  %36 = call i32 @chain_read_ogg_cb_(ptr noundef %34, ptr noundef %35, ptr noundef @fread)
  br label %41

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8, !tbaa !49
  %39 = load ptr, ptr %8, align 8, !tbaa !18
  %40 = call i32 @chain_read_cb_(ptr noundef %38, ptr noundef %39, ptr noundef @fread, ptr noundef @fseek_wrapper_, ptr noundef @ftell_wrapper_)
  br label %41

41:                                               ; preds = %37, %33
  %42 = phi i32 [ %36, %33 ], [ %40, %37 ]
  store i32 %42, ptr %9, align 4, !tbaa !11
  %43 = load ptr, ptr %8, align 8, !tbaa !18
  %44 = call i32 @fclose(ptr noundef %43)
  %45 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %46

46:                                               ; preds = %41, %27, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_chain_read_ogg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @chain_read_(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_chain_read_with_callbacks(ptr noundef %0, ptr noundef %1, ptr noundef byval(%struct.FLAC__IOCallbacks) align 8 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  %8 = call i32 @chain_read_with_callbacks_(ptr noundef %6, ptr noundef %7, ptr noundef byval(%struct.FLAC__IOCallbacks) align 8 %2, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @chain_read_with_callbacks_(ptr noundef %0, ptr noundef %1, ptr noundef byval(%struct.FLAC__IOCallbacks) align 8 %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !49
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !49
  call void @chain_clear_(ptr noundef %11)
  %12 = getelementptr inbounds nuw %struct.FLAC__IOCallbacks, ptr %2, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = icmp eq ptr null, %13
  br i1 %14, label %23, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %struct.FLAC__IOCallbacks, ptr %2, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %18 = icmp eq ptr null, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %struct.FLAC__IOCallbacks, ptr %2, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %19, %15, %4
  %24 = load ptr, ptr %6, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %24, i32 0, i32 5
  store i32 13, ptr %25, align 4, !tbaa !58
  store i32 0, ptr %5, align 4
  store i32 1, ptr %10, align 4
  br label %60

26:                                               ; preds = %19
  %27 = load i32, ptr %8, align 4, !tbaa !11
  %28 = load ptr, ptr %6, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw %struct.FLAC__IOCallbacks, ptr %2, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  %32 = load ptr, ptr %7, align 8, !tbaa !17
  %33 = call i32 %31(ptr noundef %32, i64 noundef 0, i32 noundef 0)
  %34 = icmp ne i32 0, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %26
  %36 = load ptr, ptr %6, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %36, i32 0, i32 5
  store i32 7, ptr %37, align 4, !tbaa !58
  store i32 0, ptr %5, align 4
  store i32 1, ptr %10, align 4
  br label %60

38:                                               ; preds = %26
  %39 = load i32, ptr %8, align 4, !tbaa !11
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8, !tbaa !49
  %43 = load ptr, ptr %7, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct.FLAC__IOCallbacks, ptr %2, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !65
  %46 = call i32 @chain_read_ogg_cb_(ptr noundef %42, ptr noundef %43, ptr noundef %45)
  br label %57

47:                                               ; preds = %38
  %48 = load ptr, ptr %6, align 8, !tbaa !49
  %49 = load ptr, ptr %7, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw %struct.FLAC__IOCallbacks, ptr %2, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !65
  %52 = getelementptr inbounds nuw %struct.FLAC__IOCallbacks, ptr %2, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !67
  %54 = getelementptr inbounds nuw %struct.FLAC__IOCallbacks, ptr %2, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !68
  %56 = call i32 @chain_read_cb_(ptr noundef %48, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55)
  br label %57

57:                                               ; preds = %47, %41
  %58 = phi i32 [ %46, %41 ], [ %56, %47 ]
  store i32 %58, ptr %9, align 4, !tbaa !11
  %59 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %59, ptr %5, align 4
  store i32 1, ptr %10, align 4
  br label %60

60:                                               ; preds = %57, %35, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_chain_read_ogg_with_callbacks(ptr noundef %0, ptr noundef %1, ptr noundef byval(%struct.FLAC__IOCallbacks) align 8 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  %8 = call i32 @chain_read_with_callbacks_(ptr noundef %6, ptr noundef %7, ptr noundef byval(%struct.FLAC__IOCallbacks) align 8 %2, i32 noundef 1)
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_chain_check_if_tempfile_needed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4, !tbaa !11
  %15 = load ptr, ptr %4, align 8, !tbaa !49
  %16 = call i64 @chain_calculate_length_(ptr noundef %15)
  store i64 %16, ptr %6, align 8, !tbaa !22
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %118

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %20 = load ptr, ptr %4, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  store ptr %22, ptr %9, align 8, !tbaa !61
  %23 = load i64, ptr %6, align 8, !tbaa !22
  %24 = load ptr, ptr %4, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %24, i32 0, i32 8
  %26 = load i64, ptr %25, align 8, !tbaa !59
  %27 = icmp slt i64 %23, %26
  br i1 %27, label %28, label %49

28:                                               ; preds = %19
  %29 = load ptr, ptr %9, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !48
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %49

35:                                               ; preds = %28
  store i32 1, ptr %7, align 4, !tbaa !11
  %36 = load ptr, ptr %9, align 8, !tbaa !61
  %37 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !44
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %4, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %42, i32 0, i32 8
  %44 = load i64, ptr %43, align 8, !tbaa !59
  %45 = load i64, ptr %6, align 8, !tbaa !22
  %46 = sub nsw i64 %44, %45
  %47 = add nsw i64 %41, %46
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %8, align 4, !tbaa !11
  br label %117

49:                                               ; preds = %28, %19
  %50 = load i64, ptr %6, align 8, !tbaa !22
  %51 = add nsw i64 %50, 4
  %52 = load ptr, ptr %4, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %52, i32 0, i32 8
  %54 = load i64, ptr %53, align 8, !tbaa !59
  %55 = icmp sle i64 %51, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %49
  store i32 2, ptr %7, align 4, !tbaa !11
  %57 = load ptr, ptr %4, align 8, !tbaa !49
  %58 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %57, i32 0, i32 8
  %59 = load i64, ptr %58, align 8, !tbaa !59
  %60 = load i64, ptr %6, align 8, !tbaa !22
  %61 = add nsw i64 %60, 4
  %62 = sub nsw i64 %59, %61
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %8, align 4, !tbaa !11
  br label %116

64:                                               ; preds = %49
  %65 = load i64, ptr %6, align 8, !tbaa !22
  %66 = load ptr, ptr %4, align 8, !tbaa !49
  %67 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %66, i32 0, i32 8
  %68 = load i64, ptr %67, align 8, !tbaa !59
  %69 = icmp sgt i64 %65, %68
  br i1 %69, label %70, label %115

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %71 = load i64, ptr %6, align 8, !tbaa !22
  %72 = load ptr, ptr %4, align 8, !tbaa !49
  %73 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %72, i32 0, i32 8
  %74 = load i64, ptr %73, align 8, !tbaa !59
  %75 = sub nsw i64 %71, %74
  store i64 %75, ptr %10, align 8, !tbaa !22
  %76 = load ptr, ptr %9, align 8, !tbaa !61
  %77 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !69
  %79 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !48
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %114

82:                                               ; preds = %70
  %83 = load ptr, ptr %9, align 8, !tbaa !61
  %84 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !69
  %86 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !44
  %88 = zext i32 %87 to i64
  %89 = add nsw i64 %88, 4
  %90 = load i64, ptr %10, align 8, !tbaa !22
  %91 = icmp eq i64 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  store i32 3, ptr %7, align 4, !tbaa !11
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %113

93:                                               ; preds = %82
  %94 = load ptr, ptr %9, align 8, !tbaa !61
  %95 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !69
  %97 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8, !tbaa !44
  %99 = zext i32 %98 to i64
  %100 = load i64, ptr %10, align 8, !tbaa !22
  %101 = icmp sge i64 %99, %100
  br i1 %101, label %102, label %112

102:                                              ; preds = %93
  store i32 1, ptr %7, align 4, !tbaa !11
  %103 = load ptr, ptr %9, align 8, !tbaa !61
  %104 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !69
  %106 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8, !tbaa !44
  %108 = zext i32 %107 to i64
  %109 = load i64, ptr %10, align 8, !tbaa !22
  %110 = sub nsw i64 %108, %109
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %8, align 4, !tbaa !11
  br label %112

112:                                              ; preds = %102, %93
  br label %113

113:                                              ; preds = %112, %92
  br label %114

114:                                              ; preds = %113, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %115

115:                                              ; preds = %114, %64
  br label %116

116:                                              ; preds = %115, %56
  br label %117

117:                                              ; preds = %116, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %118

118:                                              ; preds = %117, %2
  store i64 0, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %119 = load ptr, ptr %4, align 8, !tbaa !49
  %120 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !56
  store ptr %121, ptr %11, align 8, !tbaa !61
  br label %122

122:                                              ; preds = %174, %118
  %123 = load ptr, ptr %11, align 8, !tbaa !61
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %178

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %126 = load ptr, ptr %11, align 8, !tbaa !61
  %127 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !69
  %129 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8, !tbaa !44
  store i32 %130, ptr %12, align 4, !tbaa !11
  %131 = load ptr, ptr %11, align 8, !tbaa !61
  %132 = load ptr, ptr %4, align 8, !tbaa !49
  %133 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !55
  %135 = icmp eq ptr %131, %134
  br i1 %135, label %136, label %147

136:                                              ; preds = %125
  %137 = load i32, ptr %7, align 4, !tbaa !11
  %138 = icmp eq i32 %137, 3
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  store i32 4, ptr %13, align 4
  br label %171

140:                                              ; preds = %136
  %141 = load i32, ptr %7, align 4, !tbaa !11
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %144, ptr %12, align 4, !tbaa !11
  br label %145

145:                                              ; preds = %143, %140
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %125
  %148 = load i32, ptr %12, align 4, !tbaa !11
  %149 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !11
  %150 = shl i32 1, %149
  %151 = icmp uge i32 %148, %150
  br i1 %151, label %152, label %165

152:                                              ; preds = %147
  %153 = load ptr, ptr %11, align 8, !tbaa !61
  %154 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !69
  %156 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8, !tbaa !48
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %163

159:                                              ; preds = %152
  %160 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !11
  %161 = shl i32 1, %160
  %162 = sub i32 %161, 1
  store i32 %162, ptr %12, align 4, !tbaa !11
  br label %164

163:                                              ; preds = %152
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %171

164:                                              ; preds = %159
  br label %165

165:                                              ; preds = %164, %147
  %166 = load i32, ptr %12, align 4, !tbaa !11
  %167 = add i32 4, %166
  %168 = zext i32 %167 to i64
  %169 = load i64, ptr %6, align 8, !tbaa !22
  %170 = add nsw i64 %169, %168
  store i64 %170, ptr %6, align 8, !tbaa !22
  store i32 0, ptr %13, align 4
  br label %171

171:                                              ; preds = %165, %163, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  %172 = load i32, ptr %13, align 4
  switch i32 %172, label %198 [
    i32 0, label %173
    i32 4, label %174
  ]

173:                                              ; preds = %171
  br label %174

174:                                              ; preds = %173, %171
  %175 = load ptr, ptr %11, align 8, !tbaa !61
  %176 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !62
  store ptr %177, ptr %11, align 8, !tbaa !61
  br label %122, !llvm.loop !70

178:                                              ; preds = %122
  %179 = load i32, ptr %7, align 4, !tbaa !11
  %180 = icmp eq i32 %179, 2
  br i1 %180, label %181, label %197

181:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %182 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %182, ptr %14, align 4, !tbaa !11
  %183 = load i32, ptr %14, align 4, !tbaa !11
  %184 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !11
  %185 = shl i32 1, %184
  %186 = icmp uge i32 %183, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %181
  %188 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !11
  %189 = shl i32 1, %188
  %190 = sub i32 %189, 1
  store i32 %190, ptr %14, align 4, !tbaa !11
  br label %191

191:                                              ; preds = %187, %181
  %192 = load i32, ptr %14, align 4, !tbaa !11
  %193 = add i32 4, %192
  %194 = zext i32 %193 to i64
  %195 = load i64, ptr %6, align 8, !tbaa !22
  %196 = add nsw i64 %195, %194
  store i64 %196, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  br label %197

197:                                              ; preds = %191, %178
  store i32 0, ptr %13, align 4
  br label %198

198:                                              ; preds = %197, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  %199 = load i32, ptr %13, align 4
  switch i32 %199, label %207 [
    i32 0, label %200
  ]

200:                                              ; preds = %198
  %201 = load i64, ptr %6, align 8, !tbaa !22
  %202 = load ptr, ptr %4, align 8, !tbaa !49
  %203 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %202, i32 0, i32 8
  %204 = load i64, ptr %203, align 8, !tbaa !59
  %205 = icmp ne i64 %201, %204
  %206 = zext i1 %205 to i32
  store i32 %206, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %207

207:                                              ; preds = %200, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %208 = load i32, ptr %3, align 4
  ret i32 %208
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @chain_calculate_length_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  store i64 0, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %2, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %7, ptr %3, align 8, !tbaa !61
  br label %8

8:                                                ; preds = %21, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !61
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !44
  %17 = add i32 4, %16
  %18 = zext i32 %17 to i64
  %19 = load i64, ptr %4, align 8, !tbaa !22
  %20 = add nsw i64 %19, %18
  store i64 %20, ptr %4, align 8, !tbaa !22
  br label %21

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  store ptr %24, ptr %3, align 8, !tbaa !61
  br label %8, !llvm.loop !71

25:                                               ; preds = %8
  %26 = load i64, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_chain_write(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.stat, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !49
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %13 = load ptr, ptr %5, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !54
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %18, i32 0, i32 5
  store i32 12, ptr %19, align 4, !tbaa !58
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %101

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %26, i32 0, i32 5
  store i32 14, ptr %27, align 4, !tbaa !58
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %101

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !49
  %30 = load i32, ptr %6, align 4, !tbaa !11
  %31 = call i64 @chain_prepare_for_write_(ptr noundef %29, i32 noundef %30)
  store i64 %31, ptr %10, align 8, !tbaa !22
  %32 = load i64, ptr %10, align 8, !tbaa !22
  %33 = icmp eq i64 0, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %101

35:                                               ; preds = %28
  %36 = load i32, ptr %7, align 4, !tbaa !11
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = call i32 @get_file_stats_(ptr noundef %41, ptr noundef %8)
  br label %43

43:                                               ; preds = %38, %35
  %44 = load i64, ptr %10, align 8, !tbaa !22
  %45 = load ptr, ptr %5, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %45, i32 0, i32 8
  %47 = load i64, ptr %46, align 8, !tbaa !59
  %48 = icmp eq i64 %44, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8, !tbaa !49
  %51 = call i32 @chain_rewrite_metadata_in_place_(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %101

54:                                               ; preds = %49
  br label %93

55:                                               ; preds = %43
  %56 = load ptr, ptr %5, align 8, !tbaa !49
  %57 = load ptr, ptr %9, align 8, !tbaa !3
  %58 = call i32 @chain_rewrite_file_(ptr noundef %56, ptr noundef %57, ptr noundef null)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %101

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %62 = load i64, ptr %10, align 8, !tbaa !22
  %63 = load ptr, ptr %5, align 8, !tbaa !49
  %64 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %63, i32 0, i32 8
  store i64 %62, ptr %64, align 8, !tbaa !59
  %65 = load ptr, ptr %5, align 8, !tbaa !49
  %66 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %65, i32 0, i32 6
  %67 = load i64, ptr %66, align 8, !tbaa !72
  %68 = load ptr, ptr %5, align 8, !tbaa !49
  %69 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %68, i32 0, i32 7
  store i64 %67, ptr %69, align 8, !tbaa !73
  %70 = load ptr, ptr %5, align 8, !tbaa !49
  %71 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !56
  store ptr %72, ptr %12, align 8, !tbaa !61
  br label %73

73:                                               ; preds = %88, %61
  %74 = load ptr, ptr %12, align 8, !tbaa !61
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %92

76:                                               ; preds = %73
  %77 = load ptr, ptr %12, align 8, !tbaa !61
  %78 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !69
  %80 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !44
  %82 = add i32 4, %81
  %83 = zext i32 %82 to i64
  %84 = load ptr, ptr %5, align 8, !tbaa !49
  %85 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %84, i32 0, i32 7
  %86 = load i64, ptr %85, align 8, !tbaa !73
  %87 = add nsw i64 %86, %83
  store i64 %87, ptr %85, align 8, !tbaa !73
  br label %88

88:                                               ; preds = %76
  %89 = load ptr, ptr %12, align 8, !tbaa !61
  %90 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !62
  store ptr %91, ptr %12, align 8, !tbaa !61
  br label %73, !llvm.loop !74

92:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %93

93:                                               ; preds = %92, %54
  %94 = load i32, ptr %7, align 4, !tbaa !11
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load ptr, ptr %5, align 8, !tbaa !49
  %98 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !51
  call void @set_file_stats_(ptr noundef %99, ptr noundef %8)
  br label %100

100:                                              ; preds = %96, %93
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %101

101:                                              ; preds = %100, %60, %53, %34, %25, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #17
  %102 = load i32, ptr %4, align 4
  ret i32 %102
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @chain_prepare_for_write_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !49
  %15 = call i64 @chain_calculate_length_(ptr noundef %14)
  store i64 %15, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %16 = load ptr, ptr %4, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  store ptr %18, ptr %7, align 8, !tbaa !61
  br label %19

19:                                               ; preds = %29, %2
  %20 = load ptr, ptr %7, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %27, i32 0, i32 1
  store i32 0, ptr %28, align 4, !tbaa !41
  br label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !62
  store ptr %32, ptr %7, align 8, !tbaa !61
  br label %19, !llvm.loop !75

33:                                               ; preds = %19
  %34 = load ptr, ptr %4, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %38, i32 0, i32 1
  store i32 1, ptr %39, align 4, !tbaa !41
  %40 = load i32, ptr %5, align 4, !tbaa !11
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %188

42:                                               ; preds = %33
  %43 = load i64, ptr %6, align 8, !tbaa !22
  %44 = load ptr, ptr %4, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %44, i32 0, i32 8
  %46 = load i64, ptr %45, align 8, !tbaa !59
  %47 = icmp slt i64 %43, %46
  br i1 %47, label %48, label %77

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !69
  %54 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !48
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %77

57:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %58 = load ptr, ptr %4, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %58, i32 0, i32 8
  %60 = load i64, ptr %59, align 8, !tbaa !59
  %61 = load i64, ptr %6, align 8, !tbaa !22
  %62 = sub nsw i64 %60, %61
  store i64 %62, ptr %8, align 8, !tbaa !22
  %63 = load i64, ptr %8, align 8, !tbaa !22
  %64 = load ptr, ptr %4, align 8, !tbaa !49
  %65 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !55
  %67 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !69
  %69 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !44
  %71 = zext i32 %70 to i64
  %72 = add nsw i64 %71, %63
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %69, align 8, !tbaa !44
  %74 = load i64, ptr %8, align 8, !tbaa !22
  %75 = load i64, ptr %6, align 8, !tbaa !22
  %76 = add nsw i64 %75, %74
  store i64 %76, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %187

77:                                               ; preds = %48, %42
  %78 = load i64, ptr %6, align 8, !tbaa !22
  %79 = add nsw i64 %78, 4
  %80 = load ptr, ptr %4, align 8, !tbaa !49
  %81 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %80, i32 0, i32 8
  %82 = load i64, ptr %81, align 8, !tbaa !59
  %83 = icmp sle i64 %79, %82
  br i1 %83, label %84, label %117

84:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %85 = call ptr @FLAC__metadata_object_new(i32 noundef 1)
  store ptr %85, ptr %9, align 8, !tbaa !8
  %86 = icmp eq ptr null, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr %4, align 8, !tbaa !49
  %89 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %88, i32 0, i32 5
  store i32 11, ptr %89, align 4, !tbaa !58
  store i64 0, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %114

90:                                               ; preds = %84
  %91 = load ptr, ptr %4, align 8, !tbaa !49
  %92 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %91, i32 0, i32 8
  %93 = load i64, ptr %92, align 8, !tbaa !59
  %94 = load i64, ptr %6, align 8, !tbaa !22
  %95 = add nsw i64 4, %94
  %96 = sub nsw i64 %93, %95
  %97 = trunc i64 %96 to i32
  %98 = load ptr, ptr %9, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %98, i32 0, i32 2
  store i32 %97, ptr %99, align 8, !tbaa !44
  %100 = call ptr @node_new_()
  store ptr %100, ptr %10, align 8, !tbaa !61
  %101 = icmp eq ptr null, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %90
  %103 = load ptr, ptr %9, align 8, !tbaa !8
  call void @FLAC__metadata_object_delete(ptr noundef %103)
  %104 = load ptr, ptr %4, align 8, !tbaa !49
  %105 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %104, i32 0, i32 5
  store i32 11, ptr %105, align 4, !tbaa !58
  store i64 0, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %114

106:                                              ; preds = %90
  %107 = load ptr, ptr %9, align 8, !tbaa !8
  %108 = load ptr, ptr %10, align 8, !tbaa !61
  %109 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %108, i32 0, i32 0
  store ptr %107, ptr %109, align 8, !tbaa !69
  %110 = load ptr, ptr %4, align 8, !tbaa !49
  %111 = load ptr, ptr %10, align 8, !tbaa !61
  call void @chain_append_node_(ptr noundef %110, ptr noundef %111)
  %112 = load ptr, ptr %4, align 8, !tbaa !49
  %113 = call i64 @chain_calculate_length_(ptr noundef %112)
  store i64 %113, ptr %6, align 8, !tbaa !22
  store i32 0, ptr %11, align 4
  br label %114

114:                                              ; preds = %106, %102, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  %115 = load i32, ptr %11, align 4
  switch i32 %115, label %235 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %186

117:                                              ; preds = %77
  %118 = load i64, ptr %6, align 8, !tbaa !22
  %119 = load ptr, ptr %4, align 8, !tbaa !49
  %120 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %119, i32 0, i32 8
  %121 = load i64, ptr %120, align 8, !tbaa !59
  %122 = icmp sgt i64 %118, %121
  br i1 %122, label %123, label %185

123:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %124 = load i64, ptr %6, align 8, !tbaa !22
  %125 = load ptr, ptr %4, align 8, !tbaa !49
  %126 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %125, i32 0, i32 8
  %127 = load i64, ptr %126, align 8, !tbaa !59
  %128 = sub nsw i64 %124, %127
  store i64 %128, ptr %12, align 8, !tbaa !22
  %129 = load ptr, ptr %4, align 8, !tbaa !49
  %130 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !55
  %132 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !69
  %134 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8, !tbaa !48
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %184

137:                                              ; preds = %123
  %138 = load ptr, ptr %4, align 8, !tbaa !49
  %139 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !55
  %141 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !69
  %143 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 8, !tbaa !44
  %145 = zext i32 %144 to i64
  %146 = add nsw i64 %145, 4
  %147 = load i64, ptr %12, align 8, !tbaa !22
  %148 = icmp eq i64 %146, %147
  br i1 %148, label %149, label %156

149:                                              ; preds = %137
  %150 = load ptr, ptr %4, align 8, !tbaa !49
  %151 = load ptr, ptr %4, align 8, !tbaa !49
  %152 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !55
  call void @chain_delete_node_(ptr noundef %150, ptr noundef %153)
  %154 = load ptr, ptr %4, align 8, !tbaa !49
  %155 = call i64 @chain_calculate_length_(ptr noundef %154)
  store i64 %155, ptr %6, align 8, !tbaa !22
  br label %183

156:                                              ; preds = %137
  %157 = load ptr, ptr %4, align 8, !tbaa !49
  %158 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !55
  %160 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !69
  %162 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 8, !tbaa !44
  %164 = zext i32 %163 to i64
  %165 = load i64, ptr %12, align 8, !tbaa !22
  %166 = icmp sge i64 %164, %165
  br i1 %166, label %167, label %182

167:                                              ; preds = %156
  %168 = load i64, ptr %12, align 8, !tbaa !22
  %169 = load ptr, ptr %4, align 8, !tbaa !49
  %170 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8, !tbaa !55
  %172 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !69
  %174 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 8, !tbaa !44
  %176 = zext i32 %175 to i64
  %177 = sub nsw i64 %176, %168
  %178 = trunc i64 %177 to i32
  store i32 %178, ptr %174, align 8, !tbaa !44
  %179 = load i64, ptr %12, align 8, !tbaa !22
  %180 = load i64, ptr %6, align 8, !tbaa !22
  %181 = sub nsw i64 %180, %179
  store i64 %181, ptr %6, align 8, !tbaa !22
  br label %182

182:                                              ; preds = %167, %156
  br label %183

183:                                              ; preds = %182, %149
  br label %184

184:                                              ; preds = %183, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %185

185:                                              ; preds = %184, %117
  br label %186

186:                                              ; preds = %185, %116
  br label %187

187:                                              ; preds = %186, %57
  br label %188

188:                                              ; preds = %187, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %189 = load ptr, ptr %4, align 8, !tbaa !49
  %190 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8, !tbaa !56
  store ptr %191, ptr %13, align 8, !tbaa !61
  br label %192

192:                                              ; preds = %226, %188
  %193 = load ptr, ptr %13, align 8, !tbaa !61
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %230

195:                                              ; preds = %192
  %196 = load ptr, ptr %13, align 8, !tbaa !61
  %197 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !69
  %199 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 8, !tbaa !44
  %201 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !11
  %202 = shl i32 1, %201
  %203 = icmp uge i32 %200, %202
  br i1 %203, label %204, label %225

204:                                              ; preds = %195
  %205 = load ptr, ptr %13, align 8, !tbaa !61
  %206 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !69
  %208 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 8, !tbaa !48
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %221

211:                                              ; preds = %204
  %212 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !11
  %213 = shl i32 1, %212
  %214 = sub i32 %213, 1
  %215 = load ptr, ptr %13, align 8, !tbaa !61
  %216 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !69
  %218 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %217, i32 0, i32 2
  store i32 %214, ptr %218, align 8, !tbaa !44
  %219 = load ptr, ptr %4, align 8, !tbaa !49
  %220 = call i64 @chain_calculate_length_(ptr noundef %219)
  store i64 %220, ptr %6, align 8, !tbaa !22
  br label %224

221:                                              ; preds = %204
  %222 = load ptr, ptr %4, align 8, !tbaa !49
  %223 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %222, i32 0, i32 5
  store i32 5, ptr %223, align 4, !tbaa !58
  store i64 0, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %231

224:                                              ; preds = %211
  br label %225

225:                                              ; preds = %224, %195
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %13, align 8, !tbaa !61
  %228 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8, !tbaa !62
  store ptr %229, ptr %13, align 8, !tbaa !61
  br label %192, !llvm.loop !76

230:                                              ; preds = %192
  store i32 0, ptr %11, align 4
  br label %231

231:                                              ; preds = %230, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  %232 = load i32, ptr %11, align 4
  switch i32 %232, label %235 [
    i32 0, label %233
  ]

233:                                              ; preds = %231
  %234 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %234, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %235

235:                                              ; preds = %233, %231, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %236 = load i64, ptr %3, align 8
  ret i64 %236
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @chain_rewrite_metadata_in_place_(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %7 = load ptr, ptr %3, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = call noalias ptr @fopen64(ptr noundef %9, ptr noundef @.str.31)
  store ptr %10, ptr %4, align 8, !tbaa !18
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %13, i32 0, i32 5
  store i32 2, ptr %14, align 4, !tbaa !58
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %22

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !49
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = call i32 @chain_rewrite_metadata_in_place_cb_(ptr noundef %16, ptr noundef %17, ptr noundef @fwrite, ptr noundef @fseek_wrapper_)
  store i32 %18, ptr %5, align 4, !tbaa !11
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  %20 = call i32 @fclose(ptr noundef %19)
  %21 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %22

22:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @chain_rewrite_file_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store ptr null, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %14 = load ptr, ptr %5, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = call noalias ptr @fopen64(ptr noundef %16, ptr noundef @.str.29)
  store ptr %17, ptr %8, align 8, !tbaa !18
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %20, i32 0, i32 5
  store i32 2, ptr %21, align 4, !tbaa !58
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %148

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = call i32 @open_tempfile_(ptr noundef %28, ptr noundef %29, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = call i32 @get_equivalent_status_(i32 noundef %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %35, i32 0, i32 5
  store i32 %34, ptr %36, align 4, !tbaa !58
  br label %138

37:                                               ; preds = %25
  br label %48

38:                                               ; preds = %22
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = call noalias ptr @fopen64(ptr noundef %39, ptr noundef @.str.33)
  store ptr %40, ptr %9, align 8, !tbaa !18
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8, !tbaa !18
  %44 = call i32 @fclose(ptr noundef %43)
  %45 = load ptr, ptr %5, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %45, i32 0, i32 5
  store i32 2, ptr %46, align 4, !tbaa !58
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %148

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47, %37
  %49 = load ptr, ptr %8, align 8, !tbaa !18
  %50 = load ptr, ptr %9, align 8, !tbaa !18
  %51 = load ptr, ptr %5, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %51, i32 0, i32 6
  %53 = load i64, ptr %52, align 8, !tbaa !72
  %54 = call i32 @copy_n_bytes_from_file_(ptr noundef %49, ptr noundef %50, i64 noundef %53, ptr noundef %11)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %48
  %57 = load i32, ptr %11, align 4, !tbaa !11
  %58 = call i32 @get_equivalent_status_(i32 noundef %57)
  %59 = load ptr, ptr %5, align 8, !tbaa !49
  %60 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %59, i32 0, i32 5
  store i32 %58, ptr %60, align 4, !tbaa !58
  br label %138

61:                                               ; preds = %48
  %62 = load ptr, ptr %5, align 8, !tbaa !49
  %63 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !56
  store ptr %64, ptr %12, align 8, !tbaa !61
  br label %65

65:                                               ; preds = %93, %61
  %66 = load ptr, ptr %12, align 8, !tbaa !61
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %97

68:                                               ; preds = %65
  %69 = load ptr, ptr %9, align 8, !tbaa !18
  %70 = load ptr, ptr %12, align 8, !tbaa !61
  %71 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !69
  %73 = call i32 @write_metadata_block_header_(ptr noundef %69, ptr noundef %11, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %68
  %76 = load i32, ptr %11, align 4, !tbaa !11
  %77 = call i32 @get_equivalent_status_(i32 noundef %76)
  %78 = load ptr, ptr %5, align 8, !tbaa !49
  %79 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %78, i32 0, i32 5
  store i32 %77, ptr %79, align 4, !tbaa !58
  br label %138

80:                                               ; preds = %68
  %81 = load ptr, ptr %9, align 8, !tbaa !18
  %82 = load ptr, ptr %12, align 8, !tbaa !61
  %83 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !69
  %85 = call i32 @write_metadata_block_data_(ptr noundef %81, ptr noundef %11, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %80
  %88 = load i32, ptr %11, align 4, !tbaa !11
  %89 = call i32 @get_equivalent_status_(i32 noundef %88)
  %90 = load ptr, ptr %5, align 8, !tbaa !49
  %91 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %90, i32 0, i32 5
  store i32 %89, ptr %91, align 4, !tbaa !58
  br label %138

92:                                               ; preds = %80
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %12, align 8, !tbaa !61
  %95 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !62
  store ptr %96, ptr %12, align 8, !tbaa !61
  br label %65, !llvm.loop !77

97:                                               ; preds = %65
  %98 = load ptr, ptr %8, align 8, !tbaa !18
  %99 = load ptr, ptr %5, align 8, !tbaa !49
  %100 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %99, i32 0, i32 7
  %101 = load i64, ptr %100, align 8, !tbaa !73
  %102 = call i32 @fseeko64(ptr noundef %98, i64 noundef %101, i32 noundef 0)
  %103 = icmp ne i32 0, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %97
  %105 = load ptr, ptr %5, align 8, !tbaa !49
  %106 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %105, i32 0, i32 5
  store i32 7, ptr %106, align 4, !tbaa !58
  br label %138

107:                                              ; preds = %97
  %108 = load ptr, ptr %8, align 8, !tbaa !18
  %109 = load ptr, ptr %9, align 8, !tbaa !18
  %110 = call i32 @copy_remaining_bytes_from_file_(ptr noundef %108, ptr noundef %109, ptr noundef %11)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %117, label %112

112:                                              ; preds = %107
  %113 = load i32, ptr %11, align 4, !tbaa !11
  %114 = call i32 @get_equivalent_status_(i32 noundef %113)
  %115 = load ptr, ptr %5, align 8, !tbaa !49
  %116 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %115, i32 0, i32 5
  store i32 %114, ptr %116, align 4, !tbaa !58
  br label %138

117:                                              ; preds = %107
  %118 = load ptr, ptr %8, align 8, !tbaa !18
  %119 = call i32 @fclose(ptr noundef %118)
  %120 = load ptr, ptr %7, align 8, !tbaa !3
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %134

122:                                              ; preds = %117
  %123 = load ptr, ptr %5, align 8, !tbaa !49
  %124 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !51
  %126 = call i32 @transport_tempfile_(ptr noundef %125, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %122
  %129 = load i32, ptr %11, align 4, !tbaa !11
  %130 = call i32 @get_equivalent_status_(i32 noundef %129)
  %131 = load ptr, ptr %5, align 8, !tbaa !49
  %132 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %131, i32 0, i32 5
  store i32 %130, ptr %132, align 4, !tbaa !58
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %148

133:                                              ; preds = %122
  br label %137

134:                                              ; preds = %117
  %135 = load ptr, ptr %9, align 8, !tbaa !18
  %136 = call i32 @fclose(ptr noundef %135)
  br label %137

137:                                              ; preds = %134, %133
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %148

138:                                              ; preds = %112, %104, %87, %75, %56, %32
  %139 = load ptr, ptr %8, align 8, !tbaa !18
  %140 = call i32 @fclose(ptr noundef %139)
  %141 = load ptr, ptr %7, align 8, !tbaa !3
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  call void @cleanup_tempfile_(ptr noundef %9, ptr noundef %10)
  br label %147

144:                                              ; preds = %138
  %145 = load ptr, ptr %9, align 8, !tbaa !18
  %146 = call i32 @fclose(ptr noundef %145)
  br label %147

147:                                              ; preds = %144, %143
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %148

148:                                              ; preds = %147, %137, %128, %42, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %149 = load i32, ptr %4, align 4
  ret i32 %149
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_file_stats_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x %struct.timespec], align 16
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #17
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 11
  %8 = getelementptr inbounds nuw %struct.timespec, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !78
  %10 = getelementptr inbounds [2 x %struct.timespec], ptr %5, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.timespec, ptr %10, i32 0, i32 0
  store i64 %9, ptr %11, align 16, !tbaa !79
  %12 = load ptr, ptr %4, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct.stat, ptr %12, i32 0, i32 12
  %14 = getelementptr inbounds nuw %struct.timespec, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !80
  %16 = getelementptr inbounds [2 x %struct.timespec], ptr %5, i64 0, i64 1
  %17 = getelementptr inbounds nuw %struct.timespec, ptr %16, i32 0, i32 0
  store i64 %15, ptr %17, align 16, !tbaa !79
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %struct.stat, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !81
  %22 = call i32 @chmod(ptr noundef %18, i32 noundef %21) #17
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds [2 x %struct.timespec], ptr %5, i64 0, i64 0
  %25 = call i32 @utimensat(i32 noundef -100, ptr noundef %23, ptr noundef %24, i32 noundef 0) #17
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %struct.stat, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !82
  %30 = call i32 @chown(ptr noundef %26, i32 noundef %29, i32 noundef -1) #17
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %2
  %33 = load ptr, ptr @stderr, align 8, !tbaa !18
  %34 = call ptr @__errno_location() #20
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %36 = call ptr @strerror(i32 noundef %35) #17
  %37 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %33, i32 noundef 1, ptr noundef @.str.38, ptr noundef @.str.39, ptr noundef %36)
  br label %38

38:                                               ; preds = %32, %2
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = load ptr, ptr %4, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw %struct.stat, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 8, !tbaa !83
  %43 = call i32 @chown(ptr noundef %39, i32 noundef -1, i32 noundef %42) #17
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %38
  %46 = load ptr, ptr @stderr, align 8, !tbaa !18
  %47 = call ptr @__errno_location() #20
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %49 = call ptr @strerror(i32 noundef %48) #17
  %50 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %46, i32 noundef 1, ptr noundef @.str.38, ptr noundef @.str.40, ptr noundef %49)
  br label %51

51:                                               ; preds = %45, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_chain_write_new_file(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !54
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %16, i32 0, i32 5
  store i32 12, ptr %17, align 4, !tbaa !58
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %77

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %24, i32 0, i32 5
  store i32 14, ptr %25, align 4, !tbaa !58
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %77

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %30, i32 0, i32 5
  store i32 1, ptr %31, align 4, !tbaa !58
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %77

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !49
  %34 = load i32, ptr %7, align 4, !tbaa !11
  %35 = call i64 @chain_prepare_for_write_(ptr noundef %33, i32 noundef %34)
  store i64 %35, ptr %8, align 8, !tbaa !22
  %36 = load i64, ptr %8, align 8, !tbaa !22
  %37 = icmp eq i64 0, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %77

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8, !tbaa !49
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = call i32 @chain_rewrite_file_(ptr noundef %40, ptr noundef null, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %77

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %46 = load i64, ptr %8, align 8, !tbaa !22
  %47 = load ptr, ptr %5, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %47, i32 0, i32 8
  store i64 %46, ptr %48, align 8, !tbaa !59
  %49 = load ptr, ptr %5, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %49, i32 0, i32 6
  %51 = load i64, ptr %50, align 8, !tbaa !72
  %52 = load ptr, ptr %5, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %52, i32 0, i32 7
  store i64 %51, ptr %53, align 8, !tbaa !73
  %54 = load ptr, ptr %5, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !56
  store ptr %56, ptr %10, align 8, !tbaa !61
  br label %57

57:                                               ; preds = %72, %45
  %58 = load ptr, ptr %10, align 8, !tbaa !61
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %76

60:                                               ; preds = %57
  %61 = load ptr, ptr %10, align 8, !tbaa !61
  %62 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !69
  %64 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !44
  %66 = add i32 4, %65
  %67 = zext i32 %66 to i64
  %68 = load ptr, ptr %5, align 8, !tbaa !49
  %69 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %68, i32 0, i32 7
  %70 = load i64, ptr %69, align 8, !tbaa !73
  %71 = add nsw i64 %70, %67
  store i64 %71, ptr %69, align 8, !tbaa !73
  br label %72

72:                                               ; preds = %60
  %73 = load ptr, ptr %10, align 8, !tbaa !61
  %74 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !62
  store ptr %75, ptr %10, align 8, !tbaa !61
  br label %57, !llvm.loop !84

76:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %77

77:                                               ; preds = %76, %44, %38, %29, %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_chain_write_with_callbacks(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef byval(%struct.FLAC__IOCallbacks) align 8 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !49
  store i32 %1, ptr %7, align 4, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !54
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %16, i32 0, i32 5
  store i32 12, ptr %17, align 4, !tbaa !58
  store i32 0, ptr %5, align 4
  store i32 1, ptr %10, align 4
  br label %60

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %24, i32 0, i32 5
  store i32 14, ptr %25, align 4, !tbaa !58
  store i32 0, ptr %5, align 4
  store i32 1, ptr %10, align 4
  br label %60

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %struct.FLAC__IOCallbacks, ptr %3, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !85
  %29 = icmp eq ptr null, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %struct.FLAC__IOCallbacks, ptr %3, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !67
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %6, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %35, i32 0, i32 5
  store i32 13, ptr %36, align 4, !tbaa !58
  store i32 0, ptr %5, align 4
  store i32 1, ptr %10, align 4
  br label %60

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !49
  %39 = load i32, ptr %7, align 4, !tbaa !11
  %40 = call i32 @FLAC__metadata_chain_check_if_tempfile_needed(ptr noundef %38, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %43, i32 0, i32 5
  store i32 15, ptr %44, align 4, !tbaa !58
  store i32 0, ptr %5, align 4
  store i32 1, ptr %10, align 4
  br label %60

45:                                               ; preds = %37
  %46 = load ptr, ptr %6, align 8, !tbaa !49
  %47 = load i32, ptr %7, align 4, !tbaa !11
  %48 = call i64 @chain_prepare_for_write_(ptr noundef %46, i32 noundef %47)
  store i64 %48, ptr %9, align 8, !tbaa !22
  %49 = load i64, ptr %9, align 8, !tbaa !22
  %50 = icmp eq i64 0, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  store i32 1, ptr %10, align 4
  br label %60

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8, !tbaa !49
  %54 = load ptr, ptr %8, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %struct.FLAC__IOCallbacks, ptr %3, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !85
  %57 = getelementptr inbounds nuw %struct.FLAC__IOCallbacks, ptr %3, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !67
  %59 = call i32 @chain_rewrite_metadata_in_place_cb_(ptr noundef %53, ptr noundef %54, ptr noundef %56, ptr noundef %58)
  store i32 %59, ptr %5, align 4
  store i32 1, ptr %10, align 4
  br label %60

60:                                               ; preds = %52, %51, %42, %34, %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @chain_rewrite_metadata_in_place_cb_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !49
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %12 = load ptr, ptr %9, align 8, !tbaa !17
  %13 = load ptr, ptr %7, align 8, !tbaa !17
  %14 = load ptr, ptr %6, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %14, i32 0, i32 6
  %16 = load i64, ptr %15, align 8, !tbaa !72
  %17 = call i32 %12(ptr noundef %13, i64 noundef %16, i32 noundef 0)
  %18 = icmp ne i32 0, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %20, i32 0, i32 5
  store i32 7, ptr %21, align 4, !tbaa !58
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %59

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  store ptr %25, ptr %10, align 8, !tbaa !61
  br label %26

26:                                               ; preds = %52, %22
  %27 = load ptr, ptr %10, align 8, !tbaa !61
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %56

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !17
  %31 = load ptr, ptr %8, align 8, !tbaa !17
  %32 = load ptr, ptr %10, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !69
  %35 = call i32 @write_metadata_block_header_cb_(ptr noundef %30, ptr noundef %31, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %38, i32 0, i32 5
  store i32 8, ptr %39, align 4, !tbaa !58
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %59

40:                                               ; preds = %29
  %41 = load ptr, ptr %7, align 8, !tbaa !17
  %42 = load ptr, ptr %8, align 8, !tbaa !17
  %43 = load ptr, ptr %10, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !69
  %46 = call i32 @write_metadata_block_data_cb_(ptr noundef %41, ptr noundef %42, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %49, i32 0, i32 5
  store i32 8, ptr %50, align 4, !tbaa !58
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %59

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %10, align 8, !tbaa !61
  %54 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !62
  store ptr %55, ptr %10, align 8, !tbaa !61
  br label %26, !llvm.loop !86

56:                                               ; preds = %26
  %57 = load ptr, ptr %6, align 8, !tbaa !49
  %58 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %57, i32 0, i32 5
  store i32 0, ptr %58, align 4, !tbaa !58
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %56, %48, %37, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_chain_write_with_callbacks_and_tempfile(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef byval(%struct.FLAC__IOCallbacks) align 8 %3, ptr noundef %4, ptr noundef byval(%struct.FLAC__IOCallbacks) align 8 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !49
  store i32 %1, ptr %9, align 4, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %15 = load ptr, ptr %8, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !54
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %6
  %20 = load ptr, ptr %8, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %20, i32 0, i32 5
  store i32 12, ptr %21, align 4, !tbaa !58
  store i32 0, ptr %7, align 4
  store i32 1, ptr %13, align 4
  br label %115

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = icmp ne ptr null, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %28, i32 0, i32 5
  store i32 14, ptr %29, align 4, !tbaa !58
  store i32 0, ptr %7, align 4
  store i32 1, ptr %13, align 4
  br label %115

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %struct.FLAC__IOCallbacks, ptr %3, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %33 = icmp eq ptr null, %32
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %struct.FLAC__IOCallbacks, ptr %3, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !67
  %37 = icmp eq ptr null, %36
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %struct.FLAC__IOCallbacks, ptr %3, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !87
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %38, %34, %30
  %43 = load ptr, ptr %8, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %43, i32 0, i32 5
  store i32 13, ptr %44, align 4, !tbaa !58
  store i32 0, ptr %7, align 4
  store i32 1, ptr %13, align 4
  br label %115

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw %struct.FLAC__IOCallbacks, ptr %5, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !85
  %48 = icmp eq ptr null, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %50, i32 0, i32 5
  store i32 13, ptr %51, align 4, !tbaa !58
  store i32 0, ptr %7, align 4
  store i32 1, ptr %13, align 4
  br label %115

52:                                               ; preds = %45
  %53 = load ptr, ptr %8, align 8, !tbaa !49
  %54 = load i32, ptr %9, align 4, !tbaa !11
  %55 = call i64 @chain_prepare_for_write_(ptr noundef %53, i32 noundef %54)
  store i64 %55, ptr %12, align 8, !tbaa !22
  %56 = load i64, ptr %12, align 8, !tbaa !22
  %57 = icmp eq i64 0, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 0, ptr %7, align 4
  store i32 1, ptr %13, align 4
  br label %115

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw %struct.FLAC__IOCallbacks, ptr %3, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !67
  %62 = load ptr, ptr %10, align 8, !tbaa !17
  %63 = call i32 %61(ptr noundef %62, i64 noundef 0, i32 noundef 0)
  %64 = icmp ne i32 0, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = load ptr, ptr %8, align 8, !tbaa !49
  %67 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %66, i32 0, i32 5
  store i32 7, ptr %67, align 4, !tbaa !58
  store i32 0, ptr %7, align 4
  store i32 1, ptr %13, align 4
  br label %115

68:                                               ; preds = %59
  %69 = load ptr, ptr %8, align 8, !tbaa !49
  %70 = load ptr, ptr %10, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw %struct.FLAC__IOCallbacks, ptr %3, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !65
  %73 = getelementptr inbounds nuw %struct.FLAC__IOCallbacks, ptr %3, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !67
  %75 = getelementptr inbounds nuw %struct.FLAC__IOCallbacks, ptr %3, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !87
  %77 = load ptr, ptr %11, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw %struct.FLAC__IOCallbacks, ptr %5, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !85
  %80 = call i32 @chain_rewrite_file_cb_(ptr noundef %69, ptr noundef %70, ptr noundef %72, ptr noundef %74, ptr noundef %76, ptr noundef %77, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %68
  store i32 0, ptr %7, align 4
  store i32 1, ptr %13, align 4
  br label %115

83:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %84 = load i64, ptr %12, align 8, !tbaa !22
  %85 = load ptr, ptr %8, align 8, !tbaa !49
  %86 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %85, i32 0, i32 8
  store i64 %84, ptr %86, align 8, !tbaa !59
  %87 = load ptr, ptr %8, align 8, !tbaa !49
  %88 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %87, i32 0, i32 6
  %89 = load i64, ptr %88, align 8, !tbaa !72
  %90 = load ptr, ptr %8, align 8, !tbaa !49
  %91 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %90, i32 0, i32 7
  store i64 %89, ptr %91, align 8, !tbaa !73
  %92 = load ptr, ptr %8, align 8, !tbaa !49
  %93 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !56
  store ptr %94, ptr %14, align 8, !tbaa !61
  br label %95

95:                                               ; preds = %110, %83
  %96 = load ptr, ptr %14, align 8, !tbaa !61
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %114

98:                                               ; preds = %95
  %99 = load ptr, ptr %14, align 8, !tbaa !61
  %100 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !69
  %102 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8, !tbaa !44
  %104 = add i32 4, %103
  %105 = zext i32 %104 to i64
  %106 = load ptr, ptr %8, align 8, !tbaa !49
  %107 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %106, i32 0, i32 7
  %108 = load i64, ptr %107, align 8, !tbaa !73
  %109 = add nsw i64 %108, %105
  store i64 %109, ptr %107, align 8, !tbaa !73
  br label %110

110:                                              ; preds = %98
  %111 = load ptr, ptr %14, align 8, !tbaa !61
  %112 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !62
  store ptr %113, ptr %14, align 8, !tbaa !61
  br label %95, !llvm.loop !88

114:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  store i32 1, ptr %7, align 4
  store i32 1, ptr %13, align 4
  br label %115

115:                                              ; preds = %114, %82, %65, %58, %49, %42, %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  %116 = load i32, ptr %7, align 4
  ret i32 %116
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @chain_rewrite_file_cb_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !49
  store ptr %1, ptr %10, align 8, !tbaa !17
  store ptr %2, ptr %11, align 8, !tbaa !17
  store ptr %3, ptr %12, align 8, !tbaa !17
  store ptr %4, ptr %13, align 8, !tbaa !17
  store ptr %5, ptr %14, align 8, !tbaa !17
  store ptr %6, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %19 = load ptr, ptr %10, align 8, !tbaa !17
  %20 = load ptr, ptr %11, align 8, !tbaa !17
  %21 = load ptr, ptr %14, align 8, !tbaa !17
  %22 = load ptr, ptr %15, align 8, !tbaa !17
  %23 = load ptr, ptr %9, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %23, i32 0, i32 6
  %25 = load i64, ptr %24, align 8, !tbaa !72
  %26 = call i32 @copy_n_bytes_from_file_cb_(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i64 noundef %25, ptr noundef %16)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %7
  %29 = load i32, ptr %16, align 4, !tbaa !11
  %30 = call i32 @get_equivalent_status_(i32 noundef %29)
  %31 = load ptr, ptr %9, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %31, i32 0, i32 5
  store i32 %30, ptr %32, align 4, !tbaa !58
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %92

33:                                               ; preds = %7
  %34 = load ptr, ptr %9, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  store ptr %36, ptr %17, align 8, !tbaa !61
  br label %37

37:                                               ; preds = %63, %33
  %38 = load ptr, ptr %17, align 8, !tbaa !61
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %67

40:                                               ; preds = %37
  %41 = load ptr, ptr %14, align 8, !tbaa !17
  %42 = load ptr, ptr %15, align 8, !tbaa !17
  %43 = load ptr, ptr %17, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !69
  %46 = call i32 @write_metadata_block_header_cb_(ptr noundef %41, ptr noundef %42, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %9, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %49, i32 0, i32 5
  store i32 8, ptr %50, align 4, !tbaa !58
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %92

51:                                               ; preds = %40
  %52 = load ptr, ptr %14, align 8, !tbaa !17
  %53 = load ptr, ptr %15, align 8, !tbaa !17
  %54 = load ptr, ptr %17, align 8, !tbaa !61
  %55 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !69
  %57 = call i32 @write_metadata_block_data_cb_(ptr noundef %52, ptr noundef %53, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr %9, align 8, !tbaa !49
  %61 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %60, i32 0, i32 5
  store i32 8, ptr %61, align 4, !tbaa !58
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %92

62:                                               ; preds = %51
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %17, align 8, !tbaa !61
  %65 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !62
  store ptr %66, ptr %17, align 8, !tbaa !61
  br label %37, !llvm.loop !89

67:                                               ; preds = %37
  %68 = load ptr, ptr %12, align 8, !tbaa !17
  %69 = load ptr, ptr %10, align 8, !tbaa !17
  %70 = load ptr, ptr %9, align 8, !tbaa !49
  %71 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %70, i32 0, i32 7
  %72 = load i64, ptr %71, align 8, !tbaa !73
  %73 = call i32 %68(ptr noundef %69, i64 noundef %72, i32 noundef 0)
  %74 = icmp ne i32 0, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %67
  %76 = load ptr, ptr %9, align 8, !tbaa !49
  %77 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %76, i32 0, i32 5
  store i32 7, ptr %77, align 4, !tbaa !58
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %92

78:                                               ; preds = %67
  %79 = load ptr, ptr %10, align 8, !tbaa !17
  %80 = load ptr, ptr %11, align 8, !tbaa !17
  %81 = load ptr, ptr %13, align 8, !tbaa !17
  %82 = load ptr, ptr %14, align 8, !tbaa !17
  %83 = load ptr, ptr %15, align 8, !tbaa !17
  %84 = call i32 @copy_remaining_bytes_from_file_cb_(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %16)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %78
  %87 = load i32, ptr %16, align 4, !tbaa !11
  %88 = call i32 @get_equivalent_status_(i32 noundef %87)
  %89 = load ptr, ptr %9, align 8, !tbaa !49
  %90 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %89, i32 0, i32 5
  store i32 %88, ptr %90, align 4, !tbaa !58
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %92

91:                                               ; preds = %78
  store i32 1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %92

92:                                               ; preds = %91, %86, %75, %59, %48, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  %93 = load i32, ptr %8, align 4
  ret i32 %93
}

; Function Attrs: nounwind sspstrong uwtable
define void @FLAC__metadata_chain_merge_padding(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %6, ptr %3, align 8, !tbaa !61
  br label %7

7:                                                ; preds = %19, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !61
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !tbaa !49
  %12 = load ptr, ptr %3, align 8, !tbaa !61
  %13 = call i32 @chain_merge_adjacent_padding_(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  store ptr %18, ptr %3, align 8, !tbaa !61
  br label %19

19:                                               ; preds = %15, %10
  br label %7, !llvm.loop !90

20:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @chain_merge_adjacent_padding_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !61
  %7 = load ptr, ptr %5, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !48
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %47

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %47

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !48
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %47

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %28 = load ptr, ptr %5, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !44
  %35 = add i32 4, %34
  store i32 %35, ptr %6, align 4, !tbaa !11
  %36 = load i32, ptr %6, align 4, !tbaa !11
  %37 = load ptr, ptr %5, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !44
  %42 = add i32 %41, %36
  store i32 %42, ptr %40, align 8, !tbaa !44
  %43 = load ptr, ptr %4, align 8, !tbaa !49
  %44 = load ptr, ptr %5, align 8, !tbaa !61
  %45 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !62
  call void @chain_delete_node_(ptr noundef %43, ptr noundef %46)
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  br label %48

47:                                               ; preds = %18, %13, %2
  store i32 0, ptr %3, align 4
  br label %48

48:                                               ; preds = %47, %27
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind sspstrong uwtable
define void @FLAC__metadata_chain_sort_padding(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  store ptr %8, ptr %3, align 8, !tbaa !61
  br label %9

9:                                                ; preds = %36, %1
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = load ptr, ptr %2, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !57
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %39

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !48
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %31

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  store ptr %25, ptr %4, align 8, !tbaa !61
  %26 = load ptr, ptr %2, align 8, !tbaa !49
  %27 = load ptr, ptr %3, align 8, !tbaa !61
  call void @chain_remove_node_(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !49
  %29 = load ptr, ptr %3, align 8, !tbaa !61
  call void @chain_append_node_(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !61
  store ptr %30, ptr %3, align 8, !tbaa !61
  br label %35

31:                                               ; preds = %15
  %32 = load ptr, ptr %3, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !62
  store ptr %34, ptr %3, align 8, !tbaa !61
  br label %35

35:                                               ; preds = %31, %22
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %5, align 4, !tbaa !11
  %38 = add i32 %37, 1
  store i32 %38, ptr %5, align 4, !tbaa !11
  br label %9, !llvm.loop !91

39:                                               ; preds = %9
  %40 = load ptr, ptr %2, align 8, !tbaa !49
  call void @FLAC__metadata_chain_merge_padding(ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @chain_remove_node_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = icmp eq ptr %5, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %14 = load ptr, ptr %3, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !56
  br label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = load ptr, ptr %4, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !92
  %23 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %22, i32 0, i32 2
  store ptr %19, ptr %23, align 8, !tbaa !62
  br label %24

24:                                               ; preds = %16, %10
  %25 = load ptr, ptr %4, align 8, !tbaa !61
  %26 = load ptr, ptr %3, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  %29 = icmp eq ptr %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !92
  %34 = load ptr, ptr %3, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %34, i32 0, i32 3
  store ptr %33, ptr %35, align 8, !tbaa !55
  br label %44

36:                                               ; preds = %24
  %37 = load ptr, ptr %4, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !92
  %40 = load ptr, ptr %4, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %42, i32 0, i32 1
  store ptr %39, ptr %43, align 8, !tbaa !92
  br label %44

44:                                               ; preds = %36, %30
  %45 = load ptr, ptr %3, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !55
  %48 = icmp ne ptr null, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !69
  %55 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %54, i32 0, i32 1
  store i32 1, ptr %55, align 4, !tbaa !41
  br label %56

56:                                               ; preds = %49, %44
  %57 = load ptr, ptr %3, align 8, !tbaa !49
  %58 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8, !tbaa !57
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 8, !tbaa !57
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @chain_append_node_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !62
  %9 = load ptr, ptr %4, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %11, i32 0, i32 1
  store i32 1, ptr %12, align 4, !tbaa !41
  %13 = load ptr, ptr %3, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = icmp ne ptr null, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 4, !tbaa !41
  br label %24

24:                                               ; preds = %17, %2
  %25 = load ptr, ptr %3, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !61
  %31 = load ptr, ptr %3, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !56
  br label %44

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8, !tbaa !61
  %35 = load ptr, ptr %3, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %37, i32 0, i32 2
  store ptr %34, ptr %38, align 8, !tbaa !62
  %39 = load ptr, ptr %3, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !55
  %42 = load ptr, ptr %4, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8, !tbaa !92
  br label %44

44:                                               ; preds = %33, %29
  %45 = load ptr, ptr %4, align 8, !tbaa !61
  %46 = load ptr, ptr %3, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %46, i32 0, i32 3
  store ptr %45, ptr %47, align 8, !tbaa !55
  %48 = load ptr, ptr %3, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !57
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !57
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @FLAC__metadata_iterator_new() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #17
  %2 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #19
  store ptr %2, ptr %1, align 8, !tbaa !93
  %3 = load ptr, ptr %1, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #17
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define void @FLAC__metadata_iterator_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  call void @free(ptr noundef %3) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @FLAC__metadata_iterator_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %3, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %struct.FLAC__Metadata_Iterator, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !95
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = load ptr, ptr %3, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw %struct.FLAC__Metadata_Iterator, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !97
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_iterator_next(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw %struct.FLAC__Metadata_Iterator, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = icmp eq ptr null, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw %struct.FLAC__Metadata_Iterator, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %8, %1
  store i32 0, ptr %2, align 4
  br label %24

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw %struct.FLAC__Metadata_Iterator, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  %22 = load ptr, ptr %3, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw %struct.FLAC__Metadata_Iterator, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !97
  store i32 1, ptr %2, align 4
  br label %24

24:                                               ; preds = %16, %15
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_iterator_prev(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw %struct.FLAC__Metadata_Iterator, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = icmp eq ptr null, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw %struct.FLAC__Metadata_Iterator, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %8, %1
  store i32 0, ptr %2, align 4
  br label %24

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw %struct.FLAC__Metadata_Iterator, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !92
  %22 = load ptr, ptr %3, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw %struct.FLAC__Metadata_Iterator, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !97
  store i32 1, ptr %2, align 4
  br label %24

24:                                               ; preds = %16, %15
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_iterator_get_block_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw %struct.FLAC__Metadata_Iterator, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !48
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @FLAC__metadata_iterator_get_block(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw %struct.FLAC__Metadata_Iterator, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_iterator_set_block(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = call i32 @FLAC__metadata_iterator_delete_block(ptr noundef %5, i32 noundef 0)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !93
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call i32 @FLAC__metadata_iterator_insert_block_after(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i1 [ false, %2 ], [ %12, %8 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_iterator_delete_block(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !93
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw %struct.FLAC__Metadata_Iterator, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %46

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw %struct.FLAC__Metadata_Iterator, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !92
  store ptr %20, ptr %6, align 8, !tbaa !61
  %21 = load i32, ptr %5, align 4, !tbaa !11
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !93
  %25 = getelementptr inbounds nuw %struct.FLAC__Metadata_Iterator, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !97
  %27 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  call void @FLAC__metadata_object_delete_data(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw %struct.FLAC__Metadata_Iterator, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !97
  %32 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %33, i32 0, i32 0
  store i32 1, ptr %34, align 8, !tbaa !48
  br label %42

35:                                               ; preds = %15
  %36 = load ptr, ptr %4, align 8, !tbaa !93
  %37 = getelementptr inbounds nuw %struct.FLAC__Metadata_Iterator, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !95
  %39 = load ptr, ptr %4, align 8, !tbaa !93
  %40 = getelementptr inbounds nuw %struct.FLAC__Metadata_Iterator, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !97
  call void @chain_delete_node_(ptr noundef %38, ptr noundef %41)
  br label %42

42:                                               ; preds = %35, %23
  %43 = load ptr, ptr %6, align 8, !tbaa !61
  %44 = load ptr, ptr %4, align 8, !tbaa !93
  %45 = getelementptr inbounds nuw %struct.FLAC__Metadata_Iterator, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8, !tbaa !97
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %42, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_iterator_insert_block_after(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !48
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

13:                                               ; preds = %2
  %14 = call ptr @node_new_()
  store ptr %14, ptr %6, align 8, !tbaa !61
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !69
  %21 = load ptr, ptr %4, align 8, !tbaa !93
  %22 = load ptr, ptr %6, align 8, !tbaa !61
  call void @iterator_insert_node_after_(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !61
  %24 = load ptr, ptr %4, align 8, !tbaa !93
  %25 = getelementptr inbounds nuw %struct.FLAC__Metadata_Iterator, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !97
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %17, %16, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

declare void @FLAC__metadata_object_delete_data(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @chain_delete_node_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  call void @chain_remove_node_(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  call void @node_delete_(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__metadata_iterator_insert_block_before(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !48
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw %struct.FLAC__Metadata_Iterator, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !92
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

21:                                               ; preds = %13
  %22 = call ptr @node_new_()
  store ptr %22, ptr %6, align 8, !tbaa !61
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !69
  %29 = load ptr, ptr %4, align 8, !tbaa !93
  %30 = load ptr, ptr %6, align 8, !tbaa !61
  call void @iterator_insert_node_(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !61
  %32 = load ptr, ptr %4, align 8, !tbaa !93
  %33 = getelementptr inbounds nuw %struct.FLAC__Metadata_Iterator, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !97
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %25, %24, %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @node_new_() #0 {
  %1 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #19
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @iterator_insert_node_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 4, !tbaa !41
  %9 = load ptr, ptr %3, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw %struct.FLAC__Metadata_Iterator, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %14 = load ptr, ptr %4, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !92
  %16 = load ptr, ptr %3, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw %struct.FLAC__Metadata_Iterator, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !97
  %19 = load ptr, ptr %4, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !62
  %21 = load ptr, ptr %4, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !92
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !61
  %27 = load ptr, ptr %3, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw %struct.FLAC__Metadata_Iterator, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !95
  %30 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %29, i32 0, i32 2
  store ptr %26, ptr %30, align 8, !tbaa !56
  br label %37

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8, !tbaa !61
  %33 = load ptr, ptr %4, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !92
  %36 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %35, i32 0, i32 2
  store ptr %32, ptr %36, align 8, !tbaa !62
  br label %37

37:                                               ; preds = %31, %25
  %38 = load ptr, ptr %4, align 8, !tbaa !61
  %39 = load ptr, ptr %3, align 8, !tbaa !93
  %40 = getelementptr inbounds nuw %struct.FLAC__Metadata_Iterator, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !97
  %42 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %41, i32 0, i32 1
  store ptr %38, ptr %42, align 8, !tbaa !92
  %43 = load ptr, ptr %3, align 8, !tbaa !93
  %44 = getelementptr inbounds nuw %struct.FLAC__Metadata_Iterator, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !95
  %46 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !57
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !57
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @iterator_insert_node_after_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw %struct.FLAC__Metadata_Iterator, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 4, !tbaa !41
  %11 = load ptr, ptr %3, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw %struct.FLAC__Metadata_Iterator, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !97
  %14 = load ptr, ptr %4, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !92
  %16 = load ptr, ptr %3, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw %struct.FLAC__Metadata_Iterator, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  %21 = load ptr, ptr %4, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !62
  %23 = load ptr, ptr %4, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !61
  %29 = load ptr, ptr %3, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw %struct.FLAC__Metadata_Iterator, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !95
  %32 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %31, i32 0, i32 3
  store ptr %28, ptr %32, align 8, !tbaa !55
  br label %39

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8, !tbaa !61
  %35 = load ptr, ptr %4, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %37, i32 0, i32 1
  store ptr %34, ptr %38, align 8, !tbaa !92
  br label %39

39:                                               ; preds = %33, %27
  %40 = load ptr, ptr %4, align 8, !tbaa !61
  %41 = load ptr, ptr %4, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !92
  %44 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %43, i32 0, i32 2
  store ptr %40, ptr %44, align 8, !tbaa !62
  %45 = load ptr, ptr %3, align 8, !tbaa !93
  %46 = getelementptr inbounds nuw %struct.FLAC__Metadata_Iterator, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !95
  %48 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !69
  %52 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %51, i32 0, i32 1
  store i32 1, ptr %52, align 4, !tbaa !41
  %53 = load ptr, ptr %3, align 8, !tbaa !93
  %54 = getelementptr inbounds nuw %struct.FLAC__Metadata_Iterator, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !95
  %56 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !57
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 8, !tbaa !57
  ret void
}

declare ptr @FLAC__stream_decoder_new() #3

declare i32 @FLAC__stream_decoder_set_md5_checking(ptr noundef, i32 noundef) #3

declare i32 @FLAC__stream_decoder_set_metadata_ignore_all(ptr noundef) #3

declare i32 @FLAC__stream_decoder_set_metadata_respond(ptr noundef, i32 noundef) #3

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @fclose(ptr noundef) #3

declare i32 @FLAC__stream_decoder_init_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_callback_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !98
  store ptr %3, ptr %8, align 8, !tbaa !17
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @metadata_callback_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %8, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %7, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.level0_client_data, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %28, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.level0_client_data, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call ptr @FLAC__metadata_object_clone(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.level0_client_data, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !16
  %23 = icmp eq ptr null, %20
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.level0_client_data, ptr %25, i32 0, i32 0
  store i32 1, ptr %26, align 8, !tbaa !14
  br label %27

27:                                               ; preds = %24, %18
  br label %28

28:                                               ; preds = %27, %13, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @error_callback_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %8, ptr %7, align 8, !tbaa !17
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.level0_client_data, ptr %12, i32 0, i32 0
  store i32 1, ptr %13, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %11, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

declare i32 @FLAC__stream_decoder_finish(ptr noundef) #3

declare void @FLAC__stream_decoder_delete(ptr noundef) #3

declare i32 @FLAC__stream_decoder_init_ogg_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @FLAC__stream_decoder_process_until_end_of_metadata(ptr noundef) #3

declare ptr @FLAC__metadata_object_clone(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @seek_to_first_metadata_block_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call i32 @seek_to_first_metadata_block_cb_(ptr noundef %3, ptr noundef @fread, ptr noundef @fseek_wrapper_)
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @seek_to_first_metadata_block_cb_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4 x i8], align 1
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %13 = call ptr @__errno_location() #20
  store i32 0, ptr %13, align 4, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = call i64 %14(ptr noundef %15, i64 noundef 1, i64 noundef 4, ptr noundef %16)
  store i64 %17, ptr %9, align 8, !tbaa !22
  %18 = call ptr @__errno_location() #20
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %100

22:                                               ; preds = %3
  %23 = load i64, ptr %9, align 8, !tbaa !22
  %24 = icmp ne i64 %23, 4
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 3, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %100

26:                                               ; preds = %22
  %27 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %28 = call i32 @memcmp(ptr noundef %27, ptr noundef @.str.32, i64 noundef 3) #18
  %29 = icmp eq i32 0, %28
  br i1 %29, label %30, label %92

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !11
  %31 = load ptr, ptr %7, align 8, !tbaa !17
  %32 = load ptr, ptr %5, align 8, !tbaa !17
  %33 = call i32 %31(ptr noundef %32, i64 noundef 2, i32 noundef 1)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %89

36:                                               ; preds = %30
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %62, %36
  %38 = load i32, ptr %10, align 4, !tbaa !11
  %39 = icmp ult i32 %38, 4
  br i1 %39, label %40, label %65

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !17
  %42 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %43 = load ptr, ptr %5, align 8, !tbaa !17
  %44 = call i64 %41(ptr noundef %42, i64 noundef 1, i64 noundef 1, ptr noundef %43)
  %45 = icmp ult i64 %44, 1
  br i1 %45, label %52, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %48 = load i8, ptr %47, align 1, !tbaa !13
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 128
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46, %40
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %89

53:                                               ; preds = %46
  %54 = load i32, ptr %12, align 4, !tbaa !11
  %55 = shl i32 %54, 7
  store i32 %55, ptr %12, align 4, !tbaa !11
  %56 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %57 = load i8, ptr %56, align 1, !tbaa !13
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 127
  %60 = load i32, ptr %12, align 4, !tbaa !11
  %61 = or i32 %60, %59
  store i32 %61, ptr %12, align 4, !tbaa !11
  br label %62

62:                                               ; preds = %53
  %63 = load i32, ptr %10, align 4, !tbaa !11
  %64 = add i32 %63, 1
  store i32 %64, ptr %10, align 4, !tbaa !11
  br label %37, !llvm.loop !100

65:                                               ; preds = %37
  %66 = load ptr, ptr %7, align 8, !tbaa !17
  %67 = load ptr, ptr %5, align 8, !tbaa !17
  %68 = load i32, ptr %12, align 4, !tbaa !11
  %69 = zext i32 %68 to i64
  %70 = call i32 %66(ptr noundef %67, i64 noundef %69, i32 noundef 1)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  store i32 2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %89

73:                                               ; preds = %65
  %74 = call ptr @__errno_location() #20
  store i32 0, ptr %74, align 4, !tbaa !11
  %75 = load ptr, ptr %6, align 8, !tbaa !17
  %76 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %77 = load ptr, ptr %5, align 8, !tbaa !17
  %78 = call i64 %75(ptr noundef %76, i64 noundef 1, i64 noundef 4, ptr noundef %77)
  store i64 %78, ptr %9, align 8, !tbaa !22
  %79 = call ptr @__errno_location() #20
  %80 = load i32, ptr %79, align 4, !tbaa !11
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %89

83:                                               ; preds = %73
  %84 = load i64, ptr %9, align 8, !tbaa !22
  %85 = icmp ne i64 %84, 4
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 3, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %89

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i32 0, ptr %11, align 4
  br label %89

89:                                               ; preds = %88, %86, %82, %72, %52, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  %90 = load i32, ptr %11, align 4
  switch i32 %90, label %100 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %26
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %96 = call i32 @memcmp(ptr noundef @FLAC__STREAM_SYNC_STRING, ptr noundef %95, i64 noundef 4) #18
  %97 = icmp eq i32 0, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %100

99:                                               ; preds = %94
  store i32 3, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %100

100:                                              ; preds = %99, %98, %89, %25, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %101 = load i32, ptr %4, align 4
  ret i32 %101
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fseek_wrapper_(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load i64, ptr %5, align 8, !tbaa !22
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = call i32 @fseeko64(ptr noundef %7, i64 noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #10

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #11

declare i64 @__fread_chk(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_delete_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  call void @FLAC__metadata_object_delete(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !61
  call void @free(ptr noundef %12) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @chain_read_ogg_cb_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = load ptr, ptr %5, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %11, i32 0, i32 9
  store ptr %10, ptr %12, align 8, !tbaa !101
  %13 = load ptr, ptr %7, align 8, !tbaa !17
  %14 = load ptr, ptr %5, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %14, i32 0, i32 10
  store ptr %13, ptr %15, align 8, !tbaa !60
  %16 = call ptr @FLAC__stream_decoder_new()
  store ptr %16, ptr %8, align 8, !tbaa !17
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %19, i32 0, i32 5
  store i32 11, ptr %20, align 4, !tbaa !58
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %73

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8, !tbaa !17
  %23 = call i32 @FLAC__stream_decoder_set_metadata_respond_all(ptr noundef %22)
  %24 = load ptr, ptr %8, align 8, !tbaa !17
  %25 = load ptr, ptr %5, align 8, !tbaa !49
  %26 = call i32 @FLAC__stream_decoder_init_ogg_stream(ptr noundef %24, ptr noundef @chain_read_ogg_read_cb_, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @chain_read_ogg_write_cb_, ptr noundef @chain_read_ogg_metadata_cb_, ptr noundef @chain_read_ogg_error_cb_, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8, !tbaa !17
  call void @FLAC__stream_decoder_delete(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %30, i32 0, i32 5
  store i32 12, ptr %31, align 4, !tbaa !58
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %73

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %33, i32 0, i32 6
  store i64 0, ptr %34, align 8, !tbaa !72
  %35 = load ptr, ptr %8, align 8, !tbaa !17
  %36 = call i32 @FLAC__stream_decoder_process_until_end_of_metadata(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %39, i32 0, i32 5
  store i32 12, ptr %40, align 4, !tbaa !58
  br label %41

41:                                               ; preds = %38, %32
  %42 = load ptr, ptr %5, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4, !tbaa !58
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8, !tbaa !17
  call void @FLAC__stream_decoder_delete(ptr noundef %47)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %73

48:                                               ; preds = %41
  %49 = load ptr, ptr %8, align 8, !tbaa !17
  call void @FLAC__stream_decoder_delete(ptr noundef %49)
  %50 = load ptr, ptr %5, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %50, i32 0, i32 7
  store i64 0, ptr %51, align 8, !tbaa !73
  %52 = load ptr, ptr %5, align 8, !tbaa !49
  %53 = call i64 @chain_calculate_length_(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %54, i32 0, i32 8
  store i64 %53, ptr %55, align 8, !tbaa !59
  %56 = load ptr, ptr %5, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %56, i32 0, i32 8
  %58 = load i64, ptr %57, align 8, !tbaa !59
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %48
  %61 = load ptr, ptr %5, align 8, !tbaa !49
  %62 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !56
  %64 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !69
  %66 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !48
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %60, %48
  %70 = load ptr, ptr %5, align 8, !tbaa !49
  %71 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %70, i32 0, i32 5
  store i32 5, ptr %71, align 4, !tbaa !58
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %73

72:                                               ; preds = %60
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %73

73:                                               ; preds = %72, %69, %46, %28, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @chain_read_cb_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !49
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %19 = load ptr, ptr %8, align 8, !tbaa !17
  %20 = load ptr, ptr %9, align 8, !tbaa !17
  %21 = load ptr, ptr %10, align 8, !tbaa !17
  %22 = call i32 @seek_to_first_metadata_block_cb_(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  switch i32 %22, label %32 [
    i32 0, label %33
    i32 1, label %23
    i32 2, label %26
    i32 3, label %29
  ]

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %24, i32 0, i32 5
  store i32 6, ptr %25, align 4, !tbaa !58
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %147

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %27, i32 0, i32 5
  store i32 7, ptr %28, align 4, !tbaa !58
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %147

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %30, i32 0, i32 5
  store i32 3, ptr %31, align 4, !tbaa !58
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %147

32:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %147

33:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %34 = load ptr, ptr %11, align 8, !tbaa !17
  %35 = load ptr, ptr %8, align 8, !tbaa !17
  %36 = call i64 %34(ptr noundef %35)
  store i64 %36, ptr %14, align 8, !tbaa !22
  %37 = load i64, ptr %14, align 8, !tbaa !22
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %40, i32 0, i32 5
  store i32 6, ptr %41, align 4, !tbaa !58
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %46

42:                                               ; preds = %33
  %43 = load i64, ptr %14, align 8, !tbaa !22
  %44 = load ptr, ptr %7, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %44, i32 0, i32 6
  store i64 %43, ptr %45, align 8, !tbaa !72
  store i32 0, ptr %13, align 4
  br label %46

46:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  %47 = load i32, ptr %13, align 4
  switch i32 %47, label %147 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  br label %49

49:                                               ; preds = %108, %48
  %50 = call ptr @node_new_()
  store ptr %50, ptr %12, align 8, !tbaa !61
  %51 = load ptr, ptr %12, align 8, !tbaa !61
  %52 = icmp eq ptr null, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %54, i32 0, i32 5
  store i32 11, ptr %55, align 4, !tbaa !58
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %113

56:                                               ; preds = %49
  %57 = load ptr, ptr %8, align 8, !tbaa !17
  %58 = load ptr, ptr %9, align 8, !tbaa !17
  %59 = call i32 @read_metadata_block_header_cb_(ptr noundef %57, ptr noundef %58, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %12, align 8, !tbaa !61
  call void @node_delete_(ptr noundef %62)
  %63 = load ptr, ptr %7, align 8, !tbaa !49
  %64 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %63, i32 0, i32 5
  store i32 6, ptr %64, align 4, !tbaa !58
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %113

65:                                               ; preds = %56
  %66 = load i32, ptr %16, align 4, !tbaa !11
  %67 = call ptr @FLAC__metadata_object_new(i32 noundef %66)
  %68 = load ptr, ptr %12, align 8, !tbaa !61
  %69 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %68, i32 0, i32 0
  store ptr %67, ptr %69, align 8, !tbaa !69
  %70 = load ptr, ptr %12, align 8, !tbaa !61
  %71 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !69
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %65
  %75 = load ptr, ptr %12, align 8, !tbaa !61
  call void @node_delete_(ptr noundef %75)
  %76 = load ptr, ptr %7, align 8, !tbaa !49
  %77 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %76, i32 0, i32 5
  store i32 11, ptr %77, align 4, !tbaa !58
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %113

78:                                               ; preds = %65
  %79 = load i32, ptr %15, align 4, !tbaa !11
  %80 = load ptr, ptr %12, align 8, !tbaa !61
  %81 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !69
  %83 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %82, i32 0, i32 1
  store i32 %79, ptr %83, align 4, !tbaa !41
  %84 = load i32, ptr %17, align 4, !tbaa !11
  %85 = load ptr, ptr %12, align 8, !tbaa !61
  %86 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !69
  %88 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %87, i32 0, i32 2
  store i32 %84, ptr %88, align 8, !tbaa !44
  %89 = load ptr, ptr %8, align 8, !tbaa !17
  %90 = load ptr, ptr %9, align 8, !tbaa !17
  %91 = load ptr, ptr %10, align 8, !tbaa !17
  %92 = load ptr, ptr %12, align 8, !tbaa !61
  %93 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !69
  %95 = call i32 @read_metadata_block_data_cb_(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %94)
  %96 = call i32 @get_equivalent_status_(i32 noundef %95)
  %97 = load ptr, ptr %7, align 8, !tbaa !49
  %98 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %97, i32 0, i32 5
  store i32 %96, ptr %98, align 4, !tbaa !58
  %99 = load ptr, ptr %7, align 8, !tbaa !49
  %100 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 4, !tbaa !58
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %78
  %104 = load ptr, ptr %12, align 8, !tbaa !61
  call void @node_delete_(ptr noundef %104)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %113

105:                                              ; preds = %78
  %106 = load ptr, ptr %7, align 8, !tbaa !49
  %107 = load ptr, ptr %12, align 8, !tbaa !61
  call void @chain_append_node_(ptr noundef %106, ptr noundef %107)
  br label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %15, align 4, !tbaa !11
  %110 = icmp ne i32 %109, 0
  %111 = xor i1 %110, true
  br i1 %111, label %49, label %112, !llvm.loop !102

112:                                              ; preds = %108
  store i32 0, ptr %13, align 4
  br label %113

113:                                              ; preds = %112, %103, %74, %61, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  %114 = load i32, ptr %13, align 4
  switch i32 %114, label %147 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %116 = load ptr, ptr %11, align 8, !tbaa !17
  %117 = load ptr, ptr %8, align 8, !tbaa !17
  %118 = call i64 %116(ptr noundef %117)
  store i64 %118, ptr %18, align 8, !tbaa !22
  %119 = load i64, ptr %18, align 8, !tbaa !22
  %120 = icmp slt i64 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %115
  %122 = load ptr, ptr %7, align 8, !tbaa !49
  %123 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %122, i32 0, i32 5
  store i32 6, ptr %123, align 4, !tbaa !58
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %128

124:                                              ; preds = %115
  %125 = load i64, ptr %18, align 8, !tbaa !22
  %126 = load ptr, ptr %7, align 8, !tbaa !49
  %127 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %126, i32 0, i32 7
  store i64 %125, ptr %127, align 8, !tbaa !73
  store i32 0, ptr %13, align 4
  br label %128

128:                                              ; preds = %124, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  %129 = load i32, ptr %13, align 4
  switch i32 %129, label %147 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  %131 = load ptr, ptr %7, align 8, !tbaa !49
  %132 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !56
  %134 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !69
  %136 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8, !tbaa !48
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %130
  %140 = load ptr, ptr %7, align 8, !tbaa !49
  %141 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %140, i32 0, i32 5
  store i32 5, ptr %141, align 4, !tbaa !58
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %147

142:                                              ; preds = %130
  %143 = load ptr, ptr %7, align 8, !tbaa !49
  %144 = call i64 @chain_calculate_length_(ptr noundef %143)
  %145 = load ptr, ptr %7, align 8, !tbaa !49
  %146 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %145, i32 0, i32 8
  store i64 %144, ptr %146, align 8, !tbaa !59
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %147

147:                                              ; preds = %142, %139, %128, %113, %46, %32, %29, %26, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  %148 = load i32, ptr %6, align 4
  ret i32 %148
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ftell_wrapper_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call i64 @ftello64(ptr noundef %3)
  ret i64 %4
}

declare i32 @FLAC__stream_decoder_set_metadata_respond_all(ptr noundef) #3

declare i32 @FLAC__stream_decoder_init_ogg_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @chain_read_ogg_read_cb_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !103
  store ptr %3, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %12 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %12, ptr %10, align 8, !tbaa !49
  %13 = load ptr, ptr %8, align 8, !tbaa !103
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !58
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %38

21:                                               ; preds = %16
  %22 = load ptr, ptr %10, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = load ptr, ptr %8, align 8, !tbaa !103
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %28 = load ptr, ptr %10, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !101
  %31 = call i64 %24(ptr noundef %25, i64 noundef 1, i64 noundef %27, ptr noundef %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !103
  store i64 %31, ptr %32, align 8, !tbaa !22
  %33 = load ptr, ptr %8, align 8, !tbaa !103
  %34 = load i64, ptr %33, align 8, !tbaa !22
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %21
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %39

37:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %39

38:                                               ; preds = %16, %4
  store i32 2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %39

39:                                               ; preds = %38, %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @chain_read_ogg_write_cb_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !98
  store ptr %3, ptr %8, align 8, !tbaa !17
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @chain_read_ogg_metadata_cb_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %10, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %11 = call ptr @node_new_()
  store ptr %11, ptr %8, align 8, !tbaa !61
  %12 = load ptr, ptr %8, align 8, !tbaa !61
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %15, i32 0, i32 5
  store i32 11, ptr %16, align 4, !tbaa !58
  store i32 1, ptr %9, align 4
  br label %33

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = call ptr @FLAC__metadata_object_clone(ptr noundef %18)
  %20 = load ptr, ptr %8, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !69
  %22 = load ptr, ptr %8, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw %struct.FLAC__Metadata_Node, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = load ptr, ptr %8, align 8, !tbaa !61
  call void @node_delete_(ptr noundef %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %28, i32 0, i32 5
  store i32 11, ptr %29, align 4, !tbaa !58
  store i32 1, ptr %9, align 4
  br label %33

30:                                               ; preds = %17
  %31 = load ptr, ptr %7, align 8, !tbaa !49
  %32 = load ptr, ptr %8, align 8, !tbaa !61
  call void @chain_append_node_(ptr noundef %31, ptr noundef %32)
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %30, %26, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  %34 = load i32, ptr %9, align 4
  switch i32 %34, label %36 [
    i32 0, label %35
    i32 1, label %35
  ]

35:                                               ; preds = %33, %33
  ret void

36:                                               ; preds = %33
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @chain_read_ogg_error_cb_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %8, ptr %7, align 8, !tbaa !49
  %9 = load ptr, ptr %7, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %struct.FLAC__Metadata_Chain, ptr %9, i32 0, i32 5
  store i32 12, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_metadata_block_header_cb_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [4 x i8], align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !105
  store ptr %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %14 = load ptr, ptr %8, align 8, !tbaa !17
  %15 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %16 = load ptr, ptr %7, align 8, !tbaa !17
  %17 = call i64 %14(ptr noundef %15, i64 noundef 1, i64 noundef 4, ptr noundef %16)
  %18 = icmp ne i64 %17, 4
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %37

20:                                               ; preds = %5
  %21 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !13
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 128
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1, i32 0
  %27 = load ptr, ptr %9, align 8, !tbaa !105
  store i32 %26, ptr %27, align 4, !tbaa !11
  %28 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !13
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 127
  %32 = load ptr, ptr %10, align 8, !tbaa !17
  store i32 %31, ptr %32, align 4, !tbaa !11
  %33 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = call i32 @unpack_uint32_(ptr noundef %34, i32 noundef 3)
  %36 = load ptr, ptr %11, align 8, !tbaa !105
  store i32 %35, ptr %36, align 4, !tbaa !11
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %37

37:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  %38 = load i32, ptr %6, align 4
  ret i32 %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_equivalent_status_(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  %4 = load i32, ptr %3, align 4, !tbaa !11
  switch i32 %4, label %18 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
    i32 8, label %13
    i32 9, label %14
    i32 10, label %15
    i32 11, label %16
    i32 12, label %17
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %19

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %19

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %19

8:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %19

9:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %19

10:                                               ; preds = %1
  store i32 5, ptr %2, align 4
  br label %19

11:                                               ; preds = %1
  store i32 6, ptr %2, align 4
  br label %19

12:                                               ; preds = %1
  store i32 7, ptr %2, align 4
  br label %19

13:                                               ; preds = %1
  store i32 8, ptr %2, align 4
  br label %19

14:                                               ; preds = %1
  store i32 9, ptr %2, align 4
  br label %19

15:                                               ; preds = %1
  store i32 10, ptr %2, align 4
  br label %19

16:                                               ; preds = %1
  store i32 11, ptr %2, align 4
  br label %19

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %1, %17
  store i32 12, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_metadata_block_data_cb_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !8
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !48
  switch i32 %12, label %68 [
    i32 0, label %13
    i32 1, label %19
    i32 2, label %28
    i32 3, label %37
    i32 4, label %46
    i32 5, label %56
    i32 6, label %62
  ]

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = load ptr, ptr %7, align 8, !tbaa !17
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %16, i32 0, i32 3
  %18 = call i32 @read_metadata_block_data_streaminfo_cb_(ptr noundef %14, ptr noundef %15, ptr noundef %17)
  store i32 %18, ptr %5, align 4
  br label %77

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = load ptr, ptr %8, align 8, !tbaa !17
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !44
  %27 = call i32 @read_metadata_block_data_padding_cb_(ptr noundef %20, ptr noundef %21, ptr noundef %23, i32 noundef %26)
  store i32 %27, ptr %5, align 4
  br label %77

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8, !tbaa !17
  %30 = load ptr, ptr %7, align 8, !tbaa !17
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !44
  %36 = call i32 @read_metadata_block_data_application_cb_(ptr noundef %29, ptr noundef %30, ptr noundef %32, i32 noundef %35)
  store i32 %36, ptr %5, align 4
  br label %77

37:                                               ; preds = %4
  %38 = load ptr, ptr %6, align 8, !tbaa !17
  %39 = load ptr, ptr %7, align 8, !tbaa !17
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !44
  %45 = call i32 @read_metadata_block_data_seektable_cb_(ptr noundef %38, ptr noundef %39, ptr noundef %41, i32 noundef %44)
  store i32 %45, ptr %5, align 4
  br label %77

46:                                               ; preds = %4
  %47 = load ptr, ptr %6, align 8, !tbaa !17
  %48 = load ptr, ptr %7, align 8, !tbaa !17
  %49 = load ptr, ptr %8, align 8, !tbaa !17
  %50 = load ptr, ptr %9, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %9, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !44
  %55 = call i32 @read_metadata_block_data_vorbis_comment_cb_(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %51, i32 noundef %54)
  store i32 %55, ptr %5, align 4
  br label %77

56:                                               ; preds = %4
  %57 = load ptr, ptr %6, align 8, !tbaa !17
  %58 = load ptr, ptr %7, align 8, !tbaa !17
  %59 = load ptr, ptr %9, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %59, i32 0, i32 3
  %61 = call i32 @read_metadata_block_data_cuesheet_cb_(ptr noundef %57, ptr noundef %58, ptr noundef %60)
  store i32 %61, ptr %5, align 4
  br label %77

62:                                               ; preds = %4
  %63 = load ptr, ptr %6, align 8, !tbaa !17
  %64 = load ptr, ptr %7, align 8, !tbaa !17
  %65 = load ptr, ptr %9, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %65, i32 0, i32 3
  %67 = call i32 @read_metadata_block_data_picture_cb_(ptr noundef %63, ptr noundef %64, ptr noundef %66)
  store i32 %67, ptr %5, align 4
  br label %77

68:                                               ; preds = %4
  %69 = load ptr, ptr %6, align 8, !tbaa !17
  %70 = load ptr, ptr %7, align 8, !tbaa !17
  %71 = load ptr, ptr %9, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %9, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !44
  %76 = call i32 @read_metadata_block_data_unknown_cb_(ptr noundef %69, ptr noundef %70, ptr noundef %72, i32 noundef %75)
  store i32 %76, ptr %5, align 4
  br label %77

77:                                               ; preds = %68, %62, %56, %46, %37, %28, %19, %13
  %78 = load i32, ptr %5, align 4
  ret i32 %78
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @unpack_uint32_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %7

7:                                                ; preds = %19, %2
  %8 = load i32, ptr %6, align 4, !tbaa !11
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = shl i32 %12, 8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i32 1
  store ptr %15, ptr %3, align 8, !tbaa !3
  %16 = load i8, ptr %14, align 1, !tbaa !13
  %17 = zext i8 %16 to i32
  %18 = or i32 %13, %17
  store i32 %18, ptr %5, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = add i32 %20, 1
  store i32 %21, ptr %6, align 4, !tbaa !11
  br label %7, !llvm.loop !107

22:                                               ; preds = %7
  %23 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_metadata_block_data_streaminfo_cb_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [34 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 34, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = getelementptr inbounds [34 x i8], ptr %8, i64 0, i64 0
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  %14 = call i64 %11(ptr noundef %12, i64 noundef 1, i64 noundef 34, ptr noundef %13)
  %15 = icmp ne i64 %14, 34
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 6, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %99

17:                                               ; preds = %3
  %18 = getelementptr inbounds [34 x i8], ptr %8, i64 0, i64 0
  store ptr %18, ptr %9, align 8, !tbaa !3
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = call i32 @unpack_uint32_(ptr noundef %19, i32 noundef 2)
  %21 = load ptr, ptr %7, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8, !tbaa !108
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  store ptr %24, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = call i32 @unpack_uint32_(ptr noundef %25, i32 noundef 2)
  %27 = load ptr, ptr %7, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !110
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = getelementptr inbounds i8, ptr %29, i64 2
  store ptr %30, ptr %9, align 8, !tbaa !3
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = call i32 @unpack_uint32_(ptr noundef %31, i32 noundef 3)
  %33 = load ptr, ptr %7, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %33, i32 0, i32 2
  store i32 %32, ptr %34, align 8, !tbaa !111
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = getelementptr inbounds i8, ptr %35, i64 3
  store ptr %36, ptr %9, align 8, !tbaa !3
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = call i32 @unpack_uint32_(ptr noundef %37, i32 noundef 3)
  %39 = load ptr, ptr %7, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %39, i32 0, i32 3
  store i32 %38, ptr %40, align 4, !tbaa !112
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = getelementptr inbounds i8, ptr %41, i64 3
  store ptr %42, ptr %9, align 8, !tbaa !3
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = call i32 @unpack_uint32_(ptr noundef %43, i32 noundef 2)
  %45 = shl i32 %44, 4
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  %48 = load i8, ptr %47, align 1, !tbaa !13
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 240
  %51 = lshr i32 %50, 4
  %52 = or i32 %45, %51
  %53 = load ptr, ptr %7, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %53, i32 0, i32 4
  store i32 %52, ptr %54, align 8, !tbaa !113
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  %57 = load i8, ptr %56, align 1, !tbaa !13
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 14
  %60 = ashr i32 %59, 1
  %61 = add i32 %60, 1
  %62 = load ptr, ptr %7, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %62, i32 0, i32 5
  store i32 %61, ptr %63, align 4, !tbaa !114
  %64 = load ptr, ptr %9, align 8, !tbaa !3
  %65 = getelementptr inbounds i8, ptr %64, i64 2
  %66 = load i8, ptr %65, align 1, !tbaa !13
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 1
  %69 = shl i32 %68, 4
  %70 = load ptr, ptr %9, align 8, !tbaa !3
  %71 = getelementptr inbounds i8, ptr %70, i64 3
  %72 = load i8, ptr %71, align 1, !tbaa !13
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 240
  %75 = lshr i32 %74, 4
  %76 = or i32 %69, %75
  %77 = add i32 %76, 1
  %78 = load ptr, ptr %7, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %78, i32 0, i32 6
  store i32 %77, ptr %79, align 8, !tbaa !115
  %80 = load ptr, ptr %9, align 8, !tbaa !3
  %81 = getelementptr inbounds i8, ptr %80, i64 3
  %82 = load i8, ptr %81, align 1, !tbaa !13
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 15
  %85 = sext i32 %84 to i64
  %86 = shl i64 %85, 32
  %87 = load ptr, ptr %9, align 8, !tbaa !3
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  %89 = call i64 @unpack_uint64_(ptr noundef %88, i32 noundef 4)
  %90 = or i64 %86, %89
  %91 = load ptr, ptr %7, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %91, i32 0, i32 7
  store i64 %90, ptr %92, align 8, !tbaa !116
  %93 = load ptr, ptr %7, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %93, i32 0, i32 8
  %95 = getelementptr inbounds [16 x i8], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %9, align 8, !tbaa !3
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = call ptr @memcpy.inline(ptr noundef %95, ptr noundef %97, i64 noundef 16) #17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %99

99:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 34, ptr %8) #17
  %100 = load i32, ptr %4, align 4
  ret i32 %100
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_metadata_block_data_padding_cb_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !11
  %10 = load ptr, ptr %7, align 8, !tbaa !17
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = load i32, ptr %9, align 4, !tbaa !11
  %13 = zext i32 %12 to i64
  %14 = call i32 %10(ptr noundef %11, i64 noundef %13, i32 noundef 1)
  %15 = icmp ne i32 0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 7, ptr %5, align 4
  br label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %5, align 4
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_metadata_block_data_application_cb_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %12 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4, !tbaa !11
  %13 = udiv i32 %12, 8
  store i32 %13, ptr %10, align 4, !tbaa !11
  %14 = load ptr, ptr %7, align 8, !tbaa !17
  %15 = load ptr, ptr %8, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Application, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 0
  %18 = load i32, ptr %10, align 4, !tbaa !11
  %19 = zext i32 %18 to i64
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = call i64 %14(ptr noundef %17, i64 noundef 1, i64 noundef %19, ptr noundef %20)
  %22 = load i32, ptr %10, align 4, !tbaa !11
  %23 = zext i32 %22 to i64
  %24 = icmp ne i64 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 6, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %63

26:                                               ; preds = %4
  %27 = load i32, ptr %9, align 4, !tbaa !11
  %28 = load i32, ptr %10, align 4, !tbaa !11
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 6, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %63

31:                                               ; preds = %26
  %32 = load i32, ptr %10, align 4, !tbaa !11
  %33 = load i32, ptr %9, align 4, !tbaa !11
  %34 = sub i32 %33, %32
  store i32 %34, ptr %9, align 4, !tbaa !11
  %35 = load i32, ptr %9, align 4, !tbaa !11
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Application, ptr %38, i32 0, i32 1
  store ptr null, ptr %39, align 8, !tbaa !117
  br label %62

40:                                               ; preds = %31
  %41 = load i32, ptr %9, align 4, !tbaa !11
  %42 = zext i32 %41 to i64
  %43 = call noalias ptr @malloc(i64 noundef %42) #21
  %44 = load ptr, ptr %8, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Application, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8, !tbaa !117
  %46 = icmp eq ptr null, %43
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i32 11, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %63

48:                                               ; preds = %40
  %49 = load ptr, ptr %7, align 8, !tbaa !17
  %50 = load ptr, ptr %8, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Application, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !117
  %53 = load i32, ptr %9, align 4, !tbaa !11
  %54 = zext i32 %53 to i64
  %55 = load ptr, ptr %6, align 8, !tbaa !17
  %56 = call i64 %49(ptr noundef %52, i64 noundef 1, i64 noundef %54, ptr noundef %55)
  %57 = load i32, ptr %9, align 4, !tbaa !11
  %58 = zext i32 %57 to i64
  %59 = icmp ne i64 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %48
  store i32 6, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %63

61:                                               ; preds = %48
  br label %62

62:                                               ; preds = %61, %37
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %63

63:                                               ; preds = %62, %60, %47, %30, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_metadata_block_data_seektable_cb_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [18 x i8], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 18, ptr %11) #17
  %13 = load i32, ptr %9, align 4, !tbaa !11
  %14 = urem i32 %13, 18
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 5, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %88

17:                                               ; preds = %4
  %18 = load i32, ptr %9, align 4, !tbaa !11
  %19 = udiv i32 %18, 18
  %20 = load ptr, ptr %8, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 8, !tbaa !119
  %22 = load ptr, ptr %8, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !119
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %17
  %27 = load ptr, ptr %8, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %27, i32 0, i32 1
  store ptr null, ptr %28, align 8, !tbaa !121
  br label %40

29:                                               ; preds = %17
  %30 = load ptr, ptr %8, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !119
  %33 = zext i32 %32 to i64
  %34 = call ptr @safe_malloc_mul_2op_p(i64 noundef %33, i64 noundef 24)
  %35 = load ptr, ptr %8, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !121
  %37 = icmp eq ptr null, %34
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store i32 11, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %88

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39, %26
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %41

41:                                               ; preds = %84, %40
  %42 = load i32, ptr %10, align 4, !tbaa !11
  %43 = load ptr, ptr %8, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !119
  %46 = icmp ult i32 %42, %45
  br i1 %46, label %47, label %87

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8, !tbaa !17
  %49 = getelementptr inbounds [18 x i8], ptr %11, i64 0, i64 0
  %50 = load ptr, ptr %6, align 8, !tbaa !17
  %51 = call i64 %48(ptr noundef %49, i64 noundef 1, i64 noundef 18, ptr noundef %50)
  %52 = icmp ne i64 %51, 18
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 6, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %88

54:                                               ; preds = %47
  %55 = getelementptr inbounds [18 x i8], ptr %11, i64 0, i64 0
  %56 = call i64 @unpack_uint64_(ptr noundef %55, i32 noundef 8)
  %57 = load ptr, ptr %8, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !121
  %60 = load i32, ptr %10, align 4, !tbaa !11
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %62, i32 0, i32 0
  store i64 %56, ptr %63, align 8, !tbaa !122
  %64 = getelementptr inbounds [18 x i8], ptr %11, i64 0, i64 0
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = call i64 @unpack_uint64_(ptr noundef %65, i32 noundef 8)
  %67 = load ptr, ptr %8, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !121
  %70 = load i32, ptr %10, align 4, !tbaa !11
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %72, i32 0, i32 1
  store i64 %66, ptr %73, align 8, !tbaa !124
  %74 = getelementptr inbounds [18 x i8], ptr %11, i64 0, i64 0
  %75 = getelementptr inbounds i8, ptr %74, i64 16
  %76 = call i32 @unpack_uint32_(ptr noundef %75, i32 noundef 2)
  %77 = load ptr, ptr %8, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !121
  %80 = load i32, ptr %10, align 4, !tbaa !11
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %82, i32 0, i32 2
  store i32 %76, ptr %83, align 8, !tbaa !125
  br label %84

84:                                               ; preds = %54
  %85 = load i32, ptr %10, align 4, !tbaa !11
  %86 = add i32 %85, 1
  store i32 %86, ptr %10, align 4, !tbaa !11
  br label %41, !llvm.loop !126

87:                                               ; preds = %41
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %88

88:                                               ; preds = %87, %53, %38, %16
  call void @llvm.lifetime.end.p0(i64 18, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  %89 = load i32, ptr %5, align 4
  ret i32 %89
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_metadata_block_data_vorbis_comment_cb_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x i8], align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !17
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %17 = load i32, ptr @FLAC__STREAM_METADATA_VORBIS_COMMENT_NUM_COMMENTS_LEN, align 4, !tbaa !11
  %18 = udiv i32 %17, 8
  store i32 %18, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %19 = load ptr, ptr %7, align 8, !tbaa !17
  %20 = load ptr, ptr %8, align 8, !tbaa !17
  %21 = load ptr, ptr %10, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %11, align 4, !tbaa !11
  %24 = call i32 @read_metadata_block_data_vorbis_comment_entry_cb_(ptr noundef %19, ptr noundef %20, ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %13, align 4, !tbaa !11
  %25 = load i32, ptr %11, align 4, !tbaa !11
  %26 = icmp uge i32 %25, 4
  br i1 %26, label %27, label %30

27:                                               ; preds = %5
  %28 = load i32, ptr %11, align 4, !tbaa !11
  %29 = sub i32 %28, 4
  store i32 %29, ptr %11, align 4, !tbaa !11
  br label %30

30:                                               ; preds = %27, %5
  %31 = load i32, ptr %13, align 4, !tbaa !11
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %154

34:                                               ; preds = %30
  %35 = load i32, ptr %13, align 4, !tbaa !11
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %38, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %168

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %10, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !127
  %45 = load i32, ptr %11, align 4, !tbaa !11
  %46 = sub i32 %45, %44
  store i32 %46, ptr %11, align 4, !tbaa !11
  %47 = load i32, ptr %11, align 4, !tbaa !11
  %48 = load i32, ptr %14, align 4, !tbaa !11
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  br label %154

51:                                               ; preds = %40
  %52 = load i32, ptr %14, align 4, !tbaa !11
  %53 = load i32, ptr %11, align 4, !tbaa !11
  %54 = sub i32 %53, %52
  store i32 %54, ptr %11, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8, !tbaa !17
  %57 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 0
  %58 = load i32, ptr %14, align 4, !tbaa !11
  %59 = zext i32 %58 to i64
  %60 = load ptr, ptr %7, align 8, !tbaa !17
  %61 = call i64 %56(ptr noundef %57, i64 noundef 1, i64 noundef %59, ptr noundef %60)
  %62 = load i32, ptr %14, align 4, !tbaa !11
  %63 = zext i32 %62 to i64
  %64 = icmp ne i64 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %55
  store i32 6, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %168

66:                                               ; preds = %55
  %67 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 0
  %68 = load i32, ptr %14, align 4, !tbaa !11
  %69 = call i32 @unpack_uint32_little_endian_(ptr noundef %67, i32 noundef %68)
  %70 = load ptr, ptr %10, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 8, !tbaa !130
  %72 = load ptr, ptr %10, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !130
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %66
  %77 = load ptr, ptr %10, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %77, i32 0, i32 2
  store ptr null, ptr %78, align 8, !tbaa !131
  br label %103

79:                                               ; preds = %66
  %80 = load ptr, ptr %10, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !130
  %83 = load i32, ptr %11, align 4, !tbaa !11
  %84 = lshr i32 %83, 2
  %85 = icmp ugt i32 %82, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %79
  %87 = load ptr, ptr %10, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %87, i32 0, i32 1
  store i32 0, ptr %88, align 8, !tbaa !130
  store i32 5, ptr %13, align 4, !tbaa !11
  br label %154

89:                                               ; preds = %79
  %90 = load ptr, ptr %10, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !130
  %93 = zext i32 %92 to i64
  %94 = call noalias ptr @calloc(i64 noundef %93, i64 noundef 16) #19
  %95 = load ptr, ptr %10, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %95, i32 0, i32 2
  store ptr %94, ptr %96, align 8, !tbaa !131
  %97 = icmp eq ptr null, %94
  br i1 %97, label %98, label %101

98:                                               ; preds = %89
  %99 = load ptr, ptr %10, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %99, i32 0, i32 1
  store i32 0, ptr %100, align 8, !tbaa !130
  store i32 11, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %168

101:                                              ; preds = %89
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %76
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %104

104:                                              ; preds = %150, %103
  %105 = load i32, ptr %12, align 4, !tbaa !11
  %106 = load ptr, ptr %10, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !130
  %109 = icmp ult i32 %105, %108
  br i1 %109, label %110, label %153

110:                                              ; preds = %104
  %111 = load ptr, ptr %7, align 8, !tbaa !17
  %112 = load ptr, ptr %8, align 8, !tbaa !17
  %113 = load ptr, ptr %10, align 8, !tbaa !17
  %114 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !131
  %116 = load i32, ptr %12, align 4, !tbaa !11
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %115, i64 %117
  %119 = load i32, ptr %11, align 4, !tbaa !11
  %120 = call i32 @read_metadata_block_data_vorbis_comment_entry_cb_(ptr noundef %111, ptr noundef %112, ptr noundef %118, i32 noundef %119)
  store i32 %120, ptr %13, align 4, !tbaa !11
  %121 = load i32, ptr %11, align 4, !tbaa !11
  %122 = icmp uge i32 %121, 4
  br i1 %122, label %123, label %126

123:                                              ; preds = %110
  %124 = load i32, ptr %11, align 4, !tbaa !11
  %125 = sub i32 %124, 4
  store i32 %125, ptr %11, align 4, !tbaa !11
  br label %126

126:                                              ; preds = %123, %110
  %127 = load i32, ptr %13, align 4, !tbaa !11
  %128 = icmp eq i32 %127, 5
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = load i32, ptr %12, align 4, !tbaa !11
  %131 = load ptr, ptr %10, align 8, !tbaa !17
  %132 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %131, i32 0, i32 1
  store i32 %130, ptr %132, align 8, !tbaa !130
  br label %154

133:                                              ; preds = %126
  %134 = load i32, ptr %13, align 4, !tbaa !11
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %137, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %168

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %10, align 8, !tbaa !17
  %141 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !131
  %143 = load i32, ptr %12, align 4, !tbaa !11
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8, !tbaa !132
  %148 = load i32, ptr %11, align 4, !tbaa !11
  %149 = sub i32 %148, %147
  store i32 %149, ptr %11, align 4, !tbaa !11
  br label %150

150:                                              ; preds = %139
  %151 = load i32, ptr %12, align 4, !tbaa !11
  %152 = add i32 %151, 1
  store i32 %152, ptr %12, align 4, !tbaa !11
  br label %104, !llvm.loop !133

153:                                              ; preds = %104
  br label %154

154:                                              ; preds = %153, %129, %86, %50, %33
  %155 = load i32, ptr %11, align 4, !tbaa !11
  %156 = icmp ugt i32 %155, 0
  br i1 %156, label %157, label %166

157:                                              ; preds = %154
  %158 = load ptr, ptr %9, align 8, !tbaa !17
  %159 = load ptr, ptr %7, align 8, !tbaa !17
  %160 = load i32, ptr %11, align 4, !tbaa !11
  %161 = zext i32 %160 to i64
  %162 = call i32 %158(ptr noundef %159, i64 noundef %161, i32 noundef 1)
  %163 = icmp ne i32 0, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %157
  store i32 7, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %168

165:                                              ; preds = %157
  br label %166

166:                                              ; preds = %165, %154
  %167 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %167, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %168

168:                                              ; preds = %166, %164, %136, %98, %65, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  %169 = load i32, ptr %6, align 4
  ret i32 %169
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_metadata_block_data_cuesheet_cb_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1024 x i8], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #17
  %13 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN, align 4, !tbaa !11
  %14 = udiv i32 %13, 8
  store i32 %14, ptr %9, align 4, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !17
  %16 = load ptr, ptr %7, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [129 x i8], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %9, align 4, !tbaa !11
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = call i64 %15(ptr noundef %18, i64 noundef 1, i64 noundef %20, ptr noundef %21)
  %23 = load i32, ptr %9, align 4, !tbaa !11
  %24 = zext i32 %23 to i64
  %25 = icmp ne i64 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store i32 6, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %128

27:                                               ; preds = %3
  %28 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN, align 4, !tbaa !11
  %29 = udiv i32 %28, 8
  store i32 %29, ptr %9, align 4, !tbaa !11
  %30 = load ptr, ptr %6, align 8, !tbaa !17
  %31 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %5, align 8, !tbaa !17
  %35 = call i64 %30(ptr noundef %31, i64 noundef 1, i64 noundef %33, ptr noundef %34)
  %36 = load i32, ptr %9, align 4, !tbaa !11
  %37 = zext i32 %36 to i64
  %38 = icmp ne i64 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %27
  store i32 6, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %128

40:                                               ; preds = %27
  %41 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %42 = load i32, ptr %9, align 4, !tbaa !11
  %43 = call i64 @unpack_uint64_(ptr noundef %41, i32 noundef %42)
  %44 = load ptr, ptr %7, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %44, i32 0, i32 1
  store i64 %43, ptr %45, align 8, !tbaa !134
  %46 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_IS_CD_LEN, align 4, !tbaa !11
  %47 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN, align 4, !tbaa !11
  %48 = add i32 %46, %47
  %49 = udiv i32 %48, 8
  store i32 %49, ptr %9, align 4, !tbaa !11
  %50 = load ptr, ptr %6, align 8, !tbaa !17
  %51 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %52 = load i32, ptr %9, align 4, !tbaa !11
  %53 = zext i32 %52 to i64
  %54 = load ptr, ptr %5, align 8, !tbaa !17
  %55 = call i64 %50(ptr noundef %51, i64 noundef 1, i64 noundef %53, ptr noundef %54)
  %56 = load i32, ptr %9, align 4, !tbaa !11
  %57 = zext i32 %56 to i64
  %58 = icmp ne i64 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %40
  store i32 6, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %128

60:                                               ; preds = %40
  %61 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %62 = load i8, ptr %61, align 16, !tbaa !13
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 128
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 1, i32 0
  %67 = load ptr, ptr %7, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %67, i32 0, i32 2
  store i32 %66, ptr %68, align 8, !tbaa !136
  %69 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN, align 4, !tbaa !11
  %70 = udiv i32 %69, 8
  store i32 %70, ptr %9, align 4, !tbaa !11
  %71 = load ptr, ptr %6, align 8, !tbaa !17
  %72 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %73 = load i32, ptr %9, align 4, !tbaa !11
  %74 = zext i32 %73 to i64
  %75 = load ptr, ptr %5, align 8, !tbaa !17
  %76 = call i64 %71(ptr noundef %72, i64 noundef 1, i64 noundef %74, ptr noundef %75)
  %77 = load i32, ptr %9, align 4, !tbaa !11
  %78 = zext i32 %77 to i64
  %79 = icmp ne i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %60
  store i32 6, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %128

81:                                               ; preds = %60
  %82 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %83 = load i32, ptr %9, align 4, !tbaa !11
  %84 = call i32 @unpack_uint32_(ptr noundef %82, i32 noundef %83)
  %85 = load ptr, ptr %7, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %85, i32 0, i32 3
  store i32 %84, ptr %86, align 4, !tbaa !137
  %87 = load ptr, ptr %7, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4, !tbaa !137
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %81
  store i32 5, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %128

92:                                               ; preds = %81
  %93 = load ptr, ptr %7, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4, !tbaa !137
  %96 = zext i32 %95 to i64
  %97 = call noalias ptr @calloc(i64 noundef %96, i64 noundef 32) #19
  %98 = load ptr, ptr %7, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %98, i32 0, i32 4
  store ptr %97, ptr %99, align 8, !tbaa !138
  %100 = icmp eq ptr null, %97
  br i1 %100, label %101, label %102

101:                                              ; preds = %92
  store i32 11, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %128

102:                                              ; preds = %92
  br label %103

103:                                              ; preds = %102
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %104

104:                                              ; preds = %124, %103
  %105 = load i32, ptr %8, align 4, !tbaa !11
  %106 = load ptr, ptr %7, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 4, !tbaa !137
  %109 = icmp ult i32 %105, %108
  br i1 %109, label %110, label %127

110:                                              ; preds = %104
  %111 = load ptr, ptr %5, align 8, !tbaa !17
  %112 = load ptr, ptr %6, align 8, !tbaa !17
  %113 = load ptr, ptr %7, align 8, !tbaa !17
  %114 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !138
  %116 = load i32, ptr %8, align 4, !tbaa !11
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %115, i64 %117
  %119 = call i32 @read_metadata_block_data_cuesheet_track_cb_(ptr noundef %111, ptr noundef %112, ptr noundef %118)
  store i32 %119, ptr %10, align 4, !tbaa !11
  %120 = icmp ne i32 0, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %110
  %122 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %122, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %128

123:                                              ; preds = %110
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %8, align 4, !tbaa !11
  %126 = add i32 %125, 1
  store i32 %126, ptr %8, align 4, !tbaa !11
  br label %104, !llvm.loop !139

127:                                              ; preds = %104
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %128

128:                                              ; preds = %127, %121, %101, %91, %80, %59, %39, %26
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %129 = load i32, ptr %4, align 4
  ret i32 %129
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_metadata_block_data_picture_cb_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [4 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %12 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_TYPE_LEN, align 4, !tbaa !11
  %13 = udiv i32 %12, 8
  store i32 %13, ptr %10, align 4, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %16 = load i32, ptr %10, align 4, !tbaa !11
  %17 = zext i32 %16 to i64
  %18 = load ptr, ptr %5, align 8, !tbaa !17
  %19 = call i64 %14(ptr noundef %15, i64 noundef 1, i64 noundef %17, ptr noundef %18)
  %20 = load i32, ptr %10, align 4, !tbaa !11
  %21 = zext i32 %20 to i64
  %22 = icmp ne i64 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 6, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %134

24:                                               ; preds = %3
  %25 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %26 = load i32, ptr %10, align 4, !tbaa !11
  %27 = call i32 @unpack_uint32_(ptr noundef %25, i32 noundef %26)
  %28 = load ptr, ptr %7, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %28, i32 0, i32 0
  store i32 %27, ptr %29, align 8, !tbaa !140
  %30 = load ptr, ptr %5, align 8, !tbaa !17
  %31 = load ptr, ptr %6, align 8, !tbaa !17
  %32 = load ptr, ptr %7, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %32, i32 0, i32 1
  %34 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_MIME_TYPE_LENGTH_LEN, align 4, !tbaa !11
  %35 = call i32 @read_metadata_block_data_picture_cstring_cb_(ptr noundef %30, ptr noundef %31, ptr noundef %33, ptr noundef %10, i32 noundef %34)
  store i32 %35, ptr %8, align 4, !tbaa !11
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %24
  %38 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %134

39:                                               ; preds = %24
  %40 = load ptr, ptr %5, align 8, !tbaa !17
  %41 = load ptr, ptr %6, align 8, !tbaa !17
  %42 = load ptr, ptr %7, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %42, i32 0, i32 2
  %44 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DESCRIPTION_LENGTH_LEN, align 4, !tbaa !11
  %45 = call i32 @read_metadata_block_data_picture_cstring_cb_(ptr noundef %40, ptr noundef %41, ptr noundef %43, ptr noundef %10, i32 noundef %44)
  store i32 %45, ptr %8, align 4, !tbaa !11
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %134

49:                                               ; preds = %39
  %50 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_WIDTH_LEN, align 4, !tbaa !11
  %51 = udiv i32 %50, 8
  store i32 %51, ptr %10, align 4, !tbaa !11
  %52 = load ptr, ptr %6, align 8, !tbaa !17
  %53 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %54 = load i32, ptr %10, align 4, !tbaa !11
  %55 = zext i32 %54 to i64
  %56 = load ptr, ptr %5, align 8, !tbaa !17
  %57 = call i64 %52(ptr noundef %53, i64 noundef 1, i64 noundef %55, ptr noundef %56)
  %58 = load i32, ptr %10, align 4, !tbaa !11
  %59 = zext i32 %58 to i64
  %60 = icmp ne i64 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %49
  store i32 6, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %134

62:                                               ; preds = %49
  %63 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %64 = load i32, ptr %10, align 4, !tbaa !11
  %65 = call i32 @unpack_uint32_(ptr noundef %63, i32 noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %66, i32 0, i32 3
  store i32 %65, ptr %67, align 8, !tbaa !142
  %68 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_HEIGHT_LEN, align 4, !tbaa !11
  %69 = udiv i32 %68, 8
  store i32 %69, ptr %10, align 4, !tbaa !11
  %70 = load ptr, ptr %6, align 8, !tbaa !17
  %71 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %72 = load i32, ptr %10, align 4, !tbaa !11
  %73 = zext i32 %72 to i64
  %74 = load ptr, ptr %5, align 8, !tbaa !17
  %75 = call i64 %70(ptr noundef %71, i64 noundef 1, i64 noundef %73, ptr noundef %74)
  %76 = load i32, ptr %10, align 4, !tbaa !11
  %77 = zext i32 %76 to i64
  %78 = icmp ne i64 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %62
  store i32 6, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %134

80:                                               ; preds = %62
  %81 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %82 = load i32, ptr %10, align 4, !tbaa !11
  %83 = call i32 @unpack_uint32_(ptr noundef %81, i32 noundef %82)
  %84 = load ptr, ptr %7, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %84, i32 0, i32 4
  store i32 %83, ptr %85, align 4, !tbaa !143
  %86 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DEPTH_LEN, align 4, !tbaa !11
  %87 = udiv i32 %86, 8
  store i32 %87, ptr %10, align 4, !tbaa !11
  %88 = load ptr, ptr %6, align 8, !tbaa !17
  %89 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %90 = load i32, ptr %10, align 4, !tbaa !11
  %91 = zext i32 %90 to i64
  %92 = load ptr, ptr %5, align 8, !tbaa !17
  %93 = call i64 %88(ptr noundef %89, i64 noundef 1, i64 noundef %91, ptr noundef %92)
  %94 = load i32, ptr %10, align 4, !tbaa !11
  %95 = zext i32 %94 to i64
  %96 = icmp ne i64 %93, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %80
  store i32 6, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %134

98:                                               ; preds = %80
  %99 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %100 = load i32, ptr %10, align 4, !tbaa !11
  %101 = call i32 @unpack_uint32_(ptr noundef %99, i32 noundef %100)
  %102 = load ptr, ptr %7, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %102, i32 0, i32 5
  store i32 %101, ptr %103, align 8, !tbaa !144
  %104 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_COLORS_LEN, align 4, !tbaa !11
  %105 = udiv i32 %104, 8
  store i32 %105, ptr %10, align 4, !tbaa !11
  %106 = load ptr, ptr %6, align 8, !tbaa !17
  %107 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %108 = load i32, ptr %10, align 4, !tbaa !11
  %109 = zext i32 %108 to i64
  %110 = load ptr, ptr %5, align 8, !tbaa !17
  %111 = call i64 %106(ptr noundef %107, i64 noundef 1, i64 noundef %109, ptr noundef %110)
  %112 = load i32, ptr %10, align 4, !tbaa !11
  %113 = zext i32 %112 to i64
  %114 = icmp ne i64 %111, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %98
  store i32 6, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %134

116:                                              ; preds = %98
  %117 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %118 = load i32, ptr %10, align 4, !tbaa !11
  %119 = call i32 @unpack_uint32_(ptr noundef %117, i32 noundef %118)
  %120 = load ptr, ptr %7, align 8, !tbaa !17
  %121 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %120, i32 0, i32 6
  store i32 %119, ptr %121, align 4, !tbaa !145
  %122 = load ptr, ptr %5, align 8, !tbaa !17
  %123 = load ptr, ptr %6, align 8, !tbaa !17
  %124 = load ptr, ptr %7, align 8, !tbaa !17
  %125 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %124, i32 0, i32 8
  %126 = load ptr, ptr %7, align 8, !tbaa !17
  %127 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %126, i32 0, i32 7
  %128 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DATA_LENGTH_LEN, align 4, !tbaa !11
  %129 = call i32 @read_metadata_block_data_picture_cstring_cb_(ptr noundef %122, ptr noundef %123, ptr noundef %125, ptr noundef %127, i32 noundef %128)
  store i32 %129, ptr %8, align 4, !tbaa !11
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %116
  %132 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %132, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %134

133:                                              ; preds = %116
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %134

134:                                              ; preds = %133, %131, %115, %97, %79, %61, %47, %37, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %135 = load i32, ptr %4, align 4
  ret i32 %135
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_metadata_block_data_unknown_cb_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !11
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Unknown, ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !146
  br label %37

15:                                               ; preds = %4
  %16 = load i32, ptr %9, align 4, !tbaa !11
  %17 = zext i32 %16 to i64
  %18 = call noalias ptr @malloc(i64 noundef %17) #21
  %19 = load ptr, ptr %8, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Unknown, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !146
  %21 = icmp eq ptr null, %18
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i32 11, ptr %5, align 4
  br label %38

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8, !tbaa !17
  %25 = load ptr, ptr %8, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Unknown, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !146
  %28 = load i32, ptr %9, align 4, !tbaa !11
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %6, align 8, !tbaa !17
  %31 = call i64 %24(ptr noundef %27, i64 noundef 1, i64 noundef %29, ptr noundef %30)
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = zext i32 %32 to i64
  %34 = icmp ne i64 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %23
  store i32 6, ptr %5, align 4
  br label %38

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36, %12
  store i32 0, ptr %5, align 4
  br label %38

38:                                               ; preds = %37, %35, %22
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @unpack_uint64_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 0, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %7

7:                                                ; preds = %19, %2
  %8 = load i32, ptr %6, align 4, !tbaa !11
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = load i64, ptr %5, align 8, !tbaa !22
  %13 = shl i64 %12, 8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i32 1
  store ptr %15, ptr %3, align 8, !tbaa !3
  %16 = load i8, ptr %14, align 1, !tbaa !13
  %17 = zext i8 %16 to i64
  %18 = or i64 %13, %17
  store i64 %18, ptr %5, align 8, !tbaa !22
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = add i32 %20, 1
  store i32 %21, ptr %6, align 4, !tbaa !11
  br label %7, !llvm.loop !148

22:                                               ; preds = %7
  %23 = load i64, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i64 %23
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #12 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i64, ptr %6, align 8, !tbaa !22
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #17
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #13

declare ptr @safe_malloc_mul_2op_p(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_metadata_block_data_vorbis_comment_entry_cb_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [4 x i8], align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %13 = load i32, ptr @FLAC__STREAM_METADATA_VORBIS_COMMENT_ENTRY_LENGTH_LEN, align 4, !tbaa !11
  %14 = udiv i32 %13, 8
  store i32 %14, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %15 = load i32, ptr %9, align 4, !tbaa !11
  %16 = load i32, ptr %10, align 4, !tbaa !11
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 5, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %97

19:                                               ; preds = %4
  %20 = load i32, ptr %10, align 4, !tbaa !11
  %21 = load i32, ptr %9, align 4, !tbaa !11
  %22 = sub i32 %21, %20
  store i32 %22, ptr %9, align 4, !tbaa !11
  %23 = load ptr, ptr %7, align 8, !tbaa !17
  %24 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  %25 = load i32, ptr %10, align 4, !tbaa !11
  %26 = zext i32 %25 to i64
  %27 = load ptr, ptr %6, align 8, !tbaa !17
  %28 = call i64 %23(ptr noundef %24, i64 noundef 1, i64 noundef %26, ptr noundef %27)
  %29 = load i32, ptr %10, align 4, !tbaa !11
  %30 = zext i32 %29 to i64
  %31 = icmp ne i64 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %19
  store i32 6, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %97

33:                                               ; preds = %19
  %34 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  %35 = load i32, ptr %10, align 4, !tbaa !11
  %36 = call i32 @unpack_uint32_little_endian_(ptr noundef %34, i32 noundef %35)
  %37 = load ptr, ptr %8, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %37, i32 0, i32 0
  store i32 %36, ptr %38, align 8, !tbaa !132
  %39 = load i32, ptr %9, align 4, !tbaa !11
  %40 = load ptr, ptr %8, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !132
  %43 = icmp ult i32 %39, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %33
  %45 = load ptr, ptr %8, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %45, i32 0, i32 0
  store i32 0, ptr %46, align 8, !tbaa !132
  store i32 5, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %97

47:                                               ; preds = %33
  %48 = load ptr, ptr %8, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !149
  %51 = icmp ne ptr null, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !149
  call void @free(ptr noundef %55) #17
  br label %56

56:                                               ; preds = %52, %47
  %57 = load ptr, ptr %8, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !132
  %60 = zext i32 %59 to i64
  %61 = call ptr @safe_malloc_add_2op_(i64 noundef %60, i64 noundef 1)
  %62 = load ptr, ptr %8, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %62, i32 0, i32 1
  store ptr %61, ptr %63, align 8, !tbaa !149
  %64 = icmp eq ptr null, %61
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  store i32 11, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %97

66:                                               ; preds = %56
  %67 = load ptr, ptr %8, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !132
  %70 = icmp ugt i32 %69, 0
  br i1 %70, label %71, label %88

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8, !tbaa !17
  %73 = load ptr, ptr %8, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !149
  %76 = load ptr, ptr %8, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !132
  %79 = zext i32 %78 to i64
  %80 = load ptr, ptr %6, align 8, !tbaa !17
  %81 = call i64 %72(ptr noundef %75, i64 noundef 1, i64 noundef %79, ptr noundef %80)
  %82 = load ptr, ptr %8, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !132
  %85 = zext i32 %84 to i64
  %86 = icmp ne i64 %81, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %71
  store i32 6, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %97

88:                                               ; preds = %71, %66
  %89 = load ptr, ptr %8, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !149
  %92 = load ptr, ptr %8, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !132
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 %95
  store i8 0, ptr %96, align 1, !tbaa !13
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %97

97:                                               ; preds = %88, %87, %65, %44, %32, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  %98 = load i32, ptr %5, align 4
  ret i32 %98
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @unpack_uint32_little_endian_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = zext i32 %7 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store ptr %10, ptr %3, align 8, !tbaa !3
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %23, %2
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = load i32, ptr %4, align 4, !tbaa !11
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4, !tbaa !11
  %17 = shl i32 %16, 8
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %18, i32 -1
  store ptr %19, ptr %3, align 8, !tbaa !3
  %20 = load i8, ptr %19, align 1, !tbaa !13
  %21 = zext i8 %20 to i32
  %22 = or i32 %17, %21
  store i32 %22, ptr %5, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %15
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = add i32 %24, 1
  store i32 %25, ptr %6, align 4, !tbaa !11
  br label %11, !llvm.loop !150

26:                                               ; preds = %11
  %27 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i32 %27
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @safe_malloc_add_2op_(i64 noundef %0, i64 noundef %1) #14 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !22
  store i64 %1, ptr %5, align 8, !tbaa !22
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = load i64, ptr %5, align 8, !tbaa !22
  %8 = add i64 %7, %6
  store i64 %8, ptr %5, align 8, !tbaa !22
  %9 = load i64, ptr %5, align 8, !tbaa !22
  %10 = load i64, ptr %4, align 8, !tbaa !22
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %16

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !22
  %15 = call ptr @safe_malloc_(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %13, %12
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @safe_malloc_(i64 noundef %0) #14 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !22
  %3 = load i64, ptr %2, align 8, !tbaa !22
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !22
  %7 = add i64 %6, 1
  store i64 %7, ptr %2, align 8, !tbaa !22
  br label %8

8:                                                ; preds = %5, %1
  %9 = load i64, ptr %2, align 8, !tbaa !22
  %10 = call noalias ptr @malloc(i64 noundef %9) #21
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_metadata_block_data_cuesheet_track_cb_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [32 x i8], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #17
  %12 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN, align 4, !tbaa !11
  %13 = udiv i32 %12, 8
  store i32 %13, ptr %9, align 4, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %16 = load i32, ptr %9, align 4, !tbaa !11
  %17 = zext i32 %16 to i64
  %18 = load ptr, ptr %5, align 8, !tbaa !17
  %19 = call i64 %14(ptr noundef %15, i64 noundef 1, i64 noundef %17, ptr noundef %18)
  %20 = load i32, ptr %9, align 4, !tbaa !11
  %21 = zext i32 %20 to i64
  %22 = icmp ne i64 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 6, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %216

24:                                               ; preds = %3
  %25 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %26 = load i32, ptr %9, align 4, !tbaa !11
  %27 = call i64 @unpack_uint64_(ptr noundef %25, i32 noundef %26)
  %28 = load ptr, ptr %7, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %28, i32 0, i32 0
  store i64 %27, ptr %29, align 8, !tbaa !151
  %30 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN, align 4, !tbaa !11
  %31 = udiv i32 %30, 8
  store i32 %31, ptr %9, align 4, !tbaa !11
  %32 = load ptr, ptr %6, align 8, !tbaa !17
  %33 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %34 = load i32, ptr %9, align 4, !tbaa !11
  %35 = zext i32 %34 to i64
  %36 = load ptr, ptr %5, align 8, !tbaa !17
  %37 = call i64 %32(ptr noundef %33, i64 noundef 1, i64 noundef %35, ptr noundef %36)
  %38 = load i32, ptr %9, align 4, !tbaa !11
  %39 = zext i32 %38 to i64
  %40 = icmp ne i64 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %24
  store i32 6, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %216

42:                                               ; preds = %24
  %43 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %44 = load i32, ptr %9, align 4, !tbaa !11
  %45 = call i32 @unpack_uint32_(ptr noundef %43, i32 noundef %44)
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %7, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %47, i32 0, i32 1
  store i8 %46, ptr %48, align 8, !tbaa !153
  %49 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_ISRC_LEN, align 4, !tbaa !11
  %50 = udiv i32 %49, 8
  store i32 %50, ptr %9, align 4, !tbaa !11
  %51 = load ptr, ptr %6, align 8, !tbaa !17
  %52 = load ptr, ptr %7, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds [13 x i8], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %9, align 4, !tbaa !11
  %56 = zext i32 %55 to i64
  %57 = load ptr, ptr %5, align 8, !tbaa !17
  %58 = call i64 %51(ptr noundef %54, i64 noundef 1, i64 noundef %56, ptr noundef %57)
  %59 = load i32, ptr %9, align 4, !tbaa !11
  %60 = zext i32 %59 to i64
  %61 = icmp ne i64 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %42
  store i32 6, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %216

63:                                               ; preds = %42
  %64 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_TYPE_LEN, align 4, !tbaa !11
  %65 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_PRE_EMPHASIS_LEN, align 4, !tbaa !11
  %66 = add i32 %64, %65
  %67 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_RESERVED_LEN, align 4, !tbaa !11
  %68 = add i32 %66, %67
  %69 = udiv i32 %68, 8
  store i32 %69, ptr %9, align 4, !tbaa !11
  %70 = load ptr, ptr %6, align 8, !tbaa !17
  %71 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %72 = load i32, ptr %9, align 4, !tbaa !11
  %73 = zext i32 %72 to i64
  %74 = load ptr, ptr %5, align 8, !tbaa !17
  %75 = call i64 %70(ptr noundef %71, i64 noundef 1, i64 noundef %73, ptr noundef %74)
  %76 = load i32, ptr %9, align 4, !tbaa !11
  %77 = zext i32 %76 to i64
  %78 = icmp ne i64 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %63
  store i32 6, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %216

80:                                               ; preds = %63
  %81 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %82 = load i8, ptr %81, align 16, !tbaa !13
  %83 = zext i8 %82 to i32
  %84 = ashr i32 %83, 7
  %85 = load ptr, ptr %7, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %85, i32 0, i32 3
  %87 = trunc i32 %84 to i8
  %88 = load i8, ptr %86, align 2
  %89 = and i8 %87, 1
  %90 = and i8 %88, -2
  %91 = or i8 %90, %89
  store i8 %91, ptr %86, align 2
  %92 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %93 = load i8, ptr %92, align 16, !tbaa !13
  %94 = zext i8 %93 to i32
  %95 = ashr i32 %94, 6
  %96 = and i32 %95, 1
  %97 = load ptr, ptr %7, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %97, i32 0, i32 3
  %99 = trunc i32 %96 to i8
  %100 = load i8, ptr %98, align 2
  %101 = and i8 %99, 1
  %102 = shl i8 %101, 1
  %103 = and i8 %100, -3
  %104 = or i8 %103, %102
  store i8 %104, ptr %98, align 2
  %105 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUM_INDICES_LEN, align 4, !tbaa !11
  %106 = udiv i32 %105, 8
  store i32 %106, ptr %9, align 4, !tbaa !11
  %107 = load ptr, ptr %6, align 8, !tbaa !17
  %108 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %109 = load i32, ptr %9, align 4, !tbaa !11
  %110 = zext i32 %109 to i64
  %111 = load ptr, ptr %5, align 8, !tbaa !17
  %112 = call i64 %107(ptr noundef %108, i64 noundef 1, i64 noundef %110, ptr noundef %111)
  %113 = load i32, ptr %9, align 4, !tbaa !11
  %114 = zext i32 %113 to i64
  %115 = icmp ne i64 %112, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %80
  store i32 6, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %216

117:                                              ; preds = %80
  %118 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %119 = load i32, ptr %9, align 4, !tbaa !11
  %120 = call i32 @unpack_uint32_(ptr noundef %118, i32 noundef %119)
  %121 = trunc i32 %120 to i8
  %122 = load ptr, ptr %7, align 8, !tbaa !17
  %123 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %122, i32 0, i32 4
  store i8 %121, ptr %123, align 1, !tbaa !154
  %124 = load ptr, ptr %7, align 8, !tbaa !17
  %125 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %124, i32 0, i32 4
  %126 = load i8, ptr %125, align 1, !tbaa !154
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %117
  %130 = load ptr, ptr %7, align 8, !tbaa !17
  %131 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %130, i32 0, i32 5
  store ptr null, ptr %131, align 8, !tbaa !155
  br label %143

132:                                              ; preds = %117
  %133 = load ptr, ptr %7, align 8, !tbaa !17
  %134 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %133, i32 0, i32 4
  %135 = load i8, ptr %134, align 1, !tbaa !154
  %136 = zext i8 %135 to i64
  %137 = call noalias ptr @calloc(i64 noundef %136, i64 noundef 16) #19
  %138 = load ptr, ptr %7, align 8, !tbaa !17
  %139 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %138, i32 0, i32 5
  store ptr %137, ptr %139, align 8, !tbaa !155
  %140 = icmp eq ptr null, %137
  br i1 %140, label %141, label %142

141:                                              ; preds = %132
  store i32 11, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %216

142:                                              ; preds = %132
  br label %143

143:                                              ; preds = %142, %129
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %144

144:                                              ; preds = %212, %143
  %145 = load i32, ptr %8, align 4, !tbaa !11
  %146 = load ptr, ptr %7, align 8, !tbaa !17
  %147 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %146, i32 0, i32 4
  %148 = load i8, ptr %147, align 1, !tbaa !154
  %149 = zext i8 %148 to i32
  %150 = icmp ult i32 %145, %149
  br i1 %150, label %151, label %215

151:                                              ; preds = %144
  %152 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_OFFSET_LEN, align 4, !tbaa !11
  %153 = udiv i32 %152, 8
  store i32 %153, ptr %9, align 4, !tbaa !11
  %154 = load ptr, ptr %6, align 8, !tbaa !17
  %155 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %156 = load i32, ptr %9, align 4, !tbaa !11
  %157 = zext i32 %156 to i64
  %158 = load ptr, ptr %5, align 8, !tbaa !17
  %159 = call i64 %154(ptr noundef %155, i64 noundef 1, i64 noundef %157, ptr noundef %158)
  %160 = load i32, ptr %9, align 4, !tbaa !11
  %161 = zext i32 %160 to i64
  %162 = icmp ne i64 %159, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %151
  store i32 6, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %216

164:                                              ; preds = %151
  %165 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %166 = load i32, ptr %9, align 4, !tbaa !11
  %167 = call i64 @unpack_uint64_(ptr noundef %165, i32 noundef %166)
  %168 = load ptr, ptr %7, align 8, !tbaa !17
  %169 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %168, i32 0, i32 5
  %170 = load ptr, ptr %169, align 8, !tbaa !155
  %171 = load i32, ptr %8, align 4, !tbaa !11
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %170, i64 %172
  %174 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %173, i32 0, i32 0
  store i64 %167, ptr %174, align 8, !tbaa !156
  %175 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_NUMBER_LEN, align 4, !tbaa !11
  %176 = udiv i32 %175, 8
  store i32 %176, ptr %9, align 4, !tbaa !11
  %177 = load ptr, ptr %6, align 8, !tbaa !17
  %178 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %179 = load i32, ptr %9, align 4, !tbaa !11
  %180 = zext i32 %179 to i64
  %181 = load ptr, ptr %5, align 8, !tbaa !17
  %182 = call i64 %177(ptr noundef %178, i64 noundef 1, i64 noundef %180, ptr noundef %181)
  %183 = load i32, ptr %9, align 4, !tbaa !11
  %184 = zext i32 %183 to i64
  %185 = icmp ne i64 %182, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %164
  store i32 6, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %216

187:                                              ; preds = %164
  %188 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %189 = load i32, ptr %9, align 4, !tbaa !11
  %190 = call i32 @unpack_uint32_(ptr noundef %188, i32 noundef %189)
  %191 = trunc i32 %190 to i8
  %192 = load ptr, ptr %7, align 8, !tbaa !17
  %193 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %192, i32 0, i32 5
  %194 = load ptr, ptr %193, align 8, !tbaa !155
  %195 = load i32, ptr %8, align 4, !tbaa !11
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %194, i64 %196
  %198 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %197, i32 0, i32 1
  store i8 %191, ptr %198, align 8, !tbaa !158
  %199 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_RESERVED_LEN, align 4, !tbaa !11
  %200 = udiv i32 %199, 8
  store i32 %200, ptr %9, align 4, !tbaa !11
  %201 = load ptr, ptr %6, align 8, !tbaa !17
  %202 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %203 = load i32, ptr %9, align 4, !tbaa !11
  %204 = zext i32 %203 to i64
  %205 = load ptr, ptr %5, align 8, !tbaa !17
  %206 = call i64 %201(ptr noundef %202, i64 noundef 1, i64 noundef %204, ptr noundef %205)
  %207 = load i32, ptr %9, align 4, !tbaa !11
  %208 = zext i32 %207 to i64
  %209 = icmp ne i64 %206, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %187
  store i32 6, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %216

211:                                              ; preds = %187
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %8, align 4, !tbaa !11
  %214 = add i32 %213, 1
  store i32 %214, ptr %8, align 4, !tbaa !11
  br label %144, !llvm.loop !159

215:                                              ; preds = %144
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %216

216:                                              ; preds = %215, %210, %186, %163, %141, %116, %79, %62, %41, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %217 = load i32, ptr %4, align 4
  ret i32 %217
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_metadata_block_data_picture_cstring_cb_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [4 x i8], align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !160
  store ptr %3, ptr %10, align 8, !tbaa !105
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %14 = load i32, ptr %11, align 4, !tbaa !11
  %15 = udiv i32 %14, 8
  store i32 %15, ptr %11, align 4, !tbaa !11
  %16 = load ptr, ptr %8, align 8, !tbaa !17
  %17 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %18 = load i32, ptr %11, align 4, !tbaa !11
  %19 = zext i32 %18 to i64
  %20 = load ptr, ptr %7, align 8, !tbaa !17
  %21 = call i64 %16(ptr noundef %17, i64 noundef 1, i64 noundef %19, ptr noundef %20)
  %22 = load i32, ptr %11, align 4, !tbaa !11
  %23 = zext i32 %22 to i64
  %24 = icmp ne i64 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store i32 6, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %78

26:                                               ; preds = %5
  %27 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %28 = load i32, ptr %11, align 4, !tbaa !11
  %29 = call i32 @unpack_uint32_(ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %10, align 8, !tbaa !105
  store i32 %29, ptr %30, align 4, !tbaa !11
  %31 = load ptr, ptr %10, align 8, !tbaa !105
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !11
  %34 = shl i32 1, %33
  %35 = icmp ugt i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  store i32 5, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %78

37:                                               ; preds = %26
  %38 = load ptr, ptr %9, align 8, !tbaa !160
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8, !tbaa !160
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  call void @free(ptr noundef %43) #17
  br label %44

44:                                               ; preds = %41, %37
  %45 = load ptr, ptr %10, align 8, !tbaa !105
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = zext i32 %46 to i64
  %48 = call ptr @safe_malloc_add_2op_(i64 noundef %47, i64 noundef 1)
  %49 = load ptr, ptr %9, align 8, !tbaa !160
  store ptr %48, ptr %49, align 8, !tbaa !3
  %50 = icmp eq ptr null, %48
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 11, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %78

52:                                               ; preds = %44
  %53 = load ptr, ptr %10, align 8, !tbaa !105
  %54 = load i32, ptr %53, align 4, !tbaa !11
  %55 = icmp ugt i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %52
  %57 = load ptr, ptr %8, align 8, !tbaa !17
  %58 = load ptr, ptr %9, align 8, !tbaa !160
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  %60 = load ptr, ptr %10, align 8, !tbaa !105
  %61 = load i32, ptr %60, align 4, !tbaa !11
  %62 = zext i32 %61 to i64
  %63 = load ptr, ptr %7, align 8, !tbaa !17
  %64 = call i64 %57(ptr noundef %59, i64 noundef 1, i64 noundef %62, ptr noundef %63)
  %65 = load ptr, ptr %10, align 8, !tbaa !105
  %66 = load i32, ptr %65, align 4, !tbaa !11
  %67 = zext i32 %66 to i64
  %68 = icmp ne i64 %64, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %56
  store i32 6, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %78

70:                                               ; preds = %56
  br label %71

71:                                               ; preds = %70, %52
  %72 = load ptr, ptr %9, align 8, !tbaa !160
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = load ptr, ptr %10, align 8, !tbaa !105
  %75 = load i32, ptr %74, align 4, !tbaa !11
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 %76
  store i8 0, ptr %77, align 1, !tbaa !13
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %78

78:                                               ; preds = %71, %69, %51, %36, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  %79 = load i32, ptr %6, align 4
  ret i32 %79
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @open_tempfile_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !162
  store ptr %3, ptr %10, align 8, !tbaa !160
  store ptr %4, ptr %11, align 8, !tbaa !17
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %41

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = call i64 @strlen(ptr noundef %19) #18
  %21 = load ptr, ptr @open_tempfile_.tempfile_suffix, align 8, !tbaa !3
  %22 = call i64 @strlen(ptr noundef %21) #18
  %23 = add i64 %20, %22
  %24 = add i64 %23, 1
  store i64 %24, ptr %12, align 8, !tbaa !22
  %25 = load i64, ptr %12, align 8, !tbaa !22
  %26 = call ptr @safe_malloc_(i64 noundef %25)
  %27 = load ptr, ptr %10, align 8, !tbaa !160
  store ptr %26, ptr %27, align 8, !tbaa !3
  %28 = icmp eq ptr null, %26
  br i1 %28, label %29, label %31

29:                                               ; preds = %18
  %30 = load ptr, ptr %11, align 8, !tbaa !17
  store i32 11, ptr %30, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %38

31:                                               ; preds = %18
  %32 = load ptr, ptr %10, align 8, !tbaa !160
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = load i64, ptr %12, align 8, !tbaa !22
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = load ptr, ptr @open_tempfile_.tempfile_suffix, align 8, !tbaa !3
  %37 = call i32 (ptr, i64, ptr, ...) @local_snprintf(ptr noundef %33, i64 noundef %34, ptr noundef @.str.35, ptr noundef %35, ptr noundef %36)
  store i32 0, ptr %13, align 4
  br label %38

38:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  %39 = load i32, ptr %13, align 4
  switch i32 %39, label %89 [
    i32 0, label %40
    i32 1, label %87
  ]

40:                                               ; preds = %38
  br label %78

41:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = call ptr @strrchr(ptr noundef %42, i32 noundef 47) #18
  store ptr %43, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %44 = load ptr, ptr %14, align 8, !tbaa !3
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %47, ptr %14, align 8, !tbaa !3
  br label %51

48:                                               ; preds = %41
  %49 = load ptr, ptr %14, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %14, align 8, !tbaa !3
  br label %51

51:                                               ; preds = %48, %46
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = call i64 @strlen(ptr noundef %52) #18
  %54 = load ptr, ptr %14, align 8, !tbaa !3
  %55 = call i64 @strlen(ptr noundef %54) #18
  %56 = add i64 %53, %55
  %57 = load ptr, ptr @open_tempfile_.tempfile_suffix, align 8, !tbaa !3
  %58 = call i64 @strlen(ptr noundef %57) #18
  %59 = add i64 %56, %58
  %60 = add i64 %59, 2
  store i64 %60, ptr %15, align 8, !tbaa !22
  %61 = load i64, ptr %15, align 8, !tbaa !22
  %62 = call ptr @safe_malloc_(i64 noundef %61)
  %63 = load ptr, ptr %10, align 8, !tbaa !160
  store ptr %62, ptr %63, align 8, !tbaa !3
  %64 = icmp eq ptr null, %62
  br i1 %64, label %65, label %67

65:                                               ; preds = %51
  %66 = load ptr, ptr %11, align 8, !tbaa !17
  store i32 11, ptr %66, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %75

67:                                               ; preds = %51
  %68 = load ptr, ptr %10, align 8, !tbaa !160
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  %70 = load i64, ptr %15, align 8, !tbaa !22
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = load ptr, ptr %14, align 8, !tbaa !3
  %73 = load ptr, ptr @open_tempfile_.tempfile_suffix, align 8, !tbaa !3
  %74 = call i32 (ptr, i64, ptr, ...) @local_snprintf(ptr noundef %69, i64 noundef %70, ptr noundef @.str.36, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store i32 0, ptr %13, align 4
  br label %75

75:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  %76 = load i32, ptr %13, align 4
  switch i32 %76, label %89 [
    i32 0, label %77
    i32 1, label %87
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %40
  %79 = load ptr, ptr %10, align 8, !tbaa !160
  %80 = load ptr, ptr %79, align 8, !tbaa !3
  %81 = call noalias ptr @fopen64(ptr noundef %80, ptr noundef @.str.37)
  %82 = load ptr, ptr %9, align 8, !tbaa !162
  store ptr %81, ptr %82, align 8, !tbaa !18
  %83 = icmp eq ptr null, %81
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = load ptr, ptr %11, align 8, !tbaa !17
  store i32 2, ptr %85, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  br label %87

86:                                               ; preds = %78
  store i32 1, ptr %6, align 4
  br label %87

87:                                               ; preds = %86, %84, %75, %38
  %88 = load i32, ptr %6, align 4
  ret i32 %88

89:                                               ; preds = %75, %38
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @copy_n_bytes_from_file_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [8192 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i64 %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8192, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  br label %13

13:                                               ; preds = %41, %4
  %14 = load i64, ptr %8, align 8, !tbaa !22
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %45

16:                                               ; preds = %13
  %17 = load i64, ptr %8, align 8, !tbaa !22
  %18 = icmp ult i64 8192, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %22

20:                                               ; preds = %16
  %21 = load i64, ptr %8, align 8, !tbaa !22
  br label %22

22:                                               ; preds = %20, %19
  %23 = phi i64 [ 8192, %19 ], [ %21, %20 ]
  store i64 %23, ptr %11, align 8, !tbaa !22
  %24 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %25 = load i64, ptr %11, align 8, !tbaa !22
  %26 = load ptr, ptr %6, align 8, !tbaa !18
  %27 = call i64 @fread.inline(ptr noundef %24, i64 noundef 1, i64 noundef %25, ptr noundef %26)
  %28 = load i64, ptr %11, align 8, !tbaa !22
  %29 = icmp ne i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load ptr, ptr %9, align 8, !tbaa !17
  store i32 6, ptr %31, align 4, !tbaa !11
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %46

32:                                               ; preds = %22
  %33 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %34 = load i64, ptr %11, align 8, !tbaa !22
  %35 = load ptr, ptr %7, align 8, !tbaa !18
  %36 = call i64 @fwrite(ptr noundef %33, i64 noundef 1, i64 noundef %34, ptr noundef %35)
  %37 = load i64, ptr %11, align 8, !tbaa !22
  %38 = icmp ne i64 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load ptr, ptr %9, align 8, !tbaa !17
  store i32 8, ptr %40, align 4, !tbaa !11
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %46

41:                                               ; preds = %32
  %42 = load i64, ptr %11, align 8, !tbaa !22
  %43 = load i64, ptr %8, align 8, !tbaa !22
  %44 = sub i64 %43, %42
  store i64 %44, ptr %8, align 8, !tbaa !22
  br label %13, !llvm.loop !164

45:                                               ; preds = %13
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %46

46:                                               ; preds = %45, %39, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8192, ptr %10) #17
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_metadata_block_header_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %7, align 8, !tbaa !8
  %10 = call i32 @write_metadata_block_header_cb_(ptr noundef %8, ptr noundef @fwrite, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  store i32 8, ptr %13, align 4, !tbaa !11
  store i32 0, ptr %4, align 4
  br label %15

14:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %15

15:                                               ; preds = %14, %12
  %16 = load i32, ptr %4, align 4
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_metadata_block_data_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %7, align 8, !tbaa !8
  %10 = call i32 @write_metadata_block_data_cb_(ptr noundef %8, ptr noundef @fwrite, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  store i32 0, ptr %13, align 4, !tbaa !11
  store i32 1, ptr %4, align 4
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !17
  store i32 8, ptr %15, align 4, !tbaa !11
  store i32 0, ptr %4, align 4
  br label %16

16:                                               ; preds = %14, %12
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @copy_remaining_bytes_from_file_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [8192 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8192, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  br label %11

11:                                               ; preds = %40, %3
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = call i32 @feof(ptr noundef %12) #17
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  br i1 %15, label %16, label %41

16:                                               ; preds = %11
  %17 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 0
  %18 = load ptr, ptr %5, align 8, !tbaa !18
  %19 = call i64 @fread.inline(ptr noundef %17, i64 noundef 1, i64 noundef 8192, ptr noundef %18)
  store i64 %19, ptr %9, align 8, !tbaa !22
  %20 = load i64, ptr %9, align 8, !tbaa !22
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !18
  %24 = call i32 @feof(ptr noundef %23) #17
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !17
  store i32 6, ptr %27, align 4, !tbaa !11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

28:                                               ; preds = %22, %16
  %29 = load i64, ptr %9, align 8, !tbaa !22
  %30 = icmp ugt i64 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 0
  %33 = load i64, ptr %9, align 8, !tbaa !22
  %34 = load ptr, ptr %6, align 8, !tbaa !18
  %35 = call i64 @fwrite(ptr noundef %32, i64 noundef 1, i64 noundef %33, ptr noundef %34)
  %36 = load i64, ptr %9, align 8, !tbaa !22
  %37 = icmp ne i64 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8, !tbaa !17
  store i32 8, ptr %39, align 4, !tbaa !11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

40:                                               ; preds = %31, %28
  br label %11, !llvm.loop !165

41:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

42:                                               ; preds = %41, %38, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8192, ptr %8) #17
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @transport_tempfile_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.stat, align 8
  %11 = alloca i32, align 4
  %12 = alloca [1024 x i8], align 16
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !162
  store ptr %2, ptr %8, align 8, !tbaa !160
  store ptr %3, ptr %9, align 8, !tbaa !17
  %14 = load ptr, ptr %7, align 8, !tbaa !162
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = call i32 @fclose(ptr noundef %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !162
  store ptr null, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 144, ptr %10) #17
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call i32 @lstat64(ptr noundef %18, ptr noundef %10) #17
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !tbaa !162
  %23 = load ptr, ptr %8, align 8, !tbaa !160
  call void @cleanup_tempfile_(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !17
  store i32 9, ptr %24, align 4, !tbaa !11
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %55

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw %struct.stat, ptr %10, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !81
  %28 = and i32 %27, 61440
  %29 = icmp eq i32 %28, 40960
  br i1 %29, label %30, label %54

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1024, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %33 = call i64 @readlink(ptr noundef %31, ptr noundef %32, i64 noundef 1023) #17
  store i64 %33, ptr %13, align 8, !tbaa !22
  %34 = load i64, ptr %13, align 8, !tbaa !22
  %35 = icmp eq i64 %34, 1023
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8, !tbaa !162
  %38 = load ptr, ptr %8, align 8, !tbaa !160
  call void @cleanup_tempfile_(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %9, align 8, !tbaa !17
  store i32 9, ptr %39, align 4, !tbaa !11
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %53

40:                                               ; preds = %30
  %41 = load i64, ptr %13, align 8, !tbaa !22
  %42 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 %41
  store i8 0, ptr %42, align 1, !tbaa !13
  %43 = load ptr, ptr %8, align 8, !tbaa !160
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %46 = call i32 @rename(ptr noundef %44, ptr noundef %45) #17
  %47 = icmp ne i32 0, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %40
  %49 = load ptr, ptr %7, align 8, !tbaa !162
  %50 = load ptr, ptr %8, align 8, !tbaa !160
  call void @cleanup_tempfile_(ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %9, align 8, !tbaa !17
  store i32 9, ptr %51, align 4, !tbaa !11
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %53

52:                                               ; preds = %40
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %52, %48, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 1024, ptr %12) #17
  br label %55

54:                                               ; preds = %25
  store i32 0, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %53, %21
  call void @llvm.lifetime.end.p0(i64 144, ptr %10) #17
  %56 = load i32, ptr %11, align 4
  switch i32 %56, label %72 [
    i32 0, label %57
    i32 1, label %70
  ]

57:                                               ; preds = %55
  %58 = load ptr, ptr %8, align 8, !tbaa !160
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = call i32 @rename(ptr noundef %59, ptr noundef %60) #17
  %62 = icmp ne i32 0, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = load ptr, ptr %7, align 8, !tbaa !162
  %65 = load ptr, ptr %8, align 8, !tbaa !160
  call void @cleanup_tempfile_(ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %9, align 8, !tbaa !17
  store i32 9, ptr %66, align 4, !tbaa !11
  store i32 0, ptr %5, align 4
  br label %70

67:                                               ; preds = %57
  %68 = load ptr, ptr %7, align 8, !tbaa !162
  %69 = load ptr, ptr %8, align 8, !tbaa !160
  call void @cleanup_tempfile_(ptr noundef %68, ptr noundef %69)
  store i32 1, ptr %5, align 4
  br label %70

70:                                               ; preds = %67, %63, %55
  %71 = load i32, ptr %5, align 4
  ret i32 %71

72:                                               ; preds = %55
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cleanup_tempfile_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8, !tbaa !162
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !162
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = call i32 @fclose(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !162
  store ptr null, ptr %12, align 8, !tbaa !18
  br label %13

13:                                               ; preds = %8, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !160
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = icmp ne ptr null, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !160
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = call i32 @unlink(ptr noundef %19) #17
  %21 = load ptr, ptr %4, align 8, !tbaa !160
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  call void @free(ptr noundef %22) #17
  %23 = load ptr, ptr %4, align 8, !tbaa !160
  store ptr null, ptr %23, align 8, !tbaa !3
  br label %24

24:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i64, ptr %5, align 8, !tbaa !22
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %14 = call i32 @vsnprintf.inline(ptr noundef %10, i64 noundef %11, ptr noundef %12, ptr noundef %13) #17
  store i32 %14, ptr %8, align 4, !tbaa !11
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  %16 = load i32, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #17
  ret i32 %16
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: alwaysinline
define internal i32 @vsnprintf.inline(ptr noalias %0, i64 %1, ptr noalias %2, ptr %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !166
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i64, ptr %6, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i64 @llvm.objectsize.i64.p0(ptr %11, i1 false, i1 true, i1 false)
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !166
  %15 = call i32 @__vsnprintf_chk(ptr noundef %9, i64 noundef %10, i32 noundef 1, i64 noundef %12, ptr noundef %13, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

declare i32 @__vsnprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_metadata_block_header_cb_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4 x i8], align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !44
  %13 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !11
  %14 = shl i32 1, %13
  %15 = icmp uge i32 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %43

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !41
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 128, i32 0
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !48
  %26 = trunc i32 %25 to i8
  %27 = zext i8 %26 to i32
  %28 = or i32 %22, %27
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  store i8 %29, ptr %30, align 1, !tbaa !13
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !44
  %34 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  call void @pack_uint32_(i32 noundef %33, ptr noundef %35, i32 noundef 3)
  %36 = load ptr, ptr %6, align 8, !tbaa !17
  %37 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %38 = load ptr, ptr %5, align 8, !tbaa !17
  %39 = call i64 %36(ptr noundef %37, i64 noundef 1, i64 noundef 4, ptr noundef %38)
  %40 = icmp ne i64 %39, 4
  br i1 %40, label %41, label %42

41:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %43

42:                                               ; preds = %17
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %42, %41, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pack_uint32_(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %8 = load i32, ptr %6, align 4, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  store ptr %11, ptr %5, align 8, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %24, %3
  %13 = load i32, ptr %7, align 4, !tbaa !11
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4, !tbaa !11
  %18 = and i32 %17, 255
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds i8, ptr %20, i32 -1
  store ptr %21, ptr %5, align 8, !tbaa !3
  store i8 %19, ptr %21, align 1, !tbaa !13
  %22 = load i32, ptr %4, align 4, !tbaa !11
  %23 = lshr i32 %22, 8
  store i32 %23, ptr %4, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %16
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = add i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !11
  br label %12, !llvm.loop !168

27:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_metadata_block_data_cb_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !48
  switch i32 %10, label %59 [
    i32 0, label %11
    i32 1, label %17
    i32 2, label %26
    i32 3, label %35
    i32 4, label %41
    i32 5, label %47
    i32 6, label %53
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %14, i32 0, i32 3
  %16 = call i32 @write_metadata_block_data_streaminfo_cb_(ptr noundef %12, ptr noundef %13, ptr noundef %15)
  store i32 %16, ptr %4, align 4
  br label %68

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !17
  %19 = load ptr, ptr %6, align 8, !tbaa !17
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !44
  %25 = call i32 @write_metadata_block_data_padding_cb_(ptr noundef %18, ptr noundef %19, ptr noundef %21, i32 noundef %24)
  store i32 %25, ptr %4, align 4
  br label %68

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !17
  %28 = load ptr, ptr %6, align 8, !tbaa !17
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !44
  %34 = call i32 @write_metadata_block_data_application_cb_(ptr noundef %27, ptr noundef %28, ptr noundef %30, i32 noundef %33)
  store i32 %34, ptr %4, align 4
  br label %68

35:                                               ; preds = %3
  %36 = load ptr, ptr %5, align 8, !tbaa !17
  %37 = load ptr, ptr %6, align 8, !tbaa !17
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %38, i32 0, i32 3
  %40 = call i32 @write_metadata_block_data_seektable_cb_(ptr noundef %36, ptr noundef %37, ptr noundef %39)
  store i32 %40, ptr %4, align 4
  br label %68

41:                                               ; preds = %3
  %42 = load ptr, ptr %5, align 8, !tbaa !17
  %43 = load ptr, ptr %6, align 8, !tbaa !17
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %44, i32 0, i32 3
  %46 = call i32 @write_metadata_block_data_vorbis_comment_cb_(ptr noundef %42, ptr noundef %43, ptr noundef %45)
  store i32 %46, ptr %4, align 4
  br label %68

47:                                               ; preds = %3
  %48 = load ptr, ptr %5, align 8, !tbaa !17
  %49 = load ptr, ptr %6, align 8, !tbaa !17
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %50, i32 0, i32 3
  %52 = call i32 @write_metadata_block_data_cuesheet_cb_(ptr noundef %48, ptr noundef %49, ptr noundef %51)
  store i32 %52, ptr %4, align 4
  br label %68

53:                                               ; preds = %3
  %54 = load ptr, ptr %5, align 8, !tbaa !17
  %55 = load ptr, ptr %6, align 8, !tbaa !17
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %56, i32 0, i32 3
  %58 = call i32 @write_metadata_block_data_picture_cb_(ptr noundef %54, ptr noundef %55, ptr noundef %57)
  store i32 %58, ptr %4, align 4
  br label %68

59:                                               ; preds = %3
  %60 = load ptr, ptr %5, align 8, !tbaa !17
  %61 = load ptr, ptr %6, align 8, !tbaa !17
  %62 = load ptr, ptr %7, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %7, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !44
  %67 = call i32 @write_metadata_block_data_unknown_cb_(ptr noundef %60, ptr noundef %61, ptr noundef %63, i32 noundef %66)
  store i32 %67, ptr %4, align 4
  br label %68

68:                                               ; preds = %59, %53, %47, %41, %35, %26, %17, %11
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_metadata_block_data_streaminfo_cb_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [34 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 34, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %12 = load ptr, ptr %7, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !114
  %15 = sub i32 %14, 1
  store i32 %15, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %16 = load ptr, ptr %7, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8, !tbaa !115
  %19 = sub i32 %18, 1
  store i32 %19, ptr %10, align 4, !tbaa !11
  %20 = load ptr, ptr %7, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !108
  %23 = getelementptr inbounds [34 x i8], ptr %8, i64 0, i64 0
  call void @pack_uint32_(i32 noundef %22, ptr noundef %23, i32 noundef 2)
  %24 = load ptr, ptr %7, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !110
  %27 = getelementptr inbounds [34 x i8], ptr %8, i64 0, i64 0
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  call void @pack_uint32_(i32 noundef %26, ptr noundef %28, i32 noundef 2)
  %29 = load ptr, ptr %7, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !111
  %32 = getelementptr inbounds [34 x i8], ptr %8, i64 0, i64 0
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  call void @pack_uint32_(i32 noundef %31, ptr noundef %33, i32 noundef 3)
  %34 = load ptr, ptr %7, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !112
  %37 = getelementptr inbounds [34 x i8], ptr %8, i64 0, i64 0
  %38 = getelementptr inbounds i8, ptr %37, i64 7
  call void @pack_uint32_(i32 noundef %36, ptr noundef %38, i32 noundef 3)
  %39 = load ptr, ptr %7, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !113
  %42 = lshr i32 %41, 12
  %43 = and i32 %42, 255
  %44 = trunc i32 %43 to i8
  %45 = getelementptr inbounds [34 x i8], ptr %8, i64 0, i64 10
  store i8 %44, ptr %45, align 2, !tbaa !13
  %46 = load ptr, ptr %7, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !113
  %49 = lshr i32 %48, 4
  %50 = and i32 %49, 255
  %51 = trunc i32 %50 to i8
  %52 = getelementptr inbounds [34 x i8], ptr %8, i64 0, i64 11
  store i8 %51, ptr %52, align 1, !tbaa !13
  %53 = load ptr, ptr %7, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !113
  %56 = and i32 %55, 15
  %57 = shl i32 %56, 4
  %58 = load i32, ptr %9, align 4, !tbaa !11
  %59 = shl i32 %58, 1
  %60 = or i32 %57, %59
  %61 = load i32, ptr %10, align 4, !tbaa !11
  %62 = lshr i32 %61, 4
  %63 = or i32 %60, %62
  %64 = trunc i32 %63 to i8
  %65 = getelementptr inbounds [34 x i8], ptr %8, i64 0, i64 12
  store i8 %64, ptr %65, align 4, !tbaa !13
  %66 = load i32, ptr %10, align 4, !tbaa !11
  %67 = and i32 %66, 15
  %68 = shl i32 %67, 4
  %69 = zext i32 %68 to i64
  %70 = load ptr, ptr %7, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %70, i32 0, i32 7
  %72 = load i64, ptr %71, align 8, !tbaa !116
  %73 = lshr i64 %72, 32
  %74 = and i64 %73, 15
  %75 = or i64 %69, %74
  %76 = trunc i64 %75 to i8
  %77 = getelementptr inbounds [34 x i8], ptr %8, i64 0, i64 13
  store i8 %76, ptr %77, align 1, !tbaa !13
  %78 = load ptr, ptr %7, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %78, i32 0, i32 7
  %80 = load i64, ptr %79, align 8, !tbaa !116
  %81 = trunc i64 %80 to i32
  %82 = getelementptr inbounds [34 x i8], ptr %8, i64 0, i64 0
  %83 = getelementptr inbounds i8, ptr %82, i64 14
  call void @pack_uint32_(i32 noundef %81, ptr noundef %83, i32 noundef 4)
  %84 = getelementptr inbounds [34 x i8], ptr %8, i64 0, i64 0
  %85 = getelementptr inbounds i8, ptr %84, i64 18
  %86 = load ptr, ptr %7, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %86, i32 0, i32 8
  %88 = getelementptr inbounds [16 x i8], ptr %87, i64 0, i64 0
  %89 = call ptr @memcpy.inline(ptr noundef %85, ptr noundef %88, i64 noundef 16) #17
  %90 = load ptr, ptr %6, align 8, !tbaa !17
  %91 = getelementptr inbounds [34 x i8], ptr %8, i64 0, i64 0
  %92 = load ptr, ptr %5, align 8, !tbaa !17
  %93 = call i64 %90(ptr noundef %91, i64 noundef 1, i64 noundef 34, ptr noundef %92)
  %94 = icmp ne i64 %93, 34
  br i1 %94, label %95, label %96

95:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %97

96:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %97

97:                                               ; preds = %96, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 34, ptr %8) #17
  %98 = load i32, ptr %4, align 4
  ret i32 %98
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_metadata_block_data_padding_cb_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1024 x i8], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %14 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %14, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1024, ptr %12) #17
  %15 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %16 = call ptr @memset.inline(ptr noundef %15, i32 noundef 0, i64 noundef 1024) #17
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %30, %4
  %18 = load i32, ptr %10, align 4, !tbaa !11
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = udiv i32 %19, 1024
  %21 = icmp ult i32 %18, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !17
  %24 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %25 = load ptr, ptr %6, align 8, !tbaa !17
  %26 = call i64 %23(ptr noundef %24, i64 noundef 1, i64 noundef 1024, ptr noundef %25)
  %27 = icmp ne i64 %26, 1024
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %47

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %10, align 4, !tbaa !11
  %32 = add i32 %31, 1
  store i32 %32, ptr %10, align 4, !tbaa !11
  br label %17, !llvm.loop !169

33:                                               ; preds = %17
  %34 = load i32, ptr %11, align 4, !tbaa !11
  %35 = urem i32 %34, 1024
  store i32 %35, ptr %11, align 4, !tbaa !11
  %36 = load ptr, ptr %7, align 8, !tbaa !17
  %37 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %38 = load i32, ptr %11, align 4, !tbaa !11
  %39 = zext i32 %38 to i64
  %40 = load ptr, ptr %6, align 8, !tbaa !17
  %41 = call i64 %36(ptr noundef %37, i64 noundef 1, i64 noundef %39, ptr noundef %40)
  %42 = load i32, ptr %11, align 4, !tbaa !11
  %43 = zext i32 %42 to i64
  %44 = icmp ne i64 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %47

46:                                               ; preds = %33
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %45, %28
  call void @llvm.lifetime.end.p0(i64 1024, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_metadata_block_data_application_cb_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %12 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4, !tbaa !11
  %13 = udiv i32 %12, 8
  store i32 %13, ptr %10, align 4, !tbaa !11
  %14 = load ptr, ptr %7, align 8, !tbaa !17
  %15 = load ptr, ptr %8, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Application, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 0
  %18 = load i32, ptr %10, align 4, !tbaa !11
  %19 = zext i32 %18 to i64
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = call i64 %14(ptr noundef %17, i64 noundef 1, i64 noundef %19, ptr noundef %20)
  %22 = load i32, ptr %10, align 4, !tbaa !11
  %23 = zext i32 %22 to i64
  %24 = icmp ne i64 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %43

26:                                               ; preds = %4
  %27 = load i32, ptr %10, align 4, !tbaa !11
  %28 = load i32, ptr %9, align 4, !tbaa !11
  %29 = sub i32 %28, %27
  store i32 %29, ptr %9, align 4, !tbaa !11
  %30 = load ptr, ptr %7, align 8, !tbaa !17
  %31 = load ptr, ptr %8, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Application, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !117
  %34 = load i32, ptr %9, align 4, !tbaa !11
  %35 = zext i32 %34 to i64
  %36 = load ptr, ptr %6, align 8, !tbaa !17
  %37 = call i64 %30(ptr noundef %33, i64 noundef 1, i64 noundef %35, ptr noundef %36)
  %38 = load i32, ptr %9, align 4, !tbaa !11
  %39 = zext i32 %38 to i64
  %40 = icmp ne i64 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %43

42:                                               ; preds = %26
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %42, %41, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_metadata_block_data_seektable_cb_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [18 x i8], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 18, ptr %9) #17
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %54, %3
  %12 = load i32, ptr %8, align 4, !tbaa !11
  %13 = load ptr, ptr %7, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !119
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %57

17:                                               ; preds = %11
  %18 = load ptr, ptr %7, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !121
  %21 = load i32, ptr %8, align 4, !tbaa !11
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !122
  %26 = getelementptr inbounds [18 x i8], ptr %9, i64 0, i64 0
  call void @pack_uint64_(i64 noundef %25, ptr noundef %26, i32 noundef 8)
  %27 = load ptr, ptr %7, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !121
  %30 = load i32, ptr %8, align 4, !tbaa !11
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !124
  %35 = getelementptr inbounds [18 x i8], ptr %9, i64 0, i64 0
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  call void @pack_uint64_(i64 noundef %34, ptr noundef %36, i32 noundef 8)
  %37 = load ptr, ptr %7, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !121
  %40 = load i32, ptr %8, align 4, !tbaa !11
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !125
  %45 = getelementptr inbounds [18 x i8], ptr %9, i64 0, i64 0
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  call void @pack_uint32_(i32 noundef %44, ptr noundef %46, i32 noundef 2)
  %47 = load ptr, ptr %6, align 8, !tbaa !17
  %48 = getelementptr inbounds [18 x i8], ptr %9, i64 0, i64 0
  %49 = load ptr, ptr %5, align 8, !tbaa !17
  %50 = call i64 %47(ptr noundef %48, i64 noundef 1, i64 noundef 18, ptr noundef %49)
  %51 = icmp ne i64 %50, 18
  br i1 %51, label %52, label %53

52:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %58

53:                                               ; preds = %17
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %8, align 4, !tbaa !11
  %56 = add i32 %55, 1
  store i32 %56, ptr %8, align 4, !tbaa !11
  br label %11, !llvm.loop !170

57:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %58

58:                                               ; preds = %57, %52
  call void @llvm.lifetime.end.p0(i64 18, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_metadata_block_data_vorbis_comment_cb_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [4 x i8], align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %13 = load i32, ptr @FLAC__STREAM_METADATA_VORBIS_COMMENT_ENTRY_LENGTH_LEN, align 4, !tbaa !11
  %14 = udiv i32 %13, 8
  store i32 %14, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %15 = load i32, ptr @FLAC__STREAM_METADATA_VORBIS_COMMENT_NUM_COMMENTS_LEN, align 4, !tbaa !11
  %16 = udiv i32 %15, 8
  store i32 %16, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %17 = load ptr, ptr %7, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !127
  %21 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  %22 = load i32, ptr %9, align 4, !tbaa !11
  call void @pack_uint32_little_endian_(i32 noundef %20, ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !17
  %24 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  %25 = load i32, ptr %9, align 4, !tbaa !11
  %26 = zext i32 %25 to i64
  %27 = load ptr, ptr %5, align 8, !tbaa !17
  %28 = call i64 %23(ptr noundef %24, i64 noundef 1, i64 noundef %26, ptr noundef %27)
  %29 = load i32, ptr %9, align 4, !tbaa !11
  %30 = zext i32 %29 to i64
  %31 = icmp ne i64 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %134

33:                                               ; preds = %3
  %34 = load ptr, ptr %6, align 8, !tbaa !17
  %35 = load ptr, ptr %7, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !171
  %39 = load ptr, ptr %7, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !127
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %5, align 8, !tbaa !17
  %45 = call i64 %34(ptr noundef %38, i64 noundef 1, i64 noundef %43, ptr noundef %44)
  %46 = load ptr, ptr %7, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !127
  %50 = zext i32 %49 to i64
  %51 = icmp ne i64 %45, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %134

53:                                               ; preds = %33
  %54 = load ptr, ptr %7, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !130
  %57 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  %58 = load i32, ptr %10, align 4, !tbaa !11
  call void @pack_uint32_little_endian_(i32 noundef %56, ptr noundef %57, i32 noundef %58)
  %59 = load ptr, ptr %6, align 8, !tbaa !17
  %60 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  %61 = load i32, ptr %10, align 4, !tbaa !11
  %62 = zext i32 %61 to i64
  %63 = load ptr, ptr %5, align 8, !tbaa !17
  %64 = call i64 %59(ptr noundef %60, i64 noundef 1, i64 noundef %62, ptr noundef %63)
  %65 = load i32, ptr %10, align 4, !tbaa !11
  %66 = zext i32 %65 to i64
  %67 = icmp ne i64 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %53
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %134

69:                                               ; preds = %53
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %70

70:                                               ; preds = %130, %69
  %71 = load i32, ptr %8, align 4, !tbaa !11
  %72 = load ptr, ptr %7, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !130
  %75 = icmp ult i32 %71, %74
  br i1 %75, label %76, label %133

76:                                               ; preds = %70
  %77 = load ptr, ptr %7, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !131
  %80 = load i32, ptr %8, align 4, !tbaa !11
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !132
  %85 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  %86 = load i32, ptr %9, align 4, !tbaa !11
  call void @pack_uint32_little_endian_(i32 noundef %84, ptr noundef %85, i32 noundef %86)
  %87 = load ptr, ptr %6, align 8, !tbaa !17
  %88 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  %89 = load i32, ptr %9, align 4, !tbaa !11
  %90 = zext i32 %89 to i64
  %91 = load ptr, ptr %5, align 8, !tbaa !17
  %92 = call i64 %87(ptr noundef %88, i64 noundef 1, i64 noundef %90, ptr noundef %91)
  %93 = load i32, ptr %9, align 4, !tbaa !11
  %94 = zext i32 %93 to i64
  %95 = icmp ne i64 %92, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %76
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %134

97:                                               ; preds = %76
  %98 = load ptr, ptr %6, align 8, !tbaa !17
  %99 = load ptr, ptr %7, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !131
  %102 = load i32, ptr %8, align 4, !tbaa !11
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !149
  %107 = load ptr, ptr %7, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !131
  %110 = load i32, ptr %8, align 4, !tbaa !11
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8, !tbaa !132
  %115 = zext i32 %114 to i64
  %116 = load ptr, ptr %5, align 8, !tbaa !17
  %117 = call i64 %98(ptr noundef %106, i64 noundef 1, i64 noundef %115, ptr noundef %116)
  %118 = load ptr, ptr %7, align 8, !tbaa !17
  %119 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !131
  %121 = load i32, ptr %8, align 4, !tbaa !11
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8, !tbaa !132
  %126 = zext i32 %125 to i64
  %127 = icmp ne i64 %117, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %97
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %134

129:                                              ; preds = %97
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %8, align 4, !tbaa !11
  %132 = add i32 %131, 1
  store i32 %132, ptr %8, align 4, !tbaa !11
  br label %70, !llvm.loop !172

133:                                              ; preds = %70
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %134

134:                                              ; preds = %133, %128, %96, %68, %52, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %135 = load i32, ptr %4, align 4
  ret i32 %135
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_metadata_block_data_cuesheet_cb_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1024 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #17
  %15 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN, align 4, !tbaa !11
  %16 = udiv i32 %15, 8
  store i32 %16, ptr %10, align 4, !tbaa !11
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  %18 = load ptr, ptr %7, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [129 x i8], ptr %19, i64 0, i64 0
  %21 = load i32, ptr %10, align 4, !tbaa !11
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %5, align 8, !tbaa !17
  %24 = call i64 %17(ptr noundef %20, i64 noundef 1, i64 noundef %22, ptr noundef %23)
  %25 = load i32, ptr %10, align 4, !tbaa !11
  %26 = zext i32 %25 to i64
  %27 = icmp ne i64 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %299

29:                                               ; preds = %3
  %30 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN, align 4, !tbaa !11
  %31 = udiv i32 %30, 8
  store i32 %31, ptr %10, align 4, !tbaa !11
  %32 = load ptr, ptr %7, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !134
  %35 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %36 = load i32, ptr %10, align 4, !tbaa !11
  call void @pack_uint64_(i64 noundef %34, ptr noundef %35, i32 noundef %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !17
  %38 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %39 = load i32, ptr %10, align 4, !tbaa !11
  %40 = zext i32 %39 to i64
  %41 = load ptr, ptr %5, align 8, !tbaa !17
  %42 = call i64 %37(ptr noundef %38, i64 noundef 1, i64 noundef %40, ptr noundef %41)
  %43 = load i32, ptr %10, align 4, !tbaa !11
  %44 = zext i32 %43 to i64
  %45 = icmp ne i64 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %299

47:                                               ; preds = %29
  %48 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_IS_CD_LEN, align 4, !tbaa !11
  %49 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN, align 4, !tbaa !11
  %50 = add i32 %48, %49
  %51 = udiv i32 %50, 8
  store i32 %51, ptr %10, align 4, !tbaa !11
  %52 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %53 = load i32, ptr %10, align 4, !tbaa !11
  %54 = zext i32 %53 to i64
  %55 = call ptr @memset.inline(ptr noundef %52, i32 noundef 0, i64 noundef %54) #17
  %56 = load ptr, ptr %7, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !136
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %47
  %61 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %62 = load i8, ptr %61, align 16, !tbaa !13
  %63 = zext i8 %62 to i32
  %64 = or i32 %63, 128
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %61, align 16, !tbaa !13
  br label %66

66:                                               ; preds = %60, %47
  %67 = load ptr, ptr %6, align 8, !tbaa !17
  %68 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %69 = load i32, ptr %10, align 4, !tbaa !11
  %70 = zext i32 %69 to i64
  %71 = load ptr, ptr %5, align 8, !tbaa !17
  %72 = call i64 %67(ptr noundef %68, i64 noundef 1, i64 noundef %70, ptr noundef %71)
  %73 = load i32, ptr %10, align 4, !tbaa !11
  %74 = zext i32 %73 to i64
  %75 = icmp ne i64 %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %66
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %299

77:                                               ; preds = %66
  %78 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN, align 4, !tbaa !11
  %79 = udiv i32 %78, 8
  store i32 %79, ptr %10, align 4, !tbaa !11
  %80 = load ptr, ptr %7, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4, !tbaa !137
  %83 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %84 = load i32, ptr %10, align 4, !tbaa !11
  call void @pack_uint32_(i32 noundef %82, ptr noundef %83, i32 noundef %84)
  %85 = load ptr, ptr %6, align 8, !tbaa !17
  %86 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %87 = load i32, ptr %10, align 4, !tbaa !11
  %88 = zext i32 %87 to i64
  %89 = load ptr, ptr %5, align 8, !tbaa !17
  %90 = call i64 %85(ptr noundef %86, i64 noundef 1, i64 noundef %88, ptr noundef %89)
  %91 = load i32, ptr %10, align 4, !tbaa !11
  %92 = zext i32 %91 to i64
  %93 = icmp ne i64 %90, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %77
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %299

95:                                               ; preds = %77
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %96

96:                                               ; preds = %295, %95
  %97 = load i32, ptr %8, align 4, !tbaa !11
  %98 = load ptr, ptr %7, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4, !tbaa !137
  %101 = icmp ult i32 %97, %100
  br i1 %101, label %102, label %298

102:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %103 = load ptr, ptr %7, align 8, !tbaa !17
  %104 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !138
  %106 = load i32, ptr %8, align 4, !tbaa !11
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %105, i64 %107
  store ptr %108, ptr %13, align 8, !tbaa !17
  %109 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN, align 4, !tbaa !11
  %110 = udiv i32 %109, 8
  store i32 %110, ptr %10, align 4, !tbaa !11
  %111 = load ptr, ptr %13, align 8, !tbaa !17
  %112 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %112, align 8, !tbaa !151
  %114 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %115 = load i32, ptr %10, align 4, !tbaa !11
  call void @pack_uint64_(i64 noundef %113, ptr noundef %114, i32 noundef %115)
  %116 = load ptr, ptr %6, align 8, !tbaa !17
  %117 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %118 = load i32, ptr %10, align 4, !tbaa !11
  %119 = zext i32 %118 to i64
  %120 = load ptr, ptr %5, align 8, !tbaa !17
  %121 = call i64 %116(ptr noundef %117, i64 noundef 1, i64 noundef %119, ptr noundef %120)
  %122 = load i32, ptr %10, align 4, !tbaa !11
  %123 = zext i32 %122 to i64
  %124 = icmp ne i64 %121, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %102
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %292

126:                                              ; preds = %102
  %127 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN, align 4, !tbaa !11
  %128 = udiv i32 %127, 8
  store i32 %128, ptr %10, align 4, !tbaa !11
  %129 = load ptr, ptr %13, align 8, !tbaa !17
  %130 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %129, i32 0, i32 1
  %131 = load i8, ptr %130, align 8, !tbaa !153
  %132 = zext i8 %131 to i32
  %133 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %134 = load i32, ptr %10, align 4, !tbaa !11
  call void @pack_uint32_(i32 noundef %132, ptr noundef %133, i32 noundef %134)
  %135 = load ptr, ptr %6, align 8, !tbaa !17
  %136 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %137 = load i32, ptr %10, align 4, !tbaa !11
  %138 = zext i32 %137 to i64
  %139 = load ptr, ptr %5, align 8, !tbaa !17
  %140 = call i64 %135(ptr noundef %136, i64 noundef 1, i64 noundef %138, ptr noundef %139)
  %141 = load i32, ptr %10, align 4, !tbaa !11
  %142 = zext i32 %141 to i64
  %143 = icmp ne i64 %140, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %126
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %292

145:                                              ; preds = %126
  %146 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_ISRC_LEN, align 4, !tbaa !11
  %147 = udiv i32 %146, 8
  store i32 %147, ptr %10, align 4, !tbaa !11
  %148 = load ptr, ptr %6, align 8, !tbaa !17
  %149 = load ptr, ptr %13, align 8, !tbaa !17
  %150 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %149, i32 0, i32 2
  %151 = getelementptr inbounds [13 x i8], ptr %150, i64 0, i64 0
  %152 = load i32, ptr %10, align 4, !tbaa !11
  %153 = zext i32 %152 to i64
  %154 = load ptr, ptr %5, align 8, !tbaa !17
  %155 = call i64 %148(ptr noundef %151, i64 noundef 1, i64 noundef %153, ptr noundef %154)
  %156 = load i32, ptr %10, align 4, !tbaa !11
  %157 = zext i32 %156 to i64
  %158 = icmp ne i64 %155, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %145
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %292

160:                                              ; preds = %145
  %161 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_TYPE_LEN, align 4, !tbaa !11
  %162 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_PRE_EMPHASIS_LEN, align 4, !tbaa !11
  %163 = add i32 %161, %162
  %164 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_RESERVED_LEN, align 4, !tbaa !11
  %165 = add i32 %163, %164
  %166 = udiv i32 %165, 8
  store i32 %166, ptr %10, align 4, !tbaa !11
  %167 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %168 = load i32, ptr %10, align 4, !tbaa !11
  %169 = zext i32 %168 to i64
  %170 = call ptr @memset.inline(ptr noundef %167, i32 noundef 0, i64 noundef %169) #17
  %171 = load ptr, ptr %13, align 8, !tbaa !17
  %172 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %171, i32 0, i32 3
  %173 = load i8, ptr %172, align 2
  %174 = and i8 %173, 1
  %175 = zext i8 %174 to i32
  %176 = shl i32 %175, 7
  %177 = load ptr, ptr %13, align 8, !tbaa !17
  %178 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %177, i32 0, i32 3
  %179 = load i8, ptr %178, align 2
  %180 = lshr i8 %179, 1
  %181 = and i8 %180, 1
  %182 = zext i8 %181 to i32
  %183 = shl i32 %182, 6
  %184 = or i32 %176, %183
  %185 = trunc i32 %184 to i8
  %186 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  store i8 %185, ptr %186, align 16, !tbaa !13
  %187 = load ptr, ptr %6, align 8, !tbaa !17
  %188 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %189 = load i32, ptr %10, align 4, !tbaa !11
  %190 = zext i32 %189 to i64
  %191 = load ptr, ptr %5, align 8, !tbaa !17
  %192 = call i64 %187(ptr noundef %188, i64 noundef 1, i64 noundef %190, ptr noundef %191)
  %193 = load i32, ptr %10, align 4, !tbaa !11
  %194 = zext i32 %193 to i64
  %195 = icmp ne i64 %192, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %160
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %292

197:                                              ; preds = %160
  %198 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUM_INDICES_LEN, align 4, !tbaa !11
  %199 = udiv i32 %198, 8
  store i32 %199, ptr %10, align 4, !tbaa !11
  %200 = load ptr, ptr %13, align 8, !tbaa !17
  %201 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %200, i32 0, i32 4
  %202 = load i8, ptr %201, align 1, !tbaa !154
  %203 = zext i8 %202 to i32
  %204 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %205 = load i32, ptr %10, align 4, !tbaa !11
  call void @pack_uint32_(i32 noundef %203, ptr noundef %204, i32 noundef %205)
  %206 = load ptr, ptr %6, align 8, !tbaa !17
  %207 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %208 = load i32, ptr %10, align 4, !tbaa !11
  %209 = zext i32 %208 to i64
  %210 = load ptr, ptr %5, align 8, !tbaa !17
  %211 = call i64 %206(ptr noundef %207, i64 noundef 1, i64 noundef %209, ptr noundef %210)
  %212 = load i32, ptr %10, align 4, !tbaa !11
  %213 = zext i32 %212 to i64
  %214 = icmp ne i64 %211, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %197
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %292

216:                                              ; preds = %197
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %217

217:                                              ; preds = %288, %216
  %218 = load i32, ptr %9, align 4, !tbaa !11
  %219 = load ptr, ptr %13, align 8, !tbaa !17
  %220 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %219, i32 0, i32 4
  %221 = load i8, ptr %220, align 1, !tbaa !154
  %222 = zext i8 %221 to i32
  %223 = icmp ult i32 %218, %222
  br i1 %223, label %224, label %291

224:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %225 = load ptr, ptr %13, align 8, !tbaa !17
  %226 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %225, i32 0, i32 5
  %227 = load ptr, ptr %226, align 8, !tbaa !155
  %228 = load i32, ptr %9, align 4, !tbaa !11
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %227, i64 %229
  store ptr %230, ptr %14, align 8, !tbaa !17
  %231 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_OFFSET_LEN, align 4, !tbaa !11
  %232 = udiv i32 %231, 8
  store i32 %232, ptr %10, align 4, !tbaa !11
  %233 = load ptr, ptr %14, align 8, !tbaa !17
  %234 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %233, i32 0, i32 0
  %235 = load i64, ptr %234, align 8, !tbaa !156
  %236 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %237 = load i32, ptr %10, align 4, !tbaa !11
  call void @pack_uint64_(i64 noundef %235, ptr noundef %236, i32 noundef %237)
  %238 = load ptr, ptr %6, align 8, !tbaa !17
  %239 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %240 = load i32, ptr %10, align 4, !tbaa !11
  %241 = zext i32 %240 to i64
  %242 = load ptr, ptr %5, align 8, !tbaa !17
  %243 = call i64 %238(ptr noundef %239, i64 noundef 1, i64 noundef %241, ptr noundef %242)
  %244 = load i32, ptr %10, align 4, !tbaa !11
  %245 = zext i32 %244 to i64
  %246 = icmp ne i64 %243, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %224
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %285

248:                                              ; preds = %224
  %249 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_NUMBER_LEN, align 4, !tbaa !11
  %250 = udiv i32 %249, 8
  store i32 %250, ptr %10, align 4, !tbaa !11
  %251 = load ptr, ptr %14, align 8, !tbaa !17
  %252 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %251, i32 0, i32 1
  %253 = load i8, ptr %252, align 8, !tbaa !158
  %254 = zext i8 %253 to i32
  %255 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %256 = load i32, ptr %10, align 4, !tbaa !11
  call void @pack_uint32_(i32 noundef %254, ptr noundef %255, i32 noundef %256)
  %257 = load ptr, ptr %6, align 8, !tbaa !17
  %258 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %259 = load i32, ptr %10, align 4, !tbaa !11
  %260 = zext i32 %259 to i64
  %261 = load ptr, ptr %5, align 8, !tbaa !17
  %262 = call i64 %257(ptr noundef %258, i64 noundef 1, i64 noundef %260, ptr noundef %261)
  %263 = load i32, ptr %10, align 4, !tbaa !11
  %264 = zext i32 %263 to i64
  %265 = icmp ne i64 %262, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %248
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %285

267:                                              ; preds = %248
  %268 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_RESERVED_LEN, align 4, !tbaa !11
  %269 = udiv i32 %268, 8
  store i32 %269, ptr %10, align 4, !tbaa !11
  %270 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %271 = load i32, ptr %10, align 4, !tbaa !11
  %272 = zext i32 %271 to i64
  %273 = call ptr @memset.inline(ptr noundef %270, i32 noundef 0, i64 noundef %272) #17
  %274 = load ptr, ptr %6, align 8, !tbaa !17
  %275 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %276 = load i32, ptr %10, align 4, !tbaa !11
  %277 = zext i32 %276 to i64
  %278 = load ptr, ptr %5, align 8, !tbaa !17
  %279 = call i64 %274(ptr noundef %275, i64 noundef 1, i64 noundef %277, ptr noundef %278)
  %280 = load i32, ptr %10, align 4, !tbaa !11
  %281 = zext i32 %280 to i64
  %282 = icmp ne i64 %279, %281
  br i1 %282, label %283, label %284

283:                                              ; preds = %267
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %285

284:                                              ; preds = %267
  store i32 0, ptr %12, align 4
  br label %285

285:                                              ; preds = %284, %283, %266, %247
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  %286 = load i32, ptr %12, align 4
  switch i32 %286, label %292 [
    i32 0, label %287
  ]

287:                                              ; preds = %285
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %9, align 4, !tbaa !11
  %290 = add i32 %289, 1
  store i32 %290, ptr %9, align 4, !tbaa !11
  br label %217, !llvm.loop !173

291:                                              ; preds = %217
  store i32 0, ptr %12, align 4
  br label %292

292:                                              ; preds = %291, %285, %215, %196, %159, %144, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  %293 = load i32, ptr %12, align 4
  switch i32 %293, label %299 [
    i32 0, label %294
  ]

294:                                              ; preds = %292
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %8, align 4, !tbaa !11
  %297 = add i32 %296, 1
  store i32 %297, ptr %8, align 4, !tbaa !11
  br label %96, !llvm.loop !174

298:                                              ; preds = %96
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %299

299:                                              ; preds = %298, %292, %94, %76, %46, %28
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %300 = load i32, ptr %4, align 4
  ret i32 %300
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_metadata_block_data_picture_cb_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca [4 x i8], align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %12 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_TYPE_LEN, align 4, !tbaa !11
  %13 = udiv i32 %12, 8
  store i32 %13, ptr %8, align 4, !tbaa !11
  %14 = load ptr, ptr %7, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !140
  %17 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %18 = load i32, ptr %8, align 4, !tbaa !11
  call void @pack_uint32_(i32 noundef %16, ptr noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !17
  %20 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %21 = load i32, ptr %8, align 4, !tbaa !11
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %5, align 8, !tbaa !17
  %24 = call i64 %19(ptr noundef %20, i64 noundef 1, i64 noundef %22, ptr noundef %23)
  %25 = load i32, ptr %8, align 4, !tbaa !11
  %26 = zext i32 %25 to i64
  %27 = icmp ne i64 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %201

29:                                               ; preds = %3
  %30 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_MIME_TYPE_LENGTH_LEN, align 4, !tbaa !11
  %31 = udiv i32 %30, 8
  store i32 %31, ptr %8, align 4, !tbaa !11
  %32 = load ptr, ptr %7, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !175
  %35 = call i64 @strlen(ptr noundef %34) #18
  store i64 %35, ptr %9, align 8, !tbaa !22
  %36 = load i64, ptr %9, align 8, !tbaa !22
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %39 = load i32, ptr %8, align 4, !tbaa !11
  call void @pack_uint32_(i32 noundef %37, ptr noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %6, align 8, !tbaa !17
  %41 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %42 = load i32, ptr %8, align 4, !tbaa !11
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %5, align 8, !tbaa !17
  %45 = call i64 %40(ptr noundef %41, i64 noundef 1, i64 noundef %43, ptr noundef %44)
  %46 = load i32, ptr %8, align 4, !tbaa !11
  %47 = zext i32 %46 to i64
  %48 = icmp ne i64 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %201

50:                                               ; preds = %29
  %51 = load ptr, ptr %6, align 8, !tbaa !17
  %52 = load ptr, ptr %7, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !175
  %55 = load i64, ptr %9, align 8, !tbaa !22
  %56 = load ptr, ptr %5, align 8, !tbaa !17
  %57 = call i64 %51(ptr noundef %54, i64 noundef 1, i64 noundef %55, ptr noundef %56)
  %58 = load i64, ptr %9, align 8, !tbaa !22
  %59 = icmp ne i64 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %201

61:                                               ; preds = %50
  %62 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DESCRIPTION_LENGTH_LEN, align 4, !tbaa !11
  %63 = udiv i32 %62, 8
  store i32 %63, ptr %8, align 4, !tbaa !11
  %64 = load ptr, ptr %7, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !176
  %67 = call i64 @strlen(ptr noundef %66) #18
  store i64 %67, ptr %9, align 8, !tbaa !22
  %68 = load i64, ptr %9, align 8, !tbaa !22
  %69 = trunc i64 %68 to i32
  %70 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %71 = load i32, ptr %8, align 4, !tbaa !11
  call void @pack_uint32_(i32 noundef %69, ptr noundef %70, i32 noundef %71)
  %72 = load ptr, ptr %6, align 8, !tbaa !17
  %73 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %74 = load i32, ptr %8, align 4, !tbaa !11
  %75 = zext i32 %74 to i64
  %76 = load ptr, ptr %5, align 8, !tbaa !17
  %77 = call i64 %72(ptr noundef %73, i64 noundef 1, i64 noundef %75, ptr noundef %76)
  %78 = load i32, ptr %8, align 4, !tbaa !11
  %79 = zext i32 %78 to i64
  %80 = icmp ne i64 %77, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %61
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %201

82:                                               ; preds = %61
  %83 = load ptr, ptr %6, align 8, !tbaa !17
  %84 = load ptr, ptr %7, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !176
  %87 = load i64, ptr %9, align 8, !tbaa !22
  %88 = load ptr, ptr %5, align 8, !tbaa !17
  %89 = call i64 %83(ptr noundef %86, i64 noundef 1, i64 noundef %87, ptr noundef %88)
  %90 = load i64, ptr %9, align 8, !tbaa !22
  %91 = icmp ne i64 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %201

93:                                               ; preds = %82
  %94 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_WIDTH_LEN, align 4, !tbaa !11
  %95 = udiv i32 %94, 8
  store i32 %95, ptr %8, align 4, !tbaa !11
  %96 = load ptr, ptr %7, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 8, !tbaa !142
  %99 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %100 = load i32, ptr %8, align 4, !tbaa !11
  call void @pack_uint32_(i32 noundef %98, ptr noundef %99, i32 noundef %100)
  %101 = load ptr, ptr %6, align 8, !tbaa !17
  %102 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %103 = load i32, ptr %8, align 4, !tbaa !11
  %104 = zext i32 %103 to i64
  %105 = load ptr, ptr %5, align 8, !tbaa !17
  %106 = call i64 %101(ptr noundef %102, i64 noundef 1, i64 noundef %104, ptr noundef %105)
  %107 = load i32, ptr %8, align 4, !tbaa !11
  %108 = zext i32 %107 to i64
  %109 = icmp ne i64 %106, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %93
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %201

111:                                              ; preds = %93
  %112 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_HEIGHT_LEN, align 4, !tbaa !11
  %113 = udiv i32 %112, 8
  store i32 %113, ptr %8, align 4, !tbaa !11
  %114 = load ptr, ptr %7, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 4, !tbaa !143
  %117 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %118 = load i32, ptr %8, align 4, !tbaa !11
  call void @pack_uint32_(i32 noundef %116, ptr noundef %117, i32 noundef %118)
  %119 = load ptr, ptr %6, align 8, !tbaa !17
  %120 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %121 = load i32, ptr %8, align 4, !tbaa !11
  %122 = zext i32 %121 to i64
  %123 = load ptr, ptr %5, align 8, !tbaa !17
  %124 = call i64 %119(ptr noundef %120, i64 noundef 1, i64 noundef %122, ptr noundef %123)
  %125 = load i32, ptr %8, align 4, !tbaa !11
  %126 = zext i32 %125 to i64
  %127 = icmp ne i64 %124, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %111
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %201

129:                                              ; preds = %111
  %130 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DEPTH_LEN, align 4, !tbaa !11
  %131 = udiv i32 %130, 8
  store i32 %131, ptr %8, align 4, !tbaa !11
  %132 = load ptr, ptr %7, align 8, !tbaa !17
  %133 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %132, i32 0, i32 5
  %134 = load i32, ptr %133, align 8, !tbaa !144
  %135 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %136 = load i32, ptr %8, align 4, !tbaa !11
  call void @pack_uint32_(i32 noundef %134, ptr noundef %135, i32 noundef %136)
  %137 = load ptr, ptr %6, align 8, !tbaa !17
  %138 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %139 = load i32, ptr %8, align 4, !tbaa !11
  %140 = zext i32 %139 to i64
  %141 = load ptr, ptr %5, align 8, !tbaa !17
  %142 = call i64 %137(ptr noundef %138, i64 noundef 1, i64 noundef %140, ptr noundef %141)
  %143 = load i32, ptr %8, align 4, !tbaa !11
  %144 = zext i32 %143 to i64
  %145 = icmp ne i64 %142, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %129
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %201

147:                                              ; preds = %129
  %148 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_COLORS_LEN, align 4, !tbaa !11
  %149 = udiv i32 %148, 8
  store i32 %149, ptr %8, align 4, !tbaa !11
  %150 = load ptr, ptr %7, align 8, !tbaa !17
  %151 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %150, i32 0, i32 6
  %152 = load i32, ptr %151, align 4, !tbaa !145
  %153 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %154 = load i32, ptr %8, align 4, !tbaa !11
  call void @pack_uint32_(i32 noundef %152, ptr noundef %153, i32 noundef %154)
  %155 = load ptr, ptr %6, align 8, !tbaa !17
  %156 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %157 = load i32, ptr %8, align 4, !tbaa !11
  %158 = zext i32 %157 to i64
  %159 = load ptr, ptr %5, align 8, !tbaa !17
  %160 = call i64 %155(ptr noundef %156, i64 noundef 1, i64 noundef %158, ptr noundef %159)
  %161 = load i32, ptr %8, align 4, !tbaa !11
  %162 = zext i32 %161 to i64
  %163 = icmp ne i64 %160, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %147
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %201

165:                                              ; preds = %147
  %166 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DATA_LENGTH_LEN, align 4, !tbaa !11
  %167 = udiv i32 %166, 8
  store i32 %167, ptr %8, align 4, !tbaa !11
  %168 = load ptr, ptr %7, align 8, !tbaa !17
  %169 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %168, i32 0, i32 7
  %170 = load i32, ptr %169, align 8, !tbaa !177
  %171 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %172 = load i32, ptr %8, align 4, !tbaa !11
  call void @pack_uint32_(i32 noundef %170, ptr noundef %171, i32 noundef %172)
  %173 = load ptr, ptr %6, align 8, !tbaa !17
  %174 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %175 = load i32, ptr %8, align 4, !tbaa !11
  %176 = zext i32 %175 to i64
  %177 = load ptr, ptr %5, align 8, !tbaa !17
  %178 = call i64 %173(ptr noundef %174, i64 noundef 1, i64 noundef %176, ptr noundef %177)
  %179 = load i32, ptr %8, align 4, !tbaa !11
  %180 = zext i32 %179 to i64
  %181 = icmp ne i64 %178, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %165
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %201

183:                                              ; preds = %165
  %184 = load ptr, ptr %6, align 8, !tbaa !17
  %185 = load ptr, ptr %7, align 8, !tbaa !17
  %186 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %185, i32 0, i32 8
  %187 = load ptr, ptr %186, align 8, !tbaa !178
  %188 = load ptr, ptr %7, align 8, !tbaa !17
  %189 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %188, i32 0, i32 7
  %190 = load i32, ptr %189, align 8, !tbaa !177
  %191 = zext i32 %190 to i64
  %192 = load ptr, ptr %5, align 8, !tbaa !17
  %193 = call i64 %184(ptr noundef %187, i64 noundef 1, i64 noundef %191, ptr noundef %192)
  %194 = load ptr, ptr %7, align 8, !tbaa !17
  %195 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %194, i32 0, i32 7
  %196 = load i32, ptr %195, align 8, !tbaa !177
  %197 = zext i32 %196 to i64
  %198 = icmp ne i64 %193, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %183
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %201

200:                                              ; preds = %183
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %201

201:                                              ; preds = %200, %199, %182, %164, %146, %128, %110, %92, %81, %60, %49, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %202 = load i32, ptr %4, align 4
  ret i32 %202
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_metadata_block_data_unknown_cb_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !11
  %10 = load ptr, ptr %7, align 8, !tbaa !17
  %11 = load ptr, ptr %8, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Unknown, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !146
  %14 = load i32, ptr %9, align 4, !tbaa !11
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %6, align 8, !tbaa !17
  %17 = call i64 %10(ptr noundef %13, i64 noundef 1, i64 noundef %15, ptr noundef %16)
  %18 = load i32, ptr %9, align 4, !tbaa !11
  %19 = zext i32 %18 to i64
  %20 = icmp ne i64 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %23

22:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #12 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !22
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #17
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @pack_uint64_(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %8 = load i32, ptr %6, align 4, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  store ptr %11, ptr %5, align 8, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %24, %3
  %13 = load i32, ptr %7, align 4, !tbaa !11
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8, !tbaa !22
  %18 = and i64 %17, 255
  %19 = trunc i64 %18 to i8
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds i8, ptr %20, i32 -1
  store ptr %21, ptr %5, align 8, !tbaa !3
  store i8 %19, ptr %21, align 1, !tbaa !13
  %22 = load i64, ptr %4, align 8, !tbaa !22
  %23 = lshr i64 %22, 8
  store i64 %23, ptr %4, align 8, !tbaa !22
  br label %24

24:                                               ; preds = %16
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = add i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !11
  br label %12, !llvm.loop !179

27:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pack_uint32_little_endian_(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %8

8:                                                ; preds = %20, %3
  %9 = load i32, ptr %7, align 4, !tbaa !11
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4, !tbaa !11
  %14 = and i32 %13, 255
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %5, align 8, !tbaa !3
  store i8 %15, ptr %16, align 1, !tbaa !13
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = lshr i32 %18, 8
  store i32 %19, ptr %4, align 4, !tbaa !11
  br label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %7, align 4, !tbaa !11
  %22 = add i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !11
  br label %8, !llvm.loop !180

23:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @copy_n_bytes_from_file_cb_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [8192 x i8], align 16
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !17
  store ptr %1, ptr %9, align 8, !tbaa !17
  store ptr %2, ptr %10, align 8, !tbaa !17
  store ptr %3, ptr %11, align 8, !tbaa !17
  store i64 %4, ptr %12, align 8, !tbaa !22
  store ptr %5, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8192, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  br label %17

17:                                               ; preds = %47, %6
  %18 = load i64, ptr %12, align 8, !tbaa !22
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %51

20:                                               ; preds = %17
  %21 = load i64, ptr %12, align 8, !tbaa !22
  %22 = icmp ult i64 8192, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %26

24:                                               ; preds = %20
  %25 = load i64, ptr %12, align 8, !tbaa !22
  br label %26

26:                                               ; preds = %24, %23
  %27 = phi i64 [ 8192, %23 ], [ %25, %24 ]
  store i64 %27, ptr %15, align 8, !tbaa !22
  %28 = load ptr, ptr %9, align 8, !tbaa !17
  %29 = getelementptr inbounds [8192 x i8], ptr %14, i64 0, i64 0
  %30 = load i64, ptr %15, align 8, !tbaa !22
  %31 = load ptr, ptr %8, align 8, !tbaa !17
  %32 = call i64 %28(ptr noundef %29, i64 noundef 1, i64 noundef %30, ptr noundef %31)
  %33 = load i64, ptr %15, align 8, !tbaa !22
  %34 = icmp ne i64 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %13, align 8, !tbaa !17
  store i32 6, ptr %36, align 4, !tbaa !11
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %52

37:                                               ; preds = %26
  %38 = load ptr, ptr %11, align 8, !tbaa !17
  %39 = getelementptr inbounds [8192 x i8], ptr %14, i64 0, i64 0
  %40 = load i64, ptr %15, align 8, !tbaa !22
  %41 = load ptr, ptr %10, align 8, !tbaa !17
  %42 = call i64 %38(ptr noundef %39, i64 noundef 1, i64 noundef %40, ptr noundef %41)
  %43 = load i64, ptr %15, align 8, !tbaa !22
  %44 = icmp ne i64 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = load ptr, ptr %13, align 8, !tbaa !17
  store i32 8, ptr %46, align 4, !tbaa !11
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %52

47:                                               ; preds = %37
  %48 = load i64, ptr %15, align 8, !tbaa !22
  %49 = load i64, ptr %12, align 8, !tbaa !22
  %50 = sub i64 %49, %48
  store i64 %50, ptr %12, align 8, !tbaa !22
  br label %17, !llvm.loop !181

51:                                               ; preds = %17
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %52

52:                                               ; preds = %51, %45, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8192, ptr %14) #17
  %53 = load i32, ptr %7, align 4
  ret i32 %53
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @copy_remaining_bytes_from_file_cb_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [8192 x i8], align 16
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !17
  store ptr %1, ptr %9, align 8, !tbaa !17
  store ptr %2, ptr %10, align 8, !tbaa !17
  store ptr %3, ptr %11, align 8, !tbaa !17
  store ptr %4, ptr %12, align 8, !tbaa !17
  store ptr %5, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8192, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  br label %17

17:                                               ; preds = %50, %6
  %18 = load ptr, ptr %10, align 8, !tbaa !17
  %19 = load ptr, ptr %8, align 8, !tbaa !17
  %20 = call i32 %18(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  br i1 %22, label %23, label %51

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8, !tbaa !17
  %25 = getelementptr inbounds [8192 x i8], ptr %14, i64 0, i64 0
  %26 = load ptr, ptr %8, align 8, !tbaa !17
  %27 = call i64 %24(ptr noundef %25, i64 noundef 1, i64 noundef 8192, ptr noundef %26)
  store i64 %27, ptr %15, align 8, !tbaa !22
  %28 = load i64, ptr %15, align 8, !tbaa !22
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %23
  %31 = load ptr, ptr %10, align 8, !tbaa !17
  %32 = load ptr, ptr %8, align 8, !tbaa !17
  %33 = call i32 %31(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %13, align 8, !tbaa !17
  store i32 6, ptr %36, align 4, !tbaa !11
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %52

37:                                               ; preds = %30, %23
  %38 = load i64, ptr %15, align 8, !tbaa !22
  %39 = icmp ugt i64 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = load ptr, ptr %12, align 8, !tbaa !17
  %42 = getelementptr inbounds [8192 x i8], ptr %14, i64 0, i64 0
  %43 = load i64, ptr %15, align 8, !tbaa !22
  %44 = load ptr, ptr %11, align 8, !tbaa !17
  %45 = call i64 %41(ptr noundef %42, i64 noundef 1, i64 noundef %43, ptr noundef %44)
  %46 = load i64, ptr %15, align 8, !tbaa !22
  %47 = icmp ne i64 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = load ptr, ptr %13, align 8, !tbaa !17
  store i32 8, ptr %49, align 4, !tbaa !11
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %52

50:                                               ; preds = %40, %37
  br label %17, !llvm.loop !182

51:                                               ; preds = %17
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %52

52:                                               ; preds = %51, %48, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8192, ptr %14) #17
  %53 = load i32, ptr %7, align 4
  ret i32 %53
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @simple_iterator_copy_file_prefix_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !162
  store ptr %2, ptr %8, align 8, !tbaa !160
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %12 = load i32, ptr %9, align 4, !tbaa !11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %6, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 8, !tbaa !38
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [5 x i64], ptr %16, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !22
  %23 = add nsw i64 %22, 4
  %24 = load ptr, ptr %6, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %24, i32 0, i32 12
  %26 = load i32, ptr %25, align 4, !tbaa !43
  %27 = zext i32 %26 to i64
  %28 = add nsw i64 %23, %27
  br label %38

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %6, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 8, !tbaa !38
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [5 x i64], ptr %31, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !22
  br label %38

38:                                               ; preds = %29, %14
  %39 = phi i64 [ %28, %14 ], [ %37, %29 ]
  store i64 %39, ptr %10, align 8, !tbaa !22
  %40 = load ptr, ptr %6, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = call i32 @fseeko64(ptr noundef %42, i64 noundef 0, i32 noundef 0)
  %44 = icmp ne i32 0, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %46, i32 0, i32 6
  store i32 7, ptr %47, align 8, !tbaa !36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %79

48:                                               ; preds = %38
  %49 = load ptr, ptr %6, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = load ptr, ptr %6, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  %55 = load ptr, ptr %7, align 8, !tbaa !162
  %56 = load ptr, ptr %8, align 8, !tbaa !160
  %57 = load ptr, ptr %6, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %57, i32 0, i32 6
  %59 = call i32 @open_tempfile_(ptr noundef %51, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %48
  %62 = load ptr, ptr %7, align 8, !tbaa !162
  %63 = load ptr, ptr %8, align 8, !tbaa !160
  call void @cleanup_tempfile_(ptr noundef %62, ptr noundef %63)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %79

64:                                               ; preds = %48
  %65 = load ptr, ptr %6, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  %68 = load ptr, ptr %7, align 8, !tbaa !162
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %70 = load i64, ptr %10, align 8, !tbaa !22
  %71 = load ptr, ptr %6, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %71, i32 0, i32 6
  %73 = call i32 @copy_n_bytes_from_file_(ptr noundef %67, ptr noundef %69, i64 noundef %70, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %64
  %76 = load ptr, ptr %7, align 8, !tbaa !162
  %77 = load ptr, ptr %8, align 8, !tbaa !160
  call void @cleanup_tempfile_(ptr noundef %76, ptr noundef %77)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %79

78:                                               ; preds = %64
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %79

79:                                               ; preds = %78, %75, %61, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %80 = load i32, ptr %5, align 4
  ret i32 %80
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @simple_iterator_copy_file_postfix_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !24
  store ptr %1, ptr %9, align 8, !tbaa !162
  store ptr %2, ptr %10, align 8, !tbaa !160
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !22
  store i32 %5, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %17 = load ptr, ptr %8, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %8, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 8, !tbaa !38
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [5 x i64], ptr %18, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !22
  store i64 %24, ptr %14, align 8, !tbaa !22
  %25 = load ptr, ptr %8, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = load i64, ptr %14, align 8, !tbaa !22
  %29 = add nsw i64 %28, 4
  %30 = load ptr, ptr %8, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %30, i32 0, i32 12
  %32 = load i32, ptr %31, align 4, !tbaa !43
  %33 = zext i32 %32 to i64
  %34 = add nsw i64 %29, %33
  %35 = call i32 @fseeko64(ptr noundef %27, i64 noundef %34, i32 noundef 0)
  %36 = icmp ne i32 0, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %6
  %38 = load ptr, ptr %9, align 8, !tbaa !162
  %39 = load ptr, ptr %10, align 8, !tbaa !160
  call void @cleanup_tempfile_(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %8, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %40, i32 0, i32 6
  store i32 7, ptr %41, align 8, !tbaa !36
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %193

42:                                               ; preds = %6
  %43 = load ptr, ptr %8, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %46 = load ptr, ptr %9, align 8, !tbaa !162
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = load ptr, ptr %8, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %48, i32 0, i32 6
  %50 = call i32 @copy_remaining_bytes_from_file_(ptr noundef %45, ptr noundef %47, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %42
  %53 = load ptr, ptr %9, align 8, !tbaa !162
  %54 = load ptr, ptr %10, align 8, !tbaa !160
  call void @cleanup_tempfile_(ptr noundef %53, ptr noundef %54)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %193

55:                                               ; preds = %42
  %56 = load i32, ptr %11, align 4, !tbaa !11
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %117

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #17
  %59 = load ptr, ptr %9, align 8, !tbaa !162
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = load i64, ptr %12, align 8, !tbaa !22
  %62 = call i32 @fseeko64(ptr noundef %60, i64 noundef %61, i32 noundef 0)
  %63 = icmp ne i32 0, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %58
  %65 = load ptr, ptr %9, align 8, !tbaa !162
  %66 = load ptr, ptr %10, align 8, !tbaa !160
  call void @cleanup_tempfile_(ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %8, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %67, i32 0, i32 6
  store i32 7, ptr %68, align 8, !tbaa !36
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %114

69:                                               ; preds = %58
  %70 = load ptr, ptr %9, align 8, !tbaa !162
  %71 = load ptr, ptr %70, align 8, !tbaa !18
  %72 = call i64 @fread.inline(ptr noundef %16, i64 noundef 1, i64 noundef 1, ptr noundef %71)
  %73 = icmp ne i64 %72, 1
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = load ptr, ptr %9, align 8, !tbaa !162
  %76 = load ptr, ptr %10, align 8, !tbaa !160
  call void @cleanup_tempfile_(ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %8, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %77, i32 0, i32 6
  store i32 6, ptr %78, align 8, !tbaa !36
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %114

79:                                               ; preds = %69
  %80 = load i32, ptr %11, align 4, !tbaa !11
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load i8, ptr %16, align 1, !tbaa !13
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 127
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %16, align 1, !tbaa !13
  br label %92

87:                                               ; preds = %79
  %88 = load i8, ptr %16, align 1, !tbaa !13
  %89 = zext i8 %88 to i32
  %90 = or i32 %89, 128
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %16, align 1, !tbaa !13
  br label %92

92:                                               ; preds = %87, %82
  %93 = load ptr, ptr %9, align 8, !tbaa !162
  %94 = load ptr, ptr %93, align 8, !tbaa !18
  %95 = load i64, ptr %12, align 8, !tbaa !22
  %96 = call i32 @fseeko64(ptr noundef %94, i64 noundef %95, i32 noundef 0)
  %97 = icmp ne i32 0, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %92
  %99 = load ptr, ptr %9, align 8, !tbaa !162
  %100 = load ptr, ptr %10, align 8, !tbaa !160
  call void @cleanup_tempfile_(ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %8, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %101, i32 0, i32 6
  store i32 7, ptr %102, align 8, !tbaa !36
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %114

103:                                              ; preds = %92
  %104 = load ptr, ptr %9, align 8, !tbaa !162
  %105 = load ptr, ptr %104, align 8, !tbaa !18
  %106 = call i64 @fwrite(ptr noundef %16, i64 noundef 1, i64 noundef 1, ptr noundef %105)
  %107 = icmp ne i64 %106, 1
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %109 = load ptr, ptr %9, align 8, !tbaa !162
  %110 = load ptr, ptr %10, align 8, !tbaa !160
  call void @cleanup_tempfile_(ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %8, align 8, !tbaa !24
  %112 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %111, i32 0, i32 6
  store i32 8, ptr %112, align 8, !tbaa !36
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %114

113:                                              ; preds = %103
  store i32 0, ptr %15, align 4
  br label %114

114:                                              ; preds = %113, %108, %98, %74, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  %115 = load i32, ptr %15, align 4
  switch i32 %115, label %193 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %55
  %118 = load ptr, ptr %8, align 8, !tbaa !24
  %119 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !28
  %121 = call i32 @fclose(ptr noundef %120)
  %122 = load ptr, ptr %8, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !32
  %125 = load ptr, ptr %9, align 8, !tbaa !162
  %126 = load ptr, ptr %10, align 8, !tbaa !160
  %127 = load ptr, ptr %8, align 8, !tbaa !24
  %128 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %127, i32 0, i32 6
  %129 = call i32 @transport_tempfile_(ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %117
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %193

132:                                              ; preds = %117
  %133 = load ptr, ptr %8, align 8, !tbaa !24
  %134 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 8, !tbaa !34
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %132
  %138 = load ptr, ptr %8, align 8, !tbaa !24
  %139 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !32
  %141 = load ptr, ptr %8, align 8, !tbaa !24
  %142 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %141, i32 0, i32 3
  call void @set_file_stats_(ptr noundef %140, ptr noundef %142)
  br label %143

143:                                              ; preds = %137, %132
  %144 = load ptr, ptr %8, align 8, !tbaa !24
  %145 = load ptr, ptr %8, align 8, !tbaa !24
  %146 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %145, i32 0, i32 5
  %147 = load i32, ptr %146, align 4, !tbaa !35
  %148 = icmp ne i32 %147, 0
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = call i32 @simple_iterator_prime_input_(ptr noundef %144, i32 noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %143
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %193

154:                                              ; preds = %143
  %155 = load i32, ptr %13, align 4, !tbaa !11
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %182

157:                                              ; preds = %154
  br label %158

158:                                              ; preds = %180, %157
  %159 = load ptr, ptr %8, align 8, !tbaa !24
  %160 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %159, i32 0, i32 7
  %161 = load ptr, ptr %8, align 8, !tbaa !24
  %162 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %161, i32 0, i32 9
  %163 = load i32, ptr %162, align 8, !tbaa !38
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw [5 x i64], ptr %160, i64 0, i64 %164
  %166 = load i64, ptr %165, align 8, !tbaa !22
  %167 = add nsw i64 %166, 4
  %168 = load ptr, ptr %8, align 8, !tbaa !24
  %169 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %168, i32 0, i32 12
  %170 = load i32, ptr %169, align 4, !tbaa !43
  %171 = zext i32 %170 to i64
  %172 = add nsw i64 %167, %171
  %173 = load i64, ptr %14, align 8, !tbaa !22
  %174 = icmp slt i64 %172, %173
  br i1 %174, label %175, label %181

175:                                              ; preds = %158
  %176 = load ptr, ptr %8, align 8, !tbaa !24
  %177 = call i32 @FLAC__metadata_simple_iterator_next(ptr noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %175
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %193

180:                                              ; preds = %175
  br label %158, !llvm.loop !183

181:                                              ; preds = %158
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %193

182:                                              ; preds = %154
  %183 = load i64, ptr %14, align 8, !tbaa !22
  %184 = load ptr, ptr %8, align 8, !tbaa !24
  %185 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %184, i32 0, i32 7
  %186 = getelementptr inbounds [5 x i64], ptr %185, i64 0, i64 0
  store i64 %183, ptr %186, align 8, !tbaa !22
  %187 = load ptr, ptr %8, align 8, !tbaa !24
  %188 = getelementptr inbounds nuw %struct.FLAC__Metadata_SimpleIterator, ptr %187, i32 0, i32 9
  %189 = load i32, ptr %188, align 8, !tbaa !38
  %190 = add i32 %189, 1
  store i32 %190, ptr %188, align 8, !tbaa !38
  %191 = load ptr, ptr %8, align 8, !tbaa !24
  %192 = call i32 @simple_iterator_pop_(ptr noundef %191)
  store i32 %192, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %193

193:                                              ; preds = %182, %181, %179, %153, %131, %114, %52, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  %194 = load i32, ptr %7, align 4
  ret i32 %194
}

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i32 @utimensat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i32 @chown(ptr noundef, i32 noundef, i32 noundef) #6

declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #6

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nobuiltin nounwind sspstrong uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline "min-legal-vector-width"="0" }
attributes #9 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #13 = { nounwind allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS20FLAC__StreamMetadata", !5, i64 0}
!10 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4, !11, i64 16, i64 160, !13}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !12, i64 0}
!15 = !{!"", !12, i64 0, !9, i64 8}
!16 = !{!15, !9, i64 8}
!17 = !{!5, !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p2 _ZTS20FLAC__StreamMetadata", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS29FLAC__Metadata_SimpleIterator", !5, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !19, i64 0}
!29 = !{!"FLAC__Metadata_SimpleIterator", !19, i64 0, !4, i64 8, !4, i64 16, !30, i64 24, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !23, i64 224, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244}
!30 = !{!"stat", !23, i64 0, !23, i64 8, !23, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !31, i64 72, !31, i64 88, !31, i64 104, !6, i64 120}
!31 = !{!"timespec", !23, i64 0, !23, i64 8}
!32 = !{!29, !4, i64 8}
!33 = !{!29, !4, i64 16}
!34 = !{!29, !12, i64 168}
!35 = !{!29, !12, i64 172}
!36 = !{!29, !12, i64 176}
!37 = !{!29, !23, i64 224}
!38 = !{!29, !12, i64 232}
!39 = !{!29, !12, i64 240}
!40 = !{!29, !12, i64 236}
!41 = !{!42, !12, i64 4}
!42 = !{!"FLAC__StreamMetadata", !12, i64 0, !12, i64 4, !12, i64 8, !6, i64 16}
!43 = !{!29, !12, i64 244}
!44 = !{!42, !12, i64 8}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS4stat", !5, i64 0}
!47 = distinct !{!47, !27}
!48 = !{!42, !12, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS20FLAC__Metadata_Chain", !5, i64 0}
!51 = !{!52, !4, i64 0}
!52 = !{!"FLAC__Metadata_Chain", !4, i64 0, !12, i64 8, !53, i64 16, !53, i64 24, !12, i64 32, !12, i64 36, !23, i64 40, !23, i64 48, !23, i64 56, !5, i64 64, !5, i64 72}
!53 = !{!"p1 _ZTS19FLAC__Metadata_Node", !5, i64 0}
!54 = !{!52, !12, i64 8}
!55 = !{!52, !53, i64 24}
!56 = !{!52, !53, i64 16}
!57 = !{!52, !12, i64 32}
!58 = !{!52, !12, i64 36}
!59 = !{!52, !23, i64 56}
!60 = !{!52, !5, i64 72}
!61 = !{!53, !53, i64 0}
!62 = !{!63, !53, i64 16}
!63 = !{!"FLAC__Metadata_Node", !9, i64 0, !53, i64 8, !53, i64 16}
!64 = distinct !{!64, !27}
!65 = !{!66, !5, i64 0}
!66 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!67 = !{!66, !5, i64 16}
!68 = !{!66, !5, i64 24}
!69 = !{!63, !9, i64 0}
!70 = distinct !{!70, !27}
!71 = distinct !{!71, !27}
!72 = !{!52, !23, i64 40}
!73 = !{!52, !23, i64 48}
!74 = distinct !{!74, !27}
!75 = distinct !{!75, !27}
!76 = distinct !{!76, !27}
!77 = distinct !{!77, !27}
!78 = !{!30, !23, i64 72}
!79 = !{!31, !23, i64 0}
!80 = !{!30, !23, i64 88}
!81 = !{!30, !12, i64 24}
!82 = !{!30, !12, i64 28}
!83 = !{!30, !12, i64 32}
!84 = distinct !{!84, !27}
!85 = !{!66, !5, i64 8}
!86 = distinct !{!86, !27}
!87 = !{!66, !5, i64 32}
!88 = distinct !{!88, !27}
!89 = distinct !{!89, !27}
!90 = distinct !{!90, !27}
!91 = distinct !{!91, !27}
!92 = !{!63, !53, i64 8}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS23FLAC__Metadata_Iterator", !5, i64 0}
!95 = !{!96, !50, i64 0}
!96 = !{!"FLAC__Metadata_Iterator", !50, i64 0, !53, i64 8}
!97 = !{!96, !53, i64 8}
!98 = !{!99, !99, i64 0}
!99 = !{!"p2 int", !5, i64 0}
!100 = distinct !{!100, !27}
!101 = !{!52, !5, i64 64}
!102 = distinct !{!102, !27}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 long", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 int", !5, i64 0}
!107 = distinct !{!107, !27}
!108 = !{!109, !12, i64 0}
!109 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !23, i64 32, !6, i64 40}
!110 = !{!109, !12, i64 4}
!111 = !{!109, !12, i64 8}
!112 = !{!109, !12, i64 12}
!113 = !{!109, !12, i64 16}
!114 = !{!109, !12, i64 20}
!115 = !{!109, !12, i64 24}
!116 = !{!109, !23, i64 32}
!117 = !{!118, !4, i64 8}
!118 = !{!"", !6, i64 0, !4, i64 8}
!119 = !{!120, !12, i64 0}
!120 = !{!"", !12, i64 0, !5, i64 8}
!121 = !{!120, !5, i64 8}
!122 = !{!123, !23, i64 0}
!123 = !{!"", !23, i64 0, !23, i64 8, !12, i64 16}
!124 = !{!123, !23, i64 8}
!125 = !{!123, !12, i64 16}
!126 = distinct !{!126, !27}
!127 = !{!128, !12, i64 0}
!128 = !{!"", !129, i64 0, !12, i64 16, !5, i64 24}
!129 = !{!"", !12, i64 0, !4, i64 8}
!130 = !{!128, !12, i64 16}
!131 = !{!128, !5, i64 24}
!132 = !{!129, !12, i64 0}
!133 = distinct !{!133, !27}
!134 = !{!135, !23, i64 136}
!135 = !{!"", !6, i64 0, !23, i64 136, !12, i64 144, !12, i64 148, !5, i64 152}
!136 = !{!135, !12, i64 144}
!137 = !{!135, !12, i64 148}
!138 = !{!135, !5, i64 152}
!139 = distinct !{!139, !27}
!140 = !{!141, !12, i64 0}
!141 = !{!"", !12, i64 0, !4, i64 8, !4, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !4, i64 48}
!142 = !{!141, !12, i64 24}
!143 = !{!141, !12, i64 28}
!144 = !{!141, !12, i64 32}
!145 = !{!141, !12, i64 36}
!146 = !{!147, !4, i64 0}
!147 = !{!"", !4, i64 0}
!148 = distinct !{!148, !27}
!149 = !{!129, !4, i64 8}
!150 = distinct !{!150, !27}
!151 = !{!152, !23, i64 0}
!152 = !{!"", !23, i64 0, !6, i64 8, !6, i64 9, !12, i64 22, !12, i64 22, !6, i64 23, !5, i64 24}
!153 = !{!152, !6, i64 8}
!154 = !{!152, !6, i64 23}
!155 = !{!152, !5, i64 24}
!156 = !{!157, !23, i64 0}
!157 = !{!"", !23, i64 0, !6, i64 8}
!158 = !{!157, !6, i64 8}
!159 = distinct !{!159, !27}
!160 = !{!161, !161, i64 0}
!161 = !{!"p2 omnipotent char", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p2 _ZTS8_IO_FILE", !5, i64 0}
!164 = distinct !{!164, !27}
!165 = distinct !{!165, !27}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!168 = distinct !{!168, !27}
!169 = distinct !{!169, !27}
!170 = distinct !{!170, !27}
!171 = !{!128, !4, i64 8}
!172 = distinct !{!172, !27}
!173 = distinct !{!173, !27}
!174 = distinct !{!174, !27}
!175 = !{!141, !4, i64 8}
!176 = !{!141, !4, i64 16}
!177 = !{!141, !12, i64 40}
!178 = !{!141, !4, i64 48}
!179 = distinct !{!179, !27}
!180 = distinct !{!180, !27}
!181 = distinct !{!181, !27}
!182 = distinct !{!182, !27}
!183 = distinct !{!183, !27}
