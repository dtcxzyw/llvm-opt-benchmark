; ModuleID = 'bench/flac/original/metadata_iterators.ll'
source_filename = "bench/flac/original/metadata_iterators.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.level0_client_data = type { i32, ptr }
%struct.FLAC__StreamMetadata_SeekPoint = type { i64, i64, i32 }
%struct.FLAC__StreamMetadata_VorbisComment_Entry = type { i32, ptr }
%struct.FLAC__StreamMetadata_CueSheet_Track = type { i64, i8, [13 x i8], i8, i8, ptr }
%struct.FLAC__StreamMetadata_CueSheet_Index = type { i64, i8 }
%struct.FLAC__IOCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
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
@.str.29 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"OggS\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"r+b\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"ID3\00", align 1
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
@.str.33 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c".metadata_edit\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"%s/%s%s\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"w+b\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.38 = private unnamed_addr constant [9 x i8] c"%s : %s\0A\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"chown(filename, stats->st_uid, -1)\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"chown(filename, -1, stats->st_gid)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 2) i32 @FLAC__metadata_get_streaminfo(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @get_one_metadata_block_(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(176) %3, i64 176, i1 false), !tbaa.struct !3
  tail call void @FLAC__metadata_object_delete(ptr noundef nonnull %3) #33
  br label %5

5:                                                ; preds = %2, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @get_one_metadata_block_(ptr noundef %0, i32 noundef range(i32 0, 6) %1) unnamed_addr #2 {
  %3 = alloca %struct.level0_client_data, align 8
  %4 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #33
  store i32 0, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !13
  %6 = tail call ptr @FLAC__stream_decoder_new() #33
  %7 = icmp eq ptr %6, null
  br i1 %7, label %40, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @FLAC__stream_decoder_set_md5_checking(ptr noundef nonnull %6, i32 noundef 0) #33
  %10 = tail call i32 @FLAC__stream_decoder_set_metadata_ignore_all(ptr noundef nonnull %6) #33
  %11 = tail call i32 @FLAC__stream_decoder_set_metadata_respond(ptr noundef nonnull %6, i32 noundef %1) #33
  %12 = tail call noalias ptr @fopen64(ptr noundef %0, ptr noundef nonnull @.str.29)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.critedge, label %fread.inline.exit

fread.inline.exit:                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #33
  %13 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %12)
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %15, label %.critedge37

15:                                               ; preds = %fread.inline.exit
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.30, i64 4)
  %.not38 = icmp eq i32 %bcmp, 0
  %16 = call i32 @fclose(ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #33
  br i1 %.not38, label %24, label %.critedge

.critedge37:                                      ; preds = %fread.inline.exit
  %17 = call i32 @fclose(ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #33
  br label %.critedge

.critedge:                                        ; preds = %8, %.critedge37, %15
  %18 = call i32 @FLAC__stream_decoder_init_file(ptr noundef nonnull %6, ptr noundef %0, ptr noundef nonnull @write_callback_, ptr noundef nonnull @metadata_callback_, ptr noundef nonnull @error_callback_, ptr noundef nonnull %3) #33
  %19 = icmp ne i32 %18, 0
  %20 = load i32, ptr %3, align 8
  %21 = icmp ne i32 %20, 0
  %or.cond = select i1 %19, i1 true, i1 %21
  br i1 %or.cond, label %22, label %31

22:                                               ; preds = %.critedge
  %23 = call i32 @FLAC__stream_decoder_finish(ptr noundef nonnull %6) #33
  call void @FLAC__stream_decoder_delete(ptr noundef nonnull %6) #33
  br label %40

24:                                               ; preds = %15
  %25 = call i32 @FLAC__stream_decoder_init_ogg_file(ptr noundef nonnull %6, ptr noundef %0, ptr noundef nonnull @write_callback_, ptr noundef nonnull @metadata_callback_, ptr noundef nonnull @error_callback_, ptr noundef nonnull %3) #33
  %26 = icmp ne i32 %25, 0
  %27 = load i32, ptr %3, align 8
  %28 = icmp ne i32 %27, 0
  %or.cond5 = select i1 %26, i1 true, i1 %28
  br i1 %or.cond5, label %29, label %31

29:                                               ; preds = %24
  %30 = call i32 @FLAC__stream_decoder_finish(ptr noundef nonnull %6) #33
  call void @FLAC__stream_decoder_delete(ptr noundef nonnull %6) #33
  br label %40

31:                                               ; preds = %24, %.critedge
  %32 = call i32 @FLAC__stream_decoder_process_until_end_of_metadata(ptr noundef nonnull %6) #33
  %33 = icmp eq i32 %32, 0
  %34 = load i32, ptr %3, align 8
  %35 = icmp ne i32 %34, 0
  %or.cond8 = select i1 %33, i1 true, i1 %35
  %36 = call i32 @FLAC__stream_decoder_finish(ptr noundef nonnull %6) #33
  call void @FLAC__stream_decoder_delete(ptr noundef nonnull %6) #33
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  br i1 %or.cond8, label %38, label %40

38:                                               ; preds = %31
  %.not35 = icmp eq ptr %37, null
  br i1 %.not35, label %40, label %39

39:                                               ; preds = %38
  call void @FLAC__metadata_object_delete(ptr noundef nonnull %37) #33
  br label %40

40:                                               ; preds = %31, %38, %39, %2, %29, %22
  %.030 = phi ptr [ null, %29 ], [ null, %22 ], [ null, %2 ], [ null, %39 ], [ null, %38 ], [ %37, %31 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #33
  ret ptr %.030
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @FLAC__metadata_object_delete(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 2) i32 @FLAC__metadata_get_tags(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @get_one_metadata_block_(ptr noundef %0, i32 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !14
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 2) i32 @FLAC__metadata_get_cuesheet(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @get_one_metadata_block_(ptr noundef %0, i32 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !14
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 2) i32 @FLAC__metadata_get_picture(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 8)) %1, i32 noundef %2, ptr noundef readonly %3, ptr noundef readonly %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca [4 x i8], align 1
  store ptr null, ptr %1, align 8, !tbaa !14
  %11 = tail call noalias dereferenceable_or_null(248) ptr @calloc(i64 noundef 1, i64 noundef 248) #34
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %FLAC__metadata_simple_iterator_new.exit.thread, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 184
  store i64 -1, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 224
  store i64 -1, ptr %14, align 8, !tbaa !17
  %15 = tail call i32 @FLAC__metadata_simple_iterator_init(ptr noundef nonnull %11, ptr noundef %0, i32 noundef 1, i32 noundef 1)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %24, label %.preheader

.preheader:                                       ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %17 = icmp eq i32 %2, -1
  %18 = icmp eq ptr %3, null
  %19 = icmp eq ptr %4, null
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 236
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 244
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %.pre = load i32, ptr %16, align 8, !tbaa !23
  br label %42

24:                                               ; preds = %12
  %25 = load ptr, ptr %11, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %34, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @fclose(ptr noundef nonnull %25)
  store ptr null, ptr %11, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %29 = load i32, ptr %28, align 8, !tbaa !25
  %.not14.i.i = icmp eq i32 %29, 0
  br i1 %.not14.i.i, label %34, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call fastcc void @set_file_stats_(ptr noundef %32, ptr noundef nonnull %33)
  br label %34

34:                                               ; preds = %30, %26, %24
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %.not15.i.i = icmp eq ptr %36, null
  br i1 %.not15.i.i, label %38, label %37

37:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %36) #33
  br label %38

38:                                               ; preds = %37, %34
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %.not16.i.i = icmp eq ptr %40, null
  br i1 %.not16.i.i, label %FLAC__metadata_simple_iterator_delete.exit, label %41

41:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %40) #33
  br label %FLAC__metadata_simple_iterator_delete.exit

FLAC__metadata_simple_iterator_delete.exit:       ; preds = %38, %41
  tail call void @free(ptr noundef nonnull %11) #33
  br label %FLAC__metadata_simple_iterator_new.exit.thread

42:                                               ; preds = %.preheader, %FLAC__metadata_simple_iterator_next.exit
  %43 = phi i32 [ %106, %FLAC__metadata_simple_iterator_next.exit ], [ %.pre, %.preheader ]
  %.046 = phi i64 [ %.349, %FLAC__metadata_simple_iterator_next.exit ], [ 0, %.preheader ]
  %.044 = phi i64 [ %.3, %FLAC__metadata_simple_iterator_next.exit ], [ 0, %.preheader ]
  %44 = icmp eq i32 %43, 6
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %42
  %46 = call ptr @FLAC__metadata_simple_iterator_get_block(ptr noundef nonnull %11)
  %.not58 = icmp eq ptr %46, null
  br i1 %.not58, label %.FLAC__metadata_simple_iterator_next.exit.thread.loopexit_crit_edge, label %47

.FLAC__metadata_simple_iterator_next.exit.thread.loopexit_crit_edge: ; preds = %45
  %.pre83.pre = load ptr, ptr %11, align 8, !tbaa !24
  br label %FLAC__metadata_simple_iterator_next.exit.thread

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %49 = load i32, ptr %48, align 8, !tbaa !8
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 44
  %52 = load i32, ptr %51, align 4, !tbaa !8
  %53 = zext i32 %52 to i64
  %54 = mul nuw i64 %53, %50
  br i1 %17, label %59, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !8
  %58 = icmp eq i32 %2, %57
  br i1 %58, label %59, label %88

59:                                               ; preds = %55, %47
  br i1 %18, label %64, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !8
  %63 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %62) #35
  %.not59 = icmp eq i32 %63, 0
  br i1 %.not59, label %64, label %88

64:                                               ; preds = %60, %59
  br i1 %19, label %69, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !8
  %68 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %67) #35
  %.not60 = icmp ne i32 %68, 0
  %.not61 = icmp ugt i32 %49, %5
  %or.cond80 = select i1 %.not60, i1 true, i1 %.not61
  %.not62 = icmp ugt i32 %52, %6
  %or.cond81 = select i1 %or.cond80, i1 true, i1 %.not62
  br i1 %or.cond81, label %88, label %70

69:                                               ; preds = %64
  %.not61.old = icmp ugt i32 %49, %5
  %.not62.old = icmp ugt i32 %52, %6
  %or.cond82 = select i1 %.not61.old, i1 true, i1 %.not62.old
  br i1 %or.cond82, label %88, label %70

70:                                               ; preds = %69, %65
  %71 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %72 = load i32, ptr %71, align 8, !tbaa !8
  %.not63 = icmp ugt i32 %72, %7
  br i1 %.not63, label %88, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %46, i64 52
  %75 = load i32, ptr %74, align 4, !tbaa !8
  %.not64 = icmp ugt i32 %75, %8
  br i1 %.not64, label %88, label %76

76:                                               ; preds = %73
  %77 = icmp ugt i64 %54, %.044
  br i1 %77, label %82, label %78

78:                                               ; preds = %76
  %79 = icmp eq i64 %54, %.044
  %80 = zext i32 %72 to i64
  %81 = icmp ult i64 %.046, %80
  %or.cond = select i1 %79, i1 %81, i1 false
  br i1 %or.cond, label %82, label %88

82:                                               ; preds = %78, %76
  %83 = load ptr, ptr %1, align 8, !tbaa !14
  %.not65 = icmp eq ptr %83, null
  br i1 %.not65, label %85, label %84

84:                                               ; preds = %82
  call void @FLAC__metadata_object_delete(ptr noundef nonnull %83) #33
  br label %85

85:                                               ; preds = %84, %82
  store ptr %46, ptr %1, align 8, !tbaa !14
  %86 = load i32, ptr %71, align 8, !tbaa !8
  %87 = zext i32 %86 to i64
  br label %.thread

88:                                               ; preds = %78, %73, %70, %69, %65, %60, %55
  call void @FLAC__metadata_object_delete(ptr noundef nonnull %46) #33
  br label %.thread

.thread:                                          ; preds = %85, %88, %42
  %.349 = phi i64 [ %.046, %42 ], [ %.046, %88 ], [ %87, %85 ]
  %.3 = phi i64 [ %.044, %42 ], [ %.044, %88 ], [ %54, %85 ]
  %89 = load i32, ptr %20, align 4, !tbaa !28
  %.not.i68 = icmp eq i32 %89, 0
  %.pre83.pre84 = load ptr, ptr %11, align 8, !tbaa !24
  br i1 %.not.i68, label %90, label %FLAC__metadata_simple_iterator_next.exit.thread

90:                                               ; preds = %.thread
  %91 = load i32, ptr %21, align 4, !tbaa !29
  %92 = zext i32 %91 to i64
  %93 = call i32 @fseeko64(ptr noundef %.pre83.pre84, i64 noundef %92, i32 noundef 1)
  %.not8.i = icmp eq i32 %93, 0
  br i1 %.not8.i, label %96, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 176
  store i32 7, ptr %95, align 8, !tbaa !30
  br label %FLAC__metadata_simple_iterator_next.exit.thread

96:                                               ; preds = %90
  %97 = call i64 @ftello64(ptr noundef %.pre83.pre84)
  %98 = load i32, ptr %22, align 8, !tbaa !31
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [5 x i64], ptr %13, i64 0, i64 %99
  store i64 %97, ptr %100, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #33
  %101 = call i64 @fread(ptr noundef nonnull %10, i64 noundef 1, i64 noundef 4, ptr noundef %.pre83.pre84) #33
  %.not.i.i.i = icmp eq i64 %101, 4
  br i1 %.not.i.i.i, label %102, label %113

102:                                              ; preds = %96
  %103 = load i8, ptr %10, align 1, !tbaa !8
  %.lobit.i.i.i = lshr i8 %103, 7
  %104 = zext nneg i8 %.lobit.i.i.i to i32
  store i32 %104, ptr %20, align 4, !tbaa !4
  %105 = and i8 %103, 127
  %106 = zext nneg i8 %105 to i32
  store i32 %106, ptr %16, align 4, !tbaa !4
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %102
  %.09.i.i.i.i = phi i32 [ %112, %.lr.ph.i.i.i.i ], [ 0, %102 ]
  %.058.i.i.i.i = phi i32 [ %111, %.lr.ph.i.i.i.i ], [ 0, %102 ]
  %.067.i.i.i.i = phi ptr [ %108, %.lr.ph.i.i.i.i ], [ %23, %102 ]
  %107 = shl i32 %.058.i.i.i.i, 8
  %108 = getelementptr inbounds nuw i8, ptr %.067.i.i.i.i, i64 1
  %109 = load i8, ptr %.067.i.i.i.i, align 1, !tbaa !8
  %110 = zext i8 %109 to i32
  %111 = or disjoint i32 %107, %110
  %112 = add nuw nsw i32 %.09.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %112, 3
  br i1 %exitcond.not.i.i.i.i, label %FLAC__metadata_simple_iterator_next.exit, label %.lr.ph.i.i.i.i, !llvm.loop !32

113:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #33
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 176
  store i32 6, ptr %114, align 8, !tbaa !30
  br label %FLAC__metadata_simple_iterator_next.exit.thread

FLAC__metadata_simple_iterator_next.exit:         ; preds = %.lr.ph.i.i.i.i
  store i32 %111, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #33
  br label %42, !llvm.loop !34

FLAC__metadata_simple_iterator_next.exit.thread:  ; preds = %.thread, %.FLAC__metadata_simple_iterator_next.exit.thread.loopexit_crit_edge, %113, %94
  %115 = phi ptr [ %.pre83.pre84, %113 ], [ %.pre83.pre84, %94 ], [ %.pre83.pre, %.FLAC__metadata_simple_iterator_next.exit.thread.loopexit_crit_edge ], [ %.pre83.pre84, %.thread ]
  %.not.i.i69 = icmp eq ptr %115, null
  br i1 %.not.i.i69, label %124, label %116

116:                                              ; preds = %FLAC__metadata_simple_iterator_next.exit.thread
  %117 = call i32 @fclose(ptr noundef nonnull %115)
  store ptr null, ptr %11, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %119 = load i32, ptr %118, align 8, !tbaa !25
  %.not14.i.i70 = icmp eq i32 %119, 0
  br i1 %.not14.i.i70, label %124, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !26
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call fastcc void @set_file_stats_(ptr noundef %122, ptr noundef nonnull %123)
  br label %124

124:                                              ; preds = %120, %116, %FLAC__metadata_simple_iterator_next.exit.thread
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !26
  %.not15.i.i71 = icmp eq ptr %126, null
  br i1 %.not15.i.i71, label %128, label %127

127:                                              ; preds = %124
  call void @free(ptr noundef nonnull %126) #33
  br label %128

128:                                              ; preds = %127, %124
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !27
  %.not16.i.i72 = icmp eq ptr %130, null
  br i1 %.not16.i.i72, label %FLAC__metadata_simple_iterator_delete.exit73, label %131

131:                                              ; preds = %128
  call void @free(ptr noundef nonnull %130) #33
  br label %FLAC__metadata_simple_iterator_delete.exit73

FLAC__metadata_simple_iterator_delete.exit73:     ; preds = %128, %131
  call void @free(ptr noundef nonnull %11) #33
  %132 = load ptr, ptr %1, align 8, !tbaa !14
  %133 = icmp ne ptr %132, null
  %134 = zext i1 %133 to i32
  br label %FLAC__metadata_simple_iterator_new.exit.thread

FLAC__metadata_simple_iterator_new.exit.thread:   ; preds = %9, %FLAC__metadata_simple_iterator_delete.exit73, %FLAC__metadata_simple_iterator_delete.exit
  %.0 = phi i32 [ %134, %FLAC__metadata_simple_iterator_delete.exit73 ], [ 0, %FLAC__metadata_simple_iterator_delete.exit ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @FLAC__metadata_simple_iterator_new() local_unnamed_addr #5 {
  %1 = tail call noalias dereferenceable_or_null(248) ptr @calloc(i64 noundef 1, i64 noundef 248) #34
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i64 -1, ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store i64 -1, ptr %4, align 8, !tbaa !17
  br label %5

5:                                                ; preds = %2, %0
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 2) i32 @FLAC__metadata_simple_iterator_init(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !24
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %14, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @fclose(ptr noundef nonnull %5)
  store ptr null, ptr %0, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load i32, ptr %8, align 8, !tbaa !25
  %.not14.i = icmp eq i32 %9, 0
  br i1 %.not14.i, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call fastcc void @set_file_stats_(ptr noundef %12, ptr noundef nonnull %13)
  br label %14

14:                                               ; preds = %10, %6, %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %.not15.i = icmp eq ptr %16, null
  br i1 %.not15.i, label %18, label %17

17:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %16) #33
  store ptr null, ptr %15, align 8, !tbaa !26
  br label %18

18:                                               ; preds = %17, %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %.not16.i = icmp eq ptr %20, null
  br i1 %.not16.i, label %simple_iterator_free_guts_.exit, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #33
  store ptr null, ptr %19, align 8, !tbaa !27
  br label %simple_iterator_free_guts_.exit

simple_iterator_free_guts_.exit:                  ; preds = %18, %21
  %22 = icmp eq i32 %2, 0
  %23 = icmp ne i32 %3, 0
  %or.cond = and i1 %22, %23
  br i1 %or.cond, label %24, label %30

24:                                               ; preds = %simple_iterator_free_guts_.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = tail call i32 @stat64(ptr noundef readonly %1, ptr noundef nonnull %25) #33
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %28, ptr %29, align 8, !tbaa !25
  br label %30

30:                                               ; preds = %24, %simple_iterator_free_guts_.exit
  %31 = tail call noalias ptr @strdup(ptr noundef %1) #33
  store ptr %31, ptr %15, align 8, !tbaa !26
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 11, ptr %34, align 8, !tbaa !30
  br label %37

35:                                               ; preds = %30
  %36 = tail call fastcc i32 @simple_iterator_prime_input_(ptr noundef nonnull %0, i32 noundef %2)
  br label %37

37:                                               ; preds = %35, %33
  %.0 = phi i32 [ 0, %33 ], [ %36, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define void @FLAC__metadata_simple_iterator_delete(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %11, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @fclose(ptr noundef nonnull %2)
  store ptr null, ptr %0, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load i32, ptr %5, align 8, !tbaa !25
  %.not14.i = icmp eq i32 %6, 0
  br i1 %.not14.i, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call fastcc void @set_file_stats_(ptr noundef %9, ptr noundef nonnull %10)
  br label %11

11:                                               ; preds = %7, %3, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %.not15.i = icmp eq ptr %13, null
  br i1 %.not15.i, label %15, label %14

14:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %13) #33
  store ptr null, ptr %12, align 8, !tbaa !26
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %.not16.i = icmp eq ptr %17, null
  br i1 %.not16.i, label %simple_iterator_free_guts_.exit, label %18

18:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %17) #33
  br label %simple_iterator_free_guts_.exit

simple_iterator_free_guts_.exit:                  ; preds = %15, %18
  tail call void @free(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define i32 @FLAC__metadata_simple_iterator_get_block_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load i32, ptr %2, align 8, !tbaa !23
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @FLAC__metadata_simple_iterator_get_block(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca [4 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca [4 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  %7 = alloca [4 x i8], align 1
  %8 = alloca [32 x i8], align 16
  %9 = alloca [1024 x i8], align 16
  %10 = alloca [4 x i8], align 1
  %11 = alloca [18 x i8], align 16
  %12 = alloca [34 x i8], align 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %14 = load i32, ptr %13, align 8, !tbaa !23
  %15 = tail call ptr @FLAC__metadata_object_new(i32 noundef %14) #33
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %615, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %18 = load i32, ptr %17, align 4, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %18, ptr %19, align 4, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %21 = load i32, ptr %20, align 4, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %21, ptr %22, align 8, !tbaa !37
  %23 = load ptr, ptr %0, align 8, !tbaa !24
  %24 = load i32, ptr %15, align 8, !tbaa !38
  switch i32 %24, label %589 [
    i32 0, label %25
    i32 1, label %98
    i32 2, label %102
    i32 3, label %121
    i32 4, label %166
    i32 5, label %292
    i32 6, label %438
  ]

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %12) #33
  %27 = call i64 @fread(ptr noundef nonnull %12, i64 noundef 1, i64 noundef 34, ptr noundef %23) #33
  %.not.i.i.i = icmp eq i64 %27, 34
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i.i, label %read_metadata_block_data_streaminfo_cb_.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %25, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi i32 [ %33, %.lr.ph.i.i.i.i ], [ 0, %25 ]
  %.058.i.i.i.i = phi i32 [ %32, %.lr.ph.i.i.i.i ], [ 0, %25 ]
  %.067.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i ], [ %12, %25 ]
  %28 = shl i32 %.058.i.i.i.i, 8
  %29 = getelementptr inbounds nuw i8, ptr %.067.i.i.i.i, i64 1
  %30 = load i8, ptr %.067.i.i.i.i, align 1, !tbaa !8
  %31 = zext i8 %30 to i32
  %32 = or disjoint i32 %28, %31
  %33 = add nuw nsw i32 %.09.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %33, 2
  br i1 %exitcond.not.i.i.i.i, label %unpack_uint32_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !32

unpack_uint32_.exit.i.i.i:                        ; preds = %.lr.ph.i.i.i.i
  store i32 %32, ptr %26, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 2
  br label %.lr.ph.i28.i.i.i

.lr.ph.i28.i.i.i:                                 ; preds = %.lr.ph.i28.i.i.i, %unpack_uint32_.exit.i.i.i
  %.09.i29.i.i.i = phi i32 [ %40, %.lr.ph.i28.i.i.i ], [ 0, %unpack_uint32_.exit.i.i.i ]
  %.058.i30.i.i.i = phi i32 [ %39, %.lr.ph.i28.i.i.i ], [ 0, %unpack_uint32_.exit.i.i.i ]
  %.067.i31.i.i.i = phi ptr [ %36, %.lr.ph.i28.i.i.i ], [ %34, %unpack_uint32_.exit.i.i.i ]
  %35 = shl i32 %.058.i30.i.i.i, 8
  %36 = getelementptr inbounds nuw i8, ptr %.067.i31.i.i.i, i64 1
  %37 = load i8, ptr %.067.i31.i.i.i, align 1, !tbaa !8
  %38 = zext i8 %37 to i32
  %39 = or disjoint i32 %35, %38
  %40 = add nuw nsw i32 %.09.i29.i.i.i, 1
  %exitcond.not.i32.i.i.i = icmp eq i32 %40, 2
  br i1 %exitcond.not.i32.i.i.i, label %unpack_uint32_.exit33.i.i.i, label %.lr.ph.i28.i.i.i, !llvm.loop !32

unpack_uint32_.exit33.i.i.i:                      ; preds = %.lr.ph.i28.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 %39, ptr %41, align 4, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 4
  br label %.lr.ph.i34.i.i.i

.lr.ph.i34.i.i.i:                                 ; preds = %.lr.ph.i34.i.i.i, %unpack_uint32_.exit33.i.i.i
  %.09.i35.i.i.i = phi i32 [ %48, %.lr.ph.i34.i.i.i ], [ 0, %unpack_uint32_.exit33.i.i.i ]
  %.058.i36.i.i.i = phi i32 [ %47, %.lr.ph.i34.i.i.i ], [ 0, %unpack_uint32_.exit33.i.i.i ]
  %.067.i37.i.i.i = phi ptr [ %44, %.lr.ph.i34.i.i.i ], [ %42, %unpack_uint32_.exit33.i.i.i ]
  %43 = shl i32 %.058.i36.i.i.i, 8
  %44 = getelementptr inbounds nuw i8, ptr %.067.i37.i.i.i, i64 1
  %45 = load i8, ptr %.067.i37.i.i.i, align 1, !tbaa !8
  %46 = zext i8 %45 to i32
  %47 = or disjoint i32 %43, %46
  %48 = add nuw nsw i32 %.09.i35.i.i.i, 1
  %exitcond.not.i38.i.i.i = icmp eq i32 %48, 3
  br i1 %exitcond.not.i38.i.i.i, label %unpack_uint32_.exit39.i.i.i, label %.lr.ph.i34.i.i.i, !llvm.loop !32

unpack_uint32_.exit39.i.i.i:                      ; preds = %.lr.ph.i34.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %47, ptr %49, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 7
  br label %.lr.ph.i40.i.i.i

.lr.ph.i40.i.i.i:                                 ; preds = %.lr.ph.i40.i.i.i, %unpack_uint32_.exit39.i.i.i
  %.09.i41.i.i.i = phi i32 [ %56, %.lr.ph.i40.i.i.i ], [ 0, %unpack_uint32_.exit39.i.i.i ]
  %.058.i42.i.i.i = phi i32 [ %55, %.lr.ph.i40.i.i.i ], [ 0, %unpack_uint32_.exit39.i.i.i ]
  %.067.i43.i.i.i = phi ptr [ %52, %.lr.ph.i40.i.i.i ], [ %50, %unpack_uint32_.exit39.i.i.i ]
  %51 = shl i32 %.058.i42.i.i.i, 8
  %52 = getelementptr inbounds nuw i8, ptr %.067.i43.i.i.i, i64 1
  %53 = load i8, ptr %.067.i43.i.i.i, align 1, !tbaa !8
  %54 = zext i8 %53 to i32
  %55 = or disjoint i32 %51, %54
  %56 = add nuw nsw i32 %.09.i41.i.i.i, 1
  %exitcond.not.i44.i.i.i = icmp eq i32 %56, 3
  br i1 %exitcond.not.i44.i.i.i, label %unpack_uint32_.exit45.i.i.i, label %.lr.ph.i40.i.i.i, !llvm.loop !32

unpack_uint32_.exit45.i.i.i:                      ; preds = %.lr.ph.i40.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i32 %55, ptr %57, align 4, !tbaa !43
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 10
  br label %.lr.ph.i46.i.i.i

.lr.ph.i46.i.i.i:                                 ; preds = %.lr.ph.i46.i.i.i, %unpack_uint32_.exit45.i.i.i
  %.09.i47.i.i.i = phi i32 [ %64, %.lr.ph.i46.i.i.i ], [ 0, %unpack_uint32_.exit45.i.i.i ]
  %.058.i48.i.i.i = phi i32 [ %63, %.lr.ph.i46.i.i.i ], [ 0, %unpack_uint32_.exit45.i.i.i ]
  %.067.i49.i.i.i = phi ptr [ %60, %.lr.ph.i46.i.i.i ], [ %58, %unpack_uint32_.exit45.i.i.i ]
  %59 = shl i32 %.058.i48.i.i.i, 8
  %60 = getelementptr inbounds nuw i8, ptr %.067.i49.i.i.i, i64 1
  %61 = load i8, ptr %.067.i49.i.i.i, align 1, !tbaa !8
  %62 = zext i8 %61 to i32
  %63 = or disjoint i32 %59, %62
  %64 = add nuw nsw i32 %.09.i47.i.i.i, 1
  %exitcond.not.i50.i.i.i = icmp eq i32 %64, 2
  br i1 %exitcond.not.i50.i.i.i, label %unpack_uint32_.exit51.i.i.i, label %.lr.ph.i46.i.i.i, !llvm.loop !32

unpack_uint32_.exit51.i.i.i:                      ; preds = %.lr.ph.i46.i.i.i
  %65 = shl i32 %63, 4
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %67 = load i8, ptr %66, align 4, !tbaa !8
  %68 = lshr i8 %67, 4
  %69 = zext nneg i8 %68 to i32
  %70 = or disjoint i32 %65, %69
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 %70, ptr %71, align 8, !tbaa !44
  %72 = lshr i8 %67, 1
  %73 = and i8 %72, 7
  %narrow.i.i.i = add nuw nsw i8 %73, 1
  %74 = zext nneg i8 %narrow.i.i.i to i32
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 %74, ptr %75, align 4, !tbaa !45
  %76 = shl i8 %67, 4
  %77 = and i8 %76, 16
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 13
  %79 = load i8, ptr %78, align 1, !tbaa !8
  %80 = lshr i8 %79, 4
  %81 = or disjoint i8 %77, 1
  %narrow27.i.i.i = add nuw nsw i8 %81, %80
  %82 = zext nneg i8 %narrow27.i.i.i to i32
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 %82, ptr %83, align 8, !tbaa !46
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 14
  br label %.lr.ph.i52.i.i.i

.lr.ph.i52.i.i.i:                                 ; preds = %.lr.ph.i52.i.i.i, %unpack_uint32_.exit51.i.i.i
  %.09.i53.i.i.i = phi i32 [ %90, %.lr.ph.i52.i.i.i ], [ 0, %unpack_uint32_.exit51.i.i.i ]
  %.058.i54.i.i.i = phi i64 [ %89, %.lr.ph.i52.i.i.i ], [ 0, %unpack_uint32_.exit51.i.i.i ]
  %.067.i55.i.i.i = phi ptr [ %86, %.lr.ph.i52.i.i.i ], [ %84, %unpack_uint32_.exit51.i.i.i ]
  %85 = shl i64 %.058.i54.i.i.i, 8
  %86 = getelementptr inbounds nuw i8, ptr %.067.i55.i.i.i, i64 1
  %87 = load i8, ptr %.067.i55.i.i.i, align 1, !tbaa !8
  %88 = zext i8 %87 to i64
  %89 = or disjoint i64 %85, %88
  %90 = add nuw nsw i32 %.09.i53.i.i.i, 1
  %exitcond.not.i56.i.i.i = icmp eq i32 %90, 4
  br i1 %exitcond.not.i56.i.i.i, label %unpack_uint64_.exit.i.i.i, label %.lr.ph.i52.i.i.i, !llvm.loop !47

unpack_uint64_.exit.i.i.i:                        ; preds = %.lr.ph.i52.i.i.i
  %91 = and i8 %79, 15
  %92 = zext nneg i8 %91 to i64
  %93 = shl nuw nsw i64 %92, 32
  %94 = or i64 %89, %93
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i64 %94, ptr %95, align 8, !tbaa !48
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %96, ptr noundef nonnull align 2 dereferenceable(16) %97, i64 noundef 16, i1 noundef false) #33
  br label %read_metadata_block_data_streaminfo_cb_.exit.i.i

read_metadata_block_data_streaminfo_cb_.exit.i.i: ; preds = %unpack_uint64_.exit.i.i.i, %25
  %.0.i.i.i = phi i32 [ 0, %unpack_uint64_.exit.i.i.i ], [ 6, %25 ]
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %12) #33
  br label %read_metadata_block_data_.exit

98:                                               ; preds = %16
  %99 = zext i32 %21 to i64
  %100 = tail call noundef i32 @fseeko64(ptr noundef %23, i64 noundef %99, i32 noundef 1)
  %.not.i31.i.i = icmp eq i32 %100, 0
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br i1 %.not.i31.i.i, label %read_metadata_block_data_.exit.thread101, label %read_metadata_block_data_.exit.thread104

read_metadata_block_data_.exit.thread104:         ; preds = %98
  store i32 7, ptr %101, align 8, !tbaa !30
  br label %602

102:                                              ; preds = %16
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %104 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4, !tbaa !4
  %105 = lshr i32 %104, 3
  %106 = zext nneg i32 %105 to i64
  %107 = tail call i64 @fread(ptr noundef nonnull %103, i64 noundef 1, i64 noundef %106, ptr noundef %23) #33
  %.not.i32.i.i = icmp ne i64 %107, %106
  %108 = icmp ult i32 %21, %105
  %or.cond.i.i.i = or i1 %108, %.not.i32.i.i
  br i1 %or.cond.i.i.i, label %read_metadata_block_data_.exit.thread, label %109

109:                                              ; preds = %102
  %110 = icmp eq i32 %21, %105
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %112, align 8, !tbaa !49
  br label %read_metadata_block_data_.exit.thread23

113:                                              ; preds = %109
  %114 = sub nuw i32 %21, %105
  %115 = zext i32 %114 to i64
  %116 = tail call noalias ptr @malloc(i64 noundef %115) #36
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %116, ptr %117, align 8, !tbaa !49
  %118 = icmp eq ptr %116, null
  br i1 %118, label %read_metadata_block_data_.exit.thread, label %119

119:                                              ; preds = %113
  %120 = tail call i64 @fread(ptr noundef nonnull %116, i64 noundef 1, i64 noundef %115, ptr noundef %23) #33
  %.not22.i.i.i = icmp eq i64 %120, %115
  br i1 %.not22.i.i.i, label %read_metadata_block_data_.exit.thread23, label %read_metadata_block_data_.exit.thread

121:                                              ; preds = %16
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %11) #33
  %123 = urem i32 %21, 18
  %124 = udiv i32 %21, 18
  %.not.i34.i.i = icmp eq i32 %123, 0
  br i1 %.not.i34.i.i, label %125, label %read_metadata_block_data_seektable_cb_.exit.i.i

125:                                              ; preds = %121
  store i32 %124, ptr %122, align 8, !tbaa !51
  %126 = icmp ult i32 %21, 18
  br i1 %126, label %127, label %129

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %128, align 8, !tbaa !53
  br label %134

129:                                              ; preds = %125
  %130 = zext nneg i32 %124 to i64
  %131 = tail call ptr @safe_malloc_mul_2op_p(i64 noundef %130, i64 noundef 24) #33
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %131, ptr %132, align 8, !tbaa !53
  %133 = icmp eq ptr %131, null
  br i1 %133, label %read_metadata_block_data_seektable_cb_.exit.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %129
  %.pre.i.i.i = load i32, ptr %122, align 8, !tbaa !51
  br label %134

134:                                              ; preds = %._crit_edge.i.i.i, %127
  %135 = phi i32 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %124, %127 ]
  %.not37.i.i.i = icmp eq i32 %135, 0
  br i1 %.not37.i.i.i, label %read_metadata_block_data_seektable_cb_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %139

139:                                              ; preds = %unpack_uint32_.exit.i41.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %unpack_uint32_.exit.i41.i.i ]
  %140 = call i64 @fread(ptr noundef nonnull %11, i64 noundef 1, i64 noundef 18, ptr noundef %23) #33
  %.not20.i.i.i = icmp eq i64 %140, 18
  br i1 %.not20.i.i.i, label %.lr.ph.i.i35.i.i, label %read_metadata_block_data_seektable_cb_.exit.i.i

.lr.ph.i.i35.i.i:                                 ; preds = %139, %.lr.ph.i.i35.i.i
  %.09.i.i36.i.i = phi i32 [ %146, %.lr.ph.i.i35.i.i ], [ 0, %139 ]
  %.058.i.i37.i.i = phi i64 [ %145, %.lr.ph.i.i35.i.i ], [ 0, %139 ]
  %.067.i.i38.i.i = phi ptr [ %142, %.lr.ph.i.i35.i.i ], [ %11, %139 ]
  %141 = shl i64 %.058.i.i37.i.i, 8
  %142 = getelementptr inbounds nuw i8, ptr %.067.i.i38.i.i, i64 1
  %143 = load i8, ptr %.067.i.i38.i.i, align 1, !tbaa !8
  %144 = zext i8 %143 to i64
  %145 = or disjoint i64 %141, %144
  %146 = add nuw nsw i32 %.09.i.i36.i.i, 1
  %exitcond.not.i.i39.i.i = icmp eq i32 %146, 8
  br i1 %exitcond.not.i.i39.i.i, label %unpack_uint64_.exit.i40.i.i, label %.lr.ph.i.i35.i.i, !llvm.loop !47

unpack_uint64_.exit.i40.i.i:                      ; preds = %.lr.ph.i.i35.i.i
  %147 = load ptr, ptr %136, align 8, !tbaa !53
  %148 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %147, i64 %indvars.iv.i.i.i
  store i64 %145, ptr %148, align 8, !tbaa !54
  br label %.lr.ph.i21.i.i.i

.lr.ph.i21.i.i.i:                                 ; preds = %.lr.ph.i21.i.i.i, %unpack_uint64_.exit.i40.i.i
  %.09.i22.i.i.i = phi i32 [ %154, %.lr.ph.i21.i.i.i ], [ 0, %unpack_uint64_.exit.i40.i.i ]
  %.058.i23.i.i.i = phi i64 [ %153, %.lr.ph.i21.i.i.i ], [ 0, %unpack_uint64_.exit.i40.i.i ]
  %.067.i24.i.i.i = phi ptr [ %150, %.lr.ph.i21.i.i.i ], [ %137, %unpack_uint64_.exit.i40.i.i ]
  %149 = shl i64 %.058.i23.i.i.i, 8
  %150 = getelementptr inbounds nuw i8, ptr %.067.i24.i.i.i, i64 1
  %151 = load i8, ptr %.067.i24.i.i.i, align 1, !tbaa !8
  %152 = zext i8 %151 to i64
  %153 = or disjoint i64 %149, %152
  %154 = add nuw nsw i32 %.09.i22.i.i.i, 1
  %exitcond.not.i25.i.i.i = icmp eq i32 %154, 8
  br i1 %exitcond.not.i25.i.i.i, label %unpack_uint64_.exit26.i.i.i, label %.lr.ph.i21.i.i.i, !llvm.loop !47

unpack_uint64_.exit26.i.i.i:                      ; preds = %.lr.ph.i21.i.i.i
  %155 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %147, i64 %indvars.iv.i.i.i, i32 1
  store i64 %153, ptr %155, align 8, !tbaa !56
  br label %.lr.ph.i27.i.i.i

.lr.ph.i27.i.i.i:                                 ; preds = %.lr.ph.i27.i.i.i, %unpack_uint64_.exit26.i.i.i
  %.09.i28.i.i.i = phi i32 [ %161, %.lr.ph.i27.i.i.i ], [ 0, %unpack_uint64_.exit26.i.i.i ]
  %.058.i29.i.i.i = phi i32 [ %160, %.lr.ph.i27.i.i.i ], [ 0, %unpack_uint64_.exit26.i.i.i ]
  %.067.i30.i.i.i = phi ptr [ %157, %.lr.ph.i27.i.i.i ], [ %138, %unpack_uint64_.exit26.i.i.i ]
  %156 = shl i32 %.058.i29.i.i.i, 8
  %157 = getelementptr inbounds nuw i8, ptr %.067.i30.i.i.i, i64 1
  %158 = load i8, ptr %.067.i30.i.i.i, align 1, !tbaa !8
  %159 = zext i8 %158 to i32
  %160 = or disjoint i32 %156, %159
  %161 = add nuw nsw i32 %.09.i28.i.i.i, 1
  %exitcond.not.i31.i.i.i = icmp eq i32 %161, 2
  br i1 %exitcond.not.i31.i.i.i, label %unpack_uint32_.exit.i41.i.i, label %.lr.ph.i27.i.i.i, !llvm.loop !32

unpack_uint32_.exit.i41.i.i:                      ; preds = %.lr.ph.i27.i.i.i
  %162 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %147, i64 %indvars.iv.i.i.i, i32 2
  store i32 %160, ptr %162, align 8, !tbaa !57
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %163 = load i32, ptr %122, align 8, !tbaa !51
  %164 = zext i32 %163 to i64
  %165 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %164
  br i1 %165, label %139, label %read_metadata_block_data_seektable_cb_.exit.i.i, !llvm.loop !58

read_metadata_block_data_seektable_cb_.exit.i.i:  ; preds = %unpack_uint32_.exit.i41.i.i, %139, %134, %129, %121
  %.018.i.i.i = phi i32 [ 5, %121 ], [ 11, %129 ], [ 0, %134 ], [ 0, %unpack_uint32_.exit.i41.i.i ], [ 6, %139 ]
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %11) #33
  br label %read_metadata_block_data_.exit

166:                                              ; preds = %16
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %168 = load i32, ptr @FLAC__STREAM_METADATA_VORBIS_COMMENT_NUM_COMMENTS_LEN, align 4, !tbaa !4
  %169 = lshr i32 %168, 3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #33
  %170 = load i32, ptr @FLAC__STREAM_METADATA_VORBIS_COMMENT_ENTRY_LENGTH_LEN, align 4, !tbaa !4
  %171 = lshr i32 %170, 3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #33
  %172 = icmp ult i32 %21, %171
  br i1 %172, label %read_metadata_block_data_vorbis_comment_entry_cb_.exit32.thread36.i, label %173

173:                                              ; preds = %166
  %174 = zext nneg i32 %171 to i64
  %175 = call i64 @fread(ptr noundef nonnull %2, i64 noundef 1, i64 noundef %174, ptr noundef %23) #33
  %.not.i14.i = icmp eq i64 %175, %174
  br i1 %.not.i14.i, label %176, label %read_metadata_block_data_vorbis_comment_entry_cb_.exit32.thread.i

176:                                              ; preds = %173
  %177 = sub i32 %21, %171
  %.not.i.i16.i = icmp ult i32 %170, 8
  br i1 %.not.i.i16.i, label %unpack_uint32_little_endian_.exit.thread.i31.i, label %.lr.ph.preheader.i.i17.i

unpack_uint32_little_endian_.exit.thread.i31.i:   ; preds = %176
  store i32 0, ptr %167, align 8, !tbaa !59
  br label %187

.lr.ph.preheader.i.i17.i:                         ; preds = %176
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 %174
  br label %.lr.ph.i.i18.i

.lr.ph.i.i18.i:                                   ; preds = %.lr.ph.i.i18.i, %.lr.ph.preheader.i.i17.i
  %.011.i.i19.i = phi i32 [ %184, %.lr.ph.i.i18.i ], [ 0, %.lr.ph.preheader.i.i17.i ]
  %.0710.i.i20.i = phi i32 [ %183, %.lr.ph.i.i18.i ], [ 0, %.lr.ph.preheader.i.i17.i ]
  %.089.i.i21.i = phi ptr [ %180, %.lr.ph.i.i18.i ], [ %178, %.lr.ph.preheader.i.i17.i ]
  %179 = shl i32 %.0710.i.i20.i, 8
  %180 = getelementptr inbounds i8, ptr %.089.i.i21.i, i64 -1
  %181 = load i8, ptr %180, align 1, !tbaa !8
  %182 = zext i8 %181 to i32
  %183 = or disjoint i32 %179, %182
  %184 = add nuw nsw i32 %.011.i.i19.i, 1
  %exitcond.not.i.i22.i = icmp eq i32 %184, %171
  br i1 %exitcond.not.i.i22.i, label %unpack_uint32_little_endian_.exit.i23.i, label %.lr.ph.i.i18.i, !llvm.loop !61

unpack_uint32_little_endian_.exit.i23.i:          ; preds = %.lr.ph.i.i18.i
  store i32 %183, ptr %167, align 8, !tbaa !59
  %185 = icmp ult i32 %177, %183
  br i1 %185, label %186, label %187

186:                                              ; preds = %unpack_uint32_little_endian_.exit.i23.i
  store i32 0, ptr %167, align 8, !tbaa !59
  br label %read_metadata_block_data_vorbis_comment_entry_cb_.exit32.thread36.i

187:                                              ; preds = %unpack_uint32_little_endian_.exit.i23.i, %unpack_uint32_little_endian_.exit.thread.i31.i
  %188 = phi i32 [ 0, %unpack_uint32_little_endian_.exit.thread.i31.i ], [ %183, %unpack_uint32_little_endian_.exit.i23.i ]
  %189 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %190 = load ptr, ptr %189, align 8, !tbaa !62
  %.not30.i24.i = icmp eq ptr %190, null
  br i1 %.not30.i24.i, label %192, label %191

191:                                              ; preds = %187
  call void @free(ptr noundef nonnull %190) #33
  %.pre.i25.i = load i32, ptr %167, align 8, !tbaa !59
  br label %192

192:                                              ; preds = %191, %187
  %193 = phi i32 [ %.pre.i25.i, %191 ], [ %188, %187 ]
  %194 = zext i32 %193 to i64
  %195 = add nuw nsw i64 %194, 1
  %196 = call noalias noundef ptr @malloc(i64 noundef %195) #36
  store ptr %196, ptr %189, align 8, !tbaa !62
  %197 = icmp eq ptr %196, null
  br i1 %197, label %read_metadata_block_data_vorbis_comment_entry_cb_.exit32.thread.i, label %198

198:                                              ; preds = %192
  %.not31.i26.i = icmp eq i32 %193, 0
  br i1 %.not31.i26.i, label %205, label %199

199:                                              ; preds = %198
  %200 = call i64 @fread(ptr noundef nonnull %196, i64 noundef 1, i64 noundef %194, ptr noundef %23) #33
  %201 = load i32, ptr %167, align 8, !tbaa !59
  %202 = zext i32 %201 to i64
  %.not32.i27.i = icmp eq i64 %200, %202
  br i1 %.not32.i27.i, label %._crit_edge.i28.i, label %read_metadata_block_data_vorbis_comment_entry_cb_.exit32.thread.i

._crit_edge.i28.i:                                ; preds = %199
  %.pre34.i29.i = load ptr, ptr %189, align 8, !tbaa !62
  br label %205

read_metadata_block_data_vorbis_comment_entry_cb_.exit32.thread.i: ; preds = %199, %192, %173
  %.0.i15.ph.i = phi i32 [ 6, %199 ], [ 11, %192 ], [ 6, %173 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #33
  br label %read_metadata_block_data_vorbis_comment_cb_.exit.i.i

read_metadata_block_data_vorbis_comment_entry_cb_.exit32.thread36.i: ; preds = %186, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #33
  %203 = icmp ugt i32 %21, 3
  %204 = add i32 %21, -4
  %spec.select.i.i38.i = select i1 %203, i32 %204, i32 %21
  br label %.loopexit.i.i.i

205:                                              ; preds = %._crit_edge.i28.i, %198
  %206 = phi i64 [ %200, %._crit_edge.i28.i ], [ 0, %198 ]
  %207 = phi ptr [ %.pre34.i29.i, %._crit_edge.i28.i ], [ %196, %198 ]
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %206
  store i8 0, ptr %208, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #33
  %209 = icmp ugt i32 %21, 3
  %210 = add i32 %21, -4
  %spec.select.i.i.i = select i1 %209, i32 %210, i32 %21
  %211 = load i32, ptr %167, align 8, !tbaa !63
  %212 = sub i32 %spec.select.i.i.i, %211
  %213 = icmp ult i32 %212, %169
  br i1 %213, label %.loopexit.i.i.i, label %214

214:                                              ; preds = %205
  %215 = sub nuw i32 %212, %169
  %216 = zext nneg i32 %169 to i64
  %217 = call i64 @fread(ptr noundef nonnull %10, i64 noundef 1, i64 noundef %216, ptr noundef %23) #33
  %.not66.i.i.i = icmp eq i64 %217, %216
  br i1 %.not66.i.i.i, label %218, label %read_metadata_block_data_vorbis_comment_cb_.exit.i.i

218:                                              ; preds = %214
  %.not.i.i.i.i = icmp ult i32 %168, 8
  br i1 %.not.i.i.i.i, label %unpack_uint32_little_endian_.exit.thread.i.i.i, label %.lr.ph.preheader.i.i.i.i

unpack_uint32_little_endian_.exit.thread.i.i.i:   ; preds = %218
  %219 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 0, ptr %219, align 8, !tbaa !65
  br label %.thread.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %218
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 %216
  br label %.lr.ph.i.i43.i.i

.lr.ph.i.i43.i.i:                                 ; preds = %.lr.ph.i.i43.i.i, %.lr.ph.preheader.i.i.i.i
  %.011.i.i.i.i = phi i32 [ %226, %.lr.ph.i.i43.i.i ], [ 0, %.lr.ph.preheader.i.i.i.i ]
  %.0710.i.i.i.i = phi i32 [ %225, %.lr.ph.i.i43.i.i ], [ 0, %.lr.ph.preheader.i.i.i.i ]
  %.089.i.i.i.i = phi ptr [ %222, %.lr.ph.i.i43.i.i ], [ %220, %.lr.ph.preheader.i.i.i.i ]
  %221 = shl i32 %.0710.i.i.i.i, 8
  %222 = getelementptr inbounds i8, ptr %.089.i.i.i.i, i64 -1
  %223 = load i8, ptr %222, align 1, !tbaa !8
  %224 = zext i8 %223 to i32
  %225 = or disjoint i32 %221, %224
  %226 = add nuw nsw i32 %.011.i.i.i.i, 1
  %exitcond.not.i.i44.i.i = icmp eq i32 %226, %169
  br i1 %exitcond.not.i.i44.i.i, label %unpack_uint32_little_endian_.exit.i.i.i, label %.lr.ph.i.i43.i.i, !llvm.loop !61

unpack_uint32_little_endian_.exit.i.i.i:          ; preds = %.lr.ph.i.i43.i.i
  %227 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 %225, ptr %227, align 8, !tbaa !65
  %228 = icmp eq i32 %225, 0
  br i1 %228, label %.thread.i.i.i, label %230

.thread.i.i.i:                                    ; preds = %unpack_uint32_little_endian_.exit.i.i.i, %unpack_uint32_little_endian_.exit.thread.i.i.i
  %229 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr null, ptr %229, align 8, !tbaa !66
  br label %.loopexit.i.i.i

230:                                              ; preds = %unpack_uint32_little_endian_.exit.i.i.i
  %231 = lshr i32 %215, 2
  %232 = icmp ugt i32 %225, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  store i32 0, ptr %227, align 8, !tbaa !65
  br label %.loopexit.i.i.i

234:                                              ; preds = %230
  %235 = zext nneg i32 %225 to i64
  %236 = call noalias ptr @calloc(i64 noundef %235, i64 noundef 16) #34
  %237 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %236, ptr %237, align 8, !tbaa !66
  %238 = icmp eq ptr %236, null
  br i1 %238, label %240, label %.lr.ph.i45.i.preheader.i

.lr.ph.i45.i.preheader.i:                         ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 %174
  br label %.lr.ph.i45.i.i

240:                                              ; preds = %234
  store i32 0, ptr %227, align 8, !tbaa !65
  br label %read_metadata_block_data_vorbis_comment_cb_.exit.i.i

.lr.ph.i45.i.i:                                   ; preds = %275, %.lr.ph.i45.i.preheader.i
  %241 = phi ptr [ %281, %275 ], [ %236, %.lr.ph.i45.i.preheader.i ]
  %indvars.iv.i46.i.i = phi i64 [ %indvars.iv.next.i47.i.i, %275 ], [ 0, %.lr.ph.i45.i.preheader.i ]
  %.280.i.i.i = phi i32 [ %284, %275 ], [ %215, %.lr.ph.i45.i.preheader.i ]
  %242 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %241, i64 %indvars.iv.i46.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #33
  %243 = icmp ult i32 %.280.i.i.i, %171
  br i1 %243, label %.loopexit.i, label %244

244:                                              ; preds = %.lr.ph.i45.i.i
  %245 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef %174, ptr noundef %23) #33
  %.not.i7.i = icmp eq i64 %245, %174
  br i1 %.not.i7.i, label %246, label %read_metadata_block_data_vorbis_comment_entry_cb_.exit.thread.i

246:                                              ; preds = %244
  %247 = sub i32 %.280.i.i.i, %171
  br i1 %.not.i.i16.i, label %unpack_uint32_little_endian_.exit.thread.i.i, label %.lr.ph.i.i10.i

unpack_uint32_little_endian_.exit.thread.i.i:     ; preds = %246
  store i32 0, ptr %242, align 8, !tbaa !59
  br label %256

.lr.ph.i.i10.i:                                   ; preds = %246, %.lr.ph.i.i10.i
  %.011.i.i.i = phi i32 [ %253, %.lr.ph.i.i10.i ], [ 0, %246 ]
  %.0710.i.i.i = phi i32 [ %252, %.lr.ph.i.i10.i ], [ 0, %246 ]
  %.089.i.i.i = phi ptr [ %249, %.lr.ph.i.i10.i ], [ %239, %246 ]
  %248 = shl i32 %.0710.i.i.i, 8
  %249 = getelementptr inbounds i8, ptr %.089.i.i.i, i64 -1
  %250 = load i8, ptr %249, align 1, !tbaa !8
  %251 = zext i8 %250 to i32
  %252 = or disjoint i32 %248, %251
  %253 = add nuw nsw i32 %.011.i.i.i, 1
  %exitcond.not.i.i11.i = icmp eq i32 %253, %171
  br i1 %exitcond.not.i.i11.i, label %unpack_uint32_little_endian_.exit.i.i, label %.lr.ph.i.i10.i, !llvm.loop !61

unpack_uint32_little_endian_.exit.i.i:            ; preds = %.lr.ph.i.i10.i
  store i32 %252, ptr %242, align 8, !tbaa !59
  %254 = icmp ult i32 %247, %252
  br i1 %254, label %255, label %256

255:                                              ; preds = %unpack_uint32_little_endian_.exit.i.i
  store i32 0, ptr %242, align 8, !tbaa !59
  br label %.loopexit.i

256:                                              ; preds = %unpack_uint32_little_endian_.exit.i.i, %unpack_uint32_little_endian_.exit.thread.i.i
  %257 = phi i32 [ 0, %unpack_uint32_little_endian_.exit.thread.i.i ], [ %252, %unpack_uint32_little_endian_.exit.i.i ]
  %258 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !62
  %.not30.i.i = icmp eq ptr %259, null
  br i1 %.not30.i.i, label %261, label %260

260:                                              ; preds = %256
  call void @free(ptr noundef nonnull %259) #33
  %.pre.i12.i = load i32, ptr %242, align 8, !tbaa !59
  br label %261

261:                                              ; preds = %260, %256
  %262 = phi i32 [ %.pre.i12.i, %260 ], [ %257, %256 ]
  %263 = zext i32 %262 to i64
  %264 = add nuw nsw i64 %263, 1
  %265 = call noalias noundef ptr @malloc(i64 noundef %264) #36
  store ptr %265, ptr %258, align 8, !tbaa !62
  %266 = icmp eq ptr %265, null
  br i1 %266, label %read_metadata_block_data_vorbis_comment_entry_cb_.exit.thread.i, label %267

267:                                              ; preds = %261
  %.not31.i.i = icmp eq i32 %262, 0
  br i1 %.not31.i.i, label %275, label %268

268:                                              ; preds = %267
  %269 = call i64 @fread(ptr noundef nonnull %265, i64 noundef 1, i64 noundef %263, ptr noundef %23) #33
  %270 = load i32, ptr %242, align 8, !tbaa !59
  %271 = zext i32 %270 to i64
  %.not32.i.i = icmp eq i64 %269, %271
  br i1 %.not32.i.i, label %._crit_edge.i13.i, label %read_metadata_block_data_vorbis_comment_entry_cb_.exit.thread.i

._crit_edge.i13.i:                                ; preds = %268
  %.pre34.i.i = load ptr, ptr %258, align 8, !tbaa !62
  br label %275

read_metadata_block_data_vorbis_comment_entry_cb_.exit.thread.i: ; preds = %268, %261, %244
  %.0.i8.ph.i = phi i32 [ 6, %268 ], [ 11, %261 ], [ 6, %244 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #33
  br label %read_metadata_block_data_vorbis_comment_cb_.exit.i.i

.loopexit.i:                                      ; preds = %.lr.ph.i45.i.i, %255
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #33
  %272 = icmp ugt i32 %.280.i.i.i, 3
  %273 = add i32 %.280.i.i.i, -4
  %spec.select70.i.i44.i = select i1 %272, i32 %273, i32 %.280.i.i.i
  %274 = trunc nuw i64 %indvars.iv.i46.i.i to i32
  store i32 %274, ptr %227, align 8, !tbaa !65
  br label %.loopexit.i.i.i

275:                                              ; preds = %._crit_edge.i13.i, %267
  %276 = phi i64 [ %269, %._crit_edge.i13.i ], [ 0, %267 ]
  %277 = phi ptr [ %.pre34.i.i, %._crit_edge.i13.i ], [ %265, %267 ]
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 %276
  store i8 0, ptr %278, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #33
  %279 = icmp ugt i32 %.280.i.i.i, 3
  %280 = add i32 %.280.i.i.i, -4
  %spec.select70.i.i.i = select i1 %279, i32 %280, i32 %.280.i.i.i
  %281 = load ptr, ptr %237, align 8, !tbaa !66
  %282 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %281, i64 %indvars.iv.i46.i.i
  %283 = load i32, ptr %282, align 8, !tbaa !59
  %284 = sub i32 %spec.select70.i.i.i, %283
  %indvars.iv.next.i47.i.i = add nuw nsw i64 %indvars.iv.i46.i.i, 1
  %285 = load i32, ptr %227, align 8, !tbaa !65
  %286 = zext i32 %285 to i64
  %287 = icmp samesign ult i64 %indvars.iv.next.i47.i.i, %286
  br i1 %287, label %.lr.ph.i45.i.i, label %.loopexit.i.i.i, !llvm.loop !67

.loopexit.i.i.i:                                  ; preds = %275, %.loopexit.i, %233, %.thread.i.i.i, %205, %read_metadata_block_data_vorbis_comment_entry_cb_.exit32.thread36.i
  %.155.i.i.i = phi i32 [ %212, %205 ], [ %spec.select70.i.i44.i, %.loopexit.i ], [ %215, %233 ], [ %215, %.thread.i.i.i ], [ %spec.select.i.i38.i, %read_metadata_block_data_vorbis_comment_entry_cb_.exit32.thread36.i ], [ %284, %275 ]
  %.052.i.i.i = phi i32 [ 0, %205 ], [ 5, %.loopexit.i ], [ 5, %233 ], [ 0, %.thread.i.i.i ], [ 5, %read_metadata_block_data_vorbis_comment_entry_cb_.exit32.thread36.i ], [ 0, %275 ]
  %.not68.i.i.i = icmp eq i32 %.155.i.i.i, 0
  br i1 %.not68.i.i.i, label %291, label %288

288:                                              ; preds = %.loopexit.i.i.i
  %289 = zext i32 %.155.i.i.i to i64
  %290 = call noundef i32 @fseeko64(ptr noundef %23, i64 noundef %289, i32 noundef 1)
  %.not69.i.i.i = icmp eq i32 %290, 0
  br i1 %.not69.i.i.i, label %291, label %read_metadata_block_data_vorbis_comment_cb_.exit.i.i

291:                                              ; preds = %288, %.loopexit.i.i.i
  br label %read_metadata_block_data_vorbis_comment_cb_.exit.i.i

read_metadata_block_data_vorbis_comment_cb_.exit.i.i: ; preds = %291, %288, %read_metadata_block_data_vorbis_comment_entry_cb_.exit.thread.i, %240, %214, %read_metadata_block_data_vorbis_comment_entry_cb_.exit32.thread.i
  %.0.i42.i.i = phi i32 [ %.052.i.i.i, %291 ], [ 11, %240 ], [ 6, %214 ], [ 7, %288 ], [ %.0.i15.ph.i, %read_metadata_block_data_vorbis_comment_entry_cb_.exit32.thread.i ], [ %.0.i8.ph.i, %read_metadata_block_data_vorbis_comment_entry_cb_.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #33
  br label %read_metadata_block_data_.exit

292:                                              ; preds = %16
  %293 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %9) #33
  %294 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN, align 4, !tbaa !4
  %295 = lshr i32 %294, 3
  %296 = zext nneg i32 %295 to i64
  %297 = tail call i64 @fread(ptr noundef nonnull %293, i64 noundef 1, i64 noundef %296, ptr noundef %23) #33
  %.not.i48.i.i = icmp eq i64 %297, %296
  br i1 %.not.i48.i.i, label %298, label %read_metadata_block_data_cuesheet_cb_.exit.i.i

298:                                              ; preds = %292
  %299 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN, align 4, !tbaa !4
  %300 = lshr i32 %299, 3
  %301 = zext nneg i32 %300 to i64
  %302 = call i64 @fread(ptr noundef nonnull %9, i64 noundef 1, i64 noundef %301, ptr noundef %23) #33
  %.not36.i.i.i = icmp eq i64 %302, %301
  br i1 %.not36.i.i.i, label %303, label %read_metadata_block_data_cuesheet_cb_.exit.i.i

303:                                              ; preds = %298
  %.not.i.i50.i.i = icmp ult i32 %299, 8
  br i1 %.not.i.i50.i.i, label %unpack_uint64_.exit.i56.i.i, label %.lr.ph.i.i51.i.i

.lr.ph.i.i51.i.i:                                 ; preds = %303, %.lr.ph.i.i51.i.i
  %.09.i.i52.i.i = phi i32 [ %309, %.lr.ph.i.i51.i.i ], [ 0, %303 ]
  %.058.i.i53.i.i = phi i64 [ %308, %.lr.ph.i.i51.i.i ], [ 0, %303 ]
  %.067.i.i54.i.i = phi ptr [ %305, %.lr.ph.i.i51.i.i ], [ %9, %303 ]
  %304 = shl i64 %.058.i.i53.i.i, 8
  %305 = getelementptr inbounds nuw i8, ptr %.067.i.i54.i.i, i64 1
  %306 = load i8, ptr %.067.i.i54.i.i, align 1, !tbaa !8
  %307 = zext i8 %306 to i64
  %308 = or disjoint i64 %304, %307
  %309 = add nuw nsw i32 %.09.i.i52.i.i, 1
  %exitcond.not.i.i55.i.i = icmp eq i32 %309, %300
  br i1 %exitcond.not.i.i55.i.i, label %unpack_uint64_.exit.i56.i.i, label %.lr.ph.i.i51.i.i, !llvm.loop !47

unpack_uint64_.exit.i56.i.i:                      ; preds = %.lr.ph.i.i51.i.i, %303
  %.05.lcssa.i.i.i.i = phi i64 [ 0, %303 ], [ %308, %.lr.ph.i.i51.i.i ]
  %310 = getelementptr inbounds nuw i8, ptr %15, i64 152
  store i64 %.05.lcssa.i.i.i.i, ptr %310, align 8, !tbaa !68
  %311 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_IS_CD_LEN, align 4, !tbaa !4
  %312 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN, align 4, !tbaa !4
  %313 = add i32 %312, %311
  %314 = lshr i32 %313, 3
  %315 = zext nneg i32 %314 to i64
  %316 = call i64 @fread(ptr noundef nonnull %9, i64 noundef 1, i64 noundef %315, ptr noundef %23) #33
  %.not37.i57.i.i = icmp eq i64 %316, %315
  br i1 %.not37.i57.i.i, label %317, label %read_metadata_block_data_cuesheet_cb_.exit.i.i

317:                                              ; preds = %unpack_uint64_.exit.i56.i.i
  %318 = load i8, ptr %9, align 16, !tbaa !8
  %.lobit.i.i.i = lshr i8 %318, 7
  %319 = zext nneg i8 %.lobit.i.i.i to i32
  %320 = getelementptr inbounds nuw i8, ptr %15, i64 160
  store i32 %319, ptr %320, align 8, !tbaa !70
  %321 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN, align 4, !tbaa !4
  %322 = lshr i32 %321, 3
  %323 = zext nneg i32 %322 to i64
  %324 = call i64 @fread(ptr noundef nonnull %9, i64 noundef 1, i64 noundef %323, ptr noundef %23) #33
  %.not39.i.i.i = icmp eq i64 %324, %323
  br i1 %.not39.i.i.i, label %325, label %read_metadata_block_data_cuesheet_cb_.exit.i.i

325:                                              ; preds = %317
  %.not.i41.i.i.i = icmp ult i32 %321, 8
  br i1 %.not.i41.i.i.i, label %unpack_uint32_.exit.thread.i.i.i, label %.lr.ph.i42.i.i.i

unpack_uint32_.exit.thread.i.i.i:                 ; preds = %325
  %326 = getelementptr inbounds nuw i8, ptr %15, i64 164
  store i32 0, ptr %326, align 4, !tbaa !71
  br label %read_metadata_block_data_cuesheet_cb_.exit.i.i

.lr.ph.i42.i.i.i:                                 ; preds = %325, %.lr.ph.i42.i.i.i
  %.09.i43.i.i.i = phi i32 [ %332, %.lr.ph.i42.i.i.i ], [ 0, %325 ]
  %.058.i44.i.i.i = phi i32 [ %331, %.lr.ph.i42.i.i.i ], [ 0, %325 ]
  %.067.i45.i.i.i = phi ptr [ %328, %.lr.ph.i42.i.i.i ], [ %9, %325 ]
  %327 = shl i32 %.058.i44.i.i.i, 8
  %328 = getelementptr inbounds nuw i8, ptr %.067.i45.i.i.i, i64 1
  %329 = load i8, ptr %.067.i45.i.i.i, align 1, !tbaa !8
  %330 = zext i8 %329 to i32
  %331 = or disjoint i32 %327, %330
  %332 = add nuw nsw i32 %.09.i43.i.i.i, 1
  %exitcond.not.i46.i.i.i = icmp eq i32 %332, %322
  br i1 %exitcond.not.i46.i.i.i, label %unpack_uint32_.exit.i58.i.i, label %.lr.ph.i42.i.i.i, !llvm.loop !32

unpack_uint32_.exit.i58.i.i:                      ; preds = %.lr.ph.i42.i.i.i
  %333 = getelementptr inbounds nuw i8, ptr %15, i64 164
  store i32 %331, ptr %333, align 4, !tbaa !71
  %334 = icmp eq i32 %331, 0
  br i1 %334, label %read_metadata_block_data_cuesheet_cb_.exit.i.i, label %335

335:                                              ; preds = %unpack_uint32_.exit.i58.i.i
  %336 = zext i32 %331 to i64
  %337 = call noalias ptr @calloc(i64 noundef %336, i64 noundef 32) #34
  %338 = getelementptr inbounds nuw i8, ptr %15, i64 168
  store ptr %337, ptr %338, align 8, !tbaa !72
  %339 = icmp eq ptr %337, null
  br i1 %339, label %read_metadata_block_data_cuesheet_cb_.exit.i.i, label %.lr.ph.i59.i.i

.lr.ph.i59.i.i:                                   ; preds = %335
  %340 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN, align 4, !tbaa !4
  %341 = lshr i32 %340, 3
  %342 = zext nneg i32 %341 to i64
  %.not.i.i.i.i.i = icmp ult i32 %340, 8
  %343 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN, align 4
  %344 = lshr i32 %343, 3
  %345 = zext nneg i32 %344 to i64
  %.not.i62.i.i.i.i = icmp ult i32 %343, 8
  %346 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_ISRC_LEN, align 4
  %347 = lshr i32 %346, 3
  %348 = zext nneg i32 %347 to i64
  %349 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_TYPE_LEN, align 4
  %350 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_PRE_EMPHASIS_LEN, align 4
  %351 = add i32 %350, %349
  %352 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_RESERVED_LEN, align 4
  %353 = add i32 %351, %352
  %354 = lshr i32 %353, 3
  %355 = zext nneg i32 %354 to i64
  %356 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUM_INDICES_LEN, align 4
  %357 = lshr i32 %356, 3
  %358 = zext nneg i32 %357 to i64
  %.not.i69.i.i.i.i = icmp ult i32 %356, 8
  %359 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_OFFSET_LEN, align 4
  %360 = lshr i32 %359, 3
  %361 = zext nneg i32 %360 to i64
  %.not.i77.i.i.i.i = icmp ult i32 %359, 8
  %362 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_NUMBER_LEN, align 4
  %363 = lshr i32 %362, 3
  %364 = zext nneg i32 %363 to i64
  %.not.i85.i.i.i.i = icmp ult i32 %362, 8
  %365 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_RESERVED_LEN, align 4
  %366 = lshr i32 %365, 3
  %367 = zext nneg i32 %366 to i64
  %368 = add nsw i32 %344, -1
  %369 = zext i32 %368 to i64
  %scevgep.i.i.i = getelementptr i8, ptr %8, i64 %369
  %370 = add nsw i32 %357, -1
  %371 = zext i32 %370 to i64
  %scevgep64.i.i.i = getelementptr i8, ptr %8, i64 %371
  %372 = add nsw i32 %363, -1
  %373 = zext i32 %372 to i64
  %scevgep65.i.i.i = getelementptr i8, ptr %8, i64 %373
  br label %374

374:                                              ; preds = %.loopexit.i61.i.i, %.lr.ph.i59.i.i
  %indvars.iv.i60.i.i = phi i64 [ 0, %.lr.ph.i59.i.i ], [ %indvars.iv.next.i62.i.i, %.loopexit.i61.i.i ]
  %375 = load ptr, ptr %338, align 8, !tbaa !72
  %376 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %375, i64 %indvars.iv.i60.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #33
  %377 = call i64 @fread(ptr noundef nonnull %8, i64 noundef 1, i64 noundef %342, ptr noundef %23) #33
  %.not.i48.i.i.i = icmp eq i64 %377, %342
  br i1 %.not.i48.i.i.i, label %378, label %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i.i

378:                                              ; preds = %374
  br i1 %.not.i.i.i.i.i, label %unpack_uint64_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %378, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi i32 [ %384, %.lr.ph.i.i.i.i.i ], [ 0, %378 ]
  %.058.i.i.i.i.i = phi i64 [ %383, %.lr.ph.i.i.i.i.i ], [ 0, %378 ]
  %.067.i.i.i.i.i = phi ptr [ %380, %.lr.ph.i.i.i.i.i ], [ %8, %378 ]
  %379 = shl i64 %.058.i.i.i.i.i, 8
  %380 = getelementptr inbounds nuw i8, ptr %.067.i.i.i.i.i, i64 1
  %381 = load i8, ptr %.067.i.i.i.i.i, align 1, !tbaa !8
  %382 = zext i8 %381 to i64
  %383 = or disjoint i64 %379, %382
  %384 = add nuw nsw i32 %.09.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i32 %384, %341
  br i1 %exitcond.not.i.i.i.i.i, label %unpack_uint64_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !47

unpack_uint64_.exit.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i, %378
  %.05.lcssa.i.i.i.i.i = phi i64 [ 0, %378 ], [ %383, %.lr.ph.i.i.i.i.i ]
  store i64 %.05.lcssa.i.i.i.i.i, ptr %376, align 8, !tbaa !73
  %385 = call i64 @fread(ptr noundef nonnull %8, i64 noundef 1, i64 noundef %345, ptr noundef %23) #33
  %.not55.i.i.i.i = icmp eq i64 %385, %345
  br i1 %.not55.i.i.i.i, label %386, label %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i.i

386:                                              ; preds = %unpack_uint64_.exit.i.i.i.i
  br i1 %.not.i62.i.i.i.i, label %unpack_uint32_.exit.i.i.i.i, label %.lr.ph.i63.i.preheader.i.i.i

.lr.ph.i63.i.preheader.i.i.i:                     ; preds = %386
  %387 = load i8, ptr %scevgep.i.i.i, align 1, !tbaa !8
  br label %unpack_uint32_.exit.i.i.i.i

unpack_uint32_.exit.i.i.i.i:                      ; preds = %.lr.ph.i63.i.preheader.i.i.i, %386
  %.05.lcssa.i68.i.i.i.i = phi i8 [ 0, %386 ], [ %387, %.lr.ph.i63.i.preheader.i.i.i ]
  %388 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store i8 %.05.lcssa.i68.i.i.i.i, ptr %388, align 8, !tbaa !75
  %389 = getelementptr inbounds nuw i8, ptr %376, i64 9
  %390 = call i64 @fread(ptr noundef nonnull %389, i64 noundef 1, i64 noundef %348, ptr noundef %23) #33
  %.not56.i.i.i.i = icmp eq i64 %390, %348
  br i1 %.not56.i.i.i.i, label %391, label %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i.i

391:                                              ; preds = %unpack_uint32_.exit.i.i.i.i
  %392 = call i64 @fread(ptr noundef nonnull %8, i64 noundef 1, i64 noundef %355, ptr noundef %23) #33
  %.not57.i.i.i.i = icmp eq i64 %392, %355
  br i1 %.not57.i.i.i.i, label %393, label %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i.i

393:                                              ; preds = %391
  %394 = load i8, ptr %8, align 16, !tbaa !8
  %395 = lshr i8 %394, 7
  %396 = getelementptr inbounds nuw i8, ptr %376, i64 22
  %397 = load i8, ptr %396, align 2
  %398 = and i8 %397, -4
  %399 = or disjoint i8 %398, %395
  %400 = lshr i8 %394, 5
  %401 = and i8 %400, 2
  %402 = or disjoint i8 %399, %401
  store i8 %402, ptr %396, align 2
  %403 = call i64 @fread(ptr noundef nonnull %8, i64 noundef 1, i64 noundef %358, ptr noundef %23) #33
  %.not58.i.i.i.i = icmp eq i64 %403, %358
  br i1 %.not58.i.i.i.i, label %404, label %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i.i

404:                                              ; preds = %393
  br i1 %.not.i69.i.i.i.i, label %unpack_uint32_.exit76.thread.i.i.i.i, label %.lr.ph.i70.i.preheader.i.i.i

.lr.ph.i70.i.preheader.i.i.i:                     ; preds = %404
  %405 = load i8, ptr %scevgep64.i.i.i, align 1, !tbaa !8
  %406 = getelementptr inbounds nuw i8, ptr %376, i64 23
  store i8 %405, ptr %406, align 1, !tbaa !76
  %407 = icmp eq i8 %405, 0
  br i1 %407, label %.thread.i.i.i.i, label %410

unpack_uint32_.exit76.thread.i.i.i.i:             ; preds = %404
  %408 = getelementptr inbounds nuw i8, ptr %376, i64 23
  store i8 0, ptr %408, align 1, !tbaa !76
  br label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %unpack_uint32_.exit76.thread.i.i.i.i, %.lr.ph.i70.i.preheader.i.i.i
  %409 = getelementptr inbounds nuw i8, ptr %376, i64 24
  store ptr null, ptr %409, align 8, !tbaa !77
  br label %.loopexit.i61.i.i

410:                                              ; preds = %.lr.ph.i70.i.preheader.i.i.i
  %411 = zext i8 %405 to i64
  %412 = call noalias ptr @calloc(i64 noundef %411, i64 noundef 16) #34
  %413 = getelementptr inbounds nuw i8, ptr %376, i64 24
  store ptr %412, ptr %413, align 8, !tbaa !77
  %414 = icmp eq ptr %412, null
  br i1 %414, label %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i.i, label %.lr.ph.i49.i.i.i

415:                                              ; preds = %unpack_uint32_.exit92.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %416 = load i8, ptr %406, align 1, !tbaa !76
  %417 = zext i8 %416 to i64
  %418 = icmp samesign ult i64 %indvars.iv.next.i.i.i.i, %417
  br i1 %418, label %.lr.ph.i49.i.i.i, label %.loopexit.i61.i.i, !llvm.loop !78

.lr.ph.i49.i.i.i:                                 ; preds = %410, %415
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %415 ], [ 0, %410 ]
  %419 = call i64 @fread(ptr noundef nonnull %8, i64 noundef 1, i64 noundef %361, ptr noundef %23) #33
  %.not59.i.i.i.i = icmp eq i64 %419, %361
  br i1 %.not59.i.i.i.i, label %420, label %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i.i

420:                                              ; preds = %.lr.ph.i49.i.i.i
  br i1 %.not.i77.i.i.i.i, label %unpack_uint64_.exit84.i.i.i.i, label %.lr.ph.i78.i.i.i.i

.lr.ph.i78.i.i.i.i:                               ; preds = %420, %.lr.ph.i78.i.i.i.i
  %.09.i79.i.i.i.i = phi i32 [ %426, %.lr.ph.i78.i.i.i.i ], [ 0, %420 ]
  %.058.i80.i.i.i.i = phi i64 [ %425, %.lr.ph.i78.i.i.i.i ], [ 0, %420 ]
  %.067.i81.i.i.i.i = phi ptr [ %422, %.lr.ph.i78.i.i.i.i ], [ %8, %420 ]
  %421 = shl i64 %.058.i80.i.i.i.i, 8
  %422 = getelementptr inbounds nuw i8, ptr %.067.i81.i.i.i.i, i64 1
  %423 = load i8, ptr %.067.i81.i.i.i.i, align 1, !tbaa !8
  %424 = zext i8 %423 to i64
  %425 = or disjoint i64 %421, %424
  %426 = add nuw nsw i32 %.09.i79.i.i.i.i, 1
  %exitcond.not.i82.i.i.i.i = icmp eq i32 %426, %360
  br i1 %exitcond.not.i82.i.i.i.i, label %unpack_uint64_.exit84.i.i.i.i, label %.lr.ph.i78.i.i.i.i, !llvm.loop !47

unpack_uint64_.exit84.i.i.i.i:                    ; preds = %.lr.ph.i78.i.i.i.i, %420
  %.05.lcssa.i83.i.i.i.i = phi i64 [ 0, %420 ], [ %425, %.lr.ph.i78.i.i.i.i ]
  %427 = load ptr, ptr %413, align 8, !tbaa !77
  %428 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %427, i64 %indvars.iv.i.i.i.i
  store i64 %.05.lcssa.i83.i.i.i.i, ptr %428, align 8, !tbaa !79
  %429 = call i64 @fread(ptr noundef nonnull %8, i64 noundef 1, i64 noundef %364, ptr noundef %23) #33
  %.not60.i.i.i.i = icmp eq i64 %429, %364
  br i1 %.not60.i.i.i.i, label %430, label %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i.i

430:                                              ; preds = %unpack_uint64_.exit84.i.i.i.i
  br i1 %.not.i85.i.i.i.i, label %unpack_uint32_.exit92.i.i.i.i, label %.lr.ph.i86.i.preheader.i.i.i

.lr.ph.i86.i.preheader.i.i.i:                     ; preds = %430
  %431 = load i8, ptr %scevgep65.i.i.i, align 1, !tbaa !8
  br label %unpack_uint32_.exit92.i.i.i.i

unpack_uint32_.exit92.i.i.i.i:                    ; preds = %.lr.ph.i86.i.preheader.i.i.i, %430
  %.05.lcssa.i91.i.i.i.i = phi i8 [ 0, %430 ], [ %431, %.lr.ph.i86.i.preheader.i.i.i ]
  %432 = load ptr, ptr %413, align 8, !tbaa !77
  %433 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %432, i64 %indvars.iv.i.i.i.i, i32 1
  store i8 %.05.lcssa.i91.i.i.i.i, ptr %433, align 8, !tbaa !81
  %434 = call i64 @fread(ptr noundef nonnull %8, i64 noundef 1, i64 noundef %367, ptr noundef %23) #33
  %.not61.i.i.i.i = icmp eq i64 %434, %367
  br i1 %.not61.i.i.i.i, label %415, label %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i.i

read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i.i: ; preds = %410, %393, %391, %unpack_uint32_.exit.i.i.i.i, %unpack_uint64_.exit.i.i.i.i, %374, %unpack_uint32_.exit92.i.i.i.i, %unpack_uint64_.exit84.i.i.i.i, %.lr.ph.i49.i.i.i
  %.054.i.ph.i.i.i = phi i32 [ 6, %.lr.ph.i49.i.i.i ], [ 6, %unpack_uint64_.exit84.i.i.i.i ], [ 6, %unpack_uint32_.exit92.i.i.i.i ], [ 11, %410 ], [ 6, %393 ], [ 6, %391 ], [ 6, %unpack_uint32_.exit.i.i.i.i ], [ 6, %unpack_uint64_.exit.i.i.i.i ], [ 6, %374 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #33
  br label %read_metadata_block_data_cuesheet_cb_.exit.i.i

.loopexit.i61.i.i:                                ; preds = %415, %.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #33
  %indvars.iv.next.i62.i.i = add nuw nsw i64 %indvars.iv.i60.i.i, 1
  %435 = load i32, ptr %333, align 4, !tbaa !71
  %436 = zext i32 %435 to i64
  %437 = icmp samesign ult i64 %indvars.iv.next.i62.i.i, %436
  br i1 %437, label %374, label %read_metadata_block_data_cuesheet_cb_.exit.i.i, !llvm.loop !82

read_metadata_block_data_cuesheet_cb_.exit.i.i:   ; preds = %.loopexit.i61.i.i, %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i.i, %335, %unpack_uint32_.exit.i58.i.i, %unpack_uint32_.exit.thread.i.i.i, %317, %unpack_uint64_.exit.i56.i.i, %298, %292
  %.0.i49.i.i = phi i32 [ 6, %292 ], [ 6, %298 ], [ 6, %unpack_uint64_.exit.i56.i.i ], [ 6, %317 ], [ 5, %unpack_uint32_.exit.i58.i.i ], [ 11, %335 ], [ 5, %unpack_uint32_.exit.thread.i.i.i ], [ %.054.i.ph.i.i.i, %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i.i ], [ 0, %.loopexit.i61.i.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9) #33
  br label %read_metadata_block_data_.exit

438:                                              ; preds = %16
  %439 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #33
  %440 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_TYPE_LEN, align 4, !tbaa !4
  %441 = lshr i32 %440, 3
  %442 = zext nneg i32 %441 to i64
  %443 = call i64 @fread(ptr noundef nonnull %7, i64 noundef 1, i64 noundef %442, ptr noundef %23) #33
  %.not.i63.i.i = icmp eq i64 %443, %442
  br i1 %.not.i63.i.i, label %444, label %read_metadata_block_data_picture_cb_.exit.i.i

444:                                              ; preds = %438
  %.not.i.i65.i.i = icmp ult i32 %440, 8
  br i1 %.not.i.i65.i.i, label %unpack_uint32_.exit.i71.i.i, label %.lr.ph.i.i66.i.i

.lr.ph.i.i66.i.i:                                 ; preds = %444, %.lr.ph.i.i66.i.i
  %.09.i.i67.i.i = phi i32 [ %450, %.lr.ph.i.i66.i.i ], [ 0, %444 ]
  %.058.i.i68.i.i = phi i32 [ %449, %.lr.ph.i.i66.i.i ], [ 0, %444 ]
  %.067.i.i69.i.i = phi ptr [ %446, %.lr.ph.i.i66.i.i ], [ %7, %444 ]
  %445 = shl i32 %.058.i.i68.i.i, 8
  %446 = getelementptr inbounds nuw i8, ptr %.067.i.i69.i.i, i64 1
  %447 = load i8, ptr %.067.i.i69.i.i, align 1, !tbaa !8
  %448 = zext i8 %447 to i32
  %449 = or disjoint i32 %445, %448
  %450 = add nuw nsw i32 %.09.i.i67.i.i, 1
  %exitcond.not.i.i70.i.i = icmp eq i32 %450, %441
  br i1 %exitcond.not.i.i70.i.i, label %unpack_uint32_.exit.i71.i.i, label %.lr.ph.i.i66.i.i, !llvm.loop !32

unpack_uint32_.exit.i71.i.i:                      ; preds = %.lr.ph.i.i66.i.i, %444
  %.05.lcssa.i.i72.i.i = phi i32 [ 0, %444 ], [ %449, %.lr.ph.i.i66.i.i ]
  store i32 %.05.lcssa.i.i72.i.i, ptr %439, align 8, !tbaa !83
  %451 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %452 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_MIME_TYPE_LENGTH_LEN, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #33
  %453 = lshr i32 %452, 3
  %454 = zext nneg i32 %453 to i64
  %455 = call i64 @fread(ptr noundef nonnull %6, i64 noundef 1, i64 noundef %454, ptr noundef %23) #33
  %.not.i38.i.i.i = icmp eq i64 %455, %454
  br i1 %.not.i38.i.i.i, label %456, label %read_metadata_block_data_picture_cstring_cb_.exit.thread.i.i.i

456:                                              ; preds = %unpack_uint32_.exit.i71.i.i
  %.not.i.i.i73.i.i = icmp ult i32 %452, 8
  br i1 %.not.i.i.i73.i.i, label %unpack_uint32_.exit.thread.i.i.i.i, label %.lr.ph.i.i.i74.i.i

.lr.ph.i.i.i74.i.i:                               ; preds = %456, %.lr.ph.i.i.i74.i.i
  %.09.i.i.i75.i.i = phi i32 [ %462, %.lr.ph.i.i.i74.i.i ], [ 0, %456 ]
  %.058.i.i.i76.i.i = phi i32 [ %461, %.lr.ph.i.i.i74.i.i ], [ 0, %456 ]
  %.067.i.i.i77.i.i = phi ptr [ %458, %.lr.ph.i.i.i74.i.i ], [ %6, %456 ]
  %457 = shl i32 %.058.i.i.i76.i.i, 8
  %458 = getelementptr inbounds nuw i8, ptr %.067.i.i.i77.i.i, i64 1
  %459 = load i8, ptr %.067.i.i.i77.i.i, align 1, !tbaa !8
  %460 = zext i8 %459 to i32
  %461 = or disjoint i32 %457, %460
  %462 = add nuw nsw i32 %.09.i.i.i75.i.i, 1
  %exitcond.not.i.i.i78.i.i = icmp eq i32 %462, %453
  br i1 %exitcond.not.i.i.i78.i.i, label %unpack_uint32_.exit.i.i79.i.i, label %.lr.ph.i.i.i74.i.i, !llvm.loop !32

unpack_uint32_.exit.i.i79.i.i:                    ; preds = %.lr.ph.i.i.i74.i.i
  %463 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !4
  %464 = shl nuw i32 1, %463
  %465 = icmp ugt i32 %461, %464
  br i1 %465, label %read_metadata_block_data_picture_cstring_cb_.exit.thread.i.i.i, label %unpack_uint32_.exit.thread.i.i.i.i

unpack_uint32_.exit.thread.i.i.i.i:               ; preds = %unpack_uint32_.exit.i.i79.i.i, %456
  %.0101.i.i.i = phi i32 [ %461, %unpack_uint32_.exit.i.i79.i.i ], [ 0, %456 ]
  %466 = load ptr, ptr %451, align 8, !tbaa !85
  %.not23.i.i.i.i = icmp eq ptr %466, null
  br i1 %.not23.i.i.i.i, label %468, label %467

467:                                              ; preds = %unpack_uint32_.exit.thread.i.i.i.i
  call void @free(ptr noundef nonnull %466) #33
  br label %468

468:                                              ; preds = %467, %unpack_uint32_.exit.thread.i.i.i.i
  %469 = zext i32 %.0101.i.i.i to i64
  %470 = add nuw nsw i64 %469, 1
  %471 = call noalias noundef ptr @malloc(i64 noundef %470) #36
  store ptr %471, ptr %451, align 8, !tbaa !85
  %472 = icmp eq ptr %471, null
  br i1 %472, label %read_metadata_block_data_picture_cstring_cb_.exit.thread.i.i.i, label %473

473:                                              ; preds = %468
  %.not24.i.i.i.i = icmp eq i32 %.0101.i.i.i, 0
  br i1 %.not24.i.i.i.i, label %476, label %474

474:                                              ; preds = %473
  %475 = call i64 @fread(ptr noundef nonnull %471, i64 noundef 1, i64 noundef %469, ptr noundef %23) #33
  %.not25.i.i.i.i = icmp eq i64 %475, %469
  br i1 %.not25.i.i.i.i, label %._crit_edge.i.i.i.i, label %read_metadata_block_data_picture_cstring_cb_.exit.thread.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %474
  %.pre27.i.i.i.i = load ptr, ptr %451, align 8, !tbaa !85
  br label %476

read_metadata_block_data_picture_cstring_cb_.exit.thread.i.i.i: ; preds = %474, %468, %unpack_uint32_.exit.i.i79.i.i, %unpack_uint32_.exit.i71.i.i
  %.0.i.ph.i.i.i = phi i32 [ 6, %474 ], [ 11, %468 ], [ 5, %unpack_uint32_.exit.i.i79.i.i ], [ 6, %unpack_uint32_.exit.i71.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #33
  br label %read_metadata_block_data_picture_cb_.exit.i.i

476:                                              ; preds = %._crit_edge.i.i.i.i, %473
  %477 = phi ptr [ %.pre27.i.i.i.i, %._crit_edge.i.i.i.i ], [ %471, %473 ]
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 %469
  store i8 0, ptr %478, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #33
  %479 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %480 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DESCRIPTION_LENGTH_LEN, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #33
  %481 = lshr i32 %480, 3
  %482 = zext nneg i32 %481 to i64
  %483 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef %482, ptr noundef %23) #33
  %.not.i39.i.i.i = icmp eq i64 %483, %482
  br i1 %.not.i39.i.i.i, label %484, label %read_metadata_block_data_picture_cstring_cb_.exit56.thread.i.i.i

484:                                              ; preds = %476
  %.not.i.i41.i.i.i = icmp ult i32 %480, 8
  br i1 %.not.i.i41.i.i.i, label %unpack_uint32_.exit.thread.i55.i.i.i, label %.lr.ph.i.i42.i.i.i

.lr.ph.i.i42.i.i.i:                               ; preds = %484, %.lr.ph.i.i42.i.i.i
  %.09.i.i43.i.i.i = phi i32 [ %490, %.lr.ph.i.i42.i.i.i ], [ 0, %484 ]
  %.058.i.i44.i.i.i = phi i32 [ %489, %.lr.ph.i.i42.i.i.i ], [ 0, %484 ]
  %.067.i.i45.i.i.i = phi ptr [ %486, %.lr.ph.i.i42.i.i.i ], [ %5, %484 ]
  %485 = shl i32 %.058.i.i44.i.i.i, 8
  %486 = getelementptr inbounds nuw i8, ptr %.067.i.i45.i.i.i, i64 1
  %487 = load i8, ptr %.067.i.i45.i.i.i, align 1, !tbaa !8
  %488 = zext i8 %487 to i32
  %489 = or disjoint i32 %485, %488
  %490 = add nuw nsw i32 %.09.i.i43.i.i.i, 1
  %exitcond.not.i.i46.i.i.i = icmp eq i32 %490, %481
  br i1 %exitcond.not.i.i46.i.i.i, label %unpack_uint32_.exit.i47.i.i.i, label %.lr.ph.i.i42.i.i.i, !llvm.loop !32

unpack_uint32_.exit.i47.i.i.i:                    ; preds = %.lr.ph.i.i42.i.i.i
  %491 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !4
  %492 = shl nuw i32 1, %491
  %493 = icmp ugt i32 %489, %492
  br i1 %493, label %read_metadata_block_data_picture_cstring_cb_.exit56.thread.i.i.i, label %unpack_uint32_.exit.thread.i55.i.i.i

unpack_uint32_.exit.thread.i55.i.i.i:             ; preds = %unpack_uint32_.exit.i47.i.i.i, %484
  %.1.i.i.i = phi i32 [ %489, %unpack_uint32_.exit.i47.i.i.i ], [ 0, %484 ]
  %494 = load ptr, ptr %479, align 8, !tbaa !85
  %.not23.i48.i.i.i = icmp eq ptr %494, null
  br i1 %.not23.i48.i.i.i, label %496, label %495

495:                                              ; preds = %unpack_uint32_.exit.thread.i55.i.i.i
  call void @free(ptr noundef nonnull %494) #33
  br label %496

496:                                              ; preds = %495, %unpack_uint32_.exit.thread.i55.i.i.i
  %497 = zext i32 %.1.i.i.i to i64
  %498 = add nuw nsw i64 %497, 1
  %499 = call noalias noundef ptr @malloc(i64 noundef %498) #36
  store ptr %499, ptr %479, align 8, !tbaa !85
  %500 = icmp eq ptr %499, null
  br i1 %500, label %read_metadata_block_data_picture_cstring_cb_.exit56.thread.i.i.i, label %501

501:                                              ; preds = %496
  %.not24.i50.i.i.i = icmp eq i32 %.1.i.i.i, 0
  br i1 %.not24.i50.i.i.i, label %504, label %502

502:                                              ; preds = %501
  %503 = call i64 @fread(ptr noundef nonnull %499, i64 noundef 1, i64 noundef %497, ptr noundef %23) #33
  %.not25.i51.i.i.i = icmp eq i64 %503, %497
  br i1 %.not25.i51.i.i.i, label %._crit_edge.i52.i.i.i, label %read_metadata_block_data_picture_cstring_cb_.exit56.thread.i.i.i

._crit_edge.i52.i.i.i:                            ; preds = %502
  %.pre27.i53.i.i.i = load ptr, ptr %479, align 8, !tbaa !85
  br label %504

read_metadata_block_data_picture_cstring_cb_.exit56.thread.i.i.i: ; preds = %502, %496, %unpack_uint32_.exit.i47.i.i.i, %476
  %.0.i40.ph.i.i.i = phi i32 [ 6, %502 ], [ 11, %496 ], [ 5, %unpack_uint32_.exit.i47.i.i.i ], [ 6, %476 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #33
  br label %read_metadata_block_data_picture_cb_.exit.i.i

504:                                              ; preds = %._crit_edge.i52.i.i.i, %501
  %505 = phi ptr [ %.pre27.i53.i.i.i, %._crit_edge.i52.i.i.i ], [ %499, %501 ]
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 %497
  store i8 0, ptr %506, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #33
  %507 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_WIDTH_LEN, align 4, !tbaa !4
  %508 = lshr i32 %507, 3
  %509 = zext nneg i32 %508 to i64
  %510 = call i64 @fread(ptr noundef nonnull %7, i64 noundef 1, i64 noundef %509, ptr noundef %23) #33
  %.not33.i.i.i = icmp eq i64 %510, %509
  br i1 %.not33.i.i.i, label %511, label %read_metadata_block_data_picture_cb_.exit.i.i

511:                                              ; preds = %504
  %.not.i57.i.i.i = icmp ult i32 %507, 8
  br i1 %.not.i57.i.i.i, label %unpack_uint32_.exit65.i.i.i, label %.lr.ph.i58.i.i.i

.lr.ph.i58.i.i.i:                                 ; preds = %511, %.lr.ph.i58.i.i.i
  %.09.i59.i.i.i = phi i32 [ %517, %.lr.ph.i58.i.i.i ], [ 0, %511 ]
  %.058.i60.i.i.i = phi i32 [ %516, %.lr.ph.i58.i.i.i ], [ 0, %511 ]
  %.067.i61.i.i.i = phi ptr [ %513, %.lr.ph.i58.i.i.i ], [ %7, %511 ]
  %512 = shl i32 %.058.i60.i.i.i, 8
  %513 = getelementptr inbounds nuw i8, ptr %.067.i61.i.i.i, i64 1
  %514 = load i8, ptr %.067.i61.i.i.i, align 1, !tbaa !8
  %515 = zext i8 %514 to i32
  %516 = or disjoint i32 %512, %515
  %517 = add nuw nsw i32 %.09.i59.i.i.i, 1
  %exitcond.not.i62.i.i.i = icmp eq i32 %517, %508
  br i1 %exitcond.not.i62.i.i.i, label %unpack_uint32_.exit65.i.i.i, label %.lr.ph.i58.i.i.i, !llvm.loop !32

unpack_uint32_.exit65.i.i.i:                      ; preds = %.lr.ph.i58.i.i.i, %511
  %.05.lcssa.i64.i.i.i = phi i32 [ 0, %511 ], [ %516, %.lr.ph.i58.i.i.i ]
  %518 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 %.05.lcssa.i64.i.i.i, ptr %518, align 8, !tbaa !86
  %519 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_HEIGHT_LEN, align 4, !tbaa !4
  %520 = lshr i32 %519, 3
  %521 = zext nneg i32 %520 to i64
  %522 = call i64 @fread(ptr noundef nonnull %7, i64 noundef 1, i64 noundef %521, ptr noundef %23) #33
  %.not34.i.i.i = icmp eq i64 %522, %521
  br i1 %.not34.i.i.i, label %523, label %read_metadata_block_data_picture_cb_.exit.i.i

523:                                              ; preds = %unpack_uint32_.exit65.i.i.i
  %.not.i66.i.i.i = icmp ult i32 %519, 8
  br i1 %.not.i66.i.i.i, label %unpack_uint32_.exit74.i.i.i, label %.lr.ph.i67.i.i.i

.lr.ph.i67.i.i.i:                                 ; preds = %523, %.lr.ph.i67.i.i.i
  %.09.i68.i.i.i = phi i32 [ %529, %.lr.ph.i67.i.i.i ], [ 0, %523 ]
  %.058.i69.i.i.i = phi i32 [ %528, %.lr.ph.i67.i.i.i ], [ 0, %523 ]
  %.067.i70.i.i.i = phi ptr [ %525, %.lr.ph.i67.i.i.i ], [ %7, %523 ]
  %524 = shl i32 %.058.i69.i.i.i, 8
  %525 = getelementptr inbounds nuw i8, ptr %.067.i70.i.i.i, i64 1
  %526 = load i8, ptr %.067.i70.i.i.i, align 1, !tbaa !8
  %527 = zext i8 %526 to i32
  %528 = or disjoint i32 %524, %527
  %529 = add nuw nsw i32 %.09.i68.i.i.i, 1
  %exitcond.not.i71.i.i.i = icmp eq i32 %529, %520
  br i1 %exitcond.not.i71.i.i.i, label %unpack_uint32_.exit74.i.i.i, label %.lr.ph.i67.i.i.i, !llvm.loop !32

unpack_uint32_.exit74.i.i.i:                      ; preds = %.lr.ph.i67.i.i.i, %523
  %.05.lcssa.i73.i.i.i = phi i32 [ 0, %523 ], [ %528, %.lr.ph.i67.i.i.i ]
  %530 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 %.05.lcssa.i73.i.i.i, ptr %530, align 4, !tbaa !87
  %531 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DEPTH_LEN, align 4, !tbaa !4
  %532 = lshr i32 %531, 3
  %533 = zext nneg i32 %532 to i64
  %534 = call i64 @fread(ptr noundef nonnull %7, i64 noundef 1, i64 noundef %533, ptr noundef %23) #33
  %.not35.i.i.i = icmp eq i64 %534, %533
  br i1 %.not35.i.i.i, label %535, label %read_metadata_block_data_picture_cb_.exit.i.i

535:                                              ; preds = %unpack_uint32_.exit74.i.i.i
  %.not.i75.i.i.i = icmp ult i32 %531, 8
  br i1 %.not.i75.i.i.i, label %unpack_uint32_.exit83.i.i.i, label %.lr.ph.i76.i.i.i

.lr.ph.i76.i.i.i:                                 ; preds = %535, %.lr.ph.i76.i.i.i
  %.09.i77.i.i.i = phi i32 [ %541, %.lr.ph.i76.i.i.i ], [ 0, %535 ]
  %.058.i78.i.i.i = phi i32 [ %540, %.lr.ph.i76.i.i.i ], [ 0, %535 ]
  %.067.i79.i.i.i = phi ptr [ %537, %.lr.ph.i76.i.i.i ], [ %7, %535 ]
  %536 = shl i32 %.058.i78.i.i.i, 8
  %537 = getelementptr inbounds nuw i8, ptr %.067.i79.i.i.i, i64 1
  %538 = load i8, ptr %.067.i79.i.i.i, align 1, !tbaa !8
  %539 = zext i8 %538 to i32
  %540 = or disjoint i32 %536, %539
  %541 = add nuw nsw i32 %.09.i77.i.i.i, 1
  %exitcond.not.i80.i.i.i = icmp eq i32 %541, %532
  br i1 %exitcond.not.i80.i.i.i, label %unpack_uint32_.exit83.i.i.i, label %.lr.ph.i76.i.i.i, !llvm.loop !32

unpack_uint32_.exit83.i.i.i:                      ; preds = %.lr.ph.i76.i.i.i, %535
  %.05.lcssa.i82.i.i.i = phi i32 [ 0, %535 ], [ %540, %.lr.ph.i76.i.i.i ]
  %542 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %.05.lcssa.i82.i.i.i, ptr %542, align 8, !tbaa !88
  %543 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_COLORS_LEN, align 4, !tbaa !4
  %544 = lshr i32 %543, 3
  %545 = zext nneg i32 %544 to i64
  %546 = call i64 @fread(ptr noundef nonnull %7, i64 noundef 1, i64 noundef %545, ptr noundef %23) #33
  %.not36.i80.i.i = icmp eq i64 %546, %545
  br i1 %.not36.i80.i.i, label %547, label %read_metadata_block_data_picture_cb_.exit.i.i

547:                                              ; preds = %unpack_uint32_.exit83.i.i.i
  %.not.i84.i.i.i = icmp ult i32 %543, 8
  br i1 %.not.i84.i.i.i, label %unpack_uint32_.exit92.i.i.i, label %.lr.ph.i85.i.i.i

.lr.ph.i85.i.i.i:                                 ; preds = %547, %.lr.ph.i85.i.i.i
  %.09.i86.i.i.i = phi i32 [ %553, %.lr.ph.i85.i.i.i ], [ 0, %547 ]
  %.058.i87.i.i.i = phi i32 [ %552, %.lr.ph.i85.i.i.i ], [ 0, %547 ]
  %.067.i88.i.i.i = phi ptr [ %549, %.lr.ph.i85.i.i.i ], [ %7, %547 ]
  %548 = shl i32 %.058.i87.i.i.i, 8
  %549 = getelementptr inbounds nuw i8, ptr %.067.i88.i.i.i, i64 1
  %550 = load i8, ptr %.067.i88.i.i.i, align 1, !tbaa !8
  %551 = zext i8 %550 to i32
  %552 = or disjoint i32 %548, %551
  %553 = add nuw nsw i32 %.09.i86.i.i.i, 1
  %exitcond.not.i89.i.i.i = icmp eq i32 %553, %544
  br i1 %exitcond.not.i89.i.i.i, label %unpack_uint32_.exit92.i.i.i, label %.lr.ph.i85.i.i.i, !llvm.loop !32

unpack_uint32_.exit92.i.i.i:                      ; preds = %.lr.ph.i85.i.i.i, %547
  %.05.lcssa.i91.i.i.i = phi i32 [ 0, %547 ], [ %552, %.lr.ph.i85.i.i.i ]
  %554 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 %.05.lcssa.i91.i.i.i, ptr %554, align 4, !tbaa !89
  %555 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %556 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %557 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DATA_LENGTH_LEN, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #33
  %558 = lshr i32 %557, 3
  %559 = zext nneg i32 %558 to i64
  %560 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %559, ptr noundef %23) #33
  %.not.i.i = icmp eq i64 %560, %559
  br i1 %.not.i.i, label %561, label %read_metadata_block_data_picture_cstring_cb_.exit.i

561:                                              ; preds = %unpack_uint32_.exit92.i.i.i
  %.not.i.i5.i = icmp ult i32 %557, 8
  br i1 %.not.i.i5.i, label %unpack_uint32_.exit.thread.i.i, label %.lr.ph.i.i6.i

unpack_uint32_.exit.thread.i.i:                   ; preds = %561
  store i32 0, ptr %556, align 4, !tbaa !4
  br label %571

.lr.ph.i.i6.i:                                    ; preds = %561, %.lr.ph.i.i6.i
  %.09.i.i.i = phi i32 [ %567, %.lr.ph.i.i6.i ], [ 0, %561 ]
  %.058.i.i.i = phi i32 [ %566, %.lr.ph.i.i6.i ], [ 0, %561 ]
  %.067.i.i.i = phi ptr [ %563, %.lr.ph.i.i6.i ], [ %4, %561 ]
  %562 = shl i32 %.058.i.i.i, 8
  %563 = getelementptr inbounds nuw i8, ptr %.067.i.i.i, i64 1
  %564 = load i8, ptr %.067.i.i.i, align 1, !tbaa !8
  %565 = zext i8 %564 to i32
  %566 = or disjoint i32 %562, %565
  %567 = add nuw nsw i32 %.09.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %567, %558
  br i1 %exitcond.not.i.i.i, label %unpack_uint32_.exit.i.i, label %.lr.ph.i.i6.i, !llvm.loop !32

unpack_uint32_.exit.i.i:                          ; preds = %.lr.ph.i.i6.i
  store i32 %566, ptr %556, align 4, !tbaa !4
  %568 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !4
  %569 = shl nuw i32 1, %568
  %570 = icmp ugt i32 %566, %569
  br i1 %570, label %read_metadata_block_data_picture_cstring_cb_.exit.i, label %571

571:                                              ; preds = %unpack_uint32_.exit.i.i, %unpack_uint32_.exit.thread.i.i
  %572 = phi i32 [ 0, %unpack_uint32_.exit.thread.i.i ], [ %566, %unpack_uint32_.exit.i.i ]
  %573 = load ptr, ptr %555, align 8, !tbaa !85
  %.not23.i.i = icmp eq ptr %573, null
  br i1 %.not23.i.i, label %575, label %574

574:                                              ; preds = %571
  call void @free(ptr noundef nonnull %573) #33
  %.pre.i.i = load i32, ptr %556, align 4, !tbaa !4
  br label %575

575:                                              ; preds = %574, %571
  %576 = phi i32 [ %.pre.i.i, %574 ], [ %572, %571 ]
  %577 = zext i32 %576 to i64
  %578 = add nuw nsw i64 %577, 1
  %579 = call noalias noundef ptr @malloc(i64 noundef %578) #36
  store ptr %579, ptr %555, align 8, !tbaa !85
  %580 = icmp eq ptr %579, null
  br i1 %580, label %read_metadata_block_data_picture_cstring_cb_.exit.i, label %581

581:                                              ; preds = %575
  %.not24.i.i = icmp eq i32 %576, 0
  br i1 %.not24.i.i, label %._crit_edge28.i.i, label %582

582:                                              ; preds = %581
  %583 = call i64 @fread(ptr noundef nonnull %579, i64 noundef 1, i64 noundef %577, ptr noundef %23) #33
  %584 = load i32, ptr %556, align 4, !tbaa !4
  %585 = zext i32 %584 to i64
  %.not25.i.i = icmp eq i64 %583, %585
  br i1 %.not25.i.i, label %._crit_edge.i.i, label %read_metadata_block_data_picture_cstring_cb_.exit.i

._crit_edge.i.i:                                  ; preds = %582
  %.pre27.i.i = load ptr, ptr %555, align 8, !tbaa !85
  br label %._crit_edge28.i.i

._crit_edge28.i.i:                                ; preds = %._crit_edge.i.i, %581
  %586 = phi i64 [ %583, %._crit_edge.i.i ], [ 0, %581 ]
  %587 = phi ptr [ %.pre27.i.i, %._crit_edge.i.i ], [ %579, %581 ]
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 %586
  store i8 0, ptr %588, align 1, !tbaa !8
  br label %read_metadata_block_data_picture_cstring_cb_.exit.i

read_metadata_block_data_picture_cstring_cb_.exit.i: ; preds = %._crit_edge28.i.i, %582, %575, %unpack_uint32_.exit.i.i, %unpack_uint32_.exit92.i.i.i
  %.0.i4.i = phi i32 [ 0, %._crit_edge28.i.i ], [ 6, %unpack_uint32_.exit92.i.i.i ], [ 5, %unpack_uint32_.exit.i.i ], [ 11, %575 ], [ 6, %582 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #33
  br label %read_metadata_block_data_picture_cb_.exit.i.i

read_metadata_block_data_picture_cb_.exit.i.i:    ; preds = %read_metadata_block_data_picture_cstring_cb_.exit.i, %unpack_uint32_.exit83.i.i.i, %unpack_uint32_.exit74.i.i.i, %unpack_uint32_.exit65.i.i.i, %504, %read_metadata_block_data_picture_cstring_cb_.exit56.thread.i.i.i, %read_metadata_block_data_picture_cstring_cb_.exit.thread.i.i.i, %438
  %.0.i64.i.i = phi i32 [ 6, %438 ], [ 6, %504 ], [ 6, %unpack_uint32_.exit65.i.i.i ], [ 6, %unpack_uint32_.exit74.i.i.i ], [ 6, %unpack_uint32_.exit83.i.i.i ], [ %.0.i4.i, %read_metadata_block_data_picture_cstring_cb_.exit.i ], [ %.0.i.ph.i.i.i, %read_metadata_block_data_picture_cstring_cb_.exit.thread.i.i.i ], [ %.0.i40.ph.i.i.i, %read_metadata_block_data_picture_cstring_cb_.exit56.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #33
  br label %read_metadata_block_data_.exit

589:                                              ; preds = %16
  %590 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %591 = icmp eq i32 %21, 0
  br i1 %591, label %592, label %593

592:                                              ; preds = %589
  store ptr null, ptr %590, align 8, !tbaa !90
  br label %read_metadata_block_data_.exit.thread23

593:                                              ; preds = %589
  %594 = zext i32 %21 to i64
  %595 = tail call noalias ptr @malloc(i64 noundef %594) #36
  store ptr %595, ptr %590, align 8, !tbaa !90
  %596 = icmp eq ptr %595, null
  br i1 %596, label %read_metadata_block_data_.exit.thread, label %597

597:                                              ; preds = %593
  %598 = tail call i64 @fread(ptr noundef nonnull %595, i64 noundef 1, i64 noundef %594, ptr noundef %23) #33
  %.not.i81.i.i = icmp eq i64 %598, %594
  br i1 %.not.i81.i.i, label %read_metadata_block_data_.exit.thread23, label %read_metadata_block_data_.exit.thread

read_metadata_block_data_.exit.thread:            ; preds = %102, %113, %119, %593, %597
  %.0.i.i.ph = phi i32 [ 6, %597 ], [ 11, %593 ], [ 6, %119 ], [ 11, %113 ], [ 6, %102 ]
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %.0.i.i.ph, ptr %599, align 8, !tbaa !30
  br label %602

read_metadata_block_data_.exit.thread23:          ; preds = %119, %111, %597, %592
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %600, align 8, !tbaa !30
  br label %603

read_metadata_block_data_.exit.thread101:         ; preds = %98
  store i32 0, ptr %101, align 8, !tbaa !30
  br label %603

read_metadata_block_data_.exit:                   ; preds = %read_metadata_block_data_streaminfo_cb_.exit.i.i, %read_metadata_block_data_seektable_cb_.exit.i.i, %read_metadata_block_data_vorbis_comment_cb_.exit.i.i, %read_metadata_block_data_cuesheet_cb_.exit.i.i, %read_metadata_block_data_picture_cb_.exit.i.i
  %.0.i.i = phi i32 [ %.0.i64.i.i, %read_metadata_block_data_picture_cb_.exit.i.i ], [ %.0.i49.i.i, %read_metadata_block_data_cuesheet_cb_.exit.i.i ], [ %.0.i42.i.i, %read_metadata_block_data_vorbis_comment_cb_.exit.i.i ], [ %.018.i.i.i, %read_metadata_block_data_seektable_cb_.exit.i.i ], [ %.0.i.i.i, %read_metadata_block_data_streaminfo_cb_.exit.i.i ]
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %.0.i.i, ptr %601, align 8, !tbaa !30
  %.not26 = icmp eq i32 %.0.i.i, 0
  br i1 %.not26, label %603, label %602

602:                                              ; preds = %read_metadata_block_data_.exit.thread104, %read_metadata_block_data_.exit.thread, %read_metadata_block_data_.exit
  call void @FLAC__metadata_object_delete(ptr noundef nonnull %15) #33
  br label %617

603:                                              ; preds = %read_metadata_block_data_.exit.thread101, %read_metadata_block_data_.exit.thread23, %read_metadata_block_data_.exit
  %604 = phi ptr [ %600, %read_metadata_block_data_.exit.thread23 ], [ %601, %read_metadata_block_data_.exit ], [ %101, %read_metadata_block_data_.exit.thread101 ]
  %605 = load ptr, ptr %0, align 8, !tbaa !24
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %608 = load i32, ptr %607, align 8, !tbaa !31
  %609 = zext i32 %608 to i64
  %610 = getelementptr inbounds nuw [5 x i64], ptr %606, i64 0, i64 %609
  %611 = load i64, ptr %610, align 8, !tbaa !15
  %612 = add nsw i64 %611, 4
  %613 = call i32 @fseeko64(ptr noundef %605, i64 noundef %612, i32 noundef 0)
  %.not19 = icmp eq i32 %613, 0
  br i1 %.not19, label %617, label %614

614:                                              ; preds = %603
  store i32 7, ptr %604, align 8, !tbaa !30
  call void @FLAC__metadata_object_delete(ptr noundef nonnull %15) #33
  br label %617

615:                                              ; preds = %1
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 11, ptr %616, align 8, !tbaa !30
  br label %617

617:                                              ; preds = %615, %603, %614, %602
  %.0 = phi ptr [ null, %614 ], [ null, %602 ], [ %15, %603 ], [ null, %615 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 2) i32 @FLAC__metadata_simple_iterator_next(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %4 = load i32, ptr %3, align 4, !tbaa !28
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %read_metadata_block_header_.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %8 = load i32, ptr %7, align 4, !tbaa !29
  %9 = zext i32 %8 to i64
  %10 = tail call i32 @fseeko64(ptr noundef %6, i64 noundef %9, i32 noundef 1)
  %.not8 = icmp eq i32 %10, 0
  br i1 %.not8, label %13, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 7, ptr %12, align 8, !tbaa !30
  br label %read_metadata_block_header_.exit

13:                                               ; preds = %5
  %14 = load ptr, ptr %0, align 8, !tbaa !24
  %15 = tail call i64 @ftello64(ptr noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %18 = load i32, ptr %17, align 8, !tbaa !31
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [5 x i64], ptr %16, i64 0, i64 %19
  store i64 %15, ptr %20, align 8, !tbaa !15
  %21 = load ptr, ptr %0, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #33
  %22 = call i64 @fread(ptr noundef nonnull %2, i64 noundef 1, i64 noundef 4, ptr noundef %21) #33
  %.not.i.i = icmp eq i64 %22, 4
  br i1 %.not.i.i, label %23, label %36

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %25 = load i8, ptr %2, align 1, !tbaa !8
  %.lobit.i.i = lshr i8 %25, 7
  %26 = zext nneg i8 %.lobit.i.i to i32
  store i32 %26, ptr %3, align 4, !tbaa !4
  %27 = and i8 %25, 127
  %28 = zext nneg i8 %27 to i32
  store i32 %28, ptr %24, align 4, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %23
  %.09.i.i.i = phi i32 [ %35, %.lr.ph.i.i.i ], [ 0, %23 ]
  %.058.i.i.i = phi i32 [ %34, %.lr.ph.i.i.i ], [ 0, %23 ]
  %.067.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %29, %23 ]
  %30 = shl i32 %.058.i.i.i, 8
  %31 = getelementptr inbounds nuw i8, ptr %.067.i.i.i, i64 1
  %32 = load i8, ptr %.067.i.i.i, align 1, !tbaa !8
  %33 = zext i8 %32 to i32
  %34 = or disjoint i32 %30, %33
  %35 = add nuw nsw i32 %.09.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %35, 3
  br i1 %exitcond.not.i.i.i, label %read_metadata_block_header_cb_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !32

read_metadata_block_header_cb_.exit.i:            ; preds = %.lr.ph.i.i.i
  store i32 %34, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #33
  br label %read_metadata_block_header_.exit

36:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 6, ptr %37, align 8, !tbaa !30
  br label %read_metadata_block_header_.exit

read_metadata_block_header_.exit:                 ; preds = %36, %read_metadata_block_header_cb_.exit.i, %1, %11
  %.0 = phi i32 [ 0, %11 ], [ 0, %1 ], [ 0, %36 ], [ 1, %read_metadata_block_header_cb_.exit.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define i32 @FLAC__metadata_simple_iterator_status(ptr noundef captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load i32, ptr %2, align 8, !tbaa !30
  store i32 0, ptr %2, align 8, !tbaa !30
  ret i32 %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @simple_iterator_prime_input_(ptr noundef captures(none) initializes((0, 8), (172, 176)) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 1
  %4 = alloca [4 x i8], align 1
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %5, label %.critedge

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = tail call noalias ptr @fopen64(ptr noundef %7, ptr noundef nonnull @.str.31)
  store ptr %8, ptr %0, align 8, !tbaa !24
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 172
  br i1 %9, label %11, label %21

11:                                               ; preds = %5
  store i32 0, ptr %10, align 4, !tbaa !92
  %12 = tail call ptr @__errno_location() #37
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = icmp eq i32 %13, 13
  br i1 %14, label %16, label %.sink.split

.critedge:                                        ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %15, align 4, !tbaa !92
  br label %16

16:                                               ; preds = %.critedge, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = tail call noalias ptr @fopen64(ptr noundef %18, ptr noundef nonnull @.str.29)
  store ptr %19, ptr %0, align 8, !tbaa !24
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.sink.split, label %22

21:                                               ; preds = %5
  store i32 1, ptr %10, align 4, !tbaa !92
  br label %22

22:                                               ; preds = %16, %21
  %23 = phi ptr [ %19, %16 ], [ %8, %21 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #33
  %24 = tail call ptr @__errno_location() #37
  store i32 0, ptr %24, align 4, !tbaa !4
  %25 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %23) #33
  %26 = load i32, ptr %24, align 4, !tbaa !4
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %27, label %.sink.split.sink.split

27:                                               ; preds = %22
  %.not21.i.i = icmp eq i64 %25, 4
  br i1 %.not21.i.i, label %28, label %.sink.split.sink.split

28:                                               ; preds = %27
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %4, ptr noundef nonnull dereferenceable(3) @.str.32, i64 3)
  %29 = icmp eq i32 %bcmp.i.i, 0
  br i1 %29, label %30, label %50

30:                                               ; preds = %28
  %31 = call noundef i32 @fseeko64(ptr noundef nonnull %23, i64 noundef 2, i32 noundef 1)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %.sink.split.sink.split, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %30, %37
  %.032.i.i = phi i32 [ %40, %37 ], [ 0, %30 ]
  %.01931.i.i = phi i32 [ %41, %37 ], [ 0, %30 ]
  %33 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef nonnull %23) #33
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.sink.split.sink.split, label %35

35:                                               ; preds = %.preheader.i.i
  %36 = load i8, ptr %4, align 1, !tbaa !8
  %.not24.i.i = icmp sgt i8 %36, -1
  br i1 %.not24.i.i, label %37, label %.sink.split.sink.split

37:                                               ; preds = %35
  %38 = zext nneg i8 %36 to i32
  %39 = shl i32 %.032.i.i, 7
  %40 = or disjoint i32 %39, %38
  %41 = add nuw nsw i32 %.01931.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %41, 4
  br i1 %exitcond.not.i.i, label %42, label %.preheader.i.i, !llvm.loop !93

42:                                               ; preds = %37
  %43 = zext i32 %40 to i64
  %44 = call noundef i32 @fseeko64(ptr noundef nonnull %23, i64 noundef %43, i32 noundef 1)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %.sink.split.sink.split, label %46

46:                                               ; preds = %42
  store i32 0, ptr %24, align 4, !tbaa !4
  %47 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %23) #33
  %48 = load i32, ptr %24, align 4, !tbaa !4
  %.not22.i.i = icmp eq i32 %48, 0
  br i1 %.not22.i.i, label %49, label %.sink.split.sink.split

49:                                               ; preds = %46
  %.not23.i.i = icmp eq i64 %47, 4
  br i1 %.not23.i.i, label %50, label %.sink.split.sink.split

50:                                               ; preds = %49, %28
  %bcmp29.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @FLAC__STREAM_SYNC_STRING, ptr noundef nonnull dereferenceable(4) %4, i64 4)
  %51 = icmp eq i32 %bcmp29.i.i, 0
  br i1 %51, label %52, label %.sink.split.sink.split

52:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #33
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %53, align 8, !tbaa !31
  %54 = load ptr, ptr %0, align 8, !tbaa !24
  %55 = call i64 @ftello64(ptr noundef %54)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %57 = load i32, ptr %53, align 8, !tbaa !31
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [5 x i64], ptr %56, i64 0, i64 %58
  store i64 %55, ptr %59, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %55, ptr %60, align 8, !tbaa !17
  %61 = load ptr, ptr %0, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 244
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #33
  %63 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 4, ptr noundef %61) #33
  %.not.i.i25 = icmp eq i64 %63, 4
  br i1 %.not.i.i25, label %64, label %78

64:                                               ; preds = %52
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %67 = load i8, ptr %3, align 1, !tbaa !8
  %.lobit.i.i = lshr i8 %67, 7
  %68 = zext nneg i8 %.lobit.i.i to i32
  store i32 %68, ptr %66, align 4, !tbaa !4
  %69 = and i8 %67, 127
  %70 = zext nneg i8 %69 to i32
  store i32 %70, ptr %65, align 4, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %64
  %.09.i.i.i = phi i32 [ %77, %.lr.ph.i.i.i ], [ 0, %64 ]
  %.058.i.i.i = phi i32 [ %76, %.lr.ph.i.i.i ], [ 0, %64 ]
  %.067.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i ], [ %71, %64 ]
  %72 = shl i32 %.058.i.i.i, 8
  %73 = getelementptr inbounds nuw i8, ptr %.067.i.i.i, i64 1
  %74 = load i8, ptr %.067.i.i.i, align 1, !tbaa !8
  %75 = zext i8 %74 to i32
  %76 = or disjoint i32 %72, %75
  %77 = add nuw nsw i32 %.09.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %77, 3
  br i1 %exitcond.not.i.i.i, label %read_metadata_block_header_cb_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !32

read_metadata_block_header_cb_.exit.i:            ; preds = %.lr.ph.i.i.i
  store i32 %76, ptr %62, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #33
  br label %read_metadata_block_header_.exit

78:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #33
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 6, ptr %79, align 8, !tbaa !30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !23
  br label %read_metadata_block_header_.exit

read_metadata_block_header_.exit:                 ; preds = %read_metadata_block_header_cb_.exit.i, %78
  %80 = phi i32 [ %.pre, %78 ], [ %70, %read_metadata_block_header_cb_.exit.i ]
  %.0.i = phi i32 [ 0, %78 ], [ 1, %read_metadata_block_header_cb_.exit.i ]
  %.not24 = icmp eq i32 %80, 0
  br i1 %.not24, label %82, label %.sink.split

.sink.split.sink.split:                           ; preds = %.preheader.i.i, %35, %50, %27, %49, %30, %42, %46, %22
  %.sink.ph = phi i32 [ 6, %22 ], [ 6, %46 ], [ 7, %42 ], [ 7, %30 ], [ 3, %49 ], [ 3, %27 ], [ 3, %50 ], [ 6, %35 ], [ 6, %.preheader.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #33
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %read_metadata_block_header_.exit, %11, %16
  %.sink = phi i32 [ 2, %16 ], [ 2, %11 ], [ 5, %read_metadata_block_header_.exit ], [ %.sink.ph, %.sink.split.sink.split ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %.sink, ptr %81, align 8, !tbaa !30
  br label %82

82:                                               ; preds = %.sink.split, %read_metadata_block_header_.exit
  %.0 = phi i32 [ %.0.i, %read_metadata_block_header_.exit ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define i32 @FLAC__metadata_simple_iterator_is_writable(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %3 = load i32, ptr %2, align 4, !tbaa !92
  ret i32 %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @fseeko64(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @ftello64(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @read_metadata_block_header_(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 1
  %3 = load ptr, ptr %0, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 244
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #33
  %5 = call i64 @fread(ptr noundef nonnull %2, i64 noundef 1, i64 noundef 4, ptr noundef %3) #33
  %.not.i = icmp eq i64 %5, 4
  br i1 %.not.i, label %6, label %20

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %9 = load i8, ptr %2, align 1, !tbaa !8
  %.lobit.i = lshr i8 %9, 7
  %10 = zext nneg i8 %.lobit.i to i32
  store i32 %10, ptr %8, align 4, !tbaa !4
  %11 = and i8 %9, 127
  %12 = zext nneg i8 %11 to i32
  store i32 %12, ptr %7, align 4, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %6
  %.09.i.i = phi i32 [ %19, %.lr.ph.i.i ], [ 0, %6 ]
  %.058.i.i = phi i32 [ %18, %.lr.ph.i.i ], [ 0, %6 ]
  %.067.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %13, %6 ]
  %14 = shl i32 %.058.i.i, 8
  %15 = getelementptr inbounds nuw i8, ptr %.067.i.i, i64 1
  %16 = load i8, ptr %.067.i.i, align 1, !tbaa !8
  %17 = zext i8 %16 to i32
  %18 = or disjoint i32 %14, %17
  %19 = add nuw nsw i32 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %19, 3
  br i1 %exitcond.not.i.i, label %read_metadata_block_header_cb_.exit, label %.lr.ph.i.i, !llvm.loop !32

read_metadata_block_header_cb_.exit:              ; preds = %.lr.ph.i.i
  store i32 %18, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #33
  br label %22

20:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #33
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 6, ptr %21, align 8, !tbaa !30
  br label %22

22:                                               ; preds = %read_metadata_block_header_cb_.exit, %20
  %.0 = phi i32 [ 0, %20 ], [ 1, %read_metadata_block_header_cb_.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 2) i32 @FLAC__metadata_simple_iterator_prev(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [4 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [5 x i64], ptr %4, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %83, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %0, align 8, !tbaa !24
  %15 = tail call i32 @fseeko64(ptr noundef %14, i64 noundef %11, i32 noundef 0)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 7, ptr %17, align 8, !tbaa !30
  br label %83

18:                                               ; preds = %13
  %19 = load i64, ptr %10, align 8, !tbaa !17
  %20 = load ptr, ptr %0, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 244
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #33
  %22 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 4, ptr noundef %20) #33
  %.not.i.i = icmp eq i64 %22, 4
  br i1 %.not.i.i, label %23, label %read_metadata_block_header_.exit.thread

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %26 = load i8, ptr %3, align 1, !tbaa !8
  %.lobit.i.i = lshr i8 %26, 7
  %27 = zext nneg i8 %.lobit.i.i to i32
  store i32 %27, ptr %25, align 4, !tbaa !4
  %28 = and i8 %26, 127
  %29 = zext nneg i8 %28 to i32
  store i32 %29, ptr %24, align 4, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %23
  %.09.i.i.i = phi i32 [ %36, %.lr.ph.i.i.i ], [ 0, %23 ]
  %.058.i.i.i = phi i32 [ %35, %.lr.ph.i.i.i ], [ 0, %23 ]
  %.067.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %30, %23 ]
  %31 = shl i32 %.058.i.i.i, 8
  %32 = getelementptr inbounds nuw i8, ptr %.067.i.i.i, i64 1
  %33 = load i8, ptr %.067.i.i.i, align 1, !tbaa !8
  %34 = zext i8 %33 to i32
  %35 = or disjoint i32 %31, %34
  %36 = add nuw nsw i32 %.09.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %36, 3
  br i1 %exitcond.not.i.i.i, label %read_metadata_block_header_.exit, label %.lr.ph.i.i.i, !llvm.loop !32

read_metadata_block_header_.exit.thread:          ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 6, ptr %37, align 8, !tbaa !30
  br label %83

read_metadata_block_header_.exit:                 ; preds = %.lr.ph.i.i.i
  store i32 %35, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #33
  %38 = load ptr, ptr %0, align 8, !tbaa !24
  %39 = call i64 @ftello64(ptr noundef %38)
  %40 = load i32, ptr %21, align 4, !tbaa !29
  %41 = zext i32 %40 to i64
  %42 = add nsw i64 %39, %41
  %43 = load i32, ptr %5, align 8, !tbaa !31
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [5 x i64], ptr %4, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !15
  %47 = icmp slt i64 %42, %46
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %read_metadata_block_header_.exit
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %49

49:                                               ; preds = %.lr.ph, %read_metadata_block_header_.exit34
  %50 = phi i64 [ %41, %.lr.ph ], [ %75, %read_metadata_block_header_.exit34 ]
  %51 = load ptr, ptr %0, align 8, !tbaa !24
  %52 = call i32 @fseeko64(ptr noundef %51, i64 noundef %50, i32 noundef 1)
  %.not23 = icmp eq i32 %52, 0
  br i1 %.not23, label %55, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 7, ptr %54, align 8, !tbaa !30
  br label %83

55:                                               ; preds = %49
  %56 = load ptr, ptr %0, align 8, !tbaa !24
  %57 = call i64 @ftello64(ptr noundef %56)
  %58 = load ptr, ptr %0, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #33
  %59 = call i64 @fread(ptr noundef nonnull %2, i64 noundef 1, i64 noundef 4, ptr noundef %58) #33
  %.not.i.i25 = icmp eq i64 %59, 4
  br i1 %.not.i.i25, label %60, label %read_metadata_block_header_.exit34.thread

60:                                               ; preds = %55
  %61 = load i8, ptr %2, align 1, !tbaa !8
  %.lobit.i.i27 = lshr i8 %61, 7
  %62 = zext nneg i8 %.lobit.i.i27 to i32
  store i32 %62, ptr %25, align 4, !tbaa !4
  %63 = and i8 %61, 127
  %64 = zext nneg i8 %63 to i32
  store i32 %64, ptr %24, align 4, !tbaa !4
  br label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %.lr.ph.i.i.i28, %60
  %.09.i.i.i29 = phi i32 [ %70, %.lr.ph.i.i.i28 ], [ 0, %60 ]
  %.058.i.i.i30 = phi i32 [ %69, %.lr.ph.i.i.i28 ], [ 0, %60 ]
  %.067.i.i.i31 = phi ptr [ %66, %.lr.ph.i.i.i28 ], [ %48, %60 ]
  %65 = shl i32 %.058.i.i.i30, 8
  %66 = getelementptr inbounds nuw i8, ptr %.067.i.i.i31, i64 1
  %67 = load i8, ptr %.067.i.i.i31, align 1, !tbaa !8
  %68 = zext i8 %67 to i32
  %69 = or disjoint i32 %65, %68
  %70 = add nuw nsw i32 %.09.i.i.i29, 1
  %exitcond.not.i.i.i32 = icmp eq i32 %70, 3
  br i1 %exitcond.not.i.i.i32, label %read_metadata_block_header_.exit34, label %.lr.ph.i.i.i28, !llvm.loop !32

read_metadata_block_header_.exit34.thread:        ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #33
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 6, ptr %71, align 8, !tbaa !30
  br label %83

read_metadata_block_header_.exit34:               ; preds = %.lr.ph.i.i.i28
  store i32 %69, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #33
  %72 = load ptr, ptr %0, align 8, !tbaa !24
  %73 = call i64 @ftello64(ptr noundef %72)
  %74 = load i32, ptr %21, align 4, !tbaa !29
  %75 = zext i32 %74 to i64
  %76 = add nsw i64 %73, %75
  %77 = load i32, ptr %5, align 8, !tbaa !31
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [5 x i64], ptr %4, i64 0, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !15
  %81 = icmp slt i64 %76, %80
  br i1 %81, label %49, label %._crit_edge, !llvm.loop !94

._crit_edge:                                      ; preds = %read_metadata_block_header_.exit34, %read_metadata_block_header_.exit
  %.lcssa45 = phi i64 [ %44, %read_metadata_block_header_.exit ], [ %78, %read_metadata_block_header_.exit34 ]
  %.0.lcssa = phi i64 [ %19, %read_metadata_block_header_.exit ], [ %57, %read_metadata_block_header_.exit34 ]
  %82 = getelementptr inbounds nuw [5 x i64], ptr %4, i64 0, i64 %.lcssa45
  store i64 %.0.lcssa, ptr %82, align 8, !tbaa !15
  br label %83

83:                                               ; preds = %read_metadata_block_header_.exit34.thread, %read_metadata_block_header_.exit.thread, %1, %._crit_edge, %53, %16
  %.020 = phi i32 [ 0, %16 ], [ 0, %53 ], [ 1, %._crit_edge ], [ 0, %1 ], [ 0, %read_metadata_block_header_.exit.thread ], [ 0, %read_metadata_block_header_.exit34.thread ]
  ret i32 %.020
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define i32 @FLAC__metadata_simple_iterator_is_last(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %3 = load i32, ptr %2, align 4, !tbaa !28
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define i64 @FLAC__metadata_simple_iterator_get_block_offset(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load i32, ptr %3, align 8, !tbaa !31
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [5 x i64], ptr %2, i64 0, i64 %5
  %7 = load i64, ptr %6, align 8, !tbaa !15
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define i32 @FLAC__metadata_simple_iterator_get_block_length(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %3 = load i32, ptr %2, align 4, !tbaa !29
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 2) i32 @FLAC__metadata_simple_iterator_get_application_id(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4, !tbaa !4
  %4 = lshr i32 %3, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %fread.inline.exit, label %.sink.split

fread.inline.exit:                                ; preds = %2
  %7 = zext nneg i32 %4 to i64
  %8 = load ptr, ptr %0, align 8, !tbaa !24
  %9 = tail call i64 @fread(ptr noundef %1, i64 noundef 1, i64 noundef range(i64 0, -9223372036854775808) %7, ptr noundef %8)
  %.not10 = icmp eq i64 %9, %7
  br i1 %.not10, label %10, label %.sink.split

10:                                               ; preds = %fread.inline.exit
  %11 = load ptr, ptr %0, align 8, !tbaa !24
  %12 = sub nsw i32 0, %4
  %13 = sext i32 %12 to i64
  %14 = tail call i32 @fseeko64(ptr noundef %11, i64 noundef %13, i32 noundef 1)
  %.not11 = icmp eq i32 %14, 0
  br i1 %.not11, label %16, label %.sink.split

.sink.split:                                      ; preds = %10, %fread.inline.exit, %2
  %.sink = phi i32 [ 1, %2 ], [ 6, %fread.inline.exit ], [ 7, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %.sink, ptr %15, align 8, !tbaa !30
  br label %16

16:                                               ; preds = %.sink.split, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: alwaysinline nobuiltin nounwind sspstrong uwtable
declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #13

declare ptr @FLAC__metadata_object_new(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 12) i32 @FLAC__metadata_simple_iterator_set_block(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %6 = load i32, ptr %5, align 4, !tbaa !92
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 4, ptr %8, align 8, !tbaa !30
  br label %94

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = load i32, ptr %10, align 8, !tbaa !23
  %12 = icmp ne i32 %11, 0
  %.pre = load i32, ptr %1, align 8, !tbaa !38
  %13 = icmp ne i32 %.pre, 0
  %or.cond96.not102 = select i1 %12, i1 %13, i1 false
  %.not75 = icmp eq i32 %11, %.pre
  %or.cond97 = select i1 %or.cond96.not102, i1 true, i1 %.not75
  br i1 %or.cond97, label %16, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 1, ptr %15, align 8, !tbaa !30
  br label %94

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %18 = load i32, ptr %17, align 4, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %18, ptr %19, align 4, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %21 = load i32, ptr %20, align 4, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !37
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %16
  %26 = tail call fastcc i32 @write_metadata_block_stationary_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %94

27:                                               ; preds = %16
  %28 = icmp ugt i32 %21, %23
  br i1 %28, label %29, label %37

29:                                               ; preds = %27
  %.not82 = icmp eq i32 %2, 0
  %30 = add i32 %23, 4
  %.not83 = icmp ult i32 %21, %30
  %or.cond = or i1 %.not82, %.not83
  br i1 %or.cond, label %35, label %31

31:                                               ; preds = %29
  %32 = add i32 %21, -4
  %33 = sub i32 %32, %23
  %34 = tail call fastcc i32 @write_metadata_block_stationary_with_padding_(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %33, i32 noundef %18)
  br label %94

35:                                               ; preds = %29
  %36 = tail call fastcc i32 @rewrite_whole_file_(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0)
  br label %94

37:                                               ; preds = %27
  %.not76 = icmp ne i32 %2, 0
  %.not77 = icmp eq i32 %18, 0
  %or.cond95 = select i1 %.not76, i1 %.not77, i1 false
  br i1 %or.cond95, label %38, label %.thread90

38:                                               ; preds = %37
  %39 = sub i32 %23, %21
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %42 = load i32, ptr %41, align 8, !tbaa !31
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [5 x i64], ptr %40, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !15
  %46 = add i32 %42, 1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [5 x i64], ptr %40, i64 0, i64 %47
  store i64 %45, ptr %48, align 8, !tbaa !15
  store i32 %46, ptr %41, align 8, !tbaa !31
  %49 = load ptr, ptr %0, align 8, !tbaa !24
  %50 = zext i32 %21 to i64
  %51 = tail call i32 @fseeko64(ptr noundef %49, i64 noundef %50, i32 noundef 1)
  %.not8.i = icmp eq i32 %51, 0
  br i1 %.not8.i, label %52, label %.thread

52:                                               ; preds = %38
  %53 = load ptr, ptr %0, align 8, !tbaa !24
  %54 = tail call i64 @ftello64(ptr noundef %53)
  %55 = load i32, ptr %41, align 8, !tbaa !31
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [5 x i64], ptr %40, i64 0, i64 %56
  store i64 %54, ptr %57, align 8, !tbaa !15
  %58 = load ptr, ptr %0, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #33
  %59 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 4, ptr noundef %58) #33
  %.not.i.i.i = icmp eq i64 %59, 4
  br i1 %.not.i.i.i, label %60, label %72

60:                                               ; preds = %52
  %61 = load i8, ptr %4, align 1, !tbaa !8
  %.lobit.i.i.i = lshr i8 %61, 7
  %62 = zext nneg i8 %.lobit.i.i.i to i32
  store i32 %62, ptr %17, align 4, !tbaa !4
  %63 = and i8 %61, 127
  %64 = zext nneg i8 %63 to i32
  store i32 %64, ptr %10, align 4, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %60
  %.09.i.i.i.i = phi i32 [ %71, %.lr.ph.i.i.i.i ], [ 0, %60 ]
  %.058.i.i.i.i = phi i32 [ %70, %.lr.ph.i.i.i.i ], [ 0, %60 ]
  %.067.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %65, %60 ]
  %66 = shl i32 %.058.i.i.i.i, 8
  %67 = getelementptr inbounds nuw i8, ptr %.067.i.i.i.i, i64 1
  %68 = load i8, ptr %.067.i.i.i.i, align 1, !tbaa !8
  %69 = zext i8 %68 to i32
  %70 = or disjoint i32 %66, %69
  %71 = add nuw nsw i32 %.09.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %71, 3
  br i1 %exitcond.not.i.i.i.i, label %75, label %.lr.ph.i.i.i.i, !llvm.loop !32

72:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #33
  br label %.thread

.thread:                                          ; preds = %38, %72
  %.sink = phi i32 [ 6, %72 ], [ 7, %38 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %.sink, ptr %73, align 8, !tbaa !30
  %74 = call fastcc i32 @simple_iterator_pop_(ptr noundef nonnull %0)
  br label %94

75:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %70, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #33
  %.not79 = icmp eq i8 %63, 1
  br i1 %.not79, label %76, label %83

76:                                               ; preds = %75
  %77 = add i32 %70, 4
  %78 = icmp eq i32 %77, %39
  br i1 %78, label %.sink.split, label %79

79:                                               ; preds = %76
  %80 = icmp ult i32 %70, %39
  br i1 %80, label %83, label %81

81:                                               ; preds = %79
  %82 = sub i32 %77, %39
  br label %.sink.split

.sink.split:                                      ; preds = %76, %81
  %.sink99 = phi i32 [ 0, %81 ], [ %62, %76 ]
  %.265.ph = phi i32 [ %82, %81 ], [ 0, %76 ]
  %.262.ph = phi i32 [ %62, %81 ], [ 0, %76 ]
  store i32 %.sink99, ptr %19, align 4, !tbaa !35
  br label %83

83:                                               ; preds = %.sink.split, %75, %79
  %.not81 = phi i1 [ true, %75 ], [ true, %79 ], [ false, %.sink.split ]
  %.265 = phi i32 [ 0, %75 ], [ 0, %79 ], [ %.265.ph, %.sink.split ]
  %.262 = phi i32 [ 0, %75 ], [ 0, %79 ], [ %.262.ph, %.sink.split ]
  %84 = call fastcc i32 @simple_iterator_pop_(ptr noundef nonnull %0)
  %.not80.not = icmp eq i32 %84, 0
  br i1 %.not80.not, label %94, label %85

85:                                               ; preds = %83
  br i1 %.not81, label %.thread90, label %86

86:                                               ; preds = %85
  %87 = icmp eq i32 %.265, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = call fastcc i32 @write_metadata_block_stationary_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %94

90:                                               ; preds = %86
  %91 = add i32 %.265, -4
  %92 = call fastcc i32 @write_metadata_block_stationary_with_padding_(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %91, i32 noundef %.262)
  br label %94

.thread90:                                        ; preds = %37, %85
  %93 = call fastcc i32 @rewrite_whole_file_(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0)
  br label %94

94:                                               ; preds = %.thread, %88, %90, %.thread90, %83, %35, %31, %25, %14, %7
  %.0 = phi i32 [ 0, %14 ], [ %26, %25 ], [ %34, %31 ], [ %36, %35 ], [ 0, %7 ], [ %89, %88 ], [ %92, %90 ], [ %93, %.thread90 ], [ 0, %83 ], [ 0, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @write_metadata_block_stationary_(ptr noundef captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 1
  %4 = alloca [4 x i8], align 1
  %5 = load ptr, ptr %0, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load i32, ptr %7, align 8, !tbaa !31
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [5 x i64], ptr %6, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %12 = tail call i32 @fseeko64(ptr noundef %5, i64 noundef %11, i32 noundef 0)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 7, ptr %14, align 8, !tbaa !30
  br label %read_metadata_block_header_.exit

15:                                               ; preds = %2
  %16 = load ptr, ptr %0, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #33
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !37
  %20 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !4
  %.highbits.i.i = lshr i32 %19, %20
  %.not.i.i = icmp eq i32 %.highbits.i.i, 0
  br i1 %.not.i.i, label %21, label %write_metadata_block_header_cb_.exit.thread.i

write_metadata_block_header_cb_.exit.thread.i:    ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #33
  br label %write_metadata_block_header_.exit.thread

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !35
  %.not6.i.i = icmp eq i32 %23, 0
  %24 = select i1 %.not6.i.i, i32 0, i32 128
  %25 = load i32, ptr %1, align 8, !tbaa !38
  %26 = or i32 %24, %25
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %4, align 1, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %21
  %.011.i.i.i = phi i32 [ %32, %.lr.ph.i.i.i ], [ 0, %21 ]
  %.0710.i.i.i = phi i32 [ %31, %.lr.ph.i.i.i ], [ %19, %21 ]
  %.089.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %28, %21 ]
  %29 = trunc i32 %.0710.i.i.i to i8
  %30 = getelementptr inbounds i8, ptr %.089.i.i.i, i64 -1
  store i8 %29, ptr %30, align 1, !tbaa !8
  %31 = lshr i32 %.0710.i.i.i, 8
  %32 = add nuw nsw i32 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %32, 3
  br i1 %exitcond.not.i.i.i, label %write_metadata_block_header_cb_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !95

write_metadata_block_header_cb_.exit.i:           ; preds = %.lr.ph.i.i.i
  %33 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 4, ptr noundef %16) #33
  %.not7.i.not.i = icmp eq i64 %33, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #33
  br i1 %.not7.i.not.i, label %write_metadata_block_header_.exit, label %write_metadata_block_header_.exit.thread

write_metadata_block_header_.exit.thread:         ; preds = %write_metadata_block_header_cb_.exit.thread.i, %write_metadata_block_header_cb_.exit.i
  store i32 8, ptr %17, align 4, !tbaa !4
  br label %read_metadata_block_header_.exit

write_metadata_block_header_.exit:                ; preds = %write_metadata_block_header_cb_.exit.i
  %34 = load ptr, ptr %0, align 8, !tbaa !24
  %35 = tail call fastcc i32 @write_metadata_block_data_(ptr noundef %34, ptr noundef nonnull %17, ptr noundef nonnull %1)
  %.not16 = icmp eq i32 %35, 0
  br i1 %.not16, label %read_metadata_block_header_.exit, label %36

36:                                               ; preds = %write_metadata_block_header_.exit
  %37 = load ptr, ptr %0, align 8, !tbaa !24
  %38 = load i32, ptr %7, align 8, !tbaa !31
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [5 x i64], ptr %6, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !15
  %42 = tail call i32 @fseeko64(ptr noundef %37, i64 noundef %41, i32 noundef 0)
  %.not17 = icmp eq i32 %42, 0
  br i1 %.not17, label %44, label %43

43:                                               ; preds = %36
  store i32 7, ptr %17, align 8, !tbaa !30
  br label %read_metadata_block_header_.exit

44:                                               ; preds = %36
  %45 = load ptr, ptr %0, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 244
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #33
  %47 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 4, ptr noundef %45) #33
  %.not.i.i18 = icmp eq i64 %47, 4
  br i1 %.not.i.i18, label %48, label %62

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %51 = load i8, ptr %3, align 1, !tbaa !8
  %.lobit.i.i = lshr i8 %51, 7
  %52 = zext nneg i8 %.lobit.i.i to i32
  store i32 %52, ptr %50, align 4, !tbaa !4
  %53 = and i8 %51, 127
  %54 = zext nneg i8 %53 to i32
  store i32 %54, ptr %49, align 4, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %.lr.ph.i.i.i20, %48
  %.09.i.i.i = phi i32 [ %61, %.lr.ph.i.i.i20 ], [ 0, %48 ]
  %.058.i.i.i = phi i32 [ %60, %.lr.ph.i.i.i20 ], [ 0, %48 ]
  %.067.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i20 ], [ %55, %48 ]
  %56 = shl i32 %.058.i.i.i, 8
  %57 = getelementptr inbounds nuw i8, ptr %.067.i.i.i, i64 1
  %58 = load i8, ptr %.067.i.i.i, align 1, !tbaa !8
  %59 = zext i8 %58 to i32
  %60 = or disjoint i32 %56, %59
  %61 = add nuw nsw i32 %.09.i.i.i, 1
  %exitcond.not.i.i.i21 = icmp eq i32 %61, 3
  br i1 %exitcond.not.i.i.i21, label %read_metadata_block_header_cb_.exit.i, label %.lr.ph.i.i.i20, !llvm.loop !32

read_metadata_block_header_cb_.exit.i:            ; preds = %.lr.ph.i.i.i20
  store i32 %60, ptr %46, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #33
  br label %read_metadata_block_header_.exit

62:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #33
  store i32 6, ptr %17, align 8, !tbaa !30
  br label %read_metadata_block_header_.exit

read_metadata_block_header_.exit:                 ; preds = %62, %read_metadata_block_header_cb_.exit.i, %write_metadata_block_header_.exit.thread, %write_metadata_block_header_.exit, %43, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %43 ], [ 0, %write_metadata_block_header_.exit ], [ 0, %write_metadata_block_header_.exit.thread ], [ 0, %62 ], [ 1, %read_metadata_block_header_cb_.exit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 12) i32 @write_metadata_block_stationary_with_padding_(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  %7 = load ptr, ptr %0, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [5 x i64], ptr %8, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %14 = tail call i32 @fseeko64(ptr noundef %7, i64 noundef %13, i32 noundef 0)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 7, ptr %16, align 8, !tbaa !30
  br label %66

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %18, align 4, !tbaa !35
  %19 = load ptr, ptr %0, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #33
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !37
  %23 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !4
  %.highbits.i.i = lshr i32 %22, %23
  %.not.i.i = icmp eq i32 %.highbits.i.i, 0
  br i1 %.not.i.i, label %24, label %write_metadata_block_header_cb_.exit.thread.i

write_metadata_block_header_cb_.exit.thread.i:    ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #33
  br label %write_metadata_block_header_.exit.thread

24:                                               ; preds = %17
  %25 = load i32, ptr %1, align 8, !tbaa !38
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %6, align 1, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %24
  %.011.i.i.i = phi i32 [ %31, %.lr.ph.i.i.i ], [ 0, %24 ]
  %.0710.i.i.i = phi i32 [ %30, %.lr.ph.i.i.i ], [ %22, %24 ]
  %.089.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %27, %24 ]
  %28 = trunc i32 %.0710.i.i.i to i8
  %29 = getelementptr inbounds i8, ptr %.089.i.i.i, i64 -1
  store i8 %28, ptr %29, align 1, !tbaa !8
  %30 = lshr i32 %.0710.i.i.i, 8
  %31 = add nuw nsw i32 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %31, 3
  br i1 %exitcond.not.i.i.i, label %write_metadata_block_header_cb_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !95

write_metadata_block_header_cb_.exit.i:           ; preds = %.lr.ph.i.i.i
  %32 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 1, i64 noundef 4, ptr noundef %19) #33
  %.not7.i.not.i = icmp eq i64 %32, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #33
  br i1 %.not7.i.not.i, label %write_metadata_block_header_.exit, label %write_metadata_block_header_.exit.thread

write_metadata_block_header_.exit.thread:         ; preds = %write_metadata_block_header_cb_.exit.thread.i, %write_metadata_block_header_cb_.exit.i
  store i32 8, ptr %20, align 4, !tbaa !4
  br label %66

write_metadata_block_header_.exit:                ; preds = %write_metadata_block_header_cb_.exit.i
  %33 = load ptr, ptr %0, align 8, !tbaa !24
  %34 = tail call fastcc i32 @write_metadata_block_data_(ptr noundef %33, ptr noundef nonnull %20, ptr noundef nonnull %1)
  %.not31 = icmp eq i32 %34, 0
  br i1 %.not31, label %66, label %35

35:                                               ; preds = %write_metadata_block_header_.exit
  %36 = tail call ptr @FLAC__metadata_object_new(i32 noundef 1) #33
  %37 = icmp eq ptr %36, null
  br i1 %37, label %66, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %3, ptr %39, align 4, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %2, ptr %40, align 8, !tbaa !37
  %41 = load ptr, ptr %0, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #33
  %.highbits.i.i35 = lshr i32 %2, %23
  %.not.i.i36 = icmp eq i32 %.highbits.i.i35, 0
  br i1 %.not.i.i36, label %42, label %write_metadata_block_header_cb_.exit.thread.i37

write_metadata_block_header_cb_.exit.thread.i37:  ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #33
  br label %53

42:                                               ; preds = %38
  %.not6.i.i39 = icmp eq i32 %3, 0
  %43 = select i1 %.not6.i.i39, i32 0, i32 128
  %44 = load i32, ptr %36, align 8, !tbaa !38
  %45 = or i32 %44, %43
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %5, align 1, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %.lr.ph.i.i.i40, %42
  %.011.i.i.i41 = phi i32 [ %51, %.lr.ph.i.i.i40 ], [ 0, %42 ]
  %.0710.i.i.i42 = phi i32 [ %50, %.lr.ph.i.i.i40 ], [ %2, %42 ]
  %.089.i.i.i43 = phi ptr [ %49, %.lr.ph.i.i.i40 ], [ %47, %42 ]
  %48 = trunc i32 %.0710.i.i.i42 to i8
  %49 = getelementptr inbounds i8, ptr %.089.i.i.i43, i64 -1
  store i8 %48, ptr %49, align 1, !tbaa !8
  %50 = lshr i32 %.0710.i.i.i42, 8
  %51 = add nuw nsw i32 %.011.i.i.i41, 1
  %exitcond.not.i.i.i44 = icmp eq i32 %51, 3
  br i1 %exitcond.not.i.i.i44, label %write_metadata_block_header_cb_.exit.i45, label %.lr.ph.i.i.i40, !llvm.loop !95

write_metadata_block_header_cb_.exit.i45:         ; preds = %.lr.ph.i.i.i40
  %52 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 4, ptr noundef %41) #33
  %.not7.i.not.i46 = icmp eq i64 %52, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #33
  br i1 %.not7.i.not.i46, label %write_metadata_block_header_.exit47, label %53

53:                                               ; preds = %write_metadata_block_header_cb_.exit.thread.i37, %write_metadata_block_header_cb_.exit.i45
  store i32 8, ptr %20, align 4, !tbaa !4
  tail call void @FLAC__metadata_object_delete(ptr noundef nonnull %36) #33
  br label %66

write_metadata_block_header_.exit47:              ; preds = %write_metadata_block_header_cb_.exit.i45
  %54 = load ptr, ptr %0, align 8, !tbaa !24
  %55 = tail call fastcc i32 @write_metadata_block_data_(ptr noundef %54, ptr noundef nonnull %20, ptr noundef nonnull %36)
  %.not33 = icmp eq i32 %55, 0
  tail call void @FLAC__metadata_object_delete(ptr noundef nonnull %36) #33
  br i1 %.not33, label %66, label %56

56:                                               ; preds = %write_metadata_block_header_.exit47
  %57 = load ptr, ptr %0, align 8, !tbaa !24
  %58 = load i32, ptr %9, align 8, !tbaa !31
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [5 x i64], ptr %8, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !15
  %62 = tail call i32 @fseeko64(ptr noundef %57, i64 noundef %61, i32 noundef 0)
  %.not34 = icmp eq i32 %62, 0
  br i1 %.not34, label %64, label %63

63:                                               ; preds = %56
  store i32 7, ptr %20, align 8, !tbaa !30
  br label %66

64:                                               ; preds = %56
  %65 = tail call fastcc i32 @read_metadata_block_header_(ptr noundef nonnull %0)
  br label %66

66:                                               ; preds = %write_metadata_block_header_.exit47, %write_metadata_block_header_.exit.thread, %35, %write_metadata_block_header_.exit, %64, %63, %53, %15
  %.0 = phi i32 [ 0, %15 ], [ 0, %63 ], [ %65, %64 ], [ 0, %53 ], [ 0, %write_metadata_block_header_.exit ], [ 11, %35 ], [ 0, %write_metadata_block_header_.exit.thread ], [ 0, %write_metadata_block_header_.exit47 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @rewrite_whole_file_(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #2 {
  %4 = alloca [4 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca [8192 x i8], align 16
  %7 = alloca i8, align 1
  %8 = alloca [4 x i8], align 1
  %9 = alloca [8192 x i8], align 16
  %10 = alloca [4 x i8], align 1
  %11 = alloca [4 x i8], align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #33
  store ptr null, ptr %12, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #33
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %15 = load i32, ptr %14, align 4, !tbaa !28
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %96, label %16

16:                                               ; preds = %3
  %.not27 = icmp eq i32 %2, 0
  br i1 %.not27, label %23, label %.thread78

.thread78:                                        ; preds = %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %19 = load i32, ptr %18, align 8, !tbaa !31
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [5 x i64], ptr %17, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !15
  br label %103

23:                                               ; preds = %16
  %24 = icmp eq ptr %1, null
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %27 = load i32, ptr %26, align 8, !tbaa !31
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [5 x i64], ptr %25, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !15
  br i1 %24, label %31, label %.thread

31:                                               ; preds = %23
  %32 = add i32 %27, 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [5 x i64], ptr %25, i64 0, i64 %33
  store i64 %30, ptr %34, align 8, !tbaa !15
  store i32 %32, ptr %26, align 8, !tbaa !31
  %35 = tail call i32 @FLAC__metadata_simple_iterator_prev(ptr noundef nonnull %0)
  %.not28 = icmp eq i32 %35, 0
  %36 = load i32, ptr %26, align 8, !tbaa !31
  br i1 %.not28, label %37, label %65

37:                                               ; preds = %31
  %38 = add i32 %36, -1
  store i32 %38, ptr %26, align 8, !tbaa !31
  %39 = load ptr, ptr %0, align 8, !tbaa !24
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw [5 x i64], ptr %25, i64 0, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !15
  %43 = tail call i32 @fseeko64(ptr noundef %39, i64 noundef %42, i32 noundef 0)
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %46, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 7, ptr %45, align 8, !tbaa !30
  br label %simple_iterator_pop_.exit

46:                                               ; preds = %37
  %47 = load ptr, ptr %0, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 244
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #33
  %49 = call i64 @fread(ptr noundef nonnull %11, i64 noundef 1, i64 noundef 4, ptr noundef %47) #33
  %.not.i.i.i = icmp eq i64 %49, 4
  br i1 %.not.i.i.i, label %50, label %63

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %52 = load i8, ptr %11, align 1, !tbaa !8
  %.lobit.i.i.i = lshr i8 %52, 7
  %53 = zext nneg i8 %.lobit.i.i.i to i32
  store i32 %53, ptr %14, align 4, !tbaa !4
  %54 = and i8 %52, 127
  %55 = zext nneg i8 %54 to i32
  store i32 %55, ptr %51, align 4, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 1
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %50
  %.09.i.i.i.i = phi i32 [ %62, %.lr.ph.i.i.i.i ], [ 0, %50 ]
  %.058.i.i.i.i = phi i32 [ %61, %.lr.ph.i.i.i.i ], [ 0, %50 ]
  %.067.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i ], [ %56, %50 ]
  %57 = shl i32 %.058.i.i.i.i, 8
  %58 = getelementptr inbounds nuw i8, ptr %.067.i.i.i.i, i64 1
  %59 = load i8, ptr %.067.i.i.i.i, align 1, !tbaa !8
  %60 = zext i8 %59 to i32
  %61 = or disjoint i32 %57, %60
  %62 = add nuw nsw i32 %.09.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %62, 3
  br i1 %exitcond.not.i.i.i.i, label %read_metadata_block_header_cb_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !32

read_metadata_block_header_cb_.exit.i.i:          ; preds = %.lr.ph.i.i.i.i
  store i32 %61, ptr %48, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #33
  br label %simple_iterator_pop_.exit

63:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #33
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 6, ptr %64, align 8, !tbaa !30
  br label %simple_iterator_pop_.exit

65:                                               ; preds = %31
  %66 = zext i32 %36 to i64
  %67 = getelementptr inbounds nuw [5 x i64], ptr %25, i64 0, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !15
  %69 = add i32 %36, -1
  store i32 %69, ptr %26, align 8, !tbaa !31
  %70 = load ptr, ptr %0, align 8, !tbaa !24
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds nuw [5 x i64], ptr %25, i64 0, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !15
  %74 = tail call i32 @fseeko64(ptr noundef %70, i64 noundef %73, i32 noundef 0)
  %.not.i36 = icmp eq i32 %74, 0
  br i1 %.not.i36, label %77, label %75

75:                                               ; preds = %65
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 7, ptr %76, align 8, !tbaa !30
  br label %simple_iterator_pop_.exit

77:                                               ; preds = %65
  %78 = load ptr, ptr %0, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 244
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #33
  %80 = call i64 @fread(ptr noundef nonnull %10, i64 noundef 1, i64 noundef 4, ptr noundef %78) #33
  %.not.i.i.i38 = icmp eq i64 %80, 4
  br i1 %.not.i.i.i38, label %81, label %94

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %83 = load i8, ptr %10, align 1, !tbaa !8
  %.lobit.i.i.i39 = lshr i8 %83, 7
  %84 = zext nneg i8 %.lobit.i.i.i39 to i32
  store i32 %84, ptr %14, align 4, !tbaa !4
  %85 = and i8 %83, 127
  %86 = zext nneg i8 %85 to i32
  store i32 %86, ptr %82, align 4, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 1
  br label %.lr.ph.i.i.i.i40

.lr.ph.i.i.i.i40:                                 ; preds = %.lr.ph.i.i.i.i40, %81
  %.09.i.i.i.i41 = phi i32 [ %93, %.lr.ph.i.i.i.i40 ], [ 0, %81 ]
  %.058.i.i.i.i42 = phi i32 [ %92, %.lr.ph.i.i.i.i40 ], [ 0, %81 ]
  %.067.i.i.i.i43 = phi ptr [ %89, %.lr.ph.i.i.i.i40 ], [ %87, %81 ]
  %88 = shl i32 %.058.i.i.i.i42, 8
  %89 = getelementptr inbounds nuw i8, ptr %.067.i.i.i.i43, i64 1
  %90 = load i8, ptr %.067.i.i.i.i43, align 1, !tbaa !8
  %91 = zext i8 %90 to i32
  %92 = or disjoint i32 %88, %91
  %93 = add nuw nsw i32 %.09.i.i.i.i41, 1
  %exitcond.not.i.i.i.i44 = icmp eq i32 %93, 3
  br i1 %exitcond.not.i.i.i.i44, label %simple_iterator_pop_.exit46, label %.lr.ph.i.i.i.i40, !llvm.loop !32

94:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #33
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 6, ptr %95, align 8, !tbaa !30
  br label %simple_iterator_pop_.exit

simple_iterator_pop_.exit46:                      ; preds = %.lr.ph.i.i.i.i40
  store i32 %92, ptr %79, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #33
  br label %96

96:                                               ; preds = %simple_iterator_pop_.exit46, %3
  %.024 = phi i32 [ -1, %simple_iterator_pop_.exit46 ], [ 0, %3 ]
  %.0 = phi i64 [ %68, %simple_iterator_pop_.exit46 ], [ -1, %3 ]
  %.not.i47 = icmp eq i32 %2, 0
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %99 = load i32, ptr %98, align 8, !tbaa !31
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [5 x i64], ptr %97, i64 0, i64 %100
  %102 = load i64, ptr %101, align 8, !tbaa !15
  br i1 %.not.i47, label %.thread, label %103

103:                                              ; preds = %.thread78, %96
  %104 = phi i64 [ %22, %.thread78 ], [ %102, %96 ]
  %105 = phi ptr [ %18, %.thread78 ], [ %98, %96 ]
  %106 = phi ptr [ %17, %.thread78 ], [ %97, %96 ]
  %.083 = phi i64 [ %22, %.thread78 ], [ %.0, %96 ]
  %.02482 = phi i32 [ 1, %.thread78 ], [ %.024, %96 ]
  %107 = add nsw i64 %104, 4
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %109 = load i32, ptr %108, align 4, !tbaa !29
  %110 = zext i32 %109 to i64
  %111 = add nsw i64 %107, %110
  br label %.thread

.thread:                                          ; preds = %23, %103, %96
  %112 = phi ptr [ %105, %103 ], [ %98, %96 ], [ %26, %23 ]
  %113 = phi ptr [ %106, %103 ], [ %97, %96 ], [ %25, %23 ]
  %.not.i4777 = phi i1 [ false, %103 ], [ true, %96 ], [ true, %23 ]
  %.076 = phi i64 [ %.083, %103 ], [ %.0, %96 ], [ -1, %23 ]
  %.02475 = phi i32 [ %.02482, %103 ], [ %.024, %96 ], [ 0, %23 ]
  %114 = phi i64 [ %111, %103 ], [ %102, %96 ], [ %30, %23 ]
  %115 = load ptr, ptr %0, align 8, !tbaa !24
  %116 = call i32 @fseeko64(ptr noundef %115, i64 noundef 0, i32 noundef 0)
  %.not21.i = icmp eq i32 %116, 0
  br i1 %.not21.i, label %119, label %117

117:                                              ; preds = %.thread
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 7, ptr %118, align 8, !tbaa !30
  br label %simple_iterator_pop_.exit

119:                                              ; preds = %.thread
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !26
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !27
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %125 = call fastcc i32 @open_tempfile_(ptr noundef %121, ptr noundef %123, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %124)
  %.not22.i = icmp eq i32 %125, 0
  br i1 %.not22.i, label %126, label %134

126:                                              ; preds = %119
  %127 = load ptr, ptr %12, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i, label %130, label %128

128:                                              ; preds = %126
  %129 = call i32 @fclose(ptr noundef nonnull %127)
  br label %130

130:                                              ; preds = %128, %126
  %131 = load ptr, ptr %13, align 8, !tbaa !85
  %.not8.i.i = icmp eq ptr %131, null
  br i1 %.not8.i.i, label %simple_iterator_pop_.exit, label %132

132:                                              ; preds = %130
  %133 = call i32 @unlink(ptr noundef nonnull %131) #33
  call void @free(ptr noundef nonnull %131) #33
  br label %simple_iterator_pop_.exit

134:                                              ; preds = %119
  %135 = load ptr, ptr %0, align 8, !tbaa !24
  %136 = load ptr, ptr %12, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %9) #33
  %137 = icmp sgt i64 %114, 0
  br i1 %137, label %fread.inline.exit.i.i, label %.loopexit

138:                                              ; preds = %143
  %139 = sub nsw i64 %.01316.i.i, %141
  %140 = icmp sgt i64 %139, 0
  br i1 %140, label %fread.inline.exit.i.i, label %.loopexit, !llvm.loop !97

fread.inline.exit.i.i:                            ; preds = %134, %138
  %.01316.i.i = phi i64 [ %139, %138 ], [ %114, %134 ]
  %141 = call i64 @llvm.umin.i64(i64 %.01316.i.i, i64 8192)
  %142 = call i64 @fread(ptr noundef nonnull %9, i64 noundef 1, i64 noundef range(i64 0, -9223372036854775808) %141, ptr noundef %135)
  %.not.i24.i = icmp eq i64 %142, %141
  br i1 %.not.i24.i, label %143, label %145

143:                                              ; preds = %fread.inline.exit.i.i
  %144 = call i64 @fwrite(ptr noundef nonnull %9, i64 noundef 1, i64 noundef %141, ptr noundef %136)
  %.not15.i.i = icmp eq i64 %144, %141
  br i1 %.not15.i.i, label %138, label %145

145:                                              ; preds = %143, %fread.inline.exit.i.i
  %.sink.i.i = phi i32 [ 6, %fread.inline.exit.i.i ], [ 8, %143 ]
  store i32 %.sink.i.i, ptr %124, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %9) #33
  %.not.i25.i = icmp eq ptr %136, null
  br i1 %.not.i25.i, label %148, label %146

146:                                              ; preds = %145
  %147 = call i32 @fclose(ptr noundef nonnull %136)
  br label %148

148:                                              ; preds = %146, %145
  %149 = load ptr, ptr %13, align 8, !tbaa !85
  %.not8.i26.i = icmp eq ptr %149, null
  br i1 %.not8.i26.i, label %simple_iterator_pop_.exit, label %150

150:                                              ; preds = %148
  %151 = call i32 @unlink(ptr noundef nonnull %149) #33
  call void @free(ptr noundef nonnull %149) #33
  br label %simple_iterator_pop_.exit

.loopexit:                                        ; preds = %138, %134
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %9) #33
  %.not31.not = icmp eq ptr %1, null
  br i1 %.not31.not, label %184, label %152

152:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #33
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !37
  %155 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !4
  %.highbits.i.i = lshr i32 %154, %155
  %.not.i.i49 = icmp eq i32 %.highbits.i.i, 0
  br i1 %.not.i.i49, label %156, label %write_metadata_block_header_cb_.exit.thread.i

write_metadata_block_header_cb_.exit.thread.i:    ; preds = %152
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #33
  br label %169

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !35
  %.not6.i.i = icmp eq i32 %158, 0
  %159 = select i1 %.not6.i.i, i32 0, i32 128
  %160 = load i32, ptr %1, align 8, !tbaa !38
  %161 = or i32 %159, %160
  %162 = trunc i32 %161 to i8
  store i8 %162, ptr %8, align 1, !tbaa !8
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %156
  %.011.i.i.i = phi i32 [ %167, %.lr.ph.i.i.i ], [ 0, %156 ]
  %.0710.i.i.i = phi i32 [ %166, %.lr.ph.i.i.i ], [ %154, %156 ]
  %.089.i.i.i = phi ptr [ %165, %.lr.ph.i.i.i ], [ %163, %156 ]
  %164 = trunc i32 %.0710.i.i.i to i8
  %165 = getelementptr inbounds i8, ptr %.089.i.i.i, i64 -1
  store i8 %164, ptr %165, align 1, !tbaa !8
  %166 = lshr i32 %.0710.i.i.i, 8
  %167 = add nuw nsw i32 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %167, 3
  br i1 %exitcond.not.i.i.i, label %write_metadata_block_header_cb_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !95

write_metadata_block_header_cb_.exit.i:           ; preds = %.lr.ph.i.i.i
  %168 = call i64 @fwrite(ptr noundef nonnull %8, i64 noundef 1, i64 noundef 4, ptr noundef %136) #33
  %.not7.i.not.i = icmp eq i64 %168, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #33
  br i1 %.not7.i.not.i, label %write_metadata_block_header_.exit, label %169

169:                                              ; preds = %write_metadata_block_header_cb_.exit.thread.i, %write_metadata_block_header_cb_.exit.i
  store i32 8, ptr %124, align 4, !tbaa !4
  %.not.i51 = icmp eq ptr %136, null
  br i1 %.not.i51, label %172, label %170

170:                                              ; preds = %169
  %171 = call i32 @fclose(ptr noundef nonnull %136)
  br label %172

172:                                              ; preds = %170, %169
  %173 = load ptr, ptr %13, align 8, !tbaa !85
  %.not8.i = icmp eq ptr %173, null
  br i1 %.not8.i, label %simple_iterator_pop_.exit, label %174

174:                                              ; preds = %172
  %175 = call i32 @unlink(ptr noundef nonnull %173) #33
  call void @free(ptr noundef nonnull %173) #33
  br label %simple_iterator_pop_.exit

write_metadata_block_header_.exit:                ; preds = %write_metadata_block_header_cb_.exit.i
  %176 = call fastcc i32 @write_metadata_block_data_(ptr noundef %136, ptr noundef nonnull %124, ptr noundef nonnull %1)
  %.not33 = icmp eq i32 %176, 0
  br i1 %.not33, label %177, label %184

177:                                              ; preds = %write_metadata_block_header_.exit
  %.not.i52 = icmp eq ptr %136, null
  br i1 %.not.i52, label %180, label %178

178:                                              ; preds = %177
  %179 = call i32 @fclose(ptr noundef nonnull %136)
  br label %180

180:                                              ; preds = %178, %177
  %181 = load ptr, ptr %13, align 8, !tbaa !85
  %.not8.i53 = icmp eq ptr %181, null
  br i1 %.not8.i53, label %simple_iterator_pop_.exit, label %182

182:                                              ; preds = %180
  %183 = call i32 @unlink(ptr noundef nonnull %181) #33
  call void @free(ptr noundef nonnull %181) #33
  br label %simple_iterator_pop_.exit

184:                                              ; preds = %write_metadata_block_header_.exit, %.loopexit
  %185 = load i32, ptr %112, align 8, !tbaa !31
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw [5 x i64], ptr %113, i64 0, i64 %186
  %188 = load i64, ptr %187, align 8, !tbaa !15
  %189 = load ptr, ptr %0, align 8, !tbaa !24
  %190 = add nsw i64 %188, 4
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %192 = load i32, ptr %191, align 4, !tbaa !29
  %193 = zext i32 %192 to i64
  %194 = add nsw i64 %190, %193
  %195 = call i32 @fseeko64(ptr noundef %189, i64 noundef %194, i32 noundef 0)
  %.not.i55 = icmp eq i32 %195, 0
  br i1 %.not.i55, label %203, label %196

196:                                              ; preds = %184
  %.not.i68.i = icmp eq ptr %136, null
  br i1 %.not.i68.i, label %199, label %197

197:                                              ; preds = %196
  %198 = call i32 @fclose(ptr noundef nonnull %136)
  br label %199

199:                                              ; preds = %197, %196
  %200 = load ptr, ptr %13, align 8, !tbaa !85
  %.not8.i.i56 = icmp eq ptr %200, null
  br i1 %.not8.i.i56, label %cleanup_tempfile_.exit.i, label %201

201:                                              ; preds = %199
  %202 = call i32 @unlink(ptr noundef nonnull %200) #33
  call void @free(ptr noundef nonnull %200) #33
  br label %cleanup_tempfile_.exit.i

cleanup_tempfile_.exit.i:                         ; preds = %201, %199
  store i32 7, ptr %124, align 8, !tbaa !30
  br label %simple_iterator_pop_.exit

203:                                              ; preds = %184
  %204 = load ptr, ptr %0, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %6) #33
  %205 = call i32 @feof(ptr noundef %204) #33
  %.not14.i.i = icmp eq i32 %205, 0
  br i1 %.not14.i.i, label %fread.inline.exit.i.i57, label %.loopexit.i

fread.inline.exit.i.i57:                          ; preds = %203, %211
  %206 = call i64 @fread(ptr noundef nonnull %6, i64 noundef 1, i64 noundef 8192, ptr noundef %204)
  %cond.i.i = icmp eq i64 %206, 0
  br i1 %cond.i.i, label %207, label %209

207:                                              ; preds = %fread.inline.exit.i.i57
  %208 = call i32 @feof(ptr noundef %204) #33
  %.not11.i.i = icmp eq i32 %208, 0
  br i1 %.not11.i.i, label %213, label %211

209:                                              ; preds = %fread.inline.exit.i.i57
  %210 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 1, i64 noundef %206, ptr noundef %136)
  %.not13.i.i = icmp eq i64 %210, %206
  br i1 %.not13.i.i, label %211, label %213

211:                                              ; preds = %209, %207
  %212 = call i32 @feof(ptr noundef %204) #33
  %.not.i70.i = icmp eq i32 %212, 0
  br i1 %.not.i70.i, label %fread.inline.exit.i.i57, label %.loopexit.i, !llvm.loop !98

213:                                              ; preds = %209, %207
  %.sink.i.i58 = phi i32 [ 6, %207 ], [ 8, %209 ]
  store i32 %.sink.i.i58, ptr %124, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %6) #33
  %.not.i71.i = icmp eq ptr %136, null
  br i1 %.not.i71.i, label %216, label %214

214:                                              ; preds = %213
  %215 = call i32 @fclose(ptr noundef nonnull %136)
  br label %216

216:                                              ; preds = %214, %213
  %217 = load ptr, ptr %13, align 8, !tbaa !85
  %.not8.i72.i = icmp eq ptr %217, null
  br i1 %.not8.i72.i, label %simple_iterator_pop_.exit, label %218

218:                                              ; preds = %216
  %219 = call i32 @unlink(ptr noundef nonnull %217) #33
  call void @free(ptr noundef nonnull %217) #33
  br label %simple_iterator_pop_.exit

.loopexit.i:                                      ; preds = %211, %203
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %6) #33
  %.not57.i = icmp eq i32 %.02475, 0
  br i1 %.not57.i, label %248, label %220

220:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #33
  %221 = call i32 @fseeko64(ptr noundef %136, i64 noundef %.076, i32 noundef 0)
  %.not58.i = icmp eq i32 %221, 0
  br i1 %.not58.i, label %fread.inline.exit.i, label %222

222:                                              ; preds = %220
  %.not.i74.i = icmp eq ptr %136, null
  br i1 %.not.i74.i, label %225, label %223

223:                                              ; preds = %222
  %224 = call i32 @fclose(ptr noundef nonnull %136)
  br label %225

225:                                              ; preds = %223, %222
  %226 = load ptr, ptr %13, align 8, !tbaa !85
  %.not8.i75.i = icmp eq ptr %226, null
  br i1 %.not8.i75.i, label %.critedge.i, label %227

227:                                              ; preds = %225
  %228 = call i32 @unlink(ptr noundef nonnull %226) #33
  call void @free(ptr noundef nonnull %226) #33
  br label %.critedge.i

fread.inline.exit.i:                              ; preds = %220
  %229 = call i64 @fread(ptr noundef nonnull %7, i64 noundef 1, i64 noundef 1, ptr noundef %136)
  %230 = icmp eq i64 %229, 1
  br i1 %230, label %238, label %231

231:                                              ; preds = %fread.inline.exit.i
  %.not.i77.i = icmp eq ptr %136, null
  br i1 %.not.i77.i, label %234, label %232

232:                                              ; preds = %231
  %233 = call i32 @fclose(ptr noundef nonnull %136)
  br label %234

234:                                              ; preds = %232, %231
  %235 = load ptr, ptr %13, align 8, !tbaa !85
  %.not8.i78.i = icmp eq ptr %235, null
  br i1 %.not8.i78.i, label %.critedge.i, label %236

236:                                              ; preds = %234
  %237 = call i32 @unlink(ptr noundef nonnull %235) #33
  call void @free(ptr noundef nonnull %235) #33
  br label %.critedge.i

238:                                              ; preds = %fread.inline.exit.i
  %239 = icmp sgt i32 %.02475, 0
  %240 = load i8, ptr %7, align 1
  %241 = and i8 %240, 127
  %masksel.i = select i1 %239, i8 0, i8 -128
  %storemerge.i = or disjoint i8 %241, %masksel.i
  store i8 %storemerge.i, ptr %7, align 1, !tbaa !8
  %242 = call i32 @fseeko64(ptr noundef %136, i64 noundef %.076, i32 noundef 0)
  %.not60.i = icmp eq i32 %242, 0
  br i1 %.not60.i, label %244, label %243

243:                                              ; preds = %238
  call fastcc void @cleanup_tempfile_(ptr noundef nonnull %12, ptr noundef nonnull %13)
  br label %.critedge.i

244:                                              ; preds = %238
  %245 = call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 1, i64 noundef 1, ptr noundef %136)
  %.not61.i = icmp eq i64 %245, 1
  br i1 %.not61.i, label %247, label %246

246:                                              ; preds = %244
  call fastcc void @cleanup_tempfile_(ptr noundef nonnull %12, ptr noundef nonnull %13)
  br label %.critedge.i

247:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #33
  br label %248

248:                                              ; preds = %247, %.loopexit.i
  %249 = load ptr, ptr %0, align 8, !tbaa !24
  %250 = call i32 @fclose(ptr noundef %249)
  %251 = load ptr, ptr %120, align 8, !tbaa !26
  %252 = call fastcc i32 @transport_tempfile_(ptr noundef %251, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %124)
  %.not62.i = icmp eq i32 %252, 0
  br i1 %.not62.i, label %simple_iterator_pop_.exit, label %253

253:                                              ; preds = %248
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %255 = load i32, ptr %254, align 8, !tbaa !25
  %.not63.i = icmp eq i32 %255, 0
  br i1 %.not63.i, label %259, label %256

256:                                              ; preds = %253
  %257 = load ptr, ptr %120, align 8, !tbaa !26
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call fastcc void @set_file_stats_(ptr noundef %257, ptr noundef nonnull %258)
  br label %259

259:                                              ; preds = %256, %253
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %261 = load i32, ptr %260, align 4, !tbaa !92
  %.not64.i = icmp eq i32 %261, 0
  %262 = zext i1 %.not64.i to i32
  %263 = call fastcc i32 @simple_iterator_prime_input_(ptr noundef nonnull %0, i32 noundef %262)
  %.not65.i = icmp eq i32 %263, 0
  br i1 %.not65.i, label %simple_iterator_pop_.exit, label %264

264:                                              ; preds = %259
  br i1 %.not31.not, label %.preheader.i, label %simple_iterator_copy_file_postfix_.exit

.preheader.i:                                     ; preds = %264
  %265 = load i32, ptr %112, align 8, !tbaa !31
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw [5 x i64], ptr %113, i64 0, i64 %266
  %268 = load i64, ptr %267, align 8, !tbaa !15
  %269 = add nsw i64 %268, 4
  %270 = load i32, ptr %191, align 4, !tbaa !29
  %271 = zext i32 %270 to i64
  %272 = add nsw i64 %269, %271
  %273 = icmp slt i64 %272, %188
  br i1 %273, label %.lr.ph.i, label %simple_iterator_copy_file_postfix_.exit.thread92

.lr.ph.i:                                         ; preds = %.preheader.i
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %275 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.pre.i = load i32, ptr %14, align 4, !tbaa !28
  br label %276

276:                                              ; preds = %FLAC__metadata_simple_iterator_next.exit.i, %.lr.ph.i
  %277 = phi i32 [ %.pre.i, %.lr.ph.i ], [ %293, %FLAC__metadata_simple_iterator_next.exit.i ]
  %278 = phi i64 [ %271, %.lr.ph.i ], [ %307, %FLAC__metadata_simple_iterator_next.exit.i ]
  %.not.i80.i = icmp eq i32 %277, 0
  br i1 %.not.i80.i, label %279, label %simple_iterator_pop_.exit

279:                                              ; preds = %276
  %280 = load ptr, ptr %0, align 8, !tbaa !24
  %281 = call i32 @fseeko64(ptr noundef %280, i64 noundef %278, i32 noundef 1)
  %.not8.i82.i = icmp eq i32 %281, 0
  br i1 %.not8.i82.i, label %283, label %282

282:                                              ; preds = %279
  store i32 7, ptr %124, align 8, !tbaa !30
  br label %simple_iterator_pop_.exit

283:                                              ; preds = %279
  %284 = load ptr, ptr %0, align 8, !tbaa !24
  %285 = call i64 @ftello64(ptr noundef %284)
  %286 = load i32, ptr %112, align 8, !tbaa !31
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds nuw [5 x i64], ptr %113, i64 0, i64 %287
  store i64 %285, ptr %288, align 8, !tbaa !15
  %289 = load ptr, ptr %0, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #33
  %290 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 4, ptr noundef %289) #33
  %.not.i.i.i.i = icmp eq i64 %290, 4
  br i1 %.not.i.i.i.i, label %291, label %302

291:                                              ; preds = %283
  %292 = load i8, ptr %5, align 1, !tbaa !8
  %.lobit.i.i.i.i = lshr i8 %292, 7
  %293 = zext nneg i8 %.lobit.i.i.i.i to i32
  store i32 %293, ptr %14, align 4, !tbaa !4
  %294 = and i8 %292, 127
  %295 = zext nneg i8 %294 to i32
  store i32 %295, ptr %274, align 4, !tbaa !4
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %291
  %.09.i.i.i.i.i = phi i32 [ %301, %.lr.ph.i.i.i.i.i ], [ 0, %291 ]
  %.058.i.i.i.i.i = phi i32 [ %300, %.lr.ph.i.i.i.i.i ], [ 0, %291 ]
  %.067.i.i.i.i.i = phi ptr [ %297, %.lr.ph.i.i.i.i.i ], [ %275, %291 ]
  %296 = shl i32 %.058.i.i.i.i.i, 8
  %297 = getelementptr inbounds nuw i8, ptr %.067.i.i.i.i.i, i64 1
  %298 = load i8, ptr %.067.i.i.i.i.i, align 1, !tbaa !8
  %299 = zext i8 %298 to i32
  %300 = or disjoint i32 %296, %299
  %301 = add nuw nsw i32 %.09.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i32 %301, 3
  br i1 %exitcond.not.i.i.i.i.i, label %FLAC__metadata_simple_iterator_next.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !32

302:                                              ; preds = %283
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #33
  store i32 6, ptr %124, align 8, !tbaa !30
  br label %simple_iterator_pop_.exit

FLAC__metadata_simple_iterator_next.exit.i:       ; preds = %.lr.ph.i.i.i.i.i
  store i32 %300, ptr %191, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #33
  %303 = load i32, ptr %112, align 8, !tbaa !31
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw [5 x i64], ptr %113, i64 0, i64 %304
  %306 = load i64, ptr %305, align 8, !tbaa !15
  %307 = zext i32 %300 to i64
  %308 = add nuw nsw i64 %307, 4
  %309 = add i64 %308, %306
  %310 = icmp slt i64 %309, %188
  br i1 %310, label %276, label %simple_iterator_copy_file_postfix_.exit.thread92, !llvm.loop !99

.critedge.i:                                      ; preds = %246, %243, %236, %234, %227, %225
  %.sink.i = phi i32 [ 8, %246 ], [ 7, %243 ], [ 7, %225 ], [ 7, %227 ], [ 6, %234 ], [ 6, %236 ]
  store i32 %.sink.i, ptr %124, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #33
  br label %simple_iterator_pop_.exit

simple_iterator_copy_file_postfix_.exit:          ; preds = %264
  store i64 %188, ptr %113, align 8, !tbaa !15
  %311 = load i32, ptr %112, align 8, !tbaa !31
  %312 = add i32 %311, 1
  store i32 %312, ptr %112, align 8, !tbaa !31
  %313 = call fastcc i32 @simple_iterator_pop_(ptr noundef nonnull %0)
  %.not34 = icmp eq i32 %313, 0
  %brmerge = or i1 %.not.i4777, %.not34
  %not..not34 = xor i1 %.not34, true
  %.mux = zext i1 %not..not34 to i32
  br i1 %brmerge, label %simple_iterator_pop_.exit, label %314

simple_iterator_copy_file_postfix_.exit.thread92: ; preds = %FLAC__metadata_simple_iterator_next.exit.i, %.preheader.i
  br i1 %.not.i4777, label %simple_iterator_pop_.exit, label %314

314:                                              ; preds = %simple_iterator_copy_file_postfix_.exit, %simple_iterator_copy_file_postfix_.exit.thread92
  %315 = load i32, ptr %14, align 4, !tbaa !28
  %.not.i59 = icmp eq i32 %315, 0
  br i1 %.not.i59, label %316, label %simple_iterator_pop_.exit

316:                                              ; preds = %314
  %317 = load ptr, ptr %0, align 8, !tbaa !24
  %318 = load i32, ptr %191, align 4, !tbaa !29
  %319 = zext i32 %318 to i64
  %320 = call i32 @fseeko64(ptr noundef %317, i64 noundef %319, i32 noundef 1)
  %.not8.i61 = icmp eq i32 %320, 0
  br i1 %.not8.i61, label %322, label %321

321:                                              ; preds = %316
  store i32 7, ptr %124, align 8, !tbaa !30
  br label %simple_iterator_pop_.exit

322:                                              ; preds = %316
  %323 = load ptr, ptr %0, align 8, !tbaa !24
  %324 = call i64 @ftello64(ptr noundef %323)
  %325 = load i32, ptr %112, align 8, !tbaa !31
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds nuw [5 x i64], ptr %113, i64 0, i64 %326
  store i64 %324, ptr %327, align 8, !tbaa !15
  %328 = load ptr, ptr %0, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #33
  %329 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 4, ptr noundef %328) #33
  %.not.i.i.i62 = icmp eq i64 %329, 4
  br i1 %.not.i.i.i62, label %330, label %343

330:                                              ; preds = %322
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %332 = load i8, ptr %4, align 1, !tbaa !8
  %.lobit.i.i.i63 = lshr i8 %332, 7
  %333 = zext nneg i8 %.lobit.i.i.i63 to i32
  store i32 %333, ptr %14, align 4, !tbaa !4
  %334 = and i8 %332, 127
  %335 = zext nneg i8 %334 to i32
  store i32 %335, ptr %331, align 4, !tbaa !4
  %336 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %.lr.ph.i.i.i.i64

.lr.ph.i.i.i.i64:                                 ; preds = %.lr.ph.i.i.i.i64, %330
  %.09.i.i.i.i65 = phi i32 [ %342, %.lr.ph.i.i.i.i64 ], [ 0, %330 ]
  %.058.i.i.i.i66 = phi i32 [ %341, %.lr.ph.i.i.i.i64 ], [ 0, %330 ]
  %.067.i.i.i.i67 = phi ptr [ %338, %.lr.ph.i.i.i.i64 ], [ %336, %330 ]
  %337 = shl i32 %.058.i.i.i.i66, 8
  %338 = getelementptr inbounds nuw i8, ptr %.067.i.i.i.i67, i64 1
  %339 = load i8, ptr %.067.i.i.i.i67, align 1, !tbaa !8
  %340 = zext i8 %339 to i32
  %341 = or disjoint i32 %337, %340
  %342 = add nuw nsw i32 %.09.i.i.i.i65, 1
  %exitcond.not.i.i.i.i68 = icmp eq i32 %342, 3
  br i1 %exitcond.not.i.i.i.i68, label %read_metadata_block_header_cb_.exit.i.i69, label %.lr.ph.i.i.i.i64, !llvm.loop !32

read_metadata_block_header_cb_.exit.i.i69:        ; preds = %.lr.ph.i.i.i.i64
  store i32 %341, ptr %191, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #33
  br label %simple_iterator_pop_.exit

343:                                              ; preds = %322
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #33
  store i32 6, ptr %124, align 8, !tbaa !30
  br label %simple_iterator_pop_.exit

simple_iterator_pop_.exit:                        ; preds = %276, %simple_iterator_copy_file_postfix_.exit, %302, %282, %218, %216, %259, %248, %.critedge.i, %cleanup_tempfile_.exit.i, %150, %148, %132, %130, %117, %94, %75, %343, %read_metadata_block_header_cb_.exit.i.i69, %321, %314, %182, %180, %174, %172, %63, %read_metadata_block_header_cb_.exit.i.i, %44, %simple_iterator_copy_file_postfix_.exit.thread92
  %.025 = phi i32 [ %.mux, %simple_iterator_copy_file_postfix_.exit ], [ 1, %simple_iterator_copy_file_postfix_.exit.thread92 ], [ 0, %44 ], [ 0, %read_metadata_block_header_cb_.exit.i.i ], [ 0, %63 ], [ 0, %172 ], [ 0, %174 ], [ 0, %180 ], [ 0, %182 ], [ 0, %321 ], [ 0, %314 ], [ 0, %343 ], [ 1, %read_metadata_block_header_cb_.exit.i.i69 ], [ 0, %75 ], [ 0, %94 ], [ 0, %117 ], [ 0, %130 ], [ 0, %132 ], [ 0, %148 ], [ 0, %150 ], [ 0, %cleanup_tempfile_.exit.i ], [ 0, %.critedge.i ], [ 0, %248 ], [ 0, %259 ], [ 0, %216 ], [ 0, %218 ], [ 0, %282 ], [ 0, %302 ], [ 0, %276 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #33
  ret i32 %.025
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @simple_iterator_pop_(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load i32, ptr %3, align 8, !tbaa !31
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 8, !tbaa !31
  %6 = load ptr, ptr %0, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds nuw [5 x i64], ptr %7, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = tail call i32 @fseeko64(ptr noundef %6, i64 noundef %10, i32 noundef 0)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 7, ptr %13, align 8, !tbaa !30
  br label %read_metadata_block_header_.exit

14:                                               ; preds = %1
  %15 = load ptr, ptr %0, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 244
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #33
  %17 = call i64 @fread(ptr noundef nonnull %2, i64 noundef 1, i64 noundef 4, ptr noundef %15) #33
  %.not.i.i = icmp eq i64 %17, 4
  br i1 %.not.i.i, label %18, label %32

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %21 = load i8, ptr %2, align 1, !tbaa !8
  %.lobit.i.i = lshr i8 %21, 7
  %22 = zext nneg i8 %.lobit.i.i to i32
  store i32 %22, ptr %20, align 4, !tbaa !4
  %23 = and i8 %21, 127
  %24 = zext nneg i8 %23 to i32
  store i32 %24, ptr %19, align 4, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %18
  %.09.i.i.i = phi i32 [ %31, %.lr.ph.i.i.i ], [ 0, %18 ]
  %.058.i.i.i = phi i32 [ %30, %.lr.ph.i.i.i ], [ 0, %18 ]
  %.067.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %25, %18 ]
  %26 = shl i32 %.058.i.i.i, 8
  %27 = getelementptr inbounds nuw i8, ptr %.067.i.i.i, i64 1
  %28 = load i8, ptr %.067.i.i.i, align 1, !tbaa !8
  %29 = zext i8 %28 to i32
  %30 = or disjoint i32 %26, %29
  %31 = add nuw nsw i32 %.09.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %31, 3
  br i1 %exitcond.not.i.i.i, label %read_metadata_block_header_cb_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !32

read_metadata_block_header_cb_.exit.i:            ; preds = %.lr.ph.i.i.i
  store i32 %30, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #33
  br label %read_metadata_block_header_.exit

32:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #33
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 6, ptr %33, align 8, !tbaa !30
  br label %read_metadata_block_header_.exit

read_metadata_block_header_.exit:                 ; preds = %32, %read_metadata_block_header_cb_.exit.i, %12
  %.0 = phi i32 [ 0, %12 ], [ 0, %32 ], [ 1, %read_metadata_block_header_cb_.exit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 12) i32 @FLAC__metadata_simple_iterator_insert_block_after(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  %7 = alloca [4 x i8], align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %9 = load i32, ptr %8, align 4, !tbaa !92
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %12

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 4, ptr %11, align 8, !tbaa !30
  br label %simple_iterator_pop_.exit

12:                                               ; preds = %3
  %13 = load i32, ptr %1, align 8, !tbaa !38
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 1, ptr %16, align 8, !tbaa !30
  br label %simple_iterator_pop_.exit

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %19 = load i32, ptr %18, align 4, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %19, ptr %20, align 4, !tbaa !35
  %.not46 = icmp ne i32 %2, 0
  %.not47 = icmp eq i32 %19, 0
  %or.cond = select i1 %.not46, i1 %.not47, i1 false
  br i1 %or.cond, label %21, label %.thread

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = load i32, ptr %23, align 8, !tbaa !31
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [5 x i64], ptr %22, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !15
  %28 = add i32 %24, 1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [5 x i64], ptr %22, i64 0, i64 %29
  store i64 %27, ptr %30, align 8, !tbaa !15
  store i32 %28, ptr %23, align 8, !tbaa !31
  %31 = load ptr, ptr %0, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %33 = load i32, ptr %32, align 4, !tbaa !29
  %34 = zext i32 %33 to i64
  %35 = tail call i32 @fseeko64(ptr noundef %31, i64 noundef %34, i32 noundef 1)
  %.not8.i = icmp eq i32 %35, 0
  br i1 %.not8.i, label %36, label %58

36:                                               ; preds = %21
  %37 = load ptr, ptr %0, align 8, !tbaa !24
  %38 = tail call i64 @ftello64(ptr noundef %37)
  %39 = load i32, ptr %23, align 8, !tbaa !31
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [5 x i64], ptr %22, i64 0, i64 %40
  store i64 %38, ptr %41, align 8, !tbaa !15
  %42 = load ptr, ptr %0, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #33
  %43 = call i64 @fread(ptr noundef nonnull %7, i64 noundef 1, i64 noundef 4, ptr noundef %42) #33
  %.not.i.i.i = icmp eq i64 %43, 4
  br i1 %.not.i.i.i, label %44, label %57

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %46 = load i8, ptr %7, align 1, !tbaa !8
  %.lobit.i.i.i = lshr i8 %46, 7
  %47 = zext nneg i8 %.lobit.i.i.i to i32
  store i32 %47, ptr %18, align 4, !tbaa !4
  %48 = and i8 %46, 127
  %49 = zext nneg i8 %48 to i32
  store i32 %49, ptr %45, align 4, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 1
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %44
  %.09.i.i.i.i = phi i32 [ %56, %.lr.ph.i.i.i.i ], [ 0, %44 ]
  %.058.i.i.i.i = phi i32 [ %55, %.lr.ph.i.i.i.i ], [ 0, %44 ]
  %.067.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i ], [ %50, %44 ]
  %51 = shl i32 %.058.i.i.i.i, 8
  %52 = getelementptr inbounds nuw i8, ptr %.067.i.i.i.i, i64 1
  %53 = load i8, ptr %.067.i.i.i.i, align 1, !tbaa !8
  %54 = zext i8 %53 to i32
  %55 = or disjoint i32 %51, %54
  %56 = add nuw nsw i32 %.09.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %56, 3
  br i1 %exitcond.not.i.i.i.i, label %87, label %.lr.ph.i.i.i.i, !llvm.loop !32

57:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #33
  br label %58

58:                                               ; preds = %21, %57
  %.sink = phi i32 [ 6, %57 ], [ 7, %21 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %.sink, ptr %59, align 8, !tbaa !30
  %60 = load i32, ptr %23, align 8, !tbaa !31
  %61 = add i32 %60, -1
  store i32 %61, ptr %23, align 8, !tbaa !31
  %62 = load ptr, ptr %0, align 8, !tbaa !24
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds nuw [5 x i64], ptr %22, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !15
  %66 = call i32 @fseeko64(ptr noundef %62, i64 noundef %65, i32 noundef 0)
  %.not.i53 = icmp eq i32 %66, 0
  br i1 %.not.i53, label %69, label %67

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 7, ptr %68, align 8, !tbaa !30
  br label %simple_iterator_pop_.exit

69:                                               ; preds = %58
  %70 = load ptr, ptr %0, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #33
  %71 = call i64 @fread(ptr noundef nonnull %6, i64 noundef 1, i64 noundef 4, ptr noundef %70) #33
  %.not.i.i.i55 = icmp eq i64 %71, 4
  br i1 %.not.i.i.i55, label %72, label %85

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %74 = load i8, ptr %6, align 1, !tbaa !8
  %.lobit.i.i.i56 = lshr i8 %74, 7
  %75 = zext nneg i8 %.lobit.i.i.i56 to i32
  store i32 %75, ptr %18, align 4, !tbaa !4
  %76 = and i8 %74, 127
  %77 = zext nneg i8 %76 to i32
  store i32 %77, ptr %73, align 4, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 1
  br label %.lr.ph.i.i.i.i57

.lr.ph.i.i.i.i57:                                 ; preds = %.lr.ph.i.i.i.i57, %72
  %.09.i.i.i.i58 = phi i32 [ %84, %.lr.ph.i.i.i.i57 ], [ 0, %72 ]
  %.058.i.i.i.i59 = phi i32 [ %83, %.lr.ph.i.i.i.i57 ], [ 0, %72 ]
  %.067.i.i.i.i60 = phi ptr [ %80, %.lr.ph.i.i.i.i57 ], [ %78, %72 ]
  %79 = shl i32 %.058.i.i.i.i59, 8
  %80 = getelementptr inbounds nuw i8, ptr %.067.i.i.i.i60, i64 1
  %81 = load i8, ptr %.067.i.i.i.i60, align 1, !tbaa !8
  %82 = zext i8 %81 to i32
  %83 = or disjoint i32 %79, %82
  %84 = add nuw nsw i32 %.09.i.i.i.i58, 1
  %exitcond.not.i.i.i.i61 = icmp eq i32 %84, 3
  br i1 %exitcond.not.i.i.i.i61, label %read_metadata_block_header_cb_.exit.i.i62, label %.lr.ph.i.i.i.i57, !llvm.loop !32

read_metadata_block_header_cb_.exit.i.i62:        ; preds = %.lr.ph.i.i.i.i57
  store i32 %83, ptr %32, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #33
  br label %simple_iterator_pop_.exit

85:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #33
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 6, ptr %86, align 8, !tbaa !30
  br label %simple_iterator_pop_.exit

87:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %55, ptr %32, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #33
  %.not49 = icmp eq i8 %48, 1
  br i1 %.not49, label %88, label %97

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !37
  %91 = icmp eq i32 %55, %90
  br i1 %91, label %.sink.split, label %92

92:                                               ; preds = %88
  %93 = add i32 %90, 4
  %94 = icmp ult i32 %55, %93
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = sub i32 %55, %90
  br label %.sink.split

.sink.split:                                      ; preds = %88, %95
  %.sink106 = phi i32 [ 0, %95 ], [ %47, %88 ]
  %.138.ph = phi i32 [ %96, %95 ], [ 0, %88 ]
  %.1.ph = phi i32 [ %47, %95 ], [ 0, %88 ]
  store i32 %.sink106, ptr %20, align 4, !tbaa !35
  br label %97

97:                                               ; preds = %.sink.split, %92, %87
  %.not51 = phi i1 [ true, %87 ], [ true, %92 ], [ false, %.sink.split ]
  %.138 = phi i32 [ 0, %87 ], [ 0, %92 ], [ %.138.ph, %.sink.split ]
  %.1 = phi i32 [ 0, %87 ], [ 0, %92 ], [ %.1.ph, %.sink.split ]
  %98 = load i32, ptr %23, align 8, !tbaa !31
  %99 = add i32 %98, -1
  store i32 %99, ptr %23, align 8, !tbaa !31
  %100 = load ptr, ptr %0, align 8, !tbaa !24
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds nuw [5 x i64], ptr %22, i64 0, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !15
  %104 = call i32 @fseeko64(ptr noundef %100, i64 noundef %103, i32 noundef 0)
  %.not.i63 = icmp eq i32 %104, 0
  br i1 %.not.i63, label %107, label %105

105:                                              ; preds = %97
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 7, ptr %106, align 8, !tbaa !30
  br label %simple_iterator_pop_.exit

107:                                              ; preds = %97
  %108 = load ptr, ptr %0, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #33
  %109 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 4, ptr noundef %108) #33
  %.not.i.i.i65 = icmp eq i64 %109, 4
  br i1 %.not.i.i.i65, label %110, label %122

110:                                              ; preds = %107
  %111 = load i8, ptr %5, align 1, !tbaa !8
  %.lobit.i.i.i66 = lshr i8 %111, 7
  %112 = zext nneg i8 %.lobit.i.i.i66 to i32
  store i32 %112, ptr %18, align 4, !tbaa !4
  %113 = and i8 %111, 127
  %114 = zext nneg i8 %113 to i32
  store i32 %114, ptr %45, align 4, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %.lr.ph.i.i.i.i67, %110
  %.09.i.i.i.i68 = phi i32 [ %121, %.lr.ph.i.i.i.i67 ], [ 0, %110 ]
  %.058.i.i.i.i69 = phi i32 [ %120, %.lr.ph.i.i.i.i67 ], [ 0, %110 ]
  %.067.i.i.i.i70 = phi ptr [ %117, %.lr.ph.i.i.i.i67 ], [ %115, %110 ]
  %116 = shl i32 %.058.i.i.i.i69, 8
  %117 = getelementptr inbounds nuw i8, ptr %.067.i.i.i.i70, i64 1
  %118 = load i8, ptr %.067.i.i.i.i70, align 1, !tbaa !8
  %119 = zext i8 %118 to i32
  %120 = or disjoint i32 %116, %119
  %121 = add nuw nsw i32 %.09.i.i.i.i68, 1
  %exitcond.not.i.i.i.i71 = icmp eq i32 %121, 3
  br i1 %exitcond.not.i.i.i.i71, label %124, label %.lr.ph.i.i.i.i67, !llvm.loop !32

122:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #33
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 6, ptr %123, align 8, !tbaa !30
  br label %simple_iterator_pop_.exit

124:                                              ; preds = %.lr.ph.i.i.i.i67
  store i32 %120, ptr %32, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #33
  br i1 %.not51, label %.thread, label %125

125:                                              ; preds = %124
  %.not.i74 = icmp sgt i8 %111, -1
  br i1 %.not.i74, label %126, label %simple_iterator_pop_.exit

126:                                              ; preds = %125
  %127 = load ptr, ptr %0, align 8, !tbaa !24
  %128 = zext i32 %120 to i64
  %129 = call i32 @fseeko64(ptr noundef %127, i64 noundef %128, i32 noundef 1)
  %.not8.i76 = icmp eq i32 %129, 0
  br i1 %.not8.i76, label %132, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 7, ptr %131, align 8, !tbaa !30
  br label %simple_iterator_pop_.exit

132:                                              ; preds = %126
  %133 = load ptr, ptr %0, align 8, !tbaa !24
  %134 = call i64 @ftello64(ptr noundef %133)
  %135 = load i32, ptr %23, align 8, !tbaa !31
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw [5 x i64], ptr %22, i64 0, i64 %136
  store i64 %134, ptr %137, align 8, !tbaa !15
  %138 = load ptr, ptr %0, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #33
  %139 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 4, ptr noundef %138) #33
  %.not.i.i.i77 = icmp eq i64 %139, 4
  br i1 %.not.i.i.i77, label %140, label %152

140:                                              ; preds = %132
  %141 = load i8, ptr %4, align 1, !tbaa !8
  %.lobit.i.i.i78 = lshr i8 %141, 7
  %142 = zext nneg i8 %.lobit.i.i.i78 to i32
  store i32 %142, ptr %18, align 4, !tbaa !4
  %143 = and i8 %141, 127
  %144 = zext nneg i8 %143 to i32
  store i32 %144, ptr %45, align 4, !tbaa !4
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %.lr.ph.i.i.i.i79

.lr.ph.i.i.i.i79:                                 ; preds = %.lr.ph.i.i.i.i79, %140
  %.09.i.i.i.i80 = phi i32 [ %151, %.lr.ph.i.i.i.i79 ], [ 0, %140 ]
  %.058.i.i.i.i81 = phi i32 [ %150, %.lr.ph.i.i.i.i79 ], [ 0, %140 ]
  %.067.i.i.i.i82 = phi ptr [ %147, %.lr.ph.i.i.i.i79 ], [ %145, %140 ]
  %146 = shl i32 %.058.i.i.i.i81, 8
  %147 = getelementptr inbounds nuw i8, ptr %.067.i.i.i.i82, i64 1
  %148 = load i8, ptr %.067.i.i.i.i82, align 1, !tbaa !8
  %149 = zext i8 %148 to i32
  %150 = or disjoint i32 %146, %149
  %151 = add nuw nsw i32 %.09.i.i.i.i80, 1
  %exitcond.not.i.i.i.i83 = icmp eq i32 %151, 3
  br i1 %exitcond.not.i.i.i.i83, label %154, label %.lr.ph.i.i.i.i79, !llvm.loop !32

152:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #33
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 6, ptr %153, align 8, !tbaa !30
  br label %simple_iterator_pop_.exit

154:                                              ; preds = %.lr.ph.i.i.i.i79
  store i32 %150, ptr %32, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #33
  %155 = icmp eq i32 %.138, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %154
  %157 = call fastcc i32 @write_metadata_block_stationary_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %simple_iterator_pop_.exit

158:                                              ; preds = %154
  %159 = add i32 %.138, -4
  %160 = call fastcc i32 @write_metadata_block_stationary_with_padding_(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %159, i32 noundef %.1)
  br label %simple_iterator_pop_.exit

.thread:                                          ; preds = %17, %124
  %161 = call fastcc i32 @rewrite_whole_file_(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 1)
  br label %simple_iterator_pop_.exit

simple_iterator_pop_.exit:                        ; preds = %152, %125, %130, %122, %105, %85, %read_metadata_block_header_cb_.exit.i.i62, %67, %.thread, %158, %156, %15, %10
  %.041 = phi i32 [ 0, %15 ], [ %157, %156 ], [ %160, %158 ], [ %161, %.thread ], [ 0, %10 ], [ 0, %67 ], [ 0, %read_metadata_block_header_cb_.exit.i.i62 ], [ 0, %85 ], [ 0, %105 ], [ 0, %122 ], [ 0, %130 ], [ 0, %125 ], [ 0, %152 ]
  ret i32 %.041
}

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 2) i32 @FLAC__metadata_simple_iterator_delete_block(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %4 = load i32, ptr %3, align 4, !tbaa !92
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 4, ptr %6, align 8, !tbaa !30
  br label %37

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load i32, ptr %8, align 8, !tbaa !23
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 1, ptr %12, align 8, !tbaa !30
  br label %37

13:                                               ; preds = %7
  %.not17 = icmp eq i32 %1, 0
  br i1 %.not17, label %35, label %14

14:                                               ; preds = %13
  %15 = tail call ptr @FLAC__metadata_object_new(i32 noundef 1) #33
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 11, ptr %18, align 8, !tbaa !30
  br label %37

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %21 = load i32, ptr %20, align 4, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %21, ptr %22, align 8, !tbaa !37
  %23 = load i32, ptr %3, align 4, !tbaa !92
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %FLAC__metadata_simple_iterator_set_block.exit.thread.sink.split, label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %8, align 8, !tbaa !23
  %26 = icmp ne i32 %25, 0
  %.pre.i = load i32, ptr %15, align 8, !tbaa !38
  %27 = icmp ne i32 %.pre.i, 0
  %or.cond96.not102.i = select i1 %26, i1 %27, i1 false
  %.not75.i = icmp eq i32 %25, %.pre.i
  %or.cond97.i = select i1 %or.cond96.not102.i, i1 true, i1 %.not75.i
  br i1 %or.cond97.i, label %FLAC__metadata_simple_iterator_set_block.exit, label %FLAC__metadata_simple_iterator_set_block.exit.thread.sink.split

FLAC__metadata_simple_iterator_set_block.exit:    ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %29 = load i32, ptr %28, align 4, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %29, ptr %30, align 4, !tbaa !35
  %31 = tail call fastcc i32 @write_metadata_block_stationary_(ptr noundef nonnull %0, ptr noundef nonnull %15)
  %.not18 = icmp eq i32 %31, 0
  br i1 %.not18, label %FLAC__metadata_simple_iterator_set_block.exit.thread, label %33

FLAC__metadata_simple_iterator_set_block.exit.thread.sink.split: ; preds = %24, %19
  %.sink = phi i32 [ 4, %19 ], [ 1, %24 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %.sink, ptr %32, align 8, !tbaa !30
  br label %FLAC__metadata_simple_iterator_set_block.exit.thread

FLAC__metadata_simple_iterator_set_block.exit.thread: ; preds = %FLAC__metadata_simple_iterator_set_block.exit.thread.sink.split, %FLAC__metadata_simple_iterator_set_block.exit
  tail call void @FLAC__metadata_object_delete(ptr noundef nonnull %15) #33
  br label %37

33:                                               ; preds = %FLAC__metadata_simple_iterator_set_block.exit
  tail call void @FLAC__metadata_object_delete(ptr noundef nonnull %15) #33
  %34 = tail call i32 @FLAC__metadata_simple_iterator_prev(ptr noundef nonnull %0)
  br label %37

35:                                               ; preds = %13
  %36 = tail call fastcc i32 @rewrite_whole_file_(ptr noundef nonnull %0, ptr noundef null, i32 noundef 0)
  br label %37

37:                                               ; preds = %17, %FLAC__metadata_simple_iterator_set_block.exit.thread, %33, %35, %11, %5
  %.0 = phi i32 [ 0, %11 ], [ %36, %35 ], [ 0, %5 ], [ 0, %17 ], [ 0, %FLAC__metadata_simple_iterator_set_block.exit.thread ], [ %34, %33 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @FLAC__metadata_chain_new() local_unnamed_addr #14 {
  %1 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #34
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define void @FLAC__metadata_chain_delete(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %.not10.i = icmp eq ptr %3, null
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %node_delete_.exit.i
  %.011.i = phi ptr [ %5, %node_delete_.exit.i ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = load ptr, ptr %.011.i, align 8, !tbaa !105
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %node_delete_.exit.i, label %7

7:                                                ; preds = %.lr.ph.i
  tail call void @FLAC__metadata_object_delete(ptr noundef nonnull %6) #33
  br label %node_delete_.exit.i

node_delete_.exit.i:                              ; preds = %7, %.lr.ph.i
  tail call void @free(ptr noundef nonnull %.011.i) #33
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !106

._crit_edge.i:                                    ; preds = %node_delete_.exit.i, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !107
  %.not9.i = icmp eq ptr %8, null
  br i1 %.not9.i, label %chain_clear_.exit, label %9

9:                                                ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %8) #33
  br label %chain_clear_.exit

chain_clear_.exit:                                ; preds = %._crit_edge.i, %9
  tail call void @free(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define i32 @FLAC__metadata_chain_status(ptr noundef captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !108
  store i32 0, ptr %2, align 4, !tbaa !108
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 2) i32 @FLAC__metadata_chain_read(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @chain_read_(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @chain_read_(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %.not10.i = icmp eq ptr %5, null
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %node_delete_.exit.i
  %.011.i = phi ptr [ %7, %node_delete_.exit.i ], [ %5, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = load ptr, ptr %.011.i, align 8, !tbaa !105
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %node_delete_.exit.i, label %9

9:                                                ; preds = %.lr.ph.i
  tail call void @FLAC__metadata_object_delete(ptr noundef nonnull %8) #33
  br label %node_delete_.exit.i

node_delete_.exit.i:                              ; preds = %9, %.lr.ph.i
  tail call void @free(ptr noundef nonnull %.011.i) #33
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !106

._crit_edge.i:                                    ; preds = %node_delete_.exit.i, %3
  %10 = load ptr, ptr %0, align 8, !tbaa !107
  %.not9.i = icmp eq ptr %10, null
  br i1 %.not9.i, label %chain_clear_.exit, label %11

11:                                               ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %10) #33
  br label %chain_clear_.exit

chain_clear_.exit:                                ; preds = %._crit_edge.i, %11
  store ptr null, ptr %0, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !109
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %13, align 8, !tbaa !110
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %14, align 8, !tbaa !111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %15 = tail call noalias ptr @strdup(ptr noundef %1) #33
  store ptr %15, ptr %0, align 8, !tbaa !107
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %chain_clear_.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 11, ptr %18, align 4, !tbaa !108
  br label %32

19:                                               ; preds = %chain_clear_.exit
  store i32 %2, ptr %12, align 8, !tbaa !109
  %20 = tail call noalias ptr @fopen64(ptr noundef %1, ptr noundef nonnull @.str.29)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 2, ptr %23, align 4, !tbaa !108
  br label %32

24:                                               ; preds = %19
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %27, label %25

25:                                               ; preds = %24
  %26 = tail call fastcc i32 @chain_read_ogg_cb_(ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef nonnull @fread)
  br label %29

27:                                               ; preds = %24
  %28 = tail call fastcc i32 @chain_read_cb_(ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef nonnull @fread, ptr noundef nonnull @fseek_wrapper_, ptr noundef nonnull @ftell_wrapper_)
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi i32 [ %26, %25 ], [ %28, %27 ]
  %31 = tail call i32 @fclose(ptr noundef nonnull %20)
  br label %32

32:                                               ; preds = %29, %22, %17
  %.0 = phi i32 [ 0, %17 ], [ 0, %22 ], [ %30, %29 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 2) i32 @FLAC__metadata_chain_read_ogg(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @chain_read_(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 2) i32 @FLAC__metadata_chain_read_with_callbacks(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly byval(%struct.FLAC__IOCallbacks) align 8 captures(none) %2) local_unnamed_addr #0 {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %.not10.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %node_delete_.exit.i.i
  %.011.i.i = phi ptr [ %7, %node_delete_.exit.i.i ], [ %5, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = load ptr, ptr %.011.i.i, align 8, !tbaa !105
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %node_delete_.exit.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i
  tail call void @FLAC__metadata_object_delete(ptr noundef nonnull %8) #33
  br label %node_delete_.exit.i.i

node_delete_.exit.i.i:                            ; preds = %9, %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %.011.i.i) #33
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !106

._crit_edge.i.i:                                  ; preds = %node_delete_.exit.i.i, %3
  %10 = load ptr, ptr %0, align 8, !tbaa !107
  %.not9.i.i = icmp eq ptr %10, null
  br i1 %.not9.i.i, label %chain_clear_.exit.i, label %11

11:                                               ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %10) #33
  br label %chain_clear_.exit.i

chain_clear_.exit.i:                              ; preds = %11, %._crit_edge.i.i
  store ptr null, ptr %0, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !109
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %13, align 8, !tbaa !110
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %14, align 8, !tbaa !111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %15 = icmp eq ptr %.sroa.0.0.copyload, null
  %16 = icmp eq ptr %.sroa.42.0.copyload, null
  %or.cond.i = select i1 %15, i1 true, i1 %16
  %17 = icmp eq ptr %.sroa.5.0.copyload, null
  %or.cond5.i = select i1 %or.cond.i, i1 true, i1 %17
  br i1 %or.cond5.i, label %18, label %20

18:                                               ; preds = %chain_clear_.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 13, ptr %19, align 4, !tbaa !108
  br label %chain_read_with_callbacks_.exit

20:                                               ; preds = %chain_clear_.exit.i
  %21 = tail call i32 %.sroa.42.0.copyload(ptr noundef %1, i64 noundef 0, i32 noundef 0) #33
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 7, ptr %23, align 4, !tbaa !108
  br label %chain_read_with_callbacks_.exit

24:                                               ; preds = %20
  %25 = tail call fastcc i32 @chain_read_cb_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %.sroa.0.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, ptr noundef nonnull %.sroa.5.0.copyload)
  br label %chain_read_with_callbacks_.exit

chain_read_with_callbacks_.exit:                  ; preds = %18, %22, %24
  %.0.i = phi i32 [ 0, %18 ], [ 0, %22 ], [ %25, %24 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 2) i32 @FLAC__metadata_chain_read_ogg_with_callbacks(ptr noundef %0, ptr noundef %1, ptr noundef readonly byval(%struct.FLAC__IOCallbacks) align 8 captures(none) %2) local_unnamed_addr #0 {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %.not10.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %node_delete_.exit.i.i
  %.011.i.i = phi ptr [ %7, %node_delete_.exit.i.i ], [ %5, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = load ptr, ptr %.011.i.i, align 8, !tbaa !105
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %node_delete_.exit.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i
  tail call void @FLAC__metadata_object_delete(ptr noundef nonnull %8) #33
  br label %node_delete_.exit.i.i

node_delete_.exit.i.i:                            ; preds = %9, %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %.011.i.i) #33
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !106

._crit_edge.i.i:                                  ; preds = %node_delete_.exit.i.i, %3
  %10 = load ptr, ptr %0, align 8, !tbaa !107
  %.not9.i.i = icmp eq ptr %10, null
  br i1 %.not9.i.i, label %chain_clear_.exit.i, label %11

11:                                               ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %10) #33
  br label %chain_clear_.exit.i

chain_clear_.exit.i:                              ; preds = %11, %._crit_edge.i.i
  store ptr null, ptr %0, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !109
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %13, align 8, !tbaa !110
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %14, align 8, !tbaa !111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %15 = icmp eq ptr %.sroa.0.0.copyload, null
  %16 = icmp eq ptr %.sroa.42.0.copyload, null
  %or.cond.i = select i1 %15, i1 true, i1 %16
  %17 = icmp eq ptr %.sroa.5.0.copyload, null
  %or.cond5.i = select i1 %or.cond.i, i1 true, i1 %17
  br i1 %or.cond5.i, label %18, label %20

18:                                               ; preds = %chain_clear_.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 13, ptr %19, align 4, !tbaa !108
  br label %chain_read_with_callbacks_.exit

20:                                               ; preds = %chain_clear_.exit.i
  store i32 1, ptr %12, align 8, !tbaa !109
  %21 = tail call i32 %.sroa.42.0.copyload(ptr noundef %1, i64 noundef 0, i32 noundef 0) #33
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 7, ptr %23, align 4, !tbaa !108
  br label %chain_read_with_callbacks_.exit

24:                                               ; preds = %20
  %25 = tail call fastcc i32 @chain_read_ogg_cb_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %.sroa.0.0.copyload)
  br label %chain_read_with_callbacks_.exit

chain_read_with_callbacks_.exit:                  ; preds = %18, %22, %24
  %.0.i = phi i32 [ 0, %18 ], [ 0, %22 ], [ %25, %24 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @FLAC__metadata_chain_check_if_tempfile_needed(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #15 {
  %.05.in6.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.057.i = load ptr, ptr %.05.in6.i, align 8, !tbaa !112
  %.not8.i = icmp eq ptr %.057.i, null
  br i1 %.not8.i, label %chain_calculate_length_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.0510.i = phi ptr [ %.05.i, %.lr.ph.i ], [ %.057.i, %2 ]
  %.09.i = phi i64 [ %8, %.lr.ph.i ], [ 0, %2 ]
  %3 = load ptr, ptr %.0510.i, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = add i32 %5, 4
  %7 = zext i32 %6 to i64
  %8 = add nuw nsw i64 %.09.i, %7
  %.05.in.i = getelementptr inbounds nuw i8, ptr %.0510.i, i64 16
  %.05.i = load ptr, ptr %.05.in.i, align 8, !tbaa !112
  %.not.i = icmp eq ptr %.05.i, null
  br i1 %.not.i, label %chain_calculate_length_.exit, label %.lr.ph.i, !llvm.loop !113

chain_calculate_length_.exit:                     ; preds = %.lr.ph.i, %2
  %.0.lcssa.i = phi i64 [ 0, %2 ], [ %8, %.lr.ph.i ]
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %47, label %9

9:                                                ; preds = %chain_calculate_length_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i64, ptr %12, align 8, !tbaa !110
  %14 = icmp slt i64 %.0.lcssa.i, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %9
  %16 = load ptr, ptr %11, align 8, !tbaa !105
  %17 = load i32, ptr %16, align 8, !tbaa !38
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !37
  %22 = sub nsw i64 %13, %.0.lcssa.i
  %23 = trunc i64 %22 to i32
  %24 = add i32 %21, %23
  br label %47

25:                                               ; preds = %15, %9
  %26 = add nsw i64 %.0.lcssa.i, 4
  %.not72 = icmp sgt i64 %26, %13
  br i1 %.not72, label %30, label %27

27:                                               ; preds = %25
  %28 = sub nsw i64 %13, %26
  %29 = trunc i64 %28 to i32
  br label %47

30:                                               ; preds = %25
  %31 = icmp sgt i64 %.0.lcssa.i, %13
  br i1 %31, label %32, label %47

32:                                               ; preds = %30
  %33 = sub nsw i64 %.0.lcssa.i, %13
  %34 = load ptr, ptr %11, align 8, !tbaa !105
  %35 = load i32, ptr %34, align 8, !tbaa !38
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %47

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !37
  %40 = zext i32 %39 to i64
  %41 = add nuw nsw i64 %40, 4
  %42 = icmp eq i64 %41, %33
  br i1 %42, label %47, label %43

43:                                               ; preds = %37
  %.not73 = icmp sgt i64 %33, %40
  br i1 %.not73, label %47, label %44

44:                                               ; preds = %43
  %45 = trunc i64 %33 to i32
  %46 = sub i32 %39, %45
  br label %47

47:                                               ; preds = %19, %30, %27, %37, %44, %43, %32, %chain_calculate_length_.exit
  %48 = phi i1 [ false, %chain_calculate_length_.exit ], [ false, %19 ], [ true, %27 ], [ false, %30 ], [ false, %44 ], [ false, %43 ], [ false, %32 ], [ false, %37 ]
  %.059 = phi i32 [ 0, %chain_calculate_length_.exit ], [ 1, %19 ], [ 2, %27 ], [ 0, %30 ], [ 1, %44 ], [ 0, %43 ], [ 0, %32 ], [ 3, %37 ]
  %.056 = phi i32 [ 0, %chain_calculate_length_.exit ], [ %24, %19 ], [ %29, %27 ], [ 0, %30 ], [ %46, %44 ], [ 0, %43 ], [ 0, %32 ], [ 0, %37 ]
  br i1 %.not8.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !114
  %51 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %52 = shl nuw i32 1, %51
  %53 = add i32 %52, -1
  switch i32 %.059, label %.lr.ph.split [
    i32 3, label %.lr.ph.split.us
    i32 1, label %.lr.ph.split.us92
  ]

.lr.ph.split.us:                                  ; preds = %.lr.ph, %66
  %.04991.us = phi ptr [ %.049.us, %66 ], [ %.057.i, %.lr.ph ]
  %.05290.us = phi i64 [ %.153.ph.us, %66 ], [ 0, %.lr.ph ]
  %54 = load ptr, ptr %.04991.us, align 8, !tbaa !105
  %55 = icmp eq ptr %.04991.us, %50
  br i1 %55, label %66, label %56

56:                                               ; preds = %.lr.ph.split.us
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !37
  %.not76.us = icmp ult i32 %58, %52
  br i1 %.not76.us, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %54, align 8, !tbaa !38
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %.loopexit

62:                                               ; preds = %59, %56
  %.148.us = phi i32 [ %58, %56 ], [ %53, %59 ]
  %63 = add nuw i32 %.148.us, 4
  %64 = zext i32 %63 to i64
  %65 = add nsw i64 %.05290.us, %64
  br label %66

66:                                               ; preds = %.lr.ph.split.us, %62
  %.153.ph.us = phi i64 [ %65, %62 ], [ %.05290.us, %.lr.ph.split.us ]
  %.049.in.us = getelementptr inbounds nuw i8, ptr %.04991.us, i64 16
  %.049.us = load ptr, ptr %.049.in.us, align 8, !tbaa !112
  %.not74.us = icmp eq ptr %.049.us, null
  br i1 %.not74.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !115

.lr.ph.split.us92:                                ; preds = %.lr.ph, %74
  %.04991.us93 = phi ptr [ %.049.us100, %74 ], [ %.057.i, %.lr.ph ]
  %.05290.us94 = phi i64 [ %77, %74 ], [ 0, %.lr.ph ]
  %67 = load ptr, ptr %.04991.us93, align 8, !tbaa !105
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !37
  %70 = icmp eq ptr %.04991.us93, %50
  %spec.select104 = select i1 %70, i32 %.056, i32 %69
  %.not76.us96 = icmp ult i32 %spec.select104, %52
  br i1 %.not76.us96, label %74, label %71

71:                                               ; preds = %.lr.ph.split.us92
  %72 = load i32, ptr %67, align 8, !tbaa !38
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %.loopexit

74:                                               ; preds = %71, %.lr.ph.split.us92
  %.148.us97 = phi i32 [ %spec.select104, %.lr.ph.split.us92 ], [ %53, %71 ]
  %75 = add nuw i32 %.148.us97, 4
  %76 = zext i32 %75 to i64
  %77 = add nuw nsw i64 %.05290.us94, %76
  %.049.in.us99 = getelementptr inbounds nuw i8, ptr %.04991.us93, i64 16
  %.049.us100 = load ptr, ptr %.049.in.us99, align 8, !tbaa !112
  %.not74.us101 = icmp eq ptr %.049.us100, null
  br i1 %.not74.us101, label %._crit_edge, label %.lr.ph.split.us92, !llvm.loop !115

.lr.ph.split:                                     ; preds = %.lr.ph, %84
  %.04991 = phi ptr [ %.049, %84 ], [ %.057.i, %.lr.ph ]
  %.05290 = phi i64 [ %87, %84 ], [ 0, %.lr.ph ]
  %78 = load ptr, ptr %.04991, align 8, !tbaa !105
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !37
  %.not76 = icmp ult i32 %80, %52
  br i1 %.not76, label %84, label %81

81:                                               ; preds = %.lr.ph.split
  %82 = load i32, ptr %78, align 8, !tbaa !38
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %.loopexit

84:                                               ; preds = %81, %.lr.ph.split
  %.148 = phi i32 [ %80, %.lr.ph.split ], [ %53, %81 ]
  %85 = add nuw i32 %.148, 4
  %86 = zext i32 %85 to i64
  %87 = add nuw nsw i64 %.05290, %86
  %.049.in = getelementptr inbounds nuw i8, ptr %.04991, i64 16
  %.049 = load ptr, ptr %.049.in, align 8, !tbaa !112
  %.not74 = icmp eq ptr %.049, null
  br i1 %.not74, label %._crit_edge, label %.lr.ph.split, !llvm.loop !115

._crit_edge:                                      ; preds = %74, %66, %84, %47
  %.052.lcssa = phi i64 [ 0, %47 ], [ %87, %84 ], [ %.153.ph.us, %66 ], [ %77, %74 ]
  br i1 %48, label %88, label %95

88:                                               ; preds = %._crit_edge
  %89 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !4
  %90 = shl nuw i32 1, %89
  %.not75 = icmp ult i32 %.056, %90
  %91 = add i32 %90, -1
  %spec.select = select i1 %.not75, i32 %.056, i32 %91
  %92 = add i32 %spec.select, 4
  %93 = zext i32 %92 to i64
  %94 = add nsw i64 %.052.lcssa, %93
  br label %95

95:                                               ; preds = %88, %._crit_edge
  %.254.ph = phi i64 [ %.052.lcssa, %._crit_edge ], [ %94, %88 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %97 = load i64, ptr %96, align 8, !tbaa !110
  %98 = icmp ne i64 %.254.ph, %97
  %99 = zext i1 %98 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %71, %59, %81, %95
  %.3 = phi i32 [ %99, %95 ], [ 0, %81 ], [ 0, %59 ], [ 0, %71 ]
  ret i32 %.3
}

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 2) i32 @FLAC__metadata_chain_write(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [4 x i8], align 1
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [4 x i8], align 1
  %7 = alloca [18 x i8], align 16
  %8 = alloca [1024 x i8], align 16
  %9 = alloca [34 x i8], align 16
  %10 = alloca [4 x i8], align 1
  %11 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11) #33
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !109
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 12, ptr %15, align 4, !tbaa !108
  br label %530

16:                                               ; preds = %3
  %17 = load ptr, ptr %0, align 8, !tbaa !107
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 14, ptr %20, align 4, !tbaa !108
  br label %530

21:                                               ; preds = %16
  %22 = tail call fastcc i64 @chain_prepare_for_write_(ptr noundef nonnull %0, i32 noundef %1)
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %530, label %24

24:                                               ; preds = %21
  %.not27 = icmp eq i32 %2, 0
  br i1 %.not27, label %28, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %0, align 8, !tbaa !107
  %27 = call i32 @stat64(ptr noundef readonly %26, ptr noundef nonnull %11) #33
  br label %28

28:                                               ; preds = %25, %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load i64, ptr %29, align 8, !tbaa !110
  %31 = icmp eq i64 %22, %30
  br i1 %31, label %32, label %516

32:                                               ; preds = %28
  %33 = load ptr, ptr %0, align 8, !tbaa !107
  %34 = tail call noalias ptr @fopen64(ptr noundef %33, ptr noundef nonnull @.str.31)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %chain_rewrite_metadata_in_place_.exit.thread, label %37

chain_rewrite_metadata_in_place_.exit.thread:     ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 2, ptr %36, align 4, !tbaa !108
  br label %530

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !116
  %40 = tail call noundef i32 @fseeko64(ptr noundef nonnull %34, i64 noundef %39, i32 noundef 0)
  %.not.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %chain_rewrite_metadata_in_place_.exit

.preheader.i.i:                                   ; preds = %37
  %41 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %43 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_TYPE_LEN, align 4
  %44 = lshr i32 %43, 3
  %.not.i.i63.i.i = icmp ult i32 %43, 8
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 %45
  %47 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_MIME_TYPE_LENGTH_LEN, align 4
  %48 = lshr i32 %47, 3
  %.not.i75.i.i.i = icmp ult i32 %47, 8
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 %49
  %51 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DESCRIPTION_LENGTH_LEN, align 4
  %52 = lshr i32 %51, 3
  %.not.i83.i.i.i = icmp ult i32 %51, 8
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 %53
  %55 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_WIDTH_LEN, align 4
  %56 = lshr i32 %55, 3
  %.not.i91.i.i.i = icmp ult i32 %55, 8
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 %57
  %59 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_HEIGHT_LEN, align 4
  %60 = lshr i32 %59, 3
  %.not.i99.i.i.i = icmp ult i32 %59, 8
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 %61
  %63 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DEPTH_LEN, align 4
  %64 = lshr i32 %63, 3
  %.not.i107.i74.i.i = icmp ult i32 %63, 8
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 %65
  %67 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_COLORS_LEN, align 4
  %68 = lshr i32 %67, 3
  %.not.i115.i81.i.i = icmp ult i32 %67, 8
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 %69
  %71 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DATA_LENGTH_LEN, align 4
  %72 = lshr i32 %71, 3
  %.not.i123.i89.i.i = icmp ult i32 %71, 8
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 %73
  %75 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN, align 4
  %76 = lshr i32 %75, 3
  %77 = zext nneg i32 %76 to i64
  %78 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN, align 4
  %79 = lshr i32 %78, 3
  %.not.i.i50.i.i = icmp ult i32 %78, 8
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 %80
  %82 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_IS_CD_LEN, align 4
  %83 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN, align 4
  %84 = add i32 %83, %82
  %85 = lshr i32 %84, 3
  %86 = zext nneg i32 %85 to i64
  %87 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN, align 4
  %88 = lshr i32 %87, 3
  %.not.i100.i.i.i = icmp ult i32 %87, 8
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 %89
  %91 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN, align 4
  %92 = lshr i32 %91, 3
  %.not.i107.i.i.i = icmp ult i32 %91, 8
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 %93
  %95 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN, align 4
  %96 = lshr i32 %95, 3
  %.not.i115.i.i.i = icmp ult i32 %95, 8
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 %97
  %99 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_ISRC_LEN, align 4
  %100 = lshr i32 %99, 3
  %101 = zext nneg i32 %100 to i64
  %102 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_TYPE_LEN, align 4
  %103 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_PRE_EMPHASIS_LEN, align 4
  %104 = add i32 %103, %102
  %105 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_RESERVED_LEN, align 4
  %106 = add i32 %104, %105
  %107 = lshr i32 %106, 3
  %108 = zext nneg i32 %107 to i64
  %109 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUM_INDICES_LEN, align 4
  %110 = lshr i32 %109, 3
  %.not.i123.i.i.i = icmp ult i32 %109, 8
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 %111
  %113 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_OFFSET_LEN, align 4
  %114 = lshr i32 %113, 3
  %.not.i131.i.i.i = icmp ult i32 %113, 8
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 %115
  %117 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_NUMBER_LEN, align 4
  %118 = lshr i32 %117, 3
  %.not.i139.i.i.i = icmp ult i32 %117, 8
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 %119
  %121 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_RESERVED_LEN, align 4
  %122 = lshr i32 %121, 3
  %123 = zext nneg i32 %122 to i64
  %124 = load i32, ptr @FLAC__STREAM_METADATA_VORBIS_COMMENT_ENTRY_LENGTH_LEN, align 4
  %125 = lshr i32 %124, 3
  %126 = load i32, ptr @FLAC__STREAM_METADATA_VORBIS_COMMENT_NUM_COMMENTS_LEN, align 4
  %127 = lshr i32 %126, 3
  %.not.i.i.i.i = icmp ult i32 %124, 8
  %128 = zext nneg i32 %125 to i64
  %.not.i41.i.i.i = icmp ult i32 %126, 8
  %129 = zext nneg i32 %127 to i64
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %133 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4
  %134 = lshr i32 %133, 3
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 7
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 11
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 13
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 18
  br label %144

144:                                              ; preds = %write_metadata_block_data_cb_.exit.i, %.preheader.i.i
  %.pn.i.i = phi ptr [ %.0.i.i, %write_metadata_block_data_cb_.exit.i ], [ %0, %.preheader.i.i ]
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !112
  %.not17.i.i.not.not = icmp ne ptr %.0.i.i, null
  br i1 %.not17.i.i.not.not, label %145, label %chain_rewrite_metadata_in_place_.exit

145:                                              ; preds = %144
  %146 = load ptr, ptr %.0.i.i, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #33
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !37
  %.highbits.i.i.i = lshr i32 %148, %41
  %.not.i.i.i = icmp eq i32 %.highbits.i.i.i, 0
  br i1 %.not.i.i.i, label %149, label %write_metadata_block_header_cb_.exit.thread.i.i

write_metadata_block_header_cb_.exit.thread.i.i:  ; preds = %145
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #33
  br label %chain_rewrite_metadata_in_place_.exit

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !35
  %.not6.i.i.i = icmp eq i32 %151, 0
  %152 = select i1 %.not6.i.i.i, i32 0, i32 128
  %153 = load i32, ptr %146, align 8, !tbaa !38
  %154 = or i32 %152, %153
  %155 = trunc i32 %154 to i8
  store i8 %155, ptr %10, align 1, !tbaa !8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %149
  %.011.i.i.i.i = phi i32 [ %159, %.lr.ph.i.i.i.i ], [ 0, %149 ]
  %.0710.i.i.i.i = phi i32 [ %158, %.lr.ph.i.i.i.i ], [ %148, %149 ]
  %.089.i.i.i.i = phi ptr [ %157, %.lr.ph.i.i.i.i ], [ %42, %149 ]
  %156 = trunc i32 %.0710.i.i.i.i to i8
  %157 = getelementptr inbounds i8, ptr %.089.i.i.i.i, i64 -1
  store i8 %156, ptr %157, align 1, !tbaa !8
  %158 = lshr i32 %.0710.i.i.i.i, 8
  %159 = add nuw nsw i32 %.011.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %159, 3
  br i1 %exitcond.not.i.i.i.i, label %write_metadata_block_header_cb_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !95

write_metadata_block_header_cb_.exit.i.i:         ; preds = %.lr.ph.i.i.i.i
  %160 = call i64 @fwrite(ptr noundef nonnull %10, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %34) #33
  %.not7.i.not.i.i = icmp eq i64 %160, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #33
  br i1 %.not7.i.not.i.i, label %161, label %chain_rewrite_metadata_in_place_.exit

161:                                              ; preds = %write_metadata_block_header_cb_.exit.i.i
  %162 = load ptr, ptr %.0.i.i, align 8, !tbaa !105
  %163 = load i32, ptr %162, align 8, !tbaa !38
  switch i32 %163, label %508 [
    i32 0, label %164
    i32 1, label %222
    i32 2, label %232
    i32 3, label %243
    i32 4, label %272
    i32 5, label %339
    i32 6, label %426
  ]

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 16
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %9) #33
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 36
  %167 = load i32, ptr %166, align 4, !tbaa !45
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %169 = load i32, ptr %168, align 8, !tbaa !46
  %170 = load i32, ptr %165, align 8, !tbaa !39
  br label %.lr.ph.i.i.i8.i

.lr.ph.i.i.i8.i:                                  ; preds = %.lr.ph.i.i.i8.i, %164
  %.011.i.i.i9.i = phi i32 [ %174, %.lr.ph.i.i.i8.i ], [ 0, %164 ]
  %.0710.i.i.i10.i = phi i32 [ %173, %.lr.ph.i.i.i8.i ], [ %170, %164 ]
  %.089.i.i.i11.i = phi ptr [ %172, %.lr.ph.i.i.i8.i ], [ %136, %164 ]
  %171 = trunc i32 %.0710.i.i.i10.i to i8
  %172 = getelementptr inbounds i8, ptr %.089.i.i.i11.i, i64 -1
  store i8 %171, ptr %172, align 1, !tbaa !8
  %173 = lshr i32 %.0710.i.i.i10.i, 8
  %174 = add nuw nsw i32 %.011.i.i.i9.i, 1
  %exitcond.not.i.i.i12.i = icmp eq i32 %174, 2
  br i1 %exitcond.not.i.i.i12.i, label %pack_uint32_.exit.i.i.i, label %.lr.ph.i.i.i8.i, !llvm.loop !95

pack_uint32_.exit.i.i.i:                          ; preds = %.lr.ph.i.i.i8.i
  %175 = getelementptr inbounds nuw i8, ptr %162, i64 20
  %176 = load i32, ptr %175, align 4, !tbaa !41
  br label %.lr.ph.i17.i.i.i

.lr.ph.i17.i.i.i:                                 ; preds = %.lr.ph.i17.i.i.i, %pack_uint32_.exit.i.i.i
  %.011.i18.i.i.i = phi i32 [ %180, %.lr.ph.i17.i.i.i ], [ 0, %pack_uint32_.exit.i.i.i ]
  %.0710.i19.i.i.i = phi i32 [ %179, %.lr.ph.i17.i.i.i ], [ %176, %pack_uint32_.exit.i.i.i ]
  %.089.i20.i.i.i = phi ptr [ %178, %.lr.ph.i17.i.i.i ], [ %137, %pack_uint32_.exit.i.i.i ]
  %177 = trunc i32 %.0710.i19.i.i.i to i8
  %178 = getelementptr inbounds i8, ptr %.089.i20.i.i.i, i64 -1
  store i8 %177, ptr %178, align 1, !tbaa !8
  %179 = lshr i32 %.0710.i19.i.i.i, 8
  %180 = add nuw nsw i32 %.011.i18.i.i.i, 1
  %exitcond.not.i21.i.i.i = icmp eq i32 %180, 2
  br i1 %exitcond.not.i21.i.i.i, label %pack_uint32_.exit22.i.i.i, label %.lr.ph.i17.i.i.i, !llvm.loop !95

pack_uint32_.exit22.i.i.i:                        ; preds = %.lr.ph.i17.i.i.i
  %181 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %182 = load i32, ptr %181, align 8, !tbaa !42
  br label %.lr.ph.i23.i.i.i

.lr.ph.i23.i.i.i:                                 ; preds = %.lr.ph.i23.i.i.i, %pack_uint32_.exit22.i.i.i
  %.011.i24.i.i.i = phi i32 [ %186, %.lr.ph.i23.i.i.i ], [ 0, %pack_uint32_.exit22.i.i.i ]
  %.0710.i25.i.i.i = phi i32 [ %185, %.lr.ph.i23.i.i.i ], [ %182, %pack_uint32_.exit22.i.i.i ]
  %.089.i26.i.i.i = phi ptr [ %184, %.lr.ph.i23.i.i.i ], [ %138, %pack_uint32_.exit22.i.i.i ]
  %183 = trunc i32 %.0710.i25.i.i.i to i8
  %184 = getelementptr inbounds i8, ptr %.089.i26.i.i.i, i64 -1
  store i8 %183, ptr %184, align 1, !tbaa !8
  %185 = lshr i32 %.0710.i25.i.i.i, 8
  %186 = add nuw nsw i32 %.011.i24.i.i.i, 1
  %exitcond.not.i27.i.i.i = icmp eq i32 %186, 3
  br i1 %exitcond.not.i27.i.i.i, label %pack_uint32_.exit28.i.i.i, label %.lr.ph.i23.i.i.i, !llvm.loop !95

pack_uint32_.exit28.i.i.i:                        ; preds = %.lr.ph.i23.i.i.i
  %187 = getelementptr inbounds nuw i8, ptr %162, i64 28
  %188 = load i32, ptr %187, align 4, !tbaa !43
  br label %.lr.ph.i29.i.i.i

.lr.ph.i29.i.i.i:                                 ; preds = %.lr.ph.i29.i.i.i, %pack_uint32_.exit28.i.i.i
  %.011.i30.i.i.i = phi i32 [ %192, %.lr.ph.i29.i.i.i ], [ 0, %pack_uint32_.exit28.i.i.i ]
  %.0710.i31.i.i.i = phi i32 [ %191, %.lr.ph.i29.i.i.i ], [ %188, %pack_uint32_.exit28.i.i.i ]
  %.089.i32.i.i.i = phi ptr [ %190, %.lr.ph.i29.i.i.i ], [ %139, %pack_uint32_.exit28.i.i.i ]
  %189 = trunc i32 %.0710.i31.i.i.i to i8
  %190 = getelementptr inbounds i8, ptr %.089.i32.i.i.i, i64 -1
  store i8 %189, ptr %190, align 1, !tbaa !8
  %191 = lshr i32 %.0710.i31.i.i.i, 8
  %192 = add nuw nsw i32 %.011.i30.i.i.i, 1
  %exitcond.not.i33.i.i.i = icmp eq i32 %192, 3
  br i1 %exitcond.not.i33.i.i.i, label %pack_uint32_.exit34.i.i.i, label %.lr.ph.i29.i.i.i, !llvm.loop !95

pack_uint32_.exit34.i.i.i:                        ; preds = %.lr.ph.i29.i.i.i
  %193 = add i32 %169, -1
  %194 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %195 = load i32, ptr %194, align 8, !tbaa !44
  %196 = lshr i32 %195, 12
  %197 = trunc i32 %196 to i8
  store i8 %197, ptr %139, align 2, !tbaa !8
  %198 = lshr i32 %195, 4
  %199 = trunc i32 %198 to i8
  store i8 %199, ptr %140, align 1, !tbaa !8
  %200 = shl i32 %195, 4
  %201 = shl i32 %167, 1
  %202 = add i32 %201, 254
  %203 = lshr i32 %193, 4
  %204 = or i32 %203, %202
  %205 = or i32 %204, %200
  %206 = trunc i32 %205 to i8
  store i8 %206, ptr %141, align 4, !tbaa !8
  %207 = shl i32 %193, 4
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %210 = load i64, ptr %209, align 8, !tbaa !48
  %211 = lshr i64 %210, 32
  %212 = and i64 %211, 15
  %213 = or disjoint i64 %212, %208
  %214 = trunc i64 %213 to i8
  store i8 %214, ptr %142, align 1, !tbaa !8
  %215 = trunc i64 %210 to i32
  br label %.lr.ph.i35.i.i.i

.lr.ph.i35.i.i.i:                                 ; preds = %.lr.ph.i35.i.i.i, %pack_uint32_.exit34.i.i.i
  %.011.i36.i.i.i = phi i32 [ %219, %.lr.ph.i35.i.i.i ], [ 0, %pack_uint32_.exit34.i.i.i ]
  %.0710.i37.i.i.i = phi i32 [ %218, %.lr.ph.i35.i.i.i ], [ %215, %pack_uint32_.exit34.i.i.i ]
  %.089.i38.i.i.i = phi ptr [ %217, %.lr.ph.i35.i.i.i ], [ %143, %pack_uint32_.exit34.i.i.i ]
  %216 = trunc i32 %.0710.i37.i.i.i to i8
  %217 = getelementptr inbounds i8, ptr %.089.i38.i.i.i, i64 -1
  store i8 %216, ptr %217, align 1, !tbaa !8
  %218 = lshr i32 %.0710.i37.i.i.i, 8
  %219 = add nuw nsw i32 %.011.i36.i.i.i, 1
  %exitcond.not.i39.i.i.i = icmp eq i32 %219, 4
  br i1 %exitcond.not.i39.i.i.i, label %write_metadata_block_data_streaminfo_cb_.exit.i.i, label %.lr.ph.i35.i.i.i, !llvm.loop !95

write_metadata_block_data_streaminfo_cb_.exit.i.i: ; preds = %.lr.ph.i35.i.i.i
  %220 = getelementptr inbounds nuw i8, ptr %162, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %143, ptr noundef nonnull readonly align 1 dereferenceable(16) %220, i64 noundef 16, i1 noundef false) #33
  %221 = call i64 @fwrite(ptr noundef nonnull %9, i64 noundef 1, i64 noundef 34, ptr noundef nonnull %34) #33
  %.not.i.i13.i = icmp eq i64 %221, 34
  %..i.i.i = zext i1 %.not.i.i13.i to i32
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %9) #33
  br label %write_metadata_block_data_cb_.exit.i

222:                                              ; preds = %161
  %223 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %224 = load i32, ptr %223, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %8) #33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %8, i8 noundef 0, i64 noundef 1024, i1 noundef false) #33
  %225 = lshr i32 %224, 10
  %.not2.i.i.i = icmp ult i32 %224, 1024
  br i1 %.not2.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

226:                                              ; preds = %.lr.ph.i.i.i
  %227 = add nuw nsw i32 %.01.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %227, %225
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !117

.lr.ph.i.i.i:                                     ; preds = %222, %226
  %.01.i.i.i = phi i32 [ %227, %226 ], [ 0, %222 ]
  %228 = call i64 @fwrite(ptr noundef nonnull %8, i64 noundef 1, i64 noundef 1024, ptr noundef nonnull %34) #33
  %.not12.i.i.i = icmp eq i64 %228, 1024
  br i1 %.not12.i.i.i, label %226, label %write_metadata_block_data_padding_cb_.exit.i.i

._crit_edge.i.i.i:                                ; preds = %226, %222
  %229 = and i32 %224, 1023
  %230 = zext nneg i32 %229 to i64
  %231 = call i64 @fwrite(ptr noundef nonnull %8, i64 noundef 1, i64 noundef %230, ptr noundef nonnull %34) #33
  %.not.i28.i.i = icmp eq i64 %231, %230
  %..i29.i.i = zext i1 %.not.i28.i.i to i32
  br label %write_metadata_block_data_padding_cb_.exit.i.i

write_metadata_block_data_padding_cb_.exit.i.i:   ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i
  %.011.i.i.i = phi i32 [ %..i29.i.i, %._crit_edge.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8) #33
  br label %write_metadata_block_data_cb_.exit.i

232:                                              ; preds = %161
  %233 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %235 = load i32, ptr %234, align 8, !tbaa !37
  %236 = call i64 @fwrite(ptr noundef nonnull %233, i64 noundef 1, i64 noundef %135, ptr noundef nonnull %34) #33
  %.not.i30.i.i = icmp eq i64 %236, %135
  br i1 %.not.i30.i.i, label %237, label %chain_rewrite_metadata_in_place_.exit

237:                                              ; preds = %232
  %238 = sub i32 %235, %134
  %239 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %240 = load ptr, ptr %239, align 8, !tbaa !49
  %241 = zext i32 %238 to i64
  %242 = call i64 @fwrite(ptr noundef %240, i64 noundef 1, i64 noundef %241, ptr noundef nonnull %34) #33
  %.not12.i31.i.i = icmp eq i64 %242, %241
  %..i32.i.i = zext i1 %.not12.i31.i.i to i32
  br label %write_metadata_block_data_cb_.exit.i

243:                                              ; preds = %161
  %244 = getelementptr inbounds nuw i8, ptr %162, i64 16
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %7) #33
  %245 = load i32, ptr %244, align 8, !tbaa !51
  %.not25.i.i.i = icmp eq i32 %245, 0
  br i1 %.not25.i.i.i, label %write_metadata_block_data_seektable_cb_.exit.i.i, label %.lr.ph.i33.i.i

.lr.ph.i33.i.i:                                   ; preds = %243
  %246 = getelementptr inbounds nuw i8, ptr %162, i64 24
  br label %251

247:                                              ; preds = %pack_uint32_.exit.i39.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %248 = load i32, ptr %244, align 8, !tbaa !51
  %249 = zext i32 %248 to i64
  %250 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %249
  br i1 %250, label %251, label %write_metadata_block_data_seektable_cb_.exit.i.i, !llvm.loop !118

251:                                              ; preds = %247, %.lr.ph.i33.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i33.i.i ], [ %indvars.iv.next.i.i.i, %247 ]
  %252 = load ptr, ptr %246, align 8, !tbaa !53
  %253 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %252, i64 %indvars.iv.i.i.i
  %254 = load i64, ptr %253, align 8, !tbaa !54
  br label %.lr.ph.i.i34.i.i

.lr.ph.i.i34.i.i:                                 ; preds = %.lr.ph.i.i34.i.i, %251
  %.011.i.i35.i.i = phi i32 [ %258, %.lr.ph.i.i34.i.i ], [ 0, %251 ]
  %.0710.i.i36.i.i = phi i64 [ %257, %.lr.ph.i.i34.i.i ], [ %254, %251 ]
  %.089.i.i37.i.i = phi ptr [ %256, %.lr.ph.i.i34.i.i ], [ %130, %251 ]
  %255 = trunc i64 %.0710.i.i36.i.i to i8
  %256 = getelementptr inbounds i8, ptr %.089.i.i37.i.i, i64 -1
  store i8 %255, ptr %256, align 1, !tbaa !8
  %257 = lshr i64 %.0710.i.i36.i.i, 8
  %258 = add nuw nsw i32 %.011.i.i35.i.i, 1
  %exitcond.not.i.i38.i.i = icmp eq i32 %258, 8
  br i1 %exitcond.not.i.i38.i.i, label %pack_uint64_.exit.i.i.i, label %.lr.ph.i.i34.i.i, !llvm.loop !119

pack_uint64_.exit.i.i.i:                          ; preds = %.lr.ph.i.i34.i.i
  %259 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %252, i64 %indvars.iv.i.i.i, i32 1
  %260 = load i64, ptr %259, align 8, !tbaa !56
  br label %.lr.ph.i12.i.i.i

.lr.ph.i12.i.i.i:                                 ; preds = %.lr.ph.i12.i.i.i, %pack_uint64_.exit.i.i.i
  %.011.i13.i.i.i = phi i32 [ %264, %.lr.ph.i12.i.i.i ], [ 0, %pack_uint64_.exit.i.i.i ]
  %.0710.i14.i.i.i = phi i64 [ %263, %.lr.ph.i12.i.i.i ], [ %260, %pack_uint64_.exit.i.i.i ]
  %.089.i15.i.i.i = phi ptr [ %262, %.lr.ph.i12.i.i.i ], [ %131, %pack_uint64_.exit.i.i.i ]
  %261 = trunc i64 %.0710.i14.i.i.i to i8
  %262 = getelementptr inbounds i8, ptr %.089.i15.i.i.i, i64 -1
  store i8 %261, ptr %262, align 1, !tbaa !8
  %263 = lshr i64 %.0710.i14.i.i.i, 8
  %264 = add nuw nsw i32 %.011.i13.i.i.i, 1
  %exitcond.not.i16.i.i.i = icmp eq i32 %264, 8
  br i1 %exitcond.not.i16.i.i.i, label %pack_uint64_.exit17.i.i.i, label %.lr.ph.i12.i.i.i, !llvm.loop !119

pack_uint64_.exit17.i.i.i:                        ; preds = %.lr.ph.i12.i.i.i
  %265 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %252, i64 %indvars.iv.i.i.i, i32 2
  %266 = load i32, ptr %265, align 8, !tbaa !57
  br label %.lr.ph.i18.i.i.i

.lr.ph.i18.i.i.i:                                 ; preds = %.lr.ph.i18.i.i.i, %pack_uint64_.exit17.i.i.i
  %.011.i19.i.i.i = phi i32 [ %270, %.lr.ph.i18.i.i.i ], [ 0, %pack_uint64_.exit17.i.i.i ]
  %.0710.i20.i.i.i = phi i32 [ %269, %.lr.ph.i18.i.i.i ], [ %266, %pack_uint64_.exit17.i.i.i ]
  %.089.i21.i.i.i = phi ptr [ %268, %.lr.ph.i18.i.i.i ], [ %132, %pack_uint64_.exit17.i.i.i ]
  %267 = trunc i32 %.0710.i20.i.i.i to i8
  %268 = getelementptr inbounds i8, ptr %.089.i21.i.i.i, i64 -1
  store i8 %267, ptr %268, align 1, !tbaa !8
  %269 = lshr i32 %.0710.i20.i.i.i, 8
  %270 = add nuw nsw i32 %.011.i19.i.i.i, 1
  %exitcond.not.i22.i.i.i = icmp eq i32 %270, 2
  br i1 %exitcond.not.i22.i.i.i, label %pack_uint32_.exit.i39.i.i, label %.lr.ph.i18.i.i.i, !llvm.loop !95

pack_uint32_.exit.i39.i.i:                        ; preds = %.lr.ph.i18.i.i.i
  %271 = call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 1, i64 noundef 18, ptr noundef nonnull %34) #33
  %.not.i40.i.i = icmp eq i64 %271, 18
  br i1 %.not.i40.i.i, label %247, label %write_metadata_block_data_seektable_cb_.exit.i.i

write_metadata_block_data_seektable_cb_.exit.i.i: ; preds = %pack_uint32_.exit.i39.i.i, %247, %243
  %.011.i42.i.i = phi i32 [ 1, %243 ], [ 0, %pack_uint32_.exit.i39.i.i ], [ 1, %247 ]
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %7) #33
  br label %write_metadata_block_data_cb_.exit.i

272:                                              ; preds = %161
  %273 = getelementptr inbounds nuw i8, ptr %162, i64 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #33
  br i1 %.not.i.i.i.i, label %pack_uint32_little_endian_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %272
  %274 = load i32, ptr %273, align 8, !tbaa !63
  br label %.lr.ph.i.i43.i.i

.lr.ph.i.i43.i.i:                                 ; preds = %.lr.ph.i.i43.i.i, %.lr.ph.i.preheader.i.i.i
  %.09.i.i.i.i = phi i32 [ %278, %.lr.ph.i.i43.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i ]
  %.058.i.i.i.i = phi i32 [ %277, %.lr.ph.i.i43.i.i ], [ %274, %.lr.ph.i.preheader.i.i.i ]
  %.067.i.i.i.i = phi ptr [ %276, %.lr.ph.i.i43.i.i ], [ %6, %.lr.ph.i.preheader.i.i.i ]
  %275 = trunc i32 %.058.i.i.i.i to i8
  %276 = getelementptr inbounds nuw i8, ptr %.067.i.i.i.i, i64 1
  store i8 %275, ptr %.067.i.i.i.i, align 1, !tbaa !8
  %277 = lshr i32 %.058.i.i.i.i, 8
  %278 = add nuw nsw i32 %.09.i.i.i.i, 1
  %exitcond.not.i.i44.i.i = icmp eq i32 %278, %125
  br i1 %exitcond.not.i.i44.i.i, label %pack_uint32_little_endian_.exit.i.i.i, label %.lr.ph.i.i43.i.i, !llvm.loop !120

pack_uint32_little_endian_.exit.i.i.i:            ; preds = %.lr.ph.i.i43.i.i, %272
  %279 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 1, i64 noundef %128, ptr noundef nonnull %34) #33
  %.not.i45.i.i = icmp eq i64 %279, %128
  br i1 %.not.i45.i.i, label %280, label %write_metadata_block_data_vorbis_comment_cb_.exit.i.i

280:                                              ; preds = %pack_uint32_little_endian_.exit.i.i.i
  %281 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %282 = load ptr, ptr %281, align 8, !tbaa !121
  %283 = load i32, ptr %273, align 8, !tbaa !63
  %284 = zext i32 %283 to i64
  %285 = call i64 @fwrite(ptr noundef %282, i64 noundef 1, i64 noundef %284, ptr noundef nonnull %34) #33
  %286 = load i32, ptr %273, align 8, !tbaa !63
  %287 = zext i32 %286 to i64
  %.not37.i.i.i = icmp eq i64 %285, %287
  br i1 %.not37.i.i.i, label %288, label %write_metadata_block_data_vorbis_comment_cb_.exit.i.i

288:                                              ; preds = %280
  %289 = getelementptr inbounds nuw i8, ptr %162, i64 32
  br i1 %.not.i41.i.i.i, label %pack_uint32_little_endian_.exit47.i.i.i, label %.lr.ph.i42.preheader.i.i.i

.lr.ph.i42.preheader.i.i.i:                       ; preds = %288
  %290 = load i32, ptr %289, align 8, !tbaa !65
  br label %.lr.ph.i42.i.i.i

.lr.ph.i42.i.i.i:                                 ; preds = %.lr.ph.i42.i.i.i, %.lr.ph.i42.preheader.i.i.i
  %.09.i43.i.i.i = phi i32 [ %294, %.lr.ph.i42.i.i.i ], [ 0, %.lr.ph.i42.preheader.i.i.i ]
  %.058.i44.i.i.i = phi i32 [ %293, %.lr.ph.i42.i.i.i ], [ %290, %.lr.ph.i42.preheader.i.i.i ]
  %.067.i45.i.i.i = phi ptr [ %292, %.lr.ph.i42.i.i.i ], [ %6, %.lr.ph.i42.preheader.i.i.i ]
  %291 = trunc i32 %.058.i44.i.i.i to i8
  %292 = getelementptr inbounds nuw i8, ptr %.067.i45.i.i.i, i64 1
  store i8 %291, ptr %.067.i45.i.i.i, align 1, !tbaa !8
  %293 = lshr i32 %.058.i44.i.i.i, 8
  %294 = add nuw nsw i32 %.09.i43.i.i.i, 1
  %exitcond.not.i46.i.i.i = icmp eq i32 %294, %127
  br i1 %exitcond.not.i46.i.i.i, label %pack_uint32_little_endian_.exit47.i.i.i, label %.lr.ph.i42.i.i.i, !llvm.loop !120

pack_uint32_little_endian_.exit47.i.i.i:          ; preds = %.lr.ph.i42.i.i.i, %288
  %295 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 1, i64 noundef %129, ptr noundef nonnull %34) #33
  %.not38.i.i.i = icmp eq i64 %295, %129
  br i1 %.not38.i.i.i, label %.preheader.i.i.i, label %write_metadata_block_data_vorbis_comment_cb_.exit.i.i

.preheader.i.i.i:                                 ; preds = %pack_uint32_little_endian_.exit47.i.i.i
  %296 = load i32, ptr %289, align 8, !tbaa !65
  %.not61.i.i.i = icmp eq i32 %296, 0
  br i1 %.not61.i.i.i, label %write_metadata_block_data_vorbis_comment_cb_.exit.i.i, label %.lr.ph.i47.i.i

.lr.ph.i47.i.i:                                   ; preds = %.preheader.i.i.i
  %297 = getelementptr inbounds nuw i8, ptr %162, i64 40
  br i1 %.not.i.i.i.i, label %pack_uint32_little_endian_.exit54.us.i.i.i, label %.lr.ph.i49.preheader.preheader.i.i.i

.lr.ph.i49.preheader.preheader.i.i.i:             ; preds = %.lr.ph.i47.i.i
  %.pre.i.i.i = load ptr, ptr %297, align 8, !tbaa !66
  br label %.lr.ph.i49.preheader.i.i.i

pack_uint32_little_endian_.exit54.us.i.i.i:       ; preds = %.lr.ph.i47.i.i, %299
  %indvars.iv109.i.i = phi i64 [ %indvars.iv.next110.i.i, %299 ], [ 0, %.lr.ph.i47.i.i ]
  %298 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 1, i64 noundef %128, ptr noundef nonnull %34) #33
  %.not39.us.i.i.i = icmp eq i64 %298, %128
  br i1 %.not39.us.i.i.i, label %303, label %write_metadata_block_data_vorbis_comment_cb_.exit.i.i

299:                                              ; preds = %303
  %indvars.iv.next110.i.i = add nuw nsw i64 %indvars.iv109.i.i, 1
  %300 = load i32, ptr %289, align 8, !tbaa !65
  %301 = zext i32 %300 to i64
  %302 = icmp samesign ult i64 %indvars.iv.next110.i.i, %301
  br i1 %302, label %pack_uint32_little_endian_.exit54.us.i.i.i, label %write_metadata_block_data_vorbis_comment_cb_.exit.i.i, !llvm.loop !122

303:                                              ; preds = %pack_uint32_little_endian_.exit54.us.i.i.i
  %304 = load ptr, ptr %297, align 8, !tbaa !66
  %305 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %304, i64 %indvars.iv109.i.i
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !62
  %308 = load i32, ptr %305, align 8, !tbaa !59
  %309 = zext i32 %308 to i64
  %310 = call i64 @fwrite(ptr noundef %307, i64 noundef 1, i64 noundef %309, ptr noundef nonnull %34) #33
  %311 = load ptr, ptr %297, align 8, !tbaa !66
  %312 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %311, i64 %indvars.iv109.i.i
  %313 = load i32, ptr %312, align 8, !tbaa !59
  %314 = zext i32 %313 to i64
  %.not40.us.i.i.i = icmp eq i64 %310, %314
  br i1 %.not40.us.i.i.i, label %299, label %write_metadata_block_data_vorbis_comment_cb_.exit.i.i

315:                                              ; preds = %327
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %316 = load i32, ptr %289, align 8, !tbaa !65
  %317 = zext i32 %316 to i64
  %318 = icmp samesign ult i64 %indvars.iv.next.i.i, %317
  br i1 %318, label %.lr.ph.i49.preheader.i.i.i, label %write_metadata_block_data_vorbis_comment_cb_.exit.i.i, !llvm.loop !122

.lr.ph.i49.preheader.i.i.i:                       ; preds = %315, %.lr.ph.i49.preheader.preheader.i.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %315 ], [ 0, %.lr.ph.i49.preheader.preheader.i.i.i ]
  %319 = phi ptr [ %335, %315 ], [ %.pre.i.i.i, %.lr.ph.i49.preheader.preheader.i.i.i ]
  %320 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %319, i64 %indvars.iv.i.i
  %321 = load i32, ptr %320, align 8, !tbaa !59
  br label %.lr.ph.i49.i.i.i

.lr.ph.i49.i.i.i:                                 ; preds = %.lr.ph.i49.i.i.i, %.lr.ph.i49.preheader.i.i.i
  %.09.i50.i.i.i = phi i32 [ %325, %.lr.ph.i49.i.i.i ], [ 0, %.lr.ph.i49.preheader.i.i.i ]
  %.058.i51.i.i.i = phi i32 [ %324, %.lr.ph.i49.i.i.i ], [ %321, %.lr.ph.i49.preheader.i.i.i ]
  %.067.i52.i.i.i = phi ptr [ %323, %.lr.ph.i49.i.i.i ], [ %6, %.lr.ph.i49.preheader.i.i.i ]
  %322 = trunc i32 %.058.i51.i.i.i to i8
  %323 = getelementptr inbounds nuw i8, ptr %.067.i52.i.i.i, i64 1
  store i8 %322, ptr %.067.i52.i.i.i, align 1, !tbaa !8
  %324 = lshr i32 %.058.i51.i.i.i, 8
  %325 = add nuw nsw i32 %.09.i50.i.i.i, 1
  %exitcond.not.i53.i.i.i = icmp eq i32 %325, %125
  br i1 %exitcond.not.i53.i.i.i, label %pack_uint32_little_endian_.exit54.loopexit.i.i.i, label %.lr.ph.i49.i.i.i, !llvm.loop !120

pack_uint32_little_endian_.exit54.loopexit.i.i.i: ; preds = %.lr.ph.i49.i.i.i
  %326 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 1, i64 noundef %128, ptr noundef nonnull %34) #33
  %.not39.i.i.i = icmp eq i64 %326, %128
  br i1 %.not39.i.i.i, label %327, label %write_metadata_block_data_vorbis_comment_cb_.exit.i.i

327:                                              ; preds = %pack_uint32_little_endian_.exit54.loopexit.i.i.i
  %328 = load ptr, ptr %297, align 8, !tbaa !66
  %329 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %328, i64 %indvars.iv.i.i
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load ptr, ptr %330, align 8, !tbaa !62
  %332 = load i32, ptr %329, align 8, !tbaa !59
  %333 = zext i32 %332 to i64
  %334 = call i64 @fwrite(ptr noundef %331, i64 noundef 1, i64 noundef %333, ptr noundef nonnull %34) #33
  %335 = load ptr, ptr %297, align 8, !tbaa !66
  %336 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %335, i64 %indvars.iv.i.i
  %337 = load i32, ptr %336, align 8, !tbaa !59
  %338 = zext i32 %337 to i64
  %.not40.i.i.i = icmp eq i64 %334, %338
  br i1 %.not40.i.i.i, label %315, label %write_metadata_block_data_vorbis_comment_cb_.exit.i.i

write_metadata_block_data_vorbis_comment_cb_.exit.i.i: ; preds = %327, %pack_uint32_little_endian_.exit54.loopexit.i.i.i, %315, %303, %299, %pack_uint32_little_endian_.exit54.us.i.i.i, %.preheader.i.i.i, %pack_uint32_little_endian_.exit47.i.i.i, %280, %pack_uint32_little_endian_.exit.i.i.i
  %.0.i46.i.i = phi i32 [ 0, %pack_uint32_little_endian_.exit.i.i.i ], [ 0, %280 ], [ 0, %pack_uint32_little_endian_.exit47.i.i.i ], [ 1, %.preheader.i.i.i ], [ 1, %299 ], [ 0, %303 ], [ 0, %pack_uint32_little_endian_.exit54.us.i.i.i ], [ 1, %315 ], [ 0, %327 ], [ 0, %pack_uint32_little_endian_.exit54.loopexit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #33
  br label %write_metadata_block_data_cb_.exit.i

339:                                              ; preds = %161
  %340 = getelementptr inbounds nuw i8, ptr %162, i64 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #33
  %341 = call i64 @fwrite(ptr noundef nonnull %340, i64 noundef 1, i64 noundef %77, ptr noundef nonnull %34) #33
  %.not.i48.i.i = icmp eq i64 %341, %77
  br i1 %.not.i48.i.i, label %342, label %write_metadata_block_data_cuesheet_cb_.exit.i.i

342:                                              ; preds = %339
  br i1 %.not.i.i50.i.i, label %pack_uint64_.exit.i56.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %342
  %343 = getelementptr inbounds nuw i8, ptr %162, i64 152
  %344 = load i64, ptr %343, align 8, !tbaa !68
  br label %.lr.ph.i.i51.i.i

.lr.ph.i.i51.i.i:                                 ; preds = %.lr.ph.i.i51.i.i, %.lr.ph.preheader.i.i.i.i
  %.011.i.i52.i.i = phi i32 [ %348, %.lr.ph.i.i51.i.i ], [ 0, %.lr.ph.preheader.i.i.i.i ]
  %.0710.i.i53.i.i = phi i64 [ %347, %.lr.ph.i.i51.i.i ], [ %344, %.lr.ph.preheader.i.i.i.i ]
  %.089.i.i54.i.i = phi ptr [ %346, %.lr.ph.i.i51.i.i ], [ %81, %.lr.ph.preheader.i.i.i.i ]
  %345 = trunc i64 %.0710.i.i53.i.i to i8
  %346 = getelementptr inbounds i8, ptr %.089.i.i54.i.i, i64 -1
  store i8 %345, ptr %346, align 1, !tbaa !8
  %347 = lshr i64 %.0710.i.i53.i.i, 8
  %348 = add nuw nsw i32 %.011.i.i52.i.i, 1
  %exitcond.not.i.i55.i.i = icmp eq i32 %348, %79
  br i1 %exitcond.not.i.i55.i.i, label %pack_uint64_.exit.i56.i.i, label %.lr.ph.i.i51.i.i, !llvm.loop !119

pack_uint64_.exit.i56.i.i:                        ; preds = %.lr.ph.i.i51.i.i, %342
  %349 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 1, i64 noundef %80, ptr noundef nonnull %34) #33
  %.not87.i.i.i = icmp eq i64 %349, %80
  br i1 %.not87.i.i.i, label %350, label %write_metadata_block_data_cuesheet_cb_.exit.i.i

350:                                              ; preds = %pack_uint64_.exit.i56.i.i
  %351 = call ptr @__memset_chk(ptr noundef nonnull %5, i32 noundef 0, i64 noundef range(i64 0, 536870912) %86, i64 noundef 1024) #33
  %352 = getelementptr inbounds nuw i8, ptr %162, i64 160
  %353 = load i32, ptr %352, align 8, !tbaa !70
  %.not88.i.i.i = icmp eq i32 %353, 0
  br i1 %.not88.i.i.i, label %357, label %354

354:                                              ; preds = %350
  %355 = load i8, ptr %5, align 16, !tbaa !8
  %356 = or i8 %355, -128
  store i8 %356, ptr %5, align 16, !tbaa !8
  br label %357

357:                                              ; preds = %354, %350
  %358 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 1, i64 noundef %86, ptr noundef nonnull %34) #33
  %.not89.i.i.i = icmp eq i64 %358, %86
  br i1 %.not89.i.i.i, label %359, label %write_metadata_block_data_cuesheet_cb_.exit.i.i

359:                                              ; preds = %357
  %360 = getelementptr inbounds nuw i8, ptr %162, i64 164
  br i1 %.not.i100.i.i.i, label %pack_uint32_.exit.i57.i.i, label %.lr.ph.preheader.i101.i.i.i

.lr.ph.preheader.i101.i.i.i:                      ; preds = %359
  %361 = load i32, ptr %360, align 4, !tbaa !71
  br label %.lr.ph.i102.i.i.i

.lr.ph.i102.i.i.i:                                ; preds = %.lr.ph.i102.i.i.i, %.lr.ph.preheader.i101.i.i.i
  %.011.i103.i.i.i = phi i32 [ %365, %.lr.ph.i102.i.i.i ], [ 0, %.lr.ph.preheader.i101.i.i.i ]
  %.0710.i104.i.i.i = phi i32 [ %364, %.lr.ph.i102.i.i.i ], [ %361, %.lr.ph.preheader.i101.i.i.i ]
  %.089.i105.i.i.i = phi ptr [ %363, %.lr.ph.i102.i.i.i ], [ %90, %.lr.ph.preheader.i101.i.i.i ]
  %362 = trunc i32 %.0710.i104.i.i.i to i8
  %363 = getelementptr inbounds i8, ptr %.089.i105.i.i.i, i64 -1
  store i8 %362, ptr %363, align 1, !tbaa !8
  %364 = lshr i32 %.0710.i104.i.i.i, 8
  %365 = add nuw nsw i32 %.011.i103.i.i.i, 1
  %exitcond.not.i106.i.i.i = icmp eq i32 %365, %88
  br i1 %exitcond.not.i106.i.i.i, label %pack_uint32_.exit.i57.i.i, label %.lr.ph.i102.i.i.i, !llvm.loop !95

pack_uint32_.exit.i57.i.i:                        ; preds = %.lr.ph.i102.i.i.i, %359
  %366 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 1, i64 noundef %89, ptr noundef nonnull %34) #33
  %.not90.i.i.i = icmp eq i64 %366, %89
  br i1 %.not90.i.i.i, label %.preheader147.i.i.i, label %write_metadata_block_data_cuesheet_cb_.exit.i.i

.preheader147.i.i.i:                              ; preds = %pack_uint32_.exit.i57.i.i
  %367 = load i32, ptr %360, align 4, !tbaa !71
  %.not159.i.i.i = icmp eq i32 %367, 0
  br i1 %.not159.i.i.i, label %write_metadata_block_data_cuesheet_cb_.exit.i.i, label %.lr.ph151.i.i.i

.lr.ph151.i.i.i:                                  ; preds = %.preheader147.i.i.i
  %368 = getelementptr inbounds nuw i8, ptr %162, i64 168
  br label %369

369:                                              ; preds = %.critedge.i.i.i, %.lr.ph151.i.i.i
  %indvars.iv163.i.i.i = phi i64 [ 0, %.lr.ph151.i.i.i ], [ %indvars.iv.next164.i.i.i, %.critedge.i.i.i ]
  %370 = load ptr, ptr %368, align 8, !tbaa !72
  %371 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %370, i64 %indvars.iv163.i.i.i
  br i1 %.not.i107.i.i.i, label %pack_uint64_.exit114.i.i.i, label %.lr.ph.preheader.i108.i.i.i

.lr.ph.preheader.i108.i.i.i:                      ; preds = %369
  %372 = load i64, ptr %371, align 8, !tbaa !73
  br label %.lr.ph.i109.i.i.i

.lr.ph.i109.i.i.i:                                ; preds = %.lr.ph.i109.i.i.i, %.lr.ph.preheader.i108.i.i.i
  %.011.i110.i.i.i = phi i32 [ %376, %.lr.ph.i109.i.i.i ], [ 0, %.lr.ph.preheader.i108.i.i.i ]
  %.0710.i111.i.i.i = phi i64 [ %375, %.lr.ph.i109.i.i.i ], [ %372, %.lr.ph.preheader.i108.i.i.i ]
  %.089.i112.i.i.i = phi ptr [ %374, %.lr.ph.i109.i.i.i ], [ %94, %.lr.ph.preheader.i108.i.i.i ]
  %373 = trunc i64 %.0710.i111.i.i.i to i8
  %374 = getelementptr inbounds i8, ptr %.089.i112.i.i.i, i64 -1
  store i8 %373, ptr %374, align 1, !tbaa !8
  %375 = lshr i64 %.0710.i111.i.i.i, 8
  %376 = add nuw nsw i32 %.011.i110.i.i.i, 1
  %exitcond.not.i113.i.i.i = icmp eq i32 %376, %92
  br i1 %exitcond.not.i113.i.i.i, label %pack_uint64_.exit114.i.i.i, label %.lr.ph.i109.i.i.i, !llvm.loop !119

pack_uint64_.exit114.i.i.i:                       ; preds = %.lr.ph.i109.i.i.i, %369
  %377 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 1, i64 noundef %93, ptr noundef nonnull %34) #33
  %.not91.i.i.i = icmp eq i64 %377, %93
  br i1 %.not91.i.i.i, label %378, label %write_metadata_block_data_cuesheet_cb_.exit.i.i

378:                                              ; preds = %pack_uint64_.exit114.i.i.i
  br i1 %.not.i115.i.i.i, label %pack_uint32_.exit122.i.i.i, label %.lr.ph.preheader.i116.i.i.i

.lr.ph.preheader.i116.i.i.i:                      ; preds = %378
  %379 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %380 = load i8, ptr %379, align 8, !tbaa !75
  br label %.lr.ph.i117.i.i.i

.lr.ph.i117.i.i.i:                                ; preds = %.lr.ph.i117.i.i.i, %.lr.ph.preheader.i116.i.i.i
  %.011.i118.i.i.i = phi i32 [ %382, %.lr.ph.i117.i.i.i ], [ 0, %.lr.ph.preheader.i116.i.i.i ]
  %.0710.i119.i.i.i = phi i8 [ 0, %.lr.ph.i117.i.i.i ], [ %380, %.lr.ph.preheader.i116.i.i.i ]
  %.089.i120.i.i.i = phi ptr [ %381, %.lr.ph.i117.i.i.i ], [ %98, %.lr.ph.preheader.i116.i.i.i ]
  %381 = getelementptr inbounds i8, ptr %.089.i120.i.i.i, i64 -1
  store i8 %.0710.i119.i.i.i, ptr %381, align 1, !tbaa !8
  %382 = add nuw nsw i32 %.011.i118.i.i.i, 1
  %exitcond.not.i121.i.i.i = icmp eq i32 %382, %96
  br i1 %exitcond.not.i121.i.i.i, label %pack_uint32_.exit122.i.i.i, label %.lr.ph.i117.i.i.i, !llvm.loop !95

pack_uint32_.exit122.i.i.i:                       ; preds = %.lr.ph.i117.i.i.i, %378
  %383 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 1, i64 noundef %97, ptr noundef nonnull %34) #33
  %.not92.i.i.i = icmp eq i64 %383, %97
  br i1 %.not92.i.i.i, label %384, label %write_metadata_block_data_cuesheet_cb_.exit.i.i

384:                                              ; preds = %pack_uint32_.exit122.i.i.i
  %385 = getelementptr inbounds nuw i8, ptr %371, i64 9
  %386 = call i64 @fwrite(ptr noundef nonnull %385, i64 noundef 1, i64 noundef %101, ptr noundef nonnull %34) #33
  %.not93.i.i.i = icmp eq i64 %386, %101
  br i1 %.not93.i.i.i, label %387, label %write_metadata_block_data_cuesheet_cb_.exit.i.i

387:                                              ; preds = %384
  %388 = call ptr @__memset_chk(ptr noundef nonnull %5, i32 noundef 0, i64 noundef range(i64 0, 536870912) %108, i64 noundef 1024) #33
  %389 = getelementptr inbounds nuw i8, ptr %371, i64 22
  %390 = load i8, ptr %389, align 2
  %391 = and i8 %390, 3
  %mask.i.i.i = call i8 @llvm.bitreverse.i8(i8 %391)
  store i8 %mask.i.i.i, ptr %5, align 16, !tbaa !8
  %392 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 1, i64 noundef %108, ptr noundef nonnull %34) #33
  %.not94.i.i.i = icmp eq i64 %392, %108
  br i1 %.not94.i.i.i, label %393, label %write_metadata_block_data_cuesheet_cb_.exit.i.i

393:                                              ; preds = %387
  %394 = getelementptr inbounds nuw i8, ptr %371, i64 23
  br i1 %.not.i123.i.i.i, label %pack_uint32_.exit130.i.i.i, label %.lr.ph.preheader.i124.i.i.i

.lr.ph.preheader.i124.i.i.i:                      ; preds = %393
  %395 = load i8, ptr %394, align 1, !tbaa !76
  br label %.lr.ph.i125.i.i.i

.lr.ph.i125.i.i.i:                                ; preds = %.lr.ph.i125.i.i.i, %.lr.ph.preheader.i124.i.i.i
  %.011.i126.i.i.i = phi i32 [ %397, %.lr.ph.i125.i.i.i ], [ 0, %.lr.ph.preheader.i124.i.i.i ]
  %.0710.i127.i.i.i = phi i8 [ 0, %.lr.ph.i125.i.i.i ], [ %395, %.lr.ph.preheader.i124.i.i.i ]
  %.089.i128.i.i.i = phi ptr [ %396, %.lr.ph.i125.i.i.i ], [ %112, %.lr.ph.preheader.i124.i.i.i ]
  %396 = getelementptr inbounds i8, ptr %.089.i128.i.i.i, i64 -1
  store i8 %.0710.i127.i.i.i, ptr %396, align 1, !tbaa !8
  %397 = add nuw nsw i32 %.011.i126.i.i.i, 1
  %exitcond.not.i129.i.i.i = icmp eq i32 %397, %110
  br i1 %exitcond.not.i129.i.i.i, label %pack_uint32_.exit130.i.i.i, label %.lr.ph.i125.i.i.i, !llvm.loop !95

pack_uint32_.exit130.i.i.i:                       ; preds = %.lr.ph.i125.i.i.i, %393
  %398 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 1, i64 noundef %111, ptr noundef nonnull %34) #33
  %.not95.i.i.i = icmp eq i64 %398, %111
  br i1 %.not95.i.i.i, label %.preheader.i58.i.i, label %write_metadata_block_data_cuesheet_cb_.exit.i.i

.preheader.i58.i.i:                               ; preds = %pack_uint32_.exit130.i.i.i
  %399 = load i8, ptr %394, align 1, !tbaa !76
  %.not160.i.i.i = icmp eq i8 %399, 0
  br i1 %.not160.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i59.i.i

.lr.ph.i59.i.i:                                   ; preds = %.preheader.i58.i.i
  %400 = getelementptr inbounds nuw i8, ptr %371, i64 24
  br label %405

401:                                              ; preds = %420
  %indvars.iv.next.i61.i.i = add nuw nsw i64 %indvars.iv.i60.i.i, 1
  %402 = load i8, ptr %394, align 1, !tbaa !76
  %403 = zext i8 %402 to i64
  %404 = icmp samesign ult i64 %indvars.iv.next.i61.i.i, %403
  br i1 %404, label %405, label %.critedge.i.i.i, !llvm.loop !123

405:                                              ; preds = %401, %.lr.ph.i59.i.i
  %indvars.iv.i60.i.i = phi i64 [ 0, %.lr.ph.i59.i.i ], [ %indvars.iv.next.i61.i.i, %401 ]
  %406 = load ptr, ptr %400, align 8, !tbaa !77
  %407 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %406, i64 %indvars.iv.i60.i.i
  br i1 %.not.i131.i.i.i, label %pack_uint64_.exit138.i.i.i, label %.lr.ph.preheader.i132.i.i.i

.lr.ph.preheader.i132.i.i.i:                      ; preds = %405
  %408 = load i64, ptr %407, align 8, !tbaa !79
  br label %.lr.ph.i133.i.i.i

.lr.ph.i133.i.i.i:                                ; preds = %.lr.ph.i133.i.i.i, %.lr.ph.preheader.i132.i.i.i
  %.011.i134.i.i.i = phi i32 [ %412, %.lr.ph.i133.i.i.i ], [ 0, %.lr.ph.preheader.i132.i.i.i ]
  %.0710.i135.i.i.i = phi i64 [ %411, %.lr.ph.i133.i.i.i ], [ %408, %.lr.ph.preheader.i132.i.i.i ]
  %.089.i136.i.i.i = phi ptr [ %410, %.lr.ph.i133.i.i.i ], [ %116, %.lr.ph.preheader.i132.i.i.i ]
  %409 = trunc i64 %.0710.i135.i.i.i to i8
  %410 = getelementptr inbounds i8, ptr %.089.i136.i.i.i, i64 -1
  store i8 %409, ptr %410, align 1, !tbaa !8
  %411 = lshr i64 %.0710.i135.i.i.i, 8
  %412 = add nuw nsw i32 %.011.i134.i.i.i, 1
  %exitcond.not.i137.i.i.i = icmp eq i32 %412, %114
  br i1 %exitcond.not.i137.i.i.i, label %pack_uint64_.exit138.i.i.i, label %.lr.ph.i133.i.i.i, !llvm.loop !119

pack_uint64_.exit138.i.i.i:                       ; preds = %.lr.ph.i133.i.i.i, %405
  %413 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 1, i64 noundef %115, ptr noundef nonnull %34) #33
  %.not96.i.i.i = icmp eq i64 %413, %115
  br i1 %.not96.i.i.i, label %414, label %write_metadata_block_data_cuesheet_cb_.exit.i.i

414:                                              ; preds = %pack_uint64_.exit138.i.i.i
  br i1 %.not.i139.i.i.i, label %pack_uint32_.exit146.i.i.i, label %.lr.ph.preheader.i140.i.i.i

.lr.ph.preheader.i140.i.i.i:                      ; preds = %414
  %415 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %416 = load i8, ptr %415, align 8, !tbaa !81
  br label %.lr.ph.i141.i.i.i

.lr.ph.i141.i.i.i:                                ; preds = %.lr.ph.i141.i.i.i, %.lr.ph.preheader.i140.i.i.i
  %.011.i142.i.i.i = phi i32 [ %418, %.lr.ph.i141.i.i.i ], [ 0, %.lr.ph.preheader.i140.i.i.i ]
  %.0710.i143.i.i.i = phi i8 [ 0, %.lr.ph.i141.i.i.i ], [ %416, %.lr.ph.preheader.i140.i.i.i ]
  %.089.i144.i.i.i = phi ptr [ %417, %.lr.ph.i141.i.i.i ], [ %120, %.lr.ph.preheader.i140.i.i.i ]
  %417 = getelementptr inbounds i8, ptr %.089.i144.i.i.i, i64 -1
  store i8 %.0710.i143.i.i.i, ptr %417, align 1, !tbaa !8
  %418 = add nuw nsw i32 %.011.i142.i.i.i, 1
  %exitcond.not.i145.i.i.i = icmp eq i32 %418, %118
  br i1 %exitcond.not.i145.i.i.i, label %pack_uint32_.exit146.i.i.i, label %.lr.ph.i141.i.i.i, !llvm.loop !95

pack_uint32_.exit146.i.i.i:                       ; preds = %.lr.ph.i141.i.i.i, %414
  %419 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 1, i64 noundef %119, ptr noundef nonnull %34) #33
  %.not97.i.i.i = icmp eq i64 %419, %119
  br i1 %.not97.i.i.i, label %420, label %write_metadata_block_data_cuesheet_cb_.exit.i.i

420:                                              ; preds = %pack_uint32_.exit146.i.i.i
  %421 = call ptr @__memset_chk(ptr noundef nonnull %5, i32 noundef 0, i64 noundef range(i64 0, 536870912) %123, i64 noundef 1024) #33
  %422 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 1, i64 noundef %123, ptr noundef nonnull %34) #33
  %.not98.i.i.i = icmp eq i64 %422, %123
  br i1 %.not98.i.i.i, label %401, label %write_metadata_block_data_cuesheet_cb_.exit.i.i

.critedge.i.i.i:                                  ; preds = %401, %.preheader.i58.i.i
  %indvars.iv.next164.i.i.i = add nuw nsw i64 %indvars.iv163.i.i.i, 1
  %423 = load i32, ptr %360, align 4, !tbaa !71
  %424 = zext i32 %423 to i64
  %425 = icmp samesign ult i64 %indvars.iv.next164.i.i.i, %424
  br i1 %425, label %369, label %write_metadata_block_data_cuesheet_cb_.exit.i.i, !llvm.loop !124

write_metadata_block_data_cuesheet_cb_.exit.i.i:  ; preds = %.critedge.i.i.i, %pack_uint32_.exit130.i.i.i, %387, %384, %pack_uint32_.exit122.i.i.i, %pack_uint64_.exit114.i.i.i, %420, %pack_uint32_.exit146.i.i.i, %pack_uint64_.exit138.i.i.i, %.preheader147.i.i.i, %pack_uint32_.exit.i57.i.i, %357, %pack_uint64_.exit.i56.i.i, %339
  %.0.i49.i.i = phi i32 [ 0, %339 ], [ 0, %pack_uint64_.exit.i56.i.i ], [ 0, %357 ], [ 0, %pack_uint32_.exit.i57.i.i ], [ 1, %.preheader147.i.i.i ], [ 0, %pack_uint64_.exit138.i.i.i ], [ 0, %pack_uint32_.exit146.i.i.i ], [ 0, %420 ], [ 0, %pack_uint64_.exit114.i.i.i ], [ 0, %pack_uint32_.exit122.i.i.i ], [ 0, %384 ], [ 0, %387 ], [ 0, %pack_uint32_.exit130.i.i.i ], [ 1, %.critedge.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #33
  br label %write_metadata_block_data_cb_.exit.i

426:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #33
  br i1 %.not.i.i63.i.i, label %pack_uint32_.exit.i70.i.i, label %.lr.ph.preheader.i.i64.i.i

.lr.ph.preheader.i.i64.i.i:                       ; preds = %426
  %427 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %428 = load i32, ptr %427, align 8, !tbaa !83
  br label %.lr.ph.i.i65.i.i

.lr.ph.i.i65.i.i:                                 ; preds = %.lr.ph.i.i65.i.i, %.lr.ph.preheader.i.i64.i.i
  %.011.i.i66.i.i = phi i32 [ %432, %.lr.ph.i.i65.i.i ], [ 0, %.lr.ph.preheader.i.i64.i.i ]
  %.0710.i.i67.i.i = phi i32 [ %431, %.lr.ph.i.i65.i.i ], [ %428, %.lr.ph.preheader.i.i64.i.i ]
  %.089.i.i68.i.i = phi ptr [ %430, %.lr.ph.i.i65.i.i ], [ %46, %.lr.ph.preheader.i.i64.i.i ]
  %429 = trunc i32 %.0710.i.i67.i.i to i8
  %430 = getelementptr inbounds i8, ptr %.089.i.i68.i.i, i64 -1
  store i8 %429, ptr %430, align 1, !tbaa !8
  %431 = lshr i32 %.0710.i.i67.i.i, 8
  %432 = add nuw nsw i32 %.011.i.i66.i.i, 1
  %exitcond.not.i.i69.i.i = icmp eq i32 %432, %44
  br i1 %exitcond.not.i.i69.i.i, label %pack_uint32_.exit.i70.i.i, label %.lr.ph.i.i65.i.i, !llvm.loop !95

pack_uint32_.exit.i70.i.i:                        ; preds = %.lr.ph.i.i65.i.i, %426
  %433 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %45, ptr noundef nonnull %34) #33
  %.not.i72.i.i = icmp eq i64 %433, %45
  br i1 %.not.i72.i.i, label %434, label %write_metadata_block_data_picture_cb_.exit.i.i

434:                                              ; preds = %pack_uint32_.exit.i70.i.i
  %435 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %436 = load ptr, ptr %435, align 8, !tbaa !125
  %437 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %436) #35
  br i1 %.not.i75.i.i.i, label %pack_uint32_.exit82.i.i.i, label %.lr.ph.preheader.i76.i.i.i

.lr.ph.preheader.i76.i.i.i:                       ; preds = %434
  %438 = trunc i64 %437 to i32
  br label %.lr.ph.i77.i.i.i

.lr.ph.i77.i.i.i:                                 ; preds = %.lr.ph.i77.i.i.i, %.lr.ph.preheader.i76.i.i.i
  %.011.i78.i.i.i = phi i32 [ %442, %.lr.ph.i77.i.i.i ], [ 0, %.lr.ph.preheader.i76.i.i.i ]
  %.0710.i79.i.i.i = phi i32 [ %441, %.lr.ph.i77.i.i.i ], [ %438, %.lr.ph.preheader.i76.i.i.i ]
  %.089.i80.i.i.i = phi ptr [ %440, %.lr.ph.i77.i.i.i ], [ %50, %.lr.ph.preheader.i76.i.i.i ]
  %439 = trunc i32 %.0710.i79.i.i.i to i8
  %440 = getelementptr inbounds i8, ptr %.089.i80.i.i.i, i64 -1
  store i8 %439, ptr %440, align 1, !tbaa !8
  %441 = lshr i32 %.0710.i79.i.i.i, 8
  %442 = add nuw nsw i32 %.011.i78.i.i.i, 1
  %exitcond.not.i81.i.i.i = icmp eq i32 %442, %48
  br i1 %exitcond.not.i81.i.i.i, label %pack_uint32_.exit82.i.i.i, label %.lr.ph.i77.i.i.i, !llvm.loop !95

pack_uint32_.exit82.i.i.i:                        ; preds = %.lr.ph.i77.i.i.i, %434
  %443 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %49, ptr noundef nonnull %34) #33
  %.not65.i.i.i = icmp eq i64 %443, %49
  br i1 %.not65.i.i.i, label %444, label %write_metadata_block_data_picture_cb_.exit.i.i

444:                                              ; preds = %pack_uint32_.exit82.i.i.i
  %445 = load ptr, ptr %435, align 8, !tbaa !125
  %446 = call i64 @fwrite(ptr noundef %445, i64 noundef 1, i64 noundef %437, ptr noundef nonnull %34) #33
  %.not66.i.i.i = icmp eq i64 %446, %437
  br i1 %.not66.i.i.i, label %447, label %write_metadata_block_data_picture_cb_.exit.i.i

447:                                              ; preds = %444
  %448 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %449 = load ptr, ptr %448, align 8, !tbaa !126
  %450 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %449) #35
  br i1 %.not.i83.i.i.i, label %pack_uint32_.exit90.i.i.i, label %.lr.ph.preheader.i84.i.i.i

.lr.ph.preheader.i84.i.i.i:                       ; preds = %447
  %451 = trunc i64 %450 to i32
  br label %.lr.ph.i85.i.i.i

.lr.ph.i85.i.i.i:                                 ; preds = %.lr.ph.i85.i.i.i, %.lr.ph.preheader.i84.i.i.i
  %.011.i86.i.i.i = phi i32 [ %455, %.lr.ph.i85.i.i.i ], [ 0, %.lr.ph.preheader.i84.i.i.i ]
  %.0710.i87.i.i.i = phi i32 [ %454, %.lr.ph.i85.i.i.i ], [ %451, %.lr.ph.preheader.i84.i.i.i ]
  %.089.i88.i.i.i = phi ptr [ %453, %.lr.ph.i85.i.i.i ], [ %54, %.lr.ph.preheader.i84.i.i.i ]
  %452 = trunc i32 %.0710.i87.i.i.i to i8
  %453 = getelementptr inbounds i8, ptr %.089.i88.i.i.i, i64 -1
  store i8 %452, ptr %453, align 1, !tbaa !8
  %454 = lshr i32 %.0710.i87.i.i.i, 8
  %455 = add nuw nsw i32 %.011.i86.i.i.i, 1
  %exitcond.not.i89.i.i.i = icmp eq i32 %455, %52
  br i1 %exitcond.not.i89.i.i.i, label %pack_uint32_.exit90.i.i.i, label %.lr.ph.i85.i.i.i, !llvm.loop !95

pack_uint32_.exit90.i.i.i:                        ; preds = %.lr.ph.i85.i.i.i, %447
  %456 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %53, ptr noundef nonnull %34) #33
  %.not67.i.i.i = icmp eq i64 %456, %53
  br i1 %.not67.i.i.i, label %457, label %write_metadata_block_data_picture_cb_.exit.i.i

457:                                              ; preds = %pack_uint32_.exit90.i.i.i
  %458 = load ptr, ptr %448, align 8, !tbaa !126
  %459 = call i64 @fwrite(ptr noundef %458, i64 noundef 1, i64 noundef %450, ptr noundef nonnull %34) #33
  %.not68.i.i.i = icmp eq i64 %459, %450
  br i1 %.not68.i.i.i, label %460, label %write_metadata_block_data_picture_cb_.exit.i.i

460:                                              ; preds = %457
  br i1 %.not.i91.i.i.i, label %pack_uint32_.exit98.i.i.i, label %.lr.ph.preheader.i92.i.i.i

.lr.ph.preheader.i92.i.i.i:                       ; preds = %460
  %461 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %462 = load i32, ptr %461, align 8, !tbaa !86
  br label %.lr.ph.i93.i.i.i

.lr.ph.i93.i.i.i:                                 ; preds = %.lr.ph.i93.i.i.i, %.lr.ph.preheader.i92.i.i.i
  %.011.i94.i.i.i = phi i32 [ %466, %.lr.ph.i93.i.i.i ], [ 0, %.lr.ph.preheader.i92.i.i.i ]
  %.0710.i95.i.i.i = phi i32 [ %465, %.lr.ph.i93.i.i.i ], [ %462, %.lr.ph.preheader.i92.i.i.i ]
  %.089.i96.i.i.i = phi ptr [ %464, %.lr.ph.i93.i.i.i ], [ %58, %.lr.ph.preheader.i92.i.i.i ]
  %463 = trunc i32 %.0710.i95.i.i.i to i8
  %464 = getelementptr inbounds i8, ptr %.089.i96.i.i.i, i64 -1
  store i8 %463, ptr %464, align 1, !tbaa !8
  %465 = lshr i32 %.0710.i95.i.i.i, 8
  %466 = add nuw nsw i32 %.011.i94.i.i.i, 1
  %exitcond.not.i97.i.i.i = icmp eq i32 %466, %56
  br i1 %exitcond.not.i97.i.i.i, label %pack_uint32_.exit98.i.i.i, label %.lr.ph.i93.i.i.i, !llvm.loop !95

pack_uint32_.exit98.i.i.i:                        ; preds = %.lr.ph.i93.i.i.i, %460
  %467 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %57, ptr noundef nonnull %34) #33
  %.not69.i.i.i = icmp eq i64 %467, %57
  br i1 %.not69.i.i.i, label %468, label %write_metadata_block_data_picture_cb_.exit.i.i

468:                                              ; preds = %pack_uint32_.exit98.i.i.i
  br i1 %.not.i99.i.i.i, label %pack_uint32_.exit106.i.i.i, label %.lr.ph.preheader.i100.i.i.i

.lr.ph.preheader.i100.i.i.i:                      ; preds = %468
  %469 = getelementptr inbounds nuw i8, ptr %162, i64 44
  %470 = load i32, ptr %469, align 4, !tbaa !87
  br label %.lr.ph.i101.i.i.i

.lr.ph.i101.i.i.i:                                ; preds = %.lr.ph.i101.i.i.i, %.lr.ph.preheader.i100.i.i.i
  %.011.i102.i.i.i = phi i32 [ %474, %.lr.ph.i101.i.i.i ], [ 0, %.lr.ph.preheader.i100.i.i.i ]
  %.0710.i103.i.i.i = phi i32 [ %473, %.lr.ph.i101.i.i.i ], [ %470, %.lr.ph.preheader.i100.i.i.i ]
  %.089.i104.i.i.i = phi ptr [ %472, %.lr.ph.i101.i.i.i ], [ %62, %.lr.ph.preheader.i100.i.i.i ]
  %471 = trunc i32 %.0710.i103.i.i.i to i8
  %472 = getelementptr inbounds i8, ptr %.089.i104.i.i.i, i64 -1
  store i8 %471, ptr %472, align 1, !tbaa !8
  %473 = lshr i32 %.0710.i103.i.i.i, 8
  %474 = add nuw nsw i32 %.011.i102.i.i.i, 1
  %exitcond.not.i105.i.i.i = icmp eq i32 %474, %60
  br i1 %exitcond.not.i105.i.i.i, label %pack_uint32_.exit106.i.i.i, label %.lr.ph.i101.i.i.i, !llvm.loop !95

pack_uint32_.exit106.i.i.i:                       ; preds = %.lr.ph.i101.i.i.i, %468
  %475 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %61, ptr noundef nonnull %34) #33
  %.not70.i.i.i = icmp eq i64 %475, %61
  br i1 %.not70.i.i.i, label %476, label %write_metadata_block_data_picture_cb_.exit.i.i

476:                                              ; preds = %pack_uint32_.exit106.i.i.i
  br i1 %.not.i107.i74.i.i, label %pack_uint32_.exit114.i.i.i, label %.lr.ph.preheader.i108.i75.i.i

.lr.ph.preheader.i108.i75.i.i:                    ; preds = %476
  %477 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %478 = load i32, ptr %477, align 8, !tbaa !88
  br label %.lr.ph.i109.i76.i.i

.lr.ph.i109.i76.i.i:                              ; preds = %.lr.ph.i109.i76.i.i, %.lr.ph.preheader.i108.i75.i.i
  %.011.i110.i77.i.i = phi i32 [ %482, %.lr.ph.i109.i76.i.i ], [ 0, %.lr.ph.preheader.i108.i75.i.i ]
  %.0710.i111.i78.i.i = phi i32 [ %481, %.lr.ph.i109.i76.i.i ], [ %478, %.lr.ph.preheader.i108.i75.i.i ]
  %.089.i112.i79.i.i = phi ptr [ %480, %.lr.ph.i109.i76.i.i ], [ %66, %.lr.ph.preheader.i108.i75.i.i ]
  %479 = trunc i32 %.0710.i111.i78.i.i to i8
  %480 = getelementptr inbounds i8, ptr %.089.i112.i79.i.i, i64 -1
  store i8 %479, ptr %480, align 1, !tbaa !8
  %481 = lshr i32 %.0710.i111.i78.i.i, 8
  %482 = add nuw nsw i32 %.011.i110.i77.i.i, 1
  %exitcond.not.i113.i80.i.i = icmp eq i32 %482, %64
  br i1 %exitcond.not.i113.i80.i.i, label %pack_uint32_.exit114.i.i.i, label %.lr.ph.i109.i76.i.i, !llvm.loop !95

pack_uint32_.exit114.i.i.i:                       ; preds = %.lr.ph.i109.i76.i.i, %476
  %483 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %65, ptr noundef nonnull %34) #33
  %.not71.i.i.i = icmp eq i64 %483, %65
  br i1 %.not71.i.i.i, label %484, label %write_metadata_block_data_picture_cb_.exit.i.i

484:                                              ; preds = %pack_uint32_.exit114.i.i.i
  br i1 %.not.i115.i81.i.i, label %pack_uint32_.exit122.i88.i.i, label %.lr.ph.preheader.i116.i82.i.i

.lr.ph.preheader.i116.i82.i.i:                    ; preds = %484
  %485 = getelementptr inbounds nuw i8, ptr %162, i64 52
  %486 = load i32, ptr %485, align 4, !tbaa !89
  br label %.lr.ph.i117.i83.i.i

.lr.ph.i117.i83.i.i:                              ; preds = %.lr.ph.i117.i83.i.i, %.lr.ph.preheader.i116.i82.i.i
  %.011.i118.i84.i.i = phi i32 [ %490, %.lr.ph.i117.i83.i.i ], [ 0, %.lr.ph.preheader.i116.i82.i.i ]
  %.0710.i119.i85.i.i = phi i32 [ %489, %.lr.ph.i117.i83.i.i ], [ %486, %.lr.ph.preheader.i116.i82.i.i ]
  %.089.i120.i86.i.i = phi ptr [ %488, %.lr.ph.i117.i83.i.i ], [ %70, %.lr.ph.preheader.i116.i82.i.i ]
  %487 = trunc i32 %.0710.i119.i85.i.i to i8
  %488 = getelementptr inbounds i8, ptr %.089.i120.i86.i.i, i64 -1
  store i8 %487, ptr %488, align 1, !tbaa !8
  %489 = lshr i32 %.0710.i119.i85.i.i, 8
  %490 = add nuw nsw i32 %.011.i118.i84.i.i, 1
  %exitcond.not.i121.i87.i.i = icmp eq i32 %490, %68
  br i1 %exitcond.not.i121.i87.i.i, label %pack_uint32_.exit122.i88.i.i, label %.lr.ph.i117.i83.i.i, !llvm.loop !95

pack_uint32_.exit122.i88.i.i:                     ; preds = %.lr.ph.i117.i83.i.i, %484
  %491 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %69, ptr noundef nonnull %34) #33
  %.not72.i.i.i = icmp eq i64 %491, %69
  br i1 %.not72.i.i.i, label %492, label %write_metadata_block_data_picture_cb_.exit.i.i

492:                                              ; preds = %pack_uint32_.exit122.i88.i.i
  %493 = getelementptr inbounds nuw i8, ptr %162, i64 56
  br i1 %.not.i123.i89.i.i, label %pack_uint32_.exit130.i96.i.i, label %.lr.ph.preheader.i124.i90.i.i

.lr.ph.preheader.i124.i90.i.i:                    ; preds = %492
  %494 = load i32, ptr %493, align 8, !tbaa !127
  br label %.lr.ph.i125.i91.i.i

.lr.ph.i125.i91.i.i:                              ; preds = %.lr.ph.i125.i91.i.i, %.lr.ph.preheader.i124.i90.i.i
  %.011.i126.i92.i.i = phi i32 [ %498, %.lr.ph.i125.i91.i.i ], [ 0, %.lr.ph.preheader.i124.i90.i.i ]
  %.0710.i127.i93.i.i = phi i32 [ %497, %.lr.ph.i125.i91.i.i ], [ %494, %.lr.ph.preheader.i124.i90.i.i ]
  %.089.i128.i94.i.i = phi ptr [ %496, %.lr.ph.i125.i91.i.i ], [ %74, %.lr.ph.preheader.i124.i90.i.i ]
  %495 = trunc i32 %.0710.i127.i93.i.i to i8
  %496 = getelementptr inbounds i8, ptr %.089.i128.i94.i.i, i64 -1
  store i8 %495, ptr %496, align 1, !tbaa !8
  %497 = lshr i32 %.0710.i127.i93.i.i, 8
  %498 = add nuw nsw i32 %.011.i126.i92.i.i, 1
  %exitcond.not.i129.i95.i.i = icmp eq i32 %498, %72
  br i1 %exitcond.not.i129.i95.i.i, label %pack_uint32_.exit130.i96.i.i, label %.lr.ph.i125.i91.i.i, !llvm.loop !95

pack_uint32_.exit130.i96.i.i:                     ; preds = %.lr.ph.i125.i91.i.i, %492
  %499 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %73, ptr noundef nonnull %34) #33
  %.not73.i.i.i = icmp eq i64 %499, %73
  br i1 %.not73.i.i.i, label %500, label %write_metadata_block_data_picture_cb_.exit.i.i

500:                                              ; preds = %pack_uint32_.exit130.i96.i.i
  %501 = getelementptr inbounds nuw i8, ptr %162, i64 64
  %502 = load ptr, ptr %501, align 8, !tbaa !128
  %503 = load i32, ptr %493, align 8, !tbaa !127
  %504 = zext i32 %503 to i64
  %505 = call i64 @fwrite(ptr noundef %502, i64 noundef 1, i64 noundef %504, ptr noundef nonnull %34) #33
  %506 = load i32, ptr %493, align 8, !tbaa !127
  %507 = zext i32 %506 to i64
  %.not74.i.i.i = icmp eq i64 %505, %507
  %..i97.i.i = zext i1 %.not74.i.i.i to i32
  br label %write_metadata_block_data_picture_cb_.exit.i.i

write_metadata_block_data_picture_cb_.exit.i.i:   ; preds = %500, %pack_uint32_.exit130.i96.i.i, %pack_uint32_.exit122.i88.i.i, %pack_uint32_.exit114.i.i.i, %pack_uint32_.exit106.i.i.i, %pack_uint32_.exit98.i.i.i, %457, %pack_uint32_.exit90.i.i.i, %444, %pack_uint32_.exit82.i.i.i, %pack_uint32_.exit.i70.i.i
  %.0.i73.i.i = phi i32 [ 0, %pack_uint32_.exit.i70.i.i ], [ 0, %pack_uint32_.exit82.i.i.i ], [ 0, %444 ], [ 0, %pack_uint32_.exit90.i.i.i ], [ 0, %457 ], [ 0, %pack_uint32_.exit98.i.i.i ], [ 0, %pack_uint32_.exit106.i.i.i ], [ 0, %pack_uint32_.exit114.i.i.i ], [ 0, %pack_uint32_.exit122.i88.i.i ], [ 0, %pack_uint32_.exit130.i96.i.i ], [ %..i97.i.i, %500 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #33
  br label %write_metadata_block_data_cb_.exit.i

508:                                              ; preds = %161
  %509 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %510 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %511 = load i32, ptr %510, align 8, !tbaa !37
  %.val.i.i = load ptr, ptr %509, align 8, !tbaa !90
  %512 = zext i32 %511 to i64
  %513 = call i64 @fwrite(ptr noundef %.val.i.i, i64 noundef 1, i64 noundef %512, ptr noundef nonnull %34) #33
  %.not.i100.i.i = icmp eq i64 %513, %512
  %..i101.i.i = zext i1 %.not.i100.i.i to i32
  br label %write_metadata_block_data_cb_.exit.i

write_metadata_block_data_cb_.exit.i:             ; preds = %508, %write_metadata_block_data_picture_cb_.exit.i.i, %write_metadata_block_data_cuesheet_cb_.exit.i.i, %write_metadata_block_data_vorbis_comment_cb_.exit.i.i, %write_metadata_block_data_seektable_cb_.exit.i.i, %237, %write_metadata_block_data_padding_cb_.exit.i.i, %write_metadata_block_data_streaminfo_cb_.exit.i.i
  %.0.i7.i = phi i32 [ %..i101.i.i, %508 ], [ %.0.i73.i.i, %write_metadata_block_data_picture_cb_.exit.i.i ], [ %.0.i49.i.i, %write_metadata_block_data_cuesheet_cb_.exit.i.i ], [ %.0.i46.i.i, %write_metadata_block_data_vorbis_comment_cb_.exit.i.i ], [ %.011.i42.i.i, %write_metadata_block_data_seektable_cb_.exit.i.i ], [ %.011.i.i.i, %write_metadata_block_data_padding_cb_.exit.i.i ], [ %..i.i.i, %write_metadata_block_data_streaminfo_cb_.exit.i.i ], [ %..i32.i.i, %237 ]
  %.not19.i.i = icmp eq i32 %.0.i7.i, 0
  br i1 %.not19.i.i, label %chain_rewrite_metadata_in_place_.exit, label %144, !llvm.loop !129

chain_rewrite_metadata_in_place_.exit:            ; preds = %144, %write_metadata_block_header_cb_.exit.i.i, %232, %write_metadata_block_data_cb_.exit.i, %37, %write_metadata_block_header_cb_.exit.thread.i.i
  %.sink.i.i = phi i32 [ 7, %37 ], [ 8, %write_metadata_block_header_cb_.exit.thread.i.i ], [ 8, %write_metadata_block_header_cb_.exit.i.i ], [ 8, %write_metadata_block_data_cb_.exit.i ], [ 0, %144 ], [ 8, %232 ]
  %.not30 = phi i1 [ true, %37 ], [ true, %write_metadata_block_header_cb_.exit.thread.i.i ], [ %.not17.i.i.not.not, %write_metadata_block_data_cb_.exit.i ], [ %.not17.i.i.not.not, %232 ], [ %.not17.i.i.not.not, %write_metadata_block_header_cb_.exit.i.i ], [ %.not17.i.i.not.not, %144 ]
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.sink.i.i, ptr %514, align 4, !tbaa !108
  %515 = call i32 @fclose(ptr noundef nonnull %34)
  %brmerge = or i1 %.not27, %.not30
  %not..not30 = xor i1 %.not30, true
  %.mux = zext i1 %not..not30 to i32
  br i1 %brmerge, label %530, label %528

516:                                              ; preds = %28
  %517 = tail call fastcc i32 @chain_rewrite_file_(ptr noundef nonnull %0, ptr noundef null)
  %.not28 = icmp eq i32 %517, 0
  br i1 %.not28, label %530, label %518

518:                                              ; preds = %516
  store i64 %22, ptr %29, align 8, !tbaa !110
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %520 = load i64, ptr %519, align 8, !tbaa !116
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.in38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.039 = load ptr, ptr %.0.in38, align 8, !tbaa !112
  %.not2940 = icmp eq ptr %.039, null
  br i1 %.not2940, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %518, %.lr.ph
  %.042 = phi ptr [ %.0, %.lr.ph ], [ %.039, %518 ]
  %storemerge41 = phi i64 [ %527, %.lr.ph ], [ %520, %518 ]
  %522 = load ptr, ptr %.042, align 8, !tbaa !105
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %524 = load i32, ptr %523, align 8, !tbaa !37
  %525 = add i32 %524, 4
  %526 = zext i32 %525 to i64
  %527 = add nsw i64 %storemerge41, %526
  %.0.in = getelementptr inbounds nuw i8, ptr %.042, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !112
  %.not29 = icmp eq ptr %.0, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph, !llvm.loop !130

._crit_edge:                                      ; preds = %.lr.ph, %518
  %storemerge.lcssa = phi i64 [ %520, %518 ], [ %527, %.lr.ph ]
  store i64 %storemerge.lcssa, ptr %521, align 8, !tbaa !131
  br i1 %.not27, label %530, label %528

528:                                              ; preds = %chain_rewrite_metadata_in_place_.exit, %._crit_edge
  %529 = load ptr, ptr %0, align 8, !tbaa !107
  call fastcc void @set_file_stats_(ptr noundef %529, ptr noundef nonnull %11)
  br label %530

530:                                              ; preds = %chain_rewrite_metadata_in_place_.exit.thread, %chain_rewrite_metadata_in_place_.exit, %._crit_edge, %528, %516, %21, %19, %14
  %.025 = phi i32 [ 0, %14 ], [ 0, %19 ], [ 0, %21 ], [ %.mux, %chain_rewrite_metadata_in_place_.exit ], [ 0, %516 ], [ 1, %528 ], [ 1, %._crit_edge ], [ 0, %chain_rewrite_metadata_in_place_.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #33
  ret i32 %.025
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @chain_prepare_for_write_(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %.05.in6.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.057.i = load ptr, ptr %.05.in6.i, align 8, !tbaa !112
  %.not8.i = icmp eq ptr %.057.i, null
  br i1 %.not8.i, label %chain_calculate_length_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.0510.i = phi ptr [ %.05.i, %.lr.ph.i ], [ %.057.i, %2 ]
  %.09.i = phi i64 [ %8, %.lr.ph.i ], [ 0, %2 ]
  %3 = load ptr, ptr %.0510.i, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = add i32 %5, 4
  %7 = zext i32 %6 to i64
  %8 = add nuw nsw i64 %.09.i, %7
  %.05.in.i = getelementptr inbounds nuw i8, ptr %.0510.i, i64 16
  %.05.i = load ptr, ptr %.05.in.i, align 8, !tbaa !112
  %.not.i = icmp eq ptr %.05.i, null
  br i1 %.not.i, label %chain_calculate_length_.exit, label %.lr.ph.i, !llvm.loop !113

chain_calculate_length_.exit:                     ; preds = %.lr.ph.i, %2
  %.0.lcssa.i = phi i64 [ 0, %2 ], [ %8, %.lr.ph.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.057.i, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  %.not123 = icmp eq ptr %10, null
  br i1 %.not123, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %chain_calculate_length_.exit, %.lr.ph
  %.064 = phi ptr [ %14, %.lr.ph ], [ %10, %chain_calculate_length_.exit ]
  %.064124 = phi ptr [ %.064, %.lr.ph ], [ %.057.i, %chain_calculate_length_.exit ]
  %11 = load ptr, ptr %.064124, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %.064, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !103
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !132

._crit_edge:                                      ; preds = %.lr.ph, %chain_calculate_length_.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !114
  %17 = load ptr, ptr %16, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 1, ptr %18, align 4, !tbaa !35
  %.not75 = icmp eq i32 %1, 0
  br i1 %.not75, label %chain_calculate_length_.exit102, label %19

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i64, ptr %20, align 8, !tbaa !110
  %22 = icmp slt i64 %.0.lcssa.i, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = load i32, ptr %17, align 8, !tbaa !38
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = sub nsw i64 %21, %.0.lcssa.i
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !37
  %30 = trunc i64 %27 to i32
  %31 = add i32 %29, %30
  store i32 %31, ptr %28, align 8, !tbaa !37
  br label %chain_calculate_length_.exit102

32:                                               ; preds = %23, %19
  %33 = add nsw i64 %.0.lcssa.i, 4
  %.not76 = icmp sgt i64 %33, %21
  br i1 %.not76, label %68, label %34

34:                                               ; preds = %32
  %35 = tail call ptr @FLAC__metadata_object_new(i32 noundef 1) #33
  %36 = icmp eq ptr %35, null
  br i1 %36, label %chain_calculate_length_.exit91.sink.split, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %20, align 8, !tbaa !110
  %39 = sub nsw i64 %38, %33
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %40, ptr %41, align 8, !tbaa !37
  %42 = tail call noalias noundef dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #34
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  tail call void @FLAC__metadata_object_delete(ptr noundef nonnull %35) #33
  br label %chain_calculate_length_.exit91.sink.split

45:                                               ; preds = %37
  store ptr %35, ptr %42, align 8, !tbaa !105
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 1, ptr %47, align 4, !tbaa !35
  %48 = load ptr, ptr %15, align 8, !tbaa !114
  %.not.i80 = icmp eq ptr %48, null
  br i1 %.not.i80, label %52, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %48, align 8, !tbaa !105
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 0, ptr %51, align 4, !tbaa !35
  br label %52

52:                                               ; preds = %49, %45
  %53 = load ptr, ptr %.05.in6.i, align 8, !tbaa !100
  %54 = icmp eq ptr %53, null
  br i1 %54, label %chain_append_node_.exit.thread, label %chain_append_node_.exit

chain_append_node_.exit.thread:                   ; preds = %52
  store ptr %42, ptr %.05.in6.i, align 8, !tbaa !100
  store ptr %42, ptr %15, align 8, !tbaa !114
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load i32, ptr %55, align 8, !tbaa !133
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 8, !tbaa !133
  br label %.lr.ph.i84.preheader

chain_append_node_.exit:                          ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %42, ptr %58, align 8, !tbaa !103
  store ptr %48, ptr %46, align 8, !tbaa !134
  %.057.i82.pr = load ptr, ptr %.05.in6.i, align 8, !tbaa !112
  store ptr %42, ptr %15, align 8, !tbaa !114
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load i32, ptr %59, align 8, !tbaa !133
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 8, !tbaa !133
  %.not8.i83 = icmp eq ptr %.057.i82.pr, null
  br i1 %.not8.i83, label %chain_calculate_length_.exit102, label %.lr.ph.i84.preheader

.lr.ph.i84.preheader:                             ; preds = %chain_append_node_.exit.thread, %chain_append_node_.exit
  %.0510.i85.ph = phi ptr [ %.057.i82.pr, %chain_append_node_.exit ], [ %42, %chain_append_node_.exit.thread ]
  br label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %.lr.ph.i84.preheader, %.lr.ph.i84
  %.0510.i85 = phi ptr [ %.05.i88, %.lr.ph.i84 ], [ %.0510.i85.ph, %.lr.ph.i84.preheader ]
  %.09.i86 = phi i64 [ %67, %.lr.ph.i84 ], [ 0, %.lr.ph.i84.preheader ]
  %62 = load ptr, ptr %.0510.i85, align 8, !tbaa !105
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !37
  %65 = add i32 %64, 4
  %66 = zext i32 %65 to i64
  %67 = add nuw nsw i64 %.09.i86, %66
  %.05.in.i87 = getelementptr inbounds nuw i8, ptr %.0510.i85, i64 16
  %.05.i88 = load ptr, ptr %.05.in.i87, align 8, !tbaa !112
  %.not.i89 = icmp eq ptr %.05.i88, null
  br i1 %.not.i89, label %chain_calculate_length_.exit102, label %.lr.ph.i84, !llvm.loop !113

68:                                               ; preds = %32
  %69 = icmp sgt i64 %.0.lcssa.i, %21
  br i1 %69, label %70, label %chain_calculate_length_.exit102

70:                                               ; preds = %68
  %71 = sub nsw i64 %.0.lcssa.i, %21
  %72 = load i32, ptr %17, align 8, !tbaa !38
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %chain_calculate_length_.exit102

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !37
  %77 = zext i32 %76 to i64
  %78 = add nuw nsw i64 %77, 4
  %79 = icmp eq i64 %78, %71
  br i1 %79, label %80, label %101

80:                                               ; preds = %74
  %81 = icmp eq ptr %16, %.057.i
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !103
  br i1 %81, label %87, label %.thread

.thread:                                          ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !134
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %83, ptr %86, align 8, !tbaa !103
  store ptr %85, ptr %15, align 8, !tbaa !114
  br label %88

87:                                               ; preds = %80
  store ptr %83, ptr %.05.in6.i, align 8, !tbaa !100
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !134
  store ptr %.pre.i, ptr %15, align 8, !tbaa !114
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %chain_delete_node_.exit, label %88

88:                                               ; preds = %.thread, %87
  %89 = phi ptr [ %85, %.thread ], [ %.pre.i, %87 ]
  %90 = load ptr, ptr %89, align 8, !tbaa !105
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 1, ptr %91, align 4, !tbaa !35
  br label %chain_delete_node_.exit

chain_delete_node_.exit:                          ; preds = %88, %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %93 = load i32, ptr %92, align 8, !tbaa !133
  %94 = add i32 %93, -1
  store i32 %94, ptr %92, align 8, !tbaa !133
  tail call void @FLAC__metadata_object_delete(ptr noundef nonnull %17) #33
  tail call void @free(ptr noundef nonnull %16) #33
  %.057.i93 = load ptr, ptr %.05.in6.i, align 8, !tbaa !112
  %.not8.i94 = icmp eq ptr %.057.i93, null
  br i1 %.not8.i94, label %chain_calculate_length_.exit91, label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %chain_delete_node_.exit, %.lr.ph.i95
  %.0510.i96 = phi ptr [ %.05.i99, %.lr.ph.i95 ], [ %.057.i93, %chain_delete_node_.exit ]
  %.09.i97 = phi i64 [ %100, %.lr.ph.i95 ], [ 0, %chain_delete_node_.exit ]
  %95 = load ptr, ptr %.0510.i96, align 8, !tbaa !105
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !37
  %98 = add i32 %97, 4
  %99 = zext i32 %98 to i64
  %100 = add nuw nsw i64 %.09.i97, %99
  %.05.in.i98 = getelementptr inbounds nuw i8, ptr %.0510.i96, i64 16
  %.05.i99 = load ptr, ptr %.05.in.i98, align 8, !tbaa !112
  %.not.i100 = icmp eq ptr %.05.i99, null
  br i1 %.not.i100, label %chain_calculate_length_.exit102, label %.lr.ph.i95, !llvm.loop !113

101:                                              ; preds = %74
  %.not77 = icmp sgt i64 %71, %77
  br i1 %.not77, label %chain_calculate_length_.exit102, label %102

102:                                              ; preds = %101
  %103 = trunc i64 %71 to i32
  %104 = sub i32 %76, %103
  store i32 %104, ptr %75, align 8, !tbaa !37
  br label %chain_calculate_length_.exit102

chain_calculate_length_.exit102:                  ; preds = %.lr.ph.i84, %.lr.ph.i95, %chain_append_node_.exit, %70, %101, %102, %26, %68, %._crit_edge
  %.060.ph = phi i64 [ 0, %chain_append_node_.exit ], [ %.0.lcssa.i, %70 ], [ %.0.lcssa.i, %101 ], [ %21, %102 ], [ %.0.lcssa.i, %._crit_edge ], [ %.0.lcssa.i, %68 ], [ %21, %26 ], [ %100, %.lr.ph.i95 ], [ %67, %.lr.ph.i84 ]
  %.0125.pr = load ptr, ptr %.05.in6.i, align 8, !tbaa !112
  %.not78126 = icmp eq ptr %.0125.pr, null
  br i1 %.not78126, label %chain_calculate_length_.exit91, label %.lr.ph129

.lr.ph129:                                        ; preds = %chain_calculate_length_.exit102
  %105 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !4
  %106 = shl nuw i32 1, %105
  %107 = add i32 %106, -1
  br label %108

108:                                              ; preds = %.lr.ph129, %chain_calculate_length_.exit113
  %.0128 = phi ptr [ %.0125.pr, %.lr.ph129 ], [ %.0, %chain_calculate_length_.exit113 ]
  %.363127 = phi i64 [ %.060.ph, %.lr.ph129 ], [ %.4, %chain_calculate_length_.exit113 ]
  %109 = load ptr, ptr %.0128, align 8, !tbaa !105
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !37
  %.not79 = icmp ult i32 %111, %106
  br i1 %.not79, label %chain_calculate_length_.exit113, label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %109, align 8, !tbaa !38
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %.lr.ph.i106.preheader, label %chain_calculate_length_.exit91.sink.split

.lr.ph.i106.preheader:                            ; preds = %112
  store i32 %107, ptr %110, align 8, !tbaa !37
  br label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %.lr.ph.i106.preheader, %.lr.ph.i106
  %.0510.i107 = phi ptr [ %.05.i110, %.lr.ph.i106 ], [ %.0125.pr, %.lr.ph.i106.preheader ]
  %.09.i108 = phi i64 [ %120, %.lr.ph.i106 ], [ 0, %.lr.ph.i106.preheader ]
  %115 = load ptr, ptr %.0510.i107, align 8, !tbaa !105
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !37
  %118 = add i32 %117, 4
  %119 = zext i32 %118 to i64
  %120 = add nuw nsw i64 %.09.i108, %119
  %.05.in.i109 = getelementptr inbounds nuw i8, ptr %.0510.i107, i64 16
  %.05.i110 = load ptr, ptr %.05.in.i109, align 8, !tbaa !112
  %.not.i111 = icmp eq ptr %.05.i110, null
  br i1 %.not.i111, label %chain_calculate_length_.exit113, label %.lr.ph.i106, !llvm.loop !113

chain_calculate_length_.exit113:                  ; preds = %.lr.ph.i106, %108
  %.4 = phi i64 [ %.363127, %108 ], [ %120, %.lr.ph.i106 ]
  %121 = getelementptr inbounds nuw i8, ptr %.0128, i64 16
  %.0 = load ptr, ptr %121, align 8, !tbaa !112
  %.not78 = icmp eq ptr %.0, null
  br i1 %.not78, label %chain_calculate_length_.exit91, label %108, !llvm.loop !135

chain_calculate_length_.exit91.sink.split:        ; preds = %112, %34, %44
  %.sink = phi i32 [ 11, %44 ], [ 11, %34 ], [ 5, %112 ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.sink, ptr %122, align 4, !tbaa !108
  br label %chain_calculate_length_.exit91

chain_calculate_length_.exit91:                   ; preds = %chain_calculate_length_.exit113, %chain_calculate_length_.exit91.sink.split, %chain_delete_node_.exit, %chain_calculate_length_.exit102
  %.2 = phi i64 [ %.060.ph, %chain_calculate_length_.exit102 ], [ 0, %chain_delete_node_.exit ], [ 0, %chain_calculate_length_.exit91.sink.split ], [ %.4, %chain_calculate_length_.exit113 ]
  ret i64 %.2
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @chain_rewrite_file_(ptr noundef captures(none) %0, ptr noundef readonly %1) unnamed_addr #2 {
  %3 = alloca [8192 x i8], align 16
  %4 = alloca [4 x i8], align 1
  %5 = alloca [8192 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #33
  store ptr null, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #33
  %9 = load ptr, ptr %0, align 8, !tbaa !107
  %10 = tail call noalias ptr @fopen64(ptr noundef %9, ptr noundef nonnull @.str.29)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 2, ptr %13, align 4, !tbaa !108
  br label %cleanup_tempfile_.exit

14:                                               ; preds = %2
  %15 = icmp eq ptr %1, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %14
  %17 = load ptr, ptr %0, align 8, !tbaa !107
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #35
  %19 = add i64 %18, 15
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = tail call noalias noundef ptr @malloc(i64 noundef %spec.select.i.i) #36
  store ptr %20, ptr %7, align 8, !tbaa !85
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread, label %.thread.i

.thread.i:                                        ; preds = %16
  tail call void (ptr, i64, ptr, ...) @local_snprintf(ptr noundef %20, i64 noundef %19, ptr noundef nonnull @.str.35, ptr noundef nonnull %17, ptr noundef nonnull @.str.34)
  %22 = tail call noalias ptr @fopen64(ptr noundef nonnull %20, ptr noundef nonnull @.str.37)
  store ptr %22, ptr %6, align 8, !tbaa !96
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %open_tempfile_.exit

.thread:                                          ; preds = %.thread.i, %16
  %storemerge = phi i32 [ 2, %.thread.i ], [ 11, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %storemerge, ptr %24, align 4, !tbaa !108
  %25 = tail call i32 @fclose(ptr noundef nonnull %10)
  br label %95

26:                                               ; preds = %14
  %27 = tail call noalias ptr @fopen64(ptr noundef nonnull %1, ptr noundef nonnull @.str.33)
  store ptr %27, ptr %6, align 8, !tbaa !96
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %open_tempfile_.exit

29:                                               ; preds = %26
  %30 = tail call i32 @fclose(ptr noundef nonnull %10)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 2, ptr %31, align 4, !tbaa !108
  br label %cleanup_tempfile_.exit

open_tempfile_.exit:                              ; preds = %.thread.i, %26
  %32 = phi ptr [ %22, %.thread.i ], [ %27, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %5) #33
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %fread.inline.exit.i, label %copy_n_bytes_from_file_.exit

36:                                               ; preds = %41
  %37 = sub nsw i64 %.01316.i, %39
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %fread.inline.exit.i, label %copy_n_bytes_from_file_.exit, !llvm.loop !97

fread.inline.exit.i:                              ; preds = %open_tempfile_.exit, %36
  %.01316.i = phi i64 [ %37, %36 ], [ %34, %open_tempfile_.exit ]
  %39 = call i64 @llvm.umin.i64(i64 %.01316.i, i64 8192)
  %40 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef range(i64 0, -9223372036854775808) %39, ptr noundef nonnull %10)
  %.not.i = icmp eq i64 %40, %39
  br i1 %.not.i, label %41, label %get_equivalent_status_.exit43

41:                                               ; preds = %fread.inline.exit.i
  %42 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 1, i64 noundef %39, ptr noundef nonnull %32)
  %.not15.i = icmp eq i64 %42, %39
  br i1 %.not15.i, label %36, label %get_equivalent_status_.exit43

copy_n_bytes_from_file_.exit:                     ; preds = %36, %open_tempfile_.exit
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %5) #33
  %43 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %45

get_equivalent_status_.exit43:                    ; preds = %41, %fread.inline.exit.i
  %.0.i42 = phi i32 [ 6, %fread.inline.exit.i ], [ 8, %41 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %5) #33
  br label %get_equivalent_status_.exit46

45:                                               ; preds = %copy_n_bytes_from_file_.exit, %write_metadata_block_header_.exit
  %.pn = phi ptr [ %0, %copy_n_bytes_from_file_.exit ], [ %.0, %write_metadata_block_header_.exit ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !112
  %.not34 = icmp eq ptr %.0, null
  br i1 %.not34, label %66, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %.0, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #33
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !37
  %.highbits.i.i = lshr i32 %49, %43
  %.not.i.i = icmp eq i32 %.highbits.i.i, 0
  br i1 %.not.i.i, label %50, label %write_metadata_block_header_cb_.exit.thread.i

write_metadata_block_header_cb_.exit.thread.i:    ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #33
  br label %get_equivalent_status_.exit46

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !35
  %.not6.i.i = icmp eq i32 %52, 0
  %53 = select i1 %.not6.i.i, i32 0, i32 128
  %54 = load i32, ptr %47, align 8, !tbaa !38
  %55 = or i32 %53, %54
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %4, align 1, !tbaa !8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %50
  %.011.i.i.i = phi i32 [ %60, %.lr.ph.i.i.i ], [ 0, %50 ]
  %.0710.i.i.i = phi i32 [ %59, %.lr.ph.i.i.i ], [ %49, %50 ]
  %.089.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i ], [ %44, %50 ]
  %57 = trunc i32 %.0710.i.i.i to i8
  %58 = getelementptr inbounds i8, ptr %.089.i.i.i, i64 -1
  store i8 %57, ptr %58, align 1, !tbaa !8
  %59 = lshr i32 %.0710.i.i.i, 8
  %60 = add nuw nsw i32 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %60, 3
  br i1 %exitcond.not.i.i.i, label %write_metadata_block_header_cb_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !95

write_metadata_block_header_cb_.exit.i:           ; preds = %.lr.ph.i.i.i
  %61 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %32) #33
  %.not7.i.not.i = icmp eq i64 %61, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #33
  br i1 %.not7.i.not.i, label %write_metadata_block_header_.exit, label %get_equivalent_status_.exit46

write_metadata_block_header_.exit:                ; preds = %write_metadata_block_header_cb_.exit.i
  %62 = load ptr, ptr %.0, align 8, !tbaa !105
  %63 = call fastcc i32 @write_metadata_block_data_(ptr noundef nonnull %32, ptr noundef nonnull %8, ptr noundef %62)
  %.not39 = icmp eq i32 %63, 0
  br i1 %.not39, label %64, label %45, !llvm.loop !136

64:                                               ; preds = %write_metadata_block_header_.exit
  %65 = load i32, ptr %8, align 4, !tbaa !4
  %. = call i32 @llvm.umin.i32(i32 %65, i32 12)
  br label %get_equivalent_status_.exit46

66:                                               ; preds = %45
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load i64, ptr %67, align 8, !tbaa !131
  %69 = call i32 @fseeko64(ptr noundef nonnull %10, i64 noundef %68, i32 noundef 0)
  %.not35 = icmp eq i32 %69, 0
  br i1 %.not35, label %70, label %get_equivalent_status_.exit46

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %3) #33
  %71 = call i32 @feof(ptr noundef nonnull %10) #33
  %.not14.i = icmp eq i32 %71, 0
  br i1 %.not14.i, label %fread.inline.exit.i50, label %.loopexit

fread.inline.exit.i50:                            ; preds = %70, %77
  %72 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 8192, ptr noundef nonnull %10)
  %cond.i = icmp eq i64 %72, 0
  br i1 %cond.i, label %73, label %75

73:                                               ; preds = %fread.inline.exit.i50
  %74 = call i32 @feof(ptr noundef nonnull %10) #33
  %.not11.i = icmp eq i32 %74, 0
  br i1 %.not11.i, label %79, label %77

75:                                               ; preds = %fread.inline.exit.i50
  %76 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 1, i64 noundef %72, ptr noundef nonnull %32)
  %.not13.i = icmp eq i64 %76, %72
  br i1 %.not13.i, label %77, label %79

77:                                               ; preds = %75, %73
  %78 = call i32 @feof(ptr noundef nonnull %10) #33
  %.not.i53 = icmp eq i32 %78, 0
  br i1 %.not.i53, label %fread.inline.exit.i50, label %.loopexit, !llvm.loop !98

79:                                               ; preds = %75, %73
  %.sink.i52 = phi i32 [ 6, %73 ], [ 8, %75 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3) #33
  %80 = call fastcc i32 @get_equivalent_status_(i32 noundef %.sink.i52)
  br label %get_equivalent_status_.exit46

.loopexit:                                        ; preds = %77, %70
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3) #33
  %81 = call i32 @fclose(ptr noundef nonnull %10)
  br i1 %15, label %82, label %89

82:                                               ; preds = %.loopexit
  %83 = load ptr, ptr %0, align 8, !tbaa !107
  %84 = call fastcc i32 @transport_tempfile_(ptr noundef %83, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %8)
  %.not37 = icmp eq i32 %84, 0
  br i1 %.not37, label %85, label %cleanup_tempfile_.exit

85:                                               ; preds = %82
  %86 = load i32, ptr %8, align 4, !tbaa !4
  %87 = call fastcc i32 @get_equivalent_status_(i32 noundef %86)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %87, ptr %88, align 4, !tbaa !108
  br label %cleanup_tempfile_.exit

89:                                               ; preds = %.loopexit
  %90 = call i32 @fclose(ptr noundef nonnull %32)
  br label %cleanup_tempfile_.exit

get_equivalent_status_.exit46:                    ; preds = %write_metadata_block_header_cb_.exit.i, %64, %66, %write_metadata_block_header_cb_.exit.thread.i, %79, %get_equivalent_status_.exit43
  %.sink = phi i32 [ %80, %79 ], [ %.0.i42, %get_equivalent_status_.exit43 ], [ 8, %write_metadata_block_header_cb_.exit.thread.i ], [ 7, %66 ], [ %., %64 ], [ 8, %write_metadata_block_header_cb_.exit.i ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.sink, ptr %91, align 4, !tbaa !108
  %92 = call i32 @fclose(ptr noundef nonnull %10)
  %93 = call i32 @fclose(ptr noundef nonnull %32)
  br i1 %15, label %94, label %cleanup_tempfile_.exit

94:                                               ; preds = %get_equivalent_status_.exit46
  %.pre = load ptr, ptr %7, align 8, !tbaa !85
  br label %95

95:                                               ; preds = %.thread, %94
  %96 = phi ptr [ %.pre, %94 ], [ %20, %.thread ]
  %.not8.i = icmp eq ptr %96, null
  br i1 %.not8.i, label %cleanup_tempfile_.exit, label %97

97:                                               ; preds = %95
  %98 = call i32 @unlink(ptr noundef nonnull %96) #33
  call void @free(ptr noundef nonnull %96) #33
  br label %cleanup_tempfile_.exit

cleanup_tempfile_.exit:                           ; preds = %get_equivalent_status_.exit46, %97, %95, %89, %82, %85, %29, %12
  %.030 = phi i32 [ 0, %12 ], [ 0, %85 ], [ 0, %29 ], [ 1, %82 ], [ 1, %89 ], [ 0, %95 ], [ 0, %97 ], [ 0, %get_equivalent_status_.exit46 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #33
  ret i32 %.030
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @set_file_stats_(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca [2 x %struct.timespec], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i64, ptr %4, align 8, !tbaa !137
  store i64 %5, ptr %3, align 16, !tbaa !138
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !139
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %7, ptr %8, align 16, !tbaa !138
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !140
  %11 = tail call i32 @chmod(ptr noundef %0, i32 noundef %10) #33
  %12 = call i32 @utimensat(i32 noundef -100, ptr noundef %0, ptr noundef nonnull %3, i32 noundef 0) #33
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !141
  %15 = call i32 @chown(ptr noundef %0, i32 noundef %14, i32 noundef -1) #33
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = load ptr, ptr @stderr, align 8, !tbaa !96
  %19 = tail call ptr @__errno_location() #37
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = call ptr @strerror(i32 noundef %20) #33
  %22 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %18, i32 noundef 1, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef %21) #33
  br label %23

23:                                               ; preds = %17, %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !142
  %26 = call i32 @chown(ptr noundef %0, i32 noundef -1, i32 noundef %25) #33
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr @stderr, align 8, !tbaa !96
  %30 = tail call ptr @__errno_location() #37
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = call ptr @strerror(i32 noundef %31) #33
  %33 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 1, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.40, ptr noundef %32) #33
  br label %34

34:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #33
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 2) i32 @FLAC__metadata_chain_write_new_file(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !109
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 12, ptr %7, align 4, !tbaa !108
  br label %33

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !107
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 14, ptr %12, align 4, !tbaa !108
  br label %33

13:                                               ; preds = %8
  %14 = icmp eq ptr %1, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 1, ptr %16, align 4, !tbaa !108
  br label %33

17:                                               ; preds = %13
  %18 = tail call fastcc i64 @chain_prepare_for_write_(ptr noundef nonnull %0, i32 noundef %2)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %33, label %20

20:                                               ; preds = %17
  %21 = tail call fastcc i32 @chain_rewrite_file_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %.not23 = icmp eq i32 %21, 0
  br i1 %.not23, label %33, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %18, ptr %23, align 8, !tbaa !110
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !116
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.in25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.026 = load ptr, ptr %.0.in25, align 8, !tbaa !112
  %.not2427 = icmp eq ptr %.026, null
  br i1 %.not2427, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %22, %.lr.ph
  %.029 = phi ptr [ %.0, %.lr.ph ], [ %.026, %22 ]
  %storemerge28 = phi i64 [ %32, %.lr.ph ], [ %25, %22 ]
  %27 = load ptr, ptr %.029, align 8, !tbaa !105
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !37
  %30 = add i32 %29, 4
  %31 = zext i32 %30 to i64
  %32 = add nsw i64 %storemerge28, %31
  %.0.in = getelementptr inbounds nuw i8, ptr %.029, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !112
  %.not24 = icmp eq ptr %.0, null
  br i1 %.not24, label %.loopexit, label %.lr.ph, !llvm.loop !143

.loopexit:                                        ; preds = %.lr.ph, %22
  %storemerge.lcssa = phi i64 [ %25, %22 ], [ %32, %.lr.ph ]
  store i64 %storemerge.lcssa, ptr %26, align 8, !tbaa !131
  br label %33

33:                                               ; preds = %.loopexit, %20, %17, %15, %11, %6
  %.020 = phi i32 [ 0, %6 ], [ 0, %11 ], [ 0, %15 ], [ 0, %17 ], [ 0, %20 ], [ 1, %.loopexit ]
  ret i32 %.020
}

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 2) i32 @FLAC__metadata_chain_write_with_callbacks(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly byval(%struct.FLAC__IOCallbacks) align 8 captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !109
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 12, ptr %8, align 4, !tbaa !108
  br label %31

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !107
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %13, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 14, ptr %12, align 4, !tbaa !108
  br label %31

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !144
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %or.cond = select i1 %16, i1 true, i1 %19
  br i1 %or.cond, label %20, label %22

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 13, ptr %21, align 4, !tbaa !108
  br label %31

22:                                               ; preds = %13
  %23 = tail call i32 @FLAC__metadata_chain_check_if_tempfile_needed(ptr noundef nonnull %0, i32 noundef %1)
  %.not16 = icmp eq i32 %23, 0
  br i1 %.not16, label %26, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 15, ptr %25, align 4, !tbaa !108
  br label %31

26:                                               ; preds = %22
  %27 = tail call fastcc i64 @chain_prepare_for_write_(ptr noundef nonnull %0, i32 noundef %1)
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = tail call fastcc i32 @chain_rewrite_metadata_in_place_cb_(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull %18)
  br label %31

31:                                               ; preds = %26, %29, %24, %20, %11, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %11 ], [ 0, %20 ], [ 0, %24 ], [ %30, %29 ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @chain_rewrite_metadata_in_place_cb_(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca [4 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !116
  %8 = tail call i32 %3(ptr noundef %1, i64 noundef %7, i32 noundef 0) #33
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4
  %9 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %11

11:                                               ; preds = %.preheader, %28
  %.pn = phi ptr [ %.0, %28 ], [ %0, %.preheader ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !112
  %.not17 = icmp eq ptr %.0, null
  br i1 %.not17, label %.loopexit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %.0, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #33
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !37
  %.highbits.i = lshr i32 %15, %9
  %.not.i = icmp eq i32 %.highbits.i, 0
  br i1 %.not.i, label %16, label %write_metadata_block_header_cb_.exit.thread

write_metadata_block_header_cb_.exit.thread:      ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #33
  br label %.loopexit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !35
  %.not6.i = icmp eq i32 %18, 0
  %19 = select i1 %.not6.i, i32 0, i32 128
  %20 = load i32, ptr %13, align 8, !tbaa !38
  %21 = or i32 %19, %20
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %5, align 1, !tbaa !8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %16
  %.011.i.i = phi i32 [ %26, %.lr.ph.i.i ], [ 0, %16 ]
  %.0710.i.i = phi i32 [ %25, %.lr.ph.i.i ], [ %15, %16 ]
  %.089.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %10, %16 ]
  %23 = trunc i32 %.0710.i.i to i8
  %24 = getelementptr inbounds i8, ptr %.089.i.i, i64 -1
  store i8 %23, ptr %24, align 1, !tbaa !8
  %25 = lshr i32 %.0710.i.i, 8
  %26 = add nuw nsw i32 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %26, 3
  br i1 %exitcond.not.i.i, label %write_metadata_block_header_cb_.exit, label %.lr.ph.i.i, !llvm.loop !95

write_metadata_block_header_cb_.exit:             ; preds = %.lr.ph.i.i
  %27 = call i64 %2(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 4, ptr noundef %1) #33
  %.not7.i.not = icmp eq i64 %27, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #33
  br i1 %.not7.i.not, label %28, label %.loopexit

28:                                               ; preds = %write_metadata_block_header_cb_.exit
  %29 = load ptr, ptr %.0, align 8, !tbaa !105
  %30 = call fastcc i32 @write_metadata_block_data_cb_(ptr noundef %1, ptr noundef %2, ptr noundef %29)
  %.not19 = icmp eq i32 %30, 0
  br i1 %.not19, label %.loopexit, label %11, !llvm.loop !129

.loopexit:                                        ; preds = %11, %28, %write_metadata_block_header_cb_.exit, %write_metadata_block_header_cb_.exit.thread, %4
  %.sink = phi i32 [ 7, %4 ], [ 8, %write_metadata_block_header_cb_.exit.thread ], [ 8, %write_metadata_block_header_cb_.exit ], [ 8, %28 ], [ 0, %11 ]
  %.016 = phi i32 [ 0, %4 ], [ 0, %write_metadata_block_header_cb_.exit.thread ], [ 0, %write_metadata_block_header_cb_.exit ], [ 0, %28 ], [ 1, %11 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.sink, ptr %31, align 4, !tbaa !108
  ret i32 %.016
}

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 2) i32 @FLAC__metadata_chain_write_with_callbacks_and_tempfile(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly byval(%struct.FLAC__IOCallbacks) align 8 captures(none) %3, ptr noundef %4, ptr noundef readonly byval(%struct.FLAC__IOCallbacks) align 8 captures(none) %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !109
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 12, ptr %10, align 4, !tbaa !108
  br label %52

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8, !tbaa !107
  %.not30 = icmp eq ptr %12, null
  br i1 %.not30, label %15, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 14, ptr %14, align 4, !tbaa !108
  br label %52

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !146
  %17 = icmp eq ptr %16, null
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %or.cond = select i1 %17, i1 true, i1 %20
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  %or.cond5 = select i1 %or.cond, i1 true, i1 %23
  br i1 %or.cond5, label %24, label %26

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 13, ptr %25, align 4, !tbaa !108
  br label %52

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !144
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 13, ptr %31, align 4, !tbaa !108
  br label %52

32:                                               ; preds = %26
  %33 = tail call fastcc i64 @chain_prepare_for_write_(ptr noundef nonnull %0, i32 noundef %1)
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %52, label %35

35:                                               ; preds = %32
  %36 = tail call i32 %19(ptr noundef %2, i64 noundef 0, i32 noundef 0) #33
  %.not31 = icmp eq i32 %36, 0
  br i1 %.not31, label %39, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 7, ptr %38, align 4, !tbaa !108
  br label %52

39:                                               ; preds = %35
  %40 = tail call fastcc i32 @chain_rewrite_file_cb_(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %16, ptr noundef nonnull %19, ptr noundef nonnull %22, ptr noundef %4, ptr noundef nonnull %28)
  %.not32 = icmp eq i32 %40, 0
  br i1 %.not32, label %52, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %33, ptr %42, align 8, !tbaa !110
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !116
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.in34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.035 = load ptr, ptr %.0.in34, align 8, !tbaa !112
  %.not3336 = icmp eq ptr %.035, null
  br i1 %.not3336, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %41, %.lr.ph
  %.038 = phi ptr [ %.0, %.lr.ph ], [ %.035, %41 ]
  %storemerge37 = phi i64 [ %51, %.lr.ph ], [ %44, %41 ]
  %46 = load ptr, ptr %.038, align 8, !tbaa !105
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !37
  %49 = add i32 %48, 4
  %50 = zext i32 %49 to i64
  %51 = add nsw i64 %storemerge37, %50
  %.0.in = getelementptr inbounds nuw i8, ptr %.038, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !112
  %.not33 = icmp eq ptr %.0, null
  br i1 %.not33, label %.loopexit, label %.lr.ph, !llvm.loop !147

.loopexit:                                        ; preds = %.lr.ph, %41
  %storemerge.lcssa = phi i64 [ %44, %41 ], [ %51, %.lr.ph ]
  store i64 %storemerge.lcssa, ptr %45, align 8, !tbaa !131
  br label %52

52:                                               ; preds = %.loopexit, %39, %32, %37, %30, %24, %13, %9
  %.028 = phi i32 [ 0, %9 ], [ 0, %13 ], [ 0, %24 ], [ 0, %30 ], [ 0, %37 ], [ 0, %32 ], [ 0, %39 ], [ 1, %.loopexit ]
  ret i32 %.028
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @chain_rewrite_file_cb_(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef readonly captures(none) %6) unnamed_addr #0 {
  %8 = alloca [8192 x i8], align 16
  %9 = alloca [4 x i8], align 1
  %10 = alloca [8192 x i8], align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %10) #33
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.lr.ph.i, label %copy_n_bytes_from_file_cb_.exit

14:                                               ; preds = %19
  %15 = sub nsw i64 %.01518.i, %17
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %.lr.ph.i, label %copy_n_bytes_from_file_cb_.exit, !llvm.loop !148

.lr.ph.i:                                         ; preds = %7, %14
  %.01518.i = phi i64 [ %15, %14 ], [ %12, %7 ]
  %17 = call i64 @llvm.umin.i64(i64 %.01518.i, i64 8192)
  %18 = call i64 %2(ptr noundef nonnull %10, i64 noundef 1, i64 noundef %17, ptr noundef %1) #33
  %.not.i = icmp eq i64 %18, %17
  br i1 %.not.i, label %19, label %get_equivalent_status_.exit

19:                                               ; preds = %.lr.ph.i
  %20 = call i64 %6(ptr noundef nonnull %10, i64 noundef 1, i64 noundef %17, ptr noundef %5) #33
  %.not17.i = icmp eq i64 %20, %17
  br i1 %.not17.i, label %14, label %get_equivalent_status_.exit

copy_n_bytes_from_file_cb_.exit:                  ; preds = %14, %7
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %10) #33
  %21 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %24

get_equivalent_status_.exit:                      ; preds = %19, %.lr.ph.i
  %.0.i33 = phi i32 [ 6, %.lr.ph.i ], [ 8, %19 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %10) #33
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.0.i33, ptr %23, align 4, !tbaa !108
  br label %63

24:                                               ; preds = %copy_n_bytes_from_file_cb_.exit, %42
  %.pn = phi ptr [ %0, %copy_n_bytes_from_file_cb_.exit ], [ %.0, %42 ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !112
  %.not28 = icmp eq ptr %.0, null
  br i1 %.not28, label %47, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %.0, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #33
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !37
  %.highbits.i = lshr i32 %28, %21
  %.not.i34 = icmp eq i32 %.highbits.i, 0
  br i1 %.not.i34, label %29, label %write_metadata_block_header_cb_.exit.thread

write_metadata_block_header_cb_.exit.thread:      ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #33
  br label %.loopexit

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !35
  %.not6.i = icmp eq i32 %31, 0
  %32 = select i1 %.not6.i, i32 0, i32 128
  %33 = load i32, ptr %26, align 8, !tbaa !38
  %34 = or i32 %32, %33
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %9, align 1, !tbaa !8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %29
  %.011.i.i = phi i32 [ %39, %.lr.ph.i.i ], [ 0, %29 ]
  %.0710.i.i = phi i32 [ %38, %.lr.ph.i.i ], [ %28, %29 ]
  %.089.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %22, %29 ]
  %36 = trunc i32 %.0710.i.i to i8
  %37 = getelementptr inbounds i8, ptr %.089.i.i, i64 -1
  store i8 %36, ptr %37, align 1, !tbaa !8
  %38 = lshr i32 %.0710.i.i, 8
  %39 = add nuw nsw i32 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %39, 3
  br i1 %exitcond.not.i.i, label %write_metadata_block_header_cb_.exit, label %.lr.ph.i.i, !llvm.loop !95

write_metadata_block_header_cb_.exit:             ; preds = %.lr.ph.i.i
  %40 = call i64 %6(ptr noundef nonnull %9, i64 noundef 1, i64 noundef 4, ptr noundef %5) #33
  %.not7.i.not = icmp eq i64 %40, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #33
  br i1 %.not7.i.not, label %42, label %.loopexit

.loopexit:                                        ; preds = %write_metadata_block_header_cb_.exit, %write_metadata_block_header_cb_.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 8, ptr %41, align 4, !tbaa !108
  br label %63

42:                                               ; preds = %write_metadata_block_header_cb_.exit
  %43 = load ptr, ptr %.0, align 8, !tbaa !105
  %44 = call fastcc i32 @write_metadata_block_data_cb_(ptr noundef %5, ptr noundef %6, ptr noundef %43)
  %.not32 = icmp eq i32 %44, 0
  br i1 %.not32, label %45, label %24, !llvm.loop !149

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 8, ptr %46, align 4, !tbaa !108
  br label %63

47:                                               ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i64, ptr %48, align 8, !tbaa !131
  %50 = call i32 %3(ptr noundef %1, i64 noundef %49, i32 noundef 0) #33
  %.not29 = icmp eq i32 %50, 0
  br i1 %.not29, label %53, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 7, ptr %52, align 4, !tbaa !108
  br label %63

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %8) #33
  %54 = call i32 %4(ptr noundef %1) #33
  %.not18.i = icmp eq i32 %54, 0
  br i1 %.not18.i, label %.lr.ph.i37, label %copy_remaining_bytes_from_file_cb_.exit

.lr.ph.i37:                                       ; preds = %53, %60
  %55 = call i64 %2(ptr noundef nonnull %8, i64 noundef 1, i64 noundef 8192, ptr noundef %1) #33
  %cond.i = icmp eq i64 %55, 0
  br i1 %cond.i, label %56, label %58

56:                                               ; preds = %.lr.ph.i37
  %57 = call i32 %4(ptr noundef %1) #33
  %.not15.i = icmp eq i32 %57, 0
  br i1 %.not15.i, label %get_equivalent_status_.exit43, label %60

58:                                               ; preds = %.lr.ph.i37
  %59 = call i64 %6(ptr noundef nonnull %8, i64 noundef 1, i64 noundef %55, ptr noundef %5) #33
  %.not17.i38 = icmp eq i64 %59, %55
  br i1 %.not17.i38, label %60, label %get_equivalent_status_.exit43

60:                                               ; preds = %58, %56
  %61 = call i32 %4(ptr noundef %1) #33
  %.not.i41 = icmp eq i32 %61, 0
  br i1 %.not.i41, label %.lr.ph.i37, label %copy_remaining_bytes_from_file_cb_.exit, !llvm.loop !150

copy_remaining_bytes_from_file_cb_.exit:          ; preds = %60, %53
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %8) #33
  br label %63

get_equivalent_status_.exit43:                    ; preds = %58, %56
  %.0.i42 = phi i32 [ 6, %56 ], [ 8, %58 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %8) #33
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.0.i42, ptr %62, align 4, !tbaa !108
  br label %63

63:                                               ; preds = %copy_remaining_bytes_from_file_cb_.exit, %get_equivalent_status_.exit43, %51, %45, %.loopexit, %get_equivalent_status_.exit
  %.027 = phi i32 [ 0, %45 ], [ 0, %.loopexit ], [ 0, %51 ], [ 0, %get_equivalent_status_.exit43 ], [ 0, %get_equivalent_status_.exit ], [ 1, %copy_remaining_bytes_from_file_cb_.exit ]
  ret i32 %.027
}

; Function Attrs: nounwind sspstrong uwtable
define void @FLAC__metadata_chain_merge_padding(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %.not8 = icmp eq ptr %3, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %6

6:                                                ; preds = %.lr.ph, %._crit_edge10
  %.09 = phi ptr [ %3, %.lr.ph ], [ %.1, %._crit_edge10 ]
  %7 = load ptr, ptr %.09, align 8, !tbaa !105
  %8 = load i32, ptr %7, align 8, !tbaa !38
  %9 = icmp eq i32 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  br i1 %9, label %12, label %._crit_edge10

12:                                               ; preds = %6
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %._crit_edge, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %11, align 8, !tbaa !105
  %15 = load i32, ptr %14, align 8, !tbaa !38
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %._crit_edge10

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !37
  %20 = add i32 %19, 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !37
  %23 = add i32 %20, %22
  store i32 %23, ptr %21, align 8, !tbaa !37
  %24 = load ptr, ptr %2, align 8, !tbaa !100
  %25 = icmp eq ptr %11, %24
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !103
  br i1 %25, label %28, label %29

28:                                               ; preds = %17
  store ptr %27, ptr %2, align 8, !tbaa !100
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !134
  br label %33

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !134
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %27, ptr %32, align 8, !tbaa !103
  br label %33

33:                                               ; preds = %29, %28
  %34 = phi ptr [ %31, %29 ], [ %.pre.i.i, %28 ]
  %35 = load ptr, ptr %4, align 8, !tbaa !114
  %36 = icmp eq ptr %11, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store ptr %34, ptr %4, align 8, !tbaa !114
  br label %40

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %34, ptr %39, align 8, !tbaa !134
  br label %40

40:                                               ; preds = %38, %37
  %41 = phi ptr [ %35, %38 ], [ %34, %37 ]
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %chain_merge_adjacent_padding_.exit, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %41, align 8, !tbaa !105
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 1, ptr %44, align 4, !tbaa !35
  br label %chain_merge_adjacent_padding_.exit

chain_merge_adjacent_padding_.exit:               ; preds = %40, %42
  %45 = load i32, ptr %5, align 8, !tbaa !133
  %46 = add i32 %45, -1
  store i32 %46, ptr %5, align 8, !tbaa !133
  tail call void @FLAC__metadata_object_delete(ptr noundef nonnull %14) #33
  tail call void @free(ptr noundef nonnull %11) #33
  br label %._crit_edge10

._crit_edge10:                                    ; preds = %6, %13, %chain_merge_adjacent_padding_.exit
  %.1 = phi ptr [ %.09, %chain_merge_adjacent_padding_.exit ], [ %11, %13 ], [ %11, %6 ]
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !151

._crit_edge:                                      ; preds = %12, %._crit_edge10, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @FLAC__metadata_chain_sort_padding(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !133
  %.not = icmp eq i32 %4, 0
  %.pre17 = load ptr, ptr %2, align 8, !tbaa !100
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %49
  %7 = phi i32 [ %4, %.lr.ph ], [ %50, %49 ]
  %8 = phi ptr [ %.pre17, %.lr.ph ], [ %51, %49 ]
  %.016 = phi i32 [ 0, %.lr.ph ], [ %52, %49 ]
  %.01215 = phi ptr [ %.pre17, %.lr.ph ], [ %13, %49 ]
  %9 = load ptr, ptr %.01215, align 8, !tbaa !105
  %10 = load i32, ptr %9, align 8, !tbaa !38
  %11 = icmp eq i32 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %.01215, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  br i1 %11, label %14, label %49

14:                                               ; preds = %6
  %15 = icmp eq ptr %.01215, %8
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  store ptr %13, ptr %2, align 8, !tbaa !100
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !134
  br label %21

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !134
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %13, ptr %20, align 8, !tbaa !103
  br label %21

21:                                               ; preds = %17, %16
  %22 = phi ptr [ %19, %17 ], [ %.pre, %16 ]
  %23 = load ptr, ptr %5, align 8, !tbaa !114
  %24 = icmp eq ptr %.01215, %23
  %25 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  br i1 %24, label %26, label %27

26:                                               ; preds = %21
  store ptr %22, ptr %5, align 8, !tbaa !114
  br label %29

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %22, ptr %28, align 8, !tbaa !134
  br label %29

29:                                               ; preds = %27, %26
  %30 = phi ptr [ %23, %27 ], [ %22, %26 ]
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %chain_remove_node_.exit, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %30, align 8, !tbaa !105
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 1, ptr %33, align 4, !tbaa !35
  br label %chain_remove_node_.exit

chain_remove_node_.exit:                          ; preds = %29, %31
  %34 = add i32 %7, -1
  store i32 %34, ptr %3, align 8, !tbaa !133
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %35, align 4, !tbaa !35
  %36 = load ptr, ptr %5, align 8, !tbaa !114
  %.not.i13 = icmp eq ptr %36, null
  br i1 %.not.i13, label %40, label %37

37:                                               ; preds = %chain_remove_node_.exit
  %38 = load ptr, ptr %36, align 8, !tbaa !105
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 0, ptr %39, align 4, !tbaa !35
  br label %40

40:                                               ; preds = %37, %chain_remove_node_.exit
  %41 = load ptr, ptr %2, align 8, !tbaa !100
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store ptr %.01215, ptr %2, align 8, !tbaa !100
  br label %chain_append_node_.exit

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %.01215, ptr %45, align 8, !tbaa !103
  store ptr %36, ptr %25, align 8, !tbaa !134
  br label %chain_append_node_.exit

chain_append_node_.exit:                          ; preds = %43, %44
  %46 = phi ptr [ %.01215, %43 ], [ %41, %44 ]
  store ptr %.01215, ptr %5, align 8, !tbaa !114
  %47 = load i32, ptr %3, align 8, !tbaa !133
  %48 = add i32 %47, 1
  store i32 %48, ptr %3, align 8, !tbaa !133
  br label %49

49:                                               ; preds = %6, %chain_append_node_.exit
  %50 = phi i32 [ %48, %chain_append_node_.exit ], [ %7, %6 ]
  %51 = phi ptr [ %46, %chain_append_node_.exit ], [ %8, %6 ]
  %52 = add nuw i32 %.016, 1
  %53 = icmp ult i32 %52, %50
  br i1 %53, label %6, label %._crit_edge, !llvm.loop !152

._crit_edge:                                      ; preds = %49, %1
  %54 = phi ptr [ %.pre17, %1 ], [ %51, %49 ]
  %.not8.i = icmp eq ptr %54, null
  br i1 %.not8.i, label %FLAC__metadata_chain_merge_padding.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %56

56:                                               ; preds = %._crit_edge10.i, %.lr.ph.i
  %.09.i = phi ptr [ %54, %.lr.ph.i ], [ %.1.i, %._crit_edge10.i ]
  %57 = load ptr, ptr %.09.i, align 8, !tbaa !105
  %58 = load i32, ptr %57, align 8, !tbaa !38
  %59 = icmp eq i32 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !103
  br i1 %59, label %62, label %._crit_edge10.i

62:                                               ; preds = %56
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %FLAC__metadata_chain_merge_padding.exit, label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %61, align 8, !tbaa !105
  %65 = load i32, ptr %64, align 8, !tbaa !38
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %._crit_edge10.i

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !37
  %70 = add i32 %69, 4
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !37
  %73 = add i32 %70, %72
  store i32 %73, ptr %71, align 8, !tbaa !37
  %74 = load ptr, ptr %2, align 8, !tbaa !100
  %75 = icmp eq ptr %61, %74
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !103
  br i1 %75, label %78, label %79

78:                                               ; preds = %67
  store ptr %77, ptr %2, align 8, !tbaa !100
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !134
  br label %83

79:                                               ; preds = %67
  %80 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !134
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %77, ptr %82, align 8, !tbaa !103
  br label %83

83:                                               ; preds = %79, %78
  %84 = phi ptr [ %81, %79 ], [ %.pre.i.i.i, %78 ]
  %85 = load ptr, ptr %55, align 8, !tbaa !114
  %86 = icmp eq ptr %61, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store ptr %84, ptr %55, align 8, !tbaa !114
  br label %90

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %84, ptr %89, align 8, !tbaa !134
  br label %90

90:                                               ; preds = %88, %87
  %91 = phi ptr [ %85, %88 ], [ %84, %87 ]
  %.not.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i, label %chain_merge_adjacent_padding_.exit.i, label %92

92:                                               ; preds = %90
  %93 = load ptr, ptr %91, align 8, !tbaa !105
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 1, ptr %94, align 4, !tbaa !35
  br label %chain_merge_adjacent_padding_.exit.i

chain_merge_adjacent_padding_.exit.i:             ; preds = %92, %90
  %95 = load i32, ptr %3, align 8, !tbaa !133
  %96 = add i32 %95, -1
  store i32 %96, ptr %3, align 8, !tbaa !133
  tail call void @FLAC__metadata_object_delete(ptr noundef nonnull %64) #33
  tail call void @free(ptr noundef nonnull %61) #33
  br label %._crit_edge10.i

._crit_edge10.i:                                  ; preds = %chain_merge_adjacent_padding_.exit.i, %63, %56
  %.1.i = phi ptr [ %.09.i, %chain_merge_adjacent_padding_.exit.i ], [ %61, %63 ], [ %61, %56 ]
  %.not.i14 = icmp eq ptr %.1.i, null
  br i1 %.not.i14, label %FLAC__metadata_chain_merge_padding.exit, label %56, !llvm.loop !151

FLAC__metadata_chain_merge_padding.exit:          ; preds = %62, %._crit_edge10.i, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @FLAC__metadata_iterator_new() local_unnamed_addr #14 {
  %1 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #34
  ret ptr %1
}

; Function Attrs: mustprogress nounwind sspstrong willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @FLAC__metadata_iterator_delete(ptr noundef captures(none) %0) local_unnamed_addr #16 {
  tail call void @free(ptr noundef %0) #33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define void @FLAC__metadata_iterator_init(ptr noundef writeonly captures(none) initializes((0, 16)) %0, ptr noundef %1) local_unnamed_addr #10 {
  store ptr %1, ptr %0, align 8, !tbaa !153
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @FLAC__metadata_iterator_next(ptr noundef captures(none) %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  store ptr %7, ptr %2, align 8, !tbaa !156
  br label %10

10:                                               ; preds = %1, %5, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @FLAC__metadata_iterator_prev(ptr noundef captures(none) %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  store ptr %7, ptr %2, align 8, !tbaa !156
  br label %10

10:                                               ; preds = %1, %5, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @FLAC__metadata_iterator_get_block_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #18 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %5 = load i32, ptr %4, align 8, !tbaa !38
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @FLAC__metadata_iterator_get_block(ptr noundef readonly captures(none) %0) local_unnamed_addr #18 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 2) i32 @FLAC__metadata_iterator_set_block(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !156
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  %7 = icmp eq ptr %6, null
  br i1 %7, label %FLAC__metadata_iterator_insert_block_after.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !153
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  %12 = icmp eq ptr %4, %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !103
  br i1 %12, label %15, label %16

15:                                               ; preds = %8
  store ptr %14, ptr %10, align 8, !tbaa !100
  br label %18

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %17, align 8, !tbaa !103
  br label %18

18:                                               ; preds = %16, %15
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !114
  %21 = icmp eq ptr %4, %20
  br i1 %21, label %.thread.i, label %22

.thread.i:                                        ; preds = %18
  store ptr %6, ptr %19, align 8, !tbaa !114
  br label %24

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %6, ptr %23, align 8, !tbaa !134
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %chain_remove_node_.exit.i.i, label %24

24:                                               ; preds = %22, %.thread.i
  %25 = phi ptr [ %6, %.thread.i ], [ %20, %22 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !105
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 1, ptr %27, align 4, !tbaa !35
  br label %chain_remove_node_.exit.i.i

chain_remove_node_.exit.i.i:                      ; preds = %24, %22
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !133
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !133
  %31 = load ptr, ptr %4, align 8, !tbaa !105
  %.not.i3.i.i = icmp eq ptr %31, null
  br i1 %.not.i3.i.i, label %33, label %32

32:                                               ; preds = %chain_remove_node_.exit.i.i
  tail call void @FLAC__metadata_object_delete(ptr noundef nonnull %31) #33
  br label %33

33:                                               ; preds = %32, %chain_remove_node_.exit.i.i
  tail call void @free(ptr noundef nonnull %4) #33
  store ptr %6, ptr %3, align 8, !tbaa !156
  %34 = load i32, ptr %1, align 8, !tbaa !38
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %FLAC__metadata_iterator_insert_block_after.exit, label %36

36:                                               ; preds = %33
  %37 = tail call noalias noundef dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #34
  %38 = icmp eq ptr %37, null
  br i1 %38, label %FLAC__metadata_iterator_insert_block_after.exit, label %39

39:                                               ; preds = %36
  store ptr %1, ptr %37, align 8, !tbaa !105
  %40 = load ptr, ptr %6, align 8, !tbaa !105
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 0, ptr %41, align 4, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %6, ptr %42, align 8, !tbaa !134
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !103
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !103
  %46 = icmp eq ptr %44, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = load ptr, ptr %0, align 8, !tbaa !153
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %37, ptr %49, align 8, !tbaa !114
  br label %iterator_insert_node_after_.exit.i

50:                                               ; preds = %39
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %37, ptr %51, align 8, !tbaa !134
  %.pre14.i.i = load ptr, ptr %0, align 8, !tbaa !153
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre14.i.i, i64 24
  %.pre15.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !114
  %.pre.i = load ptr, ptr %.pre15.i.i, align 8, !tbaa !105
  br label %iterator_insert_node_after_.exit.i

iterator_insert_node_after_.exit.i:               ; preds = %50, %47
  %52 = phi ptr [ %.pre.i, %50 ], [ %1, %47 ]
  %53 = phi ptr [ %.pre14.i.i, %50 ], [ %48, %47 ]
  store ptr %37, ptr %43, align 8, !tbaa !103
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 1, ptr %54, align 4, !tbaa !35
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %56 = load i32, ptr %55, align 8, !tbaa !133
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 8, !tbaa !133
  store ptr %37, ptr %3, align 8, !tbaa !156
  br label %FLAC__metadata_iterator_insert_block_after.exit

FLAC__metadata_iterator_insert_block_after.exit:  ; preds = %2, %iterator_insert_node_after_.exit.i, %36, %33
  %58 = phi i32 [ 1, %iterator_insert_node_after_.exit.i ], [ 0, %33 ], [ 0, %36 ], [ 0, %2 ]
  ret i32 %58
}

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 2) i32 @FLAC__metadata_iterator_delete_block(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !156
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  %7 = icmp eq ptr %6, null
  br i1 %7, label %39, label %8

8:                                                ; preds = %2
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8, !tbaa !105
  tail call void @FLAC__metadata_object_delete_data(ptr noundef %10) #33
  %11 = load ptr, ptr %3, align 8, !tbaa !156
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  store i32 1, ptr %12, align 8, !tbaa !38
  br label %38

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8, !tbaa !153
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !100
  %17 = icmp eq ptr %4, %16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !103
  br i1 %17, label %20, label %21

20:                                               ; preds = %13
  store ptr %19, ptr %15, align 8, !tbaa !100
  br label %23

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %19, ptr %22, align 8, !tbaa !103
  br label %23

23:                                               ; preds = %21, %20
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !114
  %26 = icmp eq ptr %4, %25
  br i1 %26, label %.thread, label %27

.thread:                                          ; preds = %23
  store ptr %6, ptr %24, align 8, !tbaa !114
  br label %29

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %6, ptr %28, align 8, !tbaa !134
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %chain_remove_node_.exit.i, label %29

29:                                               ; preds = %.thread, %27
  %30 = phi ptr [ %6, %.thread ], [ %25, %27 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 1, ptr %32, align 4, !tbaa !35
  br label %chain_remove_node_.exit.i

chain_remove_node_.exit.i:                        ; preds = %29, %27
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !133
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 8, !tbaa !133
  %36 = load ptr, ptr %4, align 8, !tbaa !105
  %.not.i3.i = icmp eq ptr %36, null
  br i1 %.not.i3.i, label %chain_delete_node_.exit, label %37

37:                                               ; preds = %chain_remove_node_.exit.i
  tail call void @FLAC__metadata_object_delete(ptr noundef nonnull %36) #33
  br label %chain_delete_node_.exit

chain_delete_node_.exit:                          ; preds = %chain_remove_node_.exit.i, %37
  tail call void @free(ptr noundef nonnull %4) #33
  br label %38

38:                                               ; preds = %chain_delete_node_.exit, %9
  store ptr %6, ptr %3, align 8, !tbaa !156
  br label %39

39:                                               ; preds = %2, %38
  %.0 = phi i32 [ 1, %38 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn uwtable
define range(i32 0, 2) i32 @FLAC__metadata_iterator_insert_block_after(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #19 {
  %3 = load i32, ptr %1, align 8, !tbaa !38
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %2
  %6 = tail call noalias noundef dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #34
  %7 = icmp eq ptr %6, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %5
  store ptr %1, ptr %6, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !156
  %11 = load ptr, ptr %10, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %13, align 8, !tbaa !134
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !103
  %17 = icmp eq ptr %15, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %8
  %19 = load ptr, ptr %0, align 8, !tbaa !153
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %6, ptr %20, align 8, !tbaa !114
  br label %iterator_insert_node_after_.exit

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %6, ptr %22, align 8, !tbaa !134
  %.pre14.i = load ptr, ptr %0, align 8, !tbaa !153
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre14.i, i64 24
  %.pre15.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !114
  %.pre = load ptr, ptr %.pre15.i, align 8, !tbaa !105
  br label %iterator_insert_node_after_.exit

iterator_insert_node_after_.exit:                 ; preds = %18, %21
  %23 = phi ptr [ %.pre, %21 ], [ %1, %18 ]
  %24 = phi ptr [ %.pre14.i, %21 ], [ %19, %18 ]
  store ptr %6, ptr %14, align 8, !tbaa !103
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 1, ptr %25, align 4, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !133
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !133
  store ptr %6, ptr %9, align 8, !tbaa !156
  br label %29

29:                                               ; preds = %5, %2, %iterator_insert_node_after_.exit
  %.0 = phi i32 [ 1, %iterator_insert_node_after_.exit ], [ 0, %2 ], [ 0, %5 ]
  ret i32 %.0
}

declare void @FLAC__metadata_object_delete_data(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn uwtable
define range(i32 0, 2) i32 @FLAC__metadata_iterator_insert_block_before(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #19 {
  %3 = load i32, ptr %1, align 8, !tbaa !38
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  %10 = icmp eq ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %5
  %12 = tail call noalias noundef dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #34
  %13 = icmp eq ptr %12, null
  br i1 %13, label %21, label %iterator_insert_node_.exit

iterator_insert_node_.exit:                       ; preds = %11
  store ptr %1, ptr %12, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %14, align 4, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %9, ptr %15, align 8, !tbaa !134
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %7, ptr %16, align 8, !tbaa !103
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %12, ptr %17, align 8, !tbaa !103
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !153
  store ptr %12, ptr %8, align 8, !tbaa !134
  %18 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !133
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !133
  store ptr %12, ptr %6, align 8, !tbaa !156
  br label %21

21:                                               ; preds = %11, %5, %2, %iterator_insert_node_.exit
  %.0 = phi i32 [ 1, %iterator_insert_node_.exit ], [ 0, %2 ], [ 0, %5 ], [ 0, %11 ]
  ret i32 %.0
}

declare ptr @FLAC__stream_decoder_new() local_unnamed_addr #4

declare i32 @FLAC__stream_decoder_set_md5_checking(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @FLAC__stream_decoder_set_metadata_ignore_all(ptr noundef) local_unnamed_addr #4

declare i32 @FLAC__stream_decoder_set_metadata_respond(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #12

declare i32 @FLAC__stream_decoder_init_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i32 @write_callback_(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #20 {
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @metadata_callback_(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = load i32, ptr %2, align 8, !tbaa !9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = tail call ptr @FLAC__metadata_object_clone(ptr noundef %1) #33
  store ptr %10, ptr %6, align 8, !tbaa !13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 1, ptr %2, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %9, %12, %5, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @error_callback_(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #21 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store i32 1, ptr %2, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %4, %3
  ret void
}

declare i32 @FLAC__stream_decoder_finish(ptr noundef) local_unnamed_addr #4

declare void @FLAC__stream_decoder_delete(ptr noundef) local_unnamed_addr #4

declare i32 @FLAC__stream_decoder_init_ogg_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @FLAC__stream_decoder_process_until_end_of_metadata(ptr noundef) local_unnamed_addr #4

declare ptr @FLAC__metadata_object_clone(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #22

; Function Attrs: nofree nounwind sspstrong uwtable
define internal noundef i32 @fseek_wrapper_(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) #23 {
  %4 = tail call i32 @fseeko64(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @chain_read_ogg_cb_(ptr noundef initializes((64, 80)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %2, ptr %5, align 8, !tbaa !111
  %6 = tail call ptr @FLAC__stream_decoder_new() #33
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 11, ptr %9, align 4, !tbaa !108
  br label %38

10:                                               ; preds = %3
  %11 = tail call i32 @FLAC__stream_decoder_set_metadata_respond_all(ptr noundef nonnull %6) #33
  %12 = tail call i32 @FLAC__stream_decoder_init_ogg_stream(ptr noundef nonnull %6, ptr noundef nonnull @chain_read_ogg_read_cb_, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @chain_read_ogg_write_cb_, ptr noundef nonnull @chain_read_ogg_metadata_cb_, ptr noundef nonnull @chain_read_ogg_error_cb_, ptr noundef nonnull %0) #33
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %10
  tail call void @FLAC__stream_decoder_delete(ptr noundef nonnull %6) #33
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 12, ptr %14, align 4, !tbaa !108
  br label %38

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %16, align 8, !tbaa !116
  %17 = tail call i32 @FLAC__stream_decoder_process_until_end_of_metadata(ptr noundef nonnull %6) #33
  %.not23 = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br i1 %.not23, label %.thread, label %19

.thread:                                          ; preds = %15
  store i32 12, ptr %18, align 4, !tbaa !108
  br label %22

19:                                               ; preds = %15
  %.pre = load i32, ptr %18, align 4, !tbaa !108
  %20 = icmp eq i32 %.pre, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br i1 %20, label %23, label %22

22:                                               ; preds = %.thread, %19
  tail call void @FLAC__stream_decoder_delete(ptr noundef nonnull %6) #33
  br label %38

23:                                               ; preds = %19
  tail call void @FLAC__stream_decoder_delete(ptr noundef nonnull %6) #33
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %24, align 8, !tbaa !131
  %.05.in6.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.057.i = load ptr, ptr %.05.in6.i, align 8, !tbaa !112
  %.not8.i = icmp eq ptr %.057.i, null
  br i1 %.not8.i, label %chain_calculate_length_.exit.thread, label %.lr.ph.i

chain_calculate_length_.exit.thread:              ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %25, align 8, !tbaa !110
  br label %37

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.0510.i = phi ptr [ %.05.i, %.lr.ph.i ], [ %.057.i, %23 ]
  %.09.i = phi i64 [ %31, %.lr.ph.i ], [ 0, %23 ]
  %26 = load ptr, ptr %.0510.i, align 8, !tbaa !105
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !37
  %29 = add i32 %28, 4
  %30 = zext i32 %29 to i64
  %31 = add nuw nsw i64 %.09.i, %30
  %.05.in.i = getelementptr inbounds nuw i8, ptr %.0510.i, i64 16
  %.05.i = load ptr, ptr %.05.in.i, align 8, !tbaa !112
  %.not.i = icmp eq ptr %.05.i, null
  br i1 %.not.i, label %chain_calculate_length_.exit, label %.lr.ph.i, !llvm.loop !113

chain_calculate_length_.exit:                     ; preds = %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %31, ptr %32, align 8, !tbaa !110
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %chain_calculate_length_.exit
  %35 = load ptr, ptr %.057.i, align 8, !tbaa !105
  %36 = load i32, ptr %35, align 8, !tbaa !38
  %.not25 = icmp eq i32 %36, 0
  br i1 %.not25, label %38, label %37

37:                                               ; preds = %chain_calculate_length_.exit.thread, %34, %chain_calculate_length_.exit
  store i32 5, ptr %21, align 4, !tbaa !108
  br label %38

38:                                               ; preds = %34, %37, %22, %13, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %13 ], [ 0, %22 ], [ 0, %37 ], [ 1, %34 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @chain_read_cb_(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) unnamed_addr #2 {
  %6 = alloca [4 x i8], align 1
  %7 = alloca [4 x i8], align 1
  %8 = alloca [4 x i8], align 1
  %9 = alloca [32 x i8], align 16
  %10 = alloca [1024 x i8], align 16
  %11 = alloca [4 x i8], align 1
  %12 = alloca [18 x i8], align 16
  %13 = alloca [34 x i8], align 16
  %14 = alloca [4 x i8], align 1
  %15 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #33
  %16 = tail call ptr @__errno_location() #37
  store i32 0, ptr %16, align 4, !tbaa !4
  %17 = call i64 %2(ptr noundef nonnull %15, i64 noundef 1, i64 noundef 4, ptr noundef %1) #33
  %18 = load i32, ptr %16, align 4, !tbaa !4
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %.loopexit103

19:                                               ; preds = %5
  %.not21.i = icmp eq i64 %17, 4
  br i1 %.not21.i, label %20, label %47

20:                                               ; preds = %19
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %15, ptr noundef nonnull dereferenceable(3) @.str.32, i64 3)
  %21 = icmp eq i32 %bcmp.i, 0
  br i1 %21, label %22, label %42

22:                                               ; preds = %20
  %23 = call i32 %3(ptr noundef %1, i64 noundef 2, i32 noundef 1) #33
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %45, label %.preheader.i

.preheader.i:                                     ; preds = %22, %29
  %.032.i = phi i32 [ %32, %29 ], [ 0, %22 ]
  %.01931.i = phi i32 [ %33, %29 ], [ 0, %22 ]
  %25 = call i64 %2(ptr noundef nonnull %15, i64 noundef 1, i64 noundef 1, ptr noundef %1) #33
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.loopexit103, label %27

27:                                               ; preds = %.preheader.i
  %28 = load i8, ptr %15, align 1, !tbaa !8
  %.not24.i = icmp sgt i8 %28, -1
  br i1 %.not24.i, label %29, label %.loopexit103

29:                                               ; preds = %27
  %30 = zext nneg i8 %28 to i32
  %31 = shl i32 %.032.i, 7
  %32 = or disjoint i32 %31, %30
  %33 = add nuw nsw i32 %.01931.i, 1
  %exitcond.not.i = icmp eq i32 %33, 4
  br i1 %exitcond.not.i, label %34, label %.preheader.i, !llvm.loop !93

34:                                               ; preds = %29
  %35 = zext i32 %32 to i64
  %36 = call i32 %3(ptr noundef %1, i64 noundef %35, i32 noundef 1) #33
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %34
  store i32 0, ptr %16, align 4, !tbaa !4
  %39 = call i64 %2(ptr noundef nonnull %15, i64 noundef 1, i64 noundef 4, ptr noundef %1) #33
  %40 = load i32, ptr %16, align 4, !tbaa !4
  %.not22.i = icmp eq i32 %40, 0
  br i1 %.not22.i, label %41, label %.loopexit103

41:                                               ; preds = %38
  %.not23.i = icmp eq i64 %39, 4
  br i1 %.not23.i, label %42, label %47

42:                                               ; preds = %41, %20
  %bcmp29.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @FLAC__STREAM_SYNC_STRING, ptr noundef nonnull dereferenceable(4) %15, i64 4)
  %43 = icmp eq i32 %bcmp29.i, 0
  br i1 %43, label %49, label %47

.loopexit103:                                     ; preds = %27, %.preheader.i, %5, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 6, ptr %44, align 4, !tbaa !108
  br label %.critedge

45:                                               ; preds = %34, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #33
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 7, ptr %46, align 4, !tbaa !108
  br label %.critedge

47:                                               ; preds = %41, %19, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #33
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 3, ptr %48, align 4, !tbaa !108
  br label %.critedge

49:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #33
  %50 = call i64 %4(ptr noundef %1) #33
  %51 = icmp sgt i64 %50, -1
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 6, ptr %53, align 4, !tbaa !108
  br label %.critedge

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %50, ptr %55, align 8, !tbaa !116
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %57 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_TYPE_LEN, align 4
  %58 = lshr i32 %57, 3
  %59 = zext nneg i32 %58 to i64
  %.not.i.i65.i = icmp ult i32 %57, 8
  %60 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_MIME_TYPE_LENGTH_LEN, align 4
  %61 = lshr i32 %60, 3
  %62 = zext nneg i32 %61 to i64
  %.not.i.i.i73.i = icmp ult i32 %60, 8
  %63 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %64 = shl nuw i32 1, %63
  %65 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DESCRIPTION_LENGTH_LEN, align 4
  %66 = lshr i32 %65, 3
  %67 = zext nneg i32 %66 to i64
  %.not.i.i41.i.i = icmp ult i32 %65, 8
  %68 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_WIDTH_LEN, align 4
  %69 = lshr i32 %68, 3
  %70 = zext nneg i32 %69 to i64
  %.not.i57.i.i = icmp ult i32 %68, 8
  %71 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_HEIGHT_LEN, align 4
  %72 = lshr i32 %71, 3
  %73 = zext nneg i32 %72 to i64
  %.not.i66.i.i = icmp ult i32 %71, 8
  %74 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DEPTH_LEN, align 4
  %75 = lshr i32 %74, 3
  %76 = zext nneg i32 %75 to i64
  %.not.i75.i.i = icmp ult i32 %74, 8
  %77 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_COLORS_LEN, align 4
  %78 = lshr i32 %77, 3
  %79 = zext nneg i32 %78 to i64
  %.not.i84.i.i = icmp ult i32 %77, 8
  %80 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DATA_LENGTH_LEN, align 4
  %81 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN, align 4
  %82 = lshr i32 %81, 3
  %83 = zext nneg i32 %82 to i64
  %84 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN, align 4
  %85 = lshr i32 %84, 3
  %86 = zext nneg i32 %85 to i64
  %.not.i.i50.i = icmp ult i32 %84, 8
  %87 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_IS_CD_LEN, align 4
  %88 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN, align 4
  %89 = add i32 %88, %87
  %90 = lshr i32 %89, 3
  %91 = zext nneg i32 %90 to i64
  %92 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN, align 4
  %93 = lshr i32 %92, 3
  %94 = zext nneg i32 %93 to i64
  %.not.i41.i.i = icmp ult i32 %92, 8
  %95 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN, align 4
  %96 = lshr i32 %95, 3
  %97 = zext nneg i32 %96 to i64
  %.not.i.i.i.i = icmp ult i32 %95, 8
  %98 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN, align 4
  %99 = lshr i32 %98, 3
  %100 = zext nneg i32 %99 to i64
  %.not.i62.i.i.i = icmp ult i32 %98, 8
  %101 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_ISRC_LEN, align 4
  %102 = lshr i32 %101, 3
  %103 = zext nneg i32 %102 to i64
  %104 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_TYPE_LEN, align 4
  %105 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_PRE_EMPHASIS_LEN, align 4
  %106 = add i32 %105, %104
  %107 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_RESERVED_LEN, align 4
  %108 = add i32 %106, %107
  %109 = lshr i32 %108, 3
  %110 = zext nneg i32 %109 to i64
  %111 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUM_INDICES_LEN, align 4
  %112 = lshr i32 %111, 3
  %113 = zext nneg i32 %112 to i64
  %.not.i69.i.i.i = icmp ult i32 %111, 8
  %114 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_OFFSET_LEN, align 4
  %115 = lshr i32 %114, 3
  %116 = zext nneg i32 %115 to i64
  %.not.i77.i.i.i = icmp ult i32 %114, 8
  %117 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_NUMBER_LEN, align 4
  %118 = lshr i32 %117, 3
  %119 = zext nneg i32 %118 to i64
  %.not.i85.i.i.i = icmp ult i32 %117, 8
  %120 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_RESERVED_LEN, align 4
  %121 = lshr i32 %120, 3
  %122 = zext nneg i32 %121 to i64
  %123 = add nsw i32 %99, -1
  %124 = zext i32 %123 to i64
  %scevgep.i.i = getelementptr i8, ptr %9, i64 %124
  %125 = add nsw i32 %112, -1
  %126 = zext i32 %125 to i64
  %scevgep64.i.i = getelementptr i8, ptr %9, i64 %126
  %127 = add nsw i32 %118, -1
  %128 = zext i32 %127 to i64
  %scevgep65.i.i = getelementptr i8, ptr %9, i64 %128
  %129 = load i32, ptr @FLAC__STREAM_METADATA_VORBIS_COMMENT_NUM_COMMENTS_LEN, align 4
  %130 = lshr i32 %129, 3
  %131 = zext nneg i32 %130 to i64
  %.not.i.i.i = icmp ult i32 %129, 8
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %135 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4
  %136 = lshr i32 %135, 3
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 7
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 10
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 13
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 14
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 18
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %150

150:                                              ; preds = %chain_append_node_.exit, %54
  %151 = call noalias noundef dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #34
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  store i32 11, ptr %146, align 4, !tbaa !108
  br label %.critedge

154:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #33
  %155 = call i64 %2(ptr noundef nonnull %14, i64 noundef 1, i64 noundef 4, ptr noundef %1) #33
  %.not.i58 = icmp eq i64 %155, 4
  br i1 %.not.i58, label %156, label %165

156:                                              ; preds = %154
  %157 = load i8, ptr %14, align 1, !tbaa !8
  %.lobit.i = lshr i8 %157, 7
  %158 = and i8 %157, 127
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %156
  %.09.i.i = phi i32 [ %164, %.lr.ph.i.i ], [ 0, %156 ]
  %.058.i.i = phi i32 [ %163, %.lr.ph.i.i ], [ 0, %156 ]
  %.067.i.i = phi ptr [ %160, %.lr.ph.i.i ], [ %56, %156 ]
  %159 = shl i32 %.058.i.i, 8
  %160 = getelementptr inbounds nuw i8, ptr %.067.i.i, i64 1
  %161 = load i8, ptr %.067.i.i, align 1, !tbaa !8
  %162 = zext i8 %161 to i32
  %163 = or disjoint i32 %159, %162
  %164 = add nuw nsw i32 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %164, 3
  br i1 %exitcond.not.i.i, label %168, label %.lr.ph.i.i, !llvm.loop !32

165:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #33
  %166 = load ptr, ptr %151, align 8, !tbaa !105
  %.not.i59 = icmp eq ptr %166, null
  br i1 %.not.i59, label %node_delete_.exit, label %167

167:                                              ; preds = %165
  call void @FLAC__metadata_object_delete(ptr noundef nonnull %166) #33
  br label %node_delete_.exit

node_delete_.exit:                                ; preds = %165, %167
  call void @free(ptr noundef nonnull %151) #33
  store i32 6, ptr %146, align 4, !tbaa !108
  br label %.critedge

168:                                              ; preds = %.lr.ph.i.i
  %169 = zext nneg i8 %158 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #33
  %170 = call ptr @FLAC__metadata_object_new(i32 noundef %169) #33
  store ptr %170, ptr %151, align 8, !tbaa !105
  %171 = icmp eq ptr %170, null
  br i1 %171, label %node_delete_.exit61, label %172

node_delete_.exit61:                              ; preds = %168
  call void @free(ptr noundef nonnull %151) #33
  store i32 11, ptr %146, align 4, !tbaa !108
  br label %.critedge

172:                                              ; preds = %168
  %173 = zext nneg i8 %.lobit.i to i32
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 4
  store i32 %173, ptr %174, align 4, !tbaa !35
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i32 %163, ptr %175, align 8, !tbaa !37
  %176 = load i32, ptr %170, align 8, !tbaa !38
  switch i32 %176, label %548 [
    i32 0, label %177
    i32 1, label %242
    i32 2, label %245
    i32 3, label %261
    i32 4, label %304
    i32 5, label %356
    i32 6, label %453
  ]

177:                                              ; preds = %172
  %178 = getelementptr inbounds nuw i8, ptr %170, i64 16
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %13) #33
  %179 = call i64 %2(ptr noundef nonnull %13, i64 noundef 1, i64 noundef 34, ptr noundef %1) #33
  %.not.i.i = icmp eq i64 %179, 34
  br i1 %.not.i.i, label %.lr.ph.i.i.i, label %read_metadata_block_data_streaminfo_cb_.exit.i

.lr.ph.i.i.i:                                     ; preds = %177, %.lr.ph.i.i.i
  %.09.i.i.i = phi i32 [ %185, %.lr.ph.i.i.i ], [ 0, %177 ]
  %.058.i.i.i = phi i32 [ %184, %.lr.ph.i.i.i ], [ 0, %177 ]
  %.067.i.i.i = phi ptr [ %181, %.lr.ph.i.i.i ], [ %13, %177 ]
  %180 = shl i32 %.058.i.i.i, 8
  %181 = getelementptr inbounds nuw i8, ptr %.067.i.i.i, i64 1
  %182 = load i8, ptr %.067.i.i.i, align 1, !tbaa !8
  %183 = zext i8 %182 to i32
  %184 = or disjoint i32 %180, %183
  %185 = add nuw nsw i32 %.09.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %185, 2
  br i1 %exitcond.not.i.i.i, label %unpack_uint32_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !32

unpack_uint32_.exit.i.i:                          ; preds = %.lr.ph.i.i.i
  store i32 %184, ptr %178, align 8, !tbaa !39
  br label %.lr.ph.i28.i.i

.lr.ph.i28.i.i:                                   ; preds = %.lr.ph.i28.i.i, %unpack_uint32_.exit.i.i
  %.09.i29.i.i = phi i32 [ %191, %.lr.ph.i28.i.i ], [ 0, %unpack_uint32_.exit.i.i ]
  %.058.i30.i.i = phi i32 [ %190, %.lr.ph.i28.i.i ], [ 0, %unpack_uint32_.exit.i.i ]
  %.067.i31.i.i = phi ptr [ %187, %.lr.ph.i28.i.i ], [ %138, %unpack_uint32_.exit.i.i ]
  %186 = shl i32 %.058.i30.i.i, 8
  %187 = getelementptr inbounds nuw i8, ptr %.067.i31.i.i, i64 1
  %188 = load i8, ptr %.067.i31.i.i, align 1, !tbaa !8
  %189 = zext i8 %188 to i32
  %190 = or disjoint i32 %186, %189
  %191 = add nuw nsw i32 %.09.i29.i.i, 1
  %exitcond.not.i32.i.i = icmp eq i32 %191, 2
  br i1 %exitcond.not.i32.i.i, label %unpack_uint32_.exit33.i.i, label %.lr.ph.i28.i.i, !llvm.loop !32

unpack_uint32_.exit33.i.i:                        ; preds = %.lr.ph.i28.i.i
  %192 = getelementptr inbounds nuw i8, ptr %170, i64 20
  store i32 %190, ptr %192, align 4, !tbaa !41
  br label %.lr.ph.i34.i.i

.lr.ph.i34.i.i:                                   ; preds = %.lr.ph.i34.i.i, %unpack_uint32_.exit33.i.i
  %.09.i35.i.i = phi i32 [ %198, %.lr.ph.i34.i.i ], [ 0, %unpack_uint32_.exit33.i.i ]
  %.058.i36.i.i = phi i32 [ %197, %.lr.ph.i34.i.i ], [ 0, %unpack_uint32_.exit33.i.i ]
  %.067.i37.i.i = phi ptr [ %194, %.lr.ph.i34.i.i ], [ %139, %unpack_uint32_.exit33.i.i ]
  %193 = shl i32 %.058.i36.i.i, 8
  %194 = getelementptr inbounds nuw i8, ptr %.067.i37.i.i, i64 1
  %195 = load i8, ptr %.067.i37.i.i, align 1, !tbaa !8
  %196 = zext i8 %195 to i32
  %197 = or disjoint i32 %193, %196
  %198 = add nuw nsw i32 %.09.i35.i.i, 1
  %exitcond.not.i38.i.i = icmp eq i32 %198, 3
  br i1 %exitcond.not.i38.i.i, label %unpack_uint32_.exit39.i.i, label %.lr.ph.i34.i.i, !llvm.loop !32

unpack_uint32_.exit39.i.i:                        ; preds = %.lr.ph.i34.i.i
  %199 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store i32 %197, ptr %199, align 8, !tbaa !42
  br label %.lr.ph.i40.i.i

.lr.ph.i40.i.i:                                   ; preds = %.lr.ph.i40.i.i, %unpack_uint32_.exit39.i.i
  %.09.i41.i.i = phi i32 [ %205, %.lr.ph.i40.i.i ], [ 0, %unpack_uint32_.exit39.i.i ]
  %.058.i42.i.i = phi i32 [ %204, %.lr.ph.i40.i.i ], [ 0, %unpack_uint32_.exit39.i.i ]
  %.067.i43.i.i = phi ptr [ %201, %.lr.ph.i40.i.i ], [ %140, %unpack_uint32_.exit39.i.i ]
  %200 = shl i32 %.058.i42.i.i, 8
  %201 = getelementptr inbounds nuw i8, ptr %.067.i43.i.i, i64 1
  %202 = load i8, ptr %.067.i43.i.i, align 1, !tbaa !8
  %203 = zext i8 %202 to i32
  %204 = or disjoint i32 %200, %203
  %205 = add nuw nsw i32 %.09.i41.i.i, 1
  %exitcond.not.i44.i.i = icmp eq i32 %205, 3
  br i1 %exitcond.not.i44.i.i, label %unpack_uint32_.exit45.i.i, label %.lr.ph.i40.i.i, !llvm.loop !32

unpack_uint32_.exit45.i.i:                        ; preds = %.lr.ph.i40.i.i
  %206 = getelementptr inbounds nuw i8, ptr %170, i64 28
  store i32 %204, ptr %206, align 4, !tbaa !43
  br label %.lr.ph.i46.i.i

.lr.ph.i46.i.i:                                   ; preds = %.lr.ph.i46.i.i, %unpack_uint32_.exit45.i.i
  %.09.i47.i.i = phi i32 [ %212, %.lr.ph.i46.i.i ], [ 0, %unpack_uint32_.exit45.i.i ]
  %.058.i48.i.i = phi i32 [ %211, %.lr.ph.i46.i.i ], [ 0, %unpack_uint32_.exit45.i.i ]
  %.067.i49.i.i = phi ptr [ %208, %.lr.ph.i46.i.i ], [ %141, %unpack_uint32_.exit45.i.i ]
  %207 = shl i32 %.058.i48.i.i, 8
  %208 = getelementptr inbounds nuw i8, ptr %.067.i49.i.i, i64 1
  %209 = load i8, ptr %.067.i49.i.i, align 1, !tbaa !8
  %210 = zext i8 %209 to i32
  %211 = or disjoint i32 %207, %210
  %212 = add nuw nsw i32 %.09.i47.i.i, 1
  %exitcond.not.i50.i.i = icmp eq i32 %212, 2
  br i1 %exitcond.not.i50.i.i, label %unpack_uint32_.exit51.i.i, label %.lr.ph.i46.i.i, !llvm.loop !32

unpack_uint32_.exit51.i.i:                        ; preds = %.lr.ph.i46.i.i
  %213 = shl i32 %211, 4
  %214 = load i8, ptr %142, align 4, !tbaa !8
  %215 = lshr i8 %214, 4
  %216 = zext nneg i8 %215 to i32
  %217 = or disjoint i32 %213, %216
  %218 = getelementptr inbounds nuw i8, ptr %170, i64 32
  store i32 %217, ptr %218, align 8, !tbaa !44
  %219 = lshr i8 %214, 1
  %220 = and i8 %219, 7
  %narrow.i.i = add nuw nsw i8 %220, 1
  %221 = zext nneg i8 %narrow.i.i to i32
  %222 = getelementptr inbounds nuw i8, ptr %170, i64 36
  store i32 %221, ptr %222, align 4, !tbaa !45
  %223 = shl i8 %214, 4
  %224 = and i8 %223, 16
  %225 = load i8, ptr %143, align 1, !tbaa !8
  %226 = lshr i8 %225, 4
  %227 = or disjoint i8 %224, 1
  %narrow27.i.i = add nuw nsw i8 %227, %226
  %228 = zext nneg i8 %narrow27.i.i to i32
  %229 = getelementptr inbounds nuw i8, ptr %170, i64 40
  store i32 %228, ptr %229, align 8, !tbaa !46
  br label %.lr.ph.i52.i.i

.lr.ph.i52.i.i:                                   ; preds = %.lr.ph.i52.i.i, %unpack_uint32_.exit51.i.i
  %.09.i53.i.i = phi i32 [ %235, %.lr.ph.i52.i.i ], [ 0, %unpack_uint32_.exit51.i.i ]
  %.058.i54.i.i = phi i64 [ %234, %.lr.ph.i52.i.i ], [ 0, %unpack_uint32_.exit51.i.i ]
  %.067.i55.i.i = phi ptr [ %231, %.lr.ph.i52.i.i ], [ %144, %unpack_uint32_.exit51.i.i ]
  %230 = shl i64 %.058.i54.i.i, 8
  %231 = getelementptr inbounds nuw i8, ptr %.067.i55.i.i, i64 1
  %232 = load i8, ptr %.067.i55.i.i, align 1, !tbaa !8
  %233 = zext i8 %232 to i64
  %234 = or disjoint i64 %230, %233
  %235 = add nuw nsw i32 %.09.i53.i.i, 1
  %exitcond.not.i56.i.i = icmp eq i32 %235, 4
  br i1 %exitcond.not.i56.i.i, label %unpack_uint64_.exit.i.i, label %.lr.ph.i52.i.i, !llvm.loop !47

unpack_uint64_.exit.i.i:                          ; preds = %.lr.ph.i52.i.i
  %236 = and i8 %225, 15
  %237 = zext nneg i8 %236 to i64
  %238 = shl nuw nsw i64 %237, 32
  %239 = or i64 %234, %238
  %240 = getelementptr inbounds nuw i8, ptr %170, i64 48
  store i64 %239, ptr %240, align 8, !tbaa !48
  %241 = getelementptr inbounds nuw i8, ptr %170, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %241, ptr noundef nonnull align 2 dereferenceable(16) %145, i64 noundef 16, i1 noundef false) #33
  br label %read_metadata_block_data_streaminfo_cb_.exit.i

read_metadata_block_data_streaminfo_cb_.exit.i:   ; preds = %unpack_uint64_.exit.i.i, %177
  %.0.i.i = phi i32 [ 0, %unpack_uint64_.exit.i.i ], [ 6, %177 ]
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %13) #33
  br label %read_metadata_block_data_cb_.exit

242:                                              ; preds = %172
  %243 = zext i32 %163 to i64
  %244 = call i32 %3(ptr noundef %1, i64 noundef %243, i32 noundef 1) #33
  %.not.i31.i = icmp eq i32 %244, 0
  br i1 %.not.i31.i, label %read_metadata_block_data_cb_.exit.thread, label %.loopexit

245:                                              ; preds = %172
  %246 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %247 = call i64 %2(ptr noundef nonnull %246, i64 noundef 1, i64 noundef %137, ptr noundef %1) #33
  %.not.i32.i = icmp ne i64 %247, %137
  %248 = icmp ult i32 %163, %136
  %or.cond.i.i = or i1 %248, %.not.i32.i
  br i1 %or.cond.i.i, label %.loopexit, label %249

249:                                              ; preds = %245
  %250 = icmp eq i32 %163, %136
  br i1 %250, label %251, label %253

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store ptr null, ptr %252, align 8, !tbaa !49
  br label %read_metadata_block_data_cb_.exit.thread

253:                                              ; preds = %249
  %254 = sub nuw i32 %163, %136
  %255 = zext i32 %254 to i64
  %256 = call noalias ptr @malloc(i64 noundef %255) #36
  %257 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store ptr %256, ptr %257, align 8, !tbaa !49
  %258 = icmp eq ptr %256, null
  br i1 %258, label %.loopexit, label %259

259:                                              ; preds = %253
  %260 = call i64 %2(ptr noundef nonnull %256, i64 noundef 1, i64 noundef %255, ptr noundef %1) #33
  %.not22.i.i = icmp eq i64 %260, %255
  br i1 %.not22.i.i, label %read_metadata_block_data_cb_.exit.thread, label %.loopexit

261:                                              ; preds = %172
  %262 = getelementptr inbounds nuw i8, ptr %170, i64 16
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %12) #33
  %263 = urem i32 %163, 18
  %264 = udiv i32 %163, 18
  %.not.i34.i = icmp eq i32 %263, 0
  br i1 %.not.i34.i, label %265, label %read_metadata_block_data_seektable_cb_.exit.i

265:                                              ; preds = %261
  store i32 %264, ptr %262, align 8, !tbaa !51
  %266 = icmp ult i32 %163, 18
  br i1 %266, label %267, label %269

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store ptr null, ptr %268, align 8, !tbaa !53
  br label %274

269:                                              ; preds = %265
  %270 = zext nneg i32 %264 to i64
  %271 = call ptr @safe_malloc_mul_2op_p(i64 noundef %270, i64 noundef 24) #33
  %272 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store ptr %271, ptr %272, align 8, !tbaa !53
  %273 = icmp eq ptr %271, null
  br i1 %273, label %read_metadata_block_data_seektable_cb_.exit.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %269
  %.pre.i.i = load i32, ptr %262, align 8, !tbaa !51
  br label %274

274:                                              ; preds = %._crit_edge.i.i, %267
  %275 = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ %264, %267 ]
  %.not37.i.i = icmp eq i32 %275, 0
  br i1 %.not37.i.i, label %read_metadata_block_data_seektable_cb_.exit.i, label %.lr.ph.i.i63

.lr.ph.i.i63:                                     ; preds = %274
  %276 = getelementptr inbounds nuw i8, ptr %170, i64 24
  br label %277

277:                                              ; preds = %unpack_uint32_.exit.i41.i, %.lr.ph.i.i63
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i63 ], [ %indvars.iv.next.i.i, %unpack_uint32_.exit.i41.i ]
  %278 = call i64 %2(ptr noundef nonnull %12, i64 noundef 1, i64 noundef 18, ptr noundef %1) #33
  %.not20.i.i = icmp eq i64 %278, 18
  br i1 %.not20.i.i, label %.lr.ph.i.i35.i, label %read_metadata_block_data_seektable_cb_.exit.i

.lr.ph.i.i35.i:                                   ; preds = %277, %.lr.ph.i.i35.i
  %.09.i.i36.i = phi i32 [ %284, %.lr.ph.i.i35.i ], [ 0, %277 ]
  %.058.i.i37.i = phi i64 [ %283, %.lr.ph.i.i35.i ], [ 0, %277 ]
  %.067.i.i38.i = phi ptr [ %280, %.lr.ph.i.i35.i ], [ %12, %277 ]
  %279 = shl i64 %.058.i.i37.i, 8
  %280 = getelementptr inbounds nuw i8, ptr %.067.i.i38.i, i64 1
  %281 = load i8, ptr %.067.i.i38.i, align 1, !tbaa !8
  %282 = zext i8 %281 to i64
  %283 = or disjoint i64 %279, %282
  %284 = add nuw nsw i32 %.09.i.i36.i, 1
  %exitcond.not.i.i39.i = icmp eq i32 %284, 8
  br i1 %exitcond.not.i.i39.i, label %unpack_uint64_.exit.i40.i, label %.lr.ph.i.i35.i, !llvm.loop !47

unpack_uint64_.exit.i40.i:                        ; preds = %.lr.ph.i.i35.i
  %285 = load ptr, ptr %276, align 8, !tbaa !53
  %286 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %285, i64 %indvars.iv.i.i
  store i64 %283, ptr %286, align 8, !tbaa !54
  br label %.lr.ph.i21.i.i

.lr.ph.i21.i.i:                                   ; preds = %.lr.ph.i21.i.i, %unpack_uint64_.exit.i40.i
  %.09.i22.i.i = phi i32 [ %292, %.lr.ph.i21.i.i ], [ 0, %unpack_uint64_.exit.i40.i ]
  %.058.i23.i.i = phi i64 [ %291, %.lr.ph.i21.i.i ], [ 0, %unpack_uint64_.exit.i40.i ]
  %.067.i24.i.i = phi ptr [ %288, %.lr.ph.i21.i.i ], [ %133, %unpack_uint64_.exit.i40.i ]
  %287 = shl i64 %.058.i23.i.i, 8
  %288 = getelementptr inbounds nuw i8, ptr %.067.i24.i.i, i64 1
  %289 = load i8, ptr %.067.i24.i.i, align 1, !tbaa !8
  %290 = zext i8 %289 to i64
  %291 = or disjoint i64 %287, %290
  %292 = add nuw nsw i32 %.09.i22.i.i, 1
  %exitcond.not.i25.i.i = icmp eq i32 %292, 8
  br i1 %exitcond.not.i25.i.i, label %unpack_uint64_.exit26.i.i, label %.lr.ph.i21.i.i, !llvm.loop !47

unpack_uint64_.exit26.i.i:                        ; preds = %.lr.ph.i21.i.i
  %293 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %285, i64 %indvars.iv.i.i, i32 1
  store i64 %291, ptr %293, align 8, !tbaa !56
  br label %.lr.ph.i27.i.i

.lr.ph.i27.i.i:                                   ; preds = %.lr.ph.i27.i.i, %unpack_uint64_.exit26.i.i
  %.09.i28.i.i = phi i32 [ %299, %.lr.ph.i27.i.i ], [ 0, %unpack_uint64_.exit26.i.i ]
  %.058.i29.i.i = phi i32 [ %298, %.lr.ph.i27.i.i ], [ 0, %unpack_uint64_.exit26.i.i ]
  %.067.i30.i.i = phi ptr [ %295, %.lr.ph.i27.i.i ], [ %134, %unpack_uint64_.exit26.i.i ]
  %294 = shl i32 %.058.i29.i.i, 8
  %295 = getelementptr inbounds nuw i8, ptr %.067.i30.i.i, i64 1
  %296 = load i8, ptr %.067.i30.i.i, align 1, !tbaa !8
  %297 = zext i8 %296 to i32
  %298 = or disjoint i32 %294, %297
  %299 = add nuw nsw i32 %.09.i28.i.i, 1
  %exitcond.not.i31.i.i = icmp eq i32 %299, 2
  br i1 %exitcond.not.i31.i.i, label %unpack_uint32_.exit.i41.i, label %.lr.ph.i27.i.i, !llvm.loop !32

unpack_uint32_.exit.i41.i:                        ; preds = %.lr.ph.i27.i.i
  %300 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %285, i64 %indvars.iv.i.i, i32 2
  store i32 %298, ptr %300, align 8, !tbaa !57
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %301 = load i32, ptr %262, align 8, !tbaa !51
  %302 = zext i32 %301 to i64
  %303 = icmp samesign ult i64 %indvars.iv.next.i.i, %302
  br i1 %303, label %277, label %read_metadata_block_data_seektable_cb_.exit.i, !llvm.loop !58

read_metadata_block_data_seektable_cb_.exit.i:    ; preds = %unpack_uint32_.exit.i41.i, %277, %274, %269, %261
  %.018.i.i = phi i32 [ 5, %261 ], [ 11, %269 ], [ 0, %274 ], [ 6, %277 ], [ 0, %unpack_uint32_.exit.i41.i ]
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %12) #33
  br label %read_metadata_block_data_cb_.exit

304:                                              ; preds = %172
  %305 = getelementptr inbounds nuw i8, ptr %170, i64 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #33
  %306 = call fastcc i32 @read_metadata_block_data_vorbis_comment_entry_cb_(ptr noundef %1, ptr noundef readonly %2, ptr noundef nonnull %305, i32 noundef %163)
  %307 = icmp ugt i32 %163, 3
  %308 = add i32 %163, -4
  %spec.select.i.i = select i1 %307, i32 %308, i32 %163
  switch i32 %306, label %read_metadata_block_data_vorbis_comment_cb_.exit.i [
    i32 5, label %.loopexit.i.i
    i32 0, label %309
  ]

309:                                              ; preds = %304
  %310 = load i32, ptr %305, align 8, !tbaa !63
  %311 = sub i32 %spec.select.i.i, %310
  %312 = icmp ult i32 %311, %130
  br i1 %312, label %.loopexit.i.i, label %313

313:                                              ; preds = %309
  %314 = sub nuw i32 %311, %130
  %315 = call i64 %2(ptr noundef nonnull %11, i64 noundef 1, i64 noundef %131, ptr noundef %1) #33
  %.not66.i.i = icmp eq i64 %315, %131
  br i1 %.not66.i.i, label %316, label %read_metadata_block_data_vorbis_comment_cb_.exit.i

316:                                              ; preds = %313
  br i1 %.not.i.i.i, label %unpack_uint32_little_endian_.exit.thread.i.i, label %.lr.ph.i.i43.i

unpack_uint32_little_endian_.exit.thread.i.i:     ; preds = %316
  %317 = getelementptr inbounds nuw i8, ptr %170, i64 32
  store i32 0, ptr %317, align 8, !tbaa !65
  br label %.thread.i.i

.lr.ph.i.i43.i:                                   ; preds = %316, %.lr.ph.i.i43.i
  %.011.i.i.i = phi i32 [ %323, %.lr.ph.i.i43.i ], [ 0, %316 ]
  %.0710.i.i.i = phi i32 [ %322, %.lr.ph.i.i43.i ], [ 0, %316 ]
  %.089.i.i.i = phi ptr [ %319, %.lr.ph.i.i43.i ], [ %132, %316 ]
  %318 = shl i32 %.0710.i.i.i, 8
  %319 = getelementptr inbounds i8, ptr %.089.i.i.i, i64 -1
  %320 = load i8, ptr %319, align 1, !tbaa !8
  %321 = zext i8 %320 to i32
  %322 = or disjoint i32 %318, %321
  %323 = add nuw nsw i32 %.011.i.i.i, 1
  %exitcond.not.i.i44.i = icmp eq i32 %323, %130
  br i1 %exitcond.not.i.i44.i, label %unpack_uint32_little_endian_.exit.i.i, label %.lr.ph.i.i43.i, !llvm.loop !61

unpack_uint32_little_endian_.exit.i.i:            ; preds = %.lr.ph.i.i43.i
  %324 = getelementptr inbounds nuw i8, ptr %170, i64 32
  store i32 %322, ptr %324, align 8, !tbaa !65
  %325 = icmp eq i32 %322, 0
  br i1 %325, label %.thread.i.i, label %327

.thread.i.i:                                      ; preds = %unpack_uint32_little_endian_.exit.i.i, %unpack_uint32_little_endian_.exit.thread.i.i
  %326 = getelementptr inbounds nuw i8, ptr %170, i64 40
  store ptr null, ptr %326, align 8, !tbaa !66
  br label %.loopexit.i.i

327:                                              ; preds = %unpack_uint32_little_endian_.exit.i.i
  %328 = lshr i32 %314, 2
  %329 = icmp ugt i32 %322, %328
  br i1 %329, label %330, label %331

330:                                              ; preds = %327
  store i32 0, ptr %324, align 8, !tbaa !65
  br label %.loopexit.i.i

331:                                              ; preds = %327
  %332 = zext nneg i32 %322 to i64
  %333 = call noalias ptr @calloc(i64 noundef %332, i64 noundef 16) #34
  %334 = getelementptr inbounds nuw i8, ptr %170, i64 40
  store ptr %333, ptr %334, align 8, !tbaa !66
  %335 = icmp eq ptr %333, null
  br i1 %335, label %336, label %.lr.ph.i45.i

336:                                              ; preds = %331
  store i32 0, ptr %324, align 8, !tbaa !65
  br label %read_metadata_block_data_vorbis_comment_cb_.exit.i

.lr.ph.i45.i:                                     ; preds = %331, %344
  %337 = phi ptr [ %345, %344 ], [ %333, %331 ]
  %indvars.iv.i46.i = phi i64 [ %indvars.iv.next.i47.i, %344 ], [ 0, %331 ]
  %.280.i.i = phi i32 [ %348, %344 ], [ %314, %331 ]
  %338 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %337, i64 %indvars.iv.i46.i
  %339 = call fastcc i32 @read_metadata_block_data_vorbis_comment_entry_cb_(ptr noundef %1, ptr noundef readonly %2, ptr noundef %338, i32 noundef %.280.i.i)
  %340 = icmp ugt i32 %.280.i.i, 3
  %341 = add i32 %.280.i.i, -4
  %spec.select70.i.i = select i1 %340, i32 %341, i32 %.280.i.i
  switch i32 %339, label %read_metadata_block_data_vorbis_comment_cb_.exit.i [
    i32 5, label %342
    i32 0, label %344
  ]

342:                                              ; preds = %.lr.ph.i45.i
  %343 = trunc nuw i64 %indvars.iv.i46.i to i32
  store i32 %343, ptr %324, align 8, !tbaa !65
  br label %.loopexit.i.i

344:                                              ; preds = %.lr.ph.i45.i
  %345 = load ptr, ptr %334, align 8, !tbaa !66
  %346 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %345, i64 %indvars.iv.i46.i
  %347 = load i32, ptr %346, align 8, !tbaa !59
  %348 = sub i32 %spec.select70.i.i, %347
  %indvars.iv.next.i47.i = add nuw nsw i64 %indvars.iv.i46.i, 1
  %349 = load i32, ptr %324, align 8, !tbaa !65
  %350 = zext i32 %349 to i64
  %351 = icmp samesign ult i64 %indvars.iv.next.i47.i, %350
  br i1 %351, label %.lr.ph.i45.i, label %.loopexit.i.i, !llvm.loop !67

.loopexit.i.i:                                    ; preds = %344, %342, %330, %.thread.i.i, %309, %304
  %.155.i.i = phi i32 [ %spec.select.i.i, %304 ], [ %311, %309 ], [ %spec.select70.i.i, %342 ], [ %314, %330 ], [ %314, %.thread.i.i ], [ %348, %344 ]
  %.052.i.i = phi i32 [ %306, %304 ], [ 0, %309 ], [ 5, %342 ], [ 5, %330 ], [ 0, %.thread.i.i ], [ 0, %344 ]
  %.not68.i.i = icmp eq i32 %.155.i.i, 0
  br i1 %.not68.i.i, label %355, label %352

352:                                              ; preds = %.loopexit.i.i
  %353 = zext i32 %.155.i.i to i64
  %354 = call i32 %3(ptr noundef %1, i64 noundef %353, i32 noundef 1) #33
  %.not69.i.i = icmp eq i32 %354, 0
  br i1 %.not69.i.i, label %355, label %read_metadata_block_data_vorbis_comment_cb_.exit.i

355:                                              ; preds = %352, %.loopexit.i.i
  br label %read_metadata_block_data_vorbis_comment_cb_.exit.i

read_metadata_block_data_vorbis_comment_cb_.exit.i: ; preds = %.lr.ph.i45.i, %355, %352, %336, %313, %304
  %.0.i42.i = phi i32 [ %.052.i.i, %355 ], [ 11, %336 ], [ %306, %304 ], [ 6, %313 ], [ 7, %352 ], [ %339, %.lr.ph.i45.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #33
  br label %read_metadata_block_data_cb_.exit

356:                                              ; preds = %172
  %357 = getelementptr inbounds nuw i8, ptr %170, i64 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %10) #33
  %358 = call i64 %2(ptr noundef nonnull %357, i64 noundef 1, i64 noundef %83, ptr noundef %1) #33
  %.not.i48.i = icmp eq i64 %358, %83
  br i1 %.not.i48.i, label %359, label %read_metadata_block_data_cuesheet_cb_.exit.i

359:                                              ; preds = %356
  %360 = call i64 %2(ptr noundef nonnull %10, i64 noundef 1, i64 noundef %86, ptr noundef %1) #33
  %.not36.i.i = icmp eq i64 %360, %86
  br i1 %.not36.i.i, label %361, label %read_metadata_block_data_cuesheet_cb_.exit.i

361:                                              ; preds = %359
  br i1 %.not.i.i50.i, label %unpack_uint64_.exit.i56.i, label %.lr.ph.i.i51.i

.lr.ph.i.i51.i:                                   ; preds = %361, %.lr.ph.i.i51.i
  %.09.i.i52.i = phi i32 [ %367, %.lr.ph.i.i51.i ], [ 0, %361 ]
  %.058.i.i53.i = phi i64 [ %366, %.lr.ph.i.i51.i ], [ 0, %361 ]
  %.067.i.i54.i = phi ptr [ %363, %.lr.ph.i.i51.i ], [ %10, %361 ]
  %362 = shl i64 %.058.i.i53.i, 8
  %363 = getelementptr inbounds nuw i8, ptr %.067.i.i54.i, i64 1
  %364 = load i8, ptr %.067.i.i54.i, align 1, !tbaa !8
  %365 = zext i8 %364 to i64
  %366 = or disjoint i64 %362, %365
  %367 = add nuw nsw i32 %.09.i.i52.i, 1
  %exitcond.not.i.i55.i = icmp eq i32 %367, %85
  br i1 %exitcond.not.i.i55.i, label %unpack_uint64_.exit.i56.i, label %.lr.ph.i.i51.i, !llvm.loop !47

unpack_uint64_.exit.i56.i:                        ; preds = %.lr.ph.i.i51.i, %361
  %.05.lcssa.i.i.i = phi i64 [ 0, %361 ], [ %366, %.lr.ph.i.i51.i ]
  %368 = getelementptr inbounds nuw i8, ptr %170, i64 152
  store i64 %.05.lcssa.i.i.i, ptr %368, align 8, !tbaa !68
  %369 = call i64 %2(ptr noundef nonnull %10, i64 noundef 1, i64 noundef %91, ptr noundef %1) #33
  %.not37.i57.i = icmp eq i64 %369, %91
  br i1 %.not37.i57.i, label %370, label %read_metadata_block_data_cuesheet_cb_.exit.i

370:                                              ; preds = %unpack_uint64_.exit.i56.i
  %371 = load i8, ptr %10, align 16, !tbaa !8
  %.lobit.i.i = lshr i8 %371, 7
  %372 = zext nneg i8 %.lobit.i.i to i32
  %373 = getelementptr inbounds nuw i8, ptr %170, i64 160
  store i32 %372, ptr %373, align 8, !tbaa !70
  %374 = call i64 %2(ptr noundef nonnull %10, i64 noundef 1, i64 noundef %94, ptr noundef %1) #33
  %.not39.i.i = icmp eq i64 %374, %94
  br i1 %.not39.i.i, label %375, label %read_metadata_block_data_cuesheet_cb_.exit.i

375:                                              ; preds = %370
  br i1 %.not.i41.i.i, label %unpack_uint32_.exit.thread.i.i, label %.lr.ph.i42.i.i

unpack_uint32_.exit.thread.i.i:                   ; preds = %375
  %376 = getelementptr inbounds nuw i8, ptr %170, i64 164
  store i32 0, ptr %376, align 4, !tbaa !71
  br label %read_metadata_block_data_cuesheet_cb_.exit.i

.lr.ph.i42.i.i:                                   ; preds = %375, %.lr.ph.i42.i.i
  %.09.i43.i.i = phi i32 [ %382, %.lr.ph.i42.i.i ], [ 0, %375 ]
  %.058.i44.i.i = phi i32 [ %381, %.lr.ph.i42.i.i ], [ 0, %375 ]
  %.067.i45.i.i = phi ptr [ %378, %.lr.ph.i42.i.i ], [ %10, %375 ]
  %377 = shl i32 %.058.i44.i.i, 8
  %378 = getelementptr inbounds nuw i8, ptr %.067.i45.i.i, i64 1
  %379 = load i8, ptr %.067.i45.i.i, align 1, !tbaa !8
  %380 = zext i8 %379 to i32
  %381 = or disjoint i32 %377, %380
  %382 = add nuw nsw i32 %.09.i43.i.i, 1
  %exitcond.not.i46.i.i = icmp eq i32 %382, %93
  br i1 %exitcond.not.i46.i.i, label %unpack_uint32_.exit.i58.i, label %.lr.ph.i42.i.i, !llvm.loop !32

unpack_uint32_.exit.i58.i:                        ; preds = %.lr.ph.i42.i.i
  %383 = getelementptr inbounds nuw i8, ptr %170, i64 164
  store i32 %381, ptr %383, align 4, !tbaa !71
  %384 = icmp eq i32 %381, 0
  br i1 %384, label %read_metadata_block_data_cuesheet_cb_.exit.i, label %385

385:                                              ; preds = %unpack_uint32_.exit.i58.i
  %386 = zext i32 %381 to i64
  %387 = call noalias ptr @calloc(i64 noundef %386, i64 noundef 32) #34
  %388 = getelementptr inbounds nuw i8, ptr %170, i64 168
  store ptr %387, ptr %388, align 8, !tbaa !72
  %389 = icmp eq ptr %387, null
  br i1 %389, label %read_metadata_block_data_cuesheet_cb_.exit.i, label %.lr.ph.i59.i

.lr.ph.i59.i:                                     ; preds = %385, %.loopexit.i61.i
  %indvars.iv.i60.i = phi i64 [ %indvars.iv.next.i62.i, %.loopexit.i61.i ], [ 0, %385 ]
  %390 = load ptr, ptr %388, align 8, !tbaa !72
  %391 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %390, i64 %indvars.iv.i60.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #33
  %392 = call i64 %2(ptr noundef nonnull %9, i64 noundef 1, i64 noundef %97, ptr noundef %1) #33
  %.not.i48.i.i = icmp eq i64 %392, %97
  br i1 %.not.i48.i.i, label %393, label %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i

393:                                              ; preds = %.lr.ph.i59.i
  br i1 %.not.i.i.i.i, label %unpack_uint64_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %393, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi i32 [ %399, %.lr.ph.i.i.i.i ], [ 0, %393 ]
  %.058.i.i.i.i = phi i64 [ %398, %.lr.ph.i.i.i.i ], [ 0, %393 ]
  %.067.i.i.i.i = phi ptr [ %395, %.lr.ph.i.i.i.i ], [ %9, %393 ]
  %394 = shl i64 %.058.i.i.i.i, 8
  %395 = getelementptr inbounds nuw i8, ptr %.067.i.i.i.i, i64 1
  %396 = load i8, ptr %.067.i.i.i.i, align 1, !tbaa !8
  %397 = zext i8 %396 to i64
  %398 = or disjoint i64 %394, %397
  %399 = add nuw nsw i32 %.09.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %399, %96
  br i1 %exitcond.not.i.i.i.i, label %unpack_uint64_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !47

unpack_uint64_.exit.i.i.i:                        ; preds = %.lr.ph.i.i.i.i, %393
  %.05.lcssa.i.i.i.i = phi i64 [ 0, %393 ], [ %398, %.lr.ph.i.i.i.i ]
  store i64 %.05.lcssa.i.i.i.i, ptr %391, align 8, !tbaa !73
  %400 = call i64 %2(ptr noundef nonnull %9, i64 noundef 1, i64 noundef %100, ptr noundef %1) #33
  %.not55.i.i.i = icmp eq i64 %400, %100
  br i1 %.not55.i.i.i, label %401, label %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i

401:                                              ; preds = %unpack_uint64_.exit.i.i.i
  br i1 %.not.i62.i.i.i, label %unpack_uint32_.exit.i.i.i, label %.lr.ph.i63.i.preheader.i.i

.lr.ph.i63.i.preheader.i.i:                       ; preds = %401
  %402 = load i8, ptr %scevgep.i.i, align 1, !tbaa !8
  br label %unpack_uint32_.exit.i.i.i

unpack_uint32_.exit.i.i.i:                        ; preds = %.lr.ph.i63.i.preheader.i.i, %401
  %.05.lcssa.i68.i.i.i = phi i8 [ 0, %401 ], [ %402, %.lr.ph.i63.i.preheader.i.i ]
  %403 = getelementptr inbounds nuw i8, ptr %391, i64 8
  store i8 %.05.lcssa.i68.i.i.i, ptr %403, align 8, !tbaa !75
  %404 = getelementptr inbounds nuw i8, ptr %391, i64 9
  %405 = call i64 %2(ptr noundef nonnull %404, i64 noundef 1, i64 noundef %103, ptr noundef %1) #33
  %.not56.i.i.i = icmp eq i64 %405, %103
  br i1 %.not56.i.i.i, label %406, label %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i

406:                                              ; preds = %unpack_uint32_.exit.i.i.i
  %407 = call i64 %2(ptr noundef nonnull %9, i64 noundef 1, i64 noundef %110, ptr noundef %1) #33
  %.not57.i.i.i = icmp eq i64 %407, %110
  br i1 %.not57.i.i.i, label %408, label %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i

408:                                              ; preds = %406
  %409 = load i8, ptr %9, align 16, !tbaa !8
  %410 = lshr i8 %409, 7
  %411 = getelementptr inbounds nuw i8, ptr %391, i64 22
  %412 = load i8, ptr %411, align 2
  %413 = and i8 %412, -4
  %414 = or disjoint i8 %413, %410
  %415 = lshr i8 %409, 5
  %416 = and i8 %415, 2
  %417 = or disjoint i8 %414, %416
  store i8 %417, ptr %411, align 2
  %418 = call i64 %2(ptr noundef nonnull %9, i64 noundef 1, i64 noundef %113, ptr noundef %1) #33
  %.not58.i.i.i = icmp eq i64 %418, %113
  br i1 %.not58.i.i.i, label %419, label %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i

419:                                              ; preds = %408
  br i1 %.not.i69.i.i.i, label %unpack_uint32_.exit76.thread.i.i.i, label %.lr.ph.i70.i.preheader.i.i

.lr.ph.i70.i.preheader.i.i:                       ; preds = %419
  %420 = load i8, ptr %scevgep64.i.i, align 1, !tbaa !8
  %421 = getelementptr inbounds nuw i8, ptr %391, i64 23
  store i8 %420, ptr %421, align 1, !tbaa !76
  %422 = icmp eq i8 %420, 0
  br i1 %422, label %.thread.i.i.i, label %425

unpack_uint32_.exit76.thread.i.i.i:               ; preds = %419
  %423 = getelementptr inbounds nuw i8, ptr %391, i64 23
  store i8 0, ptr %423, align 1, !tbaa !76
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %unpack_uint32_.exit76.thread.i.i.i, %.lr.ph.i70.i.preheader.i.i
  %424 = getelementptr inbounds nuw i8, ptr %391, i64 24
  store ptr null, ptr %424, align 8, !tbaa !77
  br label %.loopexit.i61.i

425:                                              ; preds = %.lr.ph.i70.i.preheader.i.i
  %426 = zext i8 %420 to i64
  %427 = call noalias ptr @calloc(i64 noundef %426, i64 noundef 16) #34
  %428 = getelementptr inbounds nuw i8, ptr %391, i64 24
  store ptr %427, ptr %428, align 8, !tbaa !77
  %429 = icmp eq ptr %427, null
  br i1 %429, label %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i, label %.lr.ph.i49.i.i

430:                                              ; preds = %unpack_uint32_.exit92.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %431 = load i8, ptr %421, align 1, !tbaa !76
  %432 = zext i8 %431 to i64
  %433 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %432
  br i1 %433, label %.lr.ph.i49.i.i, label %.loopexit.i61.i, !llvm.loop !78

.lr.ph.i49.i.i:                                   ; preds = %425, %430
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %430 ], [ 0, %425 ]
  %434 = call i64 %2(ptr noundef nonnull %9, i64 noundef 1, i64 noundef %116, ptr noundef %1) #33
  %.not59.i.i.i = icmp eq i64 %434, %116
  br i1 %.not59.i.i.i, label %435, label %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i

435:                                              ; preds = %.lr.ph.i49.i.i
  br i1 %.not.i77.i.i.i, label %unpack_uint64_.exit84.i.i.i, label %.lr.ph.i78.i.i.i

.lr.ph.i78.i.i.i:                                 ; preds = %435, %.lr.ph.i78.i.i.i
  %.09.i79.i.i.i = phi i32 [ %441, %.lr.ph.i78.i.i.i ], [ 0, %435 ]
  %.058.i80.i.i.i = phi i64 [ %440, %.lr.ph.i78.i.i.i ], [ 0, %435 ]
  %.067.i81.i.i.i = phi ptr [ %437, %.lr.ph.i78.i.i.i ], [ %9, %435 ]
  %436 = shl i64 %.058.i80.i.i.i, 8
  %437 = getelementptr inbounds nuw i8, ptr %.067.i81.i.i.i, i64 1
  %438 = load i8, ptr %.067.i81.i.i.i, align 1, !tbaa !8
  %439 = zext i8 %438 to i64
  %440 = or disjoint i64 %436, %439
  %441 = add nuw nsw i32 %.09.i79.i.i.i, 1
  %exitcond.not.i82.i.i.i = icmp eq i32 %441, %115
  br i1 %exitcond.not.i82.i.i.i, label %unpack_uint64_.exit84.i.i.i, label %.lr.ph.i78.i.i.i, !llvm.loop !47

unpack_uint64_.exit84.i.i.i:                      ; preds = %.lr.ph.i78.i.i.i, %435
  %.05.lcssa.i83.i.i.i = phi i64 [ 0, %435 ], [ %440, %.lr.ph.i78.i.i.i ]
  %442 = load ptr, ptr %428, align 8, !tbaa !77
  %443 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %442, i64 %indvars.iv.i.i.i
  store i64 %.05.lcssa.i83.i.i.i, ptr %443, align 8, !tbaa !79
  %444 = call i64 %2(ptr noundef nonnull %9, i64 noundef 1, i64 noundef %119, ptr noundef %1) #33
  %.not60.i.i.i = icmp eq i64 %444, %119
  br i1 %.not60.i.i.i, label %445, label %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i

445:                                              ; preds = %unpack_uint64_.exit84.i.i.i
  br i1 %.not.i85.i.i.i, label %unpack_uint32_.exit92.i.i.i, label %.lr.ph.i86.i.preheader.i.i

.lr.ph.i86.i.preheader.i.i:                       ; preds = %445
  %446 = load i8, ptr %scevgep65.i.i, align 1, !tbaa !8
  br label %unpack_uint32_.exit92.i.i.i

unpack_uint32_.exit92.i.i.i:                      ; preds = %.lr.ph.i86.i.preheader.i.i, %445
  %.05.lcssa.i91.i.i.i = phi i8 [ 0, %445 ], [ %446, %.lr.ph.i86.i.preheader.i.i ]
  %447 = load ptr, ptr %428, align 8, !tbaa !77
  %448 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %447, i64 %indvars.iv.i.i.i, i32 1
  store i8 %.05.lcssa.i91.i.i.i, ptr %448, align 8, !tbaa !81
  %449 = call i64 %2(ptr noundef nonnull %9, i64 noundef 1, i64 noundef %122, ptr noundef %1) #33
  %.not61.i.i.i = icmp eq i64 %449, %122
  br i1 %.not61.i.i.i, label %430, label %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i

read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i: ; preds = %425, %408, %406, %unpack_uint32_.exit.i.i.i, %unpack_uint64_.exit.i.i.i, %.lr.ph.i59.i, %unpack_uint32_.exit92.i.i.i, %unpack_uint64_.exit84.i.i.i, %.lr.ph.i49.i.i
  %.054.i.ph.i.i = phi i32 [ 6, %.lr.ph.i49.i.i ], [ 6, %unpack_uint64_.exit84.i.i.i ], [ 6, %unpack_uint32_.exit92.i.i.i ], [ 6, %.lr.ph.i59.i ], [ 6, %unpack_uint64_.exit.i.i.i ], [ 6, %unpack_uint32_.exit.i.i.i ], [ 6, %406 ], [ 6, %408 ], [ 11, %425 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #33
  br label %read_metadata_block_data_cuesheet_cb_.exit.i

.loopexit.i61.i:                                  ; preds = %430, %.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #33
  %indvars.iv.next.i62.i = add nuw nsw i64 %indvars.iv.i60.i, 1
  %450 = load i32, ptr %383, align 4, !tbaa !71
  %451 = zext i32 %450 to i64
  %452 = icmp samesign ult i64 %indvars.iv.next.i62.i, %451
  br i1 %452, label %.lr.ph.i59.i, label %read_metadata_block_data_cuesheet_cb_.exit.i, !llvm.loop !82

read_metadata_block_data_cuesheet_cb_.exit.i:     ; preds = %.loopexit.i61.i, %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i, %385, %unpack_uint32_.exit.i58.i, %unpack_uint32_.exit.thread.i.i, %370, %unpack_uint64_.exit.i56.i, %359, %356
  %.0.i49.i = phi i32 [ 6, %356 ], [ 6, %359 ], [ 6, %unpack_uint64_.exit.i56.i ], [ 6, %370 ], [ 5, %unpack_uint32_.exit.i58.i ], [ 11, %385 ], [ 5, %unpack_uint32_.exit.thread.i.i ], [ %.054.i.ph.i.i, %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i ], [ 0, %.loopexit.i61.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10) #33
  br label %read_metadata_block_data_cb_.exit

453:                                              ; preds = %172
  %454 = getelementptr inbounds nuw i8, ptr %170, i64 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #33
  %455 = call i64 %2(ptr noundef nonnull %8, i64 noundef 1, i64 noundef %59, ptr noundef %1) #33
  %.not.i63.i = icmp eq i64 %455, %59
  br i1 %.not.i63.i, label %456, label %read_metadata_block_data_picture_cb_.exit.i

456:                                              ; preds = %453
  br i1 %.not.i.i65.i, label %unpack_uint32_.exit.i71.i, label %.lr.ph.i.i66.i

.lr.ph.i.i66.i:                                   ; preds = %456, %.lr.ph.i.i66.i
  %.09.i.i67.i = phi i32 [ %462, %.lr.ph.i.i66.i ], [ 0, %456 ]
  %.058.i.i68.i = phi i32 [ %461, %.lr.ph.i.i66.i ], [ 0, %456 ]
  %.067.i.i69.i = phi ptr [ %458, %.lr.ph.i.i66.i ], [ %8, %456 ]
  %457 = shl i32 %.058.i.i68.i, 8
  %458 = getelementptr inbounds nuw i8, ptr %.067.i.i69.i, i64 1
  %459 = load i8, ptr %.067.i.i69.i, align 1, !tbaa !8
  %460 = zext i8 %459 to i32
  %461 = or disjoint i32 %457, %460
  %462 = add nuw nsw i32 %.09.i.i67.i, 1
  %exitcond.not.i.i70.i = icmp eq i32 %462, %58
  br i1 %exitcond.not.i.i70.i, label %unpack_uint32_.exit.i71.i, label %.lr.ph.i.i66.i, !llvm.loop !32

unpack_uint32_.exit.i71.i:                        ; preds = %.lr.ph.i.i66.i, %456
  %.05.lcssa.i.i72.i = phi i32 [ 0, %456 ], [ %461, %.lr.ph.i.i66.i ]
  store i32 %.05.lcssa.i.i72.i, ptr %454, align 8, !tbaa !83
  %463 = getelementptr inbounds nuw i8, ptr %170, i64 24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #33
  %464 = call i64 %2(ptr noundef nonnull %7, i64 noundef 1, i64 noundef %62, ptr noundef %1) #33
  %.not.i38.i.i = icmp eq i64 %464, %62
  br i1 %.not.i38.i.i, label %465, label %read_metadata_block_data_picture_cstring_cb_.exit.thread.i.i

465:                                              ; preds = %unpack_uint32_.exit.i71.i
  br i1 %.not.i.i.i73.i, label %unpack_uint32_.exit.thread.i.i.i, label %.lr.ph.i.i.i74.i

.lr.ph.i.i.i74.i:                                 ; preds = %465, %.lr.ph.i.i.i74.i
  %.09.i.i.i75.i = phi i32 [ %471, %.lr.ph.i.i.i74.i ], [ 0, %465 ]
  %.058.i.i.i76.i = phi i32 [ %470, %.lr.ph.i.i.i74.i ], [ 0, %465 ]
  %.067.i.i.i77.i = phi ptr [ %467, %.lr.ph.i.i.i74.i ], [ %7, %465 ]
  %466 = shl i32 %.058.i.i.i76.i, 8
  %467 = getelementptr inbounds nuw i8, ptr %.067.i.i.i77.i, i64 1
  %468 = load i8, ptr %.067.i.i.i77.i, align 1, !tbaa !8
  %469 = zext i8 %468 to i32
  %470 = or disjoint i32 %466, %469
  %471 = add nuw nsw i32 %.09.i.i.i75.i, 1
  %exitcond.not.i.i.i78.i = icmp eq i32 %471, %61
  br i1 %exitcond.not.i.i.i78.i, label %unpack_uint32_.exit.i.i79.i, label %.lr.ph.i.i.i74.i, !llvm.loop !32

unpack_uint32_.exit.i.i79.i:                      ; preds = %.lr.ph.i.i.i74.i
  %472 = icmp ugt i32 %470, %64
  br i1 %472, label %read_metadata_block_data_picture_cstring_cb_.exit.thread.i.i, label %unpack_uint32_.exit.thread.i.i.i

unpack_uint32_.exit.thread.i.i.i:                 ; preds = %unpack_uint32_.exit.i.i79.i, %465
  %.0101.i.i = phi i32 [ %470, %unpack_uint32_.exit.i.i79.i ], [ 0, %465 ]
  %473 = load ptr, ptr %463, align 8, !tbaa !85
  %.not23.i.i.i = icmp eq ptr %473, null
  br i1 %.not23.i.i.i, label %475, label %474

474:                                              ; preds = %unpack_uint32_.exit.thread.i.i.i
  call void @free(ptr noundef nonnull %473) #33
  br label %475

475:                                              ; preds = %474, %unpack_uint32_.exit.thread.i.i.i
  %476 = zext i32 %.0101.i.i to i64
  %477 = add nuw nsw i64 %476, 1
  %478 = call noalias noundef ptr @malloc(i64 noundef %477) #36
  store ptr %478, ptr %463, align 8, !tbaa !85
  %479 = icmp eq ptr %478, null
  br i1 %479, label %read_metadata_block_data_picture_cstring_cb_.exit.thread.i.i, label %480

480:                                              ; preds = %475
  %.not24.i.i.i = icmp eq i32 %.0101.i.i, 0
  br i1 %.not24.i.i.i, label %483, label %481

481:                                              ; preds = %480
  %482 = call i64 %2(ptr noundef nonnull %478, i64 noundef 1, i64 noundef %476, ptr noundef %1) #33
  %.not25.i.i.i = icmp eq i64 %482, %476
  br i1 %.not25.i.i.i, label %._crit_edge.i.i.i, label %read_metadata_block_data_picture_cstring_cb_.exit.thread.i.i

._crit_edge.i.i.i:                                ; preds = %481
  %.pre27.i.i.i = load ptr, ptr %463, align 8, !tbaa !85
  br label %483

read_metadata_block_data_picture_cstring_cb_.exit.thread.i.i: ; preds = %481, %475, %unpack_uint32_.exit.i.i79.i, %unpack_uint32_.exit.i71.i
  %.0.i.ph.i.i = phi i32 [ 6, %481 ], [ 11, %475 ], [ 5, %unpack_uint32_.exit.i.i79.i ], [ 6, %unpack_uint32_.exit.i71.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #33
  br label %read_metadata_block_data_picture_cb_.exit.i

483:                                              ; preds = %._crit_edge.i.i.i, %480
  %484 = phi ptr [ %.pre27.i.i.i, %._crit_edge.i.i.i ], [ %478, %480 ]
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 %476
  store i8 0, ptr %485, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #33
  %486 = getelementptr inbounds nuw i8, ptr %170, i64 32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #33
  %487 = call i64 %2(ptr noundef nonnull %6, i64 noundef 1, i64 noundef %67, ptr noundef %1) #33
  %.not.i39.i.i = icmp eq i64 %487, %67
  br i1 %.not.i39.i.i, label %488, label %read_metadata_block_data_picture_cstring_cb_.exit56.thread.i.i

488:                                              ; preds = %483
  br i1 %.not.i.i41.i.i, label %unpack_uint32_.exit.thread.i55.i.i, label %.lr.ph.i.i42.i.i

.lr.ph.i.i42.i.i:                                 ; preds = %488, %.lr.ph.i.i42.i.i
  %.09.i.i43.i.i = phi i32 [ %494, %.lr.ph.i.i42.i.i ], [ 0, %488 ]
  %.058.i.i44.i.i = phi i32 [ %493, %.lr.ph.i.i42.i.i ], [ 0, %488 ]
  %.067.i.i45.i.i = phi ptr [ %490, %.lr.ph.i.i42.i.i ], [ %6, %488 ]
  %489 = shl i32 %.058.i.i44.i.i, 8
  %490 = getelementptr inbounds nuw i8, ptr %.067.i.i45.i.i, i64 1
  %491 = load i8, ptr %.067.i.i45.i.i, align 1, !tbaa !8
  %492 = zext i8 %491 to i32
  %493 = or disjoint i32 %489, %492
  %494 = add nuw nsw i32 %.09.i.i43.i.i, 1
  %exitcond.not.i.i46.i.i = icmp eq i32 %494, %66
  br i1 %exitcond.not.i.i46.i.i, label %unpack_uint32_.exit.i47.i.i, label %.lr.ph.i.i42.i.i, !llvm.loop !32

unpack_uint32_.exit.i47.i.i:                      ; preds = %.lr.ph.i.i42.i.i
  %495 = icmp ugt i32 %493, %64
  br i1 %495, label %read_metadata_block_data_picture_cstring_cb_.exit56.thread.i.i, label %unpack_uint32_.exit.thread.i55.i.i

unpack_uint32_.exit.thread.i55.i.i:               ; preds = %unpack_uint32_.exit.i47.i.i, %488
  %.1.i.i = phi i32 [ %493, %unpack_uint32_.exit.i47.i.i ], [ 0, %488 ]
  %496 = load ptr, ptr %486, align 8, !tbaa !85
  %.not23.i48.i.i = icmp eq ptr %496, null
  br i1 %.not23.i48.i.i, label %498, label %497

497:                                              ; preds = %unpack_uint32_.exit.thread.i55.i.i
  call void @free(ptr noundef nonnull %496) #33
  br label %498

498:                                              ; preds = %497, %unpack_uint32_.exit.thread.i55.i.i
  %499 = zext i32 %.1.i.i to i64
  %500 = add nuw nsw i64 %499, 1
  %501 = call noalias noundef ptr @malloc(i64 noundef %500) #36
  store ptr %501, ptr %486, align 8, !tbaa !85
  %502 = icmp eq ptr %501, null
  br i1 %502, label %read_metadata_block_data_picture_cstring_cb_.exit56.thread.i.i, label %503

503:                                              ; preds = %498
  %.not24.i50.i.i = icmp eq i32 %.1.i.i, 0
  br i1 %.not24.i50.i.i, label %506, label %504

504:                                              ; preds = %503
  %505 = call i64 %2(ptr noundef nonnull %501, i64 noundef 1, i64 noundef %499, ptr noundef %1) #33
  %.not25.i51.i.i = icmp eq i64 %505, %499
  br i1 %.not25.i51.i.i, label %._crit_edge.i52.i.i, label %read_metadata_block_data_picture_cstring_cb_.exit56.thread.i.i

._crit_edge.i52.i.i:                              ; preds = %504
  %.pre27.i53.i.i = load ptr, ptr %486, align 8, !tbaa !85
  br label %506

read_metadata_block_data_picture_cstring_cb_.exit56.thread.i.i: ; preds = %504, %498, %unpack_uint32_.exit.i47.i.i, %483
  %.0.i40.ph.i.i = phi i32 [ 6, %504 ], [ 11, %498 ], [ 5, %unpack_uint32_.exit.i47.i.i ], [ 6, %483 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #33
  br label %read_metadata_block_data_picture_cb_.exit.i

506:                                              ; preds = %._crit_edge.i52.i.i, %503
  %507 = phi ptr [ %.pre27.i53.i.i, %._crit_edge.i52.i.i ], [ %501, %503 ]
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 %499
  store i8 0, ptr %508, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #33
  %509 = call i64 %2(ptr noundef nonnull %8, i64 noundef 1, i64 noundef %70, ptr noundef %1) #33
  %.not33.i.i = icmp eq i64 %509, %70
  br i1 %.not33.i.i, label %510, label %read_metadata_block_data_picture_cb_.exit.i

510:                                              ; preds = %506
  br i1 %.not.i57.i.i, label %unpack_uint32_.exit65.i.i, label %.lr.ph.i58.i.i

.lr.ph.i58.i.i:                                   ; preds = %510, %.lr.ph.i58.i.i
  %.09.i59.i.i = phi i32 [ %516, %.lr.ph.i58.i.i ], [ 0, %510 ]
  %.058.i60.i.i = phi i32 [ %515, %.lr.ph.i58.i.i ], [ 0, %510 ]
  %.067.i61.i.i = phi ptr [ %512, %.lr.ph.i58.i.i ], [ %8, %510 ]
  %511 = shl i32 %.058.i60.i.i, 8
  %512 = getelementptr inbounds nuw i8, ptr %.067.i61.i.i, i64 1
  %513 = load i8, ptr %.067.i61.i.i, align 1, !tbaa !8
  %514 = zext i8 %513 to i32
  %515 = or disjoint i32 %511, %514
  %516 = add nuw nsw i32 %.09.i59.i.i, 1
  %exitcond.not.i62.i.i = icmp eq i32 %516, %69
  br i1 %exitcond.not.i62.i.i, label %unpack_uint32_.exit65.i.i, label %.lr.ph.i58.i.i, !llvm.loop !32

unpack_uint32_.exit65.i.i:                        ; preds = %.lr.ph.i58.i.i, %510
  %.05.lcssa.i64.i.i = phi i32 [ 0, %510 ], [ %515, %.lr.ph.i58.i.i ]
  %517 = getelementptr inbounds nuw i8, ptr %170, i64 40
  store i32 %.05.lcssa.i64.i.i, ptr %517, align 8, !tbaa !86
  %518 = call i64 %2(ptr noundef nonnull %8, i64 noundef 1, i64 noundef %73, ptr noundef %1) #33
  %.not34.i.i = icmp eq i64 %518, %73
  br i1 %.not34.i.i, label %519, label %read_metadata_block_data_picture_cb_.exit.i

519:                                              ; preds = %unpack_uint32_.exit65.i.i
  br i1 %.not.i66.i.i, label %unpack_uint32_.exit74.i.i, label %.lr.ph.i67.i.i

.lr.ph.i67.i.i:                                   ; preds = %519, %.lr.ph.i67.i.i
  %.09.i68.i.i = phi i32 [ %525, %.lr.ph.i67.i.i ], [ 0, %519 ]
  %.058.i69.i.i = phi i32 [ %524, %.lr.ph.i67.i.i ], [ 0, %519 ]
  %.067.i70.i.i = phi ptr [ %521, %.lr.ph.i67.i.i ], [ %8, %519 ]
  %520 = shl i32 %.058.i69.i.i, 8
  %521 = getelementptr inbounds nuw i8, ptr %.067.i70.i.i, i64 1
  %522 = load i8, ptr %.067.i70.i.i, align 1, !tbaa !8
  %523 = zext i8 %522 to i32
  %524 = or disjoint i32 %520, %523
  %525 = add nuw nsw i32 %.09.i68.i.i, 1
  %exitcond.not.i71.i.i = icmp eq i32 %525, %72
  br i1 %exitcond.not.i71.i.i, label %unpack_uint32_.exit74.i.i, label %.lr.ph.i67.i.i, !llvm.loop !32

unpack_uint32_.exit74.i.i:                        ; preds = %.lr.ph.i67.i.i, %519
  %.05.lcssa.i73.i.i = phi i32 [ 0, %519 ], [ %524, %.lr.ph.i67.i.i ]
  %526 = getelementptr inbounds nuw i8, ptr %170, i64 44
  store i32 %.05.lcssa.i73.i.i, ptr %526, align 4, !tbaa !87
  %527 = call i64 %2(ptr noundef nonnull %8, i64 noundef 1, i64 noundef %76, ptr noundef %1) #33
  %.not35.i.i = icmp eq i64 %527, %76
  br i1 %.not35.i.i, label %528, label %read_metadata_block_data_picture_cb_.exit.i

528:                                              ; preds = %unpack_uint32_.exit74.i.i
  br i1 %.not.i75.i.i, label %unpack_uint32_.exit83.i.i, label %.lr.ph.i76.i.i

.lr.ph.i76.i.i:                                   ; preds = %528, %.lr.ph.i76.i.i
  %.09.i77.i.i = phi i32 [ %534, %.lr.ph.i76.i.i ], [ 0, %528 ]
  %.058.i78.i.i = phi i32 [ %533, %.lr.ph.i76.i.i ], [ 0, %528 ]
  %.067.i79.i.i = phi ptr [ %530, %.lr.ph.i76.i.i ], [ %8, %528 ]
  %529 = shl i32 %.058.i78.i.i, 8
  %530 = getelementptr inbounds nuw i8, ptr %.067.i79.i.i, i64 1
  %531 = load i8, ptr %.067.i79.i.i, align 1, !tbaa !8
  %532 = zext i8 %531 to i32
  %533 = or disjoint i32 %529, %532
  %534 = add nuw nsw i32 %.09.i77.i.i, 1
  %exitcond.not.i80.i.i = icmp eq i32 %534, %75
  br i1 %exitcond.not.i80.i.i, label %unpack_uint32_.exit83.i.i, label %.lr.ph.i76.i.i, !llvm.loop !32

unpack_uint32_.exit83.i.i:                        ; preds = %.lr.ph.i76.i.i, %528
  %.05.lcssa.i82.i.i = phi i32 [ 0, %528 ], [ %533, %.lr.ph.i76.i.i ]
  %535 = getelementptr inbounds nuw i8, ptr %170, i64 48
  store i32 %.05.lcssa.i82.i.i, ptr %535, align 8, !tbaa !88
  %536 = call i64 %2(ptr noundef nonnull %8, i64 noundef 1, i64 noundef %79, ptr noundef %1) #33
  %.not36.i80.i = icmp eq i64 %536, %79
  br i1 %.not36.i80.i, label %537, label %read_metadata_block_data_picture_cb_.exit.i

537:                                              ; preds = %unpack_uint32_.exit83.i.i
  br i1 %.not.i84.i.i, label %unpack_uint32_.exit92.i.i, label %.lr.ph.i85.i.i

.lr.ph.i85.i.i:                                   ; preds = %537, %.lr.ph.i85.i.i
  %.09.i86.i.i = phi i32 [ %543, %.lr.ph.i85.i.i ], [ 0, %537 ]
  %.058.i87.i.i = phi i32 [ %542, %.lr.ph.i85.i.i ], [ 0, %537 ]
  %.067.i88.i.i = phi ptr [ %539, %.lr.ph.i85.i.i ], [ %8, %537 ]
  %538 = shl i32 %.058.i87.i.i, 8
  %539 = getelementptr inbounds nuw i8, ptr %.067.i88.i.i, i64 1
  %540 = load i8, ptr %.067.i88.i.i, align 1, !tbaa !8
  %541 = zext i8 %540 to i32
  %542 = or disjoint i32 %538, %541
  %543 = add nuw nsw i32 %.09.i86.i.i, 1
  %exitcond.not.i89.i.i = icmp eq i32 %543, %78
  br i1 %exitcond.not.i89.i.i, label %unpack_uint32_.exit92.i.i, label %.lr.ph.i85.i.i, !llvm.loop !32

unpack_uint32_.exit92.i.i:                        ; preds = %.lr.ph.i85.i.i, %537
  %.05.lcssa.i91.i.i = phi i32 [ 0, %537 ], [ %542, %.lr.ph.i85.i.i ]
  %544 = getelementptr inbounds nuw i8, ptr %170, i64 52
  store i32 %.05.lcssa.i91.i.i, ptr %544, align 4, !tbaa !89
  %545 = getelementptr inbounds nuw i8, ptr %170, i64 64
  %546 = getelementptr inbounds nuw i8, ptr %170, i64 56
  %547 = call fastcc i32 @read_metadata_block_data_picture_cstring_cb_(ptr noundef %1, ptr noundef readonly %2, ptr noundef nonnull %545, ptr noundef nonnull %546, i32 noundef %80)
  br label %read_metadata_block_data_picture_cb_.exit.i

read_metadata_block_data_picture_cb_.exit.i:      ; preds = %unpack_uint32_.exit92.i.i, %unpack_uint32_.exit83.i.i, %unpack_uint32_.exit74.i.i, %unpack_uint32_.exit65.i.i, %506, %read_metadata_block_data_picture_cstring_cb_.exit56.thread.i.i, %read_metadata_block_data_picture_cstring_cb_.exit.thread.i.i, %453
  %.0.i64.i = phi i32 [ 6, %453 ], [ 6, %506 ], [ 6, %unpack_uint32_.exit65.i.i ], [ 6, %unpack_uint32_.exit74.i.i ], [ 6, %unpack_uint32_.exit83.i.i ], [ %547, %unpack_uint32_.exit92.i.i ], [ %.0.i.ph.i.i, %read_metadata_block_data_picture_cstring_cb_.exit.thread.i.i ], [ %.0.i40.ph.i.i, %read_metadata_block_data_picture_cstring_cb_.exit56.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #33
  br label %read_metadata_block_data_cb_.exit

548:                                              ; preds = %172
  %549 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %550 = icmp eq i32 %163, 0
  br i1 %550, label %551, label %552

551:                                              ; preds = %548
  store ptr null, ptr %549, align 8, !tbaa !90
  br label %read_metadata_block_data_cb_.exit.thread

552:                                              ; preds = %548
  %553 = zext i32 %163 to i64
  %554 = call noalias ptr @malloc(i64 noundef %553) #36
  store ptr %554, ptr %549, align 8, !tbaa !90
  %555 = icmp eq ptr %554, null
  br i1 %555, label %.loopexit, label %556

556:                                              ; preds = %552
  %557 = call i64 %2(ptr noundef nonnull %554, i64 noundef 1, i64 noundef %553, ptr noundef %1) #33
  %.not.i81.i = icmp eq i64 %557, %553
  br i1 %.not.i81.i, label %read_metadata_block_data_cb_.exit.thread, label %.loopexit

read_metadata_block_data_cb_.exit:                ; preds = %read_metadata_block_data_streaminfo_cb_.exit.i, %read_metadata_block_data_seektable_cb_.exit.i, %read_metadata_block_data_vorbis_comment_cb_.exit.i, %read_metadata_block_data_cuesheet_cb_.exit.i, %read_metadata_block_data_picture_cb_.exit.i
  %.0.i62 = phi i32 [ %.0.i64.i, %read_metadata_block_data_picture_cb_.exit.i ], [ %.0.i49.i, %read_metadata_block_data_cuesheet_cb_.exit.i ], [ %.0.i42.i, %read_metadata_block_data_vorbis_comment_cb_.exit.i ], [ %.018.i.i, %read_metadata_block_data_seektable_cb_.exit.i ], [ %.0.i.i, %read_metadata_block_data_streaminfo_cb_.exit.i ]
  %switch = icmp eq i32 %.0.i62, 0
  br i1 %switch, label %read_metadata_block_data_cb_.exit.thread, label %.loopexit

.loopexit:                                        ; preds = %read_metadata_block_data_cb_.exit, %253, %552, %242, %245, %259, %556
  %.0.i64.ph = phi i32 [ 11, %253 ], [ 11, %552 ], [ 7, %242 ], [ 6, %245 ], [ 6, %259 ], [ 6, %556 ], [ %.0.i62, %read_metadata_block_data_cb_.exit ]
  store i32 %.0.i64.ph, ptr %146, align 4, !tbaa !108
  %558 = load ptr, ptr %151, align 8, !tbaa !105
  %.not.i65 = icmp eq ptr %558, null
  br i1 %.not.i65, label %node_delete_.exit66, label %559

559:                                              ; preds = %.loopexit
  call void @FLAC__metadata_object_delete(ptr noundef nonnull %558) #33
  br label %node_delete_.exit66

node_delete_.exit66:                              ; preds = %.loopexit, %559
  call void @free(ptr noundef nonnull %151) #33
  br label %.critedge

read_metadata_block_data_cb_.exit.thread:         ; preds = %read_metadata_block_data_cb_.exit, %242, %551, %556, %251, %259
  store i32 0, ptr %146, align 4, !tbaa !108
  %560 = getelementptr inbounds nuw i8, ptr %151, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %560, i8 0, i64 16, i1 false)
  %561 = load ptr, ptr %151, align 8, !tbaa !105
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 4
  store i32 1, ptr %562, align 4, !tbaa !35
  %563 = load ptr, ptr %147, align 8, !tbaa !114
  %.not.i67 = icmp eq ptr %563, null
  br i1 %.not.i67, label %567, label %564

564:                                              ; preds = %read_metadata_block_data_cb_.exit.thread
  %565 = load ptr, ptr %563, align 8, !tbaa !105
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 4
  store i32 0, ptr %566, align 4, !tbaa !35
  br label %567

567:                                              ; preds = %564, %read_metadata_block_data_cb_.exit.thread
  %568 = load ptr, ptr %148, align 8, !tbaa !100
  %569 = icmp eq ptr %568, null
  br i1 %569, label %570, label %571

570:                                              ; preds = %567
  store ptr %151, ptr %148, align 8, !tbaa !100
  br label %chain_append_node_.exit

571:                                              ; preds = %567
  %572 = getelementptr inbounds nuw i8, ptr %563, i64 16
  store ptr %151, ptr %572, align 8, !tbaa !103
  store ptr %563, ptr %560, align 8, !tbaa !134
  br label %chain_append_node_.exit

chain_append_node_.exit:                          ; preds = %570, %571
  store ptr %151, ptr %147, align 8, !tbaa !114
  %573 = load i32, ptr %149, align 8, !tbaa !133
  %574 = add i32 %573, 1
  store i32 %574, ptr %149, align 8, !tbaa !133
  %.not56 = icmp sgt i8 %157, -1
  br i1 %.not56, label %150, label %575, !llvm.loop !158

575:                                              ; preds = %chain_append_node_.exit
  %576 = call i64 %4(ptr noundef %1) #33
  %577 = icmp sgt i64 %576, -1
  br i1 %577, label %579, label %578

578:                                              ; preds = %575
  store i32 6, ptr %146, align 4, !tbaa !108
  br label %.critedge

579:                                              ; preds = %575
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %576, ptr %580, align 8, !tbaa !131
  %581 = load ptr, ptr %148, align 8, !tbaa !100
  %582 = load ptr, ptr %581, align 8, !tbaa !105
  %583 = load i32, ptr %582, align 8, !tbaa !38
  %.not57 = icmp eq i32 %583, 0
  br i1 %.not57, label %.lr.ph.i, label %584

584:                                              ; preds = %579
  store i32 5, ptr %146, align 4, !tbaa !108
  br label %.critedge

.lr.ph.i:                                         ; preds = %579, %.lr.ph.i
  %.0510.i = phi ptr [ %.05.i, %.lr.ph.i ], [ %581, %579 ]
  %.09.i = phi i64 [ %590, %.lr.ph.i ], [ 0, %579 ]
  %585 = load ptr, ptr %.0510.i, align 8, !tbaa !105
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %587 = load i32, ptr %586, align 8, !tbaa !37
  %588 = add i32 %587, 4
  %589 = zext i32 %588 to i64
  %590 = add nuw nsw i64 %.09.i, %589
  %.05.in.i = getelementptr inbounds nuw i8, ptr %.0510.i, i64 16
  %.05.i = load ptr, ptr %.05.in.i, align 8, !tbaa !112
  %.not.i68 = icmp eq ptr %.05.i, null
  br i1 %.not.i68, label %chain_calculate_length_.exit, label %.lr.ph.i, !llvm.loop !113

chain_calculate_length_.exit:                     ; preds = %.lr.ph.i
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %590, ptr %591, align 8, !tbaa !110
  br label %.critedge

.critedge:                                        ; preds = %153, %node_delete_.exit61, %node_delete_.exit66, %node_delete_.exit, %578, %52, %chain_calculate_length_.exit, %584, %47, %45, %.loopexit103
  %.0 = phi i32 [ 0, %47 ], [ 0, %45 ], [ 0, %.loopexit103 ], [ 0, %584 ], [ 1, %chain_calculate_length_.exit ], [ 0, %578 ], [ 0, %52 ], [ 0, %node_delete_.exit ], [ 0, %node_delete_.exit66 ], [ 0, %node_delete_.exit61 ], [ 0, %153 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal noundef i64 @ftell_wrapper_(ptr noundef captures(none) %0) #23 {
  %2 = tail call i64 @ftello64(ptr noundef %0)
  ret i64 %2
}

declare i32 @FLAC__stream_decoder_set_metadata_respond_all(ptr noundef) local_unnamed_addr #4

declare i32 @FLAC__stream_decoder_init_ogg_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 3) i32 @chain_read_ogg_read_cb_(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load i64, ptr %2, align 8, !tbaa !15
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %17, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !108
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !111
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !157
  %15 = tail call i64 %12(ptr noundef %1, i64 noundef 1, i64 noundef %5, ptr noundef %14) #33
  store i64 %15, ptr %2, align 8, !tbaa !15
  %16 = icmp eq i64 %15, 0
  %. = zext i1 %16 to i32
  br label %17

17:                                               ; preds = %4, %6, %10
  %.0 = phi i32 [ %., %10 ], [ 2, %6 ], [ 2, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i32 @chain_read_ogg_write_cb_(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #20 {
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @chain_read_ogg_metadata_cb_(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = tail call noalias noundef dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #34
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 11, ptr %7, align 4, !tbaa !108
  br label %30

8:                                                ; preds = %3
  %9 = tail call ptr @FLAC__metadata_object_clone(ptr noundef %1) #33
  store ptr %9, ptr %4, align 8, !tbaa !105
  %10 = icmp eq ptr %9, null
  br i1 %10, label %node_delete_.exit, label %12

node_delete_.exit:                                ; preds = %8
  tail call void @free(ptr noundef nonnull %4) #33
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 11, ptr %11, align 4, !tbaa !108
  br label %30

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %14, align 4, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !114
  %.not.i10 = icmp eq ptr %16, null
  br i1 %.not.i10, label %20, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %16, align 8, !tbaa !105
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4, !tbaa !35
  br label %20

20:                                               ; preds = %17, %12
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !100
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store ptr %4, ptr %21, align 8, !tbaa !100
  br label %chain_append_node_.exit

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %4, ptr %26, align 8, !tbaa !103
  store ptr %16, ptr %13, align 8, !tbaa !134
  br label %chain_append_node_.exit

chain_append_node_.exit:                          ; preds = %24, %25
  store ptr %4, ptr %15, align 8, !tbaa !114
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !133
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !133
  br label %30

30:                                               ; preds = %chain_append_node_.exit, %node_delete_.exit, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @chain_read_ogg_error_cb_(ptr readnone captures(none) %0, i32 %1, ptr noundef writeonly captures(none) initializes((36, 40)) %2) #21 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 12, ptr %4, align 4, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal fastcc range(i32 0, 13) i32 @get_equivalent_status_(i32 noundef %0) unnamed_addr #20 {
  %. = tail call i32 @llvm.umin.i32(i32 %0, i32 12)
  ret i32 %.
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #24

declare ptr @safe_malloc_mul_2op_p(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 12) i32 @read_metadata_block_data_vorbis_comment_entry_cb_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [4 x i8], align 1
  %6 = load i32, ptr @FLAC__STREAM_METADATA_VORBIS_COMMENT_ENTRY_LENGTH_LEN, align 4, !tbaa !4
  %7 = lshr i32 %6, 3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #33
  %8 = icmp ult i32 %3, %7
  br i1 %8, label %43, label %9

9:                                                ; preds = %4
  %10 = zext nneg i32 %7 to i64
  %11 = call i64 %1(ptr noundef nonnull %5, i64 noundef 1, i64 noundef %10, ptr noundef %0) #33
  %.not = icmp eq i64 %11, %10
  br i1 %.not, label %12, label %43

12:                                               ; preds = %9
  %13 = sub i32 %3, %7
  %.not.i = icmp ult i32 %6, 8
  br i1 %.not.i, label %unpack_uint32_little_endian_.exit.thread, label %.lr.ph.preheader.i

unpack_uint32_little_endian_.exit.thread:         ; preds = %12
  store i32 0, ptr %2, align 8, !tbaa !59
  br label %23

.lr.ph.preheader.i:                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.011.i = phi i32 [ %20, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.0710.i = phi i32 [ %19, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.089.i = phi ptr [ %16, %.lr.ph.i ], [ %14, %.lr.ph.preheader.i ]
  %15 = shl i32 %.0710.i, 8
  %16 = getelementptr inbounds i8, ptr %.089.i, i64 -1
  %17 = load i8, ptr %16, align 1, !tbaa !8
  %18 = zext i8 %17 to i32
  %19 = or disjoint i32 %15, %18
  %20 = add nuw nsw i32 %.011.i, 1
  %exitcond.not.i = icmp eq i32 %20, %7
  br i1 %exitcond.not.i, label %unpack_uint32_little_endian_.exit, label %.lr.ph.i, !llvm.loop !61

unpack_uint32_little_endian_.exit:                ; preds = %.lr.ph.i
  store i32 %19, ptr %2, align 8, !tbaa !59
  %21 = icmp ult i32 %13, %19
  br i1 %21, label %22, label %23

22:                                               ; preds = %unpack_uint32_little_endian_.exit
  store i32 0, ptr %2, align 8, !tbaa !59
  br label %43

23:                                               ; preds = %unpack_uint32_little_endian_.exit.thread, %unpack_uint32_little_endian_.exit
  %24 = phi i32 [ 0, %unpack_uint32_little_endian_.exit.thread ], [ %19, %unpack_uint32_little_endian_.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !62
  %.not30 = icmp eq ptr %26, null
  br i1 %.not30, label %28, label %27

27:                                               ; preds = %23
  call void @free(ptr noundef nonnull %26) #33
  %.pre = load i32, ptr %2, align 8, !tbaa !59
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi i32 [ %.pre, %27 ], [ %24, %23 ]
  %30 = zext i32 %29 to i64
  %31 = add nuw nsw i64 %30, 1
  %32 = call noalias noundef ptr @malloc(i64 noundef %31) #36
  store ptr %32, ptr %25, align 8, !tbaa !62
  %33 = icmp eq ptr %32, null
  br i1 %33, label %43, label %34

34:                                               ; preds = %28
  %.not31 = icmp eq i32 %29, 0
  br i1 %.not31, label %._crit_edge35, label %35

35:                                               ; preds = %34
  %36 = call i64 %1(ptr noundef nonnull %32, i64 noundef 1, i64 noundef %30, ptr noundef %0) #33
  %37 = load i32, ptr %2, align 8, !tbaa !59
  %38 = zext i32 %37 to i64
  %.not32 = icmp eq i64 %36, %38
  br i1 %.not32, label %._crit_edge, label %43

._crit_edge:                                      ; preds = %35
  %.pre34 = load ptr, ptr %25, align 8, !tbaa !62
  %39 = zext i32 %37 to i64
  br label %._crit_edge35

._crit_edge35:                                    ; preds = %34, %._crit_edge
  %40 = phi i64 [ %39, %._crit_edge ], [ 0, %34 ]
  %41 = phi ptr [ %.pre34, %._crit_edge ], [ %32, %34 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %40
  store i8 0, ptr %42, align 1, !tbaa !8
  br label %43

43:                                               ; preds = %35, %28, %9, %4, %._crit_edge35, %22
  %.0 = phi i32 [ 5, %22 ], [ 0, %._crit_edge35 ], [ 5, %4 ], [ 6, %9 ], [ 11, %28 ], [ 6, %35 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #33
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 12) i32 @read_metadata_block_data_picture_cstring_cb_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #33
  %7 = lshr i32 %4, 3
  %8 = zext nneg i32 %7 to i64
  %9 = call i64 %1(ptr noundef nonnull %6, i64 noundef 1, i64 noundef %8, ptr noundef %0) #33
  %.not = icmp eq i64 %9, %8
  br i1 %.not, label %10, label %39

10:                                               ; preds = %5
  %.not.i = icmp ult i32 %4, 8
  br i1 %.not.i, label %unpack_uint32_.exit.thread, label %.lr.ph.i

unpack_uint32_.exit.thread:                       ; preds = %10
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %20

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.09.i = phi i32 [ %16, %.lr.ph.i ], [ 0, %10 ]
  %.058.i = phi i32 [ %15, %.lr.ph.i ], [ 0, %10 ]
  %.067.i = phi ptr [ %12, %.lr.ph.i ], [ %6, %10 ]
  %11 = shl i32 %.058.i, 8
  %12 = getelementptr inbounds nuw i8, ptr %.067.i, i64 1
  %13 = load i8, ptr %.067.i, align 1, !tbaa !8
  %14 = zext i8 %13 to i32
  %15 = or disjoint i32 %11, %14
  %16 = add nuw nsw i32 %.09.i, 1
  %exitcond.not.i = icmp eq i32 %16, %7
  br i1 %exitcond.not.i, label %unpack_uint32_.exit, label %.lr.ph.i, !llvm.loop !32

unpack_uint32_.exit:                              ; preds = %.lr.ph.i
  store i32 %15, ptr %3, align 4, !tbaa !4
  %17 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !4
  %18 = shl nuw i32 1, %17
  %19 = icmp ugt i32 %15, %18
  br i1 %19, label %39, label %20

20:                                               ; preds = %unpack_uint32_.exit.thread, %unpack_uint32_.exit
  %21 = phi i32 [ 0, %unpack_uint32_.exit.thread ], [ %15, %unpack_uint32_.exit ]
  %22 = load ptr, ptr %2, align 8, !tbaa !85
  %.not23 = icmp eq ptr %22, null
  br i1 %.not23, label %24, label %23

23:                                               ; preds = %20
  call void @free(ptr noundef nonnull %22) #33
  %.pre = load i32, ptr %3, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi i32 [ %.pre, %23 ], [ %21, %20 ]
  %26 = zext i32 %25 to i64
  %27 = add nuw nsw i64 %26, 1
  %28 = call noalias noundef ptr @malloc(i64 noundef %27) #36
  store ptr %28, ptr %2, align 8, !tbaa !85
  %29 = icmp eq ptr %28, null
  br i1 %29, label %39, label %30

30:                                               ; preds = %24
  %.not24 = icmp eq i32 %25, 0
  br i1 %.not24, label %._crit_edge28, label %31

31:                                               ; preds = %30
  %32 = call i64 %1(ptr noundef nonnull %28, i64 noundef 1, i64 noundef %26, ptr noundef %0) #33
  %33 = load i32, ptr %3, align 4, !tbaa !4
  %34 = zext i32 %33 to i64
  %.not25 = icmp eq i64 %32, %34
  br i1 %.not25, label %._crit_edge, label %39

._crit_edge:                                      ; preds = %31
  %.pre27 = load ptr, ptr %2, align 8, !tbaa !85
  %35 = zext i32 %33 to i64
  br label %._crit_edge28

._crit_edge28:                                    ; preds = %30, %._crit_edge
  %36 = phi i64 [ %35, %._crit_edge ], [ 0, %30 ]
  %37 = phi ptr [ %.pre27, %._crit_edge ], [ %28, %30 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %36
  store i8 0, ptr %38, align 1, !tbaa !8
  br label %39

39:                                               ; preds = %31, %24, %unpack_uint32_.exit, %5, %._crit_edge28
  %.0 = phi i32 [ 0, %._crit_edge28 ], [ 6, %5 ], [ 5, %unpack_uint32_.exit ], [ 11, %24 ], [ 6, %31 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #33
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @open_tempfile_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) %4) unnamed_addr #23 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #35
  %9 = add i64 %8, 15
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %9, i64 1)
  %10 = tail call noalias noundef ptr @malloc(i64 noundef %spec.select.i) #36
  store ptr %10, ptr %3, align 8, !tbaa !85
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.sink.split, label %.thread

.thread:                                          ; preds = %7
  tail call void (ptr, i64, ptr, ...) @local_snprintf(ptr noundef %10, i64 noundef %9, ptr noundef nonnull @.str.35, ptr noundef nonnull %0, ptr noundef nonnull @.str.34)
  br label %22

12:                                               ; preds = %5
  %13 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #35
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %.026 = select i1 %14, ptr %0, ptr %15
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #35
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.026) #35
  %18 = add i64 %16, 16
  %19 = add i64 %18, %17
  %spec.select.i34 = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = tail call noalias noundef ptr @malloc(i64 noundef %spec.select.i34) #36
  store ptr %20, ptr %3, align 8, !tbaa !85
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.sink.split, label %.thread36

.thread36:                                        ; preds = %12
  tail call void (ptr, i64, ptr, ...) @local_snprintf(ptr noundef %20, i64 noundef %19, ptr noundef nonnull @.str.36, ptr noundef nonnull %1, ptr noundef nonnull %.026, ptr noundef nonnull @.str.34)
  br label %22

22:                                               ; preds = %.thread36, %.thread
  %23 = load ptr, ptr %3, align 8, !tbaa !85
  %24 = tail call noalias ptr @fopen64(ptr noundef %23, ptr noundef nonnull @.str.37)
  store ptr %24, ptr %2, align 8, !tbaa !96
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.sink.split, label %26

.sink.split:                                      ; preds = %22, %12, %7
  %.sink = phi i32 [ 11, %7 ], [ 11, %12 ], [ 2, %22 ]
  store i32 %.sink, ptr %4, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %.sink.split, %22
  %.1 = phi i32 [ 1, %22 ], [ 0, %.sink.split ]
  ret i32 %.1
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @write_metadata_block_data_(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #25 {
  %4 = alloca [4 x i8], align 1
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [4 x i8], align 1
  %7 = alloca [18 x i8], align 16
  %8 = alloca [1024 x i8], align 16
  %9 = alloca [34 x i8], align 16
  %10 = load i32, ptr %2, align 8, !tbaa !38
  switch i32 %10, label %456 [
    i32 0, label %11
    i32 1, label %77
    i32 2, label %87
    i32 3, label %101
    i32 4, label %133
    i32 5, label %206
    i32 6, label %342
  ]

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %9) #33
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !46
  %17 = load i32, ptr %12, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %11
  %.011.i.i.i = phi i32 [ %22, %.lr.ph.i.i.i ], [ 0, %11 ]
  %.0710.i.i.i = phi i32 [ %21, %.lr.ph.i.i.i ], [ %17, %11 ]
  %.089.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %18, %11 ]
  %19 = trunc i32 %.0710.i.i.i to i8
  %20 = getelementptr inbounds i8, ptr %.089.i.i.i, i64 -1
  store i8 %19, ptr %20, align 1, !tbaa !8
  %21 = lshr i32 %.0710.i.i.i, 8
  %22 = add nuw nsw i32 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %22, 2
  br i1 %exitcond.not.i.i.i, label %pack_uint32_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !95

pack_uint32_.exit.i.i:                            ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %.lr.ph.i17.i.i

.lr.ph.i17.i.i:                                   ; preds = %.lr.ph.i17.i.i, %pack_uint32_.exit.i.i
  %.011.i18.i.i = phi i32 [ %29, %.lr.ph.i17.i.i ], [ 0, %pack_uint32_.exit.i.i ]
  %.0710.i19.i.i = phi i32 [ %28, %.lr.ph.i17.i.i ], [ %24, %pack_uint32_.exit.i.i ]
  %.089.i20.i.i = phi ptr [ %27, %.lr.ph.i17.i.i ], [ %25, %pack_uint32_.exit.i.i ]
  %26 = trunc i32 %.0710.i19.i.i to i8
  %27 = getelementptr inbounds i8, ptr %.089.i20.i.i, i64 -1
  store i8 %26, ptr %27, align 1, !tbaa !8
  %28 = lshr i32 %.0710.i19.i.i, 8
  %29 = add nuw nsw i32 %.011.i18.i.i, 1
  %exitcond.not.i21.i.i = icmp eq i32 %29, 2
  br i1 %exitcond.not.i21.i.i, label %pack_uint32_.exit22.i.i, label %.lr.ph.i17.i.i, !llvm.loop !95

pack_uint32_.exit22.i.i:                          ; preds = %.lr.ph.i17.i.i
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 7
  br label %.lr.ph.i23.i.i

.lr.ph.i23.i.i:                                   ; preds = %.lr.ph.i23.i.i, %pack_uint32_.exit22.i.i
  %.011.i24.i.i = phi i32 [ %36, %.lr.ph.i23.i.i ], [ 0, %pack_uint32_.exit22.i.i ]
  %.0710.i25.i.i = phi i32 [ %35, %.lr.ph.i23.i.i ], [ %31, %pack_uint32_.exit22.i.i ]
  %.089.i26.i.i = phi ptr [ %34, %.lr.ph.i23.i.i ], [ %32, %pack_uint32_.exit22.i.i ]
  %33 = trunc i32 %.0710.i25.i.i to i8
  %34 = getelementptr inbounds i8, ptr %.089.i26.i.i, i64 -1
  store i8 %33, ptr %34, align 1, !tbaa !8
  %35 = lshr i32 %.0710.i25.i.i, 8
  %36 = add nuw nsw i32 %.011.i24.i.i, 1
  %exitcond.not.i27.i.i = icmp eq i32 %36, 3
  br i1 %exitcond.not.i27.i.i, label %pack_uint32_.exit28.i.i, label %.lr.ph.i23.i.i, !llvm.loop !95

pack_uint32_.exit28.i.i:                          ; preds = %.lr.ph.i23.i.i
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %38 = load i32, ptr %37, align 4, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 10
  br label %.lr.ph.i29.i.i

.lr.ph.i29.i.i:                                   ; preds = %.lr.ph.i29.i.i, %pack_uint32_.exit28.i.i
  %.011.i30.i.i = phi i32 [ %43, %.lr.ph.i29.i.i ], [ 0, %pack_uint32_.exit28.i.i ]
  %.0710.i31.i.i = phi i32 [ %42, %.lr.ph.i29.i.i ], [ %38, %pack_uint32_.exit28.i.i ]
  %.089.i32.i.i = phi ptr [ %41, %.lr.ph.i29.i.i ], [ %39, %pack_uint32_.exit28.i.i ]
  %40 = trunc i32 %.0710.i31.i.i to i8
  %41 = getelementptr inbounds i8, ptr %.089.i32.i.i, i64 -1
  store i8 %40, ptr %41, align 1, !tbaa !8
  %42 = lshr i32 %.0710.i31.i.i, 8
  %43 = add nuw nsw i32 %.011.i30.i.i, 1
  %exitcond.not.i33.i.i = icmp eq i32 %43, 3
  br i1 %exitcond.not.i33.i.i, label %pack_uint32_.exit34.i.i, label %.lr.ph.i29.i.i, !llvm.loop !95

pack_uint32_.exit34.i.i:                          ; preds = %.lr.ph.i29.i.i
  %44 = add i32 %16, -1
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !44
  %47 = lshr i32 %46, 12
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %39, align 2, !tbaa !8
  %49 = lshr i32 %46, 4
  %50 = trunc i32 %49 to i8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 11
  store i8 %50, ptr %51, align 1, !tbaa !8
  %52 = shl i32 %46, 4
  %53 = shl i32 %14, 1
  %54 = add i32 %53, 254
  %55 = lshr i32 %44, 4
  %56 = or i32 %55, %54
  %57 = or i32 %56, %52
  %58 = trunc i32 %57 to i8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i8 %58, ptr %59, align 4, !tbaa !8
  %60 = shl i32 %44, 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %63 = load i64, ptr %62, align 8, !tbaa !48
  %64 = lshr i64 %63, 32
  %65 = and i64 %64, 15
  %66 = or disjoint i64 %65, %61
  %67 = trunc i64 %66 to i8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 13
  store i8 %67, ptr %68, align 1, !tbaa !8
  %69 = trunc i64 %63 to i32
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 18
  br label %.lr.ph.i35.i.i

.lr.ph.i35.i.i:                                   ; preds = %.lr.ph.i35.i.i, %pack_uint32_.exit34.i.i
  %.011.i36.i.i = phi i32 [ %74, %.lr.ph.i35.i.i ], [ 0, %pack_uint32_.exit34.i.i ]
  %.0710.i37.i.i = phi i32 [ %73, %.lr.ph.i35.i.i ], [ %69, %pack_uint32_.exit34.i.i ]
  %.089.i38.i.i = phi ptr [ %72, %.lr.ph.i35.i.i ], [ %70, %pack_uint32_.exit34.i.i ]
  %71 = trunc i32 %.0710.i37.i.i to i8
  %72 = getelementptr inbounds i8, ptr %.089.i38.i.i, i64 -1
  store i8 %71, ptr %72, align 1, !tbaa !8
  %73 = lshr i32 %.0710.i37.i.i, 8
  %74 = add nuw nsw i32 %.011.i36.i.i, 1
  %exitcond.not.i39.i.i = icmp eq i32 %74, 4
  br i1 %exitcond.not.i39.i.i, label %write_metadata_block_data_streaminfo_cb_.exit.i, label %.lr.ph.i35.i.i, !llvm.loop !95

write_metadata_block_data_streaminfo_cb_.exit.i:  ; preds = %.lr.ph.i35.i.i
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %70, ptr noundef nonnull readonly align 1 dereferenceable(16) %75, i64 noundef 16, i1 noundef false) #33
  %76 = call i64 @fwrite(ptr noundef nonnull %9, i64 noundef 1, i64 noundef 34, ptr noundef %0) #33
  %.not.i.i = icmp eq i64 %76, 34
  %..i.i = zext i1 %.not.i.i to i32
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %9) #33
  br label %write_metadata_block_data_cb_.exit

77:                                               ; preds = %3
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %8) #33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %8, i8 noundef 0, i64 noundef 1024, i1 noundef false) #33
  %80 = lshr i32 %79, 10
  %.not2.i.i = icmp ult i32 %79, 1024
  br i1 %.not2.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

81:                                               ; preds = %.lr.ph.i.i
  %82 = add nuw nsw i32 %.01.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %82, %80
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !117

.lr.ph.i.i:                                       ; preds = %77, %81
  %.01.i.i = phi i32 [ %82, %81 ], [ 0, %77 ]
  %83 = call i64 @fwrite(ptr noundef nonnull %8, i64 noundef 1, i64 noundef 1024, ptr noundef %0) #33
  %.not12.i.i = icmp eq i64 %83, 1024
  br i1 %.not12.i.i, label %81, label %write_metadata_block_data_padding_cb_.exit.i

._crit_edge.i.i:                                  ; preds = %81, %77
  %84 = and i32 %79, 1023
  %85 = zext nneg i32 %84 to i64
  %86 = call i64 @fwrite(ptr noundef nonnull %8, i64 noundef 1, i64 noundef %85, ptr noundef %0) #33
  %.not.i28.i = icmp eq i64 %86, %85
  %..i29.i = zext i1 %.not.i28.i to i32
  br label %write_metadata_block_data_padding_cb_.exit.i

write_metadata_block_data_padding_cb_.exit.i:     ; preds = %.lr.ph.i.i, %._crit_edge.i.i
  %.011.i.i = phi i32 [ %..i29.i, %._crit_edge.i.i ], [ 0, %.lr.ph.i.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8) #33
  br label %write_metadata_block_data_cb_.exit

87:                                               ; preds = %3
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !37
  %91 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4, !tbaa !4
  %92 = lshr i32 %91, 3
  %93 = zext nneg i32 %92 to i64
  %94 = tail call i64 @fwrite(ptr noundef nonnull %88, i64 noundef 1, i64 noundef %93, ptr noundef %0) #33
  %.not.i30.i = icmp eq i64 %94, %93
  br i1 %.not.i30.i, label %95, label %write_metadata_block_data_cb_.exit

95:                                               ; preds = %87
  %96 = sub i32 %90, %92
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !49
  %99 = zext i32 %96 to i64
  %100 = tail call i64 @fwrite(ptr noundef %98, i64 noundef 1, i64 noundef %99, ptr noundef %0) #33
  %.not12.i31.i = icmp eq i64 %100, %99
  %..i32.i = zext i1 %.not12.i31.i to i32
  br label %write_metadata_block_data_cb_.exit

101:                                              ; preds = %3
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %7) #33
  %103 = load i32, ptr %102, align 8, !tbaa !51
  %.not25.i.i = icmp eq i32 %103, 0
  br i1 %.not25.i.i, label %write_metadata_block_data_seektable_cb_.exit.i, label %.lr.ph.i33.i

.lr.ph.i33.i:                                     ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 18
  br label %112

108:                                              ; preds = %pack_uint32_.exit.i39.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %109 = load i32, ptr %102, align 8, !tbaa !51
  %110 = zext i32 %109 to i64
  %111 = icmp samesign ult i64 %indvars.iv.next.i.i, %110
  br i1 %111, label %112, label %write_metadata_block_data_seektable_cb_.exit.i, !llvm.loop !118

112:                                              ; preds = %108, %.lr.ph.i33.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i33.i ], [ %indvars.iv.next.i.i, %108 ]
  %113 = load ptr, ptr %104, align 8, !tbaa !53
  %114 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %113, i64 %indvars.iv.i.i
  %115 = load i64, ptr %114, align 8, !tbaa !54
  br label %.lr.ph.i.i34.i

.lr.ph.i.i34.i:                                   ; preds = %.lr.ph.i.i34.i, %112
  %.011.i.i35.i = phi i32 [ %119, %.lr.ph.i.i34.i ], [ 0, %112 ]
  %.0710.i.i36.i = phi i64 [ %118, %.lr.ph.i.i34.i ], [ %115, %112 ]
  %.089.i.i37.i = phi ptr [ %117, %.lr.ph.i.i34.i ], [ %105, %112 ]
  %116 = trunc i64 %.0710.i.i36.i to i8
  %117 = getelementptr inbounds i8, ptr %.089.i.i37.i, i64 -1
  store i8 %116, ptr %117, align 1, !tbaa !8
  %118 = lshr i64 %.0710.i.i36.i, 8
  %119 = add nuw nsw i32 %.011.i.i35.i, 1
  %exitcond.not.i.i38.i = icmp eq i32 %119, 8
  br i1 %exitcond.not.i.i38.i, label %pack_uint64_.exit.i.i, label %.lr.ph.i.i34.i, !llvm.loop !119

pack_uint64_.exit.i.i:                            ; preds = %.lr.ph.i.i34.i
  %120 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %113, i64 %indvars.iv.i.i, i32 1
  %121 = load i64, ptr %120, align 8, !tbaa !56
  br label %.lr.ph.i12.i.i

.lr.ph.i12.i.i:                                   ; preds = %.lr.ph.i12.i.i, %pack_uint64_.exit.i.i
  %.011.i13.i.i = phi i32 [ %125, %.lr.ph.i12.i.i ], [ 0, %pack_uint64_.exit.i.i ]
  %.0710.i14.i.i = phi i64 [ %124, %.lr.ph.i12.i.i ], [ %121, %pack_uint64_.exit.i.i ]
  %.089.i15.i.i = phi ptr [ %123, %.lr.ph.i12.i.i ], [ %106, %pack_uint64_.exit.i.i ]
  %122 = trunc i64 %.0710.i14.i.i to i8
  %123 = getelementptr inbounds i8, ptr %.089.i15.i.i, i64 -1
  store i8 %122, ptr %123, align 1, !tbaa !8
  %124 = lshr i64 %.0710.i14.i.i, 8
  %125 = add nuw nsw i32 %.011.i13.i.i, 1
  %exitcond.not.i16.i.i = icmp eq i32 %125, 8
  br i1 %exitcond.not.i16.i.i, label %pack_uint64_.exit17.i.i, label %.lr.ph.i12.i.i, !llvm.loop !119

pack_uint64_.exit17.i.i:                          ; preds = %.lr.ph.i12.i.i
  %126 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %113, i64 %indvars.iv.i.i, i32 2
  %127 = load i32, ptr %126, align 8, !tbaa !57
  br label %.lr.ph.i18.i.i

.lr.ph.i18.i.i:                                   ; preds = %.lr.ph.i18.i.i, %pack_uint64_.exit17.i.i
  %.011.i19.i.i = phi i32 [ %131, %.lr.ph.i18.i.i ], [ 0, %pack_uint64_.exit17.i.i ]
  %.0710.i20.i.i = phi i32 [ %130, %.lr.ph.i18.i.i ], [ %127, %pack_uint64_.exit17.i.i ]
  %.089.i21.i.i = phi ptr [ %129, %.lr.ph.i18.i.i ], [ %107, %pack_uint64_.exit17.i.i ]
  %128 = trunc i32 %.0710.i20.i.i to i8
  %129 = getelementptr inbounds i8, ptr %.089.i21.i.i, i64 -1
  store i8 %128, ptr %129, align 1, !tbaa !8
  %130 = lshr i32 %.0710.i20.i.i, 8
  %131 = add nuw nsw i32 %.011.i19.i.i, 1
  %exitcond.not.i22.i.i = icmp eq i32 %131, 2
  br i1 %exitcond.not.i22.i.i, label %pack_uint32_.exit.i39.i, label %.lr.ph.i18.i.i, !llvm.loop !95

pack_uint32_.exit.i39.i:                          ; preds = %.lr.ph.i18.i.i
  %132 = call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 1, i64 noundef 18, ptr noundef %0) #33
  %.not.i40.i = icmp eq i64 %132, 18
  br i1 %.not.i40.i, label %108, label %write_metadata_block_data_seektable_cb_.exit.i

write_metadata_block_data_seektable_cb_.exit.i:   ; preds = %pack_uint32_.exit.i39.i, %108, %101
  %.011.i42.i = phi i32 [ 1, %101 ], [ 1, %108 ], [ 0, %pack_uint32_.exit.i39.i ]
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %7) #33
  br label %write_metadata_block_data_cb_.exit

133:                                              ; preds = %3
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %135 = load i32, ptr @FLAC__STREAM_METADATA_VORBIS_COMMENT_ENTRY_LENGTH_LEN, align 4, !tbaa !4
  %136 = lshr i32 %135, 3
  %137 = load i32, ptr @FLAC__STREAM_METADATA_VORBIS_COMMENT_NUM_COMMENTS_LEN, align 4, !tbaa !4
  %138 = lshr i32 %137, 3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #33
  %.not.i.i.i = icmp ult i32 %135, 8
  br i1 %.not.i.i.i, label %pack_uint32_little_endian_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %133
  %139 = load i32, ptr %134, align 8, !tbaa !63
  br label %.lr.ph.i.i43.i

.lr.ph.i.i43.i:                                   ; preds = %.lr.ph.i.i43.i, %.lr.ph.i.preheader.i.i
  %.09.i.i.i = phi i32 [ %143, %.lr.ph.i.i43.i ], [ 0, %.lr.ph.i.preheader.i.i ]
  %.058.i.i.i = phi i32 [ %142, %.lr.ph.i.i43.i ], [ %139, %.lr.ph.i.preheader.i.i ]
  %.067.i.i.i = phi ptr [ %141, %.lr.ph.i.i43.i ], [ %6, %.lr.ph.i.preheader.i.i ]
  %140 = trunc i32 %.058.i.i.i to i8
  %141 = getelementptr inbounds nuw i8, ptr %.067.i.i.i, i64 1
  store i8 %140, ptr %.067.i.i.i, align 1, !tbaa !8
  %142 = lshr i32 %.058.i.i.i, 8
  %143 = add nuw nsw i32 %.09.i.i.i, 1
  %exitcond.not.i.i44.i = icmp eq i32 %143, %136
  br i1 %exitcond.not.i.i44.i, label %pack_uint32_little_endian_.exit.i.i, label %.lr.ph.i.i43.i, !llvm.loop !120

pack_uint32_little_endian_.exit.i.i:              ; preds = %.lr.ph.i.i43.i, %133
  %144 = zext nneg i32 %136 to i64
  %145 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 1, i64 noundef %144, ptr noundef %0) #33
  %.not.i45.i = icmp eq i64 %145, %144
  br i1 %.not.i45.i, label %146, label %write_metadata_block_data_vorbis_comment_cb_.exit.i

146:                                              ; preds = %pack_uint32_little_endian_.exit.i.i
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !121
  %149 = load i32, ptr %134, align 8, !tbaa !63
  %150 = zext i32 %149 to i64
  %151 = tail call i64 @fwrite(ptr noundef %148, i64 noundef 1, i64 noundef %150, ptr noundef %0) #33
  %152 = load i32, ptr %134, align 8, !tbaa !63
  %153 = zext i32 %152 to i64
  %.not37.i.i = icmp eq i64 %151, %153
  br i1 %.not37.i.i, label %154, label %write_metadata_block_data_vorbis_comment_cb_.exit.i

154:                                              ; preds = %146
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.not.i41.i.i = icmp ult i32 %137, 8
  br i1 %.not.i41.i.i, label %pack_uint32_little_endian_.exit47.i.i, label %.lr.ph.i42.preheader.i.i

.lr.ph.i42.preheader.i.i:                         ; preds = %154
  %156 = load i32, ptr %155, align 8, !tbaa !65
  br label %.lr.ph.i42.i.i

.lr.ph.i42.i.i:                                   ; preds = %.lr.ph.i42.i.i, %.lr.ph.i42.preheader.i.i
  %.09.i43.i.i = phi i32 [ %160, %.lr.ph.i42.i.i ], [ 0, %.lr.ph.i42.preheader.i.i ]
  %.058.i44.i.i = phi i32 [ %159, %.lr.ph.i42.i.i ], [ %156, %.lr.ph.i42.preheader.i.i ]
  %.067.i45.i.i = phi ptr [ %158, %.lr.ph.i42.i.i ], [ %6, %.lr.ph.i42.preheader.i.i ]
  %157 = trunc i32 %.058.i44.i.i to i8
  %158 = getelementptr inbounds nuw i8, ptr %.067.i45.i.i, i64 1
  store i8 %157, ptr %.067.i45.i.i, align 1, !tbaa !8
  %159 = lshr i32 %.058.i44.i.i, 8
  %160 = add nuw nsw i32 %.09.i43.i.i, 1
  %exitcond.not.i46.i.i = icmp eq i32 %160, %138
  br i1 %exitcond.not.i46.i.i, label %pack_uint32_little_endian_.exit47.i.i, label %.lr.ph.i42.i.i, !llvm.loop !120

pack_uint32_little_endian_.exit47.i.i:            ; preds = %.lr.ph.i42.i.i, %154
  %161 = zext nneg i32 %138 to i64
  %162 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 1, i64 noundef %161, ptr noundef %0) #33
  %.not38.i.i = icmp eq i64 %162, %161
  br i1 %.not38.i.i, label %.preheader.i.i, label %write_metadata_block_data_vorbis_comment_cb_.exit.i

.preheader.i.i:                                   ; preds = %pack_uint32_little_endian_.exit47.i.i
  %163 = load i32, ptr %155, align 8, !tbaa !65
  %.not61.i.i = icmp eq i32 %163, 0
  br i1 %.not61.i.i, label %write_metadata_block_data_vorbis_comment_cb_.exit.i, label %.lr.ph.i47.i

.lr.ph.i47.i:                                     ; preds = %.preheader.i.i
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br i1 %.not.i.i.i, label %pack_uint32_little_endian_.exit54.us.i.i, label %.lr.ph.i49.preheader.preheader.i.i

.lr.ph.i49.preheader.preheader.i.i:               ; preds = %.lr.ph.i47.i
  %.pre.i.i = load ptr, ptr %164, align 8, !tbaa !66
  br label %.lr.ph.i49.preheader.i.i

pack_uint32_little_endian_.exit54.us.i.i:         ; preds = %.lr.ph.i47.i, %166
  %indvars.iv109.i = phi i64 [ %indvars.iv.next110.i, %166 ], [ 0, %.lr.ph.i47.i ]
  %165 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 1, i64 noundef %144, ptr noundef %0) #33
  %.not39.us.i.i = icmp eq i64 %165, %144
  br i1 %.not39.us.i.i, label %170, label %write_metadata_block_data_vorbis_comment_cb_.exit.i

166:                                              ; preds = %170
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %167 = load i32, ptr %155, align 8, !tbaa !65
  %168 = zext i32 %167 to i64
  %169 = icmp samesign ult i64 %indvars.iv.next110.i, %168
  br i1 %169, label %pack_uint32_little_endian_.exit54.us.i.i, label %write_metadata_block_data_vorbis_comment_cb_.exit.i, !llvm.loop !122

170:                                              ; preds = %pack_uint32_little_endian_.exit54.us.i.i
  %171 = load ptr, ptr %164, align 8, !tbaa !66
  %172 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %171, i64 %indvars.iv109.i
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !62
  %175 = load i32, ptr %172, align 8, !tbaa !59
  %176 = zext i32 %175 to i64
  %177 = tail call i64 @fwrite(ptr noundef %174, i64 noundef 1, i64 noundef %176, ptr noundef %0) #33
  %178 = load ptr, ptr %164, align 8, !tbaa !66
  %179 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %178, i64 %indvars.iv109.i
  %180 = load i32, ptr %179, align 8, !tbaa !59
  %181 = zext i32 %180 to i64
  %.not40.us.i.i = icmp eq i64 %177, %181
  br i1 %.not40.us.i.i, label %166, label %write_metadata_block_data_vorbis_comment_cb_.exit.i

182:                                              ; preds = %194
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %183 = load i32, ptr %155, align 8, !tbaa !65
  %184 = zext i32 %183 to i64
  %185 = icmp samesign ult i64 %indvars.iv.next.i, %184
  br i1 %185, label %.lr.ph.i49.preheader.i.i, label %write_metadata_block_data_vorbis_comment_cb_.exit.i, !llvm.loop !122

.lr.ph.i49.preheader.i.i:                         ; preds = %182, %.lr.ph.i49.preheader.preheader.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %182 ], [ 0, %.lr.ph.i49.preheader.preheader.i.i ]
  %186 = phi ptr [ %202, %182 ], [ %.pre.i.i, %.lr.ph.i49.preheader.preheader.i.i ]
  %187 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %186, i64 %indvars.iv.i
  %188 = load i32, ptr %187, align 8, !tbaa !59
  br label %.lr.ph.i49.i.i

.lr.ph.i49.i.i:                                   ; preds = %.lr.ph.i49.i.i, %.lr.ph.i49.preheader.i.i
  %.09.i50.i.i = phi i32 [ %192, %.lr.ph.i49.i.i ], [ 0, %.lr.ph.i49.preheader.i.i ]
  %.058.i51.i.i = phi i32 [ %191, %.lr.ph.i49.i.i ], [ %188, %.lr.ph.i49.preheader.i.i ]
  %.067.i52.i.i = phi ptr [ %190, %.lr.ph.i49.i.i ], [ %6, %.lr.ph.i49.preheader.i.i ]
  %189 = trunc i32 %.058.i51.i.i to i8
  %190 = getelementptr inbounds nuw i8, ptr %.067.i52.i.i, i64 1
  store i8 %189, ptr %.067.i52.i.i, align 1, !tbaa !8
  %191 = lshr i32 %.058.i51.i.i, 8
  %192 = add nuw nsw i32 %.09.i50.i.i, 1
  %exitcond.not.i53.i.i = icmp eq i32 %192, %136
  br i1 %exitcond.not.i53.i.i, label %pack_uint32_little_endian_.exit54.loopexit.i.i, label %.lr.ph.i49.i.i, !llvm.loop !120

pack_uint32_little_endian_.exit54.loopexit.i.i:   ; preds = %.lr.ph.i49.i.i
  %193 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 1, i64 noundef %144, ptr noundef %0) #33
  %.not39.i.i = icmp eq i64 %193, %144
  br i1 %.not39.i.i, label %194, label %write_metadata_block_data_vorbis_comment_cb_.exit.i

194:                                              ; preds = %pack_uint32_little_endian_.exit54.loopexit.i.i
  %195 = load ptr, ptr %164, align 8, !tbaa !66
  %196 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %195, i64 %indvars.iv.i
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !62
  %199 = load i32, ptr %196, align 8, !tbaa !59
  %200 = zext i32 %199 to i64
  %201 = tail call i64 @fwrite(ptr noundef %198, i64 noundef 1, i64 noundef %200, ptr noundef %0) #33
  %202 = load ptr, ptr %164, align 8, !tbaa !66
  %203 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %202, i64 %indvars.iv.i
  %204 = load i32, ptr %203, align 8, !tbaa !59
  %205 = zext i32 %204 to i64
  %.not40.i.i = icmp eq i64 %201, %205
  br i1 %.not40.i.i, label %182, label %write_metadata_block_data_vorbis_comment_cb_.exit.i

write_metadata_block_data_vorbis_comment_cb_.exit.i: ; preds = %194, %pack_uint32_little_endian_.exit54.loopexit.i.i, %182, %170, %166, %pack_uint32_little_endian_.exit54.us.i.i, %.preheader.i.i, %pack_uint32_little_endian_.exit47.i.i, %146, %pack_uint32_little_endian_.exit.i.i
  %.0.i46.i = phi i32 [ 0, %pack_uint32_little_endian_.exit.i.i ], [ 0, %146 ], [ 0, %pack_uint32_little_endian_.exit47.i.i ], [ 1, %.preheader.i.i ], [ 0, %pack_uint32_little_endian_.exit54.us.i.i ], [ 0, %170 ], [ 1, %166 ], [ 0, %pack_uint32_little_endian_.exit54.loopexit.i.i ], [ 0, %194 ], [ 1, %182 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #33
  br label %write_metadata_block_data_cb_.exit

206:                                              ; preds = %3
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #33
  %208 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN, align 4, !tbaa !4
  %209 = lshr i32 %208, 3
  %210 = zext nneg i32 %209 to i64
  %211 = tail call i64 @fwrite(ptr noundef nonnull %207, i64 noundef 1, i64 noundef %210, ptr noundef %0) #33
  %.not.i48.i = icmp eq i64 %211, %210
  br i1 %.not.i48.i, label %212, label %write_metadata_block_data_cuesheet_cb_.exit.i

212:                                              ; preds = %206
  %213 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN, align 4, !tbaa !4
  %214 = lshr i32 %213, 3
  %.not.i.i50.i = icmp ult i32 %213, 8
  br i1 %.not.i.i50.i, label %.pack_uint64_.exit_crit_edge.i.i, label %.lr.ph.preheader.i.i.i

.pack_uint64_.exit_crit_edge.i.i:                 ; preds = %212
  %.pre.i62.i = zext nneg i32 %214 to i64
  br label %pack_uint64_.exit.i56.i

.lr.ph.preheader.i.i.i:                           ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %216 = load i64, ptr %215, align 8, !tbaa !68
  %217 = zext nneg i32 %214 to i64
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 %217
  br label %.lr.ph.i.i51.i

.lr.ph.i.i51.i:                                   ; preds = %.lr.ph.i.i51.i, %.lr.ph.preheader.i.i.i
  %.011.i.i52.i = phi i32 [ %222, %.lr.ph.i.i51.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %.0710.i.i53.i = phi i64 [ %221, %.lr.ph.i.i51.i ], [ %216, %.lr.ph.preheader.i.i.i ]
  %.089.i.i54.i = phi ptr [ %220, %.lr.ph.i.i51.i ], [ %218, %.lr.ph.preheader.i.i.i ]
  %219 = trunc i64 %.0710.i.i53.i to i8
  %220 = getelementptr inbounds i8, ptr %.089.i.i54.i, i64 -1
  store i8 %219, ptr %220, align 1, !tbaa !8
  %221 = lshr i64 %.0710.i.i53.i, 8
  %222 = add nuw nsw i32 %.011.i.i52.i, 1
  %exitcond.not.i.i55.i = icmp eq i32 %222, %214
  br i1 %exitcond.not.i.i55.i, label %pack_uint64_.exit.i56.i, label %.lr.ph.i.i51.i, !llvm.loop !119

pack_uint64_.exit.i56.i:                          ; preds = %.lr.ph.i.i51.i, %.pack_uint64_.exit_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i62.i, %.pack_uint64_.exit_crit_edge.i.i ], [ %217, %.lr.ph.i.i51.i ]
  %223 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 1, i64 noundef %.pre-phi.i.i, ptr noundef %0) #33
  %.not87.i.i = icmp eq i64 %223, %.pre-phi.i.i
  br i1 %.not87.i.i, label %224, label %write_metadata_block_data_cuesheet_cb_.exit.i

224:                                              ; preds = %pack_uint64_.exit.i56.i
  %225 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_IS_CD_LEN, align 4, !tbaa !4
  %226 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN, align 4, !tbaa !4
  %227 = add i32 %226, %225
  %228 = lshr i32 %227, 3
  %229 = zext nneg i32 %228 to i64
  %230 = call ptr @__memset_chk(ptr noundef nonnull %5, i32 noundef 0, i64 noundef range(i64 0, 536870912) %229, i64 noundef 1024) #33
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %232 = load i32, ptr %231, align 8, !tbaa !70
  %.not88.i.i = icmp eq i32 %232, 0
  br i1 %.not88.i.i, label %236, label %233

233:                                              ; preds = %224
  %234 = load i8, ptr %5, align 16, !tbaa !8
  %235 = or i8 %234, -128
  store i8 %235, ptr %5, align 16, !tbaa !8
  br label %236

236:                                              ; preds = %233, %224
  %237 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 1, i64 noundef %229, ptr noundef %0) #33
  %.not89.i.i = icmp eq i64 %237, %229
  br i1 %.not89.i.i, label %238, label %write_metadata_block_data_cuesheet_cb_.exit.i

238:                                              ; preds = %236
  %239 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN, align 4, !tbaa !4
  %240 = lshr i32 %239, 3
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 164
  %.not.i100.i.i = icmp ult i32 %239, 8
  br i1 %.not.i100.i.i, label %.pack_uint32_.exit_crit_edge.i.i, label %.lr.ph.preheader.i101.i.i

.pack_uint32_.exit_crit_edge.i.i:                 ; preds = %238
  %.pre166.i.i = zext nneg i32 %240 to i64
  br label %pack_uint32_.exit.i57.i

.lr.ph.preheader.i101.i.i:                        ; preds = %238
  %242 = load i32, ptr %241, align 4, !tbaa !71
  %243 = zext nneg i32 %240 to i64
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 %243
  br label %.lr.ph.i102.i.i

.lr.ph.i102.i.i:                                  ; preds = %.lr.ph.i102.i.i, %.lr.ph.preheader.i101.i.i
  %.011.i103.i.i = phi i32 [ %248, %.lr.ph.i102.i.i ], [ 0, %.lr.ph.preheader.i101.i.i ]
  %.0710.i104.i.i = phi i32 [ %247, %.lr.ph.i102.i.i ], [ %242, %.lr.ph.preheader.i101.i.i ]
  %.089.i105.i.i = phi ptr [ %246, %.lr.ph.i102.i.i ], [ %244, %.lr.ph.preheader.i101.i.i ]
  %245 = trunc i32 %.0710.i104.i.i to i8
  %246 = getelementptr inbounds i8, ptr %.089.i105.i.i, i64 -1
  store i8 %245, ptr %246, align 1, !tbaa !8
  %247 = lshr i32 %.0710.i104.i.i, 8
  %248 = add nuw nsw i32 %.011.i103.i.i, 1
  %exitcond.not.i106.i.i = icmp eq i32 %248, %240
  br i1 %exitcond.not.i106.i.i, label %pack_uint32_.exit.i57.i, label %.lr.ph.i102.i.i, !llvm.loop !95

pack_uint32_.exit.i57.i:                          ; preds = %.lr.ph.i102.i.i, %.pack_uint32_.exit_crit_edge.i.i
  %.pre-phi167.i.i = phi i64 [ %.pre166.i.i, %.pack_uint32_.exit_crit_edge.i.i ], [ %243, %.lr.ph.i102.i.i ]
  %249 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 1, i64 noundef %.pre-phi167.i.i, ptr noundef %0) #33
  %.not90.i.i = icmp eq i64 %249, %.pre-phi167.i.i
  br i1 %.not90.i.i, label %.preheader147.i.i, label %write_metadata_block_data_cuesheet_cb_.exit.i

.preheader147.i.i:                                ; preds = %pack_uint32_.exit.i57.i
  %250 = load i32, ptr %241, align 4, !tbaa !71
  %.not159.i.i = icmp eq i32 %250, 0
  br i1 %.not159.i.i, label %write_metadata_block_data_cuesheet_cb_.exit.i, label %.lr.ph151.i.i

.lr.ph151.i.i:                                    ; preds = %.preheader147.i.i
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %252 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN, align 4, !tbaa !4
  %253 = lshr i32 %252, 3
  %.not.i107.i.i = icmp ult i32 %252, 8
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr inbounds nuw i8, ptr %5, i64 %254
  %256 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN, align 4
  %257 = lshr i32 %256, 3
  %.not.i115.i.i = icmp ult i32 %256, 8
  %258 = zext nneg i32 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr %5, i64 %258
  %260 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_ISRC_LEN, align 4
  %261 = lshr i32 %260, 3
  %262 = zext nneg i32 %261 to i64
  %263 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_TYPE_LEN, align 4
  %264 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_PRE_EMPHASIS_LEN, align 4
  %265 = add i32 %264, %263
  %266 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_RESERVED_LEN, align 4
  %267 = add i32 %265, %266
  %268 = lshr i32 %267, 3
  %269 = zext nneg i32 %268 to i64
  %270 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUM_INDICES_LEN, align 4
  %271 = lshr i32 %270, 3
  %.not.i123.i.i = icmp ult i32 %270, 8
  %272 = zext nneg i32 %271 to i64
  %273 = getelementptr inbounds nuw i8, ptr %5, i64 %272
  %274 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_OFFSET_LEN, align 4
  %275 = lshr i32 %274, 3
  %.not.i131.i.i = icmp ult i32 %274, 8
  %276 = zext nneg i32 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr %5, i64 %276
  %278 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_NUMBER_LEN, align 4
  %279 = lshr i32 %278, 3
  %.not.i139.i.i = icmp ult i32 %278, 8
  %280 = zext nneg i32 %279 to i64
  %281 = getelementptr inbounds nuw i8, ptr %5, i64 %280
  %282 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_RESERVED_LEN, align 4
  %283 = lshr i32 %282, 3
  %284 = zext nneg i32 %283 to i64
  br label %285

285:                                              ; preds = %.critedge.i.i, %.lr.ph151.i.i
  %indvars.iv163.i.i = phi i64 [ 0, %.lr.ph151.i.i ], [ %indvars.iv.next164.i.i, %.critedge.i.i ]
  %286 = load ptr, ptr %251, align 8, !tbaa !72
  %287 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %286, i64 %indvars.iv163.i.i
  br i1 %.not.i107.i.i, label %pack_uint64_.exit114.i.i, label %.lr.ph.preheader.i108.i.i

.lr.ph.preheader.i108.i.i:                        ; preds = %285
  %288 = load i64, ptr %287, align 8, !tbaa !73
  br label %.lr.ph.i109.i.i

.lr.ph.i109.i.i:                                  ; preds = %.lr.ph.i109.i.i, %.lr.ph.preheader.i108.i.i
  %.011.i110.i.i = phi i32 [ %292, %.lr.ph.i109.i.i ], [ 0, %.lr.ph.preheader.i108.i.i ]
  %.0710.i111.i.i = phi i64 [ %291, %.lr.ph.i109.i.i ], [ %288, %.lr.ph.preheader.i108.i.i ]
  %.089.i112.i.i = phi ptr [ %290, %.lr.ph.i109.i.i ], [ %255, %.lr.ph.preheader.i108.i.i ]
  %289 = trunc i64 %.0710.i111.i.i to i8
  %290 = getelementptr inbounds i8, ptr %.089.i112.i.i, i64 -1
  store i8 %289, ptr %290, align 1, !tbaa !8
  %291 = lshr i64 %.0710.i111.i.i, 8
  %292 = add nuw nsw i32 %.011.i110.i.i, 1
  %exitcond.not.i113.i.i = icmp eq i32 %292, %253
  br i1 %exitcond.not.i113.i.i, label %pack_uint64_.exit114.i.i, label %.lr.ph.i109.i.i, !llvm.loop !119

pack_uint64_.exit114.i.i:                         ; preds = %.lr.ph.i109.i.i, %285
  %293 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 1, i64 noundef %254, ptr noundef %0) #33
  %.not91.i.i = icmp eq i64 %293, %254
  br i1 %.not91.i.i, label %294, label %write_metadata_block_data_cuesheet_cb_.exit.i

294:                                              ; preds = %pack_uint64_.exit114.i.i
  br i1 %.not.i115.i.i, label %pack_uint32_.exit122.i.i, label %.lr.ph.preheader.i116.i.i

.lr.ph.preheader.i116.i.i:                        ; preds = %294
  %295 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %296 = load i8, ptr %295, align 8, !tbaa !75
  br label %.lr.ph.i117.i.i

.lr.ph.i117.i.i:                                  ; preds = %.lr.ph.i117.i.i, %.lr.ph.preheader.i116.i.i
  %.011.i118.i.i = phi i32 [ %298, %.lr.ph.i117.i.i ], [ 0, %.lr.ph.preheader.i116.i.i ]
  %.0710.i119.i.i = phi i8 [ 0, %.lr.ph.i117.i.i ], [ %296, %.lr.ph.preheader.i116.i.i ]
  %.089.i120.i.i = phi ptr [ %297, %.lr.ph.i117.i.i ], [ %259, %.lr.ph.preheader.i116.i.i ]
  %297 = getelementptr inbounds i8, ptr %.089.i120.i.i, i64 -1
  store i8 %.0710.i119.i.i, ptr %297, align 1, !tbaa !8
  %298 = add nuw nsw i32 %.011.i118.i.i, 1
  %exitcond.not.i121.i.i = icmp eq i32 %298, %257
  br i1 %exitcond.not.i121.i.i, label %pack_uint32_.exit122.i.i, label %.lr.ph.i117.i.i, !llvm.loop !95

pack_uint32_.exit122.i.i:                         ; preds = %.lr.ph.i117.i.i, %294
  %299 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 1, i64 noundef %258, ptr noundef %0) #33
  %.not92.i.i = icmp eq i64 %299, %258
  br i1 %.not92.i.i, label %300, label %write_metadata_block_data_cuesheet_cb_.exit.i

300:                                              ; preds = %pack_uint32_.exit122.i.i
  %301 = getelementptr inbounds nuw i8, ptr %287, i64 9
  %302 = call i64 @fwrite(ptr noundef nonnull %301, i64 noundef 1, i64 noundef %262, ptr noundef %0) #33
  %.not93.i.i = icmp eq i64 %302, %262
  br i1 %.not93.i.i, label %303, label %write_metadata_block_data_cuesheet_cb_.exit.i

303:                                              ; preds = %300
  %304 = call ptr @__memset_chk(ptr noundef nonnull %5, i32 noundef 0, i64 noundef range(i64 0, 536870912) %269, i64 noundef 1024) #33
  %305 = getelementptr inbounds nuw i8, ptr %287, i64 22
  %306 = load i8, ptr %305, align 2
  %307 = and i8 %306, 3
  %mask.i.i = call i8 @llvm.bitreverse.i8(i8 %307)
  store i8 %mask.i.i, ptr %5, align 16, !tbaa !8
  %308 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 1, i64 noundef %269, ptr noundef %0) #33
  %.not94.i.i = icmp eq i64 %308, %269
  br i1 %.not94.i.i, label %309, label %write_metadata_block_data_cuesheet_cb_.exit.i

309:                                              ; preds = %303
  %310 = getelementptr inbounds nuw i8, ptr %287, i64 23
  br i1 %.not.i123.i.i, label %pack_uint32_.exit130.i.i, label %.lr.ph.preheader.i124.i.i

.lr.ph.preheader.i124.i.i:                        ; preds = %309
  %311 = load i8, ptr %310, align 1, !tbaa !76
  br label %.lr.ph.i125.i.i

.lr.ph.i125.i.i:                                  ; preds = %.lr.ph.i125.i.i, %.lr.ph.preheader.i124.i.i
  %.011.i126.i.i = phi i32 [ %313, %.lr.ph.i125.i.i ], [ 0, %.lr.ph.preheader.i124.i.i ]
  %.0710.i127.i.i = phi i8 [ 0, %.lr.ph.i125.i.i ], [ %311, %.lr.ph.preheader.i124.i.i ]
  %.089.i128.i.i = phi ptr [ %312, %.lr.ph.i125.i.i ], [ %273, %.lr.ph.preheader.i124.i.i ]
  %312 = getelementptr inbounds i8, ptr %.089.i128.i.i, i64 -1
  store i8 %.0710.i127.i.i, ptr %312, align 1, !tbaa !8
  %313 = add nuw nsw i32 %.011.i126.i.i, 1
  %exitcond.not.i129.i.i = icmp eq i32 %313, %271
  br i1 %exitcond.not.i129.i.i, label %pack_uint32_.exit130.i.i, label %.lr.ph.i125.i.i, !llvm.loop !95

pack_uint32_.exit130.i.i:                         ; preds = %.lr.ph.i125.i.i, %309
  %314 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 1, i64 noundef %272, ptr noundef %0) #33
  %.not95.i.i = icmp eq i64 %314, %272
  br i1 %.not95.i.i, label %.preheader.i58.i, label %write_metadata_block_data_cuesheet_cb_.exit.i

.preheader.i58.i:                                 ; preds = %pack_uint32_.exit130.i.i
  %315 = load i8, ptr %310, align 1, !tbaa !76
  %.not160.i.i = icmp eq i8 %315, 0
  br i1 %.not160.i.i, label %.critedge.i.i, label %.lr.ph.i59.i

.lr.ph.i59.i:                                     ; preds = %.preheader.i58.i
  %316 = getelementptr inbounds nuw i8, ptr %287, i64 24
  br label %321

317:                                              ; preds = %336
  %indvars.iv.next.i61.i = add nuw nsw i64 %indvars.iv.i60.i, 1
  %318 = load i8, ptr %310, align 1, !tbaa !76
  %319 = zext i8 %318 to i64
  %320 = icmp samesign ult i64 %indvars.iv.next.i61.i, %319
  br i1 %320, label %321, label %.critedge.i.i, !llvm.loop !123

321:                                              ; preds = %317, %.lr.ph.i59.i
  %indvars.iv.i60.i = phi i64 [ 0, %.lr.ph.i59.i ], [ %indvars.iv.next.i61.i, %317 ]
  %322 = load ptr, ptr %316, align 8, !tbaa !77
  %323 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %322, i64 %indvars.iv.i60.i
  br i1 %.not.i131.i.i, label %pack_uint64_.exit138.i.i, label %.lr.ph.preheader.i132.i.i

.lr.ph.preheader.i132.i.i:                        ; preds = %321
  %324 = load i64, ptr %323, align 8, !tbaa !79
  br label %.lr.ph.i133.i.i

.lr.ph.i133.i.i:                                  ; preds = %.lr.ph.i133.i.i, %.lr.ph.preheader.i132.i.i
  %.011.i134.i.i = phi i32 [ %328, %.lr.ph.i133.i.i ], [ 0, %.lr.ph.preheader.i132.i.i ]
  %.0710.i135.i.i = phi i64 [ %327, %.lr.ph.i133.i.i ], [ %324, %.lr.ph.preheader.i132.i.i ]
  %.089.i136.i.i = phi ptr [ %326, %.lr.ph.i133.i.i ], [ %277, %.lr.ph.preheader.i132.i.i ]
  %325 = trunc i64 %.0710.i135.i.i to i8
  %326 = getelementptr inbounds i8, ptr %.089.i136.i.i, i64 -1
  store i8 %325, ptr %326, align 1, !tbaa !8
  %327 = lshr i64 %.0710.i135.i.i, 8
  %328 = add nuw nsw i32 %.011.i134.i.i, 1
  %exitcond.not.i137.i.i = icmp eq i32 %328, %275
  br i1 %exitcond.not.i137.i.i, label %pack_uint64_.exit138.i.i, label %.lr.ph.i133.i.i, !llvm.loop !119

pack_uint64_.exit138.i.i:                         ; preds = %.lr.ph.i133.i.i, %321
  %329 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 1, i64 noundef %276, ptr noundef %0) #33
  %.not96.i.i = icmp eq i64 %329, %276
  br i1 %.not96.i.i, label %330, label %write_metadata_block_data_cuesheet_cb_.exit.i

330:                                              ; preds = %pack_uint64_.exit138.i.i
  br i1 %.not.i139.i.i, label %pack_uint32_.exit146.i.i, label %.lr.ph.preheader.i140.i.i

.lr.ph.preheader.i140.i.i:                        ; preds = %330
  %331 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %332 = load i8, ptr %331, align 8, !tbaa !81
  br label %.lr.ph.i141.i.i

.lr.ph.i141.i.i:                                  ; preds = %.lr.ph.i141.i.i, %.lr.ph.preheader.i140.i.i
  %.011.i142.i.i = phi i32 [ %334, %.lr.ph.i141.i.i ], [ 0, %.lr.ph.preheader.i140.i.i ]
  %.0710.i143.i.i = phi i8 [ 0, %.lr.ph.i141.i.i ], [ %332, %.lr.ph.preheader.i140.i.i ]
  %.089.i144.i.i = phi ptr [ %333, %.lr.ph.i141.i.i ], [ %281, %.lr.ph.preheader.i140.i.i ]
  %333 = getelementptr inbounds i8, ptr %.089.i144.i.i, i64 -1
  store i8 %.0710.i143.i.i, ptr %333, align 1, !tbaa !8
  %334 = add nuw nsw i32 %.011.i142.i.i, 1
  %exitcond.not.i145.i.i = icmp eq i32 %334, %279
  br i1 %exitcond.not.i145.i.i, label %pack_uint32_.exit146.i.i, label %.lr.ph.i141.i.i, !llvm.loop !95

pack_uint32_.exit146.i.i:                         ; preds = %.lr.ph.i141.i.i, %330
  %335 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 1, i64 noundef %280, ptr noundef %0) #33
  %.not97.i.i = icmp eq i64 %335, %280
  br i1 %.not97.i.i, label %336, label %write_metadata_block_data_cuesheet_cb_.exit.i

336:                                              ; preds = %pack_uint32_.exit146.i.i
  %337 = call ptr @__memset_chk(ptr noundef nonnull %5, i32 noundef 0, i64 noundef range(i64 0, 536870912) %284, i64 noundef 1024) #33
  %338 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 1, i64 noundef %284, ptr noundef %0) #33
  %.not98.i.i = icmp eq i64 %338, %284
  br i1 %.not98.i.i, label %317, label %write_metadata_block_data_cuesheet_cb_.exit.i

.critedge.i.i:                                    ; preds = %317, %.preheader.i58.i
  %indvars.iv.next164.i.i = add nuw nsw i64 %indvars.iv163.i.i, 1
  %339 = load i32, ptr %241, align 4, !tbaa !71
  %340 = zext i32 %339 to i64
  %341 = icmp samesign ult i64 %indvars.iv.next164.i.i, %340
  br i1 %341, label %285, label %write_metadata_block_data_cuesheet_cb_.exit.i, !llvm.loop !124

write_metadata_block_data_cuesheet_cb_.exit.i:    ; preds = %.critedge.i.i, %pack_uint32_.exit130.i.i, %303, %300, %pack_uint32_.exit122.i.i, %pack_uint64_.exit114.i.i, %336, %pack_uint32_.exit146.i.i, %pack_uint64_.exit138.i.i, %.preheader147.i.i, %pack_uint32_.exit.i57.i, %236, %pack_uint64_.exit.i56.i, %206
  %.0.i49.i = phi i32 [ 0, %206 ], [ 0, %pack_uint64_.exit.i56.i ], [ 0, %236 ], [ 0, %pack_uint32_.exit.i57.i ], [ 1, %.preheader147.i.i ], [ 0, %pack_uint64_.exit138.i.i ], [ 0, %pack_uint32_.exit146.i.i ], [ 0, %336 ], [ 1, %.critedge.i.i ], [ 0, %pack_uint32_.exit130.i.i ], [ 0, %303 ], [ 0, %300 ], [ 0, %pack_uint32_.exit122.i.i ], [ 0, %pack_uint64_.exit114.i.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #33
  br label %write_metadata_block_data_cb_.exit

342:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #33
  %343 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_TYPE_LEN, align 4, !tbaa !4
  %344 = lshr i32 %343, 3
  %.not.i.i63.i = icmp ult i32 %343, 8
  br i1 %.not.i.i63.i, label %.pack_uint32_.exit_crit_edge.i98.i, label %.lr.ph.preheader.i.i64.i

.pack_uint32_.exit_crit_edge.i98.i:               ; preds = %342
  %.pre.i99.i = zext nneg i32 %344 to i64
  br label %pack_uint32_.exit.i70.i

.lr.ph.preheader.i.i64.i:                         ; preds = %342
  %345 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %346 = load i32, ptr %345, align 8, !tbaa !83
  %347 = zext nneg i32 %344 to i64
  %348 = getelementptr inbounds nuw i8, ptr %4, i64 %347
  br label %.lr.ph.i.i65.i

.lr.ph.i.i65.i:                                   ; preds = %.lr.ph.i.i65.i, %.lr.ph.preheader.i.i64.i
  %.011.i.i66.i = phi i32 [ %352, %.lr.ph.i.i65.i ], [ 0, %.lr.ph.preheader.i.i64.i ]
  %.0710.i.i67.i = phi i32 [ %351, %.lr.ph.i.i65.i ], [ %346, %.lr.ph.preheader.i.i64.i ]
  %.089.i.i68.i = phi ptr [ %350, %.lr.ph.i.i65.i ], [ %348, %.lr.ph.preheader.i.i64.i ]
  %349 = trunc i32 %.0710.i.i67.i to i8
  %350 = getelementptr inbounds i8, ptr %.089.i.i68.i, i64 -1
  store i8 %349, ptr %350, align 1, !tbaa !8
  %351 = lshr i32 %.0710.i.i67.i, 8
  %352 = add nuw nsw i32 %.011.i.i66.i, 1
  %exitcond.not.i.i69.i = icmp eq i32 %352, %344
  br i1 %exitcond.not.i.i69.i, label %pack_uint32_.exit.i70.i, label %.lr.ph.i.i65.i, !llvm.loop !95

pack_uint32_.exit.i70.i:                          ; preds = %.lr.ph.i.i65.i, %.pack_uint32_.exit_crit_edge.i98.i
  %.pre-phi.i71.i = phi i64 [ %.pre.i99.i, %.pack_uint32_.exit_crit_edge.i98.i ], [ %347, %.lr.ph.i.i65.i ]
  %353 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %.pre-phi.i71.i, ptr noundef %0) #33
  %.not.i72.i = icmp eq i64 %353, %.pre-phi.i71.i
  br i1 %.not.i72.i, label %354, label %write_metadata_block_data_picture_cb_.exit.i

354:                                              ; preds = %pack_uint32_.exit.i70.i
  %355 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_MIME_TYPE_LENGTH_LEN, align 4, !tbaa !4
  %356 = lshr i32 %355, 3
  %357 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %358 = load ptr, ptr %357, align 8, !tbaa !125
  %359 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %358) #35
  %.not.i75.i.i = icmp ult i32 %355, 8
  br i1 %.not.i75.i.i, label %.pack_uint32_.exit82_crit_edge.i.i, label %.lr.ph.preheader.i76.i.i

.pack_uint32_.exit82_crit_edge.i.i:               ; preds = %354
  %.pre131.i.i = zext nneg i32 %356 to i64
  br label %pack_uint32_.exit82.i.i

.lr.ph.preheader.i76.i.i:                         ; preds = %354
  %360 = trunc i64 %359 to i32
  %361 = zext nneg i32 %356 to i64
  %362 = getelementptr inbounds nuw i8, ptr %4, i64 %361
  br label %.lr.ph.i77.i.i

.lr.ph.i77.i.i:                                   ; preds = %.lr.ph.i77.i.i, %.lr.ph.preheader.i76.i.i
  %.011.i78.i.i = phi i32 [ %366, %.lr.ph.i77.i.i ], [ 0, %.lr.ph.preheader.i76.i.i ]
  %.0710.i79.i.i = phi i32 [ %365, %.lr.ph.i77.i.i ], [ %360, %.lr.ph.preheader.i76.i.i ]
  %.089.i80.i.i = phi ptr [ %364, %.lr.ph.i77.i.i ], [ %362, %.lr.ph.preheader.i76.i.i ]
  %363 = trunc i32 %.0710.i79.i.i to i8
  %364 = getelementptr inbounds i8, ptr %.089.i80.i.i, i64 -1
  store i8 %363, ptr %364, align 1, !tbaa !8
  %365 = lshr i32 %.0710.i79.i.i, 8
  %366 = add nuw nsw i32 %.011.i78.i.i, 1
  %exitcond.not.i81.i.i = icmp eq i32 %366, %356
  br i1 %exitcond.not.i81.i.i, label %pack_uint32_.exit82.i.i, label %.lr.ph.i77.i.i, !llvm.loop !95

pack_uint32_.exit82.i.i:                          ; preds = %.lr.ph.i77.i.i, %.pack_uint32_.exit82_crit_edge.i.i
  %.pre-phi132.i.i = phi i64 [ %.pre131.i.i, %.pack_uint32_.exit82_crit_edge.i.i ], [ %361, %.lr.ph.i77.i.i ]
  %367 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %.pre-phi132.i.i, ptr noundef %0) #33
  %.not65.i.i = icmp eq i64 %367, %.pre-phi132.i.i
  br i1 %.not65.i.i, label %368, label %write_metadata_block_data_picture_cb_.exit.i

368:                                              ; preds = %pack_uint32_.exit82.i.i
  %369 = load ptr, ptr %357, align 8, !tbaa !125
  %370 = tail call i64 @fwrite(ptr noundef %369, i64 noundef 1, i64 noundef %359, ptr noundef %0) #33
  %.not66.i.i = icmp eq i64 %370, %359
  br i1 %.not66.i.i, label %371, label %write_metadata_block_data_picture_cb_.exit.i

371:                                              ; preds = %368
  %372 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DESCRIPTION_LENGTH_LEN, align 4, !tbaa !4
  %373 = lshr i32 %372, 3
  %374 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %375 = load ptr, ptr %374, align 8, !tbaa !126
  %376 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %375) #35
  %.not.i83.i.i = icmp ult i32 %372, 8
  br i1 %.not.i83.i.i, label %.pack_uint32_.exit90_crit_edge.i.i, label %.lr.ph.preheader.i84.i.i

.pack_uint32_.exit90_crit_edge.i.i:               ; preds = %371
  %.pre133.i.i = zext nneg i32 %373 to i64
  br label %pack_uint32_.exit90.i.i

.lr.ph.preheader.i84.i.i:                         ; preds = %371
  %377 = trunc i64 %376 to i32
  %378 = zext nneg i32 %373 to i64
  %379 = getelementptr inbounds nuw i8, ptr %4, i64 %378
  br label %.lr.ph.i85.i.i

.lr.ph.i85.i.i:                                   ; preds = %.lr.ph.i85.i.i, %.lr.ph.preheader.i84.i.i
  %.011.i86.i.i = phi i32 [ %383, %.lr.ph.i85.i.i ], [ 0, %.lr.ph.preheader.i84.i.i ]
  %.0710.i87.i.i = phi i32 [ %382, %.lr.ph.i85.i.i ], [ %377, %.lr.ph.preheader.i84.i.i ]
  %.089.i88.i.i = phi ptr [ %381, %.lr.ph.i85.i.i ], [ %379, %.lr.ph.preheader.i84.i.i ]
  %380 = trunc i32 %.0710.i87.i.i to i8
  %381 = getelementptr inbounds i8, ptr %.089.i88.i.i, i64 -1
  store i8 %380, ptr %381, align 1, !tbaa !8
  %382 = lshr i32 %.0710.i87.i.i, 8
  %383 = add nuw nsw i32 %.011.i86.i.i, 1
  %exitcond.not.i89.i.i = icmp eq i32 %383, %373
  br i1 %exitcond.not.i89.i.i, label %pack_uint32_.exit90.i.i, label %.lr.ph.i85.i.i, !llvm.loop !95

pack_uint32_.exit90.i.i:                          ; preds = %.lr.ph.i85.i.i, %.pack_uint32_.exit90_crit_edge.i.i
  %.pre-phi134.i.i = phi i64 [ %.pre133.i.i, %.pack_uint32_.exit90_crit_edge.i.i ], [ %378, %.lr.ph.i85.i.i ]
  %384 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %.pre-phi134.i.i, ptr noundef %0) #33
  %.not67.i.i = icmp eq i64 %384, %.pre-phi134.i.i
  br i1 %.not67.i.i, label %385, label %write_metadata_block_data_picture_cb_.exit.i

385:                                              ; preds = %pack_uint32_.exit90.i.i
  %386 = load ptr, ptr %374, align 8, !tbaa !126
  %387 = tail call i64 @fwrite(ptr noundef %386, i64 noundef 1, i64 noundef %376, ptr noundef %0) #33
  %.not68.i.i = icmp eq i64 %387, %376
  br i1 %.not68.i.i, label %388, label %write_metadata_block_data_picture_cb_.exit.i

388:                                              ; preds = %385
  %389 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_WIDTH_LEN, align 4, !tbaa !4
  %390 = lshr i32 %389, 3
  %.not.i91.i.i = icmp ult i32 %389, 8
  br i1 %.not.i91.i.i, label %.pack_uint32_.exit98_crit_edge.i.i, label %.lr.ph.preheader.i92.i.i

.pack_uint32_.exit98_crit_edge.i.i:               ; preds = %388
  %.pre135.i.i = zext nneg i32 %390 to i64
  br label %pack_uint32_.exit98.i.i

.lr.ph.preheader.i92.i.i:                         ; preds = %388
  %391 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %392 = load i32, ptr %391, align 8, !tbaa !86
  %393 = zext nneg i32 %390 to i64
  %394 = getelementptr inbounds nuw i8, ptr %4, i64 %393
  br label %.lr.ph.i93.i.i

.lr.ph.i93.i.i:                                   ; preds = %.lr.ph.i93.i.i, %.lr.ph.preheader.i92.i.i
  %.011.i94.i.i = phi i32 [ %398, %.lr.ph.i93.i.i ], [ 0, %.lr.ph.preheader.i92.i.i ]
  %.0710.i95.i.i = phi i32 [ %397, %.lr.ph.i93.i.i ], [ %392, %.lr.ph.preheader.i92.i.i ]
  %.089.i96.i.i = phi ptr [ %396, %.lr.ph.i93.i.i ], [ %394, %.lr.ph.preheader.i92.i.i ]
  %395 = trunc i32 %.0710.i95.i.i to i8
  %396 = getelementptr inbounds i8, ptr %.089.i96.i.i, i64 -1
  store i8 %395, ptr %396, align 1, !tbaa !8
  %397 = lshr i32 %.0710.i95.i.i, 8
  %398 = add nuw nsw i32 %.011.i94.i.i, 1
  %exitcond.not.i97.i.i = icmp eq i32 %398, %390
  br i1 %exitcond.not.i97.i.i, label %pack_uint32_.exit98.i.i, label %.lr.ph.i93.i.i, !llvm.loop !95

pack_uint32_.exit98.i.i:                          ; preds = %.lr.ph.i93.i.i, %.pack_uint32_.exit98_crit_edge.i.i
  %.pre-phi136.i.i = phi i64 [ %.pre135.i.i, %.pack_uint32_.exit98_crit_edge.i.i ], [ %393, %.lr.ph.i93.i.i ]
  %399 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %.pre-phi136.i.i, ptr noundef %0) #33
  %.not69.i.i = icmp eq i64 %399, %.pre-phi136.i.i
  br i1 %.not69.i.i, label %400, label %write_metadata_block_data_picture_cb_.exit.i

400:                                              ; preds = %pack_uint32_.exit98.i.i
  %401 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_HEIGHT_LEN, align 4, !tbaa !4
  %402 = lshr i32 %401, 3
  %.not.i99.i.i = icmp ult i32 %401, 8
  br i1 %.not.i99.i.i, label %.pack_uint32_.exit106_crit_edge.i.i, label %.lr.ph.preheader.i100.i.i

.pack_uint32_.exit106_crit_edge.i.i:              ; preds = %400
  %.pre137.i.i = zext nneg i32 %402 to i64
  br label %pack_uint32_.exit106.i.i

.lr.ph.preheader.i100.i.i:                        ; preds = %400
  %403 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %404 = load i32, ptr %403, align 4, !tbaa !87
  %405 = zext nneg i32 %402 to i64
  %406 = getelementptr inbounds nuw i8, ptr %4, i64 %405
  br label %.lr.ph.i101.i.i

.lr.ph.i101.i.i:                                  ; preds = %.lr.ph.i101.i.i, %.lr.ph.preheader.i100.i.i
  %.011.i102.i.i = phi i32 [ %410, %.lr.ph.i101.i.i ], [ 0, %.lr.ph.preheader.i100.i.i ]
  %.0710.i103.i.i = phi i32 [ %409, %.lr.ph.i101.i.i ], [ %404, %.lr.ph.preheader.i100.i.i ]
  %.089.i104.i.i = phi ptr [ %408, %.lr.ph.i101.i.i ], [ %406, %.lr.ph.preheader.i100.i.i ]
  %407 = trunc i32 %.0710.i103.i.i to i8
  %408 = getelementptr inbounds i8, ptr %.089.i104.i.i, i64 -1
  store i8 %407, ptr %408, align 1, !tbaa !8
  %409 = lshr i32 %.0710.i103.i.i, 8
  %410 = add nuw nsw i32 %.011.i102.i.i, 1
  %exitcond.not.i105.i.i = icmp eq i32 %410, %402
  br i1 %exitcond.not.i105.i.i, label %pack_uint32_.exit106.i.i, label %.lr.ph.i101.i.i, !llvm.loop !95

pack_uint32_.exit106.i.i:                         ; preds = %.lr.ph.i101.i.i, %.pack_uint32_.exit106_crit_edge.i.i
  %.pre-phi138.i.i = phi i64 [ %.pre137.i.i, %.pack_uint32_.exit106_crit_edge.i.i ], [ %405, %.lr.ph.i101.i.i ]
  %411 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %.pre-phi138.i.i, ptr noundef %0) #33
  %.not70.i.i = icmp eq i64 %411, %.pre-phi138.i.i
  br i1 %.not70.i.i, label %412, label %write_metadata_block_data_picture_cb_.exit.i

412:                                              ; preds = %pack_uint32_.exit106.i.i
  %413 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DEPTH_LEN, align 4, !tbaa !4
  %414 = lshr i32 %413, 3
  %.not.i107.i74.i = icmp ult i32 %413, 8
  br i1 %.not.i107.i74.i, label %.pack_uint32_.exit114_crit_edge.i.i, label %.lr.ph.preheader.i108.i75.i

.pack_uint32_.exit114_crit_edge.i.i:              ; preds = %412
  %.pre139.i.i = zext nneg i32 %414 to i64
  br label %pack_uint32_.exit114.i.i

.lr.ph.preheader.i108.i75.i:                      ; preds = %412
  %415 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %416 = load i32, ptr %415, align 8, !tbaa !88
  %417 = zext nneg i32 %414 to i64
  %418 = getelementptr inbounds nuw i8, ptr %4, i64 %417
  br label %.lr.ph.i109.i76.i

.lr.ph.i109.i76.i:                                ; preds = %.lr.ph.i109.i76.i, %.lr.ph.preheader.i108.i75.i
  %.011.i110.i77.i = phi i32 [ %422, %.lr.ph.i109.i76.i ], [ 0, %.lr.ph.preheader.i108.i75.i ]
  %.0710.i111.i78.i = phi i32 [ %421, %.lr.ph.i109.i76.i ], [ %416, %.lr.ph.preheader.i108.i75.i ]
  %.089.i112.i79.i = phi ptr [ %420, %.lr.ph.i109.i76.i ], [ %418, %.lr.ph.preheader.i108.i75.i ]
  %419 = trunc i32 %.0710.i111.i78.i to i8
  %420 = getelementptr inbounds i8, ptr %.089.i112.i79.i, i64 -1
  store i8 %419, ptr %420, align 1, !tbaa !8
  %421 = lshr i32 %.0710.i111.i78.i, 8
  %422 = add nuw nsw i32 %.011.i110.i77.i, 1
  %exitcond.not.i113.i80.i = icmp eq i32 %422, %414
  br i1 %exitcond.not.i113.i80.i, label %pack_uint32_.exit114.i.i, label %.lr.ph.i109.i76.i, !llvm.loop !95

pack_uint32_.exit114.i.i:                         ; preds = %.lr.ph.i109.i76.i, %.pack_uint32_.exit114_crit_edge.i.i
  %.pre-phi140.i.i = phi i64 [ %.pre139.i.i, %.pack_uint32_.exit114_crit_edge.i.i ], [ %417, %.lr.ph.i109.i76.i ]
  %423 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %.pre-phi140.i.i, ptr noundef %0) #33
  %.not71.i.i = icmp eq i64 %423, %.pre-phi140.i.i
  br i1 %.not71.i.i, label %424, label %write_metadata_block_data_picture_cb_.exit.i

424:                                              ; preds = %pack_uint32_.exit114.i.i
  %425 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_COLORS_LEN, align 4, !tbaa !4
  %426 = lshr i32 %425, 3
  %.not.i115.i81.i = icmp ult i32 %425, 8
  br i1 %.not.i115.i81.i, label %.pack_uint32_.exit122_crit_edge.i.i, label %.lr.ph.preheader.i116.i82.i

.pack_uint32_.exit122_crit_edge.i.i:              ; preds = %424
  %.pre141.i.i = zext nneg i32 %426 to i64
  br label %pack_uint32_.exit122.i88.i

.lr.ph.preheader.i116.i82.i:                      ; preds = %424
  %427 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %428 = load i32, ptr %427, align 4, !tbaa !89
  %429 = zext nneg i32 %426 to i64
  %430 = getelementptr inbounds nuw i8, ptr %4, i64 %429
  br label %.lr.ph.i117.i83.i

.lr.ph.i117.i83.i:                                ; preds = %.lr.ph.i117.i83.i, %.lr.ph.preheader.i116.i82.i
  %.011.i118.i84.i = phi i32 [ %434, %.lr.ph.i117.i83.i ], [ 0, %.lr.ph.preheader.i116.i82.i ]
  %.0710.i119.i85.i = phi i32 [ %433, %.lr.ph.i117.i83.i ], [ %428, %.lr.ph.preheader.i116.i82.i ]
  %.089.i120.i86.i = phi ptr [ %432, %.lr.ph.i117.i83.i ], [ %430, %.lr.ph.preheader.i116.i82.i ]
  %431 = trunc i32 %.0710.i119.i85.i to i8
  %432 = getelementptr inbounds i8, ptr %.089.i120.i86.i, i64 -1
  store i8 %431, ptr %432, align 1, !tbaa !8
  %433 = lshr i32 %.0710.i119.i85.i, 8
  %434 = add nuw nsw i32 %.011.i118.i84.i, 1
  %exitcond.not.i121.i87.i = icmp eq i32 %434, %426
  br i1 %exitcond.not.i121.i87.i, label %pack_uint32_.exit122.i88.i, label %.lr.ph.i117.i83.i, !llvm.loop !95

pack_uint32_.exit122.i88.i:                       ; preds = %.lr.ph.i117.i83.i, %.pack_uint32_.exit122_crit_edge.i.i
  %.pre-phi142.i.i = phi i64 [ %.pre141.i.i, %.pack_uint32_.exit122_crit_edge.i.i ], [ %429, %.lr.ph.i117.i83.i ]
  %435 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %.pre-phi142.i.i, ptr noundef %0) #33
  %.not72.i.i = icmp eq i64 %435, %.pre-phi142.i.i
  br i1 %.not72.i.i, label %436, label %write_metadata_block_data_picture_cb_.exit.i

436:                                              ; preds = %pack_uint32_.exit122.i88.i
  %437 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DATA_LENGTH_LEN, align 4, !tbaa !4
  %438 = lshr i32 %437, 3
  %439 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.not.i123.i89.i = icmp ult i32 %437, 8
  br i1 %.not.i123.i89.i, label %.pack_uint32_.exit130_crit_edge.i.i, label %.lr.ph.preheader.i124.i90.i

.pack_uint32_.exit130_crit_edge.i.i:              ; preds = %436
  %.pre143.i.i = zext nneg i32 %438 to i64
  br label %pack_uint32_.exit130.i96.i

.lr.ph.preheader.i124.i90.i:                      ; preds = %436
  %440 = load i32, ptr %439, align 8, !tbaa !127
  %441 = zext nneg i32 %438 to i64
  %442 = getelementptr inbounds nuw i8, ptr %4, i64 %441
  br label %.lr.ph.i125.i91.i

.lr.ph.i125.i91.i:                                ; preds = %.lr.ph.i125.i91.i, %.lr.ph.preheader.i124.i90.i
  %.011.i126.i92.i = phi i32 [ %446, %.lr.ph.i125.i91.i ], [ 0, %.lr.ph.preheader.i124.i90.i ]
  %.0710.i127.i93.i = phi i32 [ %445, %.lr.ph.i125.i91.i ], [ %440, %.lr.ph.preheader.i124.i90.i ]
  %.089.i128.i94.i = phi ptr [ %444, %.lr.ph.i125.i91.i ], [ %442, %.lr.ph.preheader.i124.i90.i ]
  %443 = trunc i32 %.0710.i127.i93.i to i8
  %444 = getelementptr inbounds i8, ptr %.089.i128.i94.i, i64 -1
  store i8 %443, ptr %444, align 1, !tbaa !8
  %445 = lshr i32 %.0710.i127.i93.i, 8
  %446 = add nuw nsw i32 %.011.i126.i92.i, 1
  %exitcond.not.i129.i95.i = icmp eq i32 %446, %438
  br i1 %exitcond.not.i129.i95.i, label %pack_uint32_.exit130.i96.i, label %.lr.ph.i125.i91.i, !llvm.loop !95

pack_uint32_.exit130.i96.i:                       ; preds = %.lr.ph.i125.i91.i, %.pack_uint32_.exit130_crit_edge.i.i
  %.pre-phi144.i.i = phi i64 [ %.pre143.i.i, %.pack_uint32_.exit130_crit_edge.i.i ], [ %441, %.lr.ph.i125.i91.i ]
  %447 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %.pre-phi144.i.i, ptr noundef %0) #33
  %.not73.i.i = icmp eq i64 %447, %.pre-phi144.i.i
  br i1 %.not73.i.i, label %448, label %write_metadata_block_data_picture_cb_.exit.i

448:                                              ; preds = %pack_uint32_.exit130.i96.i
  %449 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %450 = load ptr, ptr %449, align 8, !tbaa !128
  %451 = load i32, ptr %439, align 8, !tbaa !127
  %452 = zext i32 %451 to i64
  %453 = tail call i64 @fwrite(ptr noundef %450, i64 noundef 1, i64 noundef %452, ptr noundef %0) #33
  %454 = load i32, ptr %439, align 8, !tbaa !127
  %455 = zext i32 %454 to i64
  %.not74.i.i = icmp eq i64 %453, %455
  %..i97.i = zext i1 %.not74.i.i to i32
  br label %write_metadata_block_data_picture_cb_.exit.i

write_metadata_block_data_picture_cb_.exit.i:     ; preds = %448, %pack_uint32_.exit130.i96.i, %pack_uint32_.exit122.i88.i, %pack_uint32_.exit114.i.i, %pack_uint32_.exit106.i.i, %pack_uint32_.exit98.i.i, %385, %pack_uint32_.exit90.i.i, %368, %pack_uint32_.exit82.i.i, %pack_uint32_.exit.i70.i
  %.0.i73.i = phi i32 [ 0, %pack_uint32_.exit.i70.i ], [ 0, %pack_uint32_.exit82.i.i ], [ 0, %368 ], [ 0, %pack_uint32_.exit90.i.i ], [ 0, %385 ], [ 0, %pack_uint32_.exit98.i.i ], [ 0, %pack_uint32_.exit106.i.i ], [ 0, %pack_uint32_.exit114.i.i ], [ 0, %pack_uint32_.exit122.i88.i ], [ 0, %pack_uint32_.exit130.i96.i ], [ %..i97.i, %448 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #33
  br label %write_metadata_block_data_cb_.exit

456:                                              ; preds = %3
  %457 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %458 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %459 = load i32, ptr %458, align 8, !tbaa !37
  %.val.i = load ptr, ptr %457, align 8, !tbaa !90
  %460 = zext i32 %459 to i64
  %461 = tail call i64 @fwrite(ptr noundef %.val.i, i64 noundef 1, i64 noundef %460, ptr noundef %0) #33
  %.not.i100.i = icmp eq i64 %461, %460
  %..i101.i = zext i1 %.not.i100.i to i32
  br label %write_metadata_block_data_cb_.exit

write_metadata_block_data_cb_.exit:               ; preds = %write_metadata_block_data_streaminfo_cb_.exit.i, %write_metadata_block_data_padding_cb_.exit.i, %87, %95, %write_metadata_block_data_seektable_cb_.exit.i, %write_metadata_block_data_vorbis_comment_cb_.exit.i, %write_metadata_block_data_cuesheet_cb_.exit.i, %write_metadata_block_data_picture_cb_.exit.i, %456
  %.0.i = phi i32 [ %..i101.i, %456 ], [ %.0.i73.i, %write_metadata_block_data_picture_cb_.exit.i ], [ %.0.i49.i, %write_metadata_block_data_cuesheet_cb_.exit.i ], [ %.0.i46.i, %write_metadata_block_data_vorbis_comment_cb_.exit.i ], [ %.011.i42.i, %write_metadata_block_data_seektable_cb_.exit.i ], [ %.011.i.i, %write_metadata_block_data_padding_cb_.exit.i ], [ %..i.i, %write_metadata_block_data_streaminfo_cb_.exit.i ], [ 0, %87 ], [ %..i32.i, %95 ]
  %.not = icmp ne i32 %.0.i, 0
  %. = select i1 %.not, i32 0, i32 8
  %.4 = zext i1 %.not to i32
  store i32 %., ptr %1, align 4, !tbaa !4
  ret i32 %.4
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @transport_tempfile_(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct.stat, align 8
  %6 = alloca [1024 x i8], align 16
  %7 = load ptr, ptr %1, align 8, !tbaa !96
  %8 = tail call i32 @fclose(ptr noundef %7)
  store ptr null, ptr %1, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #33
  %9 = call i32 @lstat64(ptr noundef %0, ptr noundef nonnull %5) #33
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %19, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %1, align 8, !tbaa !96
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @fclose(ptr noundef nonnull %11)
  store ptr null, ptr %1, align 8, !tbaa !96
  br label %14

14:                                               ; preds = %12, %10
  %15 = load ptr, ptr %2, align 8, !tbaa !85
  %.not8.i = icmp eq ptr %15, null
  br i1 %.not8.i, label %cleanup_tempfile_.exit, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @unlink(ptr noundef nonnull %15) #33
  %18 = load ptr, ptr %2, align 8, !tbaa !85
  tail call void @free(ptr noundef %18) #33
  store ptr null, ptr %2, align 8, !tbaa !85
  br label %cleanup_tempfile_.exit

cleanup_tempfile_.exit:                           ; preds = %14, %16
  store i32 9, ptr %3, align 4, !tbaa !4
  br label %.thread

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !140
  %22 = and i32 %21, 61440
  %23 = icmp eq i32 %22, 40960
  br i1 %23, label %24, label %46

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #33
  %25 = call i64 @readlink(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 1023) #33
  %26 = icmp eq i64 %25, 1023
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %1, align 8, !tbaa !96
  %.not.i29 = icmp eq ptr %28, null
  br i1 %.not.i29, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @fclose(ptr noundef nonnull %28)
  store ptr null, ptr %1, align 8, !tbaa !96
  br label %31

31:                                               ; preds = %29, %27
  %32 = load ptr, ptr %2, align 8, !tbaa !85
  %.not8.i30 = icmp eq ptr %32, null
  br i1 %.not8.i30, label %.sink.split, label %.sink.split.sink.split

33:                                               ; preds = %24
  %34 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 %25
  store i8 0, ptr %34, align 1, !tbaa !8
  %35 = load ptr, ptr %2, align 8, !tbaa !85
  %36 = call i32 @rename(ptr noundef %35, ptr noundef nonnull %6) #33
  %.not27 = icmp eq i32 %36, 0
  br i1 %.not27, label %45, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %1, align 8, !tbaa !96
  %.not.i32 = icmp eq ptr %38, null
  br i1 %.not.i32, label %41, label %39

39:                                               ; preds = %37
  %40 = tail call i32 @fclose(ptr noundef nonnull %38)
  store ptr null, ptr %1, align 8, !tbaa !96
  br label %41

41:                                               ; preds = %39, %37
  %42 = load ptr, ptr %2, align 8, !tbaa !85
  %.not8.i33 = icmp eq ptr %42, null
  br i1 %.not8.i33, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %41, %31
  %.sink = phi ptr [ %32, %31 ], [ %42, %41 ]
  %43 = tail call i32 @unlink(ptr noundef nonnull %.sink) #33
  %44 = load ptr, ptr %2, align 8, !tbaa !85
  tail call void @free(ptr noundef %44) #33
  store ptr null, ptr %2, align 8, !tbaa !85
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %41, %31
  store i32 9, ptr %3, align 4, !tbaa !4
  br label %45

45:                                               ; preds = %.sink.split, %33
  %.1 = phi i32 [ 1, %33 ], [ 0, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #33
  br label %.thread

.thread:                                          ; preds = %cleanup_tempfile_.exit, %45
  %.0.ph = phi i32 [ %.1, %45 ], [ 0, %cleanup_tempfile_.exit ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #33
  br label %cleanup_tempfile_.exit40

46:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #33
  %47 = load ptr, ptr %2, align 8, !tbaa !85
  %48 = tail call i32 @rename(ptr noundef %47, ptr noundef %0) #33
  %.not28 = icmp eq i32 %48, 0
  %49 = load ptr, ptr %1, align 8, !tbaa !96
  %.not.i38 = icmp eq ptr %49, null
  br i1 %.not28, label %58, label %50

50:                                               ; preds = %46
  br i1 %.not.i38, label %53, label %51

51:                                               ; preds = %50
  %52 = tail call i32 @fclose(ptr noundef nonnull %49)
  store ptr null, ptr %1, align 8, !tbaa !96
  br label %53

53:                                               ; preds = %51, %50
  %54 = load ptr, ptr %2, align 8, !tbaa !85
  %.not8.i36 = icmp eq ptr %54, null
  br i1 %.not8.i36, label %cleanup_tempfile_.exit37, label %55

55:                                               ; preds = %53
  %56 = tail call i32 @unlink(ptr noundef nonnull %54) #33
  %57 = load ptr, ptr %2, align 8, !tbaa !85
  tail call void @free(ptr noundef %57) #33
  store ptr null, ptr %2, align 8, !tbaa !85
  br label %cleanup_tempfile_.exit37

cleanup_tempfile_.exit37:                         ; preds = %53, %55
  store i32 9, ptr %3, align 4, !tbaa !4
  br label %cleanup_tempfile_.exit40

58:                                               ; preds = %46
  br i1 %.not.i38, label %61, label %59

59:                                               ; preds = %58
  %60 = tail call i32 @fclose(ptr noundef nonnull %49)
  store ptr null, ptr %1, align 8, !tbaa !96
  br label %61

61:                                               ; preds = %59, %58
  %62 = load ptr, ptr %2, align 8, !tbaa !85
  %.not8.i39 = icmp eq ptr %62, null
  br i1 %.not8.i39, label %cleanup_tempfile_.exit40, label %63

63:                                               ; preds = %61
  %64 = tail call i32 @unlink(ptr noundef nonnull %62) #33
  %65 = load ptr, ptr %2, align 8, !tbaa !85
  tail call void @free(ptr noundef %65) #33
  store ptr null, ptr %2, align 8, !tbaa !85
  br label %cleanup_tempfile_.exit40

cleanup_tempfile_.exit40:                         ; preds = %63, %61, %.thread, %cleanup_tempfile_.exit37
  %.2 = phi i32 [ 0, %cleanup_tempfile_.exit37 ], [ %.0.ph, %.thread ], [ 1, %61 ], [ 1, %63 ]
  ret i32 %.2
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @cleanup_tempfile_(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !96
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @fclose(ptr noundef nonnull %3)
  store ptr null, ptr %0, align 8, !tbaa !96
  br label %6

6:                                                ; preds = %4, %2
  %7 = load ptr, ptr %1, align 8, !tbaa !85
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %11, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @unlink(ptr noundef nonnull %7) #33
  %10 = load ptr, ptr %1, align 8, !tbaa !85
  tail call void @free(ptr noundef %10) #33
  store ptr null, ptr %1, align 8, !tbaa !85
  br label %11

11:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @local_snprintf(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2, ...) unnamed_addr #25 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #33
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call i32 @__vsnprintf_chk(ptr noundef nonnull %0, i64 noundef %1, i32 noundef 1, i64 noundef -1, ptr noundef %2, ptr noundef nonnull %4) #33
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #33
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #26

; Function Attrs: nofree
declare i32 @__vsnprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #27

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @write_metadata_block_data_cb_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #2 {
  %4 = alloca [4 x i8], align 1
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [4 x i8], align 1
  %7 = alloca [18 x i8], align 16
  %8 = alloca [1024 x i8], align 16
  %9 = alloca [34 x i8], align 16
  %10 = load i32, ptr %2, align 8, !tbaa !38
  switch i32 %10, label %456 [
    i32 0, label %11
    i32 1, label %77
    i32 2, label %87
    i32 3, label %101
    i32 4, label %133
    i32 5, label %206
    i32 6, label %342
  ]

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %9) #33
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !46
  %17 = load i32, ptr %12, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 2
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %11
  %.011.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ 0, %11 ]
  %.0710.i.i = phi i32 [ %21, %.lr.ph.i.i ], [ %17, %11 ]
  %.089.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %18, %11 ]
  %19 = trunc i32 %.0710.i.i to i8
  %20 = getelementptr inbounds i8, ptr %.089.i.i, i64 -1
  store i8 %19, ptr %20, align 1, !tbaa !8
  %21 = lshr i32 %.0710.i.i, 8
  %22 = add nuw nsw i32 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %22, 2
  br i1 %exitcond.not.i.i, label %pack_uint32_.exit.i, label %.lr.ph.i.i, !llvm.loop !95

pack_uint32_.exit.i:                              ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %.lr.ph.i17.i

.lr.ph.i17.i:                                     ; preds = %.lr.ph.i17.i, %pack_uint32_.exit.i
  %.011.i18.i = phi i32 [ %29, %.lr.ph.i17.i ], [ 0, %pack_uint32_.exit.i ]
  %.0710.i19.i = phi i32 [ %28, %.lr.ph.i17.i ], [ %24, %pack_uint32_.exit.i ]
  %.089.i20.i = phi ptr [ %27, %.lr.ph.i17.i ], [ %25, %pack_uint32_.exit.i ]
  %26 = trunc i32 %.0710.i19.i to i8
  %27 = getelementptr inbounds i8, ptr %.089.i20.i, i64 -1
  store i8 %26, ptr %27, align 1, !tbaa !8
  %28 = lshr i32 %.0710.i19.i, 8
  %29 = add nuw nsw i32 %.011.i18.i, 1
  %exitcond.not.i21.i = icmp eq i32 %29, 2
  br i1 %exitcond.not.i21.i, label %pack_uint32_.exit22.i, label %.lr.ph.i17.i, !llvm.loop !95

pack_uint32_.exit22.i:                            ; preds = %.lr.ph.i17.i
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 7
  br label %.lr.ph.i23.i

.lr.ph.i23.i:                                     ; preds = %.lr.ph.i23.i, %pack_uint32_.exit22.i
  %.011.i24.i = phi i32 [ %36, %.lr.ph.i23.i ], [ 0, %pack_uint32_.exit22.i ]
  %.0710.i25.i = phi i32 [ %35, %.lr.ph.i23.i ], [ %31, %pack_uint32_.exit22.i ]
  %.089.i26.i = phi ptr [ %34, %.lr.ph.i23.i ], [ %32, %pack_uint32_.exit22.i ]
  %33 = trunc i32 %.0710.i25.i to i8
  %34 = getelementptr inbounds i8, ptr %.089.i26.i, i64 -1
  store i8 %33, ptr %34, align 1, !tbaa !8
  %35 = lshr i32 %.0710.i25.i, 8
  %36 = add nuw nsw i32 %.011.i24.i, 1
  %exitcond.not.i27.i = icmp eq i32 %36, 3
  br i1 %exitcond.not.i27.i, label %pack_uint32_.exit28.i, label %.lr.ph.i23.i, !llvm.loop !95

pack_uint32_.exit28.i:                            ; preds = %.lr.ph.i23.i
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %38 = load i32, ptr %37, align 4, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 10
  br label %.lr.ph.i29.i

.lr.ph.i29.i:                                     ; preds = %.lr.ph.i29.i, %pack_uint32_.exit28.i
  %.011.i30.i = phi i32 [ %43, %.lr.ph.i29.i ], [ 0, %pack_uint32_.exit28.i ]
  %.0710.i31.i = phi i32 [ %42, %.lr.ph.i29.i ], [ %38, %pack_uint32_.exit28.i ]
  %.089.i32.i = phi ptr [ %41, %.lr.ph.i29.i ], [ %39, %pack_uint32_.exit28.i ]
  %40 = trunc i32 %.0710.i31.i to i8
  %41 = getelementptr inbounds i8, ptr %.089.i32.i, i64 -1
  store i8 %40, ptr %41, align 1, !tbaa !8
  %42 = lshr i32 %.0710.i31.i, 8
  %43 = add nuw nsw i32 %.011.i30.i, 1
  %exitcond.not.i33.i = icmp eq i32 %43, 3
  br i1 %exitcond.not.i33.i, label %pack_uint32_.exit34.i, label %.lr.ph.i29.i, !llvm.loop !95

pack_uint32_.exit34.i:                            ; preds = %.lr.ph.i29.i
  %44 = add i32 %16, -1
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !44
  %47 = lshr i32 %46, 12
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %39, align 2, !tbaa !8
  %49 = lshr i32 %46, 4
  %50 = trunc i32 %49 to i8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 11
  store i8 %50, ptr %51, align 1, !tbaa !8
  %52 = shl i32 %46, 4
  %53 = shl i32 %14, 1
  %54 = add i32 %53, 254
  %55 = lshr i32 %44, 4
  %56 = or i32 %55, %54
  %57 = or i32 %56, %52
  %58 = trunc i32 %57 to i8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i8 %58, ptr %59, align 4, !tbaa !8
  %60 = shl i32 %44, 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %63 = load i64, ptr %62, align 8, !tbaa !48
  %64 = lshr i64 %63, 32
  %65 = and i64 %64, 15
  %66 = or disjoint i64 %65, %61
  %67 = trunc i64 %66 to i8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 13
  store i8 %67, ptr %68, align 1, !tbaa !8
  %69 = trunc i64 %63 to i32
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 18
  br label %.lr.ph.i35.i

.lr.ph.i35.i:                                     ; preds = %.lr.ph.i35.i, %pack_uint32_.exit34.i
  %.011.i36.i = phi i32 [ %74, %.lr.ph.i35.i ], [ 0, %pack_uint32_.exit34.i ]
  %.0710.i37.i = phi i32 [ %73, %.lr.ph.i35.i ], [ %69, %pack_uint32_.exit34.i ]
  %.089.i38.i = phi ptr [ %72, %.lr.ph.i35.i ], [ %70, %pack_uint32_.exit34.i ]
  %71 = trunc i32 %.0710.i37.i to i8
  %72 = getelementptr inbounds i8, ptr %.089.i38.i, i64 -1
  store i8 %71, ptr %72, align 1, !tbaa !8
  %73 = lshr i32 %.0710.i37.i, 8
  %74 = add nuw nsw i32 %.011.i36.i, 1
  %exitcond.not.i39.i = icmp eq i32 %74, 4
  br i1 %exitcond.not.i39.i, label %write_metadata_block_data_streaminfo_cb_.exit, label %.lr.ph.i35.i, !llvm.loop !95

write_metadata_block_data_streaminfo_cb_.exit:    ; preds = %.lr.ph.i35.i
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %70, ptr noundef nonnull readonly align 1 dereferenceable(16) %75, i64 noundef 16, i1 noundef false) #33
  %76 = call i64 %1(ptr noundef nonnull %9, i64 noundef 1, i64 noundef 34, ptr noundef %0) #33
  %.not.i = icmp eq i64 %76, 34
  %..i = zext i1 %.not.i to i32
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %9) #33
  br label %write_metadata_block_data_application_cb_.exit

77:                                               ; preds = %3
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %8) #33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %8, i8 noundef 0, i64 noundef 1024, i1 noundef false) #33
  %80 = lshr i32 %79, 10
  %.not2.i = icmp ult i32 %79, 1024
  br i1 %.not2.i, label %._crit_edge.i, label %.lr.ph.i

81:                                               ; preds = %.lr.ph.i
  %82 = add nuw nsw i32 %.01.i, 1
  %exitcond.not.i = icmp eq i32 %82, %80
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !117

.lr.ph.i:                                         ; preds = %77, %81
  %.01.i = phi i32 [ %82, %81 ], [ 0, %77 ]
  %83 = call i64 %1(ptr noundef nonnull %8, i64 noundef 1, i64 noundef 1024, ptr noundef %0) #33
  %.not12.i = icmp eq i64 %83, 1024
  br i1 %.not12.i, label %81, label %write_metadata_block_data_padding_cb_.exit

._crit_edge.i:                                    ; preds = %81, %77
  %84 = and i32 %79, 1023
  %85 = zext nneg i32 %84 to i64
  %86 = call i64 %1(ptr noundef nonnull %8, i64 noundef 1, i64 noundef %85, ptr noundef %0) #33
  %.not.i28 = icmp eq i64 %86, %85
  %..i29 = zext i1 %.not.i28 to i32
  br label %write_metadata_block_data_padding_cb_.exit

write_metadata_block_data_padding_cb_.exit:       ; preds = %.lr.ph.i, %._crit_edge.i
  %.011.i = phi i32 [ %..i29, %._crit_edge.i ], [ 0, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8) #33
  br label %write_metadata_block_data_application_cb_.exit

87:                                               ; preds = %3
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !37
  %91 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4, !tbaa !4
  %92 = lshr i32 %91, 3
  %93 = zext nneg i32 %92 to i64
  %94 = tail call i64 %1(ptr noundef nonnull %88, i64 noundef 1, i64 noundef %93, ptr noundef %0) #33
  %.not.i30 = icmp eq i64 %94, %93
  br i1 %.not.i30, label %95, label %write_metadata_block_data_application_cb_.exit

95:                                               ; preds = %87
  %96 = sub i32 %90, %92
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !49
  %99 = zext i32 %96 to i64
  %100 = tail call i64 %1(ptr noundef %98, i64 noundef 1, i64 noundef %99, ptr noundef %0) #33
  %.not12.i31 = icmp eq i64 %100, %99
  %..i32 = zext i1 %.not12.i31 to i32
  br label %write_metadata_block_data_application_cb_.exit

101:                                              ; preds = %3
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %7) #33
  %103 = load i32, ptr %102, align 8, !tbaa !51
  %.not25.i = icmp eq i32 %103, 0
  br i1 %.not25.i, label %write_metadata_block_data_seektable_cb_.exit, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 18
  br label %112

108:                                              ; preds = %pack_uint32_.exit.i39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %109 = load i32, ptr %102, align 8, !tbaa !51
  %110 = zext i32 %109 to i64
  %111 = icmp samesign ult i64 %indvars.iv.next.i, %110
  br i1 %111, label %112, label %write_metadata_block_data_seektable_cb_.exit, !llvm.loop !118

112:                                              ; preds = %108, %.lr.ph.i33
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i33 ], [ %indvars.iv.next.i, %108 ]
  %113 = load ptr, ptr %104, align 8, !tbaa !53
  %114 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %113, i64 %indvars.iv.i
  %115 = load i64, ptr %114, align 8, !tbaa !54
  br label %.lr.ph.i.i34

.lr.ph.i.i34:                                     ; preds = %.lr.ph.i.i34, %112
  %.011.i.i35 = phi i32 [ %119, %.lr.ph.i.i34 ], [ 0, %112 ]
  %.0710.i.i36 = phi i64 [ %118, %.lr.ph.i.i34 ], [ %115, %112 ]
  %.089.i.i37 = phi ptr [ %117, %.lr.ph.i.i34 ], [ %105, %112 ]
  %116 = trunc i64 %.0710.i.i36 to i8
  %117 = getelementptr inbounds i8, ptr %.089.i.i37, i64 -1
  store i8 %116, ptr %117, align 1, !tbaa !8
  %118 = lshr i64 %.0710.i.i36, 8
  %119 = add nuw nsw i32 %.011.i.i35, 1
  %exitcond.not.i.i38 = icmp eq i32 %119, 8
  br i1 %exitcond.not.i.i38, label %pack_uint64_.exit.i, label %.lr.ph.i.i34, !llvm.loop !119

pack_uint64_.exit.i:                              ; preds = %.lr.ph.i.i34
  %120 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %113, i64 %indvars.iv.i, i32 1
  %121 = load i64, ptr %120, align 8, !tbaa !56
  br label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %.lr.ph.i12.i, %pack_uint64_.exit.i
  %.011.i13.i = phi i32 [ %125, %.lr.ph.i12.i ], [ 0, %pack_uint64_.exit.i ]
  %.0710.i14.i = phi i64 [ %124, %.lr.ph.i12.i ], [ %121, %pack_uint64_.exit.i ]
  %.089.i15.i = phi ptr [ %123, %.lr.ph.i12.i ], [ %106, %pack_uint64_.exit.i ]
  %122 = trunc i64 %.0710.i14.i to i8
  %123 = getelementptr inbounds i8, ptr %.089.i15.i, i64 -1
  store i8 %122, ptr %123, align 1, !tbaa !8
  %124 = lshr i64 %.0710.i14.i, 8
  %125 = add nuw nsw i32 %.011.i13.i, 1
  %exitcond.not.i16.i = icmp eq i32 %125, 8
  br i1 %exitcond.not.i16.i, label %pack_uint64_.exit17.i, label %.lr.ph.i12.i, !llvm.loop !119

pack_uint64_.exit17.i:                            ; preds = %.lr.ph.i12.i
  %126 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %113, i64 %indvars.iv.i, i32 2
  %127 = load i32, ptr %126, align 8, !tbaa !57
  br label %.lr.ph.i18.i

.lr.ph.i18.i:                                     ; preds = %.lr.ph.i18.i, %pack_uint64_.exit17.i
  %.011.i19.i = phi i32 [ %131, %.lr.ph.i18.i ], [ 0, %pack_uint64_.exit17.i ]
  %.0710.i20.i = phi i32 [ %130, %.lr.ph.i18.i ], [ %127, %pack_uint64_.exit17.i ]
  %.089.i21.i = phi ptr [ %129, %.lr.ph.i18.i ], [ %107, %pack_uint64_.exit17.i ]
  %128 = trunc i32 %.0710.i20.i to i8
  %129 = getelementptr inbounds i8, ptr %.089.i21.i, i64 -1
  store i8 %128, ptr %129, align 1, !tbaa !8
  %130 = lshr i32 %.0710.i20.i, 8
  %131 = add nuw nsw i32 %.011.i19.i, 1
  %exitcond.not.i22.i = icmp eq i32 %131, 2
  br i1 %exitcond.not.i22.i, label %pack_uint32_.exit.i39, label %.lr.ph.i18.i, !llvm.loop !95

pack_uint32_.exit.i39:                            ; preds = %.lr.ph.i18.i
  %132 = call i64 %1(ptr noundef nonnull %7, i64 noundef 1, i64 noundef 18, ptr noundef %0) #33
  %.not.i40 = icmp eq i64 %132, 18
  br i1 %.not.i40, label %108, label %write_metadata_block_data_seektable_cb_.exit

write_metadata_block_data_seektable_cb_.exit:     ; preds = %108, %pack_uint32_.exit.i39, %101
  %.011.i42 = phi i32 [ 1, %101 ], [ 0, %pack_uint32_.exit.i39 ], [ 1, %108 ]
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %7) #33
  br label %write_metadata_block_data_application_cb_.exit

133:                                              ; preds = %3
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %135 = load i32, ptr @FLAC__STREAM_METADATA_VORBIS_COMMENT_ENTRY_LENGTH_LEN, align 4, !tbaa !4
  %136 = lshr i32 %135, 3
  %137 = load i32, ptr @FLAC__STREAM_METADATA_VORBIS_COMMENT_NUM_COMMENTS_LEN, align 4, !tbaa !4
  %138 = lshr i32 %137, 3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #33
  %.not.i.i = icmp ult i32 %135, 8
  br i1 %.not.i.i, label %pack_uint32_little_endian_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %133
  %139 = load i32, ptr %134, align 8, !tbaa !63
  br label %.lr.ph.i.i43

.lr.ph.i.i43:                                     ; preds = %.lr.ph.i.i43, %.lr.ph.i.preheader.i
  %.09.i.i = phi i32 [ %143, %.lr.ph.i.i43 ], [ 0, %.lr.ph.i.preheader.i ]
  %.058.i.i = phi i32 [ %142, %.lr.ph.i.i43 ], [ %139, %.lr.ph.i.preheader.i ]
  %.067.i.i = phi ptr [ %141, %.lr.ph.i.i43 ], [ %6, %.lr.ph.i.preheader.i ]
  %140 = trunc i32 %.058.i.i to i8
  %141 = getelementptr inbounds nuw i8, ptr %.067.i.i, i64 1
  store i8 %140, ptr %.067.i.i, align 1, !tbaa !8
  %142 = lshr i32 %.058.i.i, 8
  %143 = add nuw nsw i32 %.09.i.i, 1
  %exitcond.not.i.i44 = icmp eq i32 %143, %136
  br i1 %exitcond.not.i.i44, label %pack_uint32_little_endian_.exit.i, label %.lr.ph.i.i43, !llvm.loop !120

pack_uint32_little_endian_.exit.i:                ; preds = %.lr.ph.i.i43, %133
  %144 = zext nneg i32 %136 to i64
  %145 = call i64 %1(ptr noundef nonnull %6, i64 noundef 1, i64 noundef %144, ptr noundef %0) #33
  %.not.i45 = icmp eq i64 %145, %144
  br i1 %.not.i45, label %146, label %write_metadata_block_data_vorbis_comment_cb_.exit

146:                                              ; preds = %pack_uint32_little_endian_.exit.i
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !121
  %149 = load i32, ptr %134, align 8, !tbaa !63
  %150 = zext i32 %149 to i64
  %151 = call i64 %1(ptr noundef %148, i64 noundef 1, i64 noundef %150, ptr noundef %0) #33
  %152 = load i32, ptr %134, align 8, !tbaa !63
  %153 = zext i32 %152 to i64
  %.not37.i = icmp eq i64 %151, %153
  br i1 %.not37.i, label %154, label %write_metadata_block_data_vorbis_comment_cb_.exit

154:                                              ; preds = %146
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.not.i41.i = icmp ult i32 %137, 8
  br i1 %.not.i41.i, label %pack_uint32_little_endian_.exit47.i, label %.lr.ph.i42.preheader.i

.lr.ph.i42.preheader.i:                           ; preds = %154
  %156 = load i32, ptr %155, align 8, !tbaa !65
  br label %.lr.ph.i42.i

.lr.ph.i42.i:                                     ; preds = %.lr.ph.i42.i, %.lr.ph.i42.preheader.i
  %.09.i43.i = phi i32 [ %160, %.lr.ph.i42.i ], [ 0, %.lr.ph.i42.preheader.i ]
  %.058.i44.i = phi i32 [ %159, %.lr.ph.i42.i ], [ %156, %.lr.ph.i42.preheader.i ]
  %.067.i45.i = phi ptr [ %158, %.lr.ph.i42.i ], [ %6, %.lr.ph.i42.preheader.i ]
  %157 = trunc i32 %.058.i44.i to i8
  %158 = getelementptr inbounds nuw i8, ptr %.067.i45.i, i64 1
  store i8 %157, ptr %.067.i45.i, align 1, !tbaa !8
  %159 = lshr i32 %.058.i44.i, 8
  %160 = add nuw nsw i32 %.09.i43.i, 1
  %exitcond.not.i46.i = icmp eq i32 %160, %138
  br i1 %exitcond.not.i46.i, label %pack_uint32_little_endian_.exit47.i, label %.lr.ph.i42.i, !llvm.loop !120

pack_uint32_little_endian_.exit47.i:              ; preds = %.lr.ph.i42.i, %154
  %161 = zext nneg i32 %138 to i64
  %162 = call i64 %1(ptr noundef nonnull %6, i64 noundef 1, i64 noundef %161, ptr noundef %0) #33
  %.not38.i = icmp eq i64 %162, %161
  br i1 %.not38.i, label %.preheader.i, label %write_metadata_block_data_vorbis_comment_cb_.exit

.preheader.i:                                     ; preds = %pack_uint32_little_endian_.exit47.i
  %163 = load i32, ptr %155, align 8, !tbaa !65
  %.not61.i = icmp eq i32 %163, 0
  br i1 %.not61.i, label %write_metadata_block_data_vorbis_comment_cb_.exit, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %.preheader.i
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br i1 %.not.i.i, label %pack_uint32_little_endian_.exit54.us.i, label %.lr.ph.i49.preheader.preheader.i

.lr.ph.i49.preheader.preheader.i:                 ; preds = %.lr.ph.i47
  %.pre.i = load ptr, ptr %164, align 8, !tbaa !66
  br label %.lr.ph.i49.preheader.i

pack_uint32_little_endian_.exit54.us.i:           ; preds = %.lr.ph.i47, %166
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %166 ], [ 0, %.lr.ph.i47 ]
  %165 = call i64 %1(ptr noundef nonnull %6, i64 noundef 1, i64 noundef %144, ptr noundef %0) #33
  %.not39.us.i = icmp eq i64 %165, %144
  br i1 %.not39.us.i, label %170, label %write_metadata_block_data_vorbis_comment_cb_.exit

166:                                              ; preds = %170
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %167 = load i32, ptr %155, align 8, !tbaa !65
  %168 = zext i32 %167 to i64
  %169 = icmp samesign ult i64 %indvars.iv.next110, %168
  br i1 %169, label %pack_uint32_little_endian_.exit54.us.i, label %write_metadata_block_data_vorbis_comment_cb_.exit, !llvm.loop !122

170:                                              ; preds = %pack_uint32_little_endian_.exit54.us.i
  %171 = load ptr, ptr %164, align 8, !tbaa !66
  %172 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %171, i64 %indvars.iv109
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !62
  %175 = load i32, ptr %172, align 8, !tbaa !59
  %176 = zext i32 %175 to i64
  %177 = call i64 %1(ptr noundef %174, i64 noundef 1, i64 noundef %176, ptr noundef %0) #33
  %178 = load ptr, ptr %164, align 8, !tbaa !66
  %179 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %178, i64 %indvars.iv109
  %180 = load i32, ptr %179, align 8, !tbaa !59
  %181 = zext i32 %180 to i64
  %.not40.us.i = icmp eq i64 %177, %181
  br i1 %.not40.us.i, label %166, label %write_metadata_block_data_vorbis_comment_cb_.exit

182:                                              ; preds = %194
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %183 = load i32, ptr %155, align 8, !tbaa !65
  %184 = zext i32 %183 to i64
  %185 = icmp samesign ult i64 %indvars.iv.next, %184
  br i1 %185, label %.lr.ph.i49.preheader.i, label %write_metadata_block_data_vorbis_comment_cb_.exit, !llvm.loop !122

.lr.ph.i49.preheader.i:                           ; preds = %182, %.lr.ph.i49.preheader.preheader.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %182 ], [ 0, %.lr.ph.i49.preheader.preheader.i ]
  %186 = phi ptr [ %202, %182 ], [ %.pre.i, %.lr.ph.i49.preheader.preheader.i ]
  %187 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %186, i64 %indvars.iv
  %188 = load i32, ptr %187, align 8, !tbaa !59
  br label %.lr.ph.i49.i

.lr.ph.i49.i:                                     ; preds = %.lr.ph.i49.i, %.lr.ph.i49.preheader.i
  %.09.i50.i = phi i32 [ %192, %.lr.ph.i49.i ], [ 0, %.lr.ph.i49.preheader.i ]
  %.058.i51.i = phi i32 [ %191, %.lr.ph.i49.i ], [ %188, %.lr.ph.i49.preheader.i ]
  %.067.i52.i = phi ptr [ %190, %.lr.ph.i49.i ], [ %6, %.lr.ph.i49.preheader.i ]
  %189 = trunc i32 %.058.i51.i to i8
  %190 = getelementptr inbounds nuw i8, ptr %.067.i52.i, i64 1
  store i8 %189, ptr %.067.i52.i, align 1, !tbaa !8
  %191 = lshr i32 %.058.i51.i, 8
  %192 = add nuw nsw i32 %.09.i50.i, 1
  %exitcond.not.i53.i = icmp eq i32 %192, %136
  br i1 %exitcond.not.i53.i, label %pack_uint32_little_endian_.exit54.loopexit.i, label %.lr.ph.i49.i, !llvm.loop !120

pack_uint32_little_endian_.exit54.loopexit.i:     ; preds = %.lr.ph.i49.i
  %193 = call i64 %1(ptr noundef nonnull %6, i64 noundef 1, i64 noundef %144, ptr noundef %0) #33
  %.not39.i = icmp eq i64 %193, %144
  br i1 %.not39.i, label %194, label %write_metadata_block_data_vorbis_comment_cb_.exit

194:                                              ; preds = %pack_uint32_little_endian_.exit54.loopexit.i
  %195 = load ptr, ptr %164, align 8, !tbaa !66
  %196 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %195, i64 %indvars.iv
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !62
  %199 = load i32, ptr %196, align 8, !tbaa !59
  %200 = zext i32 %199 to i64
  %201 = call i64 %1(ptr noundef %198, i64 noundef 1, i64 noundef %200, ptr noundef %0) #33
  %202 = load ptr, ptr %164, align 8, !tbaa !66
  %203 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %202, i64 %indvars.iv
  %204 = load i32, ptr %203, align 8, !tbaa !59
  %205 = zext i32 %204 to i64
  %.not40.i = icmp eq i64 %201, %205
  br i1 %.not40.i, label %182, label %write_metadata_block_data_vorbis_comment_cb_.exit

write_metadata_block_data_vorbis_comment_cb_.exit: ; preds = %182, %pack_uint32_little_endian_.exit54.loopexit.i, %194, %pack_uint32_little_endian_.exit54.us.i, %166, %170, %pack_uint32_little_endian_.exit.i, %146, %pack_uint32_little_endian_.exit47.i, %.preheader.i
  %.0.i46 = phi i32 [ 0, %pack_uint32_little_endian_.exit.i ], [ 0, %146 ], [ 0, %pack_uint32_little_endian_.exit47.i ], [ 1, %.preheader.i ], [ 1, %166 ], [ 0, %170 ], [ 0, %pack_uint32_little_endian_.exit54.us.i ], [ 1, %182 ], [ 0, %194 ], [ 0, %pack_uint32_little_endian_.exit54.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #33
  br label %write_metadata_block_data_application_cb_.exit

206:                                              ; preds = %3
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #33
  %208 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN, align 4, !tbaa !4
  %209 = lshr i32 %208, 3
  %210 = zext nneg i32 %209 to i64
  %211 = tail call i64 %1(ptr noundef nonnull %207, i64 noundef 1, i64 noundef %210, ptr noundef %0) #33
  %.not.i48 = icmp eq i64 %211, %210
  br i1 %.not.i48, label %212, label %write_metadata_block_data_cuesheet_cb_.exit

212:                                              ; preds = %206
  %213 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN, align 4, !tbaa !4
  %214 = lshr i32 %213, 3
  %.not.i.i50 = icmp ult i32 %213, 8
  br i1 %.not.i.i50, label %.pack_uint64_.exit_crit_edge.i, label %.lr.ph.preheader.i.i

.pack_uint64_.exit_crit_edge.i:                   ; preds = %212
  %.pre.i62 = zext nneg i32 %214 to i64
  br label %pack_uint64_.exit.i56

.lr.ph.preheader.i.i:                             ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %216 = load i64, ptr %215, align 8, !tbaa !68
  %217 = zext nneg i32 %214 to i64
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 %217
  br label %.lr.ph.i.i51

.lr.ph.i.i51:                                     ; preds = %.lr.ph.i.i51, %.lr.ph.preheader.i.i
  %.011.i.i52 = phi i32 [ %222, %.lr.ph.i.i51 ], [ 0, %.lr.ph.preheader.i.i ]
  %.0710.i.i53 = phi i64 [ %221, %.lr.ph.i.i51 ], [ %216, %.lr.ph.preheader.i.i ]
  %.089.i.i54 = phi ptr [ %220, %.lr.ph.i.i51 ], [ %218, %.lr.ph.preheader.i.i ]
  %219 = trunc i64 %.0710.i.i53 to i8
  %220 = getelementptr inbounds i8, ptr %.089.i.i54, i64 -1
  store i8 %219, ptr %220, align 1, !tbaa !8
  %221 = lshr i64 %.0710.i.i53, 8
  %222 = add nuw nsw i32 %.011.i.i52, 1
  %exitcond.not.i.i55 = icmp eq i32 %222, %214
  br i1 %exitcond.not.i.i55, label %pack_uint64_.exit.i56, label %.lr.ph.i.i51, !llvm.loop !119

pack_uint64_.exit.i56:                            ; preds = %.lr.ph.i.i51, %.pack_uint64_.exit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i62, %.pack_uint64_.exit_crit_edge.i ], [ %217, %.lr.ph.i.i51 ]
  %223 = call i64 %1(ptr noundef nonnull %5, i64 noundef 1, i64 noundef %.pre-phi.i, ptr noundef %0) #33
  %.not87.i = icmp eq i64 %223, %.pre-phi.i
  br i1 %.not87.i, label %224, label %write_metadata_block_data_cuesheet_cb_.exit

224:                                              ; preds = %pack_uint64_.exit.i56
  %225 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_IS_CD_LEN, align 4, !tbaa !4
  %226 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN, align 4, !tbaa !4
  %227 = add i32 %226, %225
  %228 = lshr i32 %227, 3
  %229 = zext nneg i32 %228 to i64
  %230 = call ptr @__memset_chk(ptr noundef nonnull %5, i32 noundef 0, i64 noundef range(i64 0, 536870912) %229, i64 noundef 1024) #33
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %232 = load i32, ptr %231, align 8, !tbaa !70
  %.not88.i = icmp eq i32 %232, 0
  br i1 %.not88.i, label %236, label %233

233:                                              ; preds = %224
  %234 = load i8, ptr %5, align 16, !tbaa !8
  %235 = or i8 %234, -128
  store i8 %235, ptr %5, align 16, !tbaa !8
  br label %236

236:                                              ; preds = %233, %224
  %237 = call i64 %1(ptr noundef nonnull %5, i64 noundef 1, i64 noundef %229, ptr noundef %0) #33
  %.not89.i = icmp eq i64 %237, %229
  br i1 %.not89.i, label %238, label %write_metadata_block_data_cuesheet_cb_.exit

238:                                              ; preds = %236
  %239 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN, align 4, !tbaa !4
  %240 = lshr i32 %239, 3
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 164
  %.not.i100.i = icmp ult i32 %239, 8
  br i1 %.not.i100.i, label %.pack_uint32_.exit_crit_edge.i, label %.lr.ph.preheader.i101.i

.pack_uint32_.exit_crit_edge.i:                   ; preds = %238
  %.pre166.i = zext nneg i32 %240 to i64
  br label %pack_uint32_.exit.i57

.lr.ph.preheader.i101.i:                          ; preds = %238
  %242 = load i32, ptr %241, align 4, !tbaa !71
  %243 = zext nneg i32 %240 to i64
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 %243
  br label %.lr.ph.i102.i

.lr.ph.i102.i:                                    ; preds = %.lr.ph.i102.i, %.lr.ph.preheader.i101.i
  %.011.i103.i = phi i32 [ %248, %.lr.ph.i102.i ], [ 0, %.lr.ph.preheader.i101.i ]
  %.0710.i104.i = phi i32 [ %247, %.lr.ph.i102.i ], [ %242, %.lr.ph.preheader.i101.i ]
  %.089.i105.i = phi ptr [ %246, %.lr.ph.i102.i ], [ %244, %.lr.ph.preheader.i101.i ]
  %245 = trunc i32 %.0710.i104.i to i8
  %246 = getelementptr inbounds i8, ptr %.089.i105.i, i64 -1
  store i8 %245, ptr %246, align 1, !tbaa !8
  %247 = lshr i32 %.0710.i104.i, 8
  %248 = add nuw nsw i32 %.011.i103.i, 1
  %exitcond.not.i106.i = icmp eq i32 %248, %240
  br i1 %exitcond.not.i106.i, label %pack_uint32_.exit.i57, label %.lr.ph.i102.i, !llvm.loop !95

pack_uint32_.exit.i57:                            ; preds = %.lr.ph.i102.i, %.pack_uint32_.exit_crit_edge.i
  %.pre-phi167.i = phi i64 [ %.pre166.i, %.pack_uint32_.exit_crit_edge.i ], [ %243, %.lr.ph.i102.i ]
  %249 = call i64 %1(ptr noundef nonnull %5, i64 noundef 1, i64 noundef %.pre-phi167.i, ptr noundef %0) #33
  %.not90.i = icmp eq i64 %249, %.pre-phi167.i
  br i1 %.not90.i, label %.preheader147.i, label %write_metadata_block_data_cuesheet_cb_.exit

.preheader147.i:                                  ; preds = %pack_uint32_.exit.i57
  %250 = load i32, ptr %241, align 4, !tbaa !71
  %.not159.i = icmp eq i32 %250, 0
  br i1 %.not159.i, label %write_metadata_block_data_cuesheet_cb_.exit, label %.lr.ph151.i

.lr.ph151.i:                                      ; preds = %.preheader147.i
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %252 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN, align 4, !tbaa !4
  %253 = lshr i32 %252, 3
  %.not.i107.i = icmp ult i32 %252, 8
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr inbounds nuw i8, ptr %5, i64 %254
  %256 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN, align 4
  %257 = lshr i32 %256, 3
  %.not.i115.i = icmp ult i32 %256, 8
  %258 = zext nneg i32 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr %5, i64 %258
  %260 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_ISRC_LEN, align 4
  %261 = lshr i32 %260, 3
  %262 = zext nneg i32 %261 to i64
  %263 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_TYPE_LEN, align 4
  %264 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_PRE_EMPHASIS_LEN, align 4
  %265 = add i32 %264, %263
  %266 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_RESERVED_LEN, align 4
  %267 = add i32 %265, %266
  %268 = lshr i32 %267, 3
  %269 = zext nneg i32 %268 to i64
  %270 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUM_INDICES_LEN, align 4
  %271 = lshr i32 %270, 3
  %.not.i123.i = icmp ult i32 %270, 8
  %272 = zext nneg i32 %271 to i64
  %273 = getelementptr inbounds nuw i8, ptr %5, i64 %272
  %274 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_OFFSET_LEN, align 4
  %275 = lshr i32 %274, 3
  %.not.i131.i = icmp ult i32 %274, 8
  %276 = zext nneg i32 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr %5, i64 %276
  %278 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_NUMBER_LEN, align 4
  %279 = lshr i32 %278, 3
  %.not.i139.i = icmp ult i32 %278, 8
  %280 = zext nneg i32 %279 to i64
  %281 = getelementptr inbounds nuw i8, ptr %5, i64 %280
  %282 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_RESERVED_LEN, align 4
  %283 = lshr i32 %282, 3
  %284 = zext nneg i32 %283 to i64
  br label %285

285:                                              ; preds = %.critedge.i, %.lr.ph151.i
  %indvars.iv163.i = phi i64 [ 0, %.lr.ph151.i ], [ %indvars.iv.next164.i, %.critedge.i ]
  %286 = load ptr, ptr %251, align 8, !tbaa !72
  %287 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %286, i64 %indvars.iv163.i
  br i1 %.not.i107.i, label %pack_uint64_.exit114.i, label %.lr.ph.preheader.i108.i

.lr.ph.preheader.i108.i:                          ; preds = %285
  %288 = load i64, ptr %287, align 8, !tbaa !73
  br label %.lr.ph.i109.i

.lr.ph.i109.i:                                    ; preds = %.lr.ph.i109.i, %.lr.ph.preheader.i108.i
  %.011.i110.i = phi i32 [ %292, %.lr.ph.i109.i ], [ 0, %.lr.ph.preheader.i108.i ]
  %.0710.i111.i = phi i64 [ %291, %.lr.ph.i109.i ], [ %288, %.lr.ph.preheader.i108.i ]
  %.089.i112.i = phi ptr [ %290, %.lr.ph.i109.i ], [ %255, %.lr.ph.preheader.i108.i ]
  %289 = trunc i64 %.0710.i111.i to i8
  %290 = getelementptr inbounds i8, ptr %.089.i112.i, i64 -1
  store i8 %289, ptr %290, align 1, !tbaa !8
  %291 = lshr i64 %.0710.i111.i, 8
  %292 = add nuw nsw i32 %.011.i110.i, 1
  %exitcond.not.i113.i = icmp eq i32 %292, %253
  br i1 %exitcond.not.i113.i, label %pack_uint64_.exit114.i, label %.lr.ph.i109.i, !llvm.loop !119

pack_uint64_.exit114.i:                           ; preds = %.lr.ph.i109.i, %285
  %293 = call i64 %1(ptr noundef nonnull %5, i64 noundef 1, i64 noundef %254, ptr noundef %0) #33
  %.not91.i = icmp eq i64 %293, %254
  br i1 %.not91.i, label %294, label %write_metadata_block_data_cuesheet_cb_.exit

294:                                              ; preds = %pack_uint64_.exit114.i
  br i1 %.not.i115.i, label %pack_uint32_.exit122.i, label %.lr.ph.preheader.i116.i

.lr.ph.preheader.i116.i:                          ; preds = %294
  %295 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %296 = load i8, ptr %295, align 8, !tbaa !75
  br label %.lr.ph.i117.i

.lr.ph.i117.i:                                    ; preds = %.lr.ph.i117.i, %.lr.ph.preheader.i116.i
  %.011.i118.i = phi i32 [ %298, %.lr.ph.i117.i ], [ 0, %.lr.ph.preheader.i116.i ]
  %.0710.i119.i = phi i8 [ 0, %.lr.ph.i117.i ], [ %296, %.lr.ph.preheader.i116.i ]
  %.089.i120.i = phi ptr [ %297, %.lr.ph.i117.i ], [ %259, %.lr.ph.preheader.i116.i ]
  %297 = getelementptr inbounds i8, ptr %.089.i120.i, i64 -1
  store i8 %.0710.i119.i, ptr %297, align 1, !tbaa !8
  %298 = add nuw nsw i32 %.011.i118.i, 1
  %exitcond.not.i121.i = icmp eq i32 %298, %257
  br i1 %exitcond.not.i121.i, label %pack_uint32_.exit122.i, label %.lr.ph.i117.i, !llvm.loop !95

pack_uint32_.exit122.i:                           ; preds = %.lr.ph.i117.i, %294
  %299 = call i64 %1(ptr noundef nonnull %5, i64 noundef 1, i64 noundef %258, ptr noundef %0) #33
  %.not92.i = icmp eq i64 %299, %258
  br i1 %.not92.i, label %300, label %write_metadata_block_data_cuesheet_cb_.exit

300:                                              ; preds = %pack_uint32_.exit122.i
  %301 = getelementptr inbounds nuw i8, ptr %287, i64 9
  %302 = call i64 %1(ptr noundef nonnull %301, i64 noundef 1, i64 noundef %262, ptr noundef %0) #33
  %.not93.i = icmp eq i64 %302, %262
  br i1 %.not93.i, label %303, label %write_metadata_block_data_cuesheet_cb_.exit

303:                                              ; preds = %300
  %304 = call ptr @__memset_chk(ptr noundef nonnull %5, i32 noundef 0, i64 noundef range(i64 0, 536870912) %269, i64 noundef 1024) #33
  %305 = getelementptr inbounds nuw i8, ptr %287, i64 22
  %306 = load i8, ptr %305, align 2
  %307 = and i8 %306, 3
  %mask.i = call i8 @llvm.bitreverse.i8(i8 %307)
  store i8 %mask.i, ptr %5, align 16, !tbaa !8
  %308 = call i64 %1(ptr noundef nonnull %5, i64 noundef 1, i64 noundef %269, ptr noundef %0) #33
  %.not94.i = icmp eq i64 %308, %269
  br i1 %.not94.i, label %309, label %write_metadata_block_data_cuesheet_cb_.exit

309:                                              ; preds = %303
  %310 = getelementptr inbounds nuw i8, ptr %287, i64 23
  br i1 %.not.i123.i, label %pack_uint32_.exit130.i, label %.lr.ph.preheader.i124.i

.lr.ph.preheader.i124.i:                          ; preds = %309
  %311 = load i8, ptr %310, align 1, !tbaa !76
  br label %.lr.ph.i125.i

.lr.ph.i125.i:                                    ; preds = %.lr.ph.i125.i, %.lr.ph.preheader.i124.i
  %.011.i126.i = phi i32 [ %313, %.lr.ph.i125.i ], [ 0, %.lr.ph.preheader.i124.i ]
  %.0710.i127.i = phi i8 [ 0, %.lr.ph.i125.i ], [ %311, %.lr.ph.preheader.i124.i ]
  %.089.i128.i = phi ptr [ %312, %.lr.ph.i125.i ], [ %273, %.lr.ph.preheader.i124.i ]
  %312 = getelementptr inbounds i8, ptr %.089.i128.i, i64 -1
  store i8 %.0710.i127.i, ptr %312, align 1, !tbaa !8
  %313 = add nuw nsw i32 %.011.i126.i, 1
  %exitcond.not.i129.i = icmp eq i32 %313, %271
  br i1 %exitcond.not.i129.i, label %pack_uint32_.exit130.i, label %.lr.ph.i125.i, !llvm.loop !95

pack_uint32_.exit130.i:                           ; preds = %.lr.ph.i125.i, %309
  %314 = call i64 %1(ptr noundef nonnull %5, i64 noundef 1, i64 noundef %272, ptr noundef %0) #33
  %.not95.i = icmp eq i64 %314, %272
  br i1 %.not95.i, label %.preheader.i58, label %write_metadata_block_data_cuesheet_cb_.exit

.preheader.i58:                                   ; preds = %pack_uint32_.exit130.i
  %315 = load i8, ptr %310, align 1, !tbaa !76
  %.not160.i = icmp eq i8 %315, 0
  br i1 %.not160.i, label %.critedge.i, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %.preheader.i58
  %316 = getelementptr inbounds nuw i8, ptr %287, i64 24
  br label %321

317:                                              ; preds = %336
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i60, 1
  %318 = load i8, ptr %310, align 1, !tbaa !76
  %319 = zext i8 %318 to i64
  %320 = icmp samesign ult i64 %indvars.iv.next.i61, %319
  br i1 %320, label %321, label %.critedge.i, !llvm.loop !123

321:                                              ; preds = %317, %.lr.ph.i59
  %indvars.iv.i60 = phi i64 [ 0, %.lr.ph.i59 ], [ %indvars.iv.next.i61, %317 ]
  %322 = load ptr, ptr %316, align 8, !tbaa !77
  %323 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %322, i64 %indvars.iv.i60
  br i1 %.not.i131.i, label %pack_uint64_.exit138.i, label %.lr.ph.preheader.i132.i

.lr.ph.preheader.i132.i:                          ; preds = %321
  %324 = load i64, ptr %323, align 8, !tbaa !79
  br label %.lr.ph.i133.i

.lr.ph.i133.i:                                    ; preds = %.lr.ph.i133.i, %.lr.ph.preheader.i132.i
  %.011.i134.i = phi i32 [ %328, %.lr.ph.i133.i ], [ 0, %.lr.ph.preheader.i132.i ]
  %.0710.i135.i = phi i64 [ %327, %.lr.ph.i133.i ], [ %324, %.lr.ph.preheader.i132.i ]
  %.089.i136.i = phi ptr [ %326, %.lr.ph.i133.i ], [ %277, %.lr.ph.preheader.i132.i ]
  %325 = trunc i64 %.0710.i135.i to i8
  %326 = getelementptr inbounds i8, ptr %.089.i136.i, i64 -1
  store i8 %325, ptr %326, align 1, !tbaa !8
  %327 = lshr i64 %.0710.i135.i, 8
  %328 = add nuw nsw i32 %.011.i134.i, 1
  %exitcond.not.i137.i = icmp eq i32 %328, %275
  br i1 %exitcond.not.i137.i, label %pack_uint64_.exit138.i, label %.lr.ph.i133.i, !llvm.loop !119

pack_uint64_.exit138.i:                           ; preds = %.lr.ph.i133.i, %321
  %329 = call i64 %1(ptr noundef nonnull %5, i64 noundef 1, i64 noundef %276, ptr noundef %0) #33
  %.not96.i = icmp eq i64 %329, %276
  br i1 %.not96.i, label %330, label %write_metadata_block_data_cuesheet_cb_.exit

330:                                              ; preds = %pack_uint64_.exit138.i
  br i1 %.not.i139.i, label %pack_uint32_.exit146.i, label %.lr.ph.preheader.i140.i

.lr.ph.preheader.i140.i:                          ; preds = %330
  %331 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %332 = load i8, ptr %331, align 8, !tbaa !81
  br label %.lr.ph.i141.i

.lr.ph.i141.i:                                    ; preds = %.lr.ph.i141.i, %.lr.ph.preheader.i140.i
  %.011.i142.i = phi i32 [ %334, %.lr.ph.i141.i ], [ 0, %.lr.ph.preheader.i140.i ]
  %.0710.i143.i = phi i8 [ 0, %.lr.ph.i141.i ], [ %332, %.lr.ph.preheader.i140.i ]
  %.089.i144.i = phi ptr [ %333, %.lr.ph.i141.i ], [ %281, %.lr.ph.preheader.i140.i ]
  %333 = getelementptr inbounds i8, ptr %.089.i144.i, i64 -1
  store i8 %.0710.i143.i, ptr %333, align 1, !tbaa !8
  %334 = add nuw nsw i32 %.011.i142.i, 1
  %exitcond.not.i145.i = icmp eq i32 %334, %279
  br i1 %exitcond.not.i145.i, label %pack_uint32_.exit146.i, label %.lr.ph.i141.i, !llvm.loop !95

pack_uint32_.exit146.i:                           ; preds = %.lr.ph.i141.i, %330
  %335 = call i64 %1(ptr noundef nonnull %5, i64 noundef 1, i64 noundef %280, ptr noundef %0) #33
  %.not97.i = icmp eq i64 %335, %280
  br i1 %.not97.i, label %336, label %write_metadata_block_data_cuesheet_cb_.exit

336:                                              ; preds = %pack_uint32_.exit146.i
  %337 = call ptr @__memset_chk(ptr noundef nonnull %5, i32 noundef 0, i64 noundef range(i64 0, 536870912) %284, i64 noundef 1024) #33
  %338 = call i64 %1(ptr noundef nonnull %5, i64 noundef 1, i64 noundef %284, ptr noundef %0) #33
  %.not98.i = icmp eq i64 %338, %284
  br i1 %.not98.i, label %317, label %write_metadata_block_data_cuesheet_cb_.exit

.critedge.i:                                      ; preds = %317, %.preheader.i58
  %indvars.iv.next164.i = add nuw nsw i64 %indvars.iv163.i, 1
  %339 = load i32, ptr %241, align 4, !tbaa !71
  %340 = zext i32 %339 to i64
  %341 = icmp samesign ult i64 %indvars.iv.next164.i, %340
  br i1 %341, label %285, label %write_metadata_block_data_cuesheet_cb_.exit, !llvm.loop !124

write_metadata_block_data_cuesheet_cb_.exit:      ; preds = %pack_uint64_.exit114.i, %pack_uint32_.exit122.i, %300, %303, %pack_uint32_.exit130.i, %.critedge.i, %pack_uint64_.exit138.i, %pack_uint32_.exit146.i, %336, %206, %pack_uint64_.exit.i56, %236, %pack_uint32_.exit.i57, %.preheader147.i
  %.0.i49 = phi i32 [ 0, %206 ], [ 0, %pack_uint64_.exit.i56 ], [ 0, %236 ], [ 0, %pack_uint32_.exit.i57 ], [ 1, %.preheader147.i ], [ 0, %336 ], [ 0, %pack_uint32_.exit146.i ], [ 0, %pack_uint64_.exit138.i ], [ 0, %pack_uint64_.exit114.i ], [ 0, %pack_uint32_.exit122.i ], [ 0, %300 ], [ 0, %303 ], [ 0, %pack_uint32_.exit130.i ], [ 1, %.critedge.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #33
  br label %write_metadata_block_data_application_cb_.exit

342:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #33
  %343 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_TYPE_LEN, align 4, !tbaa !4
  %344 = lshr i32 %343, 3
  %.not.i.i63 = icmp ult i32 %343, 8
  br i1 %.not.i.i63, label %.pack_uint32_.exit_crit_edge.i98, label %.lr.ph.preheader.i.i64

.pack_uint32_.exit_crit_edge.i98:                 ; preds = %342
  %.pre.i99 = zext nneg i32 %344 to i64
  br label %pack_uint32_.exit.i70

.lr.ph.preheader.i.i64:                           ; preds = %342
  %345 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %346 = load i32, ptr %345, align 8, !tbaa !83
  %347 = zext nneg i32 %344 to i64
  %348 = getelementptr inbounds nuw i8, ptr %4, i64 %347
  br label %.lr.ph.i.i65

.lr.ph.i.i65:                                     ; preds = %.lr.ph.i.i65, %.lr.ph.preheader.i.i64
  %.011.i.i66 = phi i32 [ %352, %.lr.ph.i.i65 ], [ 0, %.lr.ph.preheader.i.i64 ]
  %.0710.i.i67 = phi i32 [ %351, %.lr.ph.i.i65 ], [ %346, %.lr.ph.preheader.i.i64 ]
  %.089.i.i68 = phi ptr [ %350, %.lr.ph.i.i65 ], [ %348, %.lr.ph.preheader.i.i64 ]
  %349 = trunc i32 %.0710.i.i67 to i8
  %350 = getelementptr inbounds i8, ptr %.089.i.i68, i64 -1
  store i8 %349, ptr %350, align 1, !tbaa !8
  %351 = lshr i32 %.0710.i.i67, 8
  %352 = add nuw nsw i32 %.011.i.i66, 1
  %exitcond.not.i.i69 = icmp eq i32 %352, %344
  br i1 %exitcond.not.i.i69, label %pack_uint32_.exit.i70, label %.lr.ph.i.i65, !llvm.loop !95

pack_uint32_.exit.i70:                            ; preds = %.lr.ph.i.i65, %.pack_uint32_.exit_crit_edge.i98
  %.pre-phi.i71 = phi i64 [ %.pre.i99, %.pack_uint32_.exit_crit_edge.i98 ], [ %347, %.lr.ph.i.i65 ]
  %353 = call i64 %1(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %.pre-phi.i71, ptr noundef %0) #33
  %.not.i72 = icmp eq i64 %353, %.pre-phi.i71
  br i1 %.not.i72, label %354, label %write_metadata_block_data_picture_cb_.exit

354:                                              ; preds = %pack_uint32_.exit.i70
  %355 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_MIME_TYPE_LENGTH_LEN, align 4, !tbaa !4
  %356 = lshr i32 %355, 3
  %357 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %358 = load ptr, ptr %357, align 8, !tbaa !125
  %359 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %358) #35
  %.not.i75.i = icmp ult i32 %355, 8
  br i1 %.not.i75.i, label %.pack_uint32_.exit82_crit_edge.i, label %.lr.ph.preheader.i76.i

.pack_uint32_.exit82_crit_edge.i:                 ; preds = %354
  %.pre131.i = zext nneg i32 %356 to i64
  br label %pack_uint32_.exit82.i

.lr.ph.preheader.i76.i:                           ; preds = %354
  %360 = trunc i64 %359 to i32
  %361 = zext nneg i32 %356 to i64
  %362 = getelementptr inbounds nuw i8, ptr %4, i64 %361
  br label %.lr.ph.i77.i

.lr.ph.i77.i:                                     ; preds = %.lr.ph.i77.i, %.lr.ph.preheader.i76.i
  %.011.i78.i = phi i32 [ %366, %.lr.ph.i77.i ], [ 0, %.lr.ph.preheader.i76.i ]
  %.0710.i79.i = phi i32 [ %365, %.lr.ph.i77.i ], [ %360, %.lr.ph.preheader.i76.i ]
  %.089.i80.i = phi ptr [ %364, %.lr.ph.i77.i ], [ %362, %.lr.ph.preheader.i76.i ]
  %363 = trunc i32 %.0710.i79.i to i8
  %364 = getelementptr inbounds i8, ptr %.089.i80.i, i64 -1
  store i8 %363, ptr %364, align 1, !tbaa !8
  %365 = lshr i32 %.0710.i79.i, 8
  %366 = add nuw nsw i32 %.011.i78.i, 1
  %exitcond.not.i81.i = icmp eq i32 %366, %356
  br i1 %exitcond.not.i81.i, label %pack_uint32_.exit82.i, label %.lr.ph.i77.i, !llvm.loop !95

pack_uint32_.exit82.i:                            ; preds = %.lr.ph.i77.i, %.pack_uint32_.exit82_crit_edge.i
  %.pre-phi132.i = phi i64 [ %.pre131.i, %.pack_uint32_.exit82_crit_edge.i ], [ %361, %.lr.ph.i77.i ]
  %367 = call i64 %1(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %.pre-phi132.i, ptr noundef %0) #33
  %.not65.i = icmp eq i64 %367, %.pre-phi132.i
  br i1 %.not65.i, label %368, label %write_metadata_block_data_picture_cb_.exit

368:                                              ; preds = %pack_uint32_.exit82.i
  %369 = load ptr, ptr %357, align 8, !tbaa !125
  %370 = call i64 %1(ptr noundef %369, i64 noundef 1, i64 noundef %359, ptr noundef %0) #33
  %.not66.i = icmp eq i64 %370, %359
  br i1 %.not66.i, label %371, label %write_metadata_block_data_picture_cb_.exit

371:                                              ; preds = %368
  %372 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DESCRIPTION_LENGTH_LEN, align 4, !tbaa !4
  %373 = lshr i32 %372, 3
  %374 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %375 = load ptr, ptr %374, align 8, !tbaa !126
  %376 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %375) #35
  %.not.i83.i = icmp ult i32 %372, 8
  br i1 %.not.i83.i, label %.pack_uint32_.exit90_crit_edge.i, label %.lr.ph.preheader.i84.i

.pack_uint32_.exit90_crit_edge.i:                 ; preds = %371
  %.pre133.i = zext nneg i32 %373 to i64
  br label %pack_uint32_.exit90.i

.lr.ph.preheader.i84.i:                           ; preds = %371
  %377 = trunc i64 %376 to i32
  %378 = zext nneg i32 %373 to i64
  %379 = getelementptr inbounds nuw i8, ptr %4, i64 %378
  br label %.lr.ph.i85.i

.lr.ph.i85.i:                                     ; preds = %.lr.ph.i85.i, %.lr.ph.preheader.i84.i
  %.011.i86.i = phi i32 [ %383, %.lr.ph.i85.i ], [ 0, %.lr.ph.preheader.i84.i ]
  %.0710.i87.i = phi i32 [ %382, %.lr.ph.i85.i ], [ %377, %.lr.ph.preheader.i84.i ]
  %.089.i88.i = phi ptr [ %381, %.lr.ph.i85.i ], [ %379, %.lr.ph.preheader.i84.i ]
  %380 = trunc i32 %.0710.i87.i to i8
  %381 = getelementptr inbounds i8, ptr %.089.i88.i, i64 -1
  store i8 %380, ptr %381, align 1, !tbaa !8
  %382 = lshr i32 %.0710.i87.i, 8
  %383 = add nuw nsw i32 %.011.i86.i, 1
  %exitcond.not.i89.i = icmp eq i32 %383, %373
  br i1 %exitcond.not.i89.i, label %pack_uint32_.exit90.i, label %.lr.ph.i85.i, !llvm.loop !95

pack_uint32_.exit90.i:                            ; preds = %.lr.ph.i85.i, %.pack_uint32_.exit90_crit_edge.i
  %.pre-phi134.i = phi i64 [ %.pre133.i, %.pack_uint32_.exit90_crit_edge.i ], [ %378, %.lr.ph.i85.i ]
  %384 = call i64 %1(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %.pre-phi134.i, ptr noundef %0) #33
  %.not67.i = icmp eq i64 %384, %.pre-phi134.i
  br i1 %.not67.i, label %385, label %write_metadata_block_data_picture_cb_.exit

385:                                              ; preds = %pack_uint32_.exit90.i
  %386 = load ptr, ptr %374, align 8, !tbaa !126
  %387 = call i64 %1(ptr noundef %386, i64 noundef 1, i64 noundef %376, ptr noundef %0) #33
  %.not68.i = icmp eq i64 %387, %376
  br i1 %.not68.i, label %388, label %write_metadata_block_data_picture_cb_.exit

388:                                              ; preds = %385
  %389 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_WIDTH_LEN, align 4, !tbaa !4
  %390 = lshr i32 %389, 3
  %.not.i91.i = icmp ult i32 %389, 8
  br i1 %.not.i91.i, label %.pack_uint32_.exit98_crit_edge.i, label %.lr.ph.preheader.i92.i

.pack_uint32_.exit98_crit_edge.i:                 ; preds = %388
  %.pre135.i = zext nneg i32 %390 to i64
  br label %pack_uint32_.exit98.i

.lr.ph.preheader.i92.i:                           ; preds = %388
  %391 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %392 = load i32, ptr %391, align 8, !tbaa !86
  %393 = zext nneg i32 %390 to i64
  %394 = getelementptr inbounds nuw i8, ptr %4, i64 %393
  br label %.lr.ph.i93.i

.lr.ph.i93.i:                                     ; preds = %.lr.ph.i93.i, %.lr.ph.preheader.i92.i
  %.011.i94.i = phi i32 [ %398, %.lr.ph.i93.i ], [ 0, %.lr.ph.preheader.i92.i ]
  %.0710.i95.i = phi i32 [ %397, %.lr.ph.i93.i ], [ %392, %.lr.ph.preheader.i92.i ]
  %.089.i96.i = phi ptr [ %396, %.lr.ph.i93.i ], [ %394, %.lr.ph.preheader.i92.i ]
  %395 = trunc i32 %.0710.i95.i to i8
  %396 = getelementptr inbounds i8, ptr %.089.i96.i, i64 -1
  store i8 %395, ptr %396, align 1, !tbaa !8
  %397 = lshr i32 %.0710.i95.i, 8
  %398 = add nuw nsw i32 %.011.i94.i, 1
  %exitcond.not.i97.i = icmp eq i32 %398, %390
  br i1 %exitcond.not.i97.i, label %pack_uint32_.exit98.i, label %.lr.ph.i93.i, !llvm.loop !95

pack_uint32_.exit98.i:                            ; preds = %.lr.ph.i93.i, %.pack_uint32_.exit98_crit_edge.i
  %.pre-phi136.i = phi i64 [ %.pre135.i, %.pack_uint32_.exit98_crit_edge.i ], [ %393, %.lr.ph.i93.i ]
  %399 = call i64 %1(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %.pre-phi136.i, ptr noundef %0) #33
  %.not69.i = icmp eq i64 %399, %.pre-phi136.i
  br i1 %.not69.i, label %400, label %write_metadata_block_data_picture_cb_.exit

400:                                              ; preds = %pack_uint32_.exit98.i
  %401 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_HEIGHT_LEN, align 4, !tbaa !4
  %402 = lshr i32 %401, 3
  %.not.i99.i = icmp ult i32 %401, 8
  br i1 %.not.i99.i, label %.pack_uint32_.exit106_crit_edge.i, label %.lr.ph.preheader.i100.i

.pack_uint32_.exit106_crit_edge.i:                ; preds = %400
  %.pre137.i = zext nneg i32 %402 to i64
  br label %pack_uint32_.exit106.i

.lr.ph.preheader.i100.i:                          ; preds = %400
  %403 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %404 = load i32, ptr %403, align 4, !tbaa !87
  %405 = zext nneg i32 %402 to i64
  %406 = getelementptr inbounds nuw i8, ptr %4, i64 %405
  br label %.lr.ph.i101.i

.lr.ph.i101.i:                                    ; preds = %.lr.ph.i101.i, %.lr.ph.preheader.i100.i
  %.011.i102.i = phi i32 [ %410, %.lr.ph.i101.i ], [ 0, %.lr.ph.preheader.i100.i ]
  %.0710.i103.i = phi i32 [ %409, %.lr.ph.i101.i ], [ %404, %.lr.ph.preheader.i100.i ]
  %.089.i104.i = phi ptr [ %408, %.lr.ph.i101.i ], [ %406, %.lr.ph.preheader.i100.i ]
  %407 = trunc i32 %.0710.i103.i to i8
  %408 = getelementptr inbounds i8, ptr %.089.i104.i, i64 -1
  store i8 %407, ptr %408, align 1, !tbaa !8
  %409 = lshr i32 %.0710.i103.i, 8
  %410 = add nuw nsw i32 %.011.i102.i, 1
  %exitcond.not.i105.i = icmp eq i32 %410, %402
  br i1 %exitcond.not.i105.i, label %pack_uint32_.exit106.i, label %.lr.ph.i101.i, !llvm.loop !95

pack_uint32_.exit106.i:                           ; preds = %.lr.ph.i101.i, %.pack_uint32_.exit106_crit_edge.i
  %.pre-phi138.i = phi i64 [ %.pre137.i, %.pack_uint32_.exit106_crit_edge.i ], [ %405, %.lr.ph.i101.i ]
  %411 = call i64 %1(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %.pre-phi138.i, ptr noundef %0) #33
  %.not70.i = icmp eq i64 %411, %.pre-phi138.i
  br i1 %.not70.i, label %412, label %write_metadata_block_data_picture_cb_.exit

412:                                              ; preds = %pack_uint32_.exit106.i
  %413 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DEPTH_LEN, align 4, !tbaa !4
  %414 = lshr i32 %413, 3
  %.not.i107.i74 = icmp ult i32 %413, 8
  br i1 %.not.i107.i74, label %.pack_uint32_.exit114_crit_edge.i, label %.lr.ph.preheader.i108.i75

.pack_uint32_.exit114_crit_edge.i:                ; preds = %412
  %.pre139.i = zext nneg i32 %414 to i64
  br label %pack_uint32_.exit114.i

.lr.ph.preheader.i108.i75:                        ; preds = %412
  %415 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %416 = load i32, ptr %415, align 8, !tbaa !88
  %417 = zext nneg i32 %414 to i64
  %418 = getelementptr inbounds nuw i8, ptr %4, i64 %417
  br label %.lr.ph.i109.i76

.lr.ph.i109.i76:                                  ; preds = %.lr.ph.i109.i76, %.lr.ph.preheader.i108.i75
  %.011.i110.i77 = phi i32 [ %422, %.lr.ph.i109.i76 ], [ 0, %.lr.ph.preheader.i108.i75 ]
  %.0710.i111.i78 = phi i32 [ %421, %.lr.ph.i109.i76 ], [ %416, %.lr.ph.preheader.i108.i75 ]
  %.089.i112.i79 = phi ptr [ %420, %.lr.ph.i109.i76 ], [ %418, %.lr.ph.preheader.i108.i75 ]
  %419 = trunc i32 %.0710.i111.i78 to i8
  %420 = getelementptr inbounds i8, ptr %.089.i112.i79, i64 -1
  store i8 %419, ptr %420, align 1, !tbaa !8
  %421 = lshr i32 %.0710.i111.i78, 8
  %422 = add nuw nsw i32 %.011.i110.i77, 1
  %exitcond.not.i113.i80 = icmp eq i32 %422, %414
  br i1 %exitcond.not.i113.i80, label %pack_uint32_.exit114.i, label %.lr.ph.i109.i76, !llvm.loop !95

pack_uint32_.exit114.i:                           ; preds = %.lr.ph.i109.i76, %.pack_uint32_.exit114_crit_edge.i
  %.pre-phi140.i = phi i64 [ %.pre139.i, %.pack_uint32_.exit114_crit_edge.i ], [ %417, %.lr.ph.i109.i76 ]
  %423 = call i64 %1(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %.pre-phi140.i, ptr noundef %0) #33
  %.not71.i = icmp eq i64 %423, %.pre-phi140.i
  br i1 %.not71.i, label %424, label %write_metadata_block_data_picture_cb_.exit

424:                                              ; preds = %pack_uint32_.exit114.i
  %425 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_COLORS_LEN, align 4, !tbaa !4
  %426 = lshr i32 %425, 3
  %.not.i115.i81 = icmp ult i32 %425, 8
  br i1 %.not.i115.i81, label %.pack_uint32_.exit122_crit_edge.i, label %.lr.ph.preheader.i116.i82

.pack_uint32_.exit122_crit_edge.i:                ; preds = %424
  %.pre141.i = zext nneg i32 %426 to i64
  br label %pack_uint32_.exit122.i88

.lr.ph.preheader.i116.i82:                        ; preds = %424
  %427 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %428 = load i32, ptr %427, align 4, !tbaa !89
  %429 = zext nneg i32 %426 to i64
  %430 = getelementptr inbounds nuw i8, ptr %4, i64 %429
  br label %.lr.ph.i117.i83

.lr.ph.i117.i83:                                  ; preds = %.lr.ph.i117.i83, %.lr.ph.preheader.i116.i82
  %.011.i118.i84 = phi i32 [ %434, %.lr.ph.i117.i83 ], [ 0, %.lr.ph.preheader.i116.i82 ]
  %.0710.i119.i85 = phi i32 [ %433, %.lr.ph.i117.i83 ], [ %428, %.lr.ph.preheader.i116.i82 ]
  %.089.i120.i86 = phi ptr [ %432, %.lr.ph.i117.i83 ], [ %430, %.lr.ph.preheader.i116.i82 ]
  %431 = trunc i32 %.0710.i119.i85 to i8
  %432 = getelementptr inbounds i8, ptr %.089.i120.i86, i64 -1
  store i8 %431, ptr %432, align 1, !tbaa !8
  %433 = lshr i32 %.0710.i119.i85, 8
  %434 = add nuw nsw i32 %.011.i118.i84, 1
  %exitcond.not.i121.i87 = icmp eq i32 %434, %426
  br i1 %exitcond.not.i121.i87, label %pack_uint32_.exit122.i88, label %.lr.ph.i117.i83, !llvm.loop !95

pack_uint32_.exit122.i88:                         ; preds = %.lr.ph.i117.i83, %.pack_uint32_.exit122_crit_edge.i
  %.pre-phi142.i = phi i64 [ %.pre141.i, %.pack_uint32_.exit122_crit_edge.i ], [ %429, %.lr.ph.i117.i83 ]
  %435 = call i64 %1(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %.pre-phi142.i, ptr noundef %0) #33
  %.not72.i = icmp eq i64 %435, %.pre-phi142.i
  br i1 %.not72.i, label %436, label %write_metadata_block_data_picture_cb_.exit

436:                                              ; preds = %pack_uint32_.exit122.i88
  %437 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DATA_LENGTH_LEN, align 4, !tbaa !4
  %438 = lshr i32 %437, 3
  %439 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.not.i123.i89 = icmp ult i32 %437, 8
  br i1 %.not.i123.i89, label %.pack_uint32_.exit130_crit_edge.i, label %.lr.ph.preheader.i124.i90

.pack_uint32_.exit130_crit_edge.i:                ; preds = %436
  %.pre143.i = zext nneg i32 %438 to i64
  br label %pack_uint32_.exit130.i96

.lr.ph.preheader.i124.i90:                        ; preds = %436
  %440 = load i32, ptr %439, align 8, !tbaa !127
  %441 = zext nneg i32 %438 to i64
  %442 = getelementptr inbounds nuw i8, ptr %4, i64 %441
  br label %.lr.ph.i125.i91

.lr.ph.i125.i91:                                  ; preds = %.lr.ph.i125.i91, %.lr.ph.preheader.i124.i90
  %.011.i126.i92 = phi i32 [ %446, %.lr.ph.i125.i91 ], [ 0, %.lr.ph.preheader.i124.i90 ]
  %.0710.i127.i93 = phi i32 [ %445, %.lr.ph.i125.i91 ], [ %440, %.lr.ph.preheader.i124.i90 ]
  %.089.i128.i94 = phi ptr [ %444, %.lr.ph.i125.i91 ], [ %442, %.lr.ph.preheader.i124.i90 ]
  %443 = trunc i32 %.0710.i127.i93 to i8
  %444 = getelementptr inbounds i8, ptr %.089.i128.i94, i64 -1
  store i8 %443, ptr %444, align 1, !tbaa !8
  %445 = lshr i32 %.0710.i127.i93, 8
  %446 = add nuw nsw i32 %.011.i126.i92, 1
  %exitcond.not.i129.i95 = icmp eq i32 %446, %438
  br i1 %exitcond.not.i129.i95, label %pack_uint32_.exit130.i96, label %.lr.ph.i125.i91, !llvm.loop !95

pack_uint32_.exit130.i96:                         ; preds = %.lr.ph.i125.i91, %.pack_uint32_.exit130_crit_edge.i
  %.pre-phi144.i = phi i64 [ %.pre143.i, %.pack_uint32_.exit130_crit_edge.i ], [ %441, %.lr.ph.i125.i91 ]
  %447 = call i64 %1(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %.pre-phi144.i, ptr noundef %0) #33
  %.not73.i = icmp eq i64 %447, %.pre-phi144.i
  br i1 %.not73.i, label %448, label %write_metadata_block_data_picture_cb_.exit

448:                                              ; preds = %pack_uint32_.exit130.i96
  %449 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %450 = load ptr, ptr %449, align 8, !tbaa !128
  %451 = load i32, ptr %439, align 8, !tbaa !127
  %452 = zext i32 %451 to i64
  %453 = call i64 %1(ptr noundef %450, i64 noundef 1, i64 noundef %452, ptr noundef %0) #33
  %454 = load i32, ptr %439, align 8, !tbaa !127
  %455 = zext i32 %454 to i64
  %.not74.i = icmp eq i64 %453, %455
  %..i97 = zext i1 %.not74.i to i32
  br label %write_metadata_block_data_picture_cb_.exit

write_metadata_block_data_picture_cb_.exit:       ; preds = %pack_uint32_.exit.i70, %pack_uint32_.exit82.i, %368, %pack_uint32_.exit90.i, %385, %pack_uint32_.exit98.i, %pack_uint32_.exit106.i, %pack_uint32_.exit114.i, %pack_uint32_.exit122.i88, %pack_uint32_.exit130.i96, %448
  %.0.i73 = phi i32 [ 0, %pack_uint32_.exit.i70 ], [ 0, %pack_uint32_.exit82.i ], [ 0, %368 ], [ 0, %pack_uint32_.exit90.i ], [ 0, %385 ], [ 0, %pack_uint32_.exit98.i ], [ 0, %pack_uint32_.exit106.i ], [ 0, %pack_uint32_.exit114.i ], [ 0, %pack_uint32_.exit122.i88 ], [ 0, %pack_uint32_.exit130.i96 ], [ %..i97, %448 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #33
  br label %write_metadata_block_data_application_cb_.exit

456:                                              ; preds = %3
  %457 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %458 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %459 = load i32, ptr %458, align 8, !tbaa !37
  %.val = load ptr, ptr %457, align 8, !tbaa !90
  %460 = zext i32 %459 to i64
  %461 = tail call i64 %1(ptr noundef %.val, i64 noundef 1, i64 noundef %460, ptr noundef %0) #33
  %.not.i100 = icmp eq i64 %461, %460
  %..i101 = zext i1 %.not.i100 to i32
  br label %write_metadata_block_data_application_cb_.exit

write_metadata_block_data_application_cb_.exit:   ; preds = %95, %87, %456, %write_metadata_block_data_picture_cb_.exit, %write_metadata_block_data_cuesheet_cb_.exit, %write_metadata_block_data_vorbis_comment_cb_.exit, %write_metadata_block_data_seektable_cb_.exit, %write_metadata_block_data_padding_cb_.exit, %write_metadata_block_data_streaminfo_cb_.exit
  %.0 = phi i32 [ %..i101, %456 ], [ %.0.i73, %write_metadata_block_data_picture_cb_.exit ], [ %.0.i49, %write_metadata_block_data_cuesheet_cb_.exit ], [ %.0.i46, %write_metadata_block_data_vorbis_comment_cb_.exit ], [ %.011.i42, %write_metadata_block_data_seektable_cb_.exit ], [ %.011.i, %write_metadata_block_data_padding_cb_.exit ], [ %..i, %write_metadata_block_data_streaminfo_cb_.exit ], [ 0, %87 ], [ %..i32, %95 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(argmem: readwrite)
declare ptr @__memset_chk(ptr noundef writeonly, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #28

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #29

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @utimensat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #30

; Function Attrs: nofree nounwind
declare noundef i32 @chown(ptr noundef readonly captures(none), i32 noundef, i32 noundef) local_unnamed_addr #12

declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #30

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.bitreverse.i8(i8) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #32

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline nobuiltin nounwind sspstrong uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind sspstrong willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind sspstrong willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind sspstrong willreturn uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nofree nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #27 = { nofree "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { nofree nounwind memory(argmem: readwrite) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #30 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { nofree nounwind willreturn memory(argmem: read) }
attributes #32 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #33 = { nounwind }
attributes #34 = { nounwind allocsize(0,1) }
attributes #35 = { nounwind willreturn memory(read) }
attributes #36 = { nounwind allocsize(0) }
attributes #37 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 4, !4, i64 16, i64 160, !8}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !5, i64 0}
!10 = !{!"", !5, i64 0, !11, i64 8}
!11 = !{!"p1 _ZTS20FLAC__StreamMetadata", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!10, !11, i64 8}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!18, !16, i64 224}
!18 = !{!"FLAC__Metadata_SimpleIterator", !19, i64 0, !20, i64 8, !20, i64 16, !21, i64 24, !5, i64 168, !5, i64 172, !5, i64 176, !6, i64 184, !16, i64 224, !5, i64 232, !5, i64 236, !5, i64 240, !5, i64 244}
!19 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!20 = !{!"p1 omnipotent char", !12, i64 0}
!21 = !{!"stat", !16, i64 0, !16, i64 8, !16, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !22, i64 72, !22, i64 88, !22, i64 104, !6, i64 120}
!22 = !{!"timespec", !16, i64 0, !16, i64 8}
!23 = !{!18, !5, i64 240}
!24 = !{!18, !19, i64 0}
!25 = !{!18, !5, i64 168}
!26 = !{!18, !20, i64 8}
!27 = !{!18, !20, i64 16}
!28 = !{!18, !5, i64 236}
!29 = !{!18, !5, i64 244}
!30 = !{!18, !5, i64 176}
!31 = !{!18, !5, i64 232}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = !{!36, !5, i64 4}
!36 = !{!"FLAC__StreamMetadata", !5, i64 0, !5, i64 4, !5, i64 8, !6, i64 16}
!37 = !{!36, !5, i64 8}
!38 = !{!36, !5, i64 0}
!39 = !{!40, !5, i64 0}
!40 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !16, i64 32, !6, i64 40}
!41 = !{!40, !5, i64 4}
!42 = !{!40, !5, i64 8}
!43 = !{!40, !5, i64 12}
!44 = !{!40, !5, i64 16}
!45 = !{!40, !5, i64 20}
!46 = !{!40, !5, i64 24}
!47 = distinct !{!47, !33}
!48 = !{!40, !16, i64 32}
!49 = !{!50, !20, i64 8}
!50 = !{!"", !6, i64 0, !20, i64 8}
!51 = !{!52, !5, i64 0}
!52 = !{!"", !5, i64 0, !12, i64 8}
!53 = !{!52, !12, i64 8}
!54 = !{!55, !16, i64 0}
!55 = !{!"", !16, i64 0, !16, i64 8, !5, i64 16}
!56 = !{!55, !16, i64 8}
!57 = !{!55, !5, i64 16}
!58 = distinct !{!58, !33}
!59 = !{!60, !5, i64 0}
!60 = !{!"", !5, i64 0, !20, i64 8}
!61 = distinct !{!61, !33}
!62 = !{!60, !20, i64 8}
!63 = !{!64, !5, i64 0}
!64 = !{!"", !60, i64 0, !5, i64 16, !12, i64 24}
!65 = !{!64, !5, i64 16}
!66 = !{!64, !12, i64 24}
!67 = distinct !{!67, !33}
!68 = !{!69, !16, i64 136}
!69 = !{!"", !6, i64 0, !16, i64 136, !5, i64 144, !5, i64 148, !12, i64 152}
!70 = !{!69, !5, i64 144}
!71 = !{!69, !5, i64 148}
!72 = !{!69, !12, i64 152}
!73 = !{!74, !16, i64 0}
!74 = !{!"", !16, i64 0, !6, i64 8, !6, i64 9, !5, i64 22, !5, i64 22, !6, i64 23, !12, i64 24}
!75 = !{!74, !6, i64 8}
!76 = !{!74, !6, i64 23}
!77 = !{!74, !12, i64 24}
!78 = distinct !{!78, !33}
!79 = !{!80, !16, i64 0}
!80 = !{!"", !16, i64 0, !6, i64 8}
!81 = !{!80, !6, i64 8}
!82 = distinct !{!82, !33}
!83 = !{!84, !5, i64 0}
!84 = !{!"", !5, i64 0, !20, i64 8, !20, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !20, i64 48}
!85 = !{!20, !20, i64 0}
!86 = !{!84, !5, i64 24}
!87 = !{!84, !5, i64 28}
!88 = !{!84, !5, i64 32}
!89 = !{!84, !5, i64 36}
!90 = !{!91, !20, i64 0}
!91 = !{!"", !20, i64 0}
!92 = !{!18, !5, i64 172}
!93 = distinct !{!93, !33}
!94 = distinct !{!94, !33}
!95 = distinct !{!95, !33}
!96 = !{!19, !19, i64 0}
!97 = distinct !{!97, !33}
!98 = distinct !{!98, !33}
!99 = distinct !{!99, !33}
!100 = !{!101, !102, i64 16}
!101 = !{!"FLAC__Metadata_Chain", !20, i64 0, !5, i64 8, !102, i64 16, !102, i64 24, !5, i64 32, !5, i64 36, !16, i64 40, !16, i64 48, !16, i64 56, !12, i64 64, !12, i64 72}
!102 = !{!"p1 _ZTS19FLAC__Metadata_Node", !12, i64 0}
!103 = !{!104, !102, i64 16}
!104 = !{!"FLAC__Metadata_Node", !11, i64 0, !102, i64 8, !102, i64 16}
!105 = !{!104, !11, i64 0}
!106 = distinct !{!106, !33}
!107 = !{!101, !20, i64 0}
!108 = !{!101, !5, i64 36}
!109 = !{!101, !5, i64 8}
!110 = !{!101, !16, i64 56}
!111 = !{!101, !12, i64 72}
!112 = !{!102, !102, i64 0}
!113 = distinct !{!113, !33}
!114 = !{!101, !102, i64 24}
!115 = distinct !{!115, !33}
!116 = !{!101, !16, i64 40}
!117 = distinct !{!117, !33}
!118 = distinct !{!118, !33}
!119 = distinct !{!119, !33}
!120 = distinct !{!120, !33}
!121 = !{!64, !20, i64 8}
!122 = distinct !{!122, !33}
!123 = distinct !{!123, !33}
!124 = distinct !{!124, !33}
!125 = !{!84, !20, i64 8}
!126 = !{!84, !20, i64 16}
!127 = !{!84, !5, i64 40}
!128 = !{!84, !20, i64 48}
!129 = distinct !{!129, !33}
!130 = distinct !{!130, !33}
!131 = !{!101, !16, i64 48}
!132 = distinct !{!132, !33}
!133 = !{!101, !5, i64 32}
!134 = !{!104, !102, i64 8}
!135 = distinct !{!135, !33}
!136 = distinct !{!136, !33}
!137 = !{!21, !16, i64 72}
!138 = !{!22, !16, i64 0}
!139 = !{!21, !16, i64 88}
!140 = !{!21, !5, i64 24}
!141 = !{!21, !5, i64 28}
!142 = !{!21, !5, i64 32}
!143 = distinct !{!143, !33}
!144 = !{!145, !12, i64 8}
!145 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!146 = !{!145, !12, i64 0}
!147 = distinct !{!147, !33}
!148 = distinct !{!148, !33}
!149 = distinct !{!149, !33}
!150 = distinct !{!150, !33}
!151 = distinct !{!151, !33}
!152 = distinct !{!152, !33}
!153 = !{!154, !155, i64 0}
!154 = !{!"FLAC__Metadata_Iterator", !155, i64 0, !102, i64 8}
!155 = !{!"p1 _ZTS20FLAC__Metadata_Chain", !12, i64 0}
!156 = !{!154, !102, i64 8}
!157 = !{!101, !12, i64 64}
!158 = distinct !{!158, !33}
