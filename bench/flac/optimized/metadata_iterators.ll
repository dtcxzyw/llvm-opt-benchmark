; ModuleID = 'bench/flac/original/metadata_iterators.ll'
source_filename = "bench/flac/original/metadata_iterators.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.level0_client_data = type { i32, ptr }
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

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @get_one_metadata_block_(ptr noundef %0, i32 noundef range(i32 0, 6) %1) unnamed_addr #1 {
  %3 = alloca %struct.level0_client_data, align 8
  %4 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %12)
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %15, label %.critedge37

15:                                               ; preds = %fread.inline.exit
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.30, i64 4)
  %.not38 = icmp eq i32 %bcmp, 0
  %16 = call i32 @fclose(ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not38, label %24, label %.critedge

.critedge37:                                      ; preds = %fread.inline.exit
  %17 = call i32 @fclose(ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.030 = phi ptr [ null, %22 ], [ null, %29 ], [ null, %2 ], [ null, %38 ], [ null, %39 ], [ %37, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.030
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @FLAC__metadata_object_delete(ptr noundef) local_unnamed_addr #3

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
define range(i32 0, 2) i32 @FLAC__metadata_get_picture(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 8)) %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
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
  %.pre82.pre = load ptr, ptr %11, align 8, !tbaa !24
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
  %or.cond79 = select i1 %.not60, i1 true, i1 %.not61
  %.not62 = icmp ugt i32 %52, %6
  %or.cond80 = select i1 %or.cond79, i1 true, i1 %.not62
  br i1 %or.cond80, label %88, label %70

69:                                               ; preds = %64
  %.not61.old = icmp ugt i32 %49, %5
  %.not62.old = icmp ugt i32 %52, %6
  %or.cond81 = select i1 %.not61.old, i1 true, i1 %.not62.old
  br i1 %or.cond81, label %88, label %70

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
  %81 = icmp samesign ult i64 %.046, %80
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

.thread:                                          ; preds = %88, %85, %42
  %.349 = phi i64 [ %.046, %42 ], [ %87, %85 ], [ %.046, %88 ]
  %.3 = phi i64 [ %.044, %42 ], [ %54, %85 ], [ %.044, %88 ]
  %89 = load i32, ptr %20, align 4, !tbaa !28
  %.not.i68 = icmp eq i32 %89, 0
  %.pre82.pre83 = load ptr, ptr %11, align 8, !tbaa !24
  br i1 %.not.i68, label %90, label %FLAC__metadata_simple_iterator_next.exit.thread

90:                                               ; preds = %.thread
  %91 = load i32, ptr %21, align 4, !tbaa !29
  %92 = zext i32 %91 to i64
  %93 = call i32 @fseeko64(ptr noundef %.pre82.pre83, i64 noundef %92, i32 noundef 1)
  %.not8.i = icmp eq i32 %93, 0
  br i1 %.not8.i, label %96, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 176
  store i32 7, ptr %95, align 8, !tbaa !30
  br label %FLAC__metadata_simple_iterator_next.exit.thread

96:                                               ; preds = %90
  %97 = call i64 @ftello64(ptr noundef %.pre82.pre83)
  %98 = load i32, ptr %22, align 8, !tbaa !31
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %99
  store i64 %97, ptr %100, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %101 = call i64 @fread(ptr noundef nonnull %10, i64 noundef 1, i64 noundef 4, ptr noundef %.pre82.pre83) #33
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 176
  store i32 6, ptr %114, align 8, !tbaa !30
  br label %FLAC__metadata_simple_iterator_next.exit.thread

FLAC__metadata_simple_iterator_next.exit:         ; preds = %.lr.ph.i.i.i.i
  store i32 %111, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %42, !llvm.loop !34

FLAC__metadata_simple_iterator_next.exit.thread:  ; preds = %.thread, %.FLAC__metadata_simple_iterator_next.exit.thread.loopexit_crit_edge, %113, %94
  %115 = phi ptr [ %.pre82.pre83, %94 ], [ %.pre82.pre83, %113 ], [ %.pre82.pre, %.FLAC__metadata_simple_iterator_next.exit.thread.loopexit_crit_edge ], [ %.pre82.pre83, %.thread ]
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
  %.0 = phi i32 [ 0, %FLAC__metadata_simple_iterator_delete.exit ], [ %134, %FLAC__metadata_simple_iterator_delete.exit73 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @FLAC__metadata_simple_iterator_new() local_unnamed_addr #4 {
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
define i32 @FLAC__metadata_simple_iterator_get_block_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load i32, ptr %2, align 8, !tbaa !23
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @FLAC__metadata_simple_iterator_get_block(ptr noundef captures(none) %0) local_unnamed_addr #1 {
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
  br i1 %.not, label %627, label %16

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
  switch i32 %24, label %601 [
    i32 0, label %25
    i32 1, label %98
    i32 2, label %102
    i32 3, label %121
    i32 4, label %166
    i32 5, label %298
    i32 6, label %448
  ]

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %read_metadata_block_data_.exit

98:                                               ; preds = %16
  %99 = zext i32 %21 to i64
  %100 = tail call noundef i32 @fseeko64(ptr noundef %23, i64 noundef %99, i32 noundef 1)
  %.not.i31.i.i = icmp eq i32 %100, 0
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br i1 %.not.i31.i.i, label %read_metadata_block_data_.exit.thread149, label %read_metadata_block_data_.exit.thread152

read_metadata_block_data_.exit.thread152:         ; preds = %98
  store i32 7, ptr %101, align 8, !tbaa !30
  br label %614

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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %148 = getelementptr inbounds nuw [24 x i8], ptr %147, i64 %indvars.iv.i.i.i
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
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 8
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
  %162 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store i32 %160, ptr %162, align 8, !tbaa !57
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %163 = load i32, ptr %122, align 8, !tbaa !51
  %164 = zext i32 %163 to i64
  %165 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %164
  br i1 %165, label %139, label %read_metadata_block_data_seektable_cb_.exit.i.i, !llvm.loop !58

read_metadata_block_data_seektable_cb_.exit.i.i:  ; preds = %unpack_uint32_.exit.i41.i.i, %139, %134, %129, %121
  %.018.i.i.i = phi i32 [ 5, %121 ], [ 11, %129 ], [ 0, %134 ], [ 0, %unpack_uint32_.exit.i41.i.i ], [ 6, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %read_metadata_block_data_.exit

166:                                              ; preds = %16
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %168 = load i32, ptr @FLAC__STREAM_METADATA_VORBIS_COMMENT_NUM_COMMENTS_LEN, align 4, !tbaa !4
  %169 = lshr i32 %168, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %170 = load i32, ptr @FLAC__STREAM_METADATA_VORBIS_COMMENT_ENTRY_LENGTH_LEN, align 4, !tbaa !4
  %171 = lshr i32 %170, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %172 = icmp ult i32 %21, %171
  br i1 %172, label %read_metadata_block_data_vorbis_comment_entry_cb_.exit32.thread36.i, label %173

173:                                              ; preds = %166
  %174 = zext nneg i32 %171 to i64
  %175 = call i64 @fread(ptr noundef nonnull %2, i64 noundef 1, i64 noundef %174, ptr noundef %23) #33
  %.not.i14.i = icmp eq i64 %175, %174
  br i1 %.not.i14.i, label %176, label %read_metadata_block_data_vorbis_comment_entry_cb_.exit32.thread.i

176:                                              ; preds = %173
  %177 = sub i32 %21, %171
  %.not.i.i16.i = icmp eq i32 %171, 0
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
  %199 = load i32, ptr %167, align 8, !tbaa !59
  %.not31.i26.i = icmp eq i32 %199, 0
  br i1 %.not31.i26.i, label %207, label %200

200:                                              ; preds = %198
  %201 = zext i32 %199 to i64
  %202 = call i64 @fread(ptr noundef nonnull %196, i64 noundef 1, i64 noundef %201, ptr noundef %23) #33
  %203 = load i32, ptr %167, align 8, !tbaa !59
  %204 = zext i32 %203 to i64
  %.not32.i27.i = icmp eq i64 %202, %204
  br i1 %.not32.i27.i, label %._crit_edge.i28.i, label %read_metadata_block_data_vorbis_comment_entry_cb_.exit32.thread.i

._crit_edge.i28.i:                                ; preds = %200
  %.pre34.i29.i = load ptr, ptr %189, align 8, !tbaa !62
  br label %207

read_metadata_block_data_vorbis_comment_entry_cb_.exit32.thread.i: ; preds = %200, %192, %173
  %.0.i15.ph.i = phi i32 [ 6, %200 ], [ 11, %192 ], [ 6, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %read_metadata_block_data_vorbis_comment_cb_.exit.i.i

read_metadata_block_data_vorbis_comment_entry_cb_.exit32.thread36.i: ; preds = %186, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %205 = icmp ugt i32 %21, 3
  %206 = add i32 %21, -4
  %spec.select.i.i38.i = select i1 %205, i32 %206, i32 %21
  br label %.loopexit.i.i.i

207:                                              ; preds = %._crit_edge.i28.i, %198
  %208 = phi i64 [ %202, %._crit_edge.i28.i ], [ 0, %198 ]
  %209 = phi ptr [ %.pre34.i29.i, %._crit_edge.i28.i ], [ %196, %198 ]
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %208
  store i8 0, ptr %210, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %211 = icmp ugt i32 %21, 3
  %212 = add i32 %21, -4
  %spec.select.i.i.i = select i1 %211, i32 %212, i32 %21
  %213 = load i32, ptr %167, align 8, !tbaa !63
  %214 = sub i32 %spec.select.i.i.i, %213
  %215 = icmp ult i32 %214, %169
  br i1 %215, label %.loopexit.i.i.i, label %216

216:                                              ; preds = %207
  %217 = sub nuw i32 %214, %169
  %218 = zext nneg i32 %169 to i64
  %219 = call i64 @fread(ptr noundef nonnull %10, i64 noundef 1, i64 noundef %218, ptr noundef %23) #33
  %.not66.i.i.i = icmp eq i64 %219, %218
  br i1 %.not66.i.i.i, label %220, label %read_metadata_block_data_vorbis_comment_cb_.exit.i.i

220:                                              ; preds = %216
  %.not.i.i.i.i = icmp eq i32 %169, 0
  br i1 %.not.i.i.i.i, label %unpack_uint32_little_endian_.exit.thread.i.i.i, label %.lr.ph.preheader.i.i.i.i

unpack_uint32_little_endian_.exit.thread.i.i.i:   ; preds = %220
  %221 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 0, ptr %221, align 8, !tbaa !65
  br label %.thread.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %220
  %222 = getelementptr inbounds nuw i8, ptr %10, i64 %218
  br label %.lr.ph.i.i43.i.i

.lr.ph.i.i43.i.i:                                 ; preds = %.lr.ph.i.i43.i.i, %.lr.ph.preheader.i.i.i.i
  %.011.i.i.i.i = phi i32 [ %228, %.lr.ph.i.i43.i.i ], [ 0, %.lr.ph.preheader.i.i.i.i ]
  %.0710.i.i.i.i = phi i32 [ %227, %.lr.ph.i.i43.i.i ], [ 0, %.lr.ph.preheader.i.i.i.i ]
  %.089.i.i.i.i = phi ptr [ %224, %.lr.ph.i.i43.i.i ], [ %222, %.lr.ph.preheader.i.i.i.i ]
  %223 = shl i32 %.0710.i.i.i.i, 8
  %224 = getelementptr inbounds i8, ptr %.089.i.i.i.i, i64 -1
  %225 = load i8, ptr %224, align 1, !tbaa !8
  %226 = zext i8 %225 to i32
  %227 = or disjoint i32 %223, %226
  %228 = add nuw nsw i32 %.011.i.i.i.i, 1
  %exitcond.not.i.i44.i.i = icmp eq i32 %228, %169
  br i1 %exitcond.not.i.i44.i.i, label %unpack_uint32_little_endian_.exit.i.i.i, label %.lr.ph.i.i43.i.i, !llvm.loop !61

unpack_uint32_little_endian_.exit.i.i.i:          ; preds = %.lr.ph.i.i43.i.i
  %229 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 %227, ptr %229, align 8, !tbaa !65
  %230 = icmp eq i32 %227, 0
  br i1 %230, label %.thread.i.i.i, label %232

.thread.i.i.i:                                    ; preds = %unpack_uint32_little_endian_.exit.i.i.i, %unpack_uint32_little_endian_.exit.thread.i.i.i
  %231 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr null, ptr %231, align 8, !tbaa !66
  br label %.loopexit.i.i.i

232:                                              ; preds = %unpack_uint32_little_endian_.exit.i.i.i
  %233 = lshr i32 %217, 2
  %234 = icmp ugt i32 %227, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  store i32 0, ptr %229, align 8, !tbaa !65
  br label %.loopexit.i.i.i

236:                                              ; preds = %232
  %237 = zext nneg i32 %227 to i64
  %238 = call noalias ptr @calloc(i64 noundef %237, i64 noundef 16) #34
  %239 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %238, ptr %239, align 8, !tbaa !66
  %240 = icmp eq ptr %238, null
  br i1 %240, label %241, label %242

241:                                              ; preds = %236
  store i32 0, ptr %229, align 8, !tbaa !65
  br label %read_metadata_block_data_vorbis_comment_cb_.exit.i.i

242:                                              ; preds = %236
  %.pre.i45.i.i = load i32, ptr %229, align 8, !tbaa !65
  %243 = icmp eq i32 %.pre.i45.i.i, 0
  br i1 %243, label %.loopexit.i.i.i, label %.lr.ph.i46.i.preheader.i

.lr.ph.i46.i.preheader.i:                         ; preds = %242
  %244 = getelementptr inbounds nuw i8, ptr %3, i64 %174
  br label %.lr.ph.i46.i.i

.lr.ph.i46.i.i:                                   ; preds = %281, %.lr.ph.i46.i.preheader.i
  %245 = phi ptr [ %287, %281 ], [ %238, %.lr.ph.i46.i.preheader.i ]
  %indvars.iv.i47.i.i = phi i64 [ %indvars.iv.next.i48.i.i, %281 ], [ 0, %.lr.ph.i46.i.preheader.i ]
  %.280.i.i.i = phi i32 [ %290, %281 ], [ %217, %.lr.ph.i46.i.preheader.i ]
  %246 = getelementptr inbounds nuw [16 x i8], ptr %245, i64 %indvars.iv.i47.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %247 = icmp ult i32 %.280.i.i.i, %171
  br i1 %247, label %.loopexit.i, label %248

248:                                              ; preds = %.lr.ph.i46.i.i
  %249 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef %174, ptr noundef %23) #33
  %.not.i7.i = icmp eq i64 %249, %174
  br i1 %.not.i7.i, label %250, label %read_metadata_block_data_vorbis_comment_entry_cb_.exit.thread.i

250:                                              ; preds = %248
  %251 = sub i32 %.280.i.i.i, %171
  br i1 %.not.i.i16.i, label %unpack_uint32_little_endian_.exit.thread.i.i, label %.lr.ph.i.i10.i

unpack_uint32_little_endian_.exit.thread.i.i:     ; preds = %250
  store i32 0, ptr %246, align 8, !tbaa !59
  br label %260

.lr.ph.i.i10.i:                                   ; preds = %250, %.lr.ph.i.i10.i
  %.011.i.i.i = phi i32 [ %257, %.lr.ph.i.i10.i ], [ 0, %250 ]
  %.0710.i.i.i = phi i32 [ %256, %.lr.ph.i.i10.i ], [ 0, %250 ]
  %.089.i.i.i = phi ptr [ %253, %.lr.ph.i.i10.i ], [ %244, %250 ]
  %252 = shl i32 %.0710.i.i.i, 8
  %253 = getelementptr inbounds i8, ptr %.089.i.i.i, i64 -1
  %254 = load i8, ptr %253, align 1, !tbaa !8
  %255 = zext i8 %254 to i32
  %256 = or disjoint i32 %252, %255
  %257 = add nuw nsw i32 %.011.i.i.i, 1
  %exitcond.not.i.i11.i = icmp eq i32 %257, %171
  br i1 %exitcond.not.i.i11.i, label %unpack_uint32_little_endian_.exit.i.i, label %.lr.ph.i.i10.i, !llvm.loop !61

unpack_uint32_little_endian_.exit.i.i:            ; preds = %.lr.ph.i.i10.i
  store i32 %256, ptr %246, align 8, !tbaa !59
  %258 = icmp ult i32 %251, %256
  br i1 %258, label %259, label %260

259:                                              ; preds = %unpack_uint32_little_endian_.exit.i.i
  store i32 0, ptr %246, align 8, !tbaa !59
  br label %.loopexit.i

260:                                              ; preds = %unpack_uint32_little_endian_.exit.i.i, %unpack_uint32_little_endian_.exit.thread.i.i
  %261 = phi i32 [ 0, %unpack_uint32_little_endian_.exit.thread.i.i ], [ %256, %unpack_uint32_little_endian_.exit.i.i ]
  %262 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !62
  %.not30.i.i = icmp eq ptr %263, null
  br i1 %.not30.i.i, label %265, label %264

264:                                              ; preds = %260
  call void @free(ptr noundef nonnull %263) #33
  %.pre.i12.i = load i32, ptr %246, align 8, !tbaa !59
  br label %265

265:                                              ; preds = %264, %260
  %266 = phi i32 [ %.pre.i12.i, %264 ], [ %261, %260 ]
  %267 = zext i32 %266 to i64
  %268 = add nuw nsw i64 %267, 1
  %269 = call noalias noundef ptr @malloc(i64 noundef %268) #36
  store ptr %269, ptr %262, align 8, !tbaa !62
  %270 = icmp eq ptr %269, null
  br i1 %270, label %read_metadata_block_data_vorbis_comment_entry_cb_.exit.thread.i, label %271

271:                                              ; preds = %265
  %272 = load i32, ptr %246, align 8, !tbaa !59
  %.not31.i.i = icmp eq i32 %272, 0
  br i1 %.not31.i.i, label %281, label %273

273:                                              ; preds = %271
  %274 = zext i32 %272 to i64
  %275 = call i64 @fread(ptr noundef nonnull %269, i64 noundef 1, i64 noundef %274, ptr noundef %23) #33
  %276 = load i32, ptr %246, align 8, !tbaa !59
  %277 = zext i32 %276 to i64
  %.not32.i.i = icmp eq i64 %275, %277
  br i1 %.not32.i.i, label %._crit_edge.i13.i, label %read_metadata_block_data_vorbis_comment_entry_cb_.exit.thread.i

._crit_edge.i13.i:                                ; preds = %273
  %.pre34.i.i = load ptr, ptr %262, align 8, !tbaa !62
  br label %281

read_metadata_block_data_vorbis_comment_entry_cb_.exit.thread.i: ; preds = %273, %265, %248
  %.0.i8.ph.i = phi i32 [ 6, %273 ], [ 11, %265 ], [ 6, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %read_metadata_block_data_vorbis_comment_cb_.exit.i.i

.loopexit.i:                                      ; preds = %.lr.ph.i46.i.i, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %278 = icmp ugt i32 %.280.i.i.i, 3
  %279 = add i32 %.280.i.i.i, -4
  %spec.select70.i.i44.i = select i1 %278, i32 %279, i32 %.280.i.i.i
  %280 = trunc nuw i64 %indvars.iv.i47.i.i to i32
  store i32 %280, ptr %229, align 8, !tbaa !65
  br label %.loopexit.i.i.i

281:                                              ; preds = %._crit_edge.i13.i, %271
  %282 = phi i64 [ %275, %._crit_edge.i13.i ], [ 0, %271 ]
  %283 = phi ptr [ %.pre34.i.i, %._crit_edge.i13.i ], [ %269, %271 ]
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 %282
  store i8 0, ptr %284, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %285 = icmp ugt i32 %.280.i.i.i, 3
  %286 = add i32 %.280.i.i.i, -4
  %spec.select70.i.i.i = select i1 %285, i32 %286, i32 %.280.i.i.i
  %287 = load ptr, ptr %239, align 8, !tbaa !66
  %288 = getelementptr inbounds nuw [16 x i8], ptr %287, i64 %indvars.iv.i47.i.i
  %289 = load i32, ptr %288, align 8, !tbaa !59
  %290 = sub i32 %spec.select70.i.i.i, %289
  %indvars.iv.next.i48.i.i = add nuw nsw i64 %indvars.iv.i47.i.i, 1
  %291 = load i32, ptr %229, align 8, !tbaa !65
  %292 = zext i32 %291 to i64
  %293 = icmp samesign ult i64 %indvars.iv.next.i48.i.i, %292
  br i1 %293, label %.lr.ph.i46.i.i, label %.loopexit.i.i.i, !llvm.loop !67

.loopexit.i.i.i:                                  ; preds = %281, %.loopexit.i, %242, %235, %.thread.i.i.i, %207, %read_metadata_block_data_vorbis_comment_entry_cb_.exit32.thread36.i
  %.155.i.i.i = phi i32 [ %spec.select.i.i38.i, %read_metadata_block_data_vorbis_comment_entry_cb_.exit32.thread36.i ], [ %214, %207 ], [ %spec.select70.i.i44.i, %.loopexit.i ], [ %217, %235 ], [ %217, %242 ], [ %217, %.thread.i.i.i ], [ %290, %281 ]
  %.052.i.i.i = phi i32 [ 5, %read_metadata_block_data_vorbis_comment_entry_cb_.exit32.thread36.i ], [ 0, %207 ], [ 5, %.loopexit.i ], [ 5, %235 ], [ 0, %242 ], [ 0, %.thread.i.i.i ], [ 0, %281 ]
  %.not68.i.i.i = icmp eq i32 %.155.i.i.i, 0
  br i1 %.not68.i.i.i, label %297, label %294

294:                                              ; preds = %.loopexit.i.i.i
  %295 = zext i32 %.155.i.i.i to i64
  %296 = call noundef i32 @fseeko64(ptr noundef %23, i64 noundef %295, i32 noundef 1)
  %.not69.i.i.i = icmp eq i32 %296, 0
  br i1 %.not69.i.i.i, label %297, label %read_metadata_block_data_vorbis_comment_cb_.exit.i.i

297:                                              ; preds = %294, %.loopexit.i.i.i
  br label %read_metadata_block_data_vorbis_comment_cb_.exit.i.i

read_metadata_block_data_vorbis_comment_cb_.exit.i.i: ; preds = %297, %294, %read_metadata_block_data_vorbis_comment_entry_cb_.exit.thread.i, %241, %216, %read_metadata_block_data_vorbis_comment_entry_cb_.exit32.thread.i
  %.0.i42.i.i = phi i32 [ 7, %294 ], [ %.052.i.i.i, %297 ], [ 11, %241 ], [ %.0.i15.ph.i, %read_metadata_block_data_vorbis_comment_entry_cb_.exit32.thread.i ], [ 6, %216 ], [ %.0.i8.ph.i, %read_metadata_block_data_vorbis_comment_entry_cb_.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %read_metadata_block_data_.exit

298:                                              ; preds = %16
  %299 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %300 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN, align 4, !tbaa !4
  %301 = lshr i32 %300, 3
  %302 = zext nneg i32 %301 to i64
  %303 = tail call i64 @fread(ptr noundef nonnull %299, i64 noundef 1, i64 noundef %302, ptr noundef %23) #33
  %.not.i49.i.i = icmp eq i64 %303, %302
  br i1 %.not.i49.i.i, label %304, label %read_metadata_block_data_cuesheet_cb_.exit.i.i

304:                                              ; preds = %298
  %305 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN, align 4, !tbaa !4
  %306 = lshr i32 %305, 3
  %307 = zext nneg i32 %306 to i64
  %308 = call i64 @fread(ptr noundef nonnull %9, i64 noundef 1, i64 noundef %307, ptr noundef %23) #33
  %.not36.i.i.i = icmp eq i64 %308, %307
  br i1 %.not36.i.i.i, label %309, label %read_metadata_block_data_cuesheet_cb_.exit.i.i

309:                                              ; preds = %304
  %.not.i.i51.i.i = icmp eq i32 %306, 0
  br i1 %.not.i.i51.i.i, label %unpack_uint64_.exit.i57.i.i, label %.lr.ph.i.i52.i.i

.lr.ph.i.i52.i.i:                                 ; preds = %309, %.lr.ph.i.i52.i.i
  %.09.i.i53.i.i = phi i32 [ %315, %.lr.ph.i.i52.i.i ], [ 0, %309 ]
  %.058.i.i54.i.i = phi i64 [ %314, %.lr.ph.i.i52.i.i ], [ 0, %309 ]
  %.067.i.i55.i.i = phi ptr [ %311, %.lr.ph.i.i52.i.i ], [ %9, %309 ]
  %310 = shl i64 %.058.i.i54.i.i, 8
  %311 = getelementptr inbounds nuw i8, ptr %.067.i.i55.i.i, i64 1
  %312 = load i8, ptr %.067.i.i55.i.i, align 1, !tbaa !8
  %313 = zext i8 %312 to i64
  %314 = or disjoint i64 %310, %313
  %315 = add nuw nsw i32 %.09.i.i53.i.i, 1
  %exitcond.not.i.i56.i.i = icmp eq i32 %315, %306
  br i1 %exitcond.not.i.i56.i.i, label %unpack_uint64_.exit.i57.i.i, label %.lr.ph.i.i52.i.i, !llvm.loop !47

unpack_uint64_.exit.i57.i.i:                      ; preds = %.lr.ph.i.i52.i.i, %309
  %.05.lcssa.i.i.i.i = phi i64 [ 0, %309 ], [ %314, %.lr.ph.i.i52.i.i ]
  %316 = getelementptr inbounds nuw i8, ptr %15, i64 152
  store i64 %.05.lcssa.i.i.i.i, ptr %316, align 8, !tbaa !68
  %317 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_IS_CD_LEN, align 4, !tbaa !4
  %318 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN, align 4, !tbaa !4
  %319 = add i32 %318, %317
  %320 = lshr i32 %319, 3
  %321 = zext nneg i32 %320 to i64
  %322 = call i64 @fread(ptr noundef nonnull %9, i64 noundef 1, i64 noundef %321, ptr noundef %23) #33
  %.not37.i58.i.i = icmp eq i64 %322, %321
  br i1 %.not37.i58.i.i, label %323, label %read_metadata_block_data_cuesheet_cb_.exit.i.i

323:                                              ; preds = %unpack_uint64_.exit.i57.i.i
  %324 = load i8, ptr %9, align 16, !tbaa !8
  %.lobit.i.i.i = lshr i8 %324, 7
  %325 = zext nneg i8 %.lobit.i.i.i to i32
  %326 = getelementptr inbounds nuw i8, ptr %15, i64 160
  store i32 %325, ptr %326, align 8, !tbaa !70
  %327 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN, align 4, !tbaa !4
  %328 = lshr i32 %327, 3
  %329 = zext nneg i32 %328 to i64
  %330 = call i64 @fread(ptr noundef nonnull %9, i64 noundef 1, i64 noundef %329, ptr noundef %23) #33
  %.not39.i.i.i = icmp eq i64 %330, %329
  br i1 %.not39.i.i.i, label %331, label %read_metadata_block_data_cuesheet_cb_.exit.i.i

331:                                              ; preds = %323
  %.not.i41.i.i.i = icmp eq i32 %328, 0
  br i1 %.not.i41.i.i.i, label %unpack_uint32_.exit.thread.i.i.i, label %.lr.ph.i42.i.i.i

unpack_uint32_.exit.thread.i.i.i:                 ; preds = %331
  %332 = getelementptr inbounds nuw i8, ptr %15, i64 164
  store i32 0, ptr %332, align 4, !tbaa !71
  br label %read_metadata_block_data_cuesheet_cb_.exit.i.i

.lr.ph.i42.i.i.i:                                 ; preds = %331, %.lr.ph.i42.i.i.i
  %.09.i43.i.i.i = phi i32 [ %338, %.lr.ph.i42.i.i.i ], [ 0, %331 ]
  %.058.i44.i.i.i = phi i32 [ %337, %.lr.ph.i42.i.i.i ], [ 0, %331 ]
  %.067.i45.i.i.i = phi ptr [ %334, %.lr.ph.i42.i.i.i ], [ %9, %331 ]
  %333 = shl i32 %.058.i44.i.i.i, 8
  %334 = getelementptr inbounds nuw i8, ptr %.067.i45.i.i.i, i64 1
  %335 = load i8, ptr %.067.i45.i.i.i, align 1, !tbaa !8
  %336 = zext i8 %335 to i32
  %337 = or disjoint i32 %333, %336
  %338 = add nuw nsw i32 %.09.i43.i.i.i, 1
  %exitcond.not.i46.i.i.i = icmp eq i32 %338, %328
  br i1 %exitcond.not.i46.i.i.i, label %unpack_uint32_.exit.i59.i.i, label %.lr.ph.i42.i.i.i, !llvm.loop !32

unpack_uint32_.exit.i59.i.i:                      ; preds = %.lr.ph.i42.i.i.i
  %339 = getelementptr inbounds nuw i8, ptr %15, i64 164
  store i32 %337, ptr %339, align 4, !tbaa !71
  %340 = icmp eq i32 %337, 0
  br i1 %340, label %read_metadata_block_data_cuesheet_cb_.exit.i.i, label %341

341:                                              ; preds = %unpack_uint32_.exit.i59.i.i
  %342 = zext i32 %337 to i64
  %343 = call noalias ptr @calloc(i64 noundef %342, i64 noundef 32) #34
  %344 = getelementptr inbounds nuw i8, ptr %15, i64 168
  store ptr %343, ptr %344, align 8, !tbaa !72
  %345 = icmp eq ptr %343, null
  br i1 %345, label %read_metadata_block_data_cuesheet_cb_.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %341
  %346 = load i32, ptr %339, align 4, !tbaa !71
  %.not59.i.i.i = icmp eq i32 %346, 0
  br i1 %.not59.i.i.i, label %read_metadata_block_data_cuesheet_cb_.exit.i.i, label %.lr.ph.i60.i.i

.lr.ph.i60.i.i:                                   ; preds = %.preheader.i.i.i
  %347 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN, align 4, !tbaa !4
  %348 = lshr i32 %347, 3
  %349 = zext nneg i32 %348 to i64
  %.not.i.i.i.i.i = icmp eq i32 %348, 0
  %350 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN, align 4
  %351 = lshr i32 %350, 3
  %352 = zext nneg i32 %351 to i64
  %.not.i62.i.i.i.i = icmp eq i32 %351, 0
  %353 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_ISRC_LEN, align 4
  %354 = lshr i32 %353, 3
  %355 = zext nneg i32 %354 to i64
  %356 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_TYPE_LEN, align 4
  %357 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_PRE_EMPHASIS_LEN, align 4
  %358 = add i32 %357, %356
  %359 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_RESERVED_LEN, align 4
  %360 = add i32 %358, %359
  %361 = lshr i32 %360, 3
  %362 = zext nneg i32 %361 to i64
  %363 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUM_INDICES_LEN, align 4
  %364 = lshr i32 %363, 3
  %365 = zext nneg i32 %364 to i64
  %.not.i69.i.i.i.i = icmp eq i32 %364, 0
  %366 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_OFFSET_LEN, align 4
  %367 = lshr i32 %366, 3
  %368 = zext nneg i32 %367 to i64
  %.not.i77.i.i.i.i = icmp eq i32 %367, 0
  %369 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_NUMBER_LEN, align 4
  %370 = lshr i32 %369, 3
  %371 = zext nneg i32 %370 to i64
  %.not.i85.i.i.i.i = icmp eq i32 %370, 0
  %372 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_RESERVED_LEN, align 4
  %373 = lshr i32 %372, 3
  %374 = zext nneg i32 %373 to i64
  %375 = add nsw i32 %351, -1
  %376 = zext i32 %375 to i64
  %scevgep.i.i.i = getelementptr i8, ptr %8, i64 %376
  %377 = add nsw i32 %364, -1
  %378 = zext i32 %377 to i64
  %scevgep64.i.i.i = getelementptr i8, ptr %8, i64 %378
  %379 = add nsw i32 %370, -1
  %380 = zext i32 %379 to i64
  %scevgep65.i.i.i = getelementptr i8, ptr %8, i64 %380
  br label %381

381:                                              ; preds = %.loopexit.i62.i.i, %.lr.ph.i60.i.i
  %indvars.iv.i61.i.i = phi i64 [ 0, %.lr.ph.i60.i.i ], [ %indvars.iv.next.i63.i.i, %.loopexit.i62.i.i ]
  %382 = load ptr, ptr %344, align 8, !tbaa !72
  %383 = getelementptr inbounds nuw [32 x i8], ptr %382, i64 %indvars.iv.i61.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %384 = call i64 @fread(ptr noundef nonnull %8, i64 noundef 1, i64 noundef %349, ptr noundef %23) #33
  %.not.i48.i.i.i = icmp eq i64 %384, %349
  br i1 %.not.i48.i.i.i, label %385, label %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i.i

385:                                              ; preds = %381
  br i1 %.not.i.i.i.i.i, label %unpack_uint64_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %385, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi i32 [ %391, %.lr.ph.i.i.i.i.i ], [ 0, %385 ]
  %.058.i.i.i.i.i = phi i64 [ %390, %.lr.ph.i.i.i.i.i ], [ 0, %385 ]
  %.067.i.i.i.i.i = phi ptr [ %387, %.lr.ph.i.i.i.i.i ], [ %8, %385 ]
  %386 = shl i64 %.058.i.i.i.i.i, 8
  %387 = getelementptr inbounds nuw i8, ptr %.067.i.i.i.i.i, i64 1
  %388 = load i8, ptr %.067.i.i.i.i.i, align 1, !tbaa !8
  %389 = zext i8 %388 to i64
  %390 = or disjoint i64 %386, %389
  %391 = add nuw nsw i32 %.09.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i32 %391, %348
  br i1 %exitcond.not.i.i.i.i.i, label %unpack_uint64_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !47

unpack_uint64_.exit.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i, %385
  %.05.lcssa.i.i.i.i.i = phi i64 [ 0, %385 ], [ %390, %.lr.ph.i.i.i.i.i ]
  store i64 %.05.lcssa.i.i.i.i.i, ptr %383, align 8, !tbaa !73
  %392 = call i64 @fread(ptr noundef nonnull %8, i64 noundef 1, i64 noundef %352, ptr noundef %23) #33
  %.not55.i.i.i.i = icmp eq i64 %392, %352
  br i1 %.not55.i.i.i.i, label %393, label %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i.i

393:                                              ; preds = %unpack_uint64_.exit.i.i.i.i
  br i1 %.not.i62.i.i.i.i, label %unpack_uint32_.exit.i.i.i.i, label %.lr.ph.i63.i.preheader.i.i.i

.lr.ph.i63.i.preheader.i.i.i:                     ; preds = %393
  %394 = load i8, ptr %scevgep.i.i.i, align 1, !tbaa !8
  br label %unpack_uint32_.exit.i.i.i.i

unpack_uint32_.exit.i.i.i.i:                      ; preds = %.lr.ph.i63.i.preheader.i.i.i, %393
  %.05.lcssa.i68.i.i.i.i = phi i8 [ 0, %393 ], [ %394, %.lr.ph.i63.i.preheader.i.i.i ]
  %395 = getelementptr inbounds nuw i8, ptr %383, i64 8
  store i8 %.05.lcssa.i68.i.i.i.i, ptr %395, align 8, !tbaa !75
  %396 = getelementptr inbounds nuw i8, ptr %383, i64 9
  %397 = call i64 @fread(ptr noundef nonnull %396, i64 noundef 1, i64 noundef %355, ptr noundef %23) #33
  %.not56.i.i.i.i = icmp eq i64 %397, %355
  br i1 %.not56.i.i.i.i, label %398, label %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i.i

398:                                              ; preds = %unpack_uint32_.exit.i.i.i.i
  %399 = call i64 @fread(ptr noundef nonnull %8, i64 noundef 1, i64 noundef %362, ptr noundef %23) #33
  %.not57.i.i.i.i = icmp eq i64 %399, %362
  br i1 %.not57.i.i.i.i, label %400, label %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i.i

400:                                              ; preds = %398
  %401 = load i8, ptr %8, align 16, !tbaa !8
  %402 = lshr i8 %401, 7
  %403 = getelementptr inbounds nuw i8, ptr %383, i64 22
  %404 = load i8, ptr %403, align 2
  %405 = and i8 %404, -4
  %406 = or disjoint i8 %405, %402
  %407 = lshr i8 %401, 5
  %408 = and i8 %407, 2
  %409 = or disjoint i8 %406, %408
  store i8 %409, ptr %403, align 2
  %410 = call i64 @fread(ptr noundef nonnull %8, i64 noundef 1, i64 noundef %365, ptr noundef %23) #33
  %.not58.i.i.i.i = icmp eq i64 %410, %365
  br i1 %.not58.i.i.i.i, label %411, label %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i.i

411:                                              ; preds = %400
  br i1 %.not.i69.i.i.i.i, label %unpack_uint32_.exit76.thread.i.i.i.i, label %.lr.ph.i70.i.preheader.i.i.i

.lr.ph.i70.i.preheader.i.i.i:                     ; preds = %411
  %412 = load i8, ptr %scevgep64.i.i.i, align 1, !tbaa !8
  %413 = getelementptr inbounds nuw i8, ptr %383, i64 23
  store i8 %412, ptr %413, align 1, !tbaa !76
  %414 = icmp eq i8 %412, 0
  br i1 %414, label %.thread.i.i.i.i, label %417

unpack_uint32_.exit76.thread.i.i.i.i:             ; preds = %411
  %415 = getelementptr inbounds nuw i8, ptr %383, i64 23
  store i8 0, ptr %415, align 1, !tbaa !76
  br label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %unpack_uint32_.exit76.thread.i.i.i.i, %.lr.ph.i70.i.preheader.i.i.i
  %416 = getelementptr inbounds nuw i8, ptr %383, i64 24
  store ptr null, ptr %416, align 8, !tbaa !77
  br label %.loopexit.i62.i.i

417:                                              ; preds = %.lr.ph.i70.i.preheader.i.i.i
  %418 = zext i8 %412 to i64
  %419 = call noalias ptr @calloc(i64 noundef %418, i64 noundef 16) #34
  %420 = getelementptr inbounds nuw i8, ptr %383, i64 24
  store ptr %419, ptr %420, align 8, !tbaa !77
  %421 = icmp eq ptr %419, null
  br i1 %421, label %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i.i, label %422

422:                                              ; preds = %417
  %.pre.i.i.i.i = load i8, ptr %413, align 1, !tbaa !76
  %423 = icmp eq i8 %.pre.i.i.i.i, 0
  br i1 %423, label %.loopexit.i62.i.i, label %.lr.ph.i49.i.i.i

424:                                              ; preds = %unpack_uint32_.exit92.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %425 = load i8, ptr %413, align 1, !tbaa !76
  %426 = zext i8 %425 to i64
  %427 = icmp samesign ult i64 %indvars.iv.next.i.i.i.i, %426
  br i1 %427, label %.lr.ph.i49.i.i.i, label %.loopexit.i62.i.i, !llvm.loop !78

.lr.ph.i49.i.i.i:                                 ; preds = %422, %424
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %424 ], [ 0, %422 ]
  %428 = call i64 @fread(ptr noundef nonnull %8, i64 noundef 1, i64 noundef %368, ptr noundef %23) #33
  %.not59.i.i.i.i = icmp eq i64 %428, %368
  br i1 %.not59.i.i.i.i, label %429, label %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i.i

429:                                              ; preds = %.lr.ph.i49.i.i.i
  br i1 %.not.i77.i.i.i.i, label %unpack_uint64_.exit84.i.i.i.i, label %.lr.ph.i78.i.i.i.i

.lr.ph.i78.i.i.i.i:                               ; preds = %429, %.lr.ph.i78.i.i.i.i
  %.09.i79.i.i.i.i = phi i32 [ %435, %.lr.ph.i78.i.i.i.i ], [ 0, %429 ]
  %.058.i80.i.i.i.i = phi i64 [ %434, %.lr.ph.i78.i.i.i.i ], [ 0, %429 ]
  %.067.i81.i.i.i.i = phi ptr [ %431, %.lr.ph.i78.i.i.i.i ], [ %8, %429 ]
  %430 = shl i64 %.058.i80.i.i.i.i, 8
  %431 = getelementptr inbounds nuw i8, ptr %.067.i81.i.i.i.i, i64 1
  %432 = load i8, ptr %.067.i81.i.i.i.i, align 1, !tbaa !8
  %433 = zext i8 %432 to i64
  %434 = or disjoint i64 %430, %433
  %435 = add nuw nsw i32 %.09.i79.i.i.i.i, 1
  %exitcond.not.i82.i.i.i.i = icmp eq i32 %435, %367
  br i1 %exitcond.not.i82.i.i.i.i, label %unpack_uint64_.exit84.i.i.i.i, label %.lr.ph.i78.i.i.i.i, !llvm.loop !47

unpack_uint64_.exit84.i.i.i.i:                    ; preds = %.lr.ph.i78.i.i.i.i, %429
  %.05.lcssa.i83.i.i.i.i = phi i64 [ 0, %429 ], [ %434, %.lr.ph.i78.i.i.i.i ]
  %436 = load ptr, ptr %420, align 8, !tbaa !77
  %437 = getelementptr inbounds nuw [16 x i8], ptr %436, i64 %indvars.iv.i.i.i.i
  store i64 %.05.lcssa.i83.i.i.i.i, ptr %437, align 8, !tbaa !79
  %438 = call i64 @fread(ptr noundef nonnull %8, i64 noundef 1, i64 noundef %371, ptr noundef %23) #33
  %.not60.i.i.i.i = icmp eq i64 %438, %371
  br i1 %.not60.i.i.i.i, label %439, label %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i.i

439:                                              ; preds = %unpack_uint64_.exit84.i.i.i.i
  br i1 %.not.i85.i.i.i.i, label %unpack_uint32_.exit92.i.i.i.i, label %.lr.ph.i86.i.preheader.i.i.i

.lr.ph.i86.i.preheader.i.i.i:                     ; preds = %439
  %440 = load i8, ptr %scevgep65.i.i.i, align 1, !tbaa !8
  br label %unpack_uint32_.exit92.i.i.i.i

unpack_uint32_.exit92.i.i.i.i:                    ; preds = %.lr.ph.i86.i.preheader.i.i.i, %439
  %.05.lcssa.i91.i.i.i.i = phi i8 [ 0, %439 ], [ %440, %.lr.ph.i86.i.preheader.i.i.i ]
  %441 = load ptr, ptr %420, align 8, !tbaa !77
  %442 = getelementptr inbounds nuw [16 x i8], ptr %441, i64 %indvars.iv.i.i.i.i
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  store i8 %.05.lcssa.i91.i.i.i.i, ptr %443, align 8, !tbaa !81
  %444 = call i64 @fread(ptr noundef nonnull %8, i64 noundef 1, i64 noundef %374, ptr noundef %23) #33
  %.not61.i.i.i.i = icmp eq i64 %444, %374
  br i1 %.not61.i.i.i.i, label %424, label %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i.i

read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i.i: ; preds = %417, %400, %398, %unpack_uint32_.exit.i.i.i.i, %unpack_uint64_.exit.i.i.i.i, %381, %unpack_uint32_.exit92.i.i.i.i, %unpack_uint64_.exit84.i.i.i.i, %.lr.ph.i49.i.i.i
  %.054.i.ph.i.i.i = phi i32 [ 6, %unpack_uint32_.exit92.i.i.i.i ], [ 6, %.lr.ph.i49.i.i.i ], [ 6, %unpack_uint64_.exit84.i.i.i.i ], [ 11, %417 ], [ 6, %398 ], [ 6, %unpack_uint32_.exit.i.i.i.i ], [ 6, %unpack_uint64_.exit.i.i.i.i ], [ 6, %381 ], [ 6, %400 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %read_metadata_block_data_cuesheet_cb_.exit.i.i

.loopexit.i62.i.i:                                ; preds = %424, %422, %.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next.i63.i.i = add nuw nsw i64 %indvars.iv.i61.i.i, 1
  %445 = load i32, ptr %339, align 4, !tbaa !71
  %446 = zext i32 %445 to i64
  %447 = icmp samesign ult i64 %indvars.iv.next.i63.i.i, %446
  br i1 %447, label %381, label %read_metadata_block_data_cuesheet_cb_.exit.i.i, !llvm.loop !82

read_metadata_block_data_cuesheet_cb_.exit.i.i:   ; preds = %.loopexit.i62.i.i, %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i.i, %.preheader.i.i.i, %341, %unpack_uint32_.exit.i59.i.i, %unpack_uint32_.exit.thread.i.i.i, %323, %unpack_uint64_.exit.i57.i.i, %304, %298
  %.0.i50.i.i = phi i32 [ %.054.i.ph.i.i.i, %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i.i ], [ 6, %298 ], [ 6, %304 ], [ 6, %unpack_uint64_.exit.i57.i.i ], [ 6, %323 ], [ 5, %unpack_uint32_.exit.i59.i.i ], [ 11, %341 ], [ 5, %unpack_uint32_.exit.thread.i.i.i ], [ 0, %.preheader.i.i.i ], [ 0, %.loopexit.i62.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %read_metadata_block_data_.exit

448:                                              ; preds = %16
  %449 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %450 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_TYPE_LEN, align 4, !tbaa !4
  %451 = lshr i32 %450, 3
  %452 = zext nneg i32 %451 to i64
  %453 = call i64 @fread(ptr noundef nonnull %7, i64 noundef 1, i64 noundef %452, ptr noundef %23) #33
  %.not.i64.i.i = icmp eq i64 %453, %452
  br i1 %.not.i64.i.i, label %454, label %read_metadata_block_data_picture_cb_.exit.i.i

454:                                              ; preds = %448
  %.not.i.i66.i.i = icmp eq i32 %451, 0
  br i1 %.not.i.i66.i.i, label %unpack_uint32_.exit.i72.i.i, label %.lr.ph.i.i67.i.i

.lr.ph.i.i67.i.i:                                 ; preds = %454, %.lr.ph.i.i67.i.i
  %.09.i.i68.i.i = phi i32 [ %460, %.lr.ph.i.i67.i.i ], [ 0, %454 ]
  %.058.i.i69.i.i = phi i32 [ %459, %.lr.ph.i.i67.i.i ], [ 0, %454 ]
  %.067.i.i70.i.i = phi ptr [ %456, %.lr.ph.i.i67.i.i ], [ %7, %454 ]
  %455 = shl i32 %.058.i.i69.i.i, 8
  %456 = getelementptr inbounds nuw i8, ptr %.067.i.i70.i.i, i64 1
  %457 = load i8, ptr %.067.i.i70.i.i, align 1, !tbaa !8
  %458 = zext i8 %457 to i32
  %459 = or disjoint i32 %455, %458
  %460 = add nuw nsw i32 %.09.i.i68.i.i, 1
  %exitcond.not.i.i71.i.i = icmp eq i32 %460, %451
  br i1 %exitcond.not.i.i71.i.i, label %unpack_uint32_.exit.i72.i.i, label %.lr.ph.i.i67.i.i, !llvm.loop !32

unpack_uint32_.exit.i72.i.i:                      ; preds = %.lr.ph.i.i67.i.i, %454
  %.05.lcssa.i.i73.i.i = phi i32 [ 0, %454 ], [ %459, %.lr.ph.i.i67.i.i ]
  store i32 %.05.lcssa.i.i73.i.i, ptr %449, align 8, !tbaa !83
  %461 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %462 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_MIME_TYPE_LENGTH_LEN, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %463 = lshr i32 %462, 3
  %464 = zext nneg i32 %463 to i64
  %465 = call i64 @fread(ptr noundef nonnull %6, i64 noundef 1, i64 noundef %464, ptr noundef %23) #33
  %.not.i38.i.i.i = icmp eq i64 %465, %464
  br i1 %.not.i38.i.i.i, label %466, label %read_metadata_block_data_picture_cstring_cb_.exit.thread.i.i.i

466:                                              ; preds = %unpack_uint32_.exit.i72.i.i
  %.not.i.i.i74.i.i = icmp eq i32 %463, 0
  br i1 %.not.i.i.i74.i.i, label %unpack_uint32_.exit.thread.i.i.i.i, label %.lr.ph.i.i.i75.i.i

.lr.ph.i.i.i75.i.i:                               ; preds = %466, %.lr.ph.i.i.i75.i.i
  %.09.i.i.i76.i.i = phi i32 [ %472, %.lr.ph.i.i.i75.i.i ], [ 0, %466 ]
  %.058.i.i.i77.i.i = phi i32 [ %471, %.lr.ph.i.i.i75.i.i ], [ 0, %466 ]
  %.067.i.i.i78.i.i = phi ptr [ %468, %.lr.ph.i.i.i75.i.i ], [ %6, %466 ]
  %467 = shl i32 %.058.i.i.i77.i.i, 8
  %468 = getelementptr inbounds nuw i8, ptr %.067.i.i.i78.i.i, i64 1
  %469 = load i8, ptr %.067.i.i.i78.i.i, align 1, !tbaa !8
  %470 = zext i8 %469 to i32
  %471 = or disjoint i32 %467, %470
  %472 = add nuw nsw i32 %.09.i.i.i76.i.i, 1
  %exitcond.not.i.i.i79.i.i = icmp eq i32 %472, %463
  br i1 %exitcond.not.i.i.i79.i.i, label %unpack_uint32_.exit.i.i80.i.i, label %.lr.ph.i.i.i75.i.i, !llvm.loop !32

unpack_uint32_.exit.i.i80.i.i:                    ; preds = %.lr.ph.i.i.i75.i.i
  %473 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !4
  %474 = shl nuw i32 1, %473
  %475 = icmp ugt i32 %471, %474
  br i1 %475, label %read_metadata_block_data_picture_cstring_cb_.exit.thread.i.i.i, label %unpack_uint32_.exit.thread.i.i.i.i

unpack_uint32_.exit.thread.i.i.i.i:               ; preds = %unpack_uint32_.exit.i.i80.i.i, %466
  %.0103.i.i.i = phi i32 [ %471, %unpack_uint32_.exit.i.i80.i.i ], [ 0, %466 ]
  %476 = load ptr, ptr %461, align 8, !tbaa !85
  %.not23.i.i.i.i = icmp eq ptr %476, null
  br i1 %.not23.i.i.i.i, label %478, label %477

477:                                              ; preds = %unpack_uint32_.exit.thread.i.i.i.i
  call void @free(ptr noundef nonnull %476) #33
  br label %478

478:                                              ; preds = %477, %unpack_uint32_.exit.thread.i.i.i.i
  %479 = zext i32 %.0103.i.i.i to i64
  %480 = add nuw nsw i64 %479, 1
  %481 = call noalias noundef ptr @malloc(i64 noundef %480) #36
  store ptr %481, ptr %461, align 8, !tbaa !85
  %482 = icmp eq ptr %481, null
  br i1 %482, label %read_metadata_block_data_picture_cstring_cb_.exit.thread.i.i.i, label %483

483:                                              ; preds = %478
  %.not24.i.i.i.i = icmp eq i32 %.0103.i.i.i, 0
  br i1 %.not24.i.i.i.i, label %486, label %484

484:                                              ; preds = %483
  %485 = call i64 @fread(ptr noundef nonnull %481, i64 noundef 1, i64 noundef %479, ptr noundef %23) #33
  %.not25.i.i.i.i = icmp eq i64 %485, %479
  br i1 %.not25.i.i.i.i, label %._crit_edge.i.i.i.i, label %read_metadata_block_data_picture_cstring_cb_.exit.thread.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %484
  %.pre27.i.i.i.i = load ptr, ptr %461, align 8, !tbaa !85
  br label %486

read_metadata_block_data_picture_cstring_cb_.exit.thread.i.i.i: ; preds = %484, %478, %unpack_uint32_.exit.i.i80.i.i, %unpack_uint32_.exit.i72.i.i
  %.0.i.ph.i.i.i = phi i32 [ 6, %484 ], [ 11, %478 ], [ 5, %unpack_uint32_.exit.i.i80.i.i ], [ 6, %unpack_uint32_.exit.i72.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %read_metadata_block_data_picture_cb_.exit.i.i

486:                                              ; preds = %._crit_edge.i.i.i.i, %483
  %487 = phi ptr [ %.pre27.i.i.i.i, %._crit_edge.i.i.i.i ], [ %481, %483 ]
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 %479
  store i8 0, ptr %488, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %489 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %490 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DESCRIPTION_LENGTH_LEN, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %491 = lshr i32 %490, 3
  %492 = zext nneg i32 %491 to i64
  %493 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef %492, ptr noundef %23) #33
  %.not.i39.i.i.i = icmp eq i64 %493, %492
  br i1 %.not.i39.i.i.i, label %494, label %read_metadata_block_data_picture_cstring_cb_.exit56.thread.i.i.i

494:                                              ; preds = %486
  %.not.i.i41.i.i.i = icmp eq i32 %491, 0
  br i1 %.not.i.i41.i.i.i, label %unpack_uint32_.exit.thread.i55.i.i.i, label %.lr.ph.i.i42.i.i.i

.lr.ph.i.i42.i.i.i:                               ; preds = %494, %.lr.ph.i.i42.i.i.i
  %.09.i.i43.i.i.i = phi i32 [ %500, %.lr.ph.i.i42.i.i.i ], [ 0, %494 ]
  %.058.i.i44.i.i.i = phi i32 [ %499, %.lr.ph.i.i42.i.i.i ], [ 0, %494 ]
  %.067.i.i45.i.i.i = phi ptr [ %496, %.lr.ph.i.i42.i.i.i ], [ %5, %494 ]
  %495 = shl i32 %.058.i.i44.i.i.i, 8
  %496 = getelementptr inbounds nuw i8, ptr %.067.i.i45.i.i.i, i64 1
  %497 = load i8, ptr %.067.i.i45.i.i.i, align 1, !tbaa !8
  %498 = zext i8 %497 to i32
  %499 = or disjoint i32 %495, %498
  %500 = add nuw nsw i32 %.09.i.i43.i.i.i, 1
  %exitcond.not.i.i46.i.i.i = icmp eq i32 %500, %491
  br i1 %exitcond.not.i.i46.i.i.i, label %unpack_uint32_.exit.i47.i.i.i, label %.lr.ph.i.i42.i.i.i, !llvm.loop !32

unpack_uint32_.exit.i47.i.i.i:                    ; preds = %.lr.ph.i.i42.i.i.i
  %501 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !4
  %502 = shl nuw i32 1, %501
  %503 = icmp ugt i32 %499, %502
  br i1 %503, label %read_metadata_block_data_picture_cstring_cb_.exit56.thread.i.i.i, label %unpack_uint32_.exit.thread.i55.i.i.i

unpack_uint32_.exit.thread.i55.i.i.i:             ; preds = %unpack_uint32_.exit.i47.i.i.i, %494
  %.1.i.i.i = phi i32 [ %499, %unpack_uint32_.exit.i47.i.i.i ], [ 0, %494 ]
  %504 = load ptr, ptr %489, align 8, !tbaa !85
  %.not23.i48.i.i.i = icmp eq ptr %504, null
  br i1 %.not23.i48.i.i.i, label %506, label %505

505:                                              ; preds = %unpack_uint32_.exit.thread.i55.i.i.i
  call void @free(ptr noundef nonnull %504) #33
  br label %506

506:                                              ; preds = %505, %unpack_uint32_.exit.thread.i55.i.i.i
  %507 = zext i32 %.1.i.i.i to i64
  %508 = add nuw nsw i64 %507, 1
  %509 = call noalias noundef ptr @malloc(i64 noundef %508) #36
  store ptr %509, ptr %489, align 8, !tbaa !85
  %510 = icmp eq ptr %509, null
  br i1 %510, label %read_metadata_block_data_picture_cstring_cb_.exit56.thread.i.i.i, label %511

511:                                              ; preds = %506
  %.not24.i50.i.i.i = icmp eq i32 %.1.i.i.i, 0
  br i1 %.not24.i50.i.i.i, label %514, label %512

512:                                              ; preds = %511
  %513 = call i64 @fread(ptr noundef nonnull %509, i64 noundef 1, i64 noundef %507, ptr noundef %23) #33
  %.not25.i51.i.i.i = icmp eq i64 %513, %507
  br i1 %.not25.i51.i.i.i, label %._crit_edge.i52.i.i.i, label %read_metadata_block_data_picture_cstring_cb_.exit56.thread.i.i.i

._crit_edge.i52.i.i.i:                            ; preds = %512
  %.pre27.i53.i.i.i = load ptr, ptr %489, align 8, !tbaa !85
  br label %514

read_metadata_block_data_picture_cstring_cb_.exit56.thread.i.i.i: ; preds = %512, %506, %unpack_uint32_.exit.i47.i.i.i, %486
  %.0.i40.ph.i.i.i = phi i32 [ 6, %512 ], [ 11, %506 ], [ 5, %unpack_uint32_.exit.i47.i.i.i ], [ 6, %486 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %read_metadata_block_data_picture_cb_.exit.i.i

514:                                              ; preds = %._crit_edge.i52.i.i.i, %511
  %515 = phi ptr [ %.pre27.i53.i.i.i, %._crit_edge.i52.i.i.i ], [ %509, %511 ]
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 %507
  store i8 0, ptr %516, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %517 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_WIDTH_LEN, align 4, !tbaa !4
  %518 = lshr i32 %517, 3
  %519 = zext nneg i32 %518 to i64
  %520 = call i64 @fread(ptr noundef nonnull %7, i64 noundef 1, i64 noundef %519, ptr noundef %23) #33
  %.not33.i.i.i = icmp eq i64 %520, %519
  br i1 %.not33.i.i.i, label %521, label %read_metadata_block_data_picture_cb_.exit.i.i

521:                                              ; preds = %514
  %.not.i57.i.i.i = icmp eq i32 %518, 0
  br i1 %.not.i57.i.i.i, label %unpack_uint32_.exit65.i.i.i, label %.lr.ph.i58.i.i.i

.lr.ph.i58.i.i.i:                                 ; preds = %521, %.lr.ph.i58.i.i.i
  %.09.i59.i.i.i = phi i32 [ %527, %.lr.ph.i58.i.i.i ], [ 0, %521 ]
  %.058.i60.i.i.i = phi i32 [ %526, %.lr.ph.i58.i.i.i ], [ 0, %521 ]
  %.067.i61.i.i.i = phi ptr [ %523, %.lr.ph.i58.i.i.i ], [ %7, %521 ]
  %522 = shl i32 %.058.i60.i.i.i, 8
  %523 = getelementptr inbounds nuw i8, ptr %.067.i61.i.i.i, i64 1
  %524 = load i8, ptr %.067.i61.i.i.i, align 1, !tbaa !8
  %525 = zext i8 %524 to i32
  %526 = or disjoint i32 %522, %525
  %527 = add nuw nsw i32 %.09.i59.i.i.i, 1
  %exitcond.not.i62.i.i.i = icmp eq i32 %527, %518
  br i1 %exitcond.not.i62.i.i.i, label %unpack_uint32_.exit65.i.i.i, label %.lr.ph.i58.i.i.i, !llvm.loop !32

unpack_uint32_.exit65.i.i.i:                      ; preds = %.lr.ph.i58.i.i.i, %521
  %.05.lcssa.i64.i.i.i = phi i32 [ 0, %521 ], [ %526, %.lr.ph.i58.i.i.i ]
  %528 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 %.05.lcssa.i64.i.i.i, ptr %528, align 8, !tbaa !86
  %529 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_HEIGHT_LEN, align 4, !tbaa !4
  %530 = lshr i32 %529, 3
  %531 = zext nneg i32 %530 to i64
  %532 = call i64 @fread(ptr noundef nonnull %7, i64 noundef 1, i64 noundef %531, ptr noundef %23) #33
  %.not34.i.i.i = icmp eq i64 %532, %531
  br i1 %.not34.i.i.i, label %533, label %read_metadata_block_data_picture_cb_.exit.i.i

533:                                              ; preds = %unpack_uint32_.exit65.i.i.i
  %.not.i66.i.i.i = icmp eq i32 %530, 0
  br i1 %.not.i66.i.i.i, label %unpack_uint32_.exit74.i.i.i, label %.lr.ph.i67.i.i.i

.lr.ph.i67.i.i.i:                                 ; preds = %533, %.lr.ph.i67.i.i.i
  %.09.i68.i.i.i = phi i32 [ %539, %.lr.ph.i67.i.i.i ], [ 0, %533 ]
  %.058.i69.i.i.i = phi i32 [ %538, %.lr.ph.i67.i.i.i ], [ 0, %533 ]
  %.067.i70.i.i.i = phi ptr [ %535, %.lr.ph.i67.i.i.i ], [ %7, %533 ]
  %534 = shl i32 %.058.i69.i.i.i, 8
  %535 = getelementptr inbounds nuw i8, ptr %.067.i70.i.i.i, i64 1
  %536 = load i8, ptr %.067.i70.i.i.i, align 1, !tbaa !8
  %537 = zext i8 %536 to i32
  %538 = or disjoint i32 %534, %537
  %539 = add nuw nsw i32 %.09.i68.i.i.i, 1
  %exitcond.not.i71.i.i.i = icmp eq i32 %539, %530
  br i1 %exitcond.not.i71.i.i.i, label %unpack_uint32_.exit74.i.i.i, label %.lr.ph.i67.i.i.i, !llvm.loop !32

unpack_uint32_.exit74.i.i.i:                      ; preds = %.lr.ph.i67.i.i.i, %533
  %.05.lcssa.i73.i.i.i = phi i32 [ 0, %533 ], [ %538, %.lr.ph.i67.i.i.i ]
  %540 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 %.05.lcssa.i73.i.i.i, ptr %540, align 4, !tbaa !87
  %541 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DEPTH_LEN, align 4, !tbaa !4
  %542 = lshr i32 %541, 3
  %543 = zext nneg i32 %542 to i64
  %544 = call i64 @fread(ptr noundef nonnull %7, i64 noundef 1, i64 noundef %543, ptr noundef %23) #33
  %.not35.i.i.i = icmp eq i64 %544, %543
  br i1 %.not35.i.i.i, label %545, label %read_metadata_block_data_picture_cb_.exit.i.i

545:                                              ; preds = %unpack_uint32_.exit74.i.i.i
  %.not.i75.i.i.i = icmp eq i32 %542, 0
  br i1 %.not.i75.i.i.i, label %unpack_uint32_.exit83.i.i.i, label %.lr.ph.i76.i.i.i

.lr.ph.i76.i.i.i:                                 ; preds = %545, %.lr.ph.i76.i.i.i
  %.09.i77.i.i.i = phi i32 [ %551, %.lr.ph.i76.i.i.i ], [ 0, %545 ]
  %.058.i78.i.i.i = phi i32 [ %550, %.lr.ph.i76.i.i.i ], [ 0, %545 ]
  %.067.i79.i.i.i = phi ptr [ %547, %.lr.ph.i76.i.i.i ], [ %7, %545 ]
  %546 = shl i32 %.058.i78.i.i.i, 8
  %547 = getelementptr inbounds nuw i8, ptr %.067.i79.i.i.i, i64 1
  %548 = load i8, ptr %.067.i79.i.i.i, align 1, !tbaa !8
  %549 = zext i8 %548 to i32
  %550 = or disjoint i32 %546, %549
  %551 = add nuw nsw i32 %.09.i77.i.i.i, 1
  %exitcond.not.i80.i.i.i = icmp eq i32 %551, %542
  br i1 %exitcond.not.i80.i.i.i, label %unpack_uint32_.exit83.i.i.i, label %.lr.ph.i76.i.i.i, !llvm.loop !32

unpack_uint32_.exit83.i.i.i:                      ; preds = %.lr.ph.i76.i.i.i, %545
  %.05.lcssa.i82.i.i.i = phi i32 [ 0, %545 ], [ %550, %.lr.ph.i76.i.i.i ]
  %552 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %.05.lcssa.i82.i.i.i, ptr %552, align 8, !tbaa !88
  %553 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_COLORS_LEN, align 4, !tbaa !4
  %554 = lshr i32 %553, 3
  %555 = zext nneg i32 %554 to i64
  %556 = call i64 @fread(ptr noundef nonnull %7, i64 noundef 1, i64 noundef %555, ptr noundef %23) #33
  %.not36.i81.i.i = icmp eq i64 %556, %555
  br i1 %.not36.i81.i.i, label %557, label %read_metadata_block_data_picture_cb_.exit.i.i

557:                                              ; preds = %unpack_uint32_.exit83.i.i.i
  %.not.i84.i.i.i = icmp eq i32 %554, 0
  br i1 %.not.i84.i.i.i, label %unpack_uint32_.exit92.i.i.i, label %.lr.ph.i85.i.i.i

.lr.ph.i85.i.i.i:                                 ; preds = %557, %.lr.ph.i85.i.i.i
  %.09.i86.i.i.i = phi i32 [ %563, %.lr.ph.i85.i.i.i ], [ 0, %557 ]
  %.058.i87.i.i.i = phi i32 [ %562, %.lr.ph.i85.i.i.i ], [ 0, %557 ]
  %.067.i88.i.i.i = phi ptr [ %559, %.lr.ph.i85.i.i.i ], [ %7, %557 ]
  %558 = shl i32 %.058.i87.i.i.i, 8
  %559 = getelementptr inbounds nuw i8, ptr %.067.i88.i.i.i, i64 1
  %560 = load i8, ptr %.067.i88.i.i.i, align 1, !tbaa !8
  %561 = zext i8 %560 to i32
  %562 = or disjoint i32 %558, %561
  %563 = add nuw nsw i32 %.09.i86.i.i.i, 1
  %exitcond.not.i89.i.i.i = icmp eq i32 %563, %554
  br i1 %exitcond.not.i89.i.i.i, label %unpack_uint32_.exit92.i.i.i, label %.lr.ph.i85.i.i.i, !llvm.loop !32

unpack_uint32_.exit92.i.i.i:                      ; preds = %.lr.ph.i85.i.i.i, %557
  %.05.lcssa.i91.i.i.i = phi i32 [ 0, %557 ], [ %562, %.lr.ph.i85.i.i.i ]
  %564 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 %.05.lcssa.i91.i.i.i, ptr %564, align 4, !tbaa !89
  %565 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %566 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %567 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DATA_LENGTH_LEN, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %568 = lshr i32 %567, 3
  %569 = zext nneg i32 %568 to i64
  %570 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %569, ptr noundef %23) #33
  %.not.i.i = icmp eq i64 %570, %569
  br i1 %.not.i.i, label %571, label %read_metadata_block_data_picture_cstring_cb_.exit.i

571:                                              ; preds = %unpack_uint32_.exit92.i.i.i
  %.not.i.i5.i = icmp eq i32 %568, 0
  br i1 %.not.i.i5.i, label %unpack_uint32_.exit.thread.i.i, label %.lr.ph.i.i6.i

unpack_uint32_.exit.thread.i.i:                   ; preds = %571
  store i32 0, ptr %566, align 4, !tbaa !4
  br label %581

.lr.ph.i.i6.i:                                    ; preds = %571, %.lr.ph.i.i6.i
  %.09.i.i.i = phi i32 [ %577, %.lr.ph.i.i6.i ], [ 0, %571 ]
  %.058.i.i.i = phi i32 [ %576, %.lr.ph.i.i6.i ], [ 0, %571 ]
  %.067.i.i.i = phi ptr [ %573, %.lr.ph.i.i6.i ], [ %4, %571 ]
  %572 = shl i32 %.058.i.i.i, 8
  %573 = getelementptr inbounds nuw i8, ptr %.067.i.i.i, i64 1
  %574 = load i8, ptr %.067.i.i.i, align 1, !tbaa !8
  %575 = zext i8 %574 to i32
  %576 = or disjoint i32 %572, %575
  %577 = add nuw nsw i32 %.09.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %577, %568
  br i1 %exitcond.not.i.i.i, label %unpack_uint32_.exit.i.i, label %.lr.ph.i.i6.i, !llvm.loop !32

unpack_uint32_.exit.i.i:                          ; preds = %.lr.ph.i.i6.i
  store i32 %576, ptr %566, align 4, !tbaa !4
  %578 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !4
  %579 = shl nuw i32 1, %578
  %580 = icmp ugt i32 %576, %579
  br i1 %580, label %read_metadata_block_data_picture_cstring_cb_.exit.i, label %581

581:                                              ; preds = %unpack_uint32_.exit.i.i, %unpack_uint32_.exit.thread.i.i
  %582 = phi i32 [ 0, %unpack_uint32_.exit.thread.i.i ], [ %576, %unpack_uint32_.exit.i.i ]
  %583 = load ptr, ptr %565, align 8, !tbaa !85
  %.not23.i.i = icmp eq ptr %583, null
  br i1 %.not23.i.i, label %585, label %584

584:                                              ; preds = %581
  call void @free(ptr noundef nonnull %583) #33
  %.pre.i.i = load i32, ptr %566, align 4, !tbaa !4
  br label %585

585:                                              ; preds = %584, %581
  %586 = phi i32 [ %.pre.i.i, %584 ], [ %582, %581 ]
  %587 = zext i32 %586 to i64
  %588 = add nuw nsw i64 %587, 1
  %589 = call noalias noundef ptr @malloc(i64 noundef %588) #36
  store ptr %589, ptr %565, align 8, !tbaa !85
  %590 = icmp eq ptr %589, null
  br i1 %590, label %read_metadata_block_data_picture_cstring_cb_.exit.i, label %591

591:                                              ; preds = %585
  %592 = load i32, ptr %566, align 4, !tbaa !4
  %.not24.i.i = icmp eq i32 %592, 0
  br i1 %.not24.i.i, label %._crit_edge28.i.i, label %593

593:                                              ; preds = %591
  %594 = zext i32 %592 to i64
  %595 = call i64 @fread(ptr noundef nonnull %589, i64 noundef 1, i64 noundef %594, ptr noundef %23) #33
  %596 = load i32, ptr %566, align 4, !tbaa !4
  %597 = zext i32 %596 to i64
  %.not25.i.i = icmp eq i64 %595, %597
  br i1 %.not25.i.i, label %._crit_edge.i.i, label %read_metadata_block_data_picture_cstring_cb_.exit.i

._crit_edge.i.i:                                  ; preds = %593
  %.pre27.i.i = load ptr, ptr %565, align 8, !tbaa !85
  br label %._crit_edge28.i.i

._crit_edge28.i.i:                                ; preds = %._crit_edge.i.i, %591
  %598 = phi i64 [ %595, %._crit_edge.i.i ], [ 0, %591 ]
  %599 = phi ptr [ %.pre27.i.i, %._crit_edge.i.i ], [ %589, %591 ]
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 %598
  store i8 0, ptr %600, align 1, !tbaa !8
  br label %read_metadata_block_data_picture_cstring_cb_.exit.i

read_metadata_block_data_picture_cstring_cb_.exit.i: ; preds = %._crit_edge28.i.i, %593, %585, %unpack_uint32_.exit.i.i, %unpack_uint32_.exit92.i.i.i
  %.0.i4.i = phi i32 [ 0, %._crit_edge28.i.i ], [ 6, %unpack_uint32_.exit92.i.i.i ], [ 5, %unpack_uint32_.exit.i.i ], [ 11, %585 ], [ 6, %593 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %read_metadata_block_data_picture_cb_.exit.i.i

read_metadata_block_data_picture_cb_.exit.i.i:    ; preds = %read_metadata_block_data_picture_cstring_cb_.exit.i, %unpack_uint32_.exit83.i.i.i, %unpack_uint32_.exit74.i.i.i, %unpack_uint32_.exit65.i.i.i, %514, %read_metadata_block_data_picture_cstring_cb_.exit56.thread.i.i.i, %read_metadata_block_data_picture_cstring_cb_.exit.thread.i.i.i, %448
  %.0.i65.i.i = phi i32 [ 6, %unpack_uint32_.exit83.i.i.i ], [ 6, %448 ], [ %.0.i.ph.i.i.i, %read_metadata_block_data_picture_cstring_cb_.exit.thread.i.i.i ], [ %.0.i40.ph.i.i.i, %read_metadata_block_data_picture_cstring_cb_.exit56.thread.i.i.i ], [ 6, %514 ], [ 6, %unpack_uint32_.exit65.i.i.i ], [ 6, %unpack_uint32_.exit74.i.i.i ], [ %.0.i4.i, %read_metadata_block_data_picture_cstring_cb_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %read_metadata_block_data_.exit

601:                                              ; preds = %16
  %602 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %603 = icmp eq i32 %21, 0
  br i1 %603, label %604, label %605

604:                                              ; preds = %601
  store ptr null, ptr %602, align 8, !tbaa !90
  br label %read_metadata_block_data_.exit.thread23

605:                                              ; preds = %601
  %606 = zext i32 %21 to i64
  %607 = tail call noalias ptr @malloc(i64 noundef %606) #36
  store ptr %607, ptr %602, align 8, !tbaa !90
  %608 = icmp eq ptr %607, null
  br i1 %608, label %read_metadata_block_data_.exit.thread, label %609

609:                                              ; preds = %605
  %610 = tail call i64 @fread(ptr noundef nonnull %607, i64 noundef 1, i64 noundef %606, ptr noundef %23) #33
  %.not.i82.i.i = icmp eq i64 %610, %606
  br i1 %.not.i82.i.i, label %read_metadata_block_data_.exit.thread23, label %read_metadata_block_data_.exit.thread

read_metadata_block_data_.exit.thread:            ; preds = %119, %113, %102, %605, %609
  %.0.i.i.ph = phi i32 [ 6, %609 ], [ 11, %605 ], [ 6, %102 ], [ 11, %113 ], [ 6, %119 ]
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %.0.i.i.ph, ptr %611, align 8, !tbaa !30
  br label %614

read_metadata_block_data_.exit.thread23:          ; preds = %119, %111, %609, %604
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %612, align 8, !tbaa !30
  br label %615

read_metadata_block_data_.exit.thread149:         ; preds = %98
  store i32 0, ptr %101, align 8, !tbaa !30
  br label %615

read_metadata_block_data_.exit:                   ; preds = %read_metadata_block_data_streaminfo_cb_.exit.i.i, %read_metadata_block_data_seektable_cb_.exit.i.i, %read_metadata_block_data_vorbis_comment_cb_.exit.i.i, %read_metadata_block_data_cuesheet_cb_.exit.i.i, %read_metadata_block_data_picture_cb_.exit.i.i
  %.0.i.i = phi i32 [ %.0.i50.i.i, %read_metadata_block_data_cuesheet_cb_.exit.i.i ], [ %.0.i.i.i, %read_metadata_block_data_streaminfo_cb_.exit.i.i ], [ %.0.i42.i.i, %read_metadata_block_data_vorbis_comment_cb_.exit.i.i ], [ %.0.i65.i.i, %read_metadata_block_data_picture_cb_.exit.i.i ], [ %.018.i.i.i, %read_metadata_block_data_seektable_cb_.exit.i.i ]
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %.0.i.i, ptr %613, align 8, !tbaa !30
  %.not26 = icmp eq i32 %.0.i.i, 0
  br i1 %.not26, label %615, label %614

614:                                              ; preds = %read_metadata_block_data_.exit.thread152, %read_metadata_block_data_.exit.thread, %read_metadata_block_data_.exit
  call void @FLAC__metadata_object_delete(ptr noundef nonnull %15) #33
  br label %629

615:                                              ; preds = %read_metadata_block_data_.exit.thread149, %read_metadata_block_data_.exit.thread23, %read_metadata_block_data_.exit
  %616 = phi ptr [ %612, %read_metadata_block_data_.exit.thread23 ], [ %613, %read_metadata_block_data_.exit ], [ %101, %read_metadata_block_data_.exit.thread149 ]
  %617 = load ptr, ptr %0, align 8, !tbaa !24
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %620 = load i32, ptr %619, align 8, !tbaa !31
  %621 = zext i32 %620 to i64
  %622 = getelementptr inbounds nuw [8 x i8], ptr %618, i64 %621
  %623 = load i64, ptr %622, align 8, !tbaa !15
  %624 = add nsw i64 %623, 4
  %625 = call i32 @fseeko64(ptr noundef %617, i64 noundef %624, i32 noundef 0)
  %.not19 = icmp eq i32 %625, 0
  br i1 %.not19, label %629, label %626

626:                                              ; preds = %615
  store i32 7, ptr %616, align 8, !tbaa !30
  call void @FLAC__metadata_object_delete(ptr noundef nonnull %15) #33
  br label %629

627:                                              ; preds = %1
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 11, ptr %628, align 8, !tbaa !30
  br label %629

629:                                              ; preds = %627, %615, %626, %614
  %.0 = phi ptr [ null, %626 ], [ null, %614 ], [ %15, %615 ], [ null, %627 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

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
  %20 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %19
  store i64 %15, ptr %20, align 8, !tbaa !15
  %21 = load ptr, ptr %0, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %read_metadata_block_header_.exit

36:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 6, ptr %37, align 8, !tbaa !30
  br label %read_metadata_block_header_.exit

read_metadata_block_header_.exit:                 ; preds = %36, %read_metadata_block_header_cb_.exit.i, %1, %11
  %.0 = phi i32 [ 0, %1 ], [ 0, %11 ], [ 0, %36 ], [ 1, %read_metadata_block_header_cb_.exit.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define i32 @FLAC__metadata_simple_iterator_status(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load i32, ptr %2, align 8, !tbaa !30
  store i32 0, ptr %2, align 8, !tbaa !30
  ret i32 %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #10

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %53, align 8, !tbaa !31
  %54 = load ptr, ptr %0, align 8, !tbaa !24
  %55 = call i64 @ftello64(ptr noundef %54)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %57 = load i32, ptr %53, align 8, !tbaa !31
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %58
  store i64 %55, ptr %59, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %55, ptr %60, align 8, !tbaa !17
  %61 = load ptr, ptr %0, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 244
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %read_metadata_block_header_.exit

78:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

.sink.split.sink.split:                           ; preds = %.preheader.i.i, %35, %27, %50, %49, %30, %42, %46, %22
  %.sink.ph = phi i32 [ 7, %30 ], [ 6, %46 ], [ 3, %50 ], [ 3, %27 ], [ 6, %22 ], [ 7, %42 ], [ 3, %49 ], [ 6, %35 ], [ 6, %.preheader.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %read_metadata_block_header_.exit, %11, %16
  %.sink = phi i32 [ 2, %11 ], [ 2, %16 ], [ 5, %read_metadata_block_header_.exit ], [ %.sink.ph, %.sink.split.sink.split ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %.sink, ptr %81, align 8, !tbaa !30
  br label %82

82:                                               ; preds = %.sink.split, %read_metadata_block_header_.exit
  %.0 = phi i32 [ %.0.i, %read_metadata_block_header_.exit ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define i32 @FLAC__metadata_simple_iterator_is_writable(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %3 = load i32, ptr %2, align 4, !tbaa !92
  ret i32 %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @fseeko64(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @ftello64(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @read_metadata_block_header_(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 1
  %3 = load ptr, ptr %0, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 244
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %22

20:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 6, ptr %37, align 8, !tbaa !30
  br label %83

read_metadata_block_header_.exit:                 ; preds = %.lr.ph.i.i.i
  store i32 %35, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = load ptr, ptr %0, align 8, !tbaa !24
  %39 = call i64 @ftello64(ptr noundef %38)
  %40 = load i32, ptr %21, align 4, !tbaa !29
  %41 = zext i32 %40 to i64
  %42 = add nsw i64 %39, %41
  %43 = load i32, ptr %5, align 8, !tbaa !31
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %44
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 6, ptr %71, align 8, !tbaa !30
  br label %83

read_metadata_block_header_.exit34:               ; preds = %.lr.ph.i.i.i28
  store i32 %69, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %72 = load ptr, ptr %0, align 8, !tbaa !24
  %73 = call i64 @ftello64(ptr noundef %72)
  %74 = load i32, ptr %21, align 4, !tbaa !29
  %75 = zext i32 %74 to i64
  %76 = add nsw i64 %73, %75
  %77 = load i32, ptr %5, align 8, !tbaa !31
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !15
  %81 = icmp slt i64 %76, %80
  br i1 %81, label %49, label %._crit_edge, !llvm.loop !94

._crit_edge:                                      ; preds = %read_metadata_block_header_.exit34, %read_metadata_block_header_.exit
  %.lcssa45 = phi i64 [ %44, %read_metadata_block_header_.exit ], [ %78, %read_metadata_block_header_.exit34 ]
  %.0.lcssa = phi i64 [ %19, %read_metadata_block_header_.exit ], [ %57, %read_metadata_block_header_.exit34 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.lcssa45
  store i64 %.0.lcssa, ptr %82, align 8, !tbaa !15
  br label %83

83:                                               ; preds = %read_metadata_block_header_.exit34.thread, %read_metadata_block_header_.exit.thread, %1, %._crit_edge, %53, %16
  %.020 = phi i32 [ 0, %1 ], [ 0, %16 ], [ 0, %53 ], [ 0, %read_metadata_block_header_.exit.thread ], [ 1, %._crit_edge ], [ 0, %read_metadata_block_header_.exit34.thread ]
  ret i32 %.020
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define i32 @FLAC__metadata_simple_iterator_is_last(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %3 = load i32, ptr %2, align 4, !tbaa !28
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define i64 @FLAC__metadata_simple_iterator_get_block_offset(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load i32, ptr %3, align 8, !tbaa !31
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %5
  %7 = load i64, ptr %6, align 8, !tbaa !15
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define i32 @FLAC__metadata_simple_iterator_get_block_length(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %3 = load i32, ptr %2, align 4, !tbaa !29
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 2) i32 @FLAC__metadata_simple_iterator_get_application_id(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
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
  %.sink = phi i32 [ 6, %fread.inline.exit ], [ 1, %2 ], [ 7, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %.sink, ptr %15, align 8, !tbaa !30
  br label %16

16:                                               ; preds = %.sink.split, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: alwaysinline nobuiltin nounwind sspstrong uwtable
declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #12

declare ptr @FLAC__metadata_object_new(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 12) i32 @FLAC__metadata_simple_iterator_set_block(ptr noundef %0, ptr noundef captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %or.cond95.not101 = select i1 %12, i1 %13, i1 false
  %.not75 = icmp eq i32 %11, %.pre
  %or.cond96 = select i1 %or.cond95.not101, i1 true, i1 %.not75
  br i1 %or.cond96, label %16, label %14

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
  %or.cond90 = select i1 %.not76, i1 %.not77, i1 false
  br i1 %or.cond90, label %38, label %.thread

38:                                               ; preds = %37
  %39 = sub i32 %23, %21
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %42 = load i32, ptr %41, align 8, !tbaa !31
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !15
  %46 = add i32 %42, 1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %47
  store i64 %45, ptr %48, align 8, !tbaa !15
  store i32 %46, ptr %41, align 8, !tbaa !31
  %49 = load ptr, ptr %0, align 8, !tbaa !24
  %50 = zext i32 %21 to i64
  %51 = tail call i32 @fseeko64(ptr noundef %49, i64 noundef %50, i32 noundef 1)
  %.not8.i = icmp eq i32 %51, 0
  br i1 %.not8.i, label %52, label %.critedge

52:                                               ; preds = %38
  %53 = load ptr, ptr %0, align 8, !tbaa !24
  %54 = tail call i64 @ftello64(ptr noundef %53)
  %55 = load i32, ptr %41, align 8, !tbaa !31
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %56
  store i64 %54, ptr %57, align 8, !tbaa !15
  %58 = load ptr, ptr %0, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

.critedge:                                        ; preds = %38, %72
  %.sink = phi i32 [ 6, %72 ], [ 7, %38 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %.sink, ptr %73, align 8, !tbaa !30
  %74 = call fastcc i32 @simple_iterator_pop_(ptr noundef nonnull %0)
  br label %94

75:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %70, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.sink98 = phi i32 [ 0, %81 ], [ %62, %76 ]
  %.265.ph = phi i32 [ %82, %81 ], [ 0, %76 ]
  %.262.ph = phi i32 [ %62, %81 ], [ 0, %76 ]
  store i32 %.sink98, ptr %19, align 4, !tbaa !35
  br label %83

83:                                               ; preds = %.sink.split, %79, %75
  %.not81 = phi i1 [ true, %75 ], [ true, %79 ], [ false, %.sink.split ]
  %.265 = phi i32 [ 0, %75 ], [ 0, %79 ], [ %.265.ph, %.sink.split ]
  %.262 = phi i32 [ 0, %75 ], [ 0, %79 ], [ %.262.ph, %.sink.split ]
  %84 = call fastcc i32 @simple_iterator_pop_(ptr noundef nonnull %0)
  %.not80.not = icmp eq i32 %84, 0
  br i1 %.not80.not, label %94, label %85

85:                                               ; preds = %83
  br i1 %.not81, label %.thread, label %86

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

.thread:                                          ; preds = %37, %85
  %93 = call fastcc i32 @rewrite_whole_file_(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0)
  br label %94

94:                                               ; preds = %88, %90, %.thread, %83, %.critedge, %35, %31, %25, %14, %7
  %.0 = phi i32 [ 0, %14 ], [ %26, %25 ], [ %34, %31 ], [ %36, %35 ], [ 0, %7 ], [ %89, %88 ], [ %92, %90 ], [ %93, %.thread ], [ 0, %83 ], [ 0, %.critedge ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @write_metadata_block_stationary_(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 1
  %4 = alloca [4 x i8], align 1
  %5 = load ptr, ptr %0, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load i32, ptr %7, align 8, !tbaa !31
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %9
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !37
  %20 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !4
  %.highbits.i.i = lshr i32 %19, %20
  %.not.i.i = icmp eq i32 %.highbits.i.i, 0
  br i1 %.not.i.i, label %21, label %write_metadata_block_header_cb_.exit.thread.i

write_metadata_block_header_cb_.exit.thread.i:    ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %40 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %39
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %read_metadata_block_header_.exit

62:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %11
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !37
  %23 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !4
  %.highbits.i.i = lshr i32 %22, %23
  %.not.i.i = icmp eq i32 %.highbits.i.i, 0
  br i1 %.not.i.i, label %24, label %write_metadata_block_header_cb_.exit.thread.i

write_metadata_block_header_cb_.exit.thread.i:    ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.highbits.i.i35 = lshr i32 %2, %23
  %.not.i.i36 = icmp eq i32 %.highbits.i.i35, 0
  br i1 %.not.i.i36, label %42, label %write_metadata_block_header_cb_.exit.thread.i37

write_metadata_block_header_cb_.exit.thread.i37:  ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %60 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %59
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
  %.0 = phi i32 [ 0, %15 ], [ 0, %write_metadata_block_header_.exit ], [ 0, %63 ], [ %65, %64 ], [ 11, %35 ], [ 0, %53 ], [ 0, %write_metadata_block_header_.exit.thread ], [ 0, %write_metadata_block_header_.exit47 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @rewrite_whole_file_(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %15 = load i32, ptr %14, align 4, !tbaa !28
  %.not = icmp eq i32 %15, 0
  %.not.i47 = icmp eq i32 %2, 0
  br i1 %.not, label %102, label %16

16:                                               ; preds = %3
  br i1 %.not.i47, label %23, label %.thread78

.thread78:                                        ; preds = %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %19 = load i32, ptr %18, align 8, !tbaa !31
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !15
  br label %109

23:                                               ; preds = %16
  %24 = icmp eq ptr %1, null
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %28 = load i32, ptr %27, align 8, !tbaa !31
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !15
  %32 = add i32 %28, 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %33
  store i64 %31, ptr %34, align 8, !tbaa !15
  store i32 %32, ptr %27, align 8, !tbaa !31
  %35 = tail call i32 @FLAC__metadata_simple_iterator_prev(ptr noundef nonnull %0)
  %.not28 = icmp eq i32 %35, 0
  %36 = load i32, ptr %27, align 8, !tbaa !31
  br i1 %.not28, label %37, label %65

37:                                               ; preds = %25
  %38 = add i32 %36, -1
  store i32 %38, ptr %27, align 8, !tbaa !31
  %39 = load ptr, ptr %0, align 8, !tbaa !24
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %40
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %simple_iterator_pop_.exit

63:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 6, ptr %64, align 8, !tbaa !30
  br label %simple_iterator_pop_.exit

65:                                               ; preds = %25
  %66 = zext i32 %36 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !15
  %69 = add i32 %36, -1
  store i32 %69, ptr %27, align 8, !tbaa !31
  %70 = load ptr, ptr %0, align 8, !tbaa !24
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %71
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 6, ptr %95, align 8, !tbaa !30
  br label %simple_iterator_pop_.exit

simple_iterator_pop_.exit46:                      ; preds = %.lr.ph.i.i.i.i40
  store i32 %92, ptr %79, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread

.thread:                                          ; preds = %simple_iterator_pop_.exit46, %23
  %.024.ph = phi i32 [ 0, %23 ], [ -1, %simple_iterator_pop_.exit46 ]
  %.0.ph = phi i64 [ -1, %23 ], [ %68, %simple_iterator_pop_.exit46 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %98 = load i32, ptr %97, align 8, !tbaa !31
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !15
  br label %118

102:                                              ; preds = %3
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %105 = load i32, ptr %104, align 8, !tbaa !31
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %106
  %108 = load i64, ptr %107, align 8, !tbaa !15
  br i1 %.not.i47, label %118, label %109

109:                                              ; preds = %.thread78, %102
  %110 = phi i64 [ %22, %.thread78 ], [ %108, %102 ]
  %111 = phi ptr [ %18, %.thread78 ], [ %104, %102 ]
  %112 = phi ptr [ %17, %.thread78 ], [ %103, %102 ]
  %.083 = phi i64 [ %22, %.thread78 ], [ -1, %102 ]
  %.02482 = phi i32 [ 1, %.thread78 ], [ 0, %102 ]
  %113 = add nsw i64 %110, 4
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %115 = load i32, ptr %114, align 4, !tbaa !29
  %116 = zext i32 %115 to i64
  %117 = add nsw i64 %113, %116
  br label %118

118:                                              ; preds = %.thread, %109, %102
  %119 = phi ptr [ %111, %109 ], [ %104, %102 ], [ %97, %.thread ]
  %120 = phi ptr [ %112, %109 ], [ %103, %102 ], [ %96, %.thread ]
  %.not.i4777 = phi i1 [ false, %109 ], [ true, %102 ], [ true, %.thread ]
  %.076 = phi i64 [ %.083, %109 ], [ -1, %102 ], [ %.0.ph, %.thread ]
  %.02475 = phi i32 [ %.02482, %109 ], [ 0, %102 ], [ %.024.ph, %.thread ]
  %121 = phi i64 [ %117, %109 ], [ %108, %102 ], [ %101, %.thread ]
  %122 = load ptr, ptr %0, align 8, !tbaa !24
  %123 = call i32 @fseeko64(ptr noundef %122, i64 noundef 0, i32 noundef 0)
  %.not21.i = icmp eq i32 %123, 0
  br i1 %.not21.i, label %126, label %124

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 7, ptr %125, align 8, !tbaa !30
  br label %simple_iterator_pop_.exit

126:                                              ; preds = %118
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !26
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !27
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %132 = call fastcc i32 @open_tempfile_(ptr noundef %128, ptr noundef %130, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %131)
  %.not22.i = icmp eq i32 %132, 0
  br i1 %.not22.i, label %133, label %141

133:                                              ; preds = %126
  %134 = load ptr, ptr %12, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i, label %137, label %135

135:                                              ; preds = %133
  %136 = call i32 @fclose(ptr noundef nonnull %134)
  br label %137

137:                                              ; preds = %135, %133
  %138 = load ptr, ptr %13, align 8, !tbaa !85
  %.not8.i.i = icmp eq ptr %138, null
  br i1 %.not8.i.i, label %simple_iterator_pop_.exit, label %139

139:                                              ; preds = %137
  %140 = call i32 @unlink(ptr noundef nonnull %138) #33
  call void @free(ptr noundef nonnull %138) #33
  br label %simple_iterator_pop_.exit

141:                                              ; preds = %126
  %142 = load ptr, ptr %0, align 8, !tbaa !24
  %143 = load ptr, ptr %12, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %144 = icmp sgt i64 %121, 0
  br i1 %144, label %fread.inline.exit.i.i, label %.loopexit

145:                                              ; preds = %151
  %146 = sub nsw i64 %.01316.i.i, %148
  %147 = icmp sgt i64 %146, 0
  br i1 %147, label %fread.inline.exit.i.i, label %.loopexit, !llvm.loop !97

fread.inline.exit.i.i:                            ; preds = %141, %145
  %.01316.i.i = phi i64 [ %146, %145 ], [ %121, %141 ]
  %148 = call i64 @llvm.umin.i64(i64 %.01316.i.i, i64 8192)
  %149 = call i64 @fread(ptr noundef nonnull %9, i64 noundef 1, i64 noundef range(i64 0, -9223372036854775808) %148, ptr noundef %142)
  %150 = icmp eq i64 %149, %148
  br i1 %150, label %151, label %153

151:                                              ; preds = %fread.inline.exit.i.i
  %152 = call i64 @fwrite(ptr noundef nonnull %9, i64 noundef 1, i64 noundef %148, ptr noundef %143)
  %.not15.i.i = icmp eq i64 %152, %148
  br i1 %.not15.i.i, label %145, label %153

153:                                              ; preds = %151, %fread.inline.exit.i.i
  %.sink.i.i = phi i32 [ 6, %fread.inline.exit.i.i ], [ 8, %151 ]
  store i32 %.sink.i.i, ptr %131, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i24.i = icmp eq ptr %143, null
  br i1 %.not.i24.i, label %156, label %154

154:                                              ; preds = %153
  %155 = call i32 @fclose(ptr noundef nonnull %143)
  br label %156

156:                                              ; preds = %154, %153
  %157 = load ptr, ptr %13, align 8, !tbaa !85
  %.not8.i25.i = icmp eq ptr %157, null
  br i1 %.not8.i25.i, label %simple_iterator_pop_.exit, label %158

158:                                              ; preds = %156
  %159 = call i32 @unlink(ptr noundef nonnull %157) #33
  call void @free(ptr noundef nonnull %157) #33
  br label %simple_iterator_pop_.exit

.loopexit:                                        ; preds = %145, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not31.not = icmp eq ptr %1, null
  br i1 %.not31.not, label %192, label %160

160:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %162 = load i32, ptr %161, align 8, !tbaa !37
  %163 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !4
  %.highbits.i.i = lshr i32 %162, %163
  %.not.i.i49 = icmp eq i32 %.highbits.i.i, 0
  br i1 %.not.i.i49, label %164, label %write_metadata_block_header_cb_.exit.thread.i

write_metadata_block_header_cb_.exit.thread.i:    ; preds = %160
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %177

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !35
  %.not6.i.i = icmp eq i32 %166, 0
  %167 = select i1 %.not6.i.i, i32 0, i32 128
  %168 = load i32, ptr %1, align 8, !tbaa !38
  %169 = or i32 %167, %168
  %170 = trunc i32 %169 to i8
  store i8 %170, ptr %8, align 1, !tbaa !8
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %164
  %.011.i.i.i = phi i32 [ %175, %.lr.ph.i.i.i ], [ 0, %164 ]
  %.0710.i.i.i = phi i32 [ %174, %.lr.ph.i.i.i ], [ %162, %164 ]
  %.089.i.i.i = phi ptr [ %173, %.lr.ph.i.i.i ], [ %171, %164 ]
  %172 = trunc i32 %.0710.i.i.i to i8
  %173 = getelementptr inbounds i8, ptr %.089.i.i.i, i64 -1
  store i8 %172, ptr %173, align 1, !tbaa !8
  %174 = lshr i32 %.0710.i.i.i, 8
  %175 = add nuw nsw i32 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %175, 3
  br i1 %exitcond.not.i.i.i, label %write_metadata_block_header_cb_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !95

write_metadata_block_header_cb_.exit.i:           ; preds = %.lr.ph.i.i.i
  %176 = call i64 @fwrite(ptr noundef nonnull %8, i64 noundef 1, i64 noundef 4, ptr noundef %143) #33
  %.not7.i.not.i = icmp eq i64 %176, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not7.i.not.i, label %write_metadata_block_header_.exit, label %177

177:                                              ; preds = %write_metadata_block_header_cb_.exit.thread.i, %write_metadata_block_header_cb_.exit.i
  store i32 8, ptr %131, align 4, !tbaa !4
  %.not.i51 = icmp eq ptr %143, null
  br i1 %.not.i51, label %180, label %178

178:                                              ; preds = %177
  %179 = call i32 @fclose(ptr noundef nonnull %143)
  br label %180

180:                                              ; preds = %178, %177
  %181 = load ptr, ptr %13, align 8, !tbaa !85
  %.not8.i = icmp eq ptr %181, null
  br i1 %.not8.i, label %simple_iterator_pop_.exit, label %182

182:                                              ; preds = %180
  %183 = call i32 @unlink(ptr noundef nonnull %181) #33
  call void @free(ptr noundef nonnull %181) #33
  br label %simple_iterator_pop_.exit

write_metadata_block_header_.exit:                ; preds = %write_metadata_block_header_cb_.exit.i
  %184 = call fastcc i32 @write_metadata_block_data_(ptr noundef %143, ptr noundef nonnull %131, ptr noundef nonnull %1)
  %.not33 = icmp eq i32 %184, 0
  br i1 %.not33, label %185, label %192

185:                                              ; preds = %write_metadata_block_header_.exit
  %.not.i52 = icmp eq ptr %143, null
  br i1 %.not.i52, label %188, label %186

186:                                              ; preds = %185
  %187 = call i32 @fclose(ptr noundef nonnull %143)
  br label %188

188:                                              ; preds = %186, %185
  %189 = load ptr, ptr %13, align 8, !tbaa !85
  %.not8.i53 = icmp eq ptr %189, null
  br i1 %.not8.i53, label %simple_iterator_pop_.exit, label %190

190:                                              ; preds = %188
  %191 = call i32 @unlink(ptr noundef nonnull %189) #33
  call void @free(ptr noundef nonnull %189) #33
  br label %simple_iterator_pop_.exit

192:                                              ; preds = %write_metadata_block_header_.exit, %.loopexit
  %193 = load i32, ptr %119, align 8, !tbaa !31
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %194
  %196 = load i64, ptr %195, align 8, !tbaa !15
  %197 = load ptr, ptr %0, align 8, !tbaa !24
  %198 = add nsw i64 %196, 4
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %200 = load i32, ptr %199, align 4, !tbaa !29
  %201 = zext i32 %200 to i64
  %202 = add nsw i64 %198, %201
  %203 = call i32 @fseeko64(ptr noundef %197, i64 noundef %202, i32 noundef 0)
  %.not.i55 = icmp eq i32 %203, 0
  br i1 %.not.i55, label %211, label %204

204:                                              ; preds = %192
  %.not.i68.i = icmp eq ptr %143, null
  br i1 %.not.i68.i, label %207, label %205

205:                                              ; preds = %204
  %206 = call i32 @fclose(ptr noundef nonnull %143)
  br label %207

207:                                              ; preds = %205, %204
  %208 = load ptr, ptr %13, align 8, !tbaa !85
  %.not8.i.i56 = icmp eq ptr %208, null
  br i1 %.not8.i.i56, label %cleanup_tempfile_.exit.i, label %209

209:                                              ; preds = %207
  %210 = call i32 @unlink(ptr noundef nonnull %208) #33
  call void @free(ptr noundef nonnull %208) #33
  br label %cleanup_tempfile_.exit.i

cleanup_tempfile_.exit.i:                         ; preds = %209, %207
  store i32 7, ptr %131, align 8, !tbaa !30
  br label %simple_iterator_pop_.exit

211:                                              ; preds = %192
  %212 = load ptr, ptr %0, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %213 = call i32 @feof(ptr noundef %212) #33
  %.not14.i.i = icmp eq i32 %213, 0
  br i1 %.not14.i.i, label %fread.inline.exit.i.i57, label %.loopexit.i

fread.inline.exit.i.i57:                          ; preds = %211, %219
  %214 = call i64 @fread(ptr noundef nonnull %6, i64 noundef 1, i64 noundef 8192, ptr noundef %212)
  %cond.i.i = icmp eq i64 %214, 0
  br i1 %cond.i.i, label %215, label %217

215:                                              ; preds = %fread.inline.exit.i.i57
  %216 = call i32 @feof(ptr noundef %212) #33
  %.not11.i.i = icmp eq i32 %216, 0
  br i1 %.not11.i.i, label %221, label %219

217:                                              ; preds = %fread.inline.exit.i.i57
  %218 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 1, i64 noundef %214, ptr noundef %143)
  %.not13.i.i = icmp eq i64 %218, %214
  br i1 %.not13.i.i, label %219, label %221

219:                                              ; preds = %217, %215
  %220 = call i32 @feof(ptr noundef %212) #33
  %.not.i70.i = icmp eq i32 %220, 0
  br i1 %.not.i70.i, label %fread.inline.exit.i.i57, label %.loopexit.i, !llvm.loop !98

221:                                              ; preds = %217, %215
  %.sink.i.i58 = phi i32 [ 6, %215 ], [ 8, %217 ]
  store i32 %.sink.i.i58, ptr %131, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i71.i = icmp eq ptr %143, null
  br i1 %.not.i71.i, label %224, label %222

222:                                              ; preds = %221
  %223 = call i32 @fclose(ptr noundef nonnull %143)
  br label %224

224:                                              ; preds = %222, %221
  %225 = load ptr, ptr %13, align 8, !tbaa !85
  %.not8.i72.i = icmp eq ptr %225, null
  br i1 %.not8.i72.i, label %simple_iterator_pop_.exit, label %226

226:                                              ; preds = %224
  %227 = call i32 @unlink(ptr noundef nonnull %225) #33
  call void @free(ptr noundef nonnull %225) #33
  br label %simple_iterator_pop_.exit

.loopexit.i:                                      ; preds = %219, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not57.i = icmp eq i32 %.02475, 0
  br i1 %.not57.i, label %256, label %228

228:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %229 = call i32 @fseeko64(ptr noundef %143, i64 noundef %.076, i32 noundef 0)
  %.not58.i = icmp eq i32 %229, 0
  br i1 %.not58.i, label %fread.inline.exit.i, label %230

230:                                              ; preds = %228
  %.not.i74.i = icmp eq ptr %143, null
  br i1 %.not.i74.i, label %233, label %231

231:                                              ; preds = %230
  %232 = call i32 @fclose(ptr noundef nonnull %143)
  br label %233

233:                                              ; preds = %231, %230
  %234 = load ptr, ptr %13, align 8, !tbaa !85
  %.not8.i75.i = icmp eq ptr %234, null
  br i1 %.not8.i75.i, label %.critedge.i, label %235

235:                                              ; preds = %233
  %236 = call i32 @unlink(ptr noundef nonnull %234) #33
  call void @free(ptr noundef nonnull %234) #33
  br label %.critedge.i

fread.inline.exit.i:                              ; preds = %228
  %237 = call i64 @fread(ptr noundef nonnull %7, i64 noundef 1, i64 noundef 1, ptr noundef %143)
  %238 = icmp eq i64 %237, 1
  br i1 %238, label %246, label %239

239:                                              ; preds = %fread.inline.exit.i
  %.not.i77.i = icmp eq ptr %143, null
  br i1 %.not.i77.i, label %242, label %240

240:                                              ; preds = %239
  %241 = call i32 @fclose(ptr noundef nonnull %143)
  br label %242

242:                                              ; preds = %240, %239
  %243 = load ptr, ptr %13, align 8, !tbaa !85
  %.not8.i78.i = icmp eq ptr %243, null
  br i1 %.not8.i78.i, label %.critedge.i, label %244

244:                                              ; preds = %242
  %245 = call i32 @unlink(ptr noundef nonnull %243) #33
  call void @free(ptr noundef nonnull %243) #33
  br label %.critedge.i

246:                                              ; preds = %fread.inline.exit.i
  %247 = icmp sgt i32 %.02475, 0
  %248 = load i8, ptr %7, align 1
  %249 = and i8 %248, 127
  %masksel.i = select i1 %247, i8 0, i8 -128
  %storemerge.i = or disjoint i8 %249, %masksel.i
  store i8 %storemerge.i, ptr %7, align 1, !tbaa !8
  %250 = call i32 @fseeko64(ptr noundef %143, i64 noundef %.076, i32 noundef 0)
  %.not60.i = icmp eq i32 %250, 0
  br i1 %.not60.i, label %252, label %251

251:                                              ; preds = %246
  call fastcc void @cleanup_tempfile_(ptr noundef nonnull %12, ptr noundef nonnull %13)
  br label %.critedge.i

252:                                              ; preds = %246
  %253 = call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 1, i64 noundef 1, ptr noundef %143)
  %.not61.i = icmp eq i64 %253, 1
  br i1 %.not61.i, label %255, label %254

254:                                              ; preds = %252
  call fastcc void @cleanup_tempfile_(ptr noundef nonnull %12, ptr noundef nonnull %13)
  br label %.critedge.i

255:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %256

256:                                              ; preds = %255, %.loopexit.i
  %257 = load ptr, ptr %0, align 8, !tbaa !24
  %258 = call i32 @fclose(ptr noundef %257)
  %259 = load ptr, ptr %127, align 8, !tbaa !26
  %260 = call fastcc i32 @transport_tempfile_(ptr noundef %259, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %131)
  %.not62.i = icmp eq i32 %260, 0
  br i1 %.not62.i, label %simple_iterator_pop_.exit, label %261

261:                                              ; preds = %256
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %263 = load i32, ptr %262, align 8, !tbaa !25
  %.not63.i = icmp eq i32 %263, 0
  br i1 %.not63.i, label %267, label %264

264:                                              ; preds = %261
  %265 = load ptr, ptr %127, align 8, !tbaa !26
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call fastcc void @set_file_stats_(ptr noundef %265, ptr noundef nonnull %266)
  br label %267

267:                                              ; preds = %264, %261
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %269 = load i32, ptr %268, align 4, !tbaa !92
  %.not64.i = icmp eq i32 %269, 0
  %270 = zext i1 %.not64.i to i32
  %271 = call fastcc i32 @simple_iterator_prime_input_(ptr noundef nonnull %0, i32 noundef %270)
  %.not65.i = icmp eq i32 %271, 0
  br i1 %.not65.i, label %simple_iterator_pop_.exit, label %272

272:                                              ; preds = %267
  br i1 %.not31.not, label %.preheader.i, label %simple_iterator_copy_file_postfix_.exit

.preheader.i:                                     ; preds = %272
  %273 = load i32, ptr %119, align 8, !tbaa !31
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %274
  %276 = load i64, ptr %275, align 8, !tbaa !15
  %277 = add nsw i64 %276, 4
  %278 = load i32, ptr %199, align 4, !tbaa !29
  %279 = zext i32 %278 to i64
  %280 = add nsw i64 %277, %279
  %281 = icmp slt i64 %280, %196
  br i1 %281, label %.lr.ph.i, label %simple_iterator_copy_file_postfix_.exit.thread92

.lr.ph.i:                                         ; preds = %.preheader.i
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %283 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.pre.i = load i32, ptr %14, align 4, !tbaa !28
  br label %284

284:                                              ; preds = %FLAC__metadata_simple_iterator_next.exit.i, %.lr.ph.i
  %285 = phi i32 [ %.pre.i, %.lr.ph.i ], [ %301, %FLAC__metadata_simple_iterator_next.exit.i ]
  %286 = phi i64 [ %279, %.lr.ph.i ], [ %315, %FLAC__metadata_simple_iterator_next.exit.i ]
  %.not.i80.i = icmp eq i32 %285, 0
  br i1 %.not.i80.i, label %287, label %simple_iterator_pop_.exit

287:                                              ; preds = %284
  %288 = load ptr, ptr %0, align 8, !tbaa !24
  %289 = call i32 @fseeko64(ptr noundef %288, i64 noundef %286, i32 noundef 1)
  %.not8.i82.i = icmp eq i32 %289, 0
  br i1 %.not8.i82.i, label %291, label %290

290:                                              ; preds = %287
  store i32 7, ptr %131, align 8, !tbaa !30
  br label %simple_iterator_pop_.exit

291:                                              ; preds = %287
  %292 = load ptr, ptr %0, align 8, !tbaa !24
  %293 = call i64 @ftello64(ptr noundef %292)
  %294 = load i32, ptr %119, align 8, !tbaa !31
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %295
  store i64 %293, ptr %296, align 8, !tbaa !15
  %297 = load ptr, ptr %0, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %298 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 4, ptr noundef %297) #33
  %.not.i.i.i.i = icmp eq i64 %298, 4
  br i1 %.not.i.i.i.i, label %299, label %310

299:                                              ; preds = %291
  %300 = load i8, ptr %5, align 1, !tbaa !8
  %.lobit.i.i.i.i = lshr i8 %300, 7
  %301 = zext nneg i8 %.lobit.i.i.i.i to i32
  store i32 %301, ptr %14, align 4, !tbaa !4
  %302 = and i8 %300, 127
  %303 = zext nneg i8 %302 to i32
  store i32 %303, ptr %282, align 4, !tbaa !4
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %299
  %.09.i.i.i.i.i = phi i32 [ %309, %.lr.ph.i.i.i.i.i ], [ 0, %299 ]
  %.058.i.i.i.i.i = phi i32 [ %308, %.lr.ph.i.i.i.i.i ], [ 0, %299 ]
  %.067.i.i.i.i.i = phi ptr [ %305, %.lr.ph.i.i.i.i.i ], [ %283, %299 ]
  %304 = shl i32 %.058.i.i.i.i.i, 8
  %305 = getelementptr inbounds nuw i8, ptr %.067.i.i.i.i.i, i64 1
  %306 = load i8, ptr %.067.i.i.i.i.i, align 1, !tbaa !8
  %307 = zext i8 %306 to i32
  %308 = or disjoint i32 %304, %307
  %309 = add nuw nsw i32 %.09.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i32 %309, 3
  br i1 %exitcond.not.i.i.i.i.i, label %FLAC__metadata_simple_iterator_next.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !32

310:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 6, ptr %131, align 8, !tbaa !30
  br label %simple_iterator_pop_.exit

FLAC__metadata_simple_iterator_next.exit.i:       ; preds = %.lr.ph.i.i.i.i.i
  store i32 %308, ptr %199, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %311 = load i32, ptr %119, align 8, !tbaa !31
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %312
  %314 = load i64, ptr %313, align 8, !tbaa !15
  %315 = zext i32 %308 to i64
  %316 = add nuw nsw i64 %315, 4
  %317 = add i64 %316, %314
  %318 = icmp slt i64 %317, %196
  br i1 %318, label %284, label %simple_iterator_copy_file_postfix_.exit.thread92, !llvm.loop !99

.critedge.i:                                      ; preds = %254, %251, %244, %242, %235, %233
  %.sink.i = phi i32 [ 8, %254 ], [ 7, %251 ], [ 7, %235 ], [ 7, %233 ], [ 6, %242 ], [ 6, %244 ]
  store i32 %.sink.i, ptr %131, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %simple_iterator_pop_.exit

simple_iterator_copy_file_postfix_.exit:          ; preds = %272
  store i64 %196, ptr %120, align 8, !tbaa !15
  %319 = load i32, ptr %119, align 8, !tbaa !31
  %320 = add i32 %319, 1
  store i32 %320, ptr %119, align 8, !tbaa !31
  %321 = call fastcc i32 @simple_iterator_pop_(ptr noundef nonnull %0)
  %.not34 = icmp eq i32 %321, 0
  %brmerge = or i1 %.not.i4777, %.not34
  %not..not34 = xor i1 %.not34, true
  %.mux = zext i1 %not..not34 to i32
  br i1 %brmerge, label %simple_iterator_pop_.exit, label %322

simple_iterator_copy_file_postfix_.exit.thread92: ; preds = %FLAC__metadata_simple_iterator_next.exit.i, %.preheader.i
  br i1 %.not.i4777, label %simple_iterator_pop_.exit, label %322

322:                                              ; preds = %simple_iterator_copy_file_postfix_.exit, %simple_iterator_copy_file_postfix_.exit.thread92
  %323 = load i32, ptr %14, align 4, !tbaa !28
  %.not.i59 = icmp eq i32 %323, 0
  br i1 %.not.i59, label %324, label %simple_iterator_pop_.exit

324:                                              ; preds = %322
  %325 = load ptr, ptr %0, align 8, !tbaa !24
  %326 = load i32, ptr %199, align 4, !tbaa !29
  %327 = zext i32 %326 to i64
  %328 = call i32 @fseeko64(ptr noundef %325, i64 noundef %327, i32 noundef 1)
  %.not8.i61 = icmp eq i32 %328, 0
  br i1 %.not8.i61, label %330, label %329

329:                                              ; preds = %324
  store i32 7, ptr %131, align 8, !tbaa !30
  br label %simple_iterator_pop_.exit

330:                                              ; preds = %324
  %331 = load ptr, ptr %0, align 8, !tbaa !24
  %332 = call i64 @ftello64(ptr noundef %331)
  %333 = load i32, ptr %119, align 8, !tbaa !31
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %334
  store i64 %332, ptr %335, align 8, !tbaa !15
  %336 = load ptr, ptr %0, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %337 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 4, ptr noundef %336) #33
  %.not.i.i.i62 = icmp eq i64 %337, 4
  br i1 %.not.i.i.i62, label %338, label %351

338:                                              ; preds = %330
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %340 = load i8, ptr %4, align 1, !tbaa !8
  %.lobit.i.i.i63 = lshr i8 %340, 7
  %341 = zext nneg i8 %.lobit.i.i.i63 to i32
  store i32 %341, ptr %14, align 4, !tbaa !4
  %342 = and i8 %340, 127
  %343 = zext nneg i8 %342 to i32
  store i32 %343, ptr %339, align 4, !tbaa !4
  %344 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %.lr.ph.i.i.i.i64

.lr.ph.i.i.i.i64:                                 ; preds = %.lr.ph.i.i.i.i64, %338
  %.09.i.i.i.i65 = phi i32 [ %350, %.lr.ph.i.i.i.i64 ], [ 0, %338 ]
  %.058.i.i.i.i66 = phi i32 [ %349, %.lr.ph.i.i.i.i64 ], [ 0, %338 ]
  %.067.i.i.i.i67 = phi ptr [ %346, %.lr.ph.i.i.i.i64 ], [ %344, %338 ]
  %345 = shl i32 %.058.i.i.i.i66, 8
  %346 = getelementptr inbounds nuw i8, ptr %.067.i.i.i.i67, i64 1
  %347 = load i8, ptr %.067.i.i.i.i67, align 1, !tbaa !8
  %348 = zext i8 %347 to i32
  %349 = or disjoint i32 %345, %348
  %350 = add nuw nsw i32 %.09.i.i.i.i65, 1
  %exitcond.not.i.i.i.i68 = icmp eq i32 %350, 3
  br i1 %exitcond.not.i.i.i.i68, label %read_metadata_block_header_cb_.exit.i.i69, label %.lr.ph.i.i.i.i64, !llvm.loop !32

read_metadata_block_header_cb_.exit.i.i69:        ; preds = %.lr.ph.i.i.i.i64
  store i32 %349, ptr %199, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %simple_iterator_pop_.exit

351:                                              ; preds = %330
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 6, ptr %131, align 8, !tbaa !30
  br label %simple_iterator_pop_.exit

simple_iterator_pop_.exit:                        ; preds = %284, %simple_iterator_copy_file_postfix_.exit, %310, %224, %.critedge.i, %290, %256, %226, %267, %cleanup_tempfile_.exit.i, %158, %156, %137, %139, %124, %94, %75, %351, %read_metadata_block_header_cb_.exit.i.i69, %329, %322, %190, %188, %182, %180, %63, %read_metadata_block_header_cb_.exit.i.i, %44, %simple_iterator_copy_file_postfix_.exit.thread92
  %.025 = phi i32 [ 0, %158 ], [ %.mux, %simple_iterator_copy_file_postfix_.exit ], [ 0, %94 ], [ 0, %182 ], [ 0, %63 ], [ 1, %read_metadata_block_header_cb_.exit.i.i69 ], [ 1, %simple_iterator_copy_file_postfix_.exit.thread92 ], [ 0, %44 ], [ 0, %read_metadata_block_header_cb_.exit.i.i ], [ 0, %180 ], [ 0, %188 ], [ 0, %190 ], [ 0, %322 ], [ 0, %329 ], [ 0, %351 ], [ 0, %75 ], [ 0, %124 ], [ 0, %139 ], [ 0, %137 ], [ 0, %156 ], [ 0, %cleanup_tempfile_.exit.i ], [ 0, %267 ], [ 0, %226 ], [ 0, %256 ], [ 0, %290 ], [ 0, %.critedge.i ], [ 0, %224 ], [ 0, %310 ], [ 0, %284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %read_metadata_block_header_.exit

32:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 6, ptr %33, align 8, !tbaa !30
  br label %read_metadata_block_header_.exit

read_metadata_block_header_.exit:                 ; preds = %32, %read_metadata_block_header_cb_.exit.i, %12
  %.0 = phi i32 [ 0, %12 ], [ 0, %32 ], [ 1, %read_metadata_block_header_cb_.exit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 12) i32 @FLAC__metadata_simple_iterator_insert_block_after(ptr noundef %0, ptr noundef captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %26 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !15
  %28 = add i32 %24, 1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %29
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
  %41 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %40
  store i64 %38, ptr %41, align 8, !tbaa !15
  %42 = load ptr, ptr %0, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %64 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %63
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %simple_iterator_pop_.exit

85:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 6, ptr %86, align 8, !tbaa !30
  br label %simple_iterator_pop_.exit

87:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %55, ptr %32, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %.sink107 = phi i32 [ 0, %95 ], [ %47, %88 ]
  %.138.ph = phi i32 [ %96, %95 ], [ 0, %88 ]
  %.1.ph = phi i32 [ %47, %95 ], [ 0, %88 ]
  store i32 %.sink107, ptr %20, align 4, !tbaa !35
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
  %102 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %101
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 6, ptr %123, align 8, !tbaa !30
  br label %simple_iterator_pop_.exit

124:                                              ; preds = %.lr.ph.i.i.i.i67
  store i32 %120, ptr %32, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %137 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %136
  store i64 %134, ptr %137, align 8, !tbaa !15
  %138 = load ptr, ptr %0, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 6, ptr %153, align 8, !tbaa !30
  br label %simple_iterator_pop_.exit

154:                                              ; preds = %.lr.ph.i.i.i.i79
  store i32 %150, ptr %32, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

simple_iterator_pop_.exit:                        ; preds = %152, %130, %125, %122, %105, %85, %read_metadata_block_header_cb_.exit.i.i62, %67, %.thread, %158, %156, %15, %10
  %.041 = phi i32 [ 0, %15 ], [ %157, %156 ], [ %160, %158 ], [ 0, %85 ], [ %161, %.thread ], [ 0, %10 ], [ 0, %122 ], [ 0, %67 ], [ 0, %read_metadata_block_header_cb_.exit.i.i62 ], [ 0, %105 ], [ 0, %125 ], [ 0, %130 ], [ 0, %152 ]
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
  %or.cond95.not101.i = select i1 %26, i1 %27, i1 false
  %.not75.i = icmp eq i32 %25, %.pre.i
  %or.cond96.i = select i1 %or.cond95.not101.i, i1 true, i1 %.not75.i
  br i1 %or.cond96.i, label %FLAC__metadata_simple_iterator_set_block.exit, label %FLAC__metadata_simple_iterator_set_block.exit.thread.sink.split

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
  %.0 = phi i32 [ 0, %11 ], [ 0, %5 ], [ %36, %35 ], [ 0, %17 ], [ 0, %FLAC__metadata_simple_iterator_set_block.exit.thread ], [ %34, %33 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define noalias noundef ptr @FLAC__metadata_chain_new() local_unnamed_addr #13 {
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
define i32 @FLAC__metadata_chain_status(ptr noundef captures(none) %0) local_unnamed_addr #9 {
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
define internal fastcc range(i32 0, 2) i32 @chain_read_(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #1 {
  %4 = alloca [4 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  %7 = alloca [4 x i8], align 1
  %8 = alloca [4 x i8], align 1
  %9 = alloca [4 x i8], align 1
  %10 = alloca [32 x i8], align 16
  %11 = alloca [1024 x i8], align 16
  %12 = alloca [4 x i8], align 1
  %13 = alloca [18 x i8], align 16
  %14 = alloca [34 x i8], align 16
  %15 = alloca [4 x i8], align 1
  %16 = alloca [4 x i8], align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !100
  %.not10.i = icmp eq ptr %18, null
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %node_delete_.exit.i
  %.011.i = phi ptr [ %20, %node_delete_.exit.i ], [ %18, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !103
  %21 = load ptr, ptr %.011.i, align 8, !tbaa !105
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %node_delete_.exit.i, label %22

22:                                               ; preds = %.lr.ph.i
  tail call void @FLAC__metadata_object_delete(ptr noundef nonnull %21) #33
  br label %node_delete_.exit.i

node_delete_.exit.i:                              ; preds = %22, %.lr.ph.i
  tail call void @free(ptr noundef nonnull %.011.i) #33
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !106

._crit_edge.i:                                    ; preds = %node_delete_.exit.i, %3
  %23 = load ptr, ptr %0, align 8, !tbaa !107
  %.not9.i = icmp eq ptr %23, null
  br i1 %.not9.i, label %chain_clear_.exit, label %24

24:                                               ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %23) #33
  br label %chain_clear_.exit

chain_clear_.exit:                                ; preds = %._crit_edge.i, %24
  store ptr null, ptr %0, align 8, !tbaa !107
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %25, align 8, !tbaa !109
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %26, align 8, !tbaa !110
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %27, align 8, !tbaa !111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %28 = tail call noalias ptr @strdup(ptr noundef %1) #33
  store ptr %28, ptr %0, align 8, !tbaa !107
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %chain_clear_.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 11, ptr %31, align 4, !tbaa !108
  br label %728

32:                                               ; preds = %chain_clear_.exit
  store i32 %2, ptr %25, align 8, !tbaa !109
  %33 = tail call noalias ptr @fopen64(ptr noundef %1, ptr noundef nonnull @.str.29)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 2, ptr %36, align 4, !tbaa !108
  br label %728

37:                                               ; preds = %32
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %40, label %38

38:                                               ; preds = %37
  %39 = tail call fastcc i32 @chain_read_ogg_cb_(ptr noundef nonnull %0, ptr noundef nonnull %33, ptr noundef nonnull @fread)
  br label %chain_read_cb_.exit

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %41 = tail call ptr @__errno_location() #37
  store i32 0, ptr %41, align 4, !tbaa !4
  %42 = call i64 @fread(ptr noundef nonnull %16, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %33) #33
  %43 = load i32, ptr %41, align 4, !tbaa !4
  %.not.i.i16 = icmp eq i32 %43, 0
  br i1 %.not.i.i16, label %44, label %.loopexit97.i

44:                                               ; preds = %40
  %.not21.i.i = icmp eq i64 %42, 4
  br i1 %.not21.i.i, label %45, label %72

45:                                               ; preds = %44
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %16, ptr noundef nonnull dereferenceable(3) @.str.32, i64 3)
  %46 = icmp eq i32 %bcmp.i.i, 0
  br i1 %46, label %47, label %67

47:                                               ; preds = %45
  %48 = call noundef i32 @fseeko64(ptr noundef nonnull %33, i64 noundef 2, i32 noundef 1)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %70, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %47, %54
  %.032.i.i = phi i32 [ %57, %54 ], [ 0, %47 ]
  %.01931.i.i = phi i32 [ %58, %54 ], [ 0, %47 ]
  %50 = call i64 @fread(ptr noundef nonnull %16, i64 noundef 1, i64 noundef 1, ptr noundef nonnull %33) #33
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %.loopexit97.i, label %52

52:                                               ; preds = %.preheader.i.i
  %53 = load i8, ptr %16, align 1, !tbaa !8
  %.not24.i.i = icmp sgt i8 %53, -1
  br i1 %.not24.i.i, label %54, label %.loopexit97.i

54:                                               ; preds = %52
  %55 = zext nneg i8 %53 to i32
  %56 = shl i32 %.032.i.i, 7
  %57 = or disjoint i32 %56, %55
  %58 = add nuw nsw i32 %.01931.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %58, 4
  br i1 %exitcond.not.i.i, label %59, label %.preheader.i.i, !llvm.loop !93

59:                                               ; preds = %54
  %60 = zext i32 %57 to i64
  %61 = call noundef i32 @fseeko64(ptr noundef nonnull %33, i64 noundef %60, i32 noundef 1)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %59
  store i32 0, ptr %41, align 4, !tbaa !4
  %64 = call i64 @fread(ptr noundef nonnull %16, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %33) #33
  %65 = load i32, ptr %41, align 4, !tbaa !4
  %.not22.i.i = icmp eq i32 %65, 0
  br i1 %.not22.i.i, label %66, label %.loopexit97.i

66:                                               ; preds = %63
  %.not23.i.i = icmp eq i64 %64, 4
  br i1 %.not23.i.i, label %67, label %72

67:                                               ; preds = %66, %45
  %bcmp29.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @FLAC__STREAM_SYNC_STRING, ptr noundef nonnull dereferenceable(4) %16, i64 4)
  %68 = icmp eq i32 %bcmp29.i.i, 0
  br i1 %68, label %74, label %72

.loopexit97.i:                                    ; preds = %52, %.preheader.i.i, %63, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 6, ptr %69, align 4, !tbaa !108
  br label %chain_read_cb_.exit

70:                                               ; preds = %59, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 7, ptr %71, align 4, !tbaa !108
  br label %chain_read_cb_.exit

72:                                               ; preds = %67, %66, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 3, ptr %73, align 4, !tbaa !108
  br label %chain_read_cb_.exit

74:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %75 = call noundef i64 @ftello64(ptr noundef nonnull %33)
  %76 = icmp sgt i64 %75, -1
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 6, ptr %78, align 4, !tbaa !108
  br label %chain_read_cb_.exit

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %75, ptr %80, align 8, !tbaa !112
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %82 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_TYPE_LEN, align 4
  %83 = lshr i32 %82, 3
  %84 = zext nneg i32 %83 to i64
  %.not.i.i66.i.i = icmp eq i32 %83, 0
  %85 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_MIME_TYPE_LENGTH_LEN, align 4
  %86 = lshr i32 %85, 3
  %87 = zext nneg i32 %86 to i64
  %.not.i.i.i74.i.i = icmp eq i32 %86, 0
  %88 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %89 = shl nuw i32 1, %88
  %90 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DESCRIPTION_LENGTH_LEN, align 4
  %91 = lshr i32 %90, 3
  %92 = zext nneg i32 %91 to i64
  %.not.i.i41.i.i.i = icmp eq i32 %91, 0
  %93 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_WIDTH_LEN, align 4
  %94 = lshr i32 %93, 3
  %95 = zext nneg i32 %94 to i64
  %.not.i57.i.i.i = icmp eq i32 %94, 0
  %96 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_HEIGHT_LEN, align 4
  %97 = lshr i32 %96, 3
  %98 = zext nneg i32 %97 to i64
  %.not.i66.i.i.i = icmp eq i32 %97, 0
  %99 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DEPTH_LEN, align 4
  %100 = lshr i32 %99, 3
  %101 = zext nneg i32 %100 to i64
  %.not.i75.i.i.i = icmp eq i32 %100, 0
  %102 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_COLORS_LEN, align 4
  %103 = lshr i32 %102, 3
  %104 = zext nneg i32 %103 to i64
  %.not.i84.i.i.i = icmp eq i32 %103, 0
  %105 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DATA_LENGTH_LEN, align 4
  %106 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN, align 4
  %107 = lshr i32 %106, 3
  %108 = zext nneg i32 %107 to i64
  %109 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN, align 4
  %110 = lshr i32 %109, 3
  %111 = zext nneg i32 %110 to i64
  %.not.i.i51.i.i = icmp eq i32 %110, 0
  %112 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_IS_CD_LEN, align 4
  %113 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN, align 4
  %114 = add i32 %113, %112
  %115 = lshr i32 %114, 3
  %116 = zext nneg i32 %115 to i64
  %117 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN, align 4
  %118 = lshr i32 %117, 3
  %119 = zext nneg i32 %118 to i64
  %.not.i41.i.i.i = icmp eq i32 %118, 0
  %120 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN, align 4
  %121 = lshr i32 %120, 3
  %122 = zext nneg i32 %121 to i64
  %.not.i.i.i.i.i = icmp eq i32 %121, 0
  %123 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN, align 4
  %124 = lshr i32 %123, 3
  %125 = zext nneg i32 %124 to i64
  %.not.i62.i.i.i.i = icmp eq i32 %124, 0
  %126 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_ISRC_LEN, align 4
  %127 = lshr i32 %126, 3
  %128 = zext nneg i32 %127 to i64
  %129 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_TYPE_LEN, align 4
  %130 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_PRE_EMPHASIS_LEN, align 4
  %131 = add i32 %130, %129
  %132 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_RESERVED_LEN, align 4
  %133 = add i32 %131, %132
  %134 = lshr i32 %133, 3
  %135 = zext nneg i32 %134 to i64
  %136 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUM_INDICES_LEN, align 4
  %137 = lshr i32 %136, 3
  %138 = zext nneg i32 %137 to i64
  %.not.i69.i.i.i.i = icmp eq i32 %137, 0
  %139 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_OFFSET_LEN, align 4
  %140 = lshr i32 %139, 3
  %141 = zext nneg i32 %140 to i64
  %.not.i77.i.i.i.i = icmp eq i32 %140, 0
  %142 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_NUMBER_LEN, align 4
  %143 = lshr i32 %142, 3
  %144 = zext nneg i32 %143 to i64
  %.not.i85.i.i.i.i = icmp eq i32 %143, 0
  %145 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_RESERVED_LEN, align 4
  %146 = lshr i32 %145, 3
  %147 = zext nneg i32 %146 to i64
  %148 = add nsw i32 %124, -1
  %149 = zext i32 %148 to i64
  %scevgep.i.i.i = getelementptr i8, ptr %10, i64 %149
  %150 = add nsw i32 %137, -1
  %151 = zext i32 %150 to i64
  %scevgep64.i.i.i = getelementptr i8, ptr %10, i64 %151
  %152 = add nsw i32 %143, -1
  %153 = zext i32 %152 to i64
  %scevgep65.i.i.i = getelementptr i8, ptr %10, i64 %153
  %154 = load i32, ptr @FLAC__STREAM_METADATA_VORBIS_COMMENT_NUM_COMMENTS_LEN, align 4
  %155 = lshr i32 %154, 3
  %156 = zext nneg i32 %155 to i64
  %.not.i.i.i.i = icmp eq i32 %155, 0
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %160 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4
  %161 = lshr i32 %160, 3
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %165 = getelementptr inbounds nuw i8, ptr %14, i64 7
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 10
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 13
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 14
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 18
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %174 = lshr i32 %105, 3
  %175 = zext nneg i32 %174 to i64
  %.not.i.i20 = icmp eq i32 %174, 0
  %176 = load i32, ptr @FLAC__STREAM_METADATA_VORBIS_COMMENT_ENTRY_LENGTH_LEN, align 4
  %177 = lshr i32 %176, 3
  %178 = zext nneg i32 %177 to i64
  %.not.i.i34 = icmp eq i32 %177, 0
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 %178
  br label %181

181:                                              ; preds = %chain_append_node_.exit.i, %79
  %182 = call noalias noundef dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #34
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  store i32 11, ptr %171, align 4, !tbaa !108
  br label %chain_read_cb_.exit

185:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %186 = call i64 @fread(ptr noundef nonnull %15, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %33) #33
  %.not.i58.i = icmp eq i64 %186, 4
  br i1 %.not.i58.i, label %187, label %195

187:                                              ; preds = %185
  %188 = load i8, ptr %15, align 1, !tbaa !8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %187
  %.09.i.i.i = phi i32 [ %194, %.lr.ph.i.i.i ], [ 0, %187 ]
  %.058.i.i.i = phi i32 [ %193, %.lr.ph.i.i.i ], [ 0, %187 ]
  %.067.i.i.i = phi ptr [ %190, %.lr.ph.i.i.i ], [ %81, %187 ]
  %189 = shl i32 %.058.i.i.i, 8
  %190 = getelementptr inbounds nuw i8, ptr %.067.i.i.i, i64 1
  %191 = load i8, ptr %.067.i.i.i, align 1, !tbaa !8
  %192 = zext i8 %191 to i32
  %193 = or disjoint i32 %189, %192
  %194 = add nuw nsw i32 %.09.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %194, 3
  br i1 %exitcond.not.i.i.i, label %198, label %.lr.ph.i.i.i, !llvm.loop !32

195:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %196 = load ptr, ptr %182, align 8, !tbaa !105
  %.not.i59.i = icmp eq ptr %196, null
  br i1 %.not.i59.i, label %node_delete_.exit.i17, label %197

197:                                              ; preds = %195
  call void @FLAC__metadata_object_delete(ptr noundef nonnull %196) #33
  br label %node_delete_.exit.i17

node_delete_.exit.i17:                            ; preds = %197, %195
  call void @free(ptr noundef nonnull %182) #33
  store i32 6, ptr %171, align 4, !tbaa !108
  br label %chain_read_cb_.exit

198:                                              ; preds = %.lr.ph.i.i.i
  %199 = and i8 %188, 127
  %200 = zext nneg i8 %199 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %201 = call ptr @FLAC__metadata_object_new(i32 noundef %200) #33
  store ptr %201, ptr %182, align 8, !tbaa !105
  %202 = icmp eq ptr %201, null
  br i1 %202, label %node_delete_.exit61.i, label %203

node_delete_.exit61.i:                            ; preds = %198
  call void @free(ptr noundef nonnull %182) #33
  store i32 11, ptr %171, align 4, !tbaa !108
  br label %chain_read_cb_.exit

203:                                              ; preds = %198
  %.lobit.i.i = lshr i8 %188, 7
  %204 = zext nneg i8 %.lobit.i.i to i32
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 4
  store i32 %204, ptr %205, align 4, !tbaa !35
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store i32 %193, ptr %206, align 8, !tbaa !37
  %207 = load i32, ptr %201, align 8, !tbaa !38
  switch i32 %207, label %682 [
    i32 0, label %208
    i32 1, label %273
    i32 2, label %276
    i32 3, label %292
    i32 4, label %335
    i32 5, label %458
    i32 6, label %559
  ]

208:                                              ; preds = %203
  %209 = getelementptr inbounds nuw i8, ptr %201, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %210 = call i64 @fread(ptr noundef nonnull %14, i64 noundef 1, i64 noundef 34, ptr noundef nonnull %33) #33
  %.not.i.i.i = icmp eq i64 %210, 34
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i.i, label %read_metadata_block_data_streaminfo_cb_.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %208, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi i32 [ %216, %.lr.ph.i.i.i.i ], [ 0, %208 ]
  %.058.i.i.i.i = phi i32 [ %215, %.lr.ph.i.i.i.i ], [ 0, %208 ]
  %.067.i.i.i.i = phi ptr [ %212, %.lr.ph.i.i.i.i ], [ %14, %208 ]
  %211 = shl i32 %.058.i.i.i.i, 8
  %212 = getelementptr inbounds nuw i8, ptr %.067.i.i.i.i, i64 1
  %213 = load i8, ptr %.067.i.i.i.i, align 1, !tbaa !8
  %214 = zext i8 %213 to i32
  %215 = or disjoint i32 %211, %214
  %216 = add nuw nsw i32 %.09.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %216, 2
  br i1 %exitcond.not.i.i.i.i, label %unpack_uint32_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !32

unpack_uint32_.exit.i.i.i:                        ; preds = %.lr.ph.i.i.i.i
  store i32 %215, ptr %209, align 8, !tbaa !39
  br label %.lr.ph.i28.i.i.i

.lr.ph.i28.i.i.i:                                 ; preds = %.lr.ph.i28.i.i.i, %unpack_uint32_.exit.i.i.i
  %.09.i29.i.i.i = phi i32 [ %222, %.lr.ph.i28.i.i.i ], [ 0, %unpack_uint32_.exit.i.i.i ]
  %.058.i30.i.i.i = phi i32 [ %221, %.lr.ph.i28.i.i.i ], [ 0, %unpack_uint32_.exit.i.i.i ]
  %.067.i31.i.i.i = phi ptr [ %218, %.lr.ph.i28.i.i.i ], [ %163, %unpack_uint32_.exit.i.i.i ]
  %217 = shl i32 %.058.i30.i.i.i, 8
  %218 = getelementptr inbounds nuw i8, ptr %.067.i31.i.i.i, i64 1
  %219 = load i8, ptr %.067.i31.i.i.i, align 1, !tbaa !8
  %220 = zext i8 %219 to i32
  %221 = or disjoint i32 %217, %220
  %222 = add nuw nsw i32 %.09.i29.i.i.i, 1
  %exitcond.not.i32.i.i.i = icmp eq i32 %222, 2
  br i1 %exitcond.not.i32.i.i.i, label %unpack_uint32_.exit33.i.i.i, label %.lr.ph.i28.i.i.i, !llvm.loop !32

unpack_uint32_.exit33.i.i.i:                      ; preds = %.lr.ph.i28.i.i.i
  %223 = getelementptr inbounds nuw i8, ptr %201, i64 20
  store i32 %221, ptr %223, align 4, !tbaa !41
  br label %.lr.ph.i34.i.i.i

.lr.ph.i34.i.i.i:                                 ; preds = %.lr.ph.i34.i.i.i, %unpack_uint32_.exit33.i.i.i
  %.09.i35.i.i.i = phi i32 [ %229, %.lr.ph.i34.i.i.i ], [ 0, %unpack_uint32_.exit33.i.i.i ]
  %.058.i36.i.i.i = phi i32 [ %228, %.lr.ph.i34.i.i.i ], [ 0, %unpack_uint32_.exit33.i.i.i ]
  %.067.i37.i.i.i = phi ptr [ %225, %.lr.ph.i34.i.i.i ], [ %164, %unpack_uint32_.exit33.i.i.i ]
  %224 = shl i32 %.058.i36.i.i.i, 8
  %225 = getelementptr inbounds nuw i8, ptr %.067.i37.i.i.i, i64 1
  %226 = load i8, ptr %.067.i37.i.i.i, align 1, !tbaa !8
  %227 = zext i8 %226 to i32
  %228 = or disjoint i32 %224, %227
  %229 = add nuw nsw i32 %.09.i35.i.i.i, 1
  %exitcond.not.i38.i.i.i = icmp eq i32 %229, 3
  br i1 %exitcond.not.i38.i.i.i, label %unpack_uint32_.exit39.i.i.i, label %.lr.ph.i34.i.i.i, !llvm.loop !32

unpack_uint32_.exit39.i.i.i:                      ; preds = %.lr.ph.i34.i.i.i
  %230 = getelementptr inbounds nuw i8, ptr %201, i64 24
  store i32 %228, ptr %230, align 8, !tbaa !42
  br label %.lr.ph.i40.i.i.i

.lr.ph.i40.i.i.i:                                 ; preds = %.lr.ph.i40.i.i.i, %unpack_uint32_.exit39.i.i.i
  %.09.i41.i.i.i = phi i32 [ %236, %.lr.ph.i40.i.i.i ], [ 0, %unpack_uint32_.exit39.i.i.i ]
  %.058.i42.i.i.i = phi i32 [ %235, %.lr.ph.i40.i.i.i ], [ 0, %unpack_uint32_.exit39.i.i.i ]
  %.067.i43.i.i.i = phi ptr [ %232, %.lr.ph.i40.i.i.i ], [ %165, %unpack_uint32_.exit39.i.i.i ]
  %231 = shl i32 %.058.i42.i.i.i, 8
  %232 = getelementptr inbounds nuw i8, ptr %.067.i43.i.i.i, i64 1
  %233 = load i8, ptr %.067.i43.i.i.i, align 1, !tbaa !8
  %234 = zext i8 %233 to i32
  %235 = or disjoint i32 %231, %234
  %236 = add nuw nsw i32 %.09.i41.i.i.i, 1
  %exitcond.not.i44.i.i.i = icmp eq i32 %236, 3
  br i1 %exitcond.not.i44.i.i.i, label %unpack_uint32_.exit45.i.i.i, label %.lr.ph.i40.i.i.i, !llvm.loop !32

unpack_uint32_.exit45.i.i.i:                      ; preds = %.lr.ph.i40.i.i.i
  %237 = getelementptr inbounds nuw i8, ptr %201, i64 28
  store i32 %235, ptr %237, align 4, !tbaa !43
  br label %.lr.ph.i46.i.i.i

.lr.ph.i46.i.i.i:                                 ; preds = %.lr.ph.i46.i.i.i, %unpack_uint32_.exit45.i.i.i
  %.09.i47.i.i.i = phi i32 [ %243, %.lr.ph.i46.i.i.i ], [ 0, %unpack_uint32_.exit45.i.i.i ]
  %.058.i48.i.i.i = phi i32 [ %242, %.lr.ph.i46.i.i.i ], [ 0, %unpack_uint32_.exit45.i.i.i ]
  %.067.i49.i.i.i = phi ptr [ %239, %.lr.ph.i46.i.i.i ], [ %166, %unpack_uint32_.exit45.i.i.i ]
  %238 = shl i32 %.058.i48.i.i.i, 8
  %239 = getelementptr inbounds nuw i8, ptr %.067.i49.i.i.i, i64 1
  %240 = load i8, ptr %.067.i49.i.i.i, align 1, !tbaa !8
  %241 = zext i8 %240 to i32
  %242 = or disjoint i32 %238, %241
  %243 = add nuw nsw i32 %.09.i47.i.i.i, 1
  %exitcond.not.i50.i.i.i = icmp eq i32 %243, 2
  br i1 %exitcond.not.i50.i.i.i, label %unpack_uint32_.exit51.i.i.i, label %.lr.ph.i46.i.i.i, !llvm.loop !32

unpack_uint32_.exit51.i.i.i:                      ; preds = %.lr.ph.i46.i.i.i
  %244 = shl i32 %242, 4
  %245 = load i8, ptr %167, align 4, !tbaa !8
  %246 = lshr i8 %245, 4
  %247 = zext nneg i8 %246 to i32
  %248 = or disjoint i32 %244, %247
  %249 = getelementptr inbounds nuw i8, ptr %201, i64 32
  store i32 %248, ptr %249, align 8, !tbaa !44
  %250 = lshr i8 %245, 1
  %251 = and i8 %250, 7
  %narrow.i.i.i = add nuw nsw i8 %251, 1
  %252 = zext nneg i8 %narrow.i.i.i to i32
  %253 = getelementptr inbounds nuw i8, ptr %201, i64 36
  store i32 %252, ptr %253, align 4, !tbaa !45
  %254 = shl i8 %245, 4
  %255 = and i8 %254, 16
  %256 = load i8, ptr %168, align 1, !tbaa !8
  %257 = lshr i8 %256, 4
  %258 = or disjoint i8 %255, 1
  %narrow27.i.i.i = add nuw nsw i8 %258, %257
  %259 = zext nneg i8 %narrow27.i.i.i to i32
  %260 = getelementptr inbounds nuw i8, ptr %201, i64 40
  store i32 %259, ptr %260, align 8, !tbaa !46
  br label %.lr.ph.i52.i.i.i

.lr.ph.i52.i.i.i:                                 ; preds = %.lr.ph.i52.i.i.i, %unpack_uint32_.exit51.i.i.i
  %.09.i53.i.i.i = phi i32 [ %266, %.lr.ph.i52.i.i.i ], [ 0, %unpack_uint32_.exit51.i.i.i ]
  %.058.i54.i.i.i = phi i64 [ %265, %.lr.ph.i52.i.i.i ], [ 0, %unpack_uint32_.exit51.i.i.i ]
  %.067.i55.i.i.i = phi ptr [ %262, %.lr.ph.i52.i.i.i ], [ %169, %unpack_uint32_.exit51.i.i.i ]
  %261 = shl i64 %.058.i54.i.i.i, 8
  %262 = getelementptr inbounds nuw i8, ptr %.067.i55.i.i.i, i64 1
  %263 = load i8, ptr %.067.i55.i.i.i, align 1, !tbaa !8
  %264 = zext i8 %263 to i64
  %265 = or disjoint i64 %261, %264
  %266 = add nuw nsw i32 %.09.i53.i.i.i, 1
  %exitcond.not.i56.i.i.i = icmp eq i32 %266, 4
  br i1 %exitcond.not.i56.i.i.i, label %unpack_uint64_.exit.i.i.i, label %.lr.ph.i52.i.i.i, !llvm.loop !47

unpack_uint64_.exit.i.i.i:                        ; preds = %.lr.ph.i52.i.i.i
  %267 = and i8 %256, 15
  %268 = zext nneg i8 %267 to i64
  %269 = shl nuw nsw i64 %268, 32
  %270 = or i64 %265, %269
  %271 = getelementptr inbounds nuw i8, ptr %201, i64 48
  store i64 %270, ptr %271, align 8, !tbaa !48
  %272 = getelementptr inbounds nuw i8, ptr %201, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %272, ptr noundef nonnull align 2 dereferenceable(16) %170, i64 noundef 16, i1 noundef false) #33
  br label %read_metadata_block_data_streaminfo_cb_.exit.i.i

read_metadata_block_data_streaminfo_cb_.exit.i.i: ; preds = %unpack_uint64_.exit.i.i.i, %208
  %.0.i.i.i = phi i32 [ 0, %unpack_uint64_.exit.i.i.i ], [ 6, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %read_metadata_block_data_cb_.exit.i

273:                                              ; preds = %203
  %274 = zext i32 %193 to i64
  %275 = call noundef i32 @fseeko64(ptr noundef nonnull %33, i64 noundef %274, i32 noundef 1)
  %.not.i31.i.i = icmp eq i32 %275, 0
  br i1 %.not.i31.i.i, label %read_metadata_block_data_cb_.exit.thread92.i, label %read_metadata_block_data_cb_.exit.thread.i

276:                                              ; preds = %203
  %277 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %278 = call i64 @fread(ptr noundef nonnull %277, i64 noundef 1, i64 noundef %162, ptr noundef nonnull %33) #33
  %.not.i32.i.i = icmp ne i64 %278, %162
  %279 = icmp ult i32 %193, %161
  %or.cond.i.i.i = or i1 %279, %.not.i32.i.i
  br i1 %or.cond.i.i.i, label %read_metadata_block_data_cb_.exit.thread.i, label %280

280:                                              ; preds = %276
  %281 = icmp eq i32 %193, %161
  br i1 %281, label %282, label %284

282:                                              ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %201, i64 24
  store ptr null, ptr %283, align 8, !tbaa !49
  br label %read_metadata_block_data_cb_.exit.thread92.i

284:                                              ; preds = %280
  %285 = sub nuw i32 %193, %161
  %286 = zext i32 %285 to i64
  %287 = call noalias ptr @malloc(i64 noundef %286) #36
  %288 = getelementptr inbounds nuw i8, ptr %201, i64 24
  store ptr %287, ptr %288, align 8, !tbaa !49
  %289 = icmp eq ptr %287, null
  br i1 %289, label %read_metadata_block_data_cb_.exit.thread.i, label %290

290:                                              ; preds = %284
  %291 = call i64 @fread(ptr noundef nonnull %287, i64 noundef 1, i64 noundef %286, ptr noundef nonnull %33) #33
  %.not22.i.i.i = icmp eq i64 %291, %286
  br i1 %.not22.i.i.i, label %read_metadata_block_data_cb_.exit.thread92.i, label %read_metadata_block_data_cb_.exit.thread.i

292:                                              ; preds = %203
  %293 = getelementptr inbounds nuw i8, ptr %201, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %294 = urem i32 %193, 18
  %295 = udiv i32 %193, 18
  %.not.i34.i.i = icmp eq i32 %294, 0
  br i1 %.not.i34.i.i, label %296, label %read_metadata_block_data_seektable_cb_.exit.i.i

296:                                              ; preds = %292
  store i32 %295, ptr %293, align 8, !tbaa !51
  %297 = icmp ult i32 %193, 18
  br i1 %297, label %298, label %300

298:                                              ; preds = %296
  %299 = getelementptr inbounds nuw i8, ptr %201, i64 24
  store ptr null, ptr %299, align 8, !tbaa !53
  br label %305

300:                                              ; preds = %296
  %301 = zext nneg i32 %295 to i64
  %302 = call ptr @safe_malloc_mul_2op_p(i64 noundef %301, i64 noundef 24) #33
  %303 = getelementptr inbounds nuw i8, ptr %201, i64 24
  store ptr %302, ptr %303, align 8, !tbaa !53
  %304 = icmp eq ptr %302, null
  br i1 %304, label %read_metadata_block_data_seektable_cb_.exit.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %300
  %.pre.i.i.i = load i32, ptr %293, align 8, !tbaa !51
  br label %305

305:                                              ; preds = %._crit_edge.i.i.i, %298
  %306 = phi i32 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %295, %298 ]
  %.not37.i.i.i = icmp eq i32 %306, 0
  br i1 %.not37.i.i.i, label %read_metadata_block_data_seektable_cb_.exit.i.i, label %.lr.ph.i.i63.i

.lr.ph.i.i63.i:                                   ; preds = %305
  %307 = getelementptr inbounds nuw i8, ptr %201, i64 24
  br label %308

308:                                              ; preds = %unpack_uint32_.exit.i41.i.i, %.lr.ph.i.i63.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i63.i ], [ %indvars.iv.next.i.i.i, %unpack_uint32_.exit.i41.i.i ]
  %309 = call i64 @fread(ptr noundef nonnull %13, i64 noundef 1, i64 noundef 18, ptr noundef nonnull %33) #33
  %.not20.i.i.i = icmp eq i64 %309, 18
  br i1 %.not20.i.i.i, label %.lr.ph.i.i35.i.i, label %read_metadata_block_data_seektable_cb_.exit.i.i

.lr.ph.i.i35.i.i:                                 ; preds = %308, %.lr.ph.i.i35.i.i
  %.09.i.i36.i.i = phi i32 [ %315, %.lr.ph.i.i35.i.i ], [ 0, %308 ]
  %.058.i.i37.i.i = phi i64 [ %314, %.lr.ph.i.i35.i.i ], [ 0, %308 ]
  %.067.i.i38.i.i = phi ptr [ %311, %.lr.ph.i.i35.i.i ], [ %13, %308 ]
  %310 = shl i64 %.058.i.i37.i.i, 8
  %311 = getelementptr inbounds nuw i8, ptr %.067.i.i38.i.i, i64 1
  %312 = load i8, ptr %.067.i.i38.i.i, align 1, !tbaa !8
  %313 = zext i8 %312 to i64
  %314 = or disjoint i64 %310, %313
  %315 = add nuw nsw i32 %.09.i.i36.i.i, 1
  %exitcond.not.i.i39.i.i = icmp eq i32 %315, 8
  br i1 %exitcond.not.i.i39.i.i, label %unpack_uint64_.exit.i40.i.i, label %.lr.ph.i.i35.i.i, !llvm.loop !47

unpack_uint64_.exit.i40.i.i:                      ; preds = %.lr.ph.i.i35.i.i
  %316 = load ptr, ptr %307, align 8, !tbaa !53
  %317 = getelementptr inbounds nuw [24 x i8], ptr %316, i64 %indvars.iv.i.i.i
  store i64 %314, ptr %317, align 8, !tbaa !54
  br label %.lr.ph.i21.i.i.i

.lr.ph.i21.i.i.i:                                 ; preds = %.lr.ph.i21.i.i.i, %unpack_uint64_.exit.i40.i.i
  %.09.i22.i.i.i = phi i32 [ %323, %.lr.ph.i21.i.i.i ], [ 0, %unpack_uint64_.exit.i40.i.i ]
  %.058.i23.i.i.i = phi i64 [ %322, %.lr.ph.i21.i.i.i ], [ 0, %unpack_uint64_.exit.i40.i.i ]
  %.067.i24.i.i.i = phi ptr [ %319, %.lr.ph.i21.i.i.i ], [ %158, %unpack_uint64_.exit.i40.i.i ]
  %318 = shl i64 %.058.i23.i.i.i, 8
  %319 = getelementptr inbounds nuw i8, ptr %.067.i24.i.i.i, i64 1
  %320 = load i8, ptr %.067.i24.i.i.i, align 1, !tbaa !8
  %321 = zext i8 %320 to i64
  %322 = or disjoint i64 %318, %321
  %323 = add nuw nsw i32 %.09.i22.i.i.i, 1
  %exitcond.not.i25.i.i.i = icmp eq i32 %323, 8
  br i1 %exitcond.not.i25.i.i.i, label %unpack_uint64_.exit26.i.i.i, label %.lr.ph.i21.i.i.i, !llvm.loop !47

unpack_uint64_.exit26.i.i.i:                      ; preds = %.lr.ph.i21.i.i.i
  %324 = getelementptr inbounds nuw i8, ptr %317, i64 8
  store i64 %322, ptr %324, align 8, !tbaa !56
  br label %.lr.ph.i27.i.i.i

.lr.ph.i27.i.i.i:                                 ; preds = %.lr.ph.i27.i.i.i, %unpack_uint64_.exit26.i.i.i
  %.09.i28.i.i.i = phi i32 [ %330, %.lr.ph.i27.i.i.i ], [ 0, %unpack_uint64_.exit26.i.i.i ]
  %.058.i29.i.i.i = phi i32 [ %329, %.lr.ph.i27.i.i.i ], [ 0, %unpack_uint64_.exit26.i.i.i ]
  %.067.i30.i.i.i = phi ptr [ %326, %.lr.ph.i27.i.i.i ], [ %159, %unpack_uint64_.exit26.i.i.i ]
  %325 = shl i32 %.058.i29.i.i.i, 8
  %326 = getelementptr inbounds nuw i8, ptr %.067.i30.i.i.i, i64 1
  %327 = load i8, ptr %.067.i30.i.i.i, align 1, !tbaa !8
  %328 = zext i8 %327 to i32
  %329 = or disjoint i32 %325, %328
  %330 = add nuw nsw i32 %.09.i28.i.i.i, 1
  %exitcond.not.i31.i.i.i = icmp eq i32 %330, 2
  br i1 %exitcond.not.i31.i.i.i, label %unpack_uint32_.exit.i41.i.i, label %.lr.ph.i27.i.i.i, !llvm.loop !32

unpack_uint32_.exit.i41.i.i:                      ; preds = %.lr.ph.i27.i.i.i
  %331 = getelementptr inbounds nuw i8, ptr %317, i64 16
  store i32 %329, ptr %331, align 8, !tbaa !57
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %332 = load i32, ptr %293, align 8, !tbaa !51
  %333 = zext i32 %332 to i64
  %334 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %333
  br i1 %334, label %308, label %read_metadata_block_data_seektable_cb_.exit.i.i, !llvm.loop !58

read_metadata_block_data_seektable_cb_.exit.i.i:  ; preds = %unpack_uint32_.exit.i41.i.i, %308, %305, %300, %292
  %.018.i.i.i = phi i32 [ 5, %292 ], [ 11, %300 ], [ 0, %305 ], [ 0, %unpack_uint32_.exit.i41.i.i ], [ 6, %308 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %read_metadata_block_data_cb_.exit.i

335:                                              ; preds = %203
  %336 = getelementptr inbounds nuw i8, ptr %201, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %337 = icmp ult i32 %193, %177
  br i1 %337, label %read_metadata_block_data_vorbis_comment_entry_cb_.exit50.thread54, label %338

338:                                              ; preds = %335
  %339 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %178, ptr noundef nonnull %33) #33
  %.not.i32 = icmp eq i64 %339, %178
  br i1 %.not.i32, label %340, label %read_metadata_block_data_vorbis_comment_entry_cb_.exit50.thread

340:                                              ; preds = %338
  %341 = sub i32 %193, %177
  br i1 %.not.i.i34, label %unpack_uint32_little_endian_.exit.thread.i49, label %.lr.ph.i.i36

unpack_uint32_little_endian_.exit.thread.i49:     ; preds = %340
  store i32 0, ptr %336, align 8, !tbaa !59
  br label %350

.lr.ph.i.i36:                                     ; preds = %340, %.lr.ph.i.i36
  %.011.i.i37 = phi i32 [ %347, %.lr.ph.i.i36 ], [ 0, %340 ]
  %.0710.i.i38 = phi i32 [ %346, %.lr.ph.i.i36 ], [ 0, %340 ]
  %.089.i.i39 = phi ptr [ %343, %.lr.ph.i.i36 ], [ %179, %340 ]
  %342 = shl i32 %.0710.i.i38, 8
  %343 = getelementptr inbounds i8, ptr %.089.i.i39, i64 -1
  %344 = load i8, ptr %343, align 1, !tbaa !8
  %345 = zext i8 %344 to i32
  %346 = or disjoint i32 %342, %345
  %347 = add nuw nsw i32 %.011.i.i37, 1
  %exitcond.not.i.i40 = icmp eq i32 %347, %177
  br i1 %exitcond.not.i.i40, label %unpack_uint32_little_endian_.exit.i41, label %.lr.ph.i.i36, !llvm.loop !61

unpack_uint32_little_endian_.exit.i41:            ; preds = %.lr.ph.i.i36
  store i32 %346, ptr %336, align 8, !tbaa !59
  %348 = icmp ult i32 %341, %346
  br i1 %348, label %349, label %350

349:                                              ; preds = %unpack_uint32_little_endian_.exit.i41
  store i32 0, ptr %336, align 8, !tbaa !59
  br label %read_metadata_block_data_vorbis_comment_entry_cb_.exit50.thread54

350:                                              ; preds = %unpack_uint32_little_endian_.exit.i41, %unpack_uint32_little_endian_.exit.thread.i49
  %351 = phi i32 [ 0, %unpack_uint32_little_endian_.exit.thread.i49 ], [ %346, %unpack_uint32_little_endian_.exit.i41 ]
  %352 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %353 = load ptr, ptr %352, align 8, !tbaa !62
  %.not30.i42 = icmp eq ptr %353, null
  br i1 %.not30.i42, label %355, label %354

354:                                              ; preds = %350
  call void @free(ptr noundef nonnull %353) #33
  %.pre.i43 = load i32, ptr %336, align 8, !tbaa !59
  br label %355

355:                                              ; preds = %354, %350
  %356 = phi i32 [ %.pre.i43, %354 ], [ %351, %350 ]
  %357 = zext i32 %356 to i64
  %358 = add nuw nsw i64 %357, 1
  %359 = call noalias noundef ptr @malloc(i64 noundef %358) #36
  store ptr %359, ptr %352, align 8, !tbaa !62
  %360 = icmp eq ptr %359, null
  br i1 %360, label %read_metadata_block_data_vorbis_comment_entry_cb_.exit50.thread, label %361

361:                                              ; preds = %355
  %362 = load i32, ptr %336, align 8, !tbaa !59
  %.not31.i44 = icmp eq i32 %362, 0
  br i1 %.not31.i44, label %370, label %363

363:                                              ; preds = %361
  %364 = zext i32 %362 to i64
  %365 = call i64 @fread(ptr noundef nonnull %359, i64 noundef 1, i64 noundef %364, ptr noundef nonnull %33) #33
  %366 = load i32, ptr %336, align 8, !tbaa !59
  %367 = zext i32 %366 to i64
  %.not32.i45 = icmp eq i64 %365, %367
  br i1 %.not32.i45, label %._crit_edge.i46, label %read_metadata_block_data_vorbis_comment_entry_cb_.exit50.thread

._crit_edge.i46:                                  ; preds = %363
  %.pre34.i47 = load ptr, ptr %352, align 8, !tbaa !62
  br label %370

read_metadata_block_data_vorbis_comment_entry_cb_.exit50.thread: ; preds = %338, %355, %363
  %.0.i33.ph = phi i32 [ 6, %363 ], [ 11, %355 ], [ 6, %338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %read_metadata_block_data_vorbis_comment_cb_.exit.i.i

read_metadata_block_data_vorbis_comment_entry_cb_.exit50.thread54: ; preds = %335, %349
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %368 = icmp ugt i32 %193, 3
  %369 = add i32 %193, -4
  %spec.select.i.i.i56 = select i1 %368, i32 %369, i32 %193
  br label %.loopexit.i.i.i

370:                                              ; preds = %._crit_edge.i46, %361
  %371 = phi i64 [ %365, %._crit_edge.i46 ], [ 0, %361 ]
  %372 = phi ptr [ %.pre34.i47, %._crit_edge.i46 ], [ %359, %361 ]
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 %371
  store i8 0, ptr %373, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %374 = icmp ugt i32 %193, 3
  %375 = add i32 %193, -4
  %spec.select.i.i.i = select i1 %374, i32 %375, i32 %193
  %376 = load i32, ptr %336, align 8, !tbaa !63
  %377 = sub i32 %spec.select.i.i.i, %376
  %378 = icmp ult i32 %377, %155
  br i1 %378, label %.loopexit.i.i.i, label %379

379:                                              ; preds = %370
  %380 = sub nuw i32 %377, %155
  %381 = call i64 @fread(ptr noundef nonnull %12, i64 noundef 1, i64 noundef %156, ptr noundef nonnull %33) #33
  %.not66.i.i.i = icmp eq i64 %381, %156
  br i1 %.not66.i.i.i, label %382, label %read_metadata_block_data_vorbis_comment_cb_.exit.i.i

382:                                              ; preds = %379
  br i1 %.not.i.i.i.i, label %unpack_uint32_little_endian_.exit.thread.i.i.i, label %.lr.ph.i.i43.i.i

unpack_uint32_little_endian_.exit.thread.i.i.i:   ; preds = %382
  %383 = getelementptr inbounds nuw i8, ptr %201, i64 32
  store i32 0, ptr %383, align 8, !tbaa !65
  br label %.thread.i.i.i

.lr.ph.i.i43.i.i:                                 ; preds = %382, %.lr.ph.i.i43.i.i
  %.011.i.i.i.i = phi i32 [ %389, %.lr.ph.i.i43.i.i ], [ 0, %382 ]
  %.0710.i.i.i.i = phi i32 [ %388, %.lr.ph.i.i43.i.i ], [ 0, %382 ]
  %.089.i.i.i.i = phi ptr [ %385, %.lr.ph.i.i43.i.i ], [ %157, %382 ]
  %384 = shl i32 %.0710.i.i.i.i, 8
  %385 = getelementptr inbounds i8, ptr %.089.i.i.i.i, i64 -1
  %386 = load i8, ptr %385, align 1, !tbaa !8
  %387 = zext i8 %386 to i32
  %388 = or disjoint i32 %384, %387
  %389 = add nuw nsw i32 %.011.i.i.i.i, 1
  %exitcond.not.i.i44.i.i = icmp eq i32 %389, %155
  br i1 %exitcond.not.i.i44.i.i, label %unpack_uint32_little_endian_.exit.i.i.i, label %.lr.ph.i.i43.i.i, !llvm.loop !61

unpack_uint32_little_endian_.exit.i.i.i:          ; preds = %.lr.ph.i.i43.i.i
  %390 = getelementptr inbounds nuw i8, ptr %201, i64 32
  store i32 %388, ptr %390, align 8, !tbaa !65
  %391 = icmp eq i32 %388, 0
  br i1 %391, label %.thread.i.i.i, label %393

.thread.i.i.i:                                    ; preds = %unpack_uint32_little_endian_.exit.i.i.i, %unpack_uint32_little_endian_.exit.thread.i.i.i
  %392 = getelementptr inbounds nuw i8, ptr %201, i64 40
  store ptr null, ptr %392, align 8, !tbaa !66
  br label %.loopexit.i.i.i

393:                                              ; preds = %unpack_uint32_little_endian_.exit.i.i.i
  %394 = lshr i32 %380, 2
  %395 = icmp ugt i32 %388, %394
  br i1 %395, label %396, label %397

396:                                              ; preds = %393
  store i32 0, ptr %390, align 8, !tbaa !65
  br label %.loopexit.i.i.i

397:                                              ; preds = %393
  %398 = zext nneg i32 %388 to i64
  %399 = call noalias ptr @calloc(i64 noundef %398, i64 noundef 16) #34
  %400 = getelementptr inbounds nuw i8, ptr %201, i64 40
  store ptr %399, ptr %400, align 8, !tbaa !66
  %401 = icmp eq ptr %399, null
  br i1 %401, label %402, label %403

402:                                              ; preds = %397
  store i32 0, ptr %390, align 8, !tbaa !65
  br label %read_metadata_block_data_vorbis_comment_cb_.exit.i.i

403:                                              ; preds = %397
  %.pre.i45.i.i = load i32, ptr %390, align 8, !tbaa !65
  %404 = icmp eq i32 %.pre.i45.i.i, 0
  br i1 %404, label %.loopexit.i.i.i, label %.lr.ph.i46.i.i

.lr.ph.i46.i.i:                                   ; preds = %403, %441
  %405 = phi ptr [ %447, %441 ], [ %399, %403 ]
  %indvars.iv.i47.i.i = phi i64 [ %indvars.iv.next.i48.i.i, %441 ], [ 0, %403 ]
  %.280.i.i.i = phi i32 [ %450, %441 ], [ %380, %403 ]
  %406 = getelementptr inbounds nuw [16 x i8], ptr %405, i64 %indvars.iv.i47.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %407 = icmp ult i32 %.280.i.i.i, %177
  br i1 %407, label %.loopexit, label %408

408:                                              ; preds = %.lr.ph.i46.i.i
  %409 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef %178, ptr noundef nonnull %33) #33
  %.not.i25 = icmp eq i64 %409, %178
  br i1 %.not.i25, label %410, label %read_metadata_block_data_vorbis_comment_entry_cb_.exit.thread

410:                                              ; preds = %408
  %411 = sub i32 %.280.i.i.i, %177
  br i1 %.not.i.i34, label %unpack_uint32_little_endian_.exit.thread.i, label %.lr.ph.i.i28

unpack_uint32_little_endian_.exit.thread.i:       ; preds = %410
  store i32 0, ptr %406, align 8, !tbaa !59
  br label %420

.lr.ph.i.i28:                                     ; preds = %410, %.lr.ph.i.i28
  %.011.i.i = phi i32 [ %417, %.lr.ph.i.i28 ], [ 0, %410 ]
  %.0710.i.i = phi i32 [ %416, %.lr.ph.i.i28 ], [ 0, %410 ]
  %.089.i.i = phi ptr [ %413, %.lr.ph.i.i28 ], [ %180, %410 ]
  %412 = shl i32 %.0710.i.i, 8
  %413 = getelementptr inbounds i8, ptr %.089.i.i, i64 -1
  %414 = load i8, ptr %413, align 1, !tbaa !8
  %415 = zext i8 %414 to i32
  %416 = or disjoint i32 %412, %415
  %417 = add nuw nsw i32 %.011.i.i, 1
  %exitcond.not.i.i29 = icmp eq i32 %417, %177
  br i1 %exitcond.not.i.i29, label %unpack_uint32_little_endian_.exit.i, label %.lr.ph.i.i28, !llvm.loop !61

unpack_uint32_little_endian_.exit.i:              ; preds = %.lr.ph.i.i28
  store i32 %416, ptr %406, align 8, !tbaa !59
  %418 = icmp ult i32 %411, %416
  br i1 %418, label %419, label %420

419:                                              ; preds = %unpack_uint32_little_endian_.exit.i
  store i32 0, ptr %406, align 8, !tbaa !59
  br label %.loopexit

420:                                              ; preds = %unpack_uint32_little_endian_.exit.i, %unpack_uint32_little_endian_.exit.thread.i
  %421 = phi i32 [ 0, %unpack_uint32_little_endian_.exit.thread.i ], [ %416, %unpack_uint32_little_endian_.exit.i ]
  %422 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %423 = load ptr, ptr %422, align 8, !tbaa !62
  %.not30.i = icmp eq ptr %423, null
  br i1 %.not30.i, label %425, label %424

424:                                              ; preds = %420
  call void @free(ptr noundef nonnull %423) #33
  %.pre.i30 = load i32, ptr %406, align 8, !tbaa !59
  br label %425

425:                                              ; preds = %424, %420
  %426 = phi i32 [ %.pre.i30, %424 ], [ %421, %420 ]
  %427 = zext i32 %426 to i64
  %428 = add nuw nsw i64 %427, 1
  %429 = call noalias noundef ptr @malloc(i64 noundef %428) #36
  store ptr %429, ptr %422, align 8, !tbaa !62
  %430 = icmp eq ptr %429, null
  br i1 %430, label %read_metadata_block_data_vorbis_comment_entry_cb_.exit.thread, label %431

431:                                              ; preds = %425
  %432 = load i32, ptr %406, align 8, !tbaa !59
  %.not31.i = icmp eq i32 %432, 0
  br i1 %.not31.i, label %441, label %433

433:                                              ; preds = %431
  %434 = zext i32 %432 to i64
  %435 = call i64 @fread(ptr noundef nonnull %429, i64 noundef 1, i64 noundef %434, ptr noundef nonnull %33) #33
  %436 = load i32, ptr %406, align 8, !tbaa !59
  %437 = zext i32 %436 to i64
  %.not32.i = icmp eq i64 %435, %437
  br i1 %.not32.i, label %._crit_edge.i31, label %read_metadata_block_data_vorbis_comment_entry_cb_.exit.thread

._crit_edge.i31:                                  ; preds = %433
  %.pre34.i = load ptr, ptr %422, align 8, !tbaa !62
  br label %441

read_metadata_block_data_vorbis_comment_entry_cb_.exit.thread: ; preds = %408, %425, %433
  %.0.i26.ph = phi i32 [ 6, %433 ], [ 11, %425 ], [ 6, %408 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %read_metadata_block_data_vorbis_comment_cb_.exit.i.i

.loopexit:                                        ; preds = %.lr.ph.i46.i.i, %419
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %438 = icmp ugt i32 %.280.i.i.i, 3
  %439 = add i32 %.280.i.i.i, -4
  %spec.select70.i.i.i62 = select i1 %438, i32 %439, i32 %.280.i.i.i
  %440 = trunc nuw i64 %indvars.iv.i47.i.i to i32
  store i32 %440, ptr %390, align 8, !tbaa !65
  br label %.loopexit.i.i.i

441:                                              ; preds = %._crit_edge.i31, %431
  %442 = phi i64 [ %435, %._crit_edge.i31 ], [ 0, %431 ]
  %443 = phi ptr [ %.pre34.i, %._crit_edge.i31 ], [ %429, %431 ]
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 %442
  store i8 0, ptr %444, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %445 = icmp ugt i32 %.280.i.i.i, 3
  %446 = add i32 %.280.i.i.i, -4
  %spec.select70.i.i.i = select i1 %445, i32 %446, i32 %.280.i.i.i
  %447 = load ptr, ptr %400, align 8, !tbaa !66
  %448 = getelementptr inbounds nuw [16 x i8], ptr %447, i64 %indvars.iv.i47.i.i
  %449 = load i32, ptr %448, align 8, !tbaa !59
  %450 = sub i32 %spec.select70.i.i.i, %449
  %indvars.iv.next.i48.i.i = add nuw nsw i64 %indvars.iv.i47.i.i, 1
  %451 = load i32, ptr %390, align 8, !tbaa !65
  %452 = zext i32 %451 to i64
  %453 = icmp samesign ult i64 %indvars.iv.next.i48.i.i, %452
  br i1 %453, label %.lr.ph.i46.i.i, label %.loopexit.i.i.i, !llvm.loop !67

.loopexit.i.i.i:                                  ; preds = %441, %read_metadata_block_data_vorbis_comment_entry_cb_.exit50.thread54, %.loopexit, %403, %396, %.thread.i.i.i, %370
  %.155.i.i.i = phi i32 [ %spec.select.i.i.i56, %read_metadata_block_data_vorbis_comment_entry_cb_.exit50.thread54 ], [ %377, %370 ], [ %spec.select70.i.i.i62, %.loopexit ], [ %380, %396 ], [ %380, %403 ], [ %380, %.thread.i.i.i ], [ %450, %441 ]
  %.052.i.i.i = phi i32 [ 5, %read_metadata_block_data_vorbis_comment_entry_cb_.exit50.thread54 ], [ 0, %370 ], [ 5, %.loopexit ], [ 5, %396 ], [ 0, %403 ], [ 0, %.thread.i.i.i ], [ 0, %441 ]
  %.not68.i.i.i = icmp eq i32 %.155.i.i.i, 0
  br i1 %.not68.i.i.i, label %457, label %454

454:                                              ; preds = %.loopexit.i.i.i
  %455 = zext i32 %.155.i.i.i to i64
  %456 = call noundef i32 @fseeko64(ptr noundef nonnull %33, i64 noundef %455, i32 noundef 1)
  %.not69.i.i.i = icmp eq i32 %456, 0
  br i1 %.not69.i.i.i, label %457, label %read_metadata_block_data_vorbis_comment_cb_.exit.i.i

457:                                              ; preds = %454, %.loopexit.i.i.i
  br label %read_metadata_block_data_vorbis_comment_cb_.exit.i.i

read_metadata_block_data_vorbis_comment_cb_.exit.i.i: ; preds = %read_metadata_block_data_vorbis_comment_entry_cb_.exit.thread, %read_metadata_block_data_vorbis_comment_entry_cb_.exit50.thread, %457, %454, %402, %379
  %.0.i42.i.i = phi i32 [ 7, %454 ], [ %.052.i.i.i, %457 ], [ 11, %402 ], [ %.0.i33.ph, %read_metadata_block_data_vorbis_comment_entry_cb_.exit50.thread ], [ 6, %379 ], [ %.0.i26.ph, %read_metadata_block_data_vorbis_comment_entry_cb_.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %read_metadata_block_data_cb_.exit.i

458:                                              ; preds = %203
  %459 = getelementptr inbounds nuw i8, ptr %201, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %460 = call i64 @fread(ptr noundef nonnull %459, i64 noundef 1, i64 noundef %108, ptr noundef nonnull %33) #33
  %.not.i49.i.i = icmp eq i64 %460, %108
  br i1 %.not.i49.i.i, label %461, label %read_metadata_block_data_cuesheet_cb_.exit.i.i

461:                                              ; preds = %458
  %462 = call i64 @fread(ptr noundef nonnull %11, i64 noundef 1, i64 noundef %111, ptr noundef nonnull %33) #33
  %.not36.i.i.i = icmp eq i64 %462, %111
  br i1 %.not36.i.i.i, label %463, label %read_metadata_block_data_cuesheet_cb_.exit.i.i

463:                                              ; preds = %461
  br i1 %.not.i.i51.i.i, label %unpack_uint64_.exit.i57.i.i, label %.lr.ph.i.i52.i.i

.lr.ph.i.i52.i.i:                                 ; preds = %463, %.lr.ph.i.i52.i.i
  %.09.i.i53.i.i = phi i32 [ %469, %.lr.ph.i.i52.i.i ], [ 0, %463 ]
  %.058.i.i54.i.i = phi i64 [ %468, %.lr.ph.i.i52.i.i ], [ 0, %463 ]
  %.067.i.i55.i.i = phi ptr [ %465, %.lr.ph.i.i52.i.i ], [ %11, %463 ]
  %464 = shl i64 %.058.i.i54.i.i, 8
  %465 = getelementptr inbounds nuw i8, ptr %.067.i.i55.i.i, i64 1
  %466 = load i8, ptr %.067.i.i55.i.i, align 1, !tbaa !8
  %467 = zext i8 %466 to i64
  %468 = or disjoint i64 %464, %467
  %469 = add nuw nsw i32 %.09.i.i53.i.i, 1
  %exitcond.not.i.i56.i.i = icmp eq i32 %469, %110
  br i1 %exitcond.not.i.i56.i.i, label %unpack_uint64_.exit.i57.i.i, label %.lr.ph.i.i52.i.i, !llvm.loop !47

unpack_uint64_.exit.i57.i.i:                      ; preds = %.lr.ph.i.i52.i.i, %463
  %.05.lcssa.i.i.i.i = phi i64 [ 0, %463 ], [ %468, %.lr.ph.i.i52.i.i ]
  %470 = getelementptr inbounds nuw i8, ptr %201, i64 152
  store i64 %.05.lcssa.i.i.i.i, ptr %470, align 8, !tbaa !68
  %471 = call i64 @fread(ptr noundef nonnull %11, i64 noundef 1, i64 noundef %116, ptr noundef nonnull %33) #33
  %.not37.i58.i.i = icmp eq i64 %471, %116
  br i1 %.not37.i58.i.i, label %472, label %read_metadata_block_data_cuesheet_cb_.exit.i.i

472:                                              ; preds = %unpack_uint64_.exit.i57.i.i
  %473 = load i8, ptr %11, align 16, !tbaa !8
  %.lobit.i.i.i = lshr i8 %473, 7
  %474 = zext nneg i8 %.lobit.i.i.i to i32
  %475 = getelementptr inbounds nuw i8, ptr %201, i64 160
  store i32 %474, ptr %475, align 8, !tbaa !70
  %476 = call i64 @fread(ptr noundef nonnull %11, i64 noundef 1, i64 noundef %119, ptr noundef nonnull %33) #33
  %.not39.i.i.i = icmp eq i64 %476, %119
  br i1 %.not39.i.i.i, label %477, label %read_metadata_block_data_cuesheet_cb_.exit.i.i

477:                                              ; preds = %472
  br i1 %.not.i41.i.i.i, label %unpack_uint32_.exit.thread.i.i.i, label %.lr.ph.i42.i.i.i

unpack_uint32_.exit.thread.i.i.i:                 ; preds = %477
  %478 = getelementptr inbounds nuw i8, ptr %201, i64 164
  store i32 0, ptr %478, align 4, !tbaa !71
  br label %read_metadata_block_data_cuesheet_cb_.exit.i.i

.lr.ph.i42.i.i.i:                                 ; preds = %477, %.lr.ph.i42.i.i.i
  %.09.i43.i.i.i = phi i32 [ %484, %.lr.ph.i42.i.i.i ], [ 0, %477 ]
  %.058.i44.i.i.i = phi i32 [ %483, %.lr.ph.i42.i.i.i ], [ 0, %477 ]
  %.067.i45.i.i.i = phi ptr [ %480, %.lr.ph.i42.i.i.i ], [ %11, %477 ]
  %479 = shl i32 %.058.i44.i.i.i, 8
  %480 = getelementptr inbounds nuw i8, ptr %.067.i45.i.i.i, i64 1
  %481 = load i8, ptr %.067.i45.i.i.i, align 1, !tbaa !8
  %482 = zext i8 %481 to i32
  %483 = or disjoint i32 %479, %482
  %484 = add nuw nsw i32 %.09.i43.i.i.i, 1
  %exitcond.not.i46.i.i.i = icmp eq i32 %484, %118
  br i1 %exitcond.not.i46.i.i.i, label %unpack_uint32_.exit.i59.i.i, label %.lr.ph.i42.i.i.i, !llvm.loop !32

unpack_uint32_.exit.i59.i.i:                      ; preds = %.lr.ph.i42.i.i.i
  %485 = getelementptr inbounds nuw i8, ptr %201, i64 164
  store i32 %483, ptr %485, align 4, !tbaa !71
  %486 = icmp eq i32 %483, 0
  br i1 %486, label %read_metadata_block_data_cuesheet_cb_.exit.i.i, label %487

487:                                              ; preds = %unpack_uint32_.exit.i59.i.i
  %488 = zext i32 %483 to i64
  %489 = call noalias ptr @calloc(i64 noundef %488, i64 noundef 32) #34
  %490 = getelementptr inbounds nuw i8, ptr %201, i64 168
  store ptr %489, ptr %490, align 8, !tbaa !72
  %491 = icmp eq ptr %489, null
  br i1 %491, label %read_metadata_block_data_cuesheet_cb_.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %487
  %492 = load i32, ptr %485, align 4, !tbaa !71
  %.not59.i.i.i = icmp eq i32 %492, 0
  br i1 %.not59.i.i.i, label %read_metadata_block_data_cuesheet_cb_.exit.i.i, label %.lr.ph.i60.i.i

.lr.ph.i60.i.i:                                   ; preds = %.preheader.i.i.i, %.loopexit.i62.i.i
  %indvars.iv.i61.i.i = phi i64 [ %indvars.iv.next.i63.i.i, %.loopexit.i62.i.i ], [ 0, %.preheader.i.i.i ]
  %493 = load ptr, ptr %490, align 8, !tbaa !72
  %494 = getelementptr inbounds nuw [32 x i8], ptr %493, i64 %indvars.iv.i61.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %495 = call i64 @fread(ptr noundef nonnull %10, i64 noundef 1, i64 noundef %122, ptr noundef nonnull %33) #33
  %.not.i48.i.i.i = icmp eq i64 %495, %122
  br i1 %.not.i48.i.i.i, label %496, label %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i.i

496:                                              ; preds = %.lr.ph.i60.i.i
  br i1 %.not.i.i.i.i.i, label %unpack_uint64_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %496, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi i32 [ %502, %.lr.ph.i.i.i.i.i ], [ 0, %496 ]
  %.058.i.i.i.i.i = phi i64 [ %501, %.lr.ph.i.i.i.i.i ], [ 0, %496 ]
  %.067.i.i.i.i.i = phi ptr [ %498, %.lr.ph.i.i.i.i.i ], [ %10, %496 ]
  %497 = shl i64 %.058.i.i.i.i.i, 8
  %498 = getelementptr inbounds nuw i8, ptr %.067.i.i.i.i.i, i64 1
  %499 = load i8, ptr %.067.i.i.i.i.i, align 1, !tbaa !8
  %500 = zext i8 %499 to i64
  %501 = or disjoint i64 %497, %500
  %502 = add nuw nsw i32 %.09.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i32 %502, %121
  br i1 %exitcond.not.i.i.i.i.i, label %unpack_uint64_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !47

unpack_uint64_.exit.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i, %496
  %.05.lcssa.i.i.i.i.i = phi i64 [ 0, %496 ], [ %501, %.lr.ph.i.i.i.i.i ]
  store i64 %.05.lcssa.i.i.i.i.i, ptr %494, align 8, !tbaa !73
  %503 = call i64 @fread(ptr noundef nonnull %10, i64 noundef 1, i64 noundef %125, ptr noundef nonnull %33) #33
  %.not55.i.i.i.i = icmp eq i64 %503, %125
  br i1 %.not55.i.i.i.i, label %504, label %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i.i

504:                                              ; preds = %unpack_uint64_.exit.i.i.i.i
  br i1 %.not.i62.i.i.i.i, label %unpack_uint32_.exit.i.i.i.i, label %.lr.ph.i63.i.preheader.i.i.i

.lr.ph.i63.i.preheader.i.i.i:                     ; preds = %504
  %505 = load i8, ptr %scevgep.i.i.i, align 1, !tbaa !8
  br label %unpack_uint32_.exit.i.i.i.i

unpack_uint32_.exit.i.i.i.i:                      ; preds = %.lr.ph.i63.i.preheader.i.i.i, %504
  %.05.lcssa.i68.i.i.i.i = phi i8 [ 0, %504 ], [ %505, %.lr.ph.i63.i.preheader.i.i.i ]
  %506 = getelementptr inbounds nuw i8, ptr %494, i64 8
  store i8 %.05.lcssa.i68.i.i.i.i, ptr %506, align 8, !tbaa !75
  %507 = getelementptr inbounds nuw i8, ptr %494, i64 9
  %508 = call i64 @fread(ptr noundef nonnull %507, i64 noundef 1, i64 noundef %128, ptr noundef nonnull %33) #33
  %.not56.i.i.i.i = icmp eq i64 %508, %128
  br i1 %.not56.i.i.i.i, label %509, label %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i.i

509:                                              ; preds = %unpack_uint32_.exit.i.i.i.i
  %510 = call i64 @fread(ptr noundef nonnull %10, i64 noundef 1, i64 noundef %135, ptr noundef nonnull %33) #33
  %.not57.i.i.i.i = icmp eq i64 %510, %135
  br i1 %.not57.i.i.i.i, label %511, label %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i.i

511:                                              ; preds = %509
  %512 = load i8, ptr %10, align 16, !tbaa !8
  %513 = lshr i8 %512, 7
  %514 = getelementptr inbounds nuw i8, ptr %494, i64 22
  %515 = load i8, ptr %514, align 2
  %516 = and i8 %515, -4
  %517 = or disjoint i8 %516, %513
  %518 = lshr i8 %512, 5
  %519 = and i8 %518, 2
  %520 = or disjoint i8 %517, %519
  store i8 %520, ptr %514, align 2
  %521 = call i64 @fread(ptr noundef nonnull %10, i64 noundef 1, i64 noundef %138, ptr noundef nonnull %33) #33
  %.not58.i.i.i.i = icmp eq i64 %521, %138
  br i1 %.not58.i.i.i.i, label %522, label %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i.i

522:                                              ; preds = %511
  br i1 %.not.i69.i.i.i.i, label %unpack_uint32_.exit76.thread.i.i.i.i, label %.lr.ph.i70.i.preheader.i.i.i

.lr.ph.i70.i.preheader.i.i.i:                     ; preds = %522
  %523 = load i8, ptr %scevgep64.i.i.i, align 1, !tbaa !8
  %524 = getelementptr inbounds nuw i8, ptr %494, i64 23
  store i8 %523, ptr %524, align 1, !tbaa !76
  %525 = icmp eq i8 %523, 0
  br i1 %525, label %.thread.i.i.i.i, label %528

unpack_uint32_.exit76.thread.i.i.i.i:             ; preds = %522
  %526 = getelementptr inbounds nuw i8, ptr %494, i64 23
  store i8 0, ptr %526, align 1, !tbaa !76
  br label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %unpack_uint32_.exit76.thread.i.i.i.i, %.lr.ph.i70.i.preheader.i.i.i
  %527 = getelementptr inbounds nuw i8, ptr %494, i64 24
  store ptr null, ptr %527, align 8, !tbaa !77
  br label %.loopexit.i62.i.i

528:                                              ; preds = %.lr.ph.i70.i.preheader.i.i.i
  %529 = zext i8 %523 to i64
  %530 = call noalias ptr @calloc(i64 noundef %529, i64 noundef 16) #34
  %531 = getelementptr inbounds nuw i8, ptr %494, i64 24
  store ptr %530, ptr %531, align 8, !tbaa !77
  %532 = icmp eq ptr %530, null
  br i1 %532, label %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i.i, label %533

533:                                              ; preds = %528
  %.pre.i.i.i.i = load i8, ptr %524, align 1, !tbaa !76
  %534 = icmp eq i8 %.pre.i.i.i.i, 0
  br i1 %534, label %.loopexit.i62.i.i, label %.lr.ph.i49.i.i.i

535:                                              ; preds = %unpack_uint32_.exit92.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %536 = load i8, ptr %524, align 1, !tbaa !76
  %537 = zext i8 %536 to i64
  %538 = icmp samesign ult i64 %indvars.iv.next.i.i.i.i, %537
  br i1 %538, label %.lr.ph.i49.i.i.i, label %.loopexit.i62.i.i, !llvm.loop !78

.lr.ph.i49.i.i.i:                                 ; preds = %533, %535
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %535 ], [ 0, %533 ]
  %539 = call i64 @fread(ptr noundef nonnull %10, i64 noundef 1, i64 noundef %141, ptr noundef nonnull %33) #33
  %.not59.i.i.i.i = icmp eq i64 %539, %141
  br i1 %.not59.i.i.i.i, label %540, label %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i.i

540:                                              ; preds = %.lr.ph.i49.i.i.i
  br i1 %.not.i77.i.i.i.i, label %unpack_uint64_.exit84.i.i.i.i, label %.lr.ph.i78.i.i.i.i

.lr.ph.i78.i.i.i.i:                               ; preds = %540, %.lr.ph.i78.i.i.i.i
  %.09.i79.i.i.i.i = phi i32 [ %546, %.lr.ph.i78.i.i.i.i ], [ 0, %540 ]
  %.058.i80.i.i.i.i = phi i64 [ %545, %.lr.ph.i78.i.i.i.i ], [ 0, %540 ]
  %.067.i81.i.i.i.i = phi ptr [ %542, %.lr.ph.i78.i.i.i.i ], [ %10, %540 ]
  %541 = shl i64 %.058.i80.i.i.i.i, 8
  %542 = getelementptr inbounds nuw i8, ptr %.067.i81.i.i.i.i, i64 1
  %543 = load i8, ptr %.067.i81.i.i.i.i, align 1, !tbaa !8
  %544 = zext i8 %543 to i64
  %545 = or disjoint i64 %541, %544
  %546 = add nuw nsw i32 %.09.i79.i.i.i.i, 1
  %exitcond.not.i82.i.i.i.i = icmp eq i32 %546, %140
  br i1 %exitcond.not.i82.i.i.i.i, label %unpack_uint64_.exit84.i.i.i.i, label %.lr.ph.i78.i.i.i.i, !llvm.loop !47

unpack_uint64_.exit84.i.i.i.i:                    ; preds = %.lr.ph.i78.i.i.i.i, %540
  %.05.lcssa.i83.i.i.i.i = phi i64 [ 0, %540 ], [ %545, %.lr.ph.i78.i.i.i.i ]
  %547 = load ptr, ptr %531, align 8, !tbaa !77
  %548 = getelementptr inbounds nuw [16 x i8], ptr %547, i64 %indvars.iv.i.i.i.i
  store i64 %.05.lcssa.i83.i.i.i.i, ptr %548, align 8, !tbaa !79
  %549 = call i64 @fread(ptr noundef nonnull %10, i64 noundef 1, i64 noundef %144, ptr noundef nonnull %33) #33
  %.not60.i.i.i.i = icmp eq i64 %549, %144
  br i1 %.not60.i.i.i.i, label %550, label %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i.i

550:                                              ; preds = %unpack_uint64_.exit84.i.i.i.i
  br i1 %.not.i85.i.i.i.i, label %unpack_uint32_.exit92.i.i.i.i, label %.lr.ph.i86.i.preheader.i.i.i

.lr.ph.i86.i.preheader.i.i.i:                     ; preds = %550
  %551 = load i8, ptr %scevgep65.i.i.i, align 1, !tbaa !8
  br label %unpack_uint32_.exit92.i.i.i.i

unpack_uint32_.exit92.i.i.i.i:                    ; preds = %.lr.ph.i86.i.preheader.i.i.i, %550
  %.05.lcssa.i91.i.i.i.i = phi i8 [ 0, %550 ], [ %551, %.lr.ph.i86.i.preheader.i.i.i ]
  %552 = load ptr, ptr %531, align 8, !tbaa !77
  %553 = getelementptr inbounds nuw [16 x i8], ptr %552, i64 %indvars.iv.i.i.i.i
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 8
  store i8 %.05.lcssa.i91.i.i.i.i, ptr %554, align 8, !tbaa !81
  %555 = call i64 @fread(ptr noundef nonnull %10, i64 noundef 1, i64 noundef %147, ptr noundef nonnull %33) #33
  %.not61.i.i.i.i = icmp eq i64 %555, %147
  br i1 %.not61.i.i.i.i, label %535, label %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i.i

read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i.i: ; preds = %528, %511, %509, %unpack_uint32_.exit.i.i.i.i, %unpack_uint64_.exit.i.i.i.i, %.lr.ph.i60.i.i, %unpack_uint32_.exit92.i.i.i.i, %unpack_uint64_.exit84.i.i.i.i, %.lr.ph.i49.i.i.i
  %.054.i.ph.i.i.i = phi i32 [ 6, %unpack_uint32_.exit92.i.i.i.i ], [ 6, %.lr.ph.i49.i.i.i ], [ 6, %unpack_uint64_.exit84.i.i.i.i ], [ 11, %528 ], [ 6, %509 ], [ 6, %unpack_uint32_.exit.i.i.i.i ], [ 6, %unpack_uint64_.exit.i.i.i.i ], [ 6, %.lr.ph.i60.i.i ], [ 6, %511 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %read_metadata_block_data_cuesheet_cb_.exit.i.i

.loopexit.i62.i.i:                                ; preds = %535, %533, %.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next.i63.i.i = add nuw nsw i64 %indvars.iv.i61.i.i, 1
  %556 = load i32, ptr %485, align 4, !tbaa !71
  %557 = zext i32 %556 to i64
  %558 = icmp samesign ult i64 %indvars.iv.next.i63.i.i, %557
  br i1 %558, label %.lr.ph.i60.i.i, label %read_metadata_block_data_cuesheet_cb_.exit.i.i, !llvm.loop !82

read_metadata_block_data_cuesheet_cb_.exit.i.i:   ; preds = %.loopexit.i62.i.i, %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i.i, %.preheader.i.i.i, %487, %unpack_uint32_.exit.i59.i.i, %unpack_uint32_.exit.thread.i.i.i, %472, %unpack_uint64_.exit.i57.i.i, %461, %458
  %.0.i50.i.i = phi i32 [ %.054.i.ph.i.i.i, %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i.i ], [ 6, %458 ], [ 6, %461 ], [ 6, %unpack_uint64_.exit.i57.i.i ], [ 6, %472 ], [ 5, %unpack_uint32_.exit.i59.i.i ], [ 11, %487 ], [ 5, %unpack_uint32_.exit.thread.i.i.i ], [ 0, %.preheader.i.i.i ], [ 0, %.loopexit.i62.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %read_metadata_block_data_cb_.exit.i

559:                                              ; preds = %203
  %560 = getelementptr inbounds nuw i8, ptr %201, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %561 = call i64 @fread(ptr noundef nonnull %9, i64 noundef 1, i64 noundef %84, ptr noundef nonnull %33) #33
  %.not.i64.i.i = icmp eq i64 %561, %84
  br i1 %.not.i64.i.i, label %562, label %read_metadata_block_data_picture_cb_.exit.i.i

562:                                              ; preds = %559
  br i1 %.not.i.i66.i.i, label %unpack_uint32_.exit.i72.i.i, label %.lr.ph.i.i67.i.i

.lr.ph.i.i67.i.i:                                 ; preds = %562, %.lr.ph.i.i67.i.i
  %.09.i.i68.i.i = phi i32 [ %568, %.lr.ph.i.i67.i.i ], [ 0, %562 ]
  %.058.i.i69.i.i = phi i32 [ %567, %.lr.ph.i.i67.i.i ], [ 0, %562 ]
  %.067.i.i70.i.i = phi ptr [ %564, %.lr.ph.i.i67.i.i ], [ %9, %562 ]
  %563 = shl i32 %.058.i.i69.i.i, 8
  %564 = getelementptr inbounds nuw i8, ptr %.067.i.i70.i.i, i64 1
  %565 = load i8, ptr %.067.i.i70.i.i, align 1, !tbaa !8
  %566 = zext i8 %565 to i32
  %567 = or disjoint i32 %563, %566
  %568 = add nuw nsw i32 %.09.i.i68.i.i, 1
  %exitcond.not.i.i71.i.i = icmp eq i32 %568, %83
  br i1 %exitcond.not.i.i71.i.i, label %unpack_uint32_.exit.i72.i.i, label %.lr.ph.i.i67.i.i, !llvm.loop !32

unpack_uint32_.exit.i72.i.i:                      ; preds = %.lr.ph.i.i67.i.i, %562
  %.05.lcssa.i.i73.i.i = phi i32 [ 0, %562 ], [ %567, %.lr.ph.i.i67.i.i ]
  store i32 %.05.lcssa.i.i73.i.i, ptr %560, align 8, !tbaa !83
  %569 = getelementptr inbounds nuw i8, ptr %201, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %570 = call i64 @fread(ptr noundef nonnull %8, i64 noundef 1, i64 noundef %87, ptr noundef nonnull %33) #33
  %.not.i38.i.i.i = icmp eq i64 %570, %87
  br i1 %.not.i38.i.i.i, label %571, label %read_metadata_block_data_picture_cstring_cb_.exit.thread.i.i.i

571:                                              ; preds = %unpack_uint32_.exit.i72.i.i
  br i1 %.not.i.i.i74.i.i, label %unpack_uint32_.exit.thread.i.i.i.i, label %.lr.ph.i.i.i75.i.i

.lr.ph.i.i.i75.i.i:                               ; preds = %571, %.lr.ph.i.i.i75.i.i
  %.09.i.i.i76.i.i = phi i32 [ %577, %.lr.ph.i.i.i75.i.i ], [ 0, %571 ]
  %.058.i.i.i77.i.i = phi i32 [ %576, %.lr.ph.i.i.i75.i.i ], [ 0, %571 ]
  %.067.i.i.i78.i.i = phi ptr [ %573, %.lr.ph.i.i.i75.i.i ], [ %8, %571 ]
  %572 = shl i32 %.058.i.i.i77.i.i, 8
  %573 = getelementptr inbounds nuw i8, ptr %.067.i.i.i78.i.i, i64 1
  %574 = load i8, ptr %.067.i.i.i78.i.i, align 1, !tbaa !8
  %575 = zext i8 %574 to i32
  %576 = or disjoint i32 %572, %575
  %577 = add nuw nsw i32 %.09.i.i.i76.i.i, 1
  %exitcond.not.i.i.i79.i.i = icmp eq i32 %577, %86
  br i1 %exitcond.not.i.i.i79.i.i, label %unpack_uint32_.exit.i.i80.i.i, label %.lr.ph.i.i.i75.i.i, !llvm.loop !32

unpack_uint32_.exit.i.i80.i.i:                    ; preds = %.lr.ph.i.i.i75.i.i
  %578 = icmp ugt i32 %576, %89
  br i1 %578, label %read_metadata_block_data_picture_cstring_cb_.exit.thread.i.i.i, label %unpack_uint32_.exit.thread.i.i.i.i

unpack_uint32_.exit.thread.i.i.i.i:               ; preds = %unpack_uint32_.exit.i.i80.i.i, %571
  %.0103.i.i.i = phi i32 [ %576, %unpack_uint32_.exit.i.i80.i.i ], [ 0, %571 ]
  %579 = load ptr, ptr %569, align 8, !tbaa !85
  %.not23.i.i.i.i = icmp eq ptr %579, null
  br i1 %.not23.i.i.i.i, label %581, label %580

580:                                              ; preds = %unpack_uint32_.exit.thread.i.i.i.i
  call void @free(ptr noundef nonnull %579) #33
  br label %581

581:                                              ; preds = %580, %unpack_uint32_.exit.thread.i.i.i.i
  %582 = zext i32 %.0103.i.i.i to i64
  %583 = add nuw nsw i64 %582, 1
  %584 = call noalias noundef ptr @malloc(i64 noundef %583) #36
  store ptr %584, ptr %569, align 8, !tbaa !85
  %585 = icmp eq ptr %584, null
  br i1 %585, label %read_metadata_block_data_picture_cstring_cb_.exit.thread.i.i.i, label %586

586:                                              ; preds = %581
  %.not24.i.i.i.i = icmp eq i32 %.0103.i.i.i, 0
  br i1 %.not24.i.i.i.i, label %589, label %587

587:                                              ; preds = %586
  %588 = call i64 @fread(ptr noundef nonnull %584, i64 noundef 1, i64 noundef %582, ptr noundef nonnull %33) #33
  %.not25.i.i.i.i = icmp eq i64 %588, %582
  br i1 %.not25.i.i.i.i, label %._crit_edge.i.i.i.i, label %read_metadata_block_data_picture_cstring_cb_.exit.thread.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %587
  %.pre27.i.i.i.i = load ptr, ptr %569, align 8, !tbaa !85
  br label %589

read_metadata_block_data_picture_cstring_cb_.exit.thread.i.i.i: ; preds = %587, %581, %unpack_uint32_.exit.i.i80.i.i, %unpack_uint32_.exit.i72.i.i
  %.0.i.ph.i.i.i = phi i32 [ 6, %587 ], [ 11, %581 ], [ 5, %unpack_uint32_.exit.i.i80.i.i ], [ 6, %unpack_uint32_.exit.i72.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %read_metadata_block_data_picture_cb_.exit.i.i

589:                                              ; preds = %._crit_edge.i.i.i.i, %586
  %590 = phi ptr [ %.pre27.i.i.i.i, %._crit_edge.i.i.i.i ], [ %584, %586 ]
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 %582
  store i8 0, ptr %591, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %592 = getelementptr inbounds nuw i8, ptr %201, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %593 = call i64 @fread(ptr noundef nonnull %7, i64 noundef 1, i64 noundef %92, ptr noundef nonnull %33) #33
  %.not.i39.i.i.i = icmp eq i64 %593, %92
  br i1 %.not.i39.i.i.i, label %594, label %read_metadata_block_data_picture_cstring_cb_.exit56.thread.i.i.i

594:                                              ; preds = %589
  br i1 %.not.i.i41.i.i.i, label %unpack_uint32_.exit.thread.i55.i.i.i, label %.lr.ph.i.i42.i.i.i

.lr.ph.i.i42.i.i.i:                               ; preds = %594, %.lr.ph.i.i42.i.i.i
  %.09.i.i43.i.i.i = phi i32 [ %600, %.lr.ph.i.i42.i.i.i ], [ 0, %594 ]
  %.058.i.i44.i.i.i = phi i32 [ %599, %.lr.ph.i.i42.i.i.i ], [ 0, %594 ]
  %.067.i.i45.i.i.i = phi ptr [ %596, %.lr.ph.i.i42.i.i.i ], [ %7, %594 ]
  %595 = shl i32 %.058.i.i44.i.i.i, 8
  %596 = getelementptr inbounds nuw i8, ptr %.067.i.i45.i.i.i, i64 1
  %597 = load i8, ptr %.067.i.i45.i.i.i, align 1, !tbaa !8
  %598 = zext i8 %597 to i32
  %599 = or disjoint i32 %595, %598
  %600 = add nuw nsw i32 %.09.i.i43.i.i.i, 1
  %exitcond.not.i.i46.i.i.i = icmp eq i32 %600, %91
  br i1 %exitcond.not.i.i46.i.i.i, label %unpack_uint32_.exit.i47.i.i.i, label %.lr.ph.i.i42.i.i.i, !llvm.loop !32

unpack_uint32_.exit.i47.i.i.i:                    ; preds = %.lr.ph.i.i42.i.i.i
  %601 = icmp ugt i32 %599, %89
  br i1 %601, label %read_metadata_block_data_picture_cstring_cb_.exit56.thread.i.i.i, label %unpack_uint32_.exit.thread.i55.i.i.i

unpack_uint32_.exit.thread.i55.i.i.i:             ; preds = %unpack_uint32_.exit.i47.i.i.i, %594
  %.1.i.i.i = phi i32 [ %599, %unpack_uint32_.exit.i47.i.i.i ], [ 0, %594 ]
  %602 = load ptr, ptr %592, align 8, !tbaa !85
  %.not23.i48.i.i.i = icmp eq ptr %602, null
  br i1 %.not23.i48.i.i.i, label %604, label %603

603:                                              ; preds = %unpack_uint32_.exit.thread.i55.i.i.i
  call void @free(ptr noundef nonnull %602) #33
  br label %604

604:                                              ; preds = %603, %unpack_uint32_.exit.thread.i55.i.i.i
  %605 = zext i32 %.1.i.i.i to i64
  %606 = add nuw nsw i64 %605, 1
  %607 = call noalias noundef ptr @malloc(i64 noundef %606) #36
  store ptr %607, ptr %592, align 8, !tbaa !85
  %608 = icmp eq ptr %607, null
  br i1 %608, label %read_metadata_block_data_picture_cstring_cb_.exit56.thread.i.i.i, label %609

609:                                              ; preds = %604
  %.not24.i50.i.i.i = icmp eq i32 %.1.i.i.i, 0
  br i1 %.not24.i50.i.i.i, label %612, label %610

610:                                              ; preds = %609
  %611 = call i64 @fread(ptr noundef nonnull %607, i64 noundef 1, i64 noundef %605, ptr noundef nonnull %33) #33
  %.not25.i51.i.i.i = icmp eq i64 %611, %605
  br i1 %.not25.i51.i.i.i, label %._crit_edge.i52.i.i.i, label %read_metadata_block_data_picture_cstring_cb_.exit56.thread.i.i.i

._crit_edge.i52.i.i.i:                            ; preds = %610
  %.pre27.i53.i.i.i = load ptr, ptr %592, align 8, !tbaa !85
  br label %612

read_metadata_block_data_picture_cstring_cb_.exit56.thread.i.i.i: ; preds = %610, %604, %unpack_uint32_.exit.i47.i.i.i, %589
  %.0.i40.ph.i.i.i = phi i32 [ 6, %610 ], [ 11, %604 ], [ 5, %unpack_uint32_.exit.i47.i.i.i ], [ 6, %589 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %read_metadata_block_data_picture_cb_.exit.i.i

612:                                              ; preds = %._crit_edge.i52.i.i.i, %609
  %613 = phi ptr [ %.pre27.i53.i.i.i, %._crit_edge.i52.i.i.i ], [ %607, %609 ]
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 %605
  store i8 0, ptr %614, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %615 = call i64 @fread(ptr noundef nonnull %9, i64 noundef 1, i64 noundef %95, ptr noundef nonnull %33) #33
  %.not33.i.i.i = icmp eq i64 %615, %95
  br i1 %.not33.i.i.i, label %616, label %read_metadata_block_data_picture_cb_.exit.i.i

616:                                              ; preds = %612
  br i1 %.not.i57.i.i.i, label %unpack_uint32_.exit65.i.i.i, label %.lr.ph.i58.i.i.i

.lr.ph.i58.i.i.i:                                 ; preds = %616, %.lr.ph.i58.i.i.i
  %.09.i59.i.i.i = phi i32 [ %622, %.lr.ph.i58.i.i.i ], [ 0, %616 ]
  %.058.i60.i.i.i = phi i32 [ %621, %.lr.ph.i58.i.i.i ], [ 0, %616 ]
  %.067.i61.i.i.i = phi ptr [ %618, %.lr.ph.i58.i.i.i ], [ %9, %616 ]
  %617 = shl i32 %.058.i60.i.i.i, 8
  %618 = getelementptr inbounds nuw i8, ptr %.067.i61.i.i.i, i64 1
  %619 = load i8, ptr %.067.i61.i.i.i, align 1, !tbaa !8
  %620 = zext i8 %619 to i32
  %621 = or disjoint i32 %617, %620
  %622 = add nuw nsw i32 %.09.i59.i.i.i, 1
  %exitcond.not.i62.i.i.i = icmp eq i32 %622, %94
  br i1 %exitcond.not.i62.i.i.i, label %unpack_uint32_.exit65.i.i.i, label %.lr.ph.i58.i.i.i, !llvm.loop !32

unpack_uint32_.exit65.i.i.i:                      ; preds = %.lr.ph.i58.i.i.i, %616
  %.05.lcssa.i64.i.i.i = phi i32 [ 0, %616 ], [ %621, %.lr.ph.i58.i.i.i ]
  %623 = getelementptr inbounds nuw i8, ptr %201, i64 40
  store i32 %.05.lcssa.i64.i.i.i, ptr %623, align 8, !tbaa !86
  %624 = call i64 @fread(ptr noundef nonnull %9, i64 noundef 1, i64 noundef %98, ptr noundef nonnull %33) #33
  %.not34.i.i.i = icmp eq i64 %624, %98
  br i1 %.not34.i.i.i, label %625, label %read_metadata_block_data_picture_cb_.exit.i.i

625:                                              ; preds = %unpack_uint32_.exit65.i.i.i
  br i1 %.not.i66.i.i.i, label %unpack_uint32_.exit74.i.i.i, label %.lr.ph.i67.i.i.i

.lr.ph.i67.i.i.i:                                 ; preds = %625, %.lr.ph.i67.i.i.i
  %.09.i68.i.i.i = phi i32 [ %631, %.lr.ph.i67.i.i.i ], [ 0, %625 ]
  %.058.i69.i.i.i = phi i32 [ %630, %.lr.ph.i67.i.i.i ], [ 0, %625 ]
  %.067.i70.i.i.i = phi ptr [ %627, %.lr.ph.i67.i.i.i ], [ %9, %625 ]
  %626 = shl i32 %.058.i69.i.i.i, 8
  %627 = getelementptr inbounds nuw i8, ptr %.067.i70.i.i.i, i64 1
  %628 = load i8, ptr %.067.i70.i.i.i, align 1, !tbaa !8
  %629 = zext i8 %628 to i32
  %630 = or disjoint i32 %626, %629
  %631 = add nuw nsw i32 %.09.i68.i.i.i, 1
  %exitcond.not.i71.i.i.i = icmp eq i32 %631, %97
  br i1 %exitcond.not.i71.i.i.i, label %unpack_uint32_.exit74.i.i.i, label %.lr.ph.i67.i.i.i, !llvm.loop !32

unpack_uint32_.exit74.i.i.i:                      ; preds = %.lr.ph.i67.i.i.i, %625
  %.05.lcssa.i73.i.i.i = phi i32 [ 0, %625 ], [ %630, %.lr.ph.i67.i.i.i ]
  %632 = getelementptr inbounds nuw i8, ptr %201, i64 44
  store i32 %.05.lcssa.i73.i.i.i, ptr %632, align 4, !tbaa !87
  %633 = call i64 @fread(ptr noundef nonnull %9, i64 noundef 1, i64 noundef %101, ptr noundef nonnull %33) #33
  %.not35.i.i.i = icmp eq i64 %633, %101
  br i1 %.not35.i.i.i, label %634, label %read_metadata_block_data_picture_cb_.exit.i.i

634:                                              ; preds = %unpack_uint32_.exit74.i.i.i
  br i1 %.not.i75.i.i.i, label %unpack_uint32_.exit83.i.i.i, label %.lr.ph.i76.i.i.i

.lr.ph.i76.i.i.i:                                 ; preds = %634, %.lr.ph.i76.i.i.i
  %.09.i77.i.i.i = phi i32 [ %640, %.lr.ph.i76.i.i.i ], [ 0, %634 ]
  %.058.i78.i.i.i = phi i32 [ %639, %.lr.ph.i76.i.i.i ], [ 0, %634 ]
  %.067.i79.i.i.i = phi ptr [ %636, %.lr.ph.i76.i.i.i ], [ %9, %634 ]
  %635 = shl i32 %.058.i78.i.i.i, 8
  %636 = getelementptr inbounds nuw i8, ptr %.067.i79.i.i.i, i64 1
  %637 = load i8, ptr %.067.i79.i.i.i, align 1, !tbaa !8
  %638 = zext i8 %637 to i32
  %639 = or disjoint i32 %635, %638
  %640 = add nuw nsw i32 %.09.i77.i.i.i, 1
  %exitcond.not.i80.i.i.i = icmp eq i32 %640, %100
  br i1 %exitcond.not.i80.i.i.i, label %unpack_uint32_.exit83.i.i.i, label %.lr.ph.i76.i.i.i, !llvm.loop !32

unpack_uint32_.exit83.i.i.i:                      ; preds = %.lr.ph.i76.i.i.i, %634
  %.05.lcssa.i82.i.i.i = phi i32 [ 0, %634 ], [ %639, %.lr.ph.i76.i.i.i ]
  %641 = getelementptr inbounds nuw i8, ptr %201, i64 48
  store i32 %.05.lcssa.i82.i.i.i, ptr %641, align 8, !tbaa !88
  %642 = call i64 @fread(ptr noundef nonnull %9, i64 noundef 1, i64 noundef %104, ptr noundef nonnull %33) #33
  %.not36.i81.i.i = icmp eq i64 %642, %104
  br i1 %.not36.i81.i.i, label %643, label %read_metadata_block_data_picture_cb_.exit.i.i

643:                                              ; preds = %unpack_uint32_.exit83.i.i.i
  br i1 %.not.i84.i.i.i, label %unpack_uint32_.exit92.i.i.i, label %.lr.ph.i85.i.i.i

.lr.ph.i85.i.i.i:                                 ; preds = %643, %.lr.ph.i85.i.i.i
  %.09.i86.i.i.i = phi i32 [ %649, %.lr.ph.i85.i.i.i ], [ 0, %643 ]
  %.058.i87.i.i.i = phi i32 [ %648, %.lr.ph.i85.i.i.i ], [ 0, %643 ]
  %.067.i88.i.i.i = phi ptr [ %645, %.lr.ph.i85.i.i.i ], [ %9, %643 ]
  %644 = shl i32 %.058.i87.i.i.i, 8
  %645 = getelementptr inbounds nuw i8, ptr %.067.i88.i.i.i, i64 1
  %646 = load i8, ptr %.067.i88.i.i.i, align 1, !tbaa !8
  %647 = zext i8 %646 to i32
  %648 = or disjoint i32 %644, %647
  %649 = add nuw nsw i32 %.09.i86.i.i.i, 1
  %exitcond.not.i89.i.i.i = icmp eq i32 %649, %103
  br i1 %exitcond.not.i89.i.i.i, label %unpack_uint32_.exit92.i.i.i, label %.lr.ph.i85.i.i.i, !llvm.loop !32

unpack_uint32_.exit92.i.i.i:                      ; preds = %.lr.ph.i85.i.i.i, %643
  %.05.lcssa.i91.i.i.i = phi i32 [ 0, %643 ], [ %648, %.lr.ph.i85.i.i.i ]
  %650 = getelementptr inbounds nuw i8, ptr %201, i64 52
  store i32 %.05.lcssa.i91.i.i.i, ptr %650, align 4, !tbaa !89
  %651 = getelementptr inbounds nuw i8, ptr %201, i64 64
  %652 = getelementptr inbounds nuw i8, ptr %201, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %653 = call i64 @fread(ptr noundef nonnull %6, i64 noundef 1, i64 noundef %175, ptr noundef nonnull %33) #33
  %.not.i18 = icmp eq i64 %653, %175
  br i1 %.not.i18, label %654, label %read_metadata_block_data_picture_cstring_cb_.exit

654:                                              ; preds = %unpack_uint32_.exit92.i.i.i
  br i1 %.not.i.i20, label %unpack_uint32_.exit.thread.i, label %.lr.ph.i.i21

unpack_uint32_.exit.thread.i:                     ; preds = %654
  store i32 0, ptr %652, align 4, !tbaa !4
  br label %662

.lr.ph.i.i21:                                     ; preds = %654, %.lr.ph.i.i21
  %.09.i.i22 = phi i32 [ %660, %.lr.ph.i.i21 ], [ 0, %654 ]
  %.058.i.i = phi i32 [ %659, %.lr.ph.i.i21 ], [ 0, %654 ]
  %.067.i.i = phi ptr [ %656, %.lr.ph.i.i21 ], [ %6, %654 ]
  %655 = shl i32 %.058.i.i, 8
  %656 = getelementptr inbounds nuw i8, ptr %.067.i.i, i64 1
  %657 = load i8, ptr %.067.i.i, align 1, !tbaa !8
  %658 = zext i8 %657 to i32
  %659 = or disjoint i32 %655, %658
  %660 = add nuw nsw i32 %.09.i.i22, 1
  %exitcond.not.i.i23 = icmp eq i32 %660, %174
  br i1 %exitcond.not.i.i23, label %unpack_uint32_.exit.i, label %.lr.ph.i.i21, !llvm.loop !32

unpack_uint32_.exit.i:                            ; preds = %.lr.ph.i.i21
  store i32 %659, ptr %652, align 4, !tbaa !4
  %661 = icmp ugt i32 %659, %89
  br i1 %661, label %read_metadata_block_data_picture_cstring_cb_.exit, label %662

662:                                              ; preds = %unpack_uint32_.exit.i, %unpack_uint32_.exit.thread.i
  %663 = phi i32 [ 0, %unpack_uint32_.exit.thread.i ], [ %659, %unpack_uint32_.exit.i ]
  %664 = load ptr, ptr %651, align 8, !tbaa !85
  %.not23.i = icmp eq ptr %664, null
  br i1 %.not23.i, label %666, label %665

665:                                              ; preds = %662
  call void @free(ptr noundef nonnull %664) #33
  %.pre.i = load i32, ptr %652, align 4, !tbaa !4
  br label %666

666:                                              ; preds = %665, %662
  %667 = phi i32 [ %.pre.i, %665 ], [ %663, %662 ]
  %668 = zext i32 %667 to i64
  %669 = add nuw nsw i64 %668, 1
  %670 = call noalias noundef ptr @malloc(i64 noundef %669) #36
  store ptr %670, ptr %651, align 8, !tbaa !85
  %671 = icmp eq ptr %670, null
  br i1 %671, label %read_metadata_block_data_picture_cstring_cb_.exit, label %672

672:                                              ; preds = %666
  %673 = load i32, ptr %652, align 4, !tbaa !4
  %.not24.i = icmp eq i32 %673, 0
  br i1 %.not24.i, label %._crit_edge28.i, label %674

674:                                              ; preds = %672
  %675 = zext i32 %673 to i64
  %676 = call i64 @fread(ptr noundef nonnull %670, i64 noundef 1, i64 noundef %675, ptr noundef nonnull %33) #33
  %677 = load i32, ptr %652, align 4, !tbaa !4
  %678 = zext i32 %677 to i64
  %.not25.i = icmp eq i64 %676, %678
  br i1 %.not25.i, label %._crit_edge.i24, label %read_metadata_block_data_picture_cstring_cb_.exit

._crit_edge.i24:                                  ; preds = %674
  %.pre27.i = load ptr, ptr %651, align 8, !tbaa !85
  br label %._crit_edge28.i

._crit_edge28.i:                                  ; preds = %._crit_edge.i24, %672
  %679 = phi i64 [ %676, %._crit_edge.i24 ], [ 0, %672 ]
  %680 = phi ptr [ %.pre27.i, %._crit_edge.i24 ], [ %670, %672 ]
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 %679
  store i8 0, ptr %681, align 1, !tbaa !8
  br label %read_metadata_block_data_picture_cstring_cb_.exit

read_metadata_block_data_picture_cstring_cb_.exit: ; preds = %unpack_uint32_.exit92.i.i.i, %unpack_uint32_.exit.i, %666, %674, %._crit_edge28.i
  %.0.i19 = phi i32 [ 0, %._crit_edge28.i ], [ 6, %unpack_uint32_.exit92.i.i.i ], [ 5, %unpack_uint32_.exit.i ], [ 11, %666 ], [ 6, %674 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %read_metadata_block_data_picture_cb_.exit.i.i

read_metadata_block_data_picture_cb_.exit.i.i:    ; preds = %read_metadata_block_data_picture_cstring_cb_.exit, %unpack_uint32_.exit83.i.i.i, %unpack_uint32_.exit74.i.i.i, %unpack_uint32_.exit65.i.i.i, %612, %read_metadata_block_data_picture_cstring_cb_.exit56.thread.i.i.i, %read_metadata_block_data_picture_cstring_cb_.exit.thread.i.i.i, %559
  %.0.i65.i.i = phi i32 [ 6, %unpack_uint32_.exit83.i.i.i ], [ 6, %559 ], [ %.0.i.ph.i.i.i, %read_metadata_block_data_picture_cstring_cb_.exit.thread.i.i.i ], [ %.0.i40.ph.i.i.i, %read_metadata_block_data_picture_cstring_cb_.exit56.thread.i.i.i ], [ 6, %612 ], [ 6, %unpack_uint32_.exit65.i.i.i ], [ 6, %unpack_uint32_.exit74.i.i.i ], [ %.0.i19, %read_metadata_block_data_picture_cstring_cb_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %read_metadata_block_data_cb_.exit.i

682:                                              ; preds = %203
  %683 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %684 = icmp eq i32 %193, 0
  br i1 %684, label %685, label %686

685:                                              ; preds = %682
  store ptr null, ptr %683, align 8, !tbaa !90
  br label %read_metadata_block_data_cb_.exit.thread92.i

686:                                              ; preds = %682
  %687 = zext i32 %193 to i64
  %688 = call noalias ptr @malloc(i64 noundef %687) #36
  store ptr %688, ptr %683, align 8, !tbaa !90
  %689 = icmp eq ptr %688, null
  br i1 %689, label %read_metadata_block_data_cb_.exit.thread.i, label %690

690:                                              ; preds = %686
  %691 = call i64 @fread(ptr noundef nonnull %688, i64 noundef 1, i64 noundef %687, ptr noundef nonnull %33) #33
  %.not.i82.i.i = icmp eq i64 %691, %687
  br i1 %.not.i82.i.i, label %read_metadata_block_data_cb_.exit.thread92.i, label %read_metadata_block_data_cb_.exit.thread.i

read_metadata_block_data_cb_.exit.thread.i:       ; preds = %690, %686, %290, %284, %276, %273
  %.0.i62.ph.i = phi i32 [ 6, %690 ], [ 11, %686 ], [ 6, %276 ], [ 11, %284 ], [ 7, %273 ], [ 6, %290 ]
  store i32 %.0.i62.ph.i, ptr %171, align 4, !tbaa !108
  br label %.loopexit.i

read_metadata_block_data_cb_.exit.thread92.i:     ; preds = %690, %685, %290, %282, %273
  store i32 0, ptr %171, align 4, !tbaa !108
  br label %694

read_metadata_block_data_cb_.exit.i:              ; preds = %read_metadata_block_data_picture_cb_.exit.i.i, %read_metadata_block_data_cuesheet_cb_.exit.i.i, %read_metadata_block_data_vorbis_comment_cb_.exit.i.i, %read_metadata_block_data_seektable_cb_.exit.i.i, %read_metadata_block_data_streaminfo_cb_.exit.i.i
  %.0.i62.i = phi i32 [ %.0.i42.i.i, %read_metadata_block_data_vorbis_comment_cb_.exit.i.i ], [ %.0.i.i.i, %read_metadata_block_data_streaminfo_cb_.exit.i.i ], [ %.0.i50.i.i, %read_metadata_block_data_cuesheet_cb_.exit.i.i ], [ %.0.i65.i.i, %read_metadata_block_data_picture_cb_.exit.i.i ], [ %.018.i.i.i, %read_metadata_block_data_seektable_cb_.exit.i.i ]
  store i32 %.0.i62.i, ptr %171, align 4, !tbaa !108
  %.not55.i = icmp eq i32 %.0.i62.i, 0
  br i1 %.not55.i, label %694, label %.loopexit.i

.loopexit.i:                                      ; preds = %read_metadata_block_data_cb_.exit.i, %read_metadata_block_data_cb_.exit.thread.i
  %692 = load ptr, ptr %182, align 8, !tbaa !105
  %.not.i64.i = icmp eq ptr %692, null
  br i1 %.not.i64.i, label %node_delete_.exit65.i, label %693

693:                                              ; preds = %.loopexit.i
  call void @FLAC__metadata_object_delete(ptr noundef nonnull %692) #33
  br label %node_delete_.exit65.i

node_delete_.exit65.i:                            ; preds = %693, %.loopexit.i
  call void @free(ptr noundef nonnull %182) #33
  br label %chain_read_cb_.exit

694:                                              ; preds = %read_metadata_block_data_cb_.exit.i, %read_metadata_block_data_cb_.exit.thread92.i
  %695 = getelementptr inbounds nuw i8, ptr %182, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %695, i8 0, i64 16, i1 false)
  %696 = load ptr, ptr %182, align 8, !tbaa !105
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 4
  store i32 1, ptr %697, align 4, !tbaa !35
  %698 = load ptr, ptr %172, align 8, !tbaa !113
  %.not.i66.i = icmp eq ptr %698, null
  br i1 %.not.i66.i, label %702, label %699

699:                                              ; preds = %694
  %700 = load ptr, ptr %698, align 8, !tbaa !105
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 4
  store i32 0, ptr %701, align 4, !tbaa !35
  br label %702

702:                                              ; preds = %699, %694
  %703 = load ptr, ptr %17, align 8, !tbaa !100
  %704 = icmp eq ptr %703, null
  br i1 %704, label %705, label %706

705:                                              ; preds = %702
  store ptr %182, ptr %17, align 8, !tbaa !100
  br label %chain_append_node_.exit.i

706:                                              ; preds = %702
  %707 = getelementptr inbounds nuw i8, ptr %698, i64 16
  store ptr %182, ptr %707, align 8, !tbaa !103
  store ptr %698, ptr %695, align 8, !tbaa !114
  br label %chain_append_node_.exit.i

chain_append_node_.exit.i:                        ; preds = %706, %705
  store ptr %182, ptr %172, align 8, !tbaa !113
  %708 = load i32, ptr %173, align 8, !tbaa !115
  %709 = add i32 %708, 1
  store i32 %709, ptr %173, align 8, !tbaa !115
  %.not56.i = icmp sgt i8 %188, -1
  br i1 %.not56.i, label %181, label %710, !llvm.loop !116

710:                                              ; preds = %chain_append_node_.exit.i
  %711 = call noundef i64 @ftello64(ptr noundef nonnull %33)
  %712 = icmp sgt i64 %711, -1
  br i1 %712, label %714, label %713

713:                                              ; preds = %710
  store i32 6, ptr %171, align 4, !tbaa !108
  br label %chain_read_cb_.exit

714:                                              ; preds = %710
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %711, ptr %715, align 8, !tbaa !117
  %716 = load ptr, ptr %17, align 8, !tbaa !100
  %717 = load ptr, ptr %716, align 8, !tbaa !105
  %718 = load i32, ptr %717, align 8, !tbaa !38
  %.not57.i = icmp eq i32 %718, 0
  br i1 %.not57.i, label %.lr.ph.i.i, label %719

719:                                              ; preds = %714
  store i32 5, ptr %171, align 4, !tbaa !108
  br label %chain_read_cb_.exit

.lr.ph.i.i:                                       ; preds = %714, %.lr.ph.i.i
  %.0510.i.i = phi ptr [ %.05.i.i, %.lr.ph.i.i ], [ %716, %714 ]
  %.09.i.i = phi i64 [ %725, %.lr.ph.i.i ], [ 0, %714 ]
  %720 = load ptr, ptr %.0510.i.i, align 8, !tbaa !105
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 8
  %722 = load i32, ptr %721, align 8, !tbaa !37
  %723 = add i32 %722, 4
  %724 = zext i32 %723 to i64
  %725 = add nuw nsw i64 %.09.i.i, %724
  %.05.in.i.i = getelementptr inbounds nuw i8, ptr %.0510.i.i, i64 16
  %.05.i.i = load ptr, ptr %.05.in.i.i, align 8, !tbaa !118
  %.not.i67.i = icmp eq ptr %.05.i.i, null
  br i1 %.not.i67.i, label %chain_calculate_length_.exit.i, label %.lr.ph.i.i, !llvm.loop !119

chain_calculate_length_.exit.i:                   ; preds = %.lr.ph.i.i
  store i64 %725, ptr %26, align 8, !tbaa !110
  br label %chain_read_cb_.exit

chain_read_cb_.exit:                              ; preds = %chain_calculate_length_.exit.i, %719, %713, %node_delete_.exit65.i, %node_delete_.exit61.i, %node_delete_.exit.i17, %184, %77, %72, %70, %.loopexit97.i, %38
  %726 = phi i32 [ %39, %38 ], [ 0, %72 ], [ 0, %719 ], [ 1, %chain_calculate_length_.exit.i ], [ 0, %713 ], [ 0, %70 ], [ 0, %77 ], [ 0, %.loopexit97.i ], [ 0, %node_delete_.exit.i17 ], [ 0, %node_delete_.exit65.i ], [ 0, %node_delete_.exit61.i ], [ 0, %184 ]
  %727 = call i32 @fclose(ptr noundef nonnull %33)
  br label %728

728:                                              ; preds = %chain_read_cb_.exit, %35, %30
  %.0 = phi i32 [ 0, %30 ], [ 0, %35 ], [ %726, %chain_read_cb_.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 2) i32 @FLAC__metadata_chain_read_ogg(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @chain_read_(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 2) i32 @FLAC__metadata_chain_read_with_callbacks(ptr noundef %0, ptr noundef %1, ptr noundef readonly byval(%struct.FLAC__IOCallbacks) align 8 captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @chain_read_with_callbacks_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull byval(%struct.FLAC__IOCallbacks) align 8 %2, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @chain_read_with_callbacks_(ptr noundef %0, ptr noundef %1, ptr noundef readonly byval(%struct.FLAC__IOCallbacks) align 8 captures(none) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #1 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  %7 = alloca [4 x i8], align 1
  %8 = alloca [32 x i8], align 16
  %9 = alloca [1024 x i8], align 16
  %10 = alloca [4 x i8], align 1
  %11 = alloca [18 x i8], align 16
  %12 = alloca [34 x i8], align 16
  %13 = alloca [4 x i8], align 1
  %14 = alloca [4 x i8], align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !100
  %.not10.i = icmp eq ptr %16, null
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %node_delete_.exit.i
  %.011.i = phi ptr [ %18, %node_delete_.exit.i ], [ %16, %4 ]
  %17 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !103
  %19 = load ptr, ptr %.011.i, align 8, !tbaa !105
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %node_delete_.exit.i, label %20

20:                                               ; preds = %.lr.ph.i
  tail call void @FLAC__metadata_object_delete(ptr noundef nonnull %19) #33
  br label %node_delete_.exit.i

node_delete_.exit.i:                              ; preds = %20, %.lr.ph.i
  tail call void @free(ptr noundef nonnull %.011.i) #33
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !106

._crit_edge.i:                                    ; preds = %node_delete_.exit.i, %4
  %21 = load ptr, ptr %0, align 8, !tbaa !107
  %.not9.i = icmp eq ptr %21, null
  br i1 %.not9.i, label %chain_clear_.exit, label %22

22:                                               ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %21) #33
  br label %chain_clear_.exit

chain_clear_.exit:                                ; preds = %._crit_edge.i, %22
  store ptr null, ptr %0, align 8, !tbaa !107
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !109
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %24, align 8, !tbaa !110
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %25, align 8, !tbaa !111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %26 = load ptr, ptr %2, align 8, !tbaa !120
  %27 = icmp eq ptr %26, null
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  %or.cond = select i1 %27, i1 true, i1 %30
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  %or.cond5 = select i1 %or.cond, i1 true, i1 %33
  br i1 %or.cond5, label %34, label %36

34:                                               ; preds = %chain_clear_.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 13, ptr %35, align 4, !tbaa !108
  br label %chain_read_cb_.exit

36:                                               ; preds = %chain_clear_.exit
  store i32 %3, ptr %23, align 8, !tbaa !109
  %37 = tail call i32 %29(ptr noundef %1, i64 noundef 0, i32 noundef 0) #33
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %40, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 7, ptr %39, align 4, !tbaa !108
  br label %chain_read_cb_.exit

40:                                               ; preds = %36
  %.not17 = icmp eq i32 %3, 0
  br i1 %.not17, label %43, label %41

41:                                               ; preds = %40
  %42 = tail call fastcc i32 @chain_read_ogg_cb_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %26)
  br label %chain_read_cb_.exit

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %44 = tail call ptr @__errno_location() #37
  store i32 0, ptr %44, align 4, !tbaa !4
  %45 = call i64 %26(ptr noundef nonnull %14, i64 noundef 1, i64 noundef 4, ptr noundef %1) #33
  %46 = load i32, ptr %44, align 4, !tbaa !4
  %.not.i.i18 = icmp eq i32 %46, 0
  br i1 %.not.i.i18, label %47, label %.loopexit97.i

47:                                               ; preds = %43
  %.not21.i.i = icmp eq i64 %45, 4
  br i1 %.not21.i.i, label %48, label %75

48:                                               ; preds = %47
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %14, ptr noundef nonnull dereferenceable(3) @.str.32, i64 3)
  %49 = icmp eq i32 %bcmp.i.i, 0
  br i1 %49, label %50, label %70

50:                                               ; preds = %48
  %51 = call i32 %29(ptr noundef %1, i64 noundef 2, i32 noundef 1) #33
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %73, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %50, %57
  %.032.i.i = phi i32 [ %60, %57 ], [ 0, %50 ]
  %.01931.i.i = phi i32 [ %61, %57 ], [ 0, %50 ]
  %53 = call i64 %26(ptr noundef nonnull %14, i64 noundef 1, i64 noundef 1, ptr noundef %1) #33
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %.loopexit97.i, label %55

55:                                               ; preds = %.preheader.i.i
  %56 = load i8, ptr %14, align 1, !tbaa !8
  %.not24.i.i = icmp sgt i8 %56, -1
  br i1 %.not24.i.i, label %57, label %.loopexit97.i

57:                                               ; preds = %55
  %58 = zext nneg i8 %56 to i32
  %59 = shl i32 %.032.i.i, 7
  %60 = or disjoint i32 %59, %58
  %61 = add nuw nsw i32 %.01931.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %61, 4
  br i1 %exitcond.not.i.i, label %62, label %.preheader.i.i, !llvm.loop !93

62:                                               ; preds = %57
  %63 = zext i32 %60 to i64
  %64 = call i32 %29(ptr noundef %1, i64 noundef %63, i32 noundef 1) #33
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %62
  store i32 0, ptr %44, align 4, !tbaa !4
  %67 = call i64 %26(ptr noundef nonnull %14, i64 noundef 1, i64 noundef 4, ptr noundef %1) #33
  %68 = load i32, ptr %44, align 4, !tbaa !4
  %.not22.i.i = icmp eq i32 %68, 0
  br i1 %.not22.i.i, label %69, label %.loopexit97.i

69:                                               ; preds = %66
  %.not23.i.i = icmp eq i64 %67, 4
  br i1 %.not23.i.i, label %70, label %75

70:                                               ; preds = %69, %48
  %bcmp29.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @FLAC__STREAM_SYNC_STRING, ptr noundef nonnull dereferenceable(4) %14, i64 4)
  %71 = icmp eq i32 %bcmp29.i.i, 0
  br i1 %71, label %77, label %75

.loopexit97.i:                                    ; preds = %55, %.preheader.i.i, %66, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 6, ptr %72, align 4, !tbaa !108
  br label %chain_read_cb_.exit

73:                                               ; preds = %62, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 7, ptr %74, align 4, !tbaa !108
  br label %chain_read_cb_.exit

75:                                               ; preds = %70, %69, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 3, ptr %76, align 4, !tbaa !108
  br label %chain_read_cb_.exit

77:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %78 = call i64 %32(ptr noundef %1) #33
  %79 = icmp sgt i64 %78, -1
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 6, ptr %81, align 4, !tbaa !108
  br label %chain_read_cb_.exit

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %78, ptr %83, align 8, !tbaa !112
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %85 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_TYPE_LEN, align 4
  %86 = lshr i32 %85, 3
  %87 = zext nneg i32 %86 to i64
  %.not.i.i66.i.i = icmp eq i32 %86, 0
  %88 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_MIME_TYPE_LENGTH_LEN, align 4
  %89 = lshr i32 %88, 3
  %90 = zext nneg i32 %89 to i64
  %.not.i.i.i74.i.i = icmp eq i32 %89, 0
  %91 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %92 = shl nuw i32 1, %91
  %93 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DESCRIPTION_LENGTH_LEN, align 4
  %94 = lshr i32 %93, 3
  %95 = zext nneg i32 %94 to i64
  %.not.i.i41.i.i.i = icmp eq i32 %94, 0
  %96 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_WIDTH_LEN, align 4
  %97 = lshr i32 %96, 3
  %98 = zext nneg i32 %97 to i64
  %.not.i57.i.i.i = icmp eq i32 %97, 0
  %99 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_HEIGHT_LEN, align 4
  %100 = lshr i32 %99, 3
  %101 = zext nneg i32 %100 to i64
  %.not.i66.i.i.i = icmp eq i32 %100, 0
  %102 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DEPTH_LEN, align 4
  %103 = lshr i32 %102, 3
  %104 = zext nneg i32 %103 to i64
  %.not.i75.i.i.i = icmp eq i32 %103, 0
  %105 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_COLORS_LEN, align 4
  %106 = lshr i32 %105, 3
  %107 = zext nneg i32 %106 to i64
  %.not.i84.i.i.i = icmp eq i32 %106, 0
  %108 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DATA_LENGTH_LEN, align 4
  %109 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN, align 4
  %110 = lshr i32 %109, 3
  %111 = zext nneg i32 %110 to i64
  %112 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN, align 4
  %113 = lshr i32 %112, 3
  %114 = zext nneg i32 %113 to i64
  %.not.i.i51.i.i = icmp eq i32 %113, 0
  %115 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_IS_CD_LEN, align 4
  %116 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN, align 4
  %117 = add i32 %116, %115
  %118 = lshr i32 %117, 3
  %119 = zext nneg i32 %118 to i64
  %120 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN, align 4
  %121 = lshr i32 %120, 3
  %122 = zext nneg i32 %121 to i64
  %.not.i41.i.i.i = icmp eq i32 %121, 0
  %123 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN, align 4
  %124 = lshr i32 %123, 3
  %125 = zext nneg i32 %124 to i64
  %.not.i.i.i.i.i = icmp eq i32 %124, 0
  %126 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN, align 4
  %127 = lshr i32 %126, 3
  %128 = zext nneg i32 %127 to i64
  %.not.i62.i.i.i.i = icmp eq i32 %127, 0
  %129 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_ISRC_LEN, align 4
  %130 = lshr i32 %129, 3
  %131 = zext nneg i32 %130 to i64
  %132 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_TYPE_LEN, align 4
  %133 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_PRE_EMPHASIS_LEN, align 4
  %134 = add i32 %133, %132
  %135 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_RESERVED_LEN, align 4
  %136 = add i32 %134, %135
  %137 = lshr i32 %136, 3
  %138 = zext nneg i32 %137 to i64
  %139 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUM_INDICES_LEN, align 4
  %140 = lshr i32 %139, 3
  %141 = zext nneg i32 %140 to i64
  %.not.i69.i.i.i.i = icmp eq i32 %140, 0
  %142 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_OFFSET_LEN, align 4
  %143 = lshr i32 %142, 3
  %144 = zext nneg i32 %143 to i64
  %.not.i77.i.i.i.i = icmp eq i32 %143, 0
  %145 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_NUMBER_LEN, align 4
  %146 = lshr i32 %145, 3
  %147 = zext nneg i32 %146 to i64
  %.not.i85.i.i.i.i = icmp eq i32 %146, 0
  %148 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_RESERVED_LEN, align 4
  %149 = lshr i32 %148, 3
  %150 = zext nneg i32 %149 to i64
  %151 = add nsw i32 %127, -1
  %152 = zext i32 %151 to i64
  %scevgep.i.i.i = getelementptr i8, ptr %8, i64 %152
  %153 = add nsw i32 %140, -1
  %154 = zext i32 %153 to i64
  %scevgep64.i.i.i = getelementptr i8, ptr %8, i64 %154
  %155 = add nsw i32 %146, -1
  %156 = zext i32 %155 to i64
  %scevgep65.i.i.i = getelementptr i8, ptr %8, i64 %156
  %157 = load i32, ptr @FLAC__STREAM_METADATA_VORBIS_COMMENT_NUM_COMMENTS_LEN, align 4
  %158 = lshr i32 %157, 3
  %159 = zext nneg i32 %158 to i64
  %.not.i.i.i.i = icmp eq i32 %158, 0
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %163 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4
  %164 = lshr i32 %163, 3
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 7
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 10
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 13
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 14
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 18
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %177

177:                                              ; preds = %chain_append_node_.exit.i, %82
  %178 = call noalias noundef dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #34
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  store i32 11, ptr %174, align 4, !tbaa !108
  br label %chain_read_cb_.exit

181:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %182 = call i64 %26(ptr noundef nonnull %13, i64 noundef 1, i64 noundef 4, ptr noundef %1) #33
  %.not.i58.i = icmp eq i64 %182, 4
  br i1 %.not.i58.i, label %183, label %191

183:                                              ; preds = %181
  %184 = load i8, ptr %13, align 1, !tbaa !8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %183
  %.09.i.i.i = phi i32 [ %190, %.lr.ph.i.i.i ], [ 0, %183 ]
  %.058.i.i.i = phi i32 [ %189, %.lr.ph.i.i.i ], [ 0, %183 ]
  %.067.i.i.i = phi ptr [ %186, %.lr.ph.i.i.i ], [ %84, %183 ]
  %185 = shl i32 %.058.i.i.i, 8
  %186 = getelementptr inbounds nuw i8, ptr %.067.i.i.i, i64 1
  %187 = load i8, ptr %.067.i.i.i, align 1, !tbaa !8
  %188 = zext i8 %187 to i32
  %189 = or disjoint i32 %185, %188
  %190 = add nuw nsw i32 %.09.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %190, 3
  br i1 %exitcond.not.i.i.i, label %194, label %.lr.ph.i.i.i, !llvm.loop !32

191:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %192 = load ptr, ptr %178, align 8, !tbaa !105
  %.not.i59.i = icmp eq ptr %192, null
  br i1 %.not.i59.i, label %node_delete_.exit.i19, label %193

193:                                              ; preds = %191
  call void @FLAC__metadata_object_delete(ptr noundef nonnull %192) #33
  br label %node_delete_.exit.i19

node_delete_.exit.i19:                            ; preds = %193, %191
  call void @free(ptr noundef nonnull %178) #33
  store i32 6, ptr %174, align 4, !tbaa !108
  br label %chain_read_cb_.exit

194:                                              ; preds = %.lr.ph.i.i.i
  %195 = and i8 %184, 127
  %196 = zext nneg i8 %195 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %197 = call ptr @FLAC__metadata_object_new(i32 noundef %196) #33
  store ptr %197, ptr %178, align 8, !tbaa !105
  %198 = icmp eq ptr %197, null
  br i1 %198, label %node_delete_.exit61.i, label %199

node_delete_.exit61.i:                            ; preds = %194
  call void @free(ptr noundef nonnull %178) #33
  store i32 11, ptr %174, align 4, !tbaa !108
  br label %chain_read_cb_.exit

199:                                              ; preds = %194
  %.lobit.i.i = lshr i8 %184, 7
  %200 = zext nneg i8 %.lobit.i.i to i32
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 4
  store i32 %200, ptr %201, align 4, !tbaa !35
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i32 %189, ptr %202, align 8, !tbaa !37
  %203 = load i32, ptr %197, align 8, !tbaa !38
  switch i32 %203, label %581 [
    i32 0, label %204
    i32 1, label %269
    i32 2, label %272
    i32 3, label %288
    i32 4, label %331
    i32 5, label %385
    i32 6, label %486
  ]

204:                                              ; preds = %199
  %205 = getelementptr inbounds nuw i8, ptr %197, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %206 = call i64 %26(ptr noundef nonnull %12, i64 noundef 1, i64 noundef 34, ptr noundef %1) #33
  %.not.i.i.i = icmp eq i64 %206, 34
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i.i, label %read_metadata_block_data_streaminfo_cb_.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %204, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi i32 [ %212, %.lr.ph.i.i.i.i ], [ 0, %204 ]
  %.058.i.i.i.i = phi i32 [ %211, %.lr.ph.i.i.i.i ], [ 0, %204 ]
  %.067.i.i.i.i = phi ptr [ %208, %.lr.ph.i.i.i.i ], [ %12, %204 ]
  %207 = shl i32 %.058.i.i.i.i, 8
  %208 = getelementptr inbounds nuw i8, ptr %.067.i.i.i.i, i64 1
  %209 = load i8, ptr %.067.i.i.i.i, align 1, !tbaa !8
  %210 = zext i8 %209 to i32
  %211 = or disjoint i32 %207, %210
  %212 = add nuw nsw i32 %.09.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %212, 2
  br i1 %exitcond.not.i.i.i.i, label %unpack_uint32_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !32

unpack_uint32_.exit.i.i.i:                        ; preds = %.lr.ph.i.i.i.i
  store i32 %211, ptr %205, align 8, !tbaa !39
  br label %.lr.ph.i28.i.i.i

.lr.ph.i28.i.i.i:                                 ; preds = %.lr.ph.i28.i.i.i, %unpack_uint32_.exit.i.i.i
  %.09.i29.i.i.i = phi i32 [ %218, %.lr.ph.i28.i.i.i ], [ 0, %unpack_uint32_.exit.i.i.i ]
  %.058.i30.i.i.i = phi i32 [ %217, %.lr.ph.i28.i.i.i ], [ 0, %unpack_uint32_.exit.i.i.i ]
  %.067.i31.i.i.i = phi ptr [ %214, %.lr.ph.i28.i.i.i ], [ %166, %unpack_uint32_.exit.i.i.i ]
  %213 = shl i32 %.058.i30.i.i.i, 8
  %214 = getelementptr inbounds nuw i8, ptr %.067.i31.i.i.i, i64 1
  %215 = load i8, ptr %.067.i31.i.i.i, align 1, !tbaa !8
  %216 = zext i8 %215 to i32
  %217 = or disjoint i32 %213, %216
  %218 = add nuw nsw i32 %.09.i29.i.i.i, 1
  %exitcond.not.i32.i.i.i = icmp eq i32 %218, 2
  br i1 %exitcond.not.i32.i.i.i, label %unpack_uint32_.exit33.i.i.i, label %.lr.ph.i28.i.i.i, !llvm.loop !32

unpack_uint32_.exit33.i.i.i:                      ; preds = %.lr.ph.i28.i.i.i
  %219 = getelementptr inbounds nuw i8, ptr %197, i64 20
  store i32 %217, ptr %219, align 4, !tbaa !41
  br label %.lr.ph.i34.i.i.i

.lr.ph.i34.i.i.i:                                 ; preds = %.lr.ph.i34.i.i.i, %unpack_uint32_.exit33.i.i.i
  %.09.i35.i.i.i = phi i32 [ %225, %.lr.ph.i34.i.i.i ], [ 0, %unpack_uint32_.exit33.i.i.i ]
  %.058.i36.i.i.i = phi i32 [ %224, %.lr.ph.i34.i.i.i ], [ 0, %unpack_uint32_.exit33.i.i.i ]
  %.067.i37.i.i.i = phi ptr [ %221, %.lr.ph.i34.i.i.i ], [ %167, %unpack_uint32_.exit33.i.i.i ]
  %220 = shl i32 %.058.i36.i.i.i, 8
  %221 = getelementptr inbounds nuw i8, ptr %.067.i37.i.i.i, i64 1
  %222 = load i8, ptr %.067.i37.i.i.i, align 1, !tbaa !8
  %223 = zext i8 %222 to i32
  %224 = or disjoint i32 %220, %223
  %225 = add nuw nsw i32 %.09.i35.i.i.i, 1
  %exitcond.not.i38.i.i.i = icmp eq i32 %225, 3
  br i1 %exitcond.not.i38.i.i.i, label %unpack_uint32_.exit39.i.i.i, label %.lr.ph.i34.i.i.i, !llvm.loop !32

unpack_uint32_.exit39.i.i.i:                      ; preds = %.lr.ph.i34.i.i.i
  %226 = getelementptr inbounds nuw i8, ptr %197, i64 24
  store i32 %224, ptr %226, align 8, !tbaa !42
  br label %.lr.ph.i40.i.i.i

.lr.ph.i40.i.i.i:                                 ; preds = %.lr.ph.i40.i.i.i, %unpack_uint32_.exit39.i.i.i
  %.09.i41.i.i.i = phi i32 [ %232, %.lr.ph.i40.i.i.i ], [ 0, %unpack_uint32_.exit39.i.i.i ]
  %.058.i42.i.i.i = phi i32 [ %231, %.lr.ph.i40.i.i.i ], [ 0, %unpack_uint32_.exit39.i.i.i ]
  %.067.i43.i.i.i = phi ptr [ %228, %.lr.ph.i40.i.i.i ], [ %168, %unpack_uint32_.exit39.i.i.i ]
  %227 = shl i32 %.058.i42.i.i.i, 8
  %228 = getelementptr inbounds nuw i8, ptr %.067.i43.i.i.i, i64 1
  %229 = load i8, ptr %.067.i43.i.i.i, align 1, !tbaa !8
  %230 = zext i8 %229 to i32
  %231 = or disjoint i32 %227, %230
  %232 = add nuw nsw i32 %.09.i41.i.i.i, 1
  %exitcond.not.i44.i.i.i = icmp eq i32 %232, 3
  br i1 %exitcond.not.i44.i.i.i, label %unpack_uint32_.exit45.i.i.i, label %.lr.ph.i40.i.i.i, !llvm.loop !32

unpack_uint32_.exit45.i.i.i:                      ; preds = %.lr.ph.i40.i.i.i
  %233 = getelementptr inbounds nuw i8, ptr %197, i64 28
  store i32 %231, ptr %233, align 4, !tbaa !43
  br label %.lr.ph.i46.i.i.i

.lr.ph.i46.i.i.i:                                 ; preds = %.lr.ph.i46.i.i.i, %unpack_uint32_.exit45.i.i.i
  %.09.i47.i.i.i = phi i32 [ %239, %.lr.ph.i46.i.i.i ], [ 0, %unpack_uint32_.exit45.i.i.i ]
  %.058.i48.i.i.i = phi i32 [ %238, %.lr.ph.i46.i.i.i ], [ 0, %unpack_uint32_.exit45.i.i.i ]
  %.067.i49.i.i.i = phi ptr [ %235, %.lr.ph.i46.i.i.i ], [ %169, %unpack_uint32_.exit45.i.i.i ]
  %234 = shl i32 %.058.i48.i.i.i, 8
  %235 = getelementptr inbounds nuw i8, ptr %.067.i49.i.i.i, i64 1
  %236 = load i8, ptr %.067.i49.i.i.i, align 1, !tbaa !8
  %237 = zext i8 %236 to i32
  %238 = or disjoint i32 %234, %237
  %239 = add nuw nsw i32 %.09.i47.i.i.i, 1
  %exitcond.not.i50.i.i.i = icmp eq i32 %239, 2
  br i1 %exitcond.not.i50.i.i.i, label %unpack_uint32_.exit51.i.i.i, label %.lr.ph.i46.i.i.i, !llvm.loop !32

unpack_uint32_.exit51.i.i.i:                      ; preds = %.lr.ph.i46.i.i.i
  %240 = shl i32 %238, 4
  %241 = load i8, ptr %170, align 4, !tbaa !8
  %242 = lshr i8 %241, 4
  %243 = zext nneg i8 %242 to i32
  %244 = or disjoint i32 %240, %243
  %245 = getelementptr inbounds nuw i8, ptr %197, i64 32
  store i32 %244, ptr %245, align 8, !tbaa !44
  %246 = lshr i8 %241, 1
  %247 = and i8 %246, 7
  %narrow.i.i.i = add nuw nsw i8 %247, 1
  %248 = zext nneg i8 %narrow.i.i.i to i32
  %249 = getelementptr inbounds nuw i8, ptr %197, i64 36
  store i32 %248, ptr %249, align 4, !tbaa !45
  %250 = shl i8 %241, 4
  %251 = and i8 %250, 16
  %252 = load i8, ptr %171, align 1, !tbaa !8
  %253 = lshr i8 %252, 4
  %254 = or disjoint i8 %251, 1
  %narrow27.i.i.i = add nuw nsw i8 %254, %253
  %255 = zext nneg i8 %narrow27.i.i.i to i32
  %256 = getelementptr inbounds nuw i8, ptr %197, i64 40
  store i32 %255, ptr %256, align 8, !tbaa !46
  br label %.lr.ph.i52.i.i.i

.lr.ph.i52.i.i.i:                                 ; preds = %.lr.ph.i52.i.i.i, %unpack_uint32_.exit51.i.i.i
  %.09.i53.i.i.i = phi i32 [ %262, %.lr.ph.i52.i.i.i ], [ 0, %unpack_uint32_.exit51.i.i.i ]
  %.058.i54.i.i.i = phi i64 [ %261, %.lr.ph.i52.i.i.i ], [ 0, %unpack_uint32_.exit51.i.i.i ]
  %.067.i55.i.i.i = phi ptr [ %258, %.lr.ph.i52.i.i.i ], [ %172, %unpack_uint32_.exit51.i.i.i ]
  %257 = shl i64 %.058.i54.i.i.i, 8
  %258 = getelementptr inbounds nuw i8, ptr %.067.i55.i.i.i, i64 1
  %259 = load i8, ptr %.067.i55.i.i.i, align 1, !tbaa !8
  %260 = zext i8 %259 to i64
  %261 = or disjoint i64 %257, %260
  %262 = add nuw nsw i32 %.09.i53.i.i.i, 1
  %exitcond.not.i56.i.i.i = icmp eq i32 %262, 4
  br i1 %exitcond.not.i56.i.i.i, label %unpack_uint64_.exit.i.i.i, label %.lr.ph.i52.i.i.i, !llvm.loop !47

unpack_uint64_.exit.i.i.i:                        ; preds = %.lr.ph.i52.i.i.i
  %263 = and i8 %252, 15
  %264 = zext nneg i8 %263 to i64
  %265 = shl nuw nsw i64 %264, 32
  %266 = or i64 %261, %265
  %267 = getelementptr inbounds nuw i8, ptr %197, i64 48
  store i64 %266, ptr %267, align 8, !tbaa !48
  %268 = getelementptr inbounds nuw i8, ptr %197, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %268, ptr noundef nonnull align 2 dereferenceable(16) %173, i64 noundef 16, i1 noundef false) #33
  br label %read_metadata_block_data_streaminfo_cb_.exit.i.i

read_metadata_block_data_streaminfo_cb_.exit.i.i: ; preds = %unpack_uint64_.exit.i.i.i, %204
  %.0.i.i.i = phi i32 [ 0, %unpack_uint64_.exit.i.i.i ], [ 6, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %read_metadata_block_data_cb_.exit.i

269:                                              ; preds = %199
  %270 = zext i32 %189 to i64
  %271 = call i32 %29(ptr noundef %1, i64 noundef %270, i32 noundef 1) #33
  %.not.i31.i.i = icmp eq i32 %271, 0
  br i1 %.not.i31.i.i, label %read_metadata_block_data_cb_.exit.thread92.i, label %read_metadata_block_data_cb_.exit.thread.i

272:                                              ; preds = %199
  %273 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %274 = call i64 %26(ptr noundef nonnull %273, i64 noundef 1, i64 noundef %165, ptr noundef %1) #33
  %.not.i32.i.i = icmp ne i64 %274, %165
  %275 = icmp ult i32 %189, %164
  %or.cond.i.i.i = or i1 %275, %.not.i32.i.i
  br i1 %or.cond.i.i.i, label %read_metadata_block_data_cb_.exit.thread.i, label %276

276:                                              ; preds = %272
  %277 = icmp eq i32 %189, %164
  br i1 %277, label %278, label %280

278:                                              ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %197, i64 24
  store ptr null, ptr %279, align 8, !tbaa !49
  br label %read_metadata_block_data_cb_.exit.thread92.i

280:                                              ; preds = %276
  %281 = sub nuw i32 %189, %164
  %282 = zext i32 %281 to i64
  %283 = call noalias ptr @malloc(i64 noundef %282) #36
  %284 = getelementptr inbounds nuw i8, ptr %197, i64 24
  store ptr %283, ptr %284, align 8, !tbaa !49
  %285 = icmp eq ptr %283, null
  br i1 %285, label %read_metadata_block_data_cb_.exit.thread.i, label %286

286:                                              ; preds = %280
  %287 = call i64 %26(ptr noundef nonnull %283, i64 noundef 1, i64 noundef %282, ptr noundef %1) #33
  %.not22.i.i.i = icmp eq i64 %287, %282
  br i1 %.not22.i.i.i, label %read_metadata_block_data_cb_.exit.thread92.i, label %read_metadata_block_data_cb_.exit.thread.i

288:                                              ; preds = %199
  %289 = getelementptr inbounds nuw i8, ptr %197, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %290 = urem i32 %189, 18
  %291 = udiv i32 %189, 18
  %.not.i34.i.i = icmp eq i32 %290, 0
  br i1 %.not.i34.i.i, label %292, label %read_metadata_block_data_seektable_cb_.exit.i.i

292:                                              ; preds = %288
  store i32 %291, ptr %289, align 8, !tbaa !51
  %293 = icmp ult i32 %189, 18
  br i1 %293, label %294, label %296

294:                                              ; preds = %292
  %295 = getelementptr inbounds nuw i8, ptr %197, i64 24
  store ptr null, ptr %295, align 8, !tbaa !53
  br label %301

296:                                              ; preds = %292
  %297 = zext nneg i32 %291 to i64
  %298 = call ptr @safe_malloc_mul_2op_p(i64 noundef %297, i64 noundef 24) #33
  %299 = getelementptr inbounds nuw i8, ptr %197, i64 24
  store ptr %298, ptr %299, align 8, !tbaa !53
  %300 = icmp eq ptr %298, null
  br i1 %300, label %read_metadata_block_data_seektable_cb_.exit.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %296
  %.pre.i.i.i = load i32, ptr %289, align 8, !tbaa !51
  br label %301

301:                                              ; preds = %._crit_edge.i.i.i, %294
  %302 = phi i32 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %291, %294 ]
  %.not37.i.i.i = icmp eq i32 %302, 0
  br i1 %.not37.i.i.i, label %read_metadata_block_data_seektable_cb_.exit.i.i, label %.lr.ph.i.i63.i

.lr.ph.i.i63.i:                                   ; preds = %301
  %303 = getelementptr inbounds nuw i8, ptr %197, i64 24
  br label %304

304:                                              ; preds = %unpack_uint32_.exit.i41.i.i, %.lr.ph.i.i63.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i63.i ], [ %indvars.iv.next.i.i.i, %unpack_uint32_.exit.i41.i.i ]
  %305 = call i64 %26(ptr noundef nonnull %11, i64 noundef 1, i64 noundef 18, ptr noundef %1) #33
  %.not20.i.i.i = icmp eq i64 %305, 18
  br i1 %.not20.i.i.i, label %.lr.ph.i.i35.i.i, label %read_metadata_block_data_seektable_cb_.exit.i.i

.lr.ph.i.i35.i.i:                                 ; preds = %304, %.lr.ph.i.i35.i.i
  %.09.i.i36.i.i = phi i32 [ %311, %.lr.ph.i.i35.i.i ], [ 0, %304 ]
  %.058.i.i37.i.i = phi i64 [ %310, %.lr.ph.i.i35.i.i ], [ 0, %304 ]
  %.067.i.i38.i.i = phi ptr [ %307, %.lr.ph.i.i35.i.i ], [ %11, %304 ]
  %306 = shl i64 %.058.i.i37.i.i, 8
  %307 = getelementptr inbounds nuw i8, ptr %.067.i.i38.i.i, i64 1
  %308 = load i8, ptr %.067.i.i38.i.i, align 1, !tbaa !8
  %309 = zext i8 %308 to i64
  %310 = or disjoint i64 %306, %309
  %311 = add nuw nsw i32 %.09.i.i36.i.i, 1
  %exitcond.not.i.i39.i.i = icmp eq i32 %311, 8
  br i1 %exitcond.not.i.i39.i.i, label %unpack_uint64_.exit.i40.i.i, label %.lr.ph.i.i35.i.i, !llvm.loop !47

unpack_uint64_.exit.i40.i.i:                      ; preds = %.lr.ph.i.i35.i.i
  %312 = load ptr, ptr %303, align 8, !tbaa !53
  %313 = getelementptr inbounds nuw [24 x i8], ptr %312, i64 %indvars.iv.i.i.i
  store i64 %310, ptr %313, align 8, !tbaa !54
  br label %.lr.ph.i21.i.i.i

.lr.ph.i21.i.i.i:                                 ; preds = %.lr.ph.i21.i.i.i, %unpack_uint64_.exit.i40.i.i
  %.09.i22.i.i.i = phi i32 [ %319, %.lr.ph.i21.i.i.i ], [ 0, %unpack_uint64_.exit.i40.i.i ]
  %.058.i23.i.i.i = phi i64 [ %318, %.lr.ph.i21.i.i.i ], [ 0, %unpack_uint64_.exit.i40.i.i ]
  %.067.i24.i.i.i = phi ptr [ %315, %.lr.ph.i21.i.i.i ], [ %161, %unpack_uint64_.exit.i40.i.i ]
  %314 = shl i64 %.058.i23.i.i.i, 8
  %315 = getelementptr inbounds nuw i8, ptr %.067.i24.i.i.i, i64 1
  %316 = load i8, ptr %.067.i24.i.i.i, align 1, !tbaa !8
  %317 = zext i8 %316 to i64
  %318 = or disjoint i64 %314, %317
  %319 = add nuw nsw i32 %.09.i22.i.i.i, 1
  %exitcond.not.i25.i.i.i = icmp eq i32 %319, 8
  br i1 %exitcond.not.i25.i.i.i, label %unpack_uint64_.exit26.i.i.i, label %.lr.ph.i21.i.i.i, !llvm.loop !47

unpack_uint64_.exit26.i.i.i:                      ; preds = %.lr.ph.i21.i.i.i
  %320 = getelementptr inbounds nuw i8, ptr %313, i64 8
  store i64 %318, ptr %320, align 8, !tbaa !56
  br label %.lr.ph.i27.i.i.i

.lr.ph.i27.i.i.i:                                 ; preds = %.lr.ph.i27.i.i.i, %unpack_uint64_.exit26.i.i.i
  %.09.i28.i.i.i = phi i32 [ %326, %.lr.ph.i27.i.i.i ], [ 0, %unpack_uint64_.exit26.i.i.i ]
  %.058.i29.i.i.i = phi i32 [ %325, %.lr.ph.i27.i.i.i ], [ 0, %unpack_uint64_.exit26.i.i.i ]
  %.067.i30.i.i.i = phi ptr [ %322, %.lr.ph.i27.i.i.i ], [ %162, %unpack_uint64_.exit26.i.i.i ]
  %321 = shl i32 %.058.i29.i.i.i, 8
  %322 = getelementptr inbounds nuw i8, ptr %.067.i30.i.i.i, i64 1
  %323 = load i8, ptr %.067.i30.i.i.i, align 1, !tbaa !8
  %324 = zext i8 %323 to i32
  %325 = or disjoint i32 %321, %324
  %326 = add nuw nsw i32 %.09.i28.i.i.i, 1
  %exitcond.not.i31.i.i.i = icmp eq i32 %326, 2
  br i1 %exitcond.not.i31.i.i.i, label %unpack_uint32_.exit.i41.i.i, label %.lr.ph.i27.i.i.i, !llvm.loop !32

unpack_uint32_.exit.i41.i.i:                      ; preds = %.lr.ph.i27.i.i.i
  %327 = getelementptr inbounds nuw i8, ptr %313, i64 16
  store i32 %325, ptr %327, align 8, !tbaa !57
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %328 = load i32, ptr %289, align 8, !tbaa !51
  %329 = zext i32 %328 to i64
  %330 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %329
  br i1 %330, label %304, label %read_metadata_block_data_seektable_cb_.exit.i.i, !llvm.loop !58

read_metadata_block_data_seektable_cb_.exit.i.i:  ; preds = %unpack_uint32_.exit.i41.i.i, %304, %301, %296, %288
  %.018.i.i.i = phi i32 [ 5, %288 ], [ 11, %296 ], [ 0, %301 ], [ 0, %unpack_uint32_.exit.i41.i.i ], [ 6, %304 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %read_metadata_block_data_cb_.exit.i

331:                                              ; preds = %199
  %332 = getelementptr inbounds nuw i8, ptr %197, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %333 = call fastcc i32 @read_metadata_block_data_vorbis_comment_entry_cb_(ptr noundef %1, ptr noundef readonly %26, ptr noundef nonnull %332, i32 noundef %189)
  %334 = icmp ugt i32 %189, 3
  %335 = add i32 %189, -4
  %spec.select.i.i.i = select i1 %334, i32 %335, i32 %189
  switch i32 %333, label %read_metadata_block_data_vorbis_comment_cb_.exit.i.i [
    i32 5, label %.loopexit.i.i.i
    i32 0, label %336
  ]

336:                                              ; preds = %331
  %337 = load i32, ptr %332, align 8, !tbaa !63
  %338 = sub i32 %spec.select.i.i.i, %337
  %339 = icmp ult i32 %338, %158
  br i1 %339, label %.loopexit.i.i.i, label %340

340:                                              ; preds = %336
  %341 = sub nuw i32 %338, %158
  %342 = call i64 %26(ptr noundef nonnull %10, i64 noundef 1, i64 noundef %159, ptr noundef %1) #33
  %.not66.i.i.i = icmp eq i64 %342, %159
  br i1 %.not66.i.i.i, label %343, label %read_metadata_block_data_vorbis_comment_cb_.exit.i.i

343:                                              ; preds = %340
  br i1 %.not.i.i.i.i, label %unpack_uint32_little_endian_.exit.thread.i.i.i, label %.lr.ph.i.i43.i.i

unpack_uint32_little_endian_.exit.thread.i.i.i:   ; preds = %343
  %344 = getelementptr inbounds nuw i8, ptr %197, i64 32
  store i32 0, ptr %344, align 8, !tbaa !65
  br label %.thread.i.i.i

.lr.ph.i.i43.i.i:                                 ; preds = %343, %.lr.ph.i.i43.i.i
  %.011.i.i.i.i = phi i32 [ %350, %.lr.ph.i.i43.i.i ], [ 0, %343 ]
  %.0710.i.i.i.i = phi i32 [ %349, %.lr.ph.i.i43.i.i ], [ 0, %343 ]
  %.089.i.i.i.i = phi ptr [ %346, %.lr.ph.i.i43.i.i ], [ %160, %343 ]
  %345 = shl i32 %.0710.i.i.i.i, 8
  %346 = getelementptr inbounds i8, ptr %.089.i.i.i.i, i64 -1
  %347 = load i8, ptr %346, align 1, !tbaa !8
  %348 = zext i8 %347 to i32
  %349 = or disjoint i32 %345, %348
  %350 = add nuw nsw i32 %.011.i.i.i.i, 1
  %exitcond.not.i.i44.i.i = icmp eq i32 %350, %158
  br i1 %exitcond.not.i.i44.i.i, label %unpack_uint32_little_endian_.exit.i.i.i, label %.lr.ph.i.i43.i.i, !llvm.loop !61

unpack_uint32_little_endian_.exit.i.i.i:          ; preds = %.lr.ph.i.i43.i.i
  %351 = getelementptr inbounds nuw i8, ptr %197, i64 32
  store i32 %349, ptr %351, align 8, !tbaa !65
  %352 = icmp eq i32 %349, 0
  br i1 %352, label %.thread.i.i.i, label %354

.thread.i.i.i:                                    ; preds = %unpack_uint32_little_endian_.exit.i.i.i, %unpack_uint32_little_endian_.exit.thread.i.i.i
  %353 = getelementptr inbounds nuw i8, ptr %197, i64 40
  store ptr null, ptr %353, align 8, !tbaa !66
  br label %.loopexit.i.i.i

354:                                              ; preds = %unpack_uint32_little_endian_.exit.i.i.i
  %355 = lshr i32 %341, 2
  %356 = icmp ugt i32 %349, %355
  br i1 %356, label %357, label %358

357:                                              ; preds = %354
  store i32 0, ptr %351, align 8, !tbaa !65
  br label %.loopexit.i.i.i

358:                                              ; preds = %354
  %359 = zext nneg i32 %349 to i64
  %360 = call noalias ptr @calloc(i64 noundef %359, i64 noundef 16) #34
  %361 = getelementptr inbounds nuw i8, ptr %197, i64 40
  store ptr %360, ptr %361, align 8, !tbaa !66
  %362 = icmp eq ptr %360, null
  br i1 %362, label %363, label %364

363:                                              ; preds = %358
  store i32 0, ptr %351, align 8, !tbaa !65
  br label %read_metadata_block_data_vorbis_comment_cb_.exit.i.i

364:                                              ; preds = %358
  %.pre.i45.i.i = load i32, ptr %351, align 8, !tbaa !65
  %365 = icmp eq i32 %.pre.i45.i.i, 0
  br i1 %365, label %.loopexit.i.i.i, label %.lr.ph.i46.i.i

.lr.ph.i46.i.i:                                   ; preds = %364, %373
  %366 = phi ptr [ %374, %373 ], [ %360, %364 ]
  %indvars.iv.i47.i.i = phi i64 [ %indvars.iv.next.i48.i.i, %373 ], [ 0, %364 ]
  %.280.i.i.i = phi i32 [ %377, %373 ], [ %341, %364 ]
  %367 = getelementptr inbounds nuw [16 x i8], ptr %366, i64 %indvars.iv.i47.i.i
  %368 = call fastcc i32 @read_metadata_block_data_vorbis_comment_entry_cb_(ptr noundef %1, ptr noundef readonly %26, ptr noundef %367, i32 noundef %.280.i.i.i)
  %369 = icmp ugt i32 %.280.i.i.i, 3
  %370 = add i32 %.280.i.i.i, -4
  %spec.select70.i.i.i = select i1 %369, i32 %370, i32 %.280.i.i.i
  switch i32 %368, label %read_metadata_block_data_vorbis_comment_cb_.exit.i.i [
    i32 5, label %371
    i32 0, label %373
  ]

371:                                              ; preds = %.lr.ph.i46.i.i
  %372 = trunc nuw i64 %indvars.iv.i47.i.i to i32
  store i32 %372, ptr %351, align 8, !tbaa !65
  br label %.loopexit.i.i.i

373:                                              ; preds = %.lr.ph.i46.i.i
  %374 = load ptr, ptr %361, align 8, !tbaa !66
  %375 = getelementptr inbounds nuw [16 x i8], ptr %374, i64 %indvars.iv.i47.i.i
  %376 = load i32, ptr %375, align 8, !tbaa !59
  %377 = sub i32 %spec.select70.i.i.i, %376
  %indvars.iv.next.i48.i.i = add nuw nsw i64 %indvars.iv.i47.i.i, 1
  %378 = load i32, ptr %351, align 8, !tbaa !65
  %379 = zext i32 %378 to i64
  %380 = icmp samesign ult i64 %indvars.iv.next.i48.i.i, %379
  br i1 %380, label %.lr.ph.i46.i.i, label %.loopexit.i.i.i, !llvm.loop !67

.loopexit.i.i.i:                                  ; preds = %373, %371, %364, %357, %.thread.i.i.i, %336, %331
  %.155.i.i.i = phi i32 [ %spec.select.i.i.i, %331 ], [ %338, %336 ], [ %spec.select70.i.i.i, %371 ], [ %341, %357 ], [ %341, %364 ], [ %341, %.thread.i.i.i ], [ %377, %373 ]
  %.052.i.i.i = phi i32 [ %333, %331 ], [ 0, %336 ], [ 5, %371 ], [ 5, %357 ], [ 0, %364 ], [ 0, %.thread.i.i.i ], [ 0, %373 ]
  %.not68.i.i.i = icmp eq i32 %.155.i.i.i, 0
  br i1 %.not68.i.i.i, label %384, label %381

381:                                              ; preds = %.loopexit.i.i.i
  %382 = zext i32 %.155.i.i.i to i64
  %383 = call i32 %29(ptr noundef %1, i64 noundef %382, i32 noundef 1) #33
  %.not69.i.i.i = icmp eq i32 %383, 0
  br i1 %.not69.i.i.i, label %384, label %read_metadata_block_data_vorbis_comment_cb_.exit.i.i

384:                                              ; preds = %381, %.loopexit.i.i.i
  br label %read_metadata_block_data_vorbis_comment_cb_.exit.i.i

read_metadata_block_data_vorbis_comment_cb_.exit.i.i: ; preds = %.lr.ph.i46.i.i, %384, %381, %363, %340, %331
  %.0.i42.i.i = phi i32 [ 7, %381 ], [ %.052.i.i.i, %384 ], [ 11, %363 ], [ %333, %331 ], [ 6, %340 ], [ %368, %.lr.ph.i46.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %read_metadata_block_data_cb_.exit.i

385:                                              ; preds = %199
  %386 = getelementptr inbounds nuw i8, ptr %197, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %387 = call i64 %26(ptr noundef nonnull %386, i64 noundef 1, i64 noundef %111, ptr noundef %1) #33
  %.not.i49.i.i = icmp eq i64 %387, %111
  br i1 %.not.i49.i.i, label %388, label %read_metadata_block_data_cuesheet_cb_.exit.i.i

388:                                              ; preds = %385
  %389 = call i64 %26(ptr noundef nonnull %9, i64 noundef 1, i64 noundef %114, ptr noundef %1) #33
  %.not36.i.i.i = icmp eq i64 %389, %114
  br i1 %.not36.i.i.i, label %390, label %read_metadata_block_data_cuesheet_cb_.exit.i.i

390:                                              ; preds = %388
  br i1 %.not.i.i51.i.i, label %unpack_uint64_.exit.i57.i.i, label %.lr.ph.i.i52.i.i

.lr.ph.i.i52.i.i:                                 ; preds = %390, %.lr.ph.i.i52.i.i
  %.09.i.i53.i.i = phi i32 [ %396, %.lr.ph.i.i52.i.i ], [ 0, %390 ]
  %.058.i.i54.i.i = phi i64 [ %395, %.lr.ph.i.i52.i.i ], [ 0, %390 ]
  %.067.i.i55.i.i = phi ptr [ %392, %.lr.ph.i.i52.i.i ], [ %9, %390 ]
  %391 = shl i64 %.058.i.i54.i.i, 8
  %392 = getelementptr inbounds nuw i8, ptr %.067.i.i55.i.i, i64 1
  %393 = load i8, ptr %.067.i.i55.i.i, align 1, !tbaa !8
  %394 = zext i8 %393 to i64
  %395 = or disjoint i64 %391, %394
  %396 = add nuw nsw i32 %.09.i.i53.i.i, 1
  %exitcond.not.i.i56.i.i = icmp eq i32 %396, %113
  br i1 %exitcond.not.i.i56.i.i, label %unpack_uint64_.exit.i57.i.i, label %.lr.ph.i.i52.i.i, !llvm.loop !47

unpack_uint64_.exit.i57.i.i:                      ; preds = %.lr.ph.i.i52.i.i, %390
  %.05.lcssa.i.i.i.i = phi i64 [ 0, %390 ], [ %395, %.lr.ph.i.i52.i.i ]
  %397 = getelementptr inbounds nuw i8, ptr %197, i64 152
  store i64 %.05.lcssa.i.i.i.i, ptr %397, align 8, !tbaa !68
  %398 = call i64 %26(ptr noundef nonnull %9, i64 noundef 1, i64 noundef %119, ptr noundef %1) #33
  %.not37.i58.i.i = icmp eq i64 %398, %119
  br i1 %.not37.i58.i.i, label %399, label %read_metadata_block_data_cuesheet_cb_.exit.i.i

399:                                              ; preds = %unpack_uint64_.exit.i57.i.i
  %400 = load i8, ptr %9, align 16, !tbaa !8
  %.lobit.i.i.i = lshr i8 %400, 7
  %401 = zext nneg i8 %.lobit.i.i.i to i32
  %402 = getelementptr inbounds nuw i8, ptr %197, i64 160
  store i32 %401, ptr %402, align 8, !tbaa !70
  %403 = call i64 %26(ptr noundef nonnull %9, i64 noundef 1, i64 noundef %122, ptr noundef %1) #33
  %.not39.i.i.i = icmp eq i64 %403, %122
  br i1 %.not39.i.i.i, label %404, label %read_metadata_block_data_cuesheet_cb_.exit.i.i

404:                                              ; preds = %399
  br i1 %.not.i41.i.i.i, label %unpack_uint32_.exit.thread.i.i.i, label %.lr.ph.i42.i.i.i

unpack_uint32_.exit.thread.i.i.i:                 ; preds = %404
  %405 = getelementptr inbounds nuw i8, ptr %197, i64 164
  store i32 0, ptr %405, align 4, !tbaa !71
  br label %read_metadata_block_data_cuesheet_cb_.exit.i.i

.lr.ph.i42.i.i.i:                                 ; preds = %404, %.lr.ph.i42.i.i.i
  %.09.i43.i.i.i = phi i32 [ %411, %.lr.ph.i42.i.i.i ], [ 0, %404 ]
  %.058.i44.i.i.i = phi i32 [ %410, %.lr.ph.i42.i.i.i ], [ 0, %404 ]
  %.067.i45.i.i.i = phi ptr [ %407, %.lr.ph.i42.i.i.i ], [ %9, %404 ]
  %406 = shl i32 %.058.i44.i.i.i, 8
  %407 = getelementptr inbounds nuw i8, ptr %.067.i45.i.i.i, i64 1
  %408 = load i8, ptr %.067.i45.i.i.i, align 1, !tbaa !8
  %409 = zext i8 %408 to i32
  %410 = or disjoint i32 %406, %409
  %411 = add nuw nsw i32 %.09.i43.i.i.i, 1
  %exitcond.not.i46.i.i.i = icmp eq i32 %411, %121
  br i1 %exitcond.not.i46.i.i.i, label %unpack_uint32_.exit.i59.i.i, label %.lr.ph.i42.i.i.i, !llvm.loop !32

unpack_uint32_.exit.i59.i.i:                      ; preds = %.lr.ph.i42.i.i.i
  %412 = getelementptr inbounds nuw i8, ptr %197, i64 164
  store i32 %410, ptr %412, align 4, !tbaa !71
  %413 = icmp eq i32 %410, 0
  br i1 %413, label %read_metadata_block_data_cuesheet_cb_.exit.i.i, label %414

414:                                              ; preds = %unpack_uint32_.exit.i59.i.i
  %415 = zext i32 %410 to i64
  %416 = call noalias ptr @calloc(i64 noundef %415, i64 noundef 32) #34
  %417 = getelementptr inbounds nuw i8, ptr %197, i64 168
  store ptr %416, ptr %417, align 8, !tbaa !72
  %418 = icmp eq ptr %416, null
  br i1 %418, label %read_metadata_block_data_cuesheet_cb_.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %414
  %419 = load i32, ptr %412, align 4, !tbaa !71
  %.not59.i.i.i = icmp eq i32 %419, 0
  br i1 %.not59.i.i.i, label %read_metadata_block_data_cuesheet_cb_.exit.i.i, label %.lr.ph.i60.i.i

.lr.ph.i60.i.i:                                   ; preds = %.preheader.i.i.i, %.loopexit.i62.i.i
  %indvars.iv.i61.i.i = phi i64 [ %indvars.iv.next.i63.i.i, %.loopexit.i62.i.i ], [ 0, %.preheader.i.i.i ]
  %420 = load ptr, ptr %417, align 8, !tbaa !72
  %421 = getelementptr inbounds nuw [32 x i8], ptr %420, i64 %indvars.iv.i61.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %422 = call i64 %26(ptr noundef nonnull %8, i64 noundef 1, i64 noundef %125, ptr noundef %1) #33
  %.not.i48.i.i.i = icmp eq i64 %422, %125
  br i1 %.not.i48.i.i.i, label %423, label %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i.i

423:                                              ; preds = %.lr.ph.i60.i.i
  br i1 %.not.i.i.i.i.i, label %unpack_uint64_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %423, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi i32 [ %429, %.lr.ph.i.i.i.i.i ], [ 0, %423 ]
  %.058.i.i.i.i.i = phi i64 [ %428, %.lr.ph.i.i.i.i.i ], [ 0, %423 ]
  %.067.i.i.i.i.i = phi ptr [ %425, %.lr.ph.i.i.i.i.i ], [ %8, %423 ]
  %424 = shl i64 %.058.i.i.i.i.i, 8
  %425 = getelementptr inbounds nuw i8, ptr %.067.i.i.i.i.i, i64 1
  %426 = load i8, ptr %.067.i.i.i.i.i, align 1, !tbaa !8
  %427 = zext i8 %426 to i64
  %428 = or disjoint i64 %424, %427
  %429 = add nuw nsw i32 %.09.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i32 %429, %124
  br i1 %exitcond.not.i.i.i.i.i, label %unpack_uint64_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !47

unpack_uint64_.exit.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i, %423
  %.05.lcssa.i.i.i.i.i = phi i64 [ 0, %423 ], [ %428, %.lr.ph.i.i.i.i.i ]
  store i64 %.05.lcssa.i.i.i.i.i, ptr %421, align 8, !tbaa !73
  %430 = call i64 %26(ptr noundef nonnull %8, i64 noundef 1, i64 noundef %128, ptr noundef %1) #33
  %.not55.i.i.i.i = icmp eq i64 %430, %128
  br i1 %.not55.i.i.i.i, label %431, label %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i.i

431:                                              ; preds = %unpack_uint64_.exit.i.i.i.i
  br i1 %.not.i62.i.i.i.i, label %unpack_uint32_.exit.i.i.i.i, label %.lr.ph.i63.i.preheader.i.i.i

.lr.ph.i63.i.preheader.i.i.i:                     ; preds = %431
  %432 = load i8, ptr %scevgep.i.i.i, align 1, !tbaa !8
  br label %unpack_uint32_.exit.i.i.i.i

unpack_uint32_.exit.i.i.i.i:                      ; preds = %.lr.ph.i63.i.preheader.i.i.i, %431
  %.05.lcssa.i68.i.i.i.i = phi i8 [ 0, %431 ], [ %432, %.lr.ph.i63.i.preheader.i.i.i ]
  %433 = getelementptr inbounds nuw i8, ptr %421, i64 8
  store i8 %.05.lcssa.i68.i.i.i.i, ptr %433, align 8, !tbaa !75
  %434 = getelementptr inbounds nuw i8, ptr %421, i64 9
  %435 = call i64 %26(ptr noundef nonnull %434, i64 noundef 1, i64 noundef %131, ptr noundef %1) #33
  %.not56.i.i.i.i = icmp eq i64 %435, %131
  br i1 %.not56.i.i.i.i, label %436, label %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i.i

436:                                              ; preds = %unpack_uint32_.exit.i.i.i.i
  %437 = call i64 %26(ptr noundef nonnull %8, i64 noundef 1, i64 noundef %138, ptr noundef %1) #33
  %.not57.i.i.i.i = icmp eq i64 %437, %138
  br i1 %.not57.i.i.i.i, label %438, label %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i.i

438:                                              ; preds = %436
  %439 = load i8, ptr %8, align 16, !tbaa !8
  %440 = lshr i8 %439, 7
  %441 = getelementptr inbounds nuw i8, ptr %421, i64 22
  %442 = load i8, ptr %441, align 2
  %443 = and i8 %442, -4
  %444 = or disjoint i8 %443, %440
  %445 = lshr i8 %439, 5
  %446 = and i8 %445, 2
  %447 = or disjoint i8 %444, %446
  store i8 %447, ptr %441, align 2
  %448 = call i64 %26(ptr noundef nonnull %8, i64 noundef 1, i64 noundef %141, ptr noundef %1) #33
  %.not58.i.i.i.i = icmp eq i64 %448, %141
  br i1 %.not58.i.i.i.i, label %449, label %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i.i

449:                                              ; preds = %438
  br i1 %.not.i69.i.i.i.i, label %unpack_uint32_.exit76.thread.i.i.i.i, label %.lr.ph.i70.i.preheader.i.i.i

.lr.ph.i70.i.preheader.i.i.i:                     ; preds = %449
  %450 = load i8, ptr %scevgep64.i.i.i, align 1, !tbaa !8
  %451 = getelementptr inbounds nuw i8, ptr %421, i64 23
  store i8 %450, ptr %451, align 1, !tbaa !76
  %452 = icmp eq i8 %450, 0
  br i1 %452, label %.thread.i.i.i.i, label %455

unpack_uint32_.exit76.thread.i.i.i.i:             ; preds = %449
  %453 = getelementptr inbounds nuw i8, ptr %421, i64 23
  store i8 0, ptr %453, align 1, !tbaa !76
  br label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %unpack_uint32_.exit76.thread.i.i.i.i, %.lr.ph.i70.i.preheader.i.i.i
  %454 = getelementptr inbounds nuw i8, ptr %421, i64 24
  store ptr null, ptr %454, align 8, !tbaa !77
  br label %.loopexit.i62.i.i

455:                                              ; preds = %.lr.ph.i70.i.preheader.i.i.i
  %456 = zext i8 %450 to i64
  %457 = call noalias ptr @calloc(i64 noundef %456, i64 noundef 16) #34
  %458 = getelementptr inbounds nuw i8, ptr %421, i64 24
  store ptr %457, ptr %458, align 8, !tbaa !77
  %459 = icmp eq ptr %457, null
  br i1 %459, label %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i.i, label %460

460:                                              ; preds = %455
  %.pre.i.i.i.i = load i8, ptr %451, align 1, !tbaa !76
  %461 = icmp eq i8 %.pre.i.i.i.i, 0
  br i1 %461, label %.loopexit.i62.i.i, label %.lr.ph.i49.i.i.i

462:                                              ; preds = %unpack_uint32_.exit92.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %463 = load i8, ptr %451, align 1, !tbaa !76
  %464 = zext i8 %463 to i64
  %465 = icmp samesign ult i64 %indvars.iv.next.i.i.i.i, %464
  br i1 %465, label %.lr.ph.i49.i.i.i, label %.loopexit.i62.i.i, !llvm.loop !78

.lr.ph.i49.i.i.i:                                 ; preds = %460, %462
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %462 ], [ 0, %460 ]
  %466 = call i64 %26(ptr noundef nonnull %8, i64 noundef 1, i64 noundef %144, ptr noundef %1) #33
  %.not59.i.i.i.i = icmp eq i64 %466, %144
  br i1 %.not59.i.i.i.i, label %467, label %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i.i

467:                                              ; preds = %.lr.ph.i49.i.i.i
  br i1 %.not.i77.i.i.i.i, label %unpack_uint64_.exit84.i.i.i.i, label %.lr.ph.i78.i.i.i.i

.lr.ph.i78.i.i.i.i:                               ; preds = %467, %.lr.ph.i78.i.i.i.i
  %.09.i79.i.i.i.i = phi i32 [ %473, %.lr.ph.i78.i.i.i.i ], [ 0, %467 ]
  %.058.i80.i.i.i.i = phi i64 [ %472, %.lr.ph.i78.i.i.i.i ], [ 0, %467 ]
  %.067.i81.i.i.i.i = phi ptr [ %469, %.lr.ph.i78.i.i.i.i ], [ %8, %467 ]
  %468 = shl i64 %.058.i80.i.i.i.i, 8
  %469 = getelementptr inbounds nuw i8, ptr %.067.i81.i.i.i.i, i64 1
  %470 = load i8, ptr %.067.i81.i.i.i.i, align 1, !tbaa !8
  %471 = zext i8 %470 to i64
  %472 = or disjoint i64 %468, %471
  %473 = add nuw nsw i32 %.09.i79.i.i.i.i, 1
  %exitcond.not.i82.i.i.i.i = icmp eq i32 %473, %143
  br i1 %exitcond.not.i82.i.i.i.i, label %unpack_uint64_.exit84.i.i.i.i, label %.lr.ph.i78.i.i.i.i, !llvm.loop !47

unpack_uint64_.exit84.i.i.i.i:                    ; preds = %.lr.ph.i78.i.i.i.i, %467
  %.05.lcssa.i83.i.i.i.i = phi i64 [ 0, %467 ], [ %472, %.lr.ph.i78.i.i.i.i ]
  %474 = load ptr, ptr %458, align 8, !tbaa !77
  %475 = getelementptr inbounds nuw [16 x i8], ptr %474, i64 %indvars.iv.i.i.i.i
  store i64 %.05.lcssa.i83.i.i.i.i, ptr %475, align 8, !tbaa !79
  %476 = call i64 %26(ptr noundef nonnull %8, i64 noundef 1, i64 noundef %147, ptr noundef %1) #33
  %.not60.i.i.i.i = icmp eq i64 %476, %147
  br i1 %.not60.i.i.i.i, label %477, label %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i.i

477:                                              ; preds = %unpack_uint64_.exit84.i.i.i.i
  br i1 %.not.i85.i.i.i.i, label %unpack_uint32_.exit92.i.i.i.i, label %.lr.ph.i86.i.preheader.i.i.i

.lr.ph.i86.i.preheader.i.i.i:                     ; preds = %477
  %478 = load i8, ptr %scevgep65.i.i.i, align 1, !tbaa !8
  br label %unpack_uint32_.exit92.i.i.i.i

unpack_uint32_.exit92.i.i.i.i:                    ; preds = %.lr.ph.i86.i.preheader.i.i.i, %477
  %.05.lcssa.i91.i.i.i.i = phi i8 [ 0, %477 ], [ %478, %.lr.ph.i86.i.preheader.i.i.i ]
  %479 = load ptr, ptr %458, align 8, !tbaa !77
  %480 = getelementptr inbounds nuw [16 x i8], ptr %479, i64 %indvars.iv.i.i.i.i
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  store i8 %.05.lcssa.i91.i.i.i.i, ptr %481, align 8, !tbaa !81
  %482 = call i64 %26(ptr noundef nonnull %8, i64 noundef 1, i64 noundef %150, ptr noundef %1) #33
  %.not61.i.i.i.i = icmp eq i64 %482, %150
  br i1 %.not61.i.i.i.i, label %462, label %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i.i

read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i.i: ; preds = %455, %438, %436, %unpack_uint32_.exit.i.i.i.i, %unpack_uint64_.exit.i.i.i.i, %.lr.ph.i60.i.i, %unpack_uint32_.exit92.i.i.i.i, %unpack_uint64_.exit84.i.i.i.i, %.lr.ph.i49.i.i.i
  %.054.i.ph.i.i.i = phi i32 [ 6, %unpack_uint32_.exit92.i.i.i.i ], [ 6, %.lr.ph.i49.i.i.i ], [ 6, %unpack_uint64_.exit84.i.i.i.i ], [ 11, %455 ], [ 6, %436 ], [ 6, %unpack_uint32_.exit.i.i.i.i ], [ 6, %unpack_uint64_.exit.i.i.i.i ], [ 6, %.lr.ph.i60.i.i ], [ 6, %438 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %read_metadata_block_data_cuesheet_cb_.exit.i.i

.loopexit.i62.i.i:                                ; preds = %462, %460, %.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next.i63.i.i = add nuw nsw i64 %indvars.iv.i61.i.i, 1
  %483 = load i32, ptr %412, align 4, !tbaa !71
  %484 = zext i32 %483 to i64
  %485 = icmp samesign ult i64 %indvars.iv.next.i63.i.i, %484
  br i1 %485, label %.lr.ph.i60.i.i, label %read_metadata_block_data_cuesheet_cb_.exit.i.i, !llvm.loop !82

read_metadata_block_data_cuesheet_cb_.exit.i.i:   ; preds = %.loopexit.i62.i.i, %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i.i, %.preheader.i.i.i, %414, %unpack_uint32_.exit.i59.i.i, %unpack_uint32_.exit.thread.i.i.i, %399, %unpack_uint64_.exit.i57.i.i, %388, %385
  %.0.i50.i.i = phi i32 [ %.054.i.ph.i.i.i, %read_metadata_block_data_cuesheet_track_cb_.exit.thread.i.i.i ], [ 6, %385 ], [ 6, %388 ], [ 6, %unpack_uint64_.exit.i57.i.i ], [ 6, %399 ], [ 5, %unpack_uint32_.exit.i59.i.i ], [ 11, %414 ], [ 5, %unpack_uint32_.exit.thread.i.i.i ], [ 0, %.preheader.i.i.i ], [ 0, %.loopexit.i62.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %read_metadata_block_data_cb_.exit.i

486:                                              ; preds = %199
  %487 = getelementptr inbounds nuw i8, ptr %197, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %488 = call i64 %26(ptr noundef nonnull %7, i64 noundef 1, i64 noundef %87, ptr noundef %1) #33
  %.not.i64.i.i = icmp eq i64 %488, %87
  br i1 %.not.i64.i.i, label %489, label %read_metadata_block_data_picture_cb_.exit.i.i

489:                                              ; preds = %486
  br i1 %.not.i.i66.i.i, label %unpack_uint32_.exit.i72.i.i, label %.lr.ph.i.i67.i.i

.lr.ph.i.i67.i.i:                                 ; preds = %489, %.lr.ph.i.i67.i.i
  %.09.i.i68.i.i = phi i32 [ %495, %.lr.ph.i.i67.i.i ], [ 0, %489 ]
  %.058.i.i69.i.i = phi i32 [ %494, %.lr.ph.i.i67.i.i ], [ 0, %489 ]
  %.067.i.i70.i.i = phi ptr [ %491, %.lr.ph.i.i67.i.i ], [ %7, %489 ]
  %490 = shl i32 %.058.i.i69.i.i, 8
  %491 = getelementptr inbounds nuw i8, ptr %.067.i.i70.i.i, i64 1
  %492 = load i8, ptr %.067.i.i70.i.i, align 1, !tbaa !8
  %493 = zext i8 %492 to i32
  %494 = or disjoint i32 %490, %493
  %495 = add nuw nsw i32 %.09.i.i68.i.i, 1
  %exitcond.not.i.i71.i.i = icmp eq i32 %495, %86
  br i1 %exitcond.not.i.i71.i.i, label %unpack_uint32_.exit.i72.i.i, label %.lr.ph.i.i67.i.i, !llvm.loop !32

unpack_uint32_.exit.i72.i.i:                      ; preds = %.lr.ph.i.i67.i.i, %489
  %.05.lcssa.i.i73.i.i = phi i32 [ 0, %489 ], [ %494, %.lr.ph.i.i67.i.i ]
  store i32 %.05.lcssa.i.i73.i.i, ptr %487, align 8, !tbaa !83
  %496 = getelementptr inbounds nuw i8, ptr %197, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %497 = call i64 %26(ptr noundef nonnull %6, i64 noundef 1, i64 noundef %90, ptr noundef %1) #33
  %.not.i38.i.i.i = icmp eq i64 %497, %90
  br i1 %.not.i38.i.i.i, label %498, label %read_metadata_block_data_picture_cstring_cb_.exit.thread.i.i.i

498:                                              ; preds = %unpack_uint32_.exit.i72.i.i
  br i1 %.not.i.i.i74.i.i, label %unpack_uint32_.exit.thread.i.i.i.i, label %.lr.ph.i.i.i75.i.i

.lr.ph.i.i.i75.i.i:                               ; preds = %498, %.lr.ph.i.i.i75.i.i
  %.09.i.i.i76.i.i = phi i32 [ %504, %.lr.ph.i.i.i75.i.i ], [ 0, %498 ]
  %.058.i.i.i77.i.i = phi i32 [ %503, %.lr.ph.i.i.i75.i.i ], [ 0, %498 ]
  %.067.i.i.i78.i.i = phi ptr [ %500, %.lr.ph.i.i.i75.i.i ], [ %6, %498 ]
  %499 = shl i32 %.058.i.i.i77.i.i, 8
  %500 = getelementptr inbounds nuw i8, ptr %.067.i.i.i78.i.i, i64 1
  %501 = load i8, ptr %.067.i.i.i78.i.i, align 1, !tbaa !8
  %502 = zext i8 %501 to i32
  %503 = or disjoint i32 %499, %502
  %504 = add nuw nsw i32 %.09.i.i.i76.i.i, 1
  %exitcond.not.i.i.i79.i.i = icmp eq i32 %504, %89
  br i1 %exitcond.not.i.i.i79.i.i, label %unpack_uint32_.exit.i.i80.i.i, label %.lr.ph.i.i.i75.i.i, !llvm.loop !32

unpack_uint32_.exit.i.i80.i.i:                    ; preds = %.lr.ph.i.i.i75.i.i
  %505 = icmp ugt i32 %503, %92
  br i1 %505, label %read_metadata_block_data_picture_cstring_cb_.exit.thread.i.i.i, label %unpack_uint32_.exit.thread.i.i.i.i

unpack_uint32_.exit.thread.i.i.i.i:               ; preds = %unpack_uint32_.exit.i.i80.i.i, %498
  %.0103.i.i.i = phi i32 [ %503, %unpack_uint32_.exit.i.i80.i.i ], [ 0, %498 ]
  %506 = load ptr, ptr %496, align 8, !tbaa !85
  %.not23.i.i.i.i = icmp eq ptr %506, null
  br i1 %.not23.i.i.i.i, label %508, label %507

507:                                              ; preds = %unpack_uint32_.exit.thread.i.i.i.i
  call void @free(ptr noundef nonnull %506) #33
  br label %508

508:                                              ; preds = %507, %unpack_uint32_.exit.thread.i.i.i.i
  %509 = zext i32 %.0103.i.i.i to i64
  %510 = add nuw nsw i64 %509, 1
  %511 = call noalias noundef ptr @malloc(i64 noundef %510) #36
  store ptr %511, ptr %496, align 8, !tbaa !85
  %512 = icmp eq ptr %511, null
  br i1 %512, label %read_metadata_block_data_picture_cstring_cb_.exit.thread.i.i.i, label %513

513:                                              ; preds = %508
  %.not24.i.i.i.i = icmp eq i32 %.0103.i.i.i, 0
  br i1 %.not24.i.i.i.i, label %516, label %514

514:                                              ; preds = %513
  %515 = call i64 %26(ptr noundef nonnull %511, i64 noundef 1, i64 noundef %509, ptr noundef %1) #33
  %.not25.i.i.i.i = icmp eq i64 %515, %509
  br i1 %.not25.i.i.i.i, label %._crit_edge.i.i.i.i, label %read_metadata_block_data_picture_cstring_cb_.exit.thread.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %514
  %.pre27.i.i.i.i = load ptr, ptr %496, align 8, !tbaa !85
  br label %516

read_metadata_block_data_picture_cstring_cb_.exit.thread.i.i.i: ; preds = %514, %508, %unpack_uint32_.exit.i.i80.i.i, %unpack_uint32_.exit.i72.i.i
  %.0.i.ph.i.i.i = phi i32 [ 6, %514 ], [ 11, %508 ], [ 5, %unpack_uint32_.exit.i.i80.i.i ], [ 6, %unpack_uint32_.exit.i72.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %read_metadata_block_data_picture_cb_.exit.i.i

516:                                              ; preds = %._crit_edge.i.i.i.i, %513
  %517 = phi ptr [ %.pre27.i.i.i.i, %._crit_edge.i.i.i.i ], [ %511, %513 ]
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 %509
  store i8 0, ptr %518, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %519 = getelementptr inbounds nuw i8, ptr %197, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %520 = call i64 %26(ptr noundef nonnull %5, i64 noundef 1, i64 noundef %95, ptr noundef %1) #33
  %.not.i39.i.i.i = icmp eq i64 %520, %95
  br i1 %.not.i39.i.i.i, label %521, label %read_metadata_block_data_picture_cstring_cb_.exit56.thread.i.i.i

521:                                              ; preds = %516
  br i1 %.not.i.i41.i.i.i, label %unpack_uint32_.exit.thread.i55.i.i.i, label %.lr.ph.i.i42.i.i.i

.lr.ph.i.i42.i.i.i:                               ; preds = %521, %.lr.ph.i.i42.i.i.i
  %.09.i.i43.i.i.i = phi i32 [ %527, %.lr.ph.i.i42.i.i.i ], [ 0, %521 ]
  %.058.i.i44.i.i.i = phi i32 [ %526, %.lr.ph.i.i42.i.i.i ], [ 0, %521 ]
  %.067.i.i45.i.i.i = phi ptr [ %523, %.lr.ph.i.i42.i.i.i ], [ %5, %521 ]
  %522 = shl i32 %.058.i.i44.i.i.i, 8
  %523 = getelementptr inbounds nuw i8, ptr %.067.i.i45.i.i.i, i64 1
  %524 = load i8, ptr %.067.i.i45.i.i.i, align 1, !tbaa !8
  %525 = zext i8 %524 to i32
  %526 = or disjoint i32 %522, %525
  %527 = add nuw nsw i32 %.09.i.i43.i.i.i, 1
  %exitcond.not.i.i46.i.i.i = icmp eq i32 %527, %94
  br i1 %exitcond.not.i.i46.i.i.i, label %unpack_uint32_.exit.i47.i.i.i, label %.lr.ph.i.i42.i.i.i, !llvm.loop !32

unpack_uint32_.exit.i47.i.i.i:                    ; preds = %.lr.ph.i.i42.i.i.i
  %528 = icmp ugt i32 %526, %92
  br i1 %528, label %read_metadata_block_data_picture_cstring_cb_.exit56.thread.i.i.i, label %unpack_uint32_.exit.thread.i55.i.i.i

unpack_uint32_.exit.thread.i55.i.i.i:             ; preds = %unpack_uint32_.exit.i47.i.i.i, %521
  %.1.i.i.i = phi i32 [ %526, %unpack_uint32_.exit.i47.i.i.i ], [ 0, %521 ]
  %529 = load ptr, ptr %519, align 8, !tbaa !85
  %.not23.i48.i.i.i = icmp eq ptr %529, null
  br i1 %.not23.i48.i.i.i, label %531, label %530

530:                                              ; preds = %unpack_uint32_.exit.thread.i55.i.i.i
  call void @free(ptr noundef nonnull %529) #33
  br label %531

531:                                              ; preds = %530, %unpack_uint32_.exit.thread.i55.i.i.i
  %532 = zext i32 %.1.i.i.i to i64
  %533 = add nuw nsw i64 %532, 1
  %534 = call noalias noundef ptr @malloc(i64 noundef %533) #36
  store ptr %534, ptr %519, align 8, !tbaa !85
  %535 = icmp eq ptr %534, null
  br i1 %535, label %read_metadata_block_data_picture_cstring_cb_.exit56.thread.i.i.i, label %536

536:                                              ; preds = %531
  %.not24.i50.i.i.i = icmp eq i32 %.1.i.i.i, 0
  br i1 %.not24.i50.i.i.i, label %539, label %537

537:                                              ; preds = %536
  %538 = call i64 %26(ptr noundef nonnull %534, i64 noundef 1, i64 noundef %532, ptr noundef %1) #33
  %.not25.i51.i.i.i = icmp eq i64 %538, %532
  br i1 %.not25.i51.i.i.i, label %._crit_edge.i52.i.i.i, label %read_metadata_block_data_picture_cstring_cb_.exit56.thread.i.i.i

._crit_edge.i52.i.i.i:                            ; preds = %537
  %.pre27.i53.i.i.i = load ptr, ptr %519, align 8, !tbaa !85
  br label %539

read_metadata_block_data_picture_cstring_cb_.exit56.thread.i.i.i: ; preds = %537, %531, %unpack_uint32_.exit.i47.i.i.i, %516
  %.0.i40.ph.i.i.i = phi i32 [ 6, %537 ], [ 11, %531 ], [ 5, %unpack_uint32_.exit.i47.i.i.i ], [ 6, %516 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %read_metadata_block_data_picture_cb_.exit.i.i

539:                                              ; preds = %._crit_edge.i52.i.i.i, %536
  %540 = phi ptr [ %.pre27.i53.i.i.i, %._crit_edge.i52.i.i.i ], [ %534, %536 ]
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 %532
  store i8 0, ptr %541, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %542 = call i64 %26(ptr noundef nonnull %7, i64 noundef 1, i64 noundef %98, ptr noundef %1) #33
  %.not33.i.i.i = icmp eq i64 %542, %98
  br i1 %.not33.i.i.i, label %543, label %read_metadata_block_data_picture_cb_.exit.i.i

543:                                              ; preds = %539
  br i1 %.not.i57.i.i.i, label %unpack_uint32_.exit65.i.i.i, label %.lr.ph.i58.i.i.i

.lr.ph.i58.i.i.i:                                 ; preds = %543, %.lr.ph.i58.i.i.i
  %.09.i59.i.i.i = phi i32 [ %549, %.lr.ph.i58.i.i.i ], [ 0, %543 ]
  %.058.i60.i.i.i = phi i32 [ %548, %.lr.ph.i58.i.i.i ], [ 0, %543 ]
  %.067.i61.i.i.i = phi ptr [ %545, %.lr.ph.i58.i.i.i ], [ %7, %543 ]
  %544 = shl i32 %.058.i60.i.i.i, 8
  %545 = getelementptr inbounds nuw i8, ptr %.067.i61.i.i.i, i64 1
  %546 = load i8, ptr %.067.i61.i.i.i, align 1, !tbaa !8
  %547 = zext i8 %546 to i32
  %548 = or disjoint i32 %544, %547
  %549 = add nuw nsw i32 %.09.i59.i.i.i, 1
  %exitcond.not.i62.i.i.i = icmp eq i32 %549, %97
  br i1 %exitcond.not.i62.i.i.i, label %unpack_uint32_.exit65.i.i.i, label %.lr.ph.i58.i.i.i, !llvm.loop !32

unpack_uint32_.exit65.i.i.i:                      ; preds = %.lr.ph.i58.i.i.i, %543
  %.05.lcssa.i64.i.i.i = phi i32 [ 0, %543 ], [ %548, %.lr.ph.i58.i.i.i ]
  %550 = getelementptr inbounds nuw i8, ptr %197, i64 40
  store i32 %.05.lcssa.i64.i.i.i, ptr %550, align 8, !tbaa !86
  %551 = call i64 %26(ptr noundef nonnull %7, i64 noundef 1, i64 noundef %101, ptr noundef %1) #33
  %.not34.i.i.i = icmp eq i64 %551, %101
  br i1 %.not34.i.i.i, label %552, label %read_metadata_block_data_picture_cb_.exit.i.i

552:                                              ; preds = %unpack_uint32_.exit65.i.i.i
  br i1 %.not.i66.i.i.i, label %unpack_uint32_.exit74.i.i.i, label %.lr.ph.i67.i.i.i

.lr.ph.i67.i.i.i:                                 ; preds = %552, %.lr.ph.i67.i.i.i
  %.09.i68.i.i.i = phi i32 [ %558, %.lr.ph.i67.i.i.i ], [ 0, %552 ]
  %.058.i69.i.i.i = phi i32 [ %557, %.lr.ph.i67.i.i.i ], [ 0, %552 ]
  %.067.i70.i.i.i = phi ptr [ %554, %.lr.ph.i67.i.i.i ], [ %7, %552 ]
  %553 = shl i32 %.058.i69.i.i.i, 8
  %554 = getelementptr inbounds nuw i8, ptr %.067.i70.i.i.i, i64 1
  %555 = load i8, ptr %.067.i70.i.i.i, align 1, !tbaa !8
  %556 = zext i8 %555 to i32
  %557 = or disjoint i32 %553, %556
  %558 = add nuw nsw i32 %.09.i68.i.i.i, 1
  %exitcond.not.i71.i.i.i = icmp eq i32 %558, %100
  br i1 %exitcond.not.i71.i.i.i, label %unpack_uint32_.exit74.i.i.i, label %.lr.ph.i67.i.i.i, !llvm.loop !32

unpack_uint32_.exit74.i.i.i:                      ; preds = %.lr.ph.i67.i.i.i, %552
  %.05.lcssa.i73.i.i.i = phi i32 [ 0, %552 ], [ %557, %.lr.ph.i67.i.i.i ]
  %559 = getelementptr inbounds nuw i8, ptr %197, i64 44
  store i32 %.05.lcssa.i73.i.i.i, ptr %559, align 4, !tbaa !87
  %560 = call i64 %26(ptr noundef nonnull %7, i64 noundef 1, i64 noundef %104, ptr noundef %1) #33
  %.not35.i.i.i = icmp eq i64 %560, %104
  br i1 %.not35.i.i.i, label %561, label %read_metadata_block_data_picture_cb_.exit.i.i

561:                                              ; preds = %unpack_uint32_.exit74.i.i.i
  br i1 %.not.i75.i.i.i, label %unpack_uint32_.exit83.i.i.i, label %.lr.ph.i76.i.i.i

.lr.ph.i76.i.i.i:                                 ; preds = %561, %.lr.ph.i76.i.i.i
  %.09.i77.i.i.i = phi i32 [ %567, %.lr.ph.i76.i.i.i ], [ 0, %561 ]
  %.058.i78.i.i.i = phi i32 [ %566, %.lr.ph.i76.i.i.i ], [ 0, %561 ]
  %.067.i79.i.i.i = phi ptr [ %563, %.lr.ph.i76.i.i.i ], [ %7, %561 ]
  %562 = shl i32 %.058.i78.i.i.i, 8
  %563 = getelementptr inbounds nuw i8, ptr %.067.i79.i.i.i, i64 1
  %564 = load i8, ptr %.067.i79.i.i.i, align 1, !tbaa !8
  %565 = zext i8 %564 to i32
  %566 = or disjoint i32 %562, %565
  %567 = add nuw nsw i32 %.09.i77.i.i.i, 1
  %exitcond.not.i80.i.i.i = icmp eq i32 %567, %103
  br i1 %exitcond.not.i80.i.i.i, label %unpack_uint32_.exit83.i.i.i, label %.lr.ph.i76.i.i.i, !llvm.loop !32

unpack_uint32_.exit83.i.i.i:                      ; preds = %.lr.ph.i76.i.i.i, %561
  %.05.lcssa.i82.i.i.i = phi i32 [ 0, %561 ], [ %566, %.lr.ph.i76.i.i.i ]
  %568 = getelementptr inbounds nuw i8, ptr %197, i64 48
  store i32 %.05.lcssa.i82.i.i.i, ptr %568, align 8, !tbaa !88
  %569 = call i64 %26(ptr noundef nonnull %7, i64 noundef 1, i64 noundef %107, ptr noundef %1) #33
  %.not36.i81.i.i = icmp eq i64 %569, %107
  br i1 %.not36.i81.i.i, label %570, label %read_metadata_block_data_picture_cb_.exit.i.i

570:                                              ; preds = %unpack_uint32_.exit83.i.i.i
  br i1 %.not.i84.i.i.i, label %unpack_uint32_.exit92.i.i.i, label %.lr.ph.i85.i.i.i

.lr.ph.i85.i.i.i:                                 ; preds = %570, %.lr.ph.i85.i.i.i
  %.09.i86.i.i.i = phi i32 [ %576, %.lr.ph.i85.i.i.i ], [ 0, %570 ]
  %.058.i87.i.i.i = phi i32 [ %575, %.lr.ph.i85.i.i.i ], [ 0, %570 ]
  %.067.i88.i.i.i = phi ptr [ %572, %.lr.ph.i85.i.i.i ], [ %7, %570 ]
  %571 = shl i32 %.058.i87.i.i.i, 8
  %572 = getelementptr inbounds nuw i8, ptr %.067.i88.i.i.i, i64 1
  %573 = load i8, ptr %.067.i88.i.i.i, align 1, !tbaa !8
  %574 = zext i8 %573 to i32
  %575 = or disjoint i32 %571, %574
  %576 = add nuw nsw i32 %.09.i86.i.i.i, 1
  %exitcond.not.i89.i.i.i = icmp eq i32 %576, %106
  br i1 %exitcond.not.i89.i.i.i, label %unpack_uint32_.exit92.i.i.i, label %.lr.ph.i85.i.i.i, !llvm.loop !32

unpack_uint32_.exit92.i.i.i:                      ; preds = %.lr.ph.i85.i.i.i, %570
  %.05.lcssa.i91.i.i.i = phi i32 [ 0, %570 ], [ %575, %.lr.ph.i85.i.i.i ]
  %577 = getelementptr inbounds nuw i8, ptr %197, i64 52
  store i32 %.05.lcssa.i91.i.i.i, ptr %577, align 4, !tbaa !89
  %578 = getelementptr inbounds nuw i8, ptr %197, i64 64
  %579 = getelementptr inbounds nuw i8, ptr %197, i64 56
  %580 = call fastcc i32 @read_metadata_block_data_picture_cstring_cb_(ptr noundef %1, ptr noundef readonly %26, ptr noundef nonnull %578, ptr noundef nonnull %579, i32 noundef %108)
  br label %read_metadata_block_data_picture_cb_.exit.i.i

read_metadata_block_data_picture_cb_.exit.i.i:    ; preds = %unpack_uint32_.exit92.i.i.i, %unpack_uint32_.exit83.i.i.i, %unpack_uint32_.exit74.i.i.i, %unpack_uint32_.exit65.i.i.i, %539, %read_metadata_block_data_picture_cstring_cb_.exit56.thread.i.i.i, %read_metadata_block_data_picture_cstring_cb_.exit.thread.i.i.i, %486
  %.0.i65.i.i = phi i32 [ 6, %unpack_uint32_.exit83.i.i.i ], [ 6, %486 ], [ %.0.i.ph.i.i.i, %read_metadata_block_data_picture_cstring_cb_.exit.thread.i.i.i ], [ %.0.i40.ph.i.i.i, %read_metadata_block_data_picture_cstring_cb_.exit56.thread.i.i.i ], [ 6, %539 ], [ 6, %unpack_uint32_.exit65.i.i.i ], [ 6, %unpack_uint32_.exit74.i.i.i ], [ %580, %unpack_uint32_.exit92.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %read_metadata_block_data_cb_.exit.i

581:                                              ; preds = %199
  %582 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %583 = icmp eq i32 %189, 0
  br i1 %583, label %584, label %585

584:                                              ; preds = %581
  store ptr null, ptr %582, align 8, !tbaa !90
  br label %read_metadata_block_data_cb_.exit.thread92.i

585:                                              ; preds = %581
  %586 = zext i32 %189 to i64
  %587 = call noalias ptr @malloc(i64 noundef %586) #36
  store ptr %587, ptr %582, align 8, !tbaa !90
  %588 = icmp eq ptr %587, null
  br i1 %588, label %read_metadata_block_data_cb_.exit.thread.i, label %589

589:                                              ; preds = %585
  %590 = call i64 %26(ptr noundef nonnull %587, i64 noundef 1, i64 noundef %586, ptr noundef %1) #33
  %.not.i82.i.i = icmp eq i64 %590, %586
  br i1 %.not.i82.i.i, label %read_metadata_block_data_cb_.exit.thread92.i, label %read_metadata_block_data_cb_.exit.thread.i

read_metadata_block_data_cb_.exit.thread.i:       ; preds = %589, %585, %286, %280, %272, %269
  %.0.i62.ph.i = phi i32 [ 6, %589 ], [ 11, %585 ], [ 6, %272 ], [ 11, %280 ], [ 7, %269 ], [ 6, %286 ]
  store i32 %.0.i62.ph.i, ptr %174, align 4, !tbaa !108
  br label %.loopexit.i

read_metadata_block_data_cb_.exit.thread92.i:     ; preds = %589, %584, %286, %278, %269
  store i32 0, ptr %174, align 4, !tbaa !108
  br label %593

read_metadata_block_data_cb_.exit.i:              ; preds = %read_metadata_block_data_picture_cb_.exit.i.i, %read_metadata_block_data_cuesheet_cb_.exit.i.i, %read_metadata_block_data_vorbis_comment_cb_.exit.i.i, %read_metadata_block_data_seektable_cb_.exit.i.i, %read_metadata_block_data_streaminfo_cb_.exit.i.i
  %.0.i62.i = phi i32 [ %.0.i42.i.i, %read_metadata_block_data_vorbis_comment_cb_.exit.i.i ], [ %.0.i.i.i, %read_metadata_block_data_streaminfo_cb_.exit.i.i ], [ %.0.i50.i.i, %read_metadata_block_data_cuesheet_cb_.exit.i.i ], [ %.0.i65.i.i, %read_metadata_block_data_picture_cb_.exit.i.i ], [ %.018.i.i.i, %read_metadata_block_data_seektable_cb_.exit.i.i ]
  store i32 %.0.i62.i, ptr %174, align 4, !tbaa !108
  %.not55.i = icmp eq i32 %.0.i62.i, 0
  br i1 %.not55.i, label %593, label %.loopexit.i

.loopexit.i:                                      ; preds = %read_metadata_block_data_cb_.exit.i, %read_metadata_block_data_cb_.exit.thread.i
  %591 = load ptr, ptr %178, align 8, !tbaa !105
  %.not.i64.i = icmp eq ptr %591, null
  br i1 %.not.i64.i, label %node_delete_.exit65.i, label %592

592:                                              ; preds = %.loopexit.i
  call void @FLAC__metadata_object_delete(ptr noundef nonnull %591) #33
  br label %node_delete_.exit65.i

node_delete_.exit65.i:                            ; preds = %592, %.loopexit.i
  call void @free(ptr noundef nonnull %178) #33
  br label %chain_read_cb_.exit

593:                                              ; preds = %read_metadata_block_data_cb_.exit.i, %read_metadata_block_data_cb_.exit.thread92.i
  %594 = getelementptr inbounds nuw i8, ptr %178, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %594, i8 0, i64 16, i1 false)
  %595 = load ptr, ptr %178, align 8, !tbaa !105
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 4
  store i32 1, ptr %596, align 4, !tbaa !35
  %597 = load ptr, ptr %175, align 8, !tbaa !113
  %.not.i66.i = icmp eq ptr %597, null
  br i1 %.not.i66.i, label %601, label %598

598:                                              ; preds = %593
  %599 = load ptr, ptr %597, align 8, !tbaa !105
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 4
  store i32 0, ptr %600, align 4, !tbaa !35
  br label %601

601:                                              ; preds = %598, %593
  %602 = load ptr, ptr %15, align 8, !tbaa !100
  %603 = icmp eq ptr %602, null
  br i1 %603, label %604, label %605

604:                                              ; preds = %601
  store ptr %178, ptr %15, align 8, !tbaa !100
  br label %chain_append_node_.exit.i

605:                                              ; preds = %601
  %606 = getelementptr inbounds nuw i8, ptr %597, i64 16
  store ptr %178, ptr %606, align 8, !tbaa !103
  store ptr %597, ptr %594, align 8, !tbaa !114
  br label %chain_append_node_.exit.i

chain_append_node_.exit.i:                        ; preds = %605, %604
  store ptr %178, ptr %175, align 8, !tbaa !113
  %607 = load i32, ptr %176, align 8, !tbaa !115
  %608 = add i32 %607, 1
  store i32 %608, ptr %176, align 8, !tbaa !115
  %.not56.i = icmp sgt i8 %184, -1
  br i1 %.not56.i, label %177, label %609, !llvm.loop !116

609:                                              ; preds = %chain_append_node_.exit.i
  %610 = call i64 %32(ptr noundef %1) #33
  %611 = icmp sgt i64 %610, -1
  br i1 %611, label %613, label %612

612:                                              ; preds = %609
  store i32 6, ptr %174, align 4, !tbaa !108
  br label %chain_read_cb_.exit

613:                                              ; preds = %609
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %610, ptr %614, align 8, !tbaa !117
  %615 = load ptr, ptr %15, align 8, !tbaa !100
  %616 = load ptr, ptr %615, align 8, !tbaa !105
  %617 = load i32, ptr %616, align 8, !tbaa !38
  %.not57.i = icmp eq i32 %617, 0
  br i1 %.not57.i, label %.lr.ph.i.i, label %618

618:                                              ; preds = %613
  store i32 5, ptr %174, align 4, !tbaa !108
  br label %chain_read_cb_.exit

.lr.ph.i.i:                                       ; preds = %613, %.lr.ph.i.i
  %.0510.i.i = phi ptr [ %.05.i.i, %.lr.ph.i.i ], [ %615, %613 ]
  %.09.i.i = phi i64 [ %624, %.lr.ph.i.i ], [ 0, %613 ]
  %619 = load ptr, ptr %.0510.i.i, align 8, !tbaa !105
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %621 = load i32, ptr %620, align 8, !tbaa !37
  %622 = add i32 %621, 4
  %623 = zext i32 %622 to i64
  %624 = add nuw nsw i64 %.09.i.i, %623
  %.05.in.i.i = getelementptr inbounds nuw i8, ptr %.0510.i.i, i64 16
  %.05.i.i = load ptr, ptr %.05.in.i.i, align 8, !tbaa !118
  %.not.i67.i = icmp eq ptr %.05.i.i, null
  br i1 %.not.i67.i, label %chain_calculate_length_.exit.i, label %.lr.ph.i.i, !llvm.loop !119

chain_calculate_length_.exit.i:                   ; preds = %.lr.ph.i.i
  store i64 %624, ptr %24, align 8, !tbaa !110
  br label %chain_read_cb_.exit

chain_read_cb_.exit:                              ; preds = %chain_calculate_length_.exit.i, %618, %612, %node_delete_.exit65.i, %node_delete_.exit61.i, %node_delete_.exit.i19, %180, %80, %75, %73, %.loopexit97.i, %41, %38, %34
  %.0 = phi i32 [ 0, %34 ], [ 0, %38 ], [ %42, %41 ], [ 0, %75 ], [ 0, %618 ], [ 1, %chain_calculate_length_.exit.i ], [ 0, %612 ], [ 0, %73 ], [ 0, %80 ], [ 0, %.loopexit97.i ], [ 0, %node_delete_.exit.i19 ], [ 0, %node_delete_.exit65.i ], [ 0, %node_delete_.exit61.i ], [ 0, %180 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 2) i32 @FLAC__metadata_chain_read_ogg_with_callbacks(ptr noundef %0, ptr noundef %1, ptr noundef readonly byval(%struct.FLAC__IOCallbacks) align 8 captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @chain_read_with_callbacks_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull byval(%struct.FLAC__IOCallbacks) align 8 %2, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @FLAC__metadata_chain_check_if_tempfile_needed(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #14 {
  %.05.in6.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.057.i = load ptr, ptr %.05.in6.i, align 8, !tbaa !118
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
  %.05.i = load ptr, ptr %.05.in.i, align 8, !tbaa !118
  %.not.i = icmp eq ptr %.05.i, null
  br i1 %.not.i, label %chain_calculate_length_.exit, label %.lr.ph.i, !llvm.loop !119

chain_calculate_length_.exit:                     ; preds = %.lr.ph.i, %2
  %.0.lcssa.i = phi i64 [ 0, %2 ], [ %8, %.lr.ph.i ]
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %47, label %9

9:                                                ; preds = %chain_calculate_length_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !113
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
  %48 = phi i1 [ false, %chain_calculate_length_.exit ], [ false, %19 ], [ true, %27 ], [ false, %30 ], [ false, %32 ], [ false, %44 ], [ false, %43 ], [ false, %37 ]
  %.059 = phi i32 [ 0, %chain_calculate_length_.exit ], [ 1, %19 ], [ 2, %27 ], [ 0, %30 ], [ 0, %32 ], [ 1, %44 ], [ 0, %43 ], [ 3, %37 ]
  %.056 = phi i32 [ 0, %chain_calculate_length_.exit ], [ %24, %19 ], [ %29, %27 ], [ 0, %30 ], [ 0, %32 ], [ %46, %44 ], [ 0, %43 ], [ 0, %37 ]
  br i1 %.not8.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !113
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
  %.049.us = load ptr, ptr %.049.in.us, align 8, !tbaa !118
  %.not74.us = icmp eq ptr %.049.us, null
  br i1 %.not74.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !122

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
  %.049.us100 = load ptr, ptr %.049.in.us99, align 8, !tbaa !118
  %.not74.us101 = icmp eq ptr %.049.us100, null
  br i1 %.not74.us101, label %._crit_edge, label %.lr.ph.split.us92, !llvm.loop !122

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
  %.049 = load ptr, ptr %.049.in, align 8, !tbaa !118
  %.not74 = icmp eq ptr %.049, null
  br i1 %.not74, label %._crit_edge, label %.lr.ph.split, !llvm.loop !122

._crit_edge:                                      ; preds = %74, %66, %84, %47
  %.052.lcssa = phi i64 [ 0, %47 ], [ %.153.ph.us, %66 ], [ %87, %84 ], [ %77, %74 ]
  br i1 %48, label %88, label %94

88:                                               ; preds = %._crit_edge
  %89 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !4
  %notmask = shl nsw i32 -1, %89
  %90 = xor i32 %notmask, -1
  %spec.select = tail call i32 @llvm.umin.i32(i32 %.056, i32 %90)
  %91 = add nuw i32 %spec.select, 4
  %92 = zext i32 %91 to i64
  %93 = add nsw i64 %.052.lcssa, %92
  br label %94

94:                                               ; preds = %._crit_edge, %88
  %.254.ph = phi i64 [ %93, %88 ], [ %.052.lcssa, %._crit_edge ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %96 = load i64, ptr %95, align 8, !tbaa !110
  %97 = icmp ne i64 %.254.ph, %96
  %98 = zext i1 %97 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %71, %59, %81, %94
  %.3 = phi i32 [ %98, %94 ], [ 0, %81 ], [ 0, %59 ], [ 0, %71 ]
  ret i32 %.3
}

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 2) i32 @FLAC__metadata_chain_write(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [4 x i8], align 1
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [4 x i8], align 1
  %7 = alloca [18 x i8], align 16
  %8 = alloca [1024 x i8], align 16
  %9 = alloca [34 x i8], align 16
  %10 = alloca [4 x i8], align 1
  %11 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %39 = load i64, ptr %38, align 8, !tbaa !112
  %40 = tail call noundef i32 @fseeko64(ptr noundef nonnull %34, i64 noundef %39, i32 noundef 0)
  %.not.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %chain_rewrite_metadata_in_place_.exit

.preheader.i.i:                                   ; preds = %37
  %41 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %43 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_TYPE_LEN, align 4
  %44 = lshr i32 %43, 3
  %.not.i.i64.i.i = icmp eq i32 %44, 0
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 %45
  %47 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_MIME_TYPE_LENGTH_LEN, align 4
  %48 = lshr i32 %47, 3
  %.not.i75.i.i.i = icmp eq i32 %48, 0
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 %49
  %51 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DESCRIPTION_LENGTH_LEN, align 4
  %52 = lshr i32 %51, 3
  %.not.i83.i.i.i = icmp eq i32 %52, 0
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 %53
  %55 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_WIDTH_LEN, align 4
  %56 = lshr i32 %55, 3
  %.not.i91.i.i.i = icmp eq i32 %56, 0
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 %57
  %59 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_HEIGHT_LEN, align 4
  %60 = lshr i32 %59, 3
  %.not.i99.i.i.i = icmp eq i32 %60, 0
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 %61
  %63 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DEPTH_LEN, align 4
  %64 = lshr i32 %63, 3
  %.not.i107.i75.i.i = icmp eq i32 %64, 0
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 %65
  %67 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_COLORS_LEN, align 4
  %68 = lshr i32 %67, 3
  %.not.i115.i82.i.i = icmp eq i32 %68, 0
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 %69
  %71 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DATA_LENGTH_LEN, align 4
  %72 = lshr i32 %71, 3
  %.not.i123.i90.i.i = icmp eq i32 %72, 0
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 %73
  %75 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN, align 4
  %76 = lshr i32 %75, 3
  %77 = zext nneg i32 %76 to i64
  %78 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN, align 4
  %79 = lshr i32 %78, 3
  %.not.i.i52.i.i = icmp eq i32 %79, 0
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 %80
  %82 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_IS_CD_LEN, align 4
  %83 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN, align 4
  %84 = add i32 %83, %82
  %85 = lshr i32 %84, 3
  %86 = zext nneg i32 %85 to i64
  %87 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN, align 4
  %88 = lshr i32 %87, 3
  %.not.i100.i.i.i = icmp eq i32 %88, 0
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 %89
  %91 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN, align 4
  %92 = lshr i32 %91, 3
  %.not.i107.i.i.i = icmp eq i32 %92, 0
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 %93
  %95 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN, align 4
  %96 = lshr i32 %95, 3
  %.not.i115.i.i.i = icmp eq i32 %96, 0
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
  %.not.i123.i.i.i = icmp eq i32 %110, 0
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 %111
  %113 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_OFFSET_LEN, align 4
  %114 = lshr i32 %113, 3
  %.not.i131.i.i.i = icmp eq i32 %114, 0
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 %115
  %117 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_NUMBER_LEN, align 4
  %118 = lshr i32 %117, 3
  %.not.i139.i.i.i = icmp eq i32 %118, 0
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 %119
  %121 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_RESERVED_LEN, align 4
  %122 = lshr i32 %121, 3
  %123 = zext nneg i32 %122 to i64
  %124 = load i32, ptr @FLAC__STREAM_METADATA_VORBIS_COMMENT_ENTRY_LENGTH_LEN, align 4
  %125 = lshr i32 %124, 3
  %126 = load i32, ptr @FLAC__STREAM_METADATA_VORBIS_COMMENT_NUM_COMMENTS_LEN, align 4
  %127 = lshr i32 %126, 3
  %.not.i.i.i.i = icmp eq i32 %125, 0
  %128 = zext nneg i32 %125 to i64
  %.not.i41.i.i.i = icmp eq i32 %127, 0
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
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !118
  %.not17.i.i.not.not = icmp ne ptr %.0.i.i, null
  br i1 %.not17.i.i.not.not, label %145, label %chain_rewrite_metadata_in_place_.exit

145:                                              ; preds = %144
  %146 = load ptr, ptr %.0.i.i, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !37
  %.highbits.i.i.i = lshr i32 %148, %41
  %.not.i.i.i = icmp eq i32 %.highbits.i.i.i, 0
  br i1 %.not.i.i.i, label %149, label %write_metadata_block_header_cb_.exit.thread.i.i

write_metadata_block_header_cb_.exit.thread.i.i:  ; preds = %145
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %write_metadata_block_data_cb_.exit.i

222:                                              ; preds = %161
  %223 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %224 = load i32, ptr %223, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %8, i8 noundef 0, i64 noundef 1024, i1 noundef false) #33
  %225 = lshr i32 %224, 10
  %.not2.i.i.i = icmp eq i32 %225, 0
  br i1 %.not2.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

226:                                              ; preds = %.lr.ph.i.i.i
  %227 = add nuw nsw i32 %.01.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %227, %225
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !123

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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br i1 %250, label %251, label %write_metadata_block_data_seektable_cb_.exit.i.i, !llvm.loop !124

251:                                              ; preds = %247, %.lr.ph.i33.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i33.i.i ], [ %indvars.iv.next.i.i.i, %247 ]
  %252 = load ptr, ptr %246, align 8, !tbaa !53
  %253 = getelementptr inbounds nuw [24 x i8], ptr %252, i64 %indvars.iv.i.i.i
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
  br i1 %exitcond.not.i.i38.i.i, label %pack_uint64_.exit.i.i.i, label %.lr.ph.i.i34.i.i, !llvm.loop !125

pack_uint64_.exit.i.i.i:                          ; preds = %.lr.ph.i.i34.i.i
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 8
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
  br i1 %exitcond.not.i16.i.i.i, label %pack_uint64_.exit17.i.i.i, label %.lr.ph.i12.i.i.i, !llvm.loop !125

pack_uint64_.exit17.i.i.i:                        ; preds = %.lr.ph.i12.i.i.i
  %265 = getelementptr inbounds nuw i8, ptr %253, i64 16
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %write_metadata_block_data_cb_.exit.i

272:                                              ; preds = %161
  %273 = getelementptr inbounds nuw i8, ptr %162, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br i1 %exitcond.not.i.i44.i.i, label %pack_uint32_little_endian_.exit.i.i.i, label %.lr.ph.i.i43.i.i, !llvm.loop !126

pack_uint32_little_endian_.exit.i.i.i:            ; preds = %.lr.ph.i.i43.i.i, %272
  %279 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 1, i64 noundef %128, ptr noundef nonnull %34) #33
  %.not.i45.i.i = icmp eq i64 %279, %128
  br i1 %.not.i45.i.i, label %280, label %write_metadata_block_data_vorbis_comment_cb_.exit.i.i

280:                                              ; preds = %pack_uint32_little_endian_.exit.i.i.i
  %281 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %282 = load ptr, ptr %281, align 8, !tbaa !127
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
  br i1 %exitcond.not.i46.i.i.i, label %pack_uint32_little_endian_.exit47.i.i.i, label %.lr.ph.i42.i.i.i, !llvm.loop !126

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
  %indvars.iv65.i.i.i = phi i64 [ %indvars.iv.next66.i.i.i, %299 ], [ 0, %.lr.ph.i47.i.i ]
  %298 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 1, i64 noundef %128, ptr noundef nonnull %34) #33
  %.not39.us.i.i.i = icmp eq i64 %298, %128
  br i1 %.not39.us.i.i.i, label %303, label %write_metadata_block_data_vorbis_comment_cb_.exit.i.i

299:                                              ; preds = %303
  %indvars.iv.next66.i.i.i = add nuw nsw i64 %indvars.iv65.i.i.i, 1
  %300 = load i32, ptr %289, align 8, !tbaa !65
  %301 = zext i32 %300 to i64
  %302 = icmp samesign ult i64 %indvars.iv.next66.i.i.i, %301
  br i1 %302, label %pack_uint32_little_endian_.exit54.us.i.i.i, label %write_metadata_block_data_vorbis_comment_cb_.exit.i.i, !llvm.loop !128

303:                                              ; preds = %pack_uint32_little_endian_.exit54.us.i.i.i
  %304 = load ptr, ptr %297, align 8, !tbaa !66
  %305 = getelementptr inbounds nuw [16 x i8], ptr %304, i64 %indvars.iv65.i.i.i
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !62
  %308 = load i32, ptr %305, align 8, !tbaa !59
  %309 = zext i32 %308 to i64
  %310 = call i64 @fwrite(ptr noundef %307, i64 noundef 1, i64 noundef %309, ptr noundef nonnull %34) #33
  %311 = load ptr, ptr %297, align 8, !tbaa !66
  %312 = getelementptr inbounds nuw [16 x i8], ptr %311, i64 %indvars.iv65.i.i.i
  %313 = load i32, ptr %312, align 8, !tbaa !59
  %314 = zext i32 %313 to i64
  %.not40.us.i.i.i = icmp eq i64 %310, %314
  br i1 %.not40.us.i.i.i, label %299, label %write_metadata_block_data_vorbis_comment_cb_.exit.i.i

315:                                              ; preds = %327
  %indvars.iv.next.i49.i.i = add nuw nsw i64 %indvars.iv.i48.i.i, 1
  %316 = load i32, ptr %289, align 8, !tbaa !65
  %317 = zext i32 %316 to i64
  %318 = icmp samesign ult i64 %indvars.iv.next.i49.i.i, %317
  br i1 %318, label %.lr.ph.i49.preheader.i.i.i, label %write_metadata_block_data_vorbis_comment_cb_.exit.i.i, !llvm.loop !128

.lr.ph.i49.preheader.i.i.i:                       ; preds = %315, %.lr.ph.i49.preheader.preheader.i.i.i
  %319 = phi ptr [ %.pre.i.i.i, %.lr.ph.i49.preheader.preheader.i.i.i ], [ %335, %315 ]
  %indvars.iv.i48.i.i = phi i64 [ 0, %.lr.ph.i49.preheader.preheader.i.i.i ], [ %indvars.iv.next.i49.i.i, %315 ]
  %320 = getelementptr inbounds nuw [16 x i8], ptr %319, i64 %indvars.iv.i48.i.i
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
  br i1 %exitcond.not.i53.i.i.i, label %pack_uint32_little_endian_.exit54.loopexit.i.i.i, label %.lr.ph.i49.i.i.i, !llvm.loop !126

pack_uint32_little_endian_.exit54.loopexit.i.i.i: ; preds = %.lr.ph.i49.i.i.i
  %326 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 1, i64 noundef %128, ptr noundef nonnull %34) #33
  %.not39.i.i.i = icmp eq i64 %326, %128
  br i1 %.not39.i.i.i, label %327, label %write_metadata_block_data_vorbis_comment_cb_.exit.i.i

327:                                              ; preds = %pack_uint32_little_endian_.exit54.loopexit.i.i.i
  %328 = load ptr, ptr %297, align 8, !tbaa !66
  %329 = getelementptr inbounds nuw [16 x i8], ptr %328, i64 %indvars.iv.i48.i.i
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load ptr, ptr %330, align 8, !tbaa !62
  %332 = load i32, ptr %329, align 8, !tbaa !59
  %333 = zext i32 %332 to i64
  %334 = call i64 @fwrite(ptr noundef %331, i64 noundef 1, i64 noundef %333, ptr noundef nonnull %34) #33
  %335 = load ptr, ptr %297, align 8, !tbaa !66
  %336 = getelementptr inbounds nuw [16 x i8], ptr %335, i64 %indvars.iv.i48.i.i
  %337 = load i32, ptr %336, align 8, !tbaa !59
  %338 = zext i32 %337 to i64
  %.not40.i.i.i = icmp eq i64 %334, %338
  br i1 %.not40.i.i.i, label %315, label %write_metadata_block_data_vorbis_comment_cb_.exit.i.i

write_metadata_block_data_vorbis_comment_cb_.exit.i.i: ; preds = %327, %pack_uint32_little_endian_.exit54.loopexit.i.i.i, %315, %303, %299, %pack_uint32_little_endian_.exit54.us.i.i.i, %.preheader.i.i.i, %pack_uint32_little_endian_.exit47.i.i.i, %280, %pack_uint32_little_endian_.exit.i.i.i
  %.0.i46.i.i = phi i32 [ 0, %pack_uint32_little_endian_.exit47.i.i.i ], [ 0, %pack_uint32_little_endian_.exit.i.i.i ], [ 0, %280 ], [ 0, %pack_uint32_little_endian_.exit54.us.i.i.i ], [ 1, %.preheader.i.i.i ], [ 1, %299 ], [ 0, %303 ], [ 1, %315 ], [ 0, %pack_uint32_little_endian_.exit54.loopexit.i.i.i ], [ 0, %327 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %write_metadata_block_data_cb_.exit.i

339:                                              ; preds = %161
  %340 = getelementptr inbounds nuw i8, ptr %162, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %341 = call i64 @fwrite(ptr noundef nonnull %340, i64 noundef 1, i64 noundef %77, ptr noundef nonnull %34) #33
  %.not.i50.i.i = icmp eq i64 %341, %77
  br i1 %.not.i50.i.i, label %342, label %write_metadata_block_data_cuesheet_cb_.exit.i.i

342:                                              ; preds = %339
  br i1 %.not.i.i52.i.i, label %pack_uint64_.exit.i58.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %342
  %343 = getelementptr inbounds nuw i8, ptr %162, i64 152
  %344 = load i64, ptr %343, align 8, !tbaa !68
  br label %.lr.ph.i.i53.i.i

.lr.ph.i.i53.i.i:                                 ; preds = %.lr.ph.i.i53.i.i, %.lr.ph.preheader.i.i.i.i
  %.011.i.i54.i.i = phi i32 [ %348, %.lr.ph.i.i53.i.i ], [ 0, %.lr.ph.preheader.i.i.i.i ]
  %.0710.i.i55.i.i = phi i64 [ %347, %.lr.ph.i.i53.i.i ], [ %344, %.lr.ph.preheader.i.i.i.i ]
  %.089.i.i56.i.i = phi ptr [ %346, %.lr.ph.i.i53.i.i ], [ %81, %.lr.ph.preheader.i.i.i.i ]
  %345 = trunc i64 %.0710.i.i55.i.i to i8
  %346 = getelementptr inbounds i8, ptr %.089.i.i56.i.i, i64 -1
  store i8 %345, ptr %346, align 1, !tbaa !8
  %347 = lshr i64 %.0710.i.i55.i.i, 8
  %348 = add nuw nsw i32 %.011.i.i54.i.i, 1
  %exitcond.not.i.i57.i.i = icmp eq i32 %348, %79
  br i1 %exitcond.not.i.i57.i.i, label %pack_uint64_.exit.i58.i.i, label %.lr.ph.i.i53.i.i, !llvm.loop !125

pack_uint64_.exit.i58.i.i:                        ; preds = %.lr.ph.i.i53.i.i, %342
  %.pre-phi.i.i.i = phi i64 [ 0, %342 ], [ %80, %.lr.ph.i.i53.i.i ]
  %349 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 1, i64 noundef %.pre-phi.i.i.i, ptr noundef nonnull %34) #33
  %.not87.i.i.i = icmp eq i64 %349, %.pre-phi.i.i.i
  br i1 %.not87.i.i.i, label %350, label %write_metadata_block_data_cuesheet_cb_.exit.i.i

350:                                              ; preds = %pack_uint64_.exit.i58.i.i
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
  br i1 %.not.i100.i.i.i, label %pack_uint32_.exit.i59.i.i, label %.lr.ph.preheader.i101.i.i.i

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
  br i1 %exitcond.not.i106.i.i.i, label %pack_uint32_.exit.i59.i.i, label %.lr.ph.i102.i.i.i, !llvm.loop !95

pack_uint32_.exit.i59.i.i:                        ; preds = %.lr.ph.i102.i.i.i, %359
  %.pre-phi167.i.i.i = phi i64 [ 0, %359 ], [ %89, %.lr.ph.i102.i.i.i ]
  %366 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 1, i64 noundef %.pre-phi167.i.i.i, ptr noundef nonnull %34) #33
  %.not90.i.i.i = icmp eq i64 %366, %.pre-phi167.i.i.i
  br i1 %.not90.i.i.i, label %.preheader147.i.i.i, label %write_metadata_block_data_cuesheet_cb_.exit.i.i

.preheader147.i.i.i:                              ; preds = %pack_uint32_.exit.i59.i.i
  %367 = load i32, ptr %360, align 4, !tbaa !71
  %.not159.i.i.i = icmp eq i32 %367, 0
  br i1 %.not159.i.i.i, label %write_metadata_block_data_cuesheet_cb_.exit.i.i, label %.lr.ph151.i.i.i

.lr.ph151.i.i.i:                                  ; preds = %.preheader147.i.i.i
  %368 = getelementptr inbounds nuw i8, ptr %162, i64 168
  br label %369

369:                                              ; preds = %.critedge99.i.i.i, %.lr.ph151.i.i.i
  %indvars.iv163.i.i.i = phi i64 [ 0, %.lr.ph151.i.i.i ], [ %indvars.iv.next164.i.i.i, %.critedge99.i.i.i ]
  %370 = load ptr, ptr %368, align 8, !tbaa !72
  %371 = getelementptr inbounds nuw [32 x i8], ptr %370, i64 %indvars.iv163.i.i.i
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
  br i1 %exitcond.not.i113.i.i.i, label %pack_uint64_.exit114.i.i.i, label %.lr.ph.i109.i.i.i, !llvm.loop !125

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
  br i1 %.not95.i.i.i, label %.preheader.i60.i.i, label %write_metadata_block_data_cuesheet_cb_.exit.i.i

.preheader.i60.i.i:                               ; preds = %pack_uint32_.exit130.i.i.i
  %399 = load i8, ptr %394, align 1, !tbaa !76
  %.not160.i.i.i = icmp eq i8 %399, 0
  br i1 %.not160.i.i.i, label %.critedge99.i.i.i, label %.lr.ph.i61.i.i

.lr.ph.i61.i.i:                                   ; preds = %.preheader.i60.i.i
  %400 = getelementptr inbounds nuw i8, ptr %371, i64 24
  br label %405

401:                                              ; preds = %420
  %indvars.iv.next.i63.i.i = add nuw nsw i64 %indvars.iv.i62.i.i, 1
  %402 = load i8, ptr %394, align 1, !tbaa !76
  %403 = zext i8 %402 to i64
  %404 = icmp samesign ult i64 %indvars.iv.next.i63.i.i, %403
  br i1 %404, label %405, label %.critedge99.i.i.i, !llvm.loop !129

405:                                              ; preds = %401, %.lr.ph.i61.i.i
  %indvars.iv.i62.i.i = phi i64 [ 0, %.lr.ph.i61.i.i ], [ %indvars.iv.next.i63.i.i, %401 ]
  %406 = load ptr, ptr %400, align 8, !tbaa !77
  %407 = getelementptr inbounds nuw [16 x i8], ptr %406, i64 %indvars.iv.i62.i.i
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
  br i1 %exitcond.not.i137.i.i.i, label %pack_uint64_.exit138.i.i.i, label %.lr.ph.i133.i.i.i, !llvm.loop !125

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

.critedge99.i.i.i:                                ; preds = %401, %.preheader.i60.i.i
  %indvars.iv.next164.i.i.i = add nuw nsw i64 %indvars.iv163.i.i.i, 1
  %423 = load i32, ptr %360, align 4, !tbaa !71
  %424 = zext i32 %423 to i64
  %425 = icmp samesign ult i64 %indvars.iv.next164.i.i.i, %424
  br i1 %425, label %369, label %write_metadata_block_data_cuesheet_cb_.exit.i.i, !llvm.loop !130

write_metadata_block_data_cuesheet_cb_.exit.i.i:  ; preds = %.critedge99.i.i.i, %pack_uint32_.exit130.i.i.i, %387, %384, %pack_uint32_.exit122.i.i.i, %pack_uint64_.exit114.i.i.i, %420, %pack_uint32_.exit146.i.i.i, %pack_uint64_.exit138.i.i.i, %.preheader147.i.i.i, %pack_uint32_.exit.i59.i.i, %357, %pack_uint64_.exit.i58.i.i, %339
  %.0.i51.i.i = phi i32 [ 0, %420 ], [ 0, %339 ], [ 0, %pack_uint64_.exit.i58.i.i ], [ 0, %357 ], [ 0, %pack_uint32_.exit.i59.i.i ], [ 1, %.preheader147.i.i.i ], [ 0, %pack_uint64_.exit138.i.i.i ], [ 0, %pack_uint32_.exit146.i.i.i ], [ 0, %pack_uint64_.exit114.i.i.i ], [ 0, %pack_uint32_.exit130.i.i.i ], [ 0, %387 ], [ 1, %.critedge99.i.i.i ], [ 0, %384 ], [ 0, %pack_uint32_.exit122.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %write_metadata_block_data_cb_.exit.i

426:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %.not.i.i64.i.i, label %pack_uint32_.exit.i71.i.i, label %.lr.ph.preheader.i.i65.i.i

.lr.ph.preheader.i.i65.i.i:                       ; preds = %426
  %427 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %428 = load i32, ptr %427, align 8, !tbaa !83
  br label %.lr.ph.i.i66.i.i

.lr.ph.i.i66.i.i:                                 ; preds = %.lr.ph.i.i66.i.i, %.lr.ph.preheader.i.i65.i.i
  %.011.i.i67.i.i = phi i32 [ %432, %.lr.ph.i.i66.i.i ], [ 0, %.lr.ph.preheader.i.i65.i.i ]
  %.0710.i.i68.i.i = phi i32 [ %431, %.lr.ph.i.i66.i.i ], [ %428, %.lr.ph.preheader.i.i65.i.i ]
  %.089.i.i69.i.i = phi ptr [ %430, %.lr.ph.i.i66.i.i ], [ %46, %.lr.ph.preheader.i.i65.i.i ]
  %429 = trunc i32 %.0710.i.i68.i.i to i8
  %430 = getelementptr inbounds i8, ptr %.089.i.i69.i.i, i64 -1
  store i8 %429, ptr %430, align 1, !tbaa !8
  %431 = lshr i32 %.0710.i.i68.i.i, 8
  %432 = add nuw nsw i32 %.011.i.i67.i.i, 1
  %exitcond.not.i.i70.i.i = icmp eq i32 %432, %44
  br i1 %exitcond.not.i.i70.i.i, label %pack_uint32_.exit.i71.i.i, label %.lr.ph.i.i66.i.i, !llvm.loop !95

pack_uint32_.exit.i71.i.i:                        ; preds = %.lr.ph.i.i66.i.i, %426
  %.pre-phi.i72.i.i = phi i64 [ 0, %426 ], [ %45, %.lr.ph.i.i66.i.i ]
  %433 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %.pre-phi.i72.i.i, ptr noundef nonnull %34) #33
  %.not.i73.i.i = icmp eq i64 %433, %.pre-phi.i72.i.i
  br i1 %.not.i73.i.i, label %434, label %write_metadata_block_data_picture_cb_.exit.i.i

434:                                              ; preds = %pack_uint32_.exit.i71.i.i
  %435 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %436 = load ptr, ptr %435, align 8, !tbaa !131
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
  %.pre-phi132.i.i.i = phi i64 [ 0, %434 ], [ %49, %.lr.ph.i77.i.i.i ]
  %443 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %.pre-phi132.i.i.i, ptr noundef nonnull %34) #33
  %.not65.i.i.i = icmp eq i64 %443, %.pre-phi132.i.i.i
  br i1 %.not65.i.i.i, label %444, label %write_metadata_block_data_picture_cb_.exit.i.i

444:                                              ; preds = %pack_uint32_.exit82.i.i.i
  %445 = load ptr, ptr %435, align 8, !tbaa !131
  %446 = call i64 @fwrite(ptr noundef %445, i64 noundef 1, i64 noundef %437, ptr noundef nonnull %34) #33
  %.not66.i.i.i = icmp eq i64 %446, %437
  br i1 %.not66.i.i.i, label %447, label %write_metadata_block_data_picture_cb_.exit.i.i

447:                                              ; preds = %444
  %448 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %449 = load ptr, ptr %448, align 8, !tbaa !132
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
  %.pre-phi134.i.i.i = phi i64 [ 0, %447 ], [ %53, %.lr.ph.i85.i.i.i ]
  %456 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %.pre-phi134.i.i.i, ptr noundef nonnull %34) #33
  %.not67.i.i.i = icmp eq i64 %456, %.pre-phi134.i.i.i
  br i1 %.not67.i.i.i, label %457, label %write_metadata_block_data_picture_cb_.exit.i.i

457:                                              ; preds = %pack_uint32_.exit90.i.i.i
  %458 = load ptr, ptr %448, align 8, !tbaa !132
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
  %.pre-phi136.i.i.i = phi i64 [ 0, %460 ], [ %57, %.lr.ph.i93.i.i.i ]
  %467 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %.pre-phi136.i.i.i, ptr noundef nonnull %34) #33
  %.not69.i.i.i = icmp eq i64 %467, %.pre-phi136.i.i.i
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
  %.pre-phi138.i.i.i = phi i64 [ 0, %468 ], [ %61, %.lr.ph.i101.i.i.i ]
  %475 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %.pre-phi138.i.i.i, ptr noundef nonnull %34) #33
  %.not70.i.i.i = icmp eq i64 %475, %.pre-phi138.i.i.i
  br i1 %.not70.i.i.i, label %476, label %write_metadata_block_data_picture_cb_.exit.i.i

476:                                              ; preds = %pack_uint32_.exit106.i.i.i
  br i1 %.not.i107.i75.i.i, label %pack_uint32_.exit114.i.i.i, label %.lr.ph.preheader.i108.i76.i.i

.lr.ph.preheader.i108.i76.i.i:                    ; preds = %476
  %477 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %478 = load i32, ptr %477, align 8, !tbaa !88
  br label %.lr.ph.i109.i77.i.i

.lr.ph.i109.i77.i.i:                              ; preds = %.lr.ph.i109.i77.i.i, %.lr.ph.preheader.i108.i76.i.i
  %.011.i110.i78.i.i = phi i32 [ %482, %.lr.ph.i109.i77.i.i ], [ 0, %.lr.ph.preheader.i108.i76.i.i ]
  %.0710.i111.i79.i.i = phi i32 [ %481, %.lr.ph.i109.i77.i.i ], [ %478, %.lr.ph.preheader.i108.i76.i.i ]
  %.089.i112.i80.i.i = phi ptr [ %480, %.lr.ph.i109.i77.i.i ], [ %66, %.lr.ph.preheader.i108.i76.i.i ]
  %479 = trunc i32 %.0710.i111.i79.i.i to i8
  %480 = getelementptr inbounds i8, ptr %.089.i112.i80.i.i, i64 -1
  store i8 %479, ptr %480, align 1, !tbaa !8
  %481 = lshr i32 %.0710.i111.i79.i.i, 8
  %482 = add nuw nsw i32 %.011.i110.i78.i.i, 1
  %exitcond.not.i113.i81.i.i = icmp eq i32 %482, %64
  br i1 %exitcond.not.i113.i81.i.i, label %pack_uint32_.exit114.i.i.i, label %.lr.ph.i109.i77.i.i, !llvm.loop !95

pack_uint32_.exit114.i.i.i:                       ; preds = %.lr.ph.i109.i77.i.i, %476
  %.pre-phi140.i.i.i = phi i64 [ 0, %476 ], [ %65, %.lr.ph.i109.i77.i.i ]
  %483 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %.pre-phi140.i.i.i, ptr noundef nonnull %34) #33
  %.not71.i.i.i = icmp eq i64 %483, %.pre-phi140.i.i.i
  br i1 %.not71.i.i.i, label %484, label %write_metadata_block_data_picture_cb_.exit.i.i

484:                                              ; preds = %pack_uint32_.exit114.i.i.i
  br i1 %.not.i115.i82.i.i, label %pack_uint32_.exit122.i89.i.i, label %.lr.ph.preheader.i116.i83.i.i

.lr.ph.preheader.i116.i83.i.i:                    ; preds = %484
  %485 = getelementptr inbounds nuw i8, ptr %162, i64 52
  %486 = load i32, ptr %485, align 4, !tbaa !89
  br label %.lr.ph.i117.i84.i.i

.lr.ph.i117.i84.i.i:                              ; preds = %.lr.ph.i117.i84.i.i, %.lr.ph.preheader.i116.i83.i.i
  %.011.i118.i85.i.i = phi i32 [ %490, %.lr.ph.i117.i84.i.i ], [ 0, %.lr.ph.preheader.i116.i83.i.i ]
  %.0710.i119.i86.i.i = phi i32 [ %489, %.lr.ph.i117.i84.i.i ], [ %486, %.lr.ph.preheader.i116.i83.i.i ]
  %.089.i120.i87.i.i = phi ptr [ %488, %.lr.ph.i117.i84.i.i ], [ %70, %.lr.ph.preheader.i116.i83.i.i ]
  %487 = trunc i32 %.0710.i119.i86.i.i to i8
  %488 = getelementptr inbounds i8, ptr %.089.i120.i87.i.i, i64 -1
  store i8 %487, ptr %488, align 1, !tbaa !8
  %489 = lshr i32 %.0710.i119.i86.i.i, 8
  %490 = add nuw nsw i32 %.011.i118.i85.i.i, 1
  %exitcond.not.i121.i88.i.i = icmp eq i32 %490, %68
  br i1 %exitcond.not.i121.i88.i.i, label %pack_uint32_.exit122.i89.i.i, label %.lr.ph.i117.i84.i.i, !llvm.loop !95

pack_uint32_.exit122.i89.i.i:                     ; preds = %.lr.ph.i117.i84.i.i, %484
  %.pre-phi142.i.i.i = phi i64 [ 0, %484 ], [ %69, %.lr.ph.i117.i84.i.i ]
  %491 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %.pre-phi142.i.i.i, ptr noundef nonnull %34) #33
  %.not72.i.i.i = icmp eq i64 %491, %.pre-phi142.i.i.i
  br i1 %.not72.i.i.i, label %492, label %write_metadata_block_data_picture_cb_.exit.i.i

492:                                              ; preds = %pack_uint32_.exit122.i89.i.i
  %493 = getelementptr inbounds nuw i8, ptr %162, i64 56
  br i1 %.not.i123.i90.i.i, label %pack_uint32_.exit130.i97.i.i, label %.lr.ph.preheader.i124.i91.i.i

.lr.ph.preheader.i124.i91.i.i:                    ; preds = %492
  %494 = load i32, ptr %493, align 8, !tbaa !133
  br label %.lr.ph.i125.i92.i.i

.lr.ph.i125.i92.i.i:                              ; preds = %.lr.ph.i125.i92.i.i, %.lr.ph.preheader.i124.i91.i.i
  %.011.i126.i93.i.i = phi i32 [ %498, %.lr.ph.i125.i92.i.i ], [ 0, %.lr.ph.preheader.i124.i91.i.i ]
  %.0710.i127.i94.i.i = phi i32 [ %497, %.lr.ph.i125.i92.i.i ], [ %494, %.lr.ph.preheader.i124.i91.i.i ]
  %.089.i128.i95.i.i = phi ptr [ %496, %.lr.ph.i125.i92.i.i ], [ %74, %.lr.ph.preheader.i124.i91.i.i ]
  %495 = trunc i32 %.0710.i127.i94.i.i to i8
  %496 = getelementptr inbounds i8, ptr %.089.i128.i95.i.i, i64 -1
  store i8 %495, ptr %496, align 1, !tbaa !8
  %497 = lshr i32 %.0710.i127.i94.i.i, 8
  %498 = add nuw nsw i32 %.011.i126.i93.i.i, 1
  %exitcond.not.i129.i96.i.i = icmp eq i32 %498, %72
  br i1 %exitcond.not.i129.i96.i.i, label %pack_uint32_.exit130.i97.i.i, label %.lr.ph.i125.i92.i.i, !llvm.loop !95

pack_uint32_.exit130.i97.i.i:                     ; preds = %.lr.ph.i125.i92.i.i, %492
  %.pre-phi144.i.i.i = phi i64 [ 0, %492 ], [ %73, %.lr.ph.i125.i92.i.i ]
  %499 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %.pre-phi144.i.i.i, ptr noundef nonnull %34) #33
  %.not73.i.i.i = icmp eq i64 %499, %.pre-phi144.i.i.i
  br i1 %.not73.i.i.i, label %500, label %write_metadata_block_data_picture_cb_.exit.i.i

500:                                              ; preds = %pack_uint32_.exit130.i97.i.i
  %501 = getelementptr inbounds nuw i8, ptr %162, i64 64
  %502 = load ptr, ptr %501, align 8, !tbaa !134
  %503 = load i32, ptr %493, align 8, !tbaa !133
  %504 = zext i32 %503 to i64
  %505 = call i64 @fwrite(ptr noundef %502, i64 noundef 1, i64 noundef %504, ptr noundef nonnull %34) #33
  %506 = load i32, ptr %493, align 8, !tbaa !133
  %507 = zext i32 %506 to i64
  %.not74.i.i.i = icmp eq i64 %505, %507
  %..i98.i.i = zext i1 %.not74.i.i.i to i32
  br label %write_metadata_block_data_picture_cb_.exit.i.i

write_metadata_block_data_picture_cb_.exit.i.i:   ; preds = %500, %pack_uint32_.exit130.i97.i.i, %pack_uint32_.exit122.i89.i.i, %pack_uint32_.exit114.i.i.i, %pack_uint32_.exit106.i.i.i, %pack_uint32_.exit98.i.i.i, %457, %pack_uint32_.exit90.i.i.i, %444, %pack_uint32_.exit82.i.i.i, %pack_uint32_.exit.i71.i.i
  %.0.i74.i.i = phi i32 [ 0, %pack_uint32_.exit130.i97.i.i ], [ 0, %pack_uint32_.exit.i71.i.i ], [ 0, %pack_uint32_.exit82.i.i.i ], [ 0, %444 ], [ 0, %pack_uint32_.exit90.i.i.i ], [ 0, %457 ], [ 0, %pack_uint32_.exit98.i.i.i ], [ 0, %pack_uint32_.exit106.i.i.i ], [ 0, %pack_uint32_.exit114.i.i.i ], [ 0, %pack_uint32_.exit122.i89.i.i ], [ %..i98.i.i, %500 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %write_metadata_block_data_cb_.exit.i

508:                                              ; preds = %161
  %509 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %510 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %511 = load i32, ptr %510, align 8, !tbaa !37
  %.val.i.i = load ptr, ptr %509, align 8, !tbaa !90
  %512 = zext i32 %511 to i64
  %513 = call i64 @fwrite(ptr noundef %.val.i.i, i64 noundef 1, i64 noundef %512, ptr noundef nonnull %34) #33
  %.not.i99.i.i = icmp eq i64 %513, %512
  %..i100.i.i = zext i1 %.not.i99.i.i to i32
  br label %write_metadata_block_data_cb_.exit.i

write_metadata_block_data_cb_.exit.i:             ; preds = %508, %write_metadata_block_data_picture_cb_.exit.i.i, %write_metadata_block_data_cuesheet_cb_.exit.i.i, %write_metadata_block_data_vorbis_comment_cb_.exit.i.i, %write_metadata_block_data_seektable_cb_.exit.i.i, %237, %write_metadata_block_data_padding_cb_.exit.i.i, %write_metadata_block_data_streaminfo_cb_.exit.i.i
  %.0.i7.i = phi i32 [ %..i100.i.i, %508 ], [ %..i.i.i, %write_metadata_block_data_streaminfo_cb_.exit.i.i ], [ %.011.i.i.i, %write_metadata_block_data_padding_cb_.exit.i.i ], [ %.0.i74.i.i, %write_metadata_block_data_picture_cb_.exit.i.i ], [ %.011.i42.i.i, %write_metadata_block_data_seektable_cb_.exit.i.i ], [ %.0.i46.i.i, %write_metadata_block_data_vorbis_comment_cb_.exit.i.i ], [ %.0.i51.i.i, %write_metadata_block_data_cuesheet_cb_.exit.i.i ], [ %..i32.i.i, %237 ]
  %.not19.i.i = icmp eq i32 %.0.i7.i, 0
  br i1 %.not19.i.i, label %chain_rewrite_metadata_in_place_.exit, label %144, !llvm.loop !135

chain_rewrite_metadata_in_place_.exit:            ; preds = %144, %write_metadata_block_header_cb_.exit.i.i, %232, %write_metadata_block_data_cb_.exit.i, %37, %write_metadata_block_header_cb_.exit.thread.i.i
  %.sink.i.i = phi i32 [ 7, %37 ], [ 8, %write_metadata_block_header_cb_.exit.thread.i.i ], [ 8, %write_metadata_block_data_cb_.exit.i ], [ 8, %write_metadata_block_header_cb_.exit.i.i ], [ 0, %144 ], [ 8, %232 ]
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
  %520 = load i64, ptr %519, align 8, !tbaa !112
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.in38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.039 = load ptr, ptr %.0.in38, align 8, !tbaa !118
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
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !118
  %.not29 = icmp eq ptr %.0, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph, !llvm.loop !136

._crit_edge:                                      ; preds = %.lr.ph, %518
  %storemerge.lcssa = phi i64 [ %520, %518 ], [ %527, %.lr.ph ]
  store i64 %storemerge.lcssa, ptr %521, align 8, !tbaa !117
  br i1 %.not27, label %530, label %528

528:                                              ; preds = %chain_rewrite_metadata_in_place_.exit, %._crit_edge
  %529 = load ptr, ptr %0, align 8, !tbaa !107
  call fastcc void @set_file_stats_(ptr noundef %529, ptr noundef nonnull %11)
  br label %530

530:                                              ; preds = %chain_rewrite_metadata_in_place_.exit.thread, %chain_rewrite_metadata_in_place_.exit, %._crit_edge, %528, %516, %21, %19, %14
  %.025 = phi i32 [ 0, %14 ], [ 0, %19 ], [ %.mux, %chain_rewrite_metadata_in_place_.exit ], [ 0, %516 ], [ 0, %21 ], [ 1, %528 ], [ 1, %._crit_edge ], [ 0, %chain_rewrite_metadata_in_place_.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.025
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @chain_prepare_for_write_(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %.05.in6.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.057.i = load ptr, ptr %.05.in6.i, align 8, !tbaa !118
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
  %.05.i = load ptr, ptr %.05.in.i, align 8, !tbaa !118
  %.not.i = icmp eq ptr %.05.i, null
  br i1 %.not.i, label %chain_calculate_length_.exit, label %.lr.ph.i, !llvm.loop !119

chain_calculate_length_.exit:                     ; preds = %.lr.ph.i, %2
  %.0.lcssa.i = phi i64 [ 0, %2 ], [ %8, %.lr.ph.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.057.i, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  %.not121 = icmp eq ptr %10, null
  br i1 %.not121, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %chain_calculate_length_.exit, %.lr.ph
  %.064 = phi ptr [ %14, %.lr.ph ], [ %10, %chain_calculate_length_.exit ]
  %.064122 = phi ptr [ %.064, %.lr.ph ], [ %.057.i, %chain_calculate_length_.exit ]
  %11 = load ptr, ptr %.064122, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %.064, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !103
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !137

._crit_edge:                                      ; preds = %.lr.ph, %chain_calculate_length_.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !113
  %17 = load ptr, ptr %16, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 1, ptr %18, align 4, !tbaa !35
  %.not75 = icmp eq i32 %1, 0
  br i1 %.not75, label %chain_calculate_length_.exit91, label %19

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
  br label %chain_calculate_length_.exit91

32:                                               ; preds = %23, %19
  %33 = add nsw i64 %.0.lcssa.i, 4
  %.not76 = icmp sgt i64 %33, %21
  br i1 %.not76, label %68, label %34

34:                                               ; preds = %32
  %35 = tail call ptr @FLAC__metadata_object_new(i32 noundef 1) #33
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.critedge.sink.split, label %37

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
  br label %.critedge.sink.split

45:                                               ; preds = %37
  store ptr %35, ptr %42, align 8, !tbaa !105
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 1, ptr %47, align 4, !tbaa !35
  %48 = load ptr, ptr %15, align 8, !tbaa !113
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
  store ptr %42, ptr %15, align 8, !tbaa !113
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load i32, ptr %55, align 8, !tbaa !115
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 8, !tbaa !115
  br label %.lr.ph.i84.preheader

chain_append_node_.exit:                          ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %42, ptr %58, align 8, !tbaa !103
  store ptr %48, ptr %46, align 8, !tbaa !114
  %.057.i82.pr = load ptr, ptr %.05.in6.i, align 8, !tbaa !118
  store ptr %42, ptr %15, align 8, !tbaa !113
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load i32, ptr %59, align 8, !tbaa !115
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 8, !tbaa !115
  %.not8.i83 = icmp eq ptr %.057.i82.pr, null
  br i1 %.not8.i83, label %chain_calculate_length_.exit91, label %.lr.ph.i84.preheader

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
  %.05.i88 = load ptr, ptr %.05.in.i87, align 8, !tbaa !118
  %.not.i89 = icmp eq ptr %.05.i88, null
  br i1 %.not.i89, label %chain_calculate_length_.exit91, label %.lr.ph.i84, !llvm.loop !119

68:                                               ; preds = %32
  %69 = icmp sgt i64 %.0.lcssa.i, %21
  br i1 %69, label %70, label %chain_calculate_length_.exit91

70:                                               ; preds = %68
  %71 = sub nsw i64 %.0.lcssa.i, %21
  %72 = load i32, ptr %17, align 8, !tbaa !38
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %chain_calculate_length_.exit91

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
  %85 = load ptr, ptr %84, align 8, !tbaa !114
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %83, ptr %86, align 8, !tbaa !103
  store ptr %85, ptr %15, align 8, !tbaa !113
  br label %88

87:                                               ; preds = %80
  store ptr %83, ptr %.05.in6.i, align 8, !tbaa !100
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !114
  store ptr %.pre.i, ptr %15, align 8, !tbaa !113
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
  %93 = load i32, ptr %92, align 8, !tbaa !115
  %94 = add i32 %93, -1
  store i32 %94, ptr %92, align 8, !tbaa !115
  tail call void @FLAC__metadata_object_delete(ptr noundef nonnull %17) #33
  tail call void @free(ptr noundef nonnull %16) #33
  %.057.i93 = load ptr, ptr %.05.in6.i, align 8, !tbaa !118
  %.not8.i94 = icmp eq ptr %.057.i93, null
  br i1 %.not8.i94, label %.critedge, label %.lr.ph.i95

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
  %.05.i99 = load ptr, ptr %.05.in.i98, align 8, !tbaa !118
  %.not.i100 = icmp eq ptr %.05.i99, null
  br i1 %.not.i100, label %chain_calculate_length_.exit91, label %.lr.ph.i95, !llvm.loop !119

101:                                              ; preds = %74
  %.not77 = icmp sgt i64 %71, %77
  br i1 %.not77, label %chain_calculate_length_.exit91, label %102

102:                                              ; preds = %101
  %103 = trunc i64 %71 to i32
  %104 = sub i32 %76, %103
  store i32 %104, ptr %75, align 8, !tbaa !37
  br label %chain_calculate_length_.exit91

chain_calculate_length_.exit91:                   ; preds = %.lr.ph.i84, %.lr.ph.i95, %chain_append_node_.exit, %70, %101, %102, %26, %68, %._crit_edge
  %.060.ph = phi i64 [ %100, %.lr.ph.i95 ], [ 0, %chain_append_node_.exit ], [ %.0.lcssa.i, %101 ], [ %21, %102 ], [ %21, %26 ], [ %.0.lcssa.i, %68 ], [ %.0.lcssa.i, %._crit_edge ], [ %.0.lcssa.i, %70 ], [ %67, %.lr.ph.i84 ]
  %.0123.pr = load ptr, ptr %.05.in6.i, align 8, !tbaa !118
  %.not78124 = icmp eq ptr %.0123.pr, null
  br i1 %.not78124, label %.critedge, label %.lr.ph127

.lr.ph127:                                        ; preds = %chain_calculate_length_.exit91
  %105 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !4
  %106 = shl nuw i32 1, %105
  %107 = add i32 %106, -1
  br label %108

108:                                              ; preds = %.lr.ph127, %chain_calculate_length_.exit113
  %.0126 = phi ptr [ %.0123.pr, %.lr.ph127 ], [ %.0, %chain_calculate_length_.exit113 ]
  %.363125 = phi i64 [ %.060.ph, %.lr.ph127 ], [ %.4, %chain_calculate_length_.exit113 ]
  %109 = load ptr, ptr %.0126, align 8, !tbaa !105
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !37
  %.not79 = icmp ult i32 %111, %106
  br i1 %.not79, label %chain_calculate_length_.exit113, label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %109, align 8, !tbaa !38
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %.lr.ph.i106.preheader, label %.critedge.sink.split

.lr.ph.i106.preheader:                            ; preds = %112
  store i32 %107, ptr %110, align 8, !tbaa !37
  br label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %.lr.ph.i106.preheader, %.lr.ph.i106
  %.0510.i107 = phi ptr [ %.05.i110, %.lr.ph.i106 ], [ %.0123.pr, %.lr.ph.i106.preheader ]
  %.09.i108 = phi i64 [ %120, %.lr.ph.i106 ], [ 0, %.lr.ph.i106.preheader ]
  %115 = load ptr, ptr %.0510.i107, align 8, !tbaa !105
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !37
  %118 = add i32 %117, 4
  %119 = zext i32 %118 to i64
  %120 = add nuw nsw i64 %.09.i108, %119
  %.05.in.i109 = getelementptr inbounds nuw i8, ptr %.0510.i107, i64 16
  %.05.i110 = load ptr, ptr %.05.in.i109, align 8, !tbaa !118
  %.not.i111 = icmp eq ptr %.05.i110, null
  br i1 %.not.i111, label %chain_calculate_length_.exit113, label %.lr.ph.i106, !llvm.loop !119

chain_calculate_length_.exit113:                  ; preds = %.lr.ph.i106, %108
  %.4 = phi i64 [ %.363125, %108 ], [ %120, %.lr.ph.i106 ]
  %121 = getelementptr inbounds nuw i8, ptr %.0126, i64 16
  %.0 = load ptr, ptr %121, align 8, !tbaa !118
  %.not78 = icmp eq ptr %.0, null
  br i1 %.not78, label %.critedge, label %108, !llvm.loop !138

.critedge.sink.split:                             ; preds = %112, %34, %44
  %.sink = phi i32 [ 11, %34 ], [ 11, %44 ], [ 5, %112 ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.sink, ptr %122, align 4, !tbaa !108
  br label %.critedge

.critedge:                                        ; preds = %chain_calculate_length_.exit113, %.critedge.sink.split, %chain_delete_node_.exit, %chain_calculate_length_.exit91
  %.2 = phi i64 [ %.060.ph, %chain_calculate_length_.exit91 ], [ 0, %chain_delete_node_.exit ], [ 0, %.critedge.sink.split ], [ %.4, %chain_calculate_length_.exit113 ]
  ret i64 %.2
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @chain_rewrite_file_(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #1 {
  %3 = alloca [8192 x i8], align 16
  %4 = alloca [4 x i8], align 1
  %5 = alloca [8192 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  br i1 %21, label %.thread21, label %.thread.i

.thread.i:                                        ; preds = %16
  tail call void (ptr, i64, ptr, ...) @local_snprintf(ptr noundef %20, i64 noundef %19, ptr noundef nonnull @.str.35, ptr noundef nonnull %17, ptr noundef nonnull @.str.34)
  %22 = tail call noalias ptr @fopen64(ptr noundef nonnull %20, ptr noundef nonnull @.str.37)
  store ptr %22, ptr %6, align 8, !tbaa !96
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread21, label %open_tempfile_.exit

.thread21:                                        ; preds = %16, %.thread.i
  %.sink.i = phi i32 [ 11, %16 ], [ 2, %.thread.i ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.sink.i, ptr %24, align 4, !tbaa !108
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
  %34 = load i64, ptr %33, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %fread.inline.exit.i, label %copy_n_bytes_from_file_.exit

36:                                               ; preds = %42
  %37 = sub nsw i64 %.01316.i, %39
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %fread.inline.exit.i, label %copy_n_bytes_from_file_.exit, !llvm.loop !97

fread.inline.exit.i:                              ; preds = %open_tempfile_.exit, %36
  %.01316.i = phi i64 [ %37, %36 ], [ %34, %open_tempfile_.exit ]
  %39 = call i64 @llvm.umin.i64(i64 %.01316.i, i64 8192)
  %40 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef range(i64 0, -9223372036854775808) %39, ptr noundef nonnull %10)
  %41 = icmp eq i64 %40, %39
  br i1 %41, label %42, label %46

42:                                               ; preds = %fread.inline.exit.i
  %43 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 1, i64 noundef %39, ptr noundef nonnull %32)
  %.not15.i = icmp eq i64 %43, %39
  br i1 %.not15.i, label %36, label %46

copy_n_bytes_from_file_.exit:                     ; preds = %36, %open_tempfile_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %47

46:                                               ; preds = %fread.inline.exit.i, %42
  %.sink.i40 = phi i32 [ 6, %fread.inline.exit.i ], [ 8, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit9

47:                                               ; preds = %copy_n_bytes_from_file_.exit, %write_metadata_block_header_.exit
  %.pn = phi ptr [ %0, %copy_n_bytes_from_file_.exit ], [ %.0, %write_metadata_block_header_.exit ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !118
  %.not34 = icmp eq ptr %.0, null
  br i1 %.not34, label %68, label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %.0, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !37
  %.highbits.i.i = lshr i32 %51, %44
  %.not.i.i = icmp eq i32 %.highbits.i.i, 0
  br i1 %.not.i.i, label %52, label %write_metadata_block_header_cb_.exit.thread.i

write_metadata_block_header_cb_.exit.thread.i:    ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit9

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !35
  %.not6.i.i = icmp eq i32 %54, 0
  %55 = select i1 %.not6.i.i, i32 0, i32 128
  %56 = load i32, ptr %49, align 8, !tbaa !38
  %57 = or i32 %55, %56
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %4, align 1, !tbaa !8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %52
  %.011.i.i.i = phi i32 [ %62, %.lr.ph.i.i.i ], [ 0, %52 ]
  %.0710.i.i.i = phi i32 [ %61, %.lr.ph.i.i.i ], [ %51, %52 ]
  %.089.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i ], [ %45, %52 ]
  %59 = trunc i32 %.0710.i.i.i to i8
  %60 = getelementptr inbounds i8, ptr %.089.i.i.i, i64 -1
  store i8 %59, ptr %60, align 1, !tbaa !8
  %61 = lshr i32 %.0710.i.i.i, 8
  %62 = add nuw nsw i32 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %62, 3
  br i1 %exitcond.not.i.i.i, label %write_metadata_block_header_cb_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !95

write_metadata_block_header_cb_.exit.i:           ; preds = %.lr.ph.i.i.i
  %63 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %32) #33
  %.not7.i.not.i = icmp eq i64 %63, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not7.i.not.i, label %write_metadata_block_header_.exit, label %.loopexit9

write_metadata_block_header_.exit:                ; preds = %write_metadata_block_header_cb_.exit.i
  %64 = load ptr, ptr %.0, align 8, !tbaa !105
  %65 = call fastcc i32 @write_metadata_block_data_(ptr noundef nonnull %32, ptr noundef nonnull %8, ptr noundef %64)
  %.not39 = icmp eq i32 %65, 0
  br i1 %.not39, label %66, label %47, !llvm.loop !139

66:                                               ; preds = %write_metadata_block_header_.exit
  %67 = load i32, ptr %8, align 4, !tbaa !4
  %..i44 = call noundef range(i32 0, 13) i32 @llvm.umin.i32(i32 %67, i32 12)
  br label %.loopexit9

68:                                               ; preds = %47
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = load i64, ptr %69, align 8, !tbaa !117
  %71 = call i32 @fseeko64(ptr noundef nonnull %10, i64 noundef %70, i32 noundef 0)
  %.not35 = icmp eq i32 %71, 0
  br i1 %.not35, label %72, label %.loopexit9

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %73 = call i32 @feof(ptr noundef nonnull %10) #33
  %.not14.i = icmp eq i32 %73, 0
  br i1 %.not14.i, label %fread.inline.exit.i46, label %.loopexit

fread.inline.exit.i46:                            ; preds = %72, %79
  %74 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 8192, ptr noundef nonnull %10)
  %cond.i = icmp eq i64 %74, 0
  br i1 %cond.i, label %75, label %77

75:                                               ; preds = %fread.inline.exit.i46
  %76 = call i32 @feof(ptr noundef nonnull %10) #33
  %.not11.i = icmp eq i32 %76, 0
  br i1 %.not11.i, label %81, label %79

77:                                               ; preds = %fread.inline.exit.i46
  %78 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 1, i64 noundef %74, ptr noundef nonnull %32)
  %.not13.i = icmp eq i64 %78, %74
  br i1 %.not13.i, label %79, label %81

79:                                               ; preds = %77, %75
  %80 = call i32 @feof(ptr noundef nonnull %10) #33
  %.not.i = icmp eq i32 %80, 0
  br i1 %.not.i, label %fread.inline.exit.i46, label %.loopexit, !llvm.loop !98

81:                                               ; preds = %77, %75
  %.sink.i48 = phi i32 [ 6, %75 ], [ 8, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit9

.loopexit:                                        ; preds = %79, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %82 = call i32 @fclose(ptr noundef nonnull %10)
  br i1 %15, label %83, label %89

83:                                               ; preds = %.loopexit
  %84 = load ptr, ptr %0, align 8, !tbaa !107
  %85 = call fastcc i32 @transport_tempfile_(ptr noundef %84, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %8)
  %.not37 = icmp eq i32 %85, 0
  br i1 %.not37, label %86, label %cleanup_tempfile_.exit

86:                                               ; preds = %83
  %87 = load i32, ptr %8, align 4, !tbaa !4
  %..i50 = call noundef range(i32 0, 13) i32 @llvm.umin.i32(i32 %87, i32 12)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %..i50, ptr %88, align 4, !tbaa !108
  br label %cleanup_tempfile_.exit

89:                                               ; preds = %.loopexit
  %90 = call i32 @fclose(ptr noundef nonnull %32)
  br label %cleanup_tempfile_.exit

.loopexit9:                                       ; preds = %write_metadata_block_header_cb_.exit.i, %68, %write_metadata_block_header_cb_.exit.thread.i, %81, %66, %46
  %.sink.i48.sink = phi i32 [ %.sink.i48, %81 ], [ 8, %write_metadata_block_header_cb_.exit.thread.i ], [ %..i44, %66 ], [ %.sink.i40, %46 ], [ 7, %68 ], [ 8, %write_metadata_block_header_cb_.exit.i ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.sink.i48.sink, ptr %91, align 4, !tbaa !108
  %92 = call i32 @fclose(ptr noundef nonnull %10)
  %93 = call i32 @fclose(ptr noundef nonnull %32)
  br i1 %15, label %94, label %cleanup_tempfile_.exit

94:                                               ; preds = %.loopexit9
  %.pre = load ptr, ptr %7, align 8, !tbaa !85
  br label %95

95:                                               ; preds = %.thread21, %94
  %96 = phi ptr [ %.pre, %94 ], [ %20, %.thread21 ]
  %.not8.i = icmp eq ptr %96, null
  br i1 %.not8.i, label %cleanup_tempfile_.exit, label %97

97:                                               ; preds = %95
  %98 = call i32 @unlink(ptr noundef nonnull %96) #33
  call void @free(ptr noundef nonnull %96) #33
  br label %cleanup_tempfile_.exit

cleanup_tempfile_.exit:                           ; preds = %.loopexit9, %97, %95, %89, %83, %86, %29, %12
  %.030 = phi i32 [ 0, %12 ], [ 1, %89 ], [ 0, %29 ], [ 0, %86 ], [ 1, %83 ], [ 0, %97 ], [ 0, %95 ], [ 0, %.loopexit9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.030
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @set_file_stats_(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca [2 x %struct.timespec], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i64, ptr %4, align 8, !tbaa !140
  store i64 %5, ptr %3, align 16, !tbaa !141
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %7, ptr %8, align 16, !tbaa !141
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !143
  %11 = tail call i32 @chmod(ptr noundef %0, i32 noundef %10) #33
  %12 = call i32 @utimensat(i32 noundef -100, ptr noundef %0, ptr noundef nonnull %3, i32 noundef 0) #33
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !144
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
  %25 = load i32, ptr %24, align 8, !tbaa !145
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 2) i32 @FLAC__metadata_chain_write_new_file(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %25 = load i64, ptr %24, align 8, !tbaa !112
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.in25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.026 = load ptr, ptr %.0.in25, align 8, !tbaa !118
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
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !118
  %.not24 = icmp eq ptr %.0, null
  br i1 %.not24, label %.loopexit, label %.lr.ph, !llvm.loop !146

.loopexit:                                        ; preds = %.lr.ph, %22
  %storemerge.lcssa = phi i64 [ %25, %22 ], [ %32, %.lr.ph ]
  store i64 %storemerge.lcssa, ptr %26, align 8, !tbaa !117
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
  %15 = load ptr, ptr %14, align 8, !tbaa !147
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
  %7 = load i64, ptr %6, align 8, !tbaa !112
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
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !118
  %.not17 = icmp eq ptr %.0, null
  br i1 %.not17, label %.loopexit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %.0, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !37
  %.highbits.i = lshr i32 %15, %9
  %.not.i = icmp eq i32 %.highbits.i, 0
  br i1 %.not.i, label %16, label %write_metadata_block_header_cb_.exit.thread

write_metadata_block_header_cb_.exit.thread:      ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not7.i.not, label %28, label %.loopexit

28:                                               ; preds = %write_metadata_block_header_cb_.exit
  %29 = load ptr, ptr %.0, align 8, !tbaa !105
  %30 = call fastcc i32 @write_metadata_block_data_cb_(ptr noundef %1, ptr noundef %2, ptr noundef %29)
  %.not19 = icmp eq i32 %30, 0
  br i1 %.not19, label %.loopexit, label %11, !llvm.loop !135

.loopexit:                                        ; preds = %11, %28, %write_metadata_block_header_cb_.exit, %write_metadata_block_header_cb_.exit.thread, %4
  %.sink = phi i32 [ 7, %4 ], [ 8, %write_metadata_block_header_cb_.exit.thread ], [ 8, %28 ], [ 8, %write_metadata_block_header_cb_.exit ], [ 0, %11 ]
  %.016 = phi i32 [ 0, %4 ], [ 0, %write_metadata_block_header_cb_.exit.thread ], [ 0, %28 ], [ 0, %write_metadata_block_header_cb_.exit ], [ 1, %11 ]
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
  %16 = load ptr, ptr %3, align 8, !tbaa !120
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
  %28 = load ptr, ptr %27, align 8, !tbaa !147
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
  %44 = load i64, ptr %43, align 8, !tbaa !112
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.in34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.035 = load ptr, ptr %.0.in34, align 8, !tbaa !118
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
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !118
  %.not33 = icmp eq ptr %.0, null
  br i1 %.not33, label %.loopexit, label %.lr.ph, !llvm.loop !148

.loopexit:                                        ; preds = %.lr.ph, %41
  %storemerge.lcssa = phi i64 [ %44, %41 ], [ %51, %.lr.ph ]
  store i64 %storemerge.lcssa, ptr %45, align 8, !tbaa !117
  br label %52

52:                                               ; preds = %.loopexit, %39, %32, %37, %30, %24, %13, %9
  %.028 = phi i32 [ 0, %9 ], [ 0, %13 ], [ 0, %24 ], [ 0, %30 ], [ 0, %32 ], [ 0, %37 ], [ 0, %39 ], [ 1, %.loopexit ]
  ret i32 %.028
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @chain_rewrite_file_cb_(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef readonly captures(none) %6) unnamed_addr #0 {
  %8 = alloca [8192 x i8], align 16
  %9 = alloca [4 x i8], align 1
  %10 = alloca [8192 x i8], align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.lr.ph.i, label %copy_n_bytes_from_file_cb_.exit

14:                                               ; preds = %19
  %15 = sub nsw i64 %.01518.i, %17
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %.lr.ph.i, label %copy_n_bytes_from_file_cb_.exit, !llvm.loop !149

.lr.ph.i:                                         ; preds = %7, %14
  %.01518.i = phi i64 [ %15, %14 ], [ %12, %7 ]
  %17 = call i64 @llvm.umin.i64(i64 %.01518.i, i64 8192)
  %18 = call i64 %2(ptr noundef nonnull %10, i64 noundef 1, i64 noundef %17, ptr noundef %1) #33
  %.not.i = icmp eq i64 %18, %17
  br i1 %.not.i, label %19, label %23

19:                                               ; preds = %.lr.ph.i
  %20 = call i64 %6(ptr noundef nonnull %10, i64 noundef 1, i64 noundef %17, ptr noundef %5) #33
  %.not17.i = icmp eq i64 %20, %17
  br i1 %.not17.i, label %14, label %23

copy_n_bytes_from_file_cb_.exit:                  ; preds = %14, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %21 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %25

23:                                               ; preds = %19, %.lr.ph.i
  %.044.ph = phi i32 [ 8, %19 ], [ 6, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.044.ph, ptr %24, align 4, !tbaa !108
  br label %65

25:                                               ; preds = %copy_n_bytes_from_file_cb_.exit, %43
  %.pn = phi ptr [ %0, %copy_n_bytes_from_file_cb_.exit ], [ %.0, %43 ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !118
  %.not28 = icmp eq ptr %.0, null
  br i1 %.not28, label %48, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %.0, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !37
  %.highbits.i = lshr i32 %29, %21
  %.not.i33 = icmp eq i32 %.highbits.i, 0
  br i1 %.not.i33, label %30, label %write_metadata_block_header_cb_.exit.thread

write_metadata_block_header_cb_.exit.thread:      ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !35
  %.not6.i = icmp eq i32 %32, 0
  %33 = select i1 %.not6.i, i32 0, i32 128
  %34 = load i32, ptr %27, align 8, !tbaa !38
  %35 = or i32 %33, %34
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %9, align 1, !tbaa !8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %30
  %.011.i.i = phi i32 [ %40, %.lr.ph.i.i ], [ 0, %30 ]
  %.0710.i.i = phi i32 [ %39, %.lr.ph.i.i ], [ %29, %30 ]
  %.089.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  %37 = trunc i32 %.0710.i.i to i8
  %38 = getelementptr inbounds i8, ptr %.089.i.i, i64 -1
  store i8 %37, ptr %38, align 1, !tbaa !8
  %39 = lshr i32 %.0710.i.i, 8
  %40 = add nuw nsw i32 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %40, 3
  br i1 %exitcond.not.i.i, label %write_metadata_block_header_cb_.exit, label %.lr.ph.i.i, !llvm.loop !95

write_metadata_block_header_cb_.exit:             ; preds = %.lr.ph.i.i
  %41 = call i64 %6(ptr noundef nonnull %9, i64 noundef 1, i64 noundef 4, ptr noundef %5) #33
  %.not7.i.not = icmp eq i64 %41, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not7.i.not, label %43, label %.loopexit

.loopexit:                                        ; preds = %write_metadata_block_header_cb_.exit, %write_metadata_block_header_cb_.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 8, ptr %42, align 4, !tbaa !108
  br label %65

43:                                               ; preds = %write_metadata_block_header_cb_.exit
  %44 = load ptr, ptr %.0, align 8, !tbaa !105
  %45 = call fastcc i32 @write_metadata_block_data_cb_(ptr noundef %5, ptr noundef %6, ptr noundef %44)
  %.not32 = icmp eq i32 %45, 0
  br i1 %.not32, label %46, label %25, !llvm.loop !150

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 8, ptr %47, align 4, !tbaa !108
  br label %65

48:                                               ; preds = %25
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load i64, ptr %49, align 8, !tbaa !117
  %51 = call i32 %3(ptr noundef %1, i64 noundef %50, i32 noundef 0) #33
  %.not29 = icmp eq i32 %51, 0
  br i1 %.not29, label %54, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 7, ptr %53, align 4, !tbaa !108
  br label %65

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %55 = call i32 %4(ptr noundef %1) #33
  %.not18.i = icmp eq i32 %55, 0
  br i1 %.not18.i, label %.lr.ph.i37, label %copy_remaining_bytes_from_file_cb_.exit

.lr.ph.i37:                                       ; preds = %54, %61
  %56 = call i64 %2(ptr noundef nonnull %8, i64 noundef 1, i64 noundef 8192, ptr noundef %1) #33
  %cond.i = icmp eq i64 %56, 0
  br i1 %cond.i, label %57, label %59

57:                                               ; preds = %.lr.ph.i37
  %58 = call i32 %4(ptr noundef %1) #33
  %.not15.i = icmp eq i32 %58, 0
  br i1 %.not15.i, label %63, label %61

59:                                               ; preds = %.lr.ph.i37
  %60 = call i64 %6(ptr noundef nonnull %8, i64 noundef 1, i64 noundef %56, ptr noundef %5) #33
  %.not17.i38 = icmp eq i64 %60, %56
  br i1 %.not17.i38, label %61, label %63

61:                                               ; preds = %59, %57
  %62 = call i32 %4(ptr noundef %1) #33
  %.not.i41 = icmp eq i32 %62, 0
  br i1 %.not.i41, label %.lr.ph.i37, label %copy_remaining_bytes_from_file_cb_.exit, !llvm.loop !151

copy_remaining_bytes_from_file_cb_.exit:          ; preds = %61, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %65

63:                                               ; preds = %59, %57
  %.1.ph = phi i32 [ 8, %59 ], [ 6, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.1.ph, ptr %64, align 4, !tbaa !108
  br label %65

65:                                               ; preds = %copy_remaining_bytes_from_file_cb_.exit, %63, %52, %46, %.loopexit, %23
  %.027 = phi i32 [ 0, %46 ], [ 0, %.loopexit ], [ 0, %52 ], [ 0, %23 ], [ 0, %63 ], [ 1, %copy_remaining_bytes_from_file_cb_.exit ]
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
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !114
  br label %33

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !114
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %27, ptr %32, align 8, !tbaa !103
  br label %33

33:                                               ; preds = %29, %28
  %34 = phi ptr [ %31, %29 ], [ %.pre.i.i, %28 ]
  %35 = load ptr, ptr %4, align 8, !tbaa !113
  %36 = icmp eq ptr %11, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store ptr %34, ptr %4, align 8, !tbaa !113
  br label %40

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %34, ptr %39, align 8, !tbaa !114
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
  %45 = load i32, ptr %5, align 8, !tbaa !115
  %46 = add i32 %45, -1
  store i32 %46, ptr %5, align 8, !tbaa !115
  tail call void @FLAC__metadata_object_delete(ptr noundef nonnull %14) #33
  tail call void @free(ptr noundef nonnull %11) #33
  br label %._crit_edge10

._crit_edge10:                                    ; preds = %6, %13, %chain_merge_adjacent_padding_.exit
  %.1 = phi ptr [ %.09, %chain_merge_adjacent_padding_.exit ], [ %11, %13 ], [ %11, %6 ]
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !152

._crit_edge:                                      ; preds = %12, %._crit_edge10, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @FLAC__metadata_chain_sort_padding(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !115
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
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !114
  br label %21

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !114
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %13, ptr %20, align 8, !tbaa !103
  br label %21

21:                                               ; preds = %17, %16
  %22 = phi ptr [ %19, %17 ], [ %.pre, %16 ]
  %23 = load ptr, ptr %5, align 8, !tbaa !113
  %24 = icmp eq ptr %.01215, %23
  %25 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  br i1 %24, label %26, label %27

26:                                               ; preds = %21
  store ptr %22, ptr %5, align 8, !tbaa !113
  br label %29

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %22, ptr %28, align 8, !tbaa !114
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
  store i32 %34, ptr %3, align 8, !tbaa !115
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %35, align 4, !tbaa !35
  %36 = load ptr, ptr %5, align 8, !tbaa !113
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
  store ptr %36, ptr %25, align 8, !tbaa !114
  br label %chain_append_node_.exit

chain_append_node_.exit:                          ; preds = %43, %44
  %46 = phi ptr [ %.01215, %43 ], [ %41, %44 ]
  store ptr %.01215, ptr %5, align 8, !tbaa !113
  %47 = load i32, ptr %3, align 8, !tbaa !115
  %48 = add i32 %47, 1
  store i32 %48, ptr %3, align 8, !tbaa !115
  br label %49

49:                                               ; preds = %6, %chain_append_node_.exit
  %50 = phi i32 [ %48, %chain_append_node_.exit ], [ %7, %6 ]
  %51 = phi ptr [ %46, %chain_append_node_.exit ], [ %8, %6 ]
  %52 = add nuw i32 %.016, 1
  %53 = icmp ult i32 %52, %50
  br i1 %53, label %6, label %._crit_edge, !llvm.loop !153

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
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !114
  br label %83

79:                                               ; preds = %67
  %80 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !114
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %77, ptr %82, align 8, !tbaa !103
  br label %83

83:                                               ; preds = %79, %78
  %84 = phi ptr [ %81, %79 ], [ %.pre.i.i.i, %78 ]
  %85 = load ptr, ptr %55, align 8, !tbaa !113
  %86 = icmp eq ptr %61, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store ptr %84, ptr %55, align 8, !tbaa !113
  br label %90

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %84, ptr %89, align 8, !tbaa !114
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
  %95 = load i32, ptr %3, align 8, !tbaa !115
  %96 = add i32 %95, -1
  store i32 %96, ptr %3, align 8, !tbaa !115
  tail call void @FLAC__metadata_object_delete(ptr noundef nonnull %64) #33
  tail call void @free(ptr noundef nonnull %61) #33
  br label %._crit_edge10.i

._crit_edge10.i:                                  ; preds = %chain_merge_adjacent_padding_.exit.i, %63, %56
  %.1.i = phi ptr [ %.09.i, %chain_merge_adjacent_padding_.exit.i ], [ %61, %63 ], [ %61, %56 ]
  %.not.i14 = icmp eq ptr %.1.i, null
  br i1 %.not.i14, label %FLAC__metadata_chain_merge_padding.exit, label %56, !llvm.loop !152

FLAC__metadata_chain_merge_padding.exit:          ; preds = %62, %._crit_edge10.i, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define noalias noundef ptr @FLAC__metadata_iterator_new() local_unnamed_addr #13 {
  %1 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #34
  ret ptr %1
}

; Function Attrs: mustprogress nounwind sspstrong willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @FLAC__metadata_iterator_delete(ptr noundef captures(none) %0) local_unnamed_addr #15 {
  tail call void @free(ptr noundef %0) #33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define void @FLAC__metadata_iterator_init(ptr noundef writeonly captures(none) initializes((0, 16)) %0, ptr noundef %1) local_unnamed_addr #9 {
  store ptr %1, ptr %0, align 8, !tbaa !154
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @FLAC__metadata_iterator_next(ptr noundef captures(none) %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  store ptr %7, ptr %2, align 8, !tbaa !157
  br label %10

10:                                               ; preds = %1, %5, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @FLAC__metadata_iterator_prev(ptr noundef captures(none) %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !114
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  store ptr %7, ptr %2, align 8, !tbaa !157
  br label %10

10:                                               ; preds = %1, %5, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @FLAC__metadata_iterator_get_block_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %5 = load i32, ptr %4, align 8, !tbaa !38
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @FLAC__metadata_iterator_get_block(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 2) i32 @FLAC__metadata_iterator_set_block(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !157
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %7 = icmp eq ptr %6, null
  br i1 %7, label %FLAC__metadata_iterator_insert_block_after.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !154
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
  %20 = load ptr, ptr %19, align 8, !tbaa !113
  %21 = icmp eq ptr %4, %20
  br i1 %21, label %.thread.i, label %22

.thread.i:                                        ; preds = %18
  store ptr %6, ptr %19, align 8, !tbaa !113
  br label %24

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %6, ptr %23, align 8, !tbaa !114
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
  %29 = load i32, ptr %28, align 8, !tbaa !115
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !115
  %31 = load ptr, ptr %4, align 8, !tbaa !105
  %.not.i3.i.i = icmp eq ptr %31, null
  br i1 %.not.i3.i.i, label %33, label %32

32:                                               ; preds = %chain_remove_node_.exit.i.i
  tail call void @FLAC__metadata_object_delete(ptr noundef nonnull %31) #33
  br label %33

33:                                               ; preds = %32, %chain_remove_node_.exit.i.i
  tail call void @free(ptr noundef nonnull %4) #33
  store ptr %6, ptr %3, align 8, !tbaa !157
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
  store ptr %6, ptr %42, align 8, !tbaa !114
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !103
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !103
  %46 = icmp eq ptr %44, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = load ptr, ptr %0, align 8, !tbaa !154
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %37, ptr %49, align 8, !tbaa !113
  br label %iterator_insert_node_after_.exit.i

50:                                               ; preds = %39
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %37, ptr %51, align 8, !tbaa !114
  %.pre14.i.i = load ptr, ptr %0, align 8, !tbaa !154
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre14.i.i, i64 24
  %.pre15.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !113
  %.pre.i = load ptr, ptr %.pre15.i.i, align 8, !tbaa !105
  br label %iterator_insert_node_after_.exit.i

iterator_insert_node_after_.exit.i:               ; preds = %50, %47
  %52 = phi ptr [ %.pre.i, %50 ], [ %1, %47 ]
  %53 = phi ptr [ %.pre14.i.i, %50 ], [ %48, %47 ]
  store ptr %37, ptr %43, align 8, !tbaa !103
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 1, ptr %54, align 4, !tbaa !35
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %56 = load i32, ptr %55, align 8, !tbaa !115
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 8, !tbaa !115
  store ptr %37, ptr %3, align 8, !tbaa !157
  br label %FLAC__metadata_iterator_insert_block_after.exit

FLAC__metadata_iterator_insert_block_after.exit:  ; preds = %2, %iterator_insert_node_after_.exit.i, %36, %33
  %58 = phi i32 [ 0, %36 ], [ 1, %iterator_insert_node_after_.exit.i ], [ 0, %33 ], [ 0, %2 ]
  ret i32 %58
}

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 2) i32 @FLAC__metadata_iterator_delete_block(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !157
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %7 = icmp eq ptr %6, null
  br i1 %7, label %39, label %8

8:                                                ; preds = %2
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8, !tbaa !105
  tail call void @FLAC__metadata_object_delete_data(ptr noundef %10) #33
  %11 = load ptr, ptr %3, align 8, !tbaa !157
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  store i32 1, ptr %12, align 8, !tbaa !38
  br label %38

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8, !tbaa !154
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
  %25 = load ptr, ptr %24, align 8, !tbaa !113
  %26 = icmp eq ptr %4, %25
  br i1 %26, label %.thread, label %27

.thread:                                          ; preds = %23
  store ptr %6, ptr %24, align 8, !tbaa !113
  br label %29

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %6, ptr %28, align 8, !tbaa !114
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
  %34 = load i32, ptr %33, align 8, !tbaa !115
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 8, !tbaa !115
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
  store ptr %6, ptr %3, align 8, !tbaa !157
  br label %39

39:                                               ; preds = %2, %38
  %.0 = phi i32 [ 1, %38 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @FLAC__metadata_iterator_insert_block_after(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #18 {
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
  %10 = load ptr, ptr %9, align 8, !tbaa !157
  %11 = load ptr, ptr %10, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %13, align 8, !tbaa !114
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !103
  %17 = icmp eq ptr %15, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %8
  %19 = load ptr, ptr %0, align 8, !tbaa !154
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %6, ptr %20, align 8, !tbaa !113
  br label %iterator_insert_node_after_.exit

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %6, ptr %22, align 8, !tbaa !114
  %.pre14.i = load ptr, ptr %0, align 8, !tbaa !154
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre14.i, i64 24
  %.pre15.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !113
  %.pre = load ptr, ptr %.pre15.i, align 8, !tbaa !105
  br label %iterator_insert_node_after_.exit

iterator_insert_node_after_.exit:                 ; preds = %18, %21
  %23 = phi ptr [ %.pre, %21 ], [ %1, %18 ]
  %24 = phi ptr [ %.pre14.i, %21 ], [ %19, %18 ]
  store ptr %6, ptr %14, align 8, !tbaa !103
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 1, ptr %25, align 4, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !115
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !115
  store ptr %6, ptr %9, align 8, !tbaa !157
  br label %29

29:                                               ; preds = %5, %2, %iterator_insert_node_after_.exit
  %.0 = phi i32 [ 1, %iterator_insert_node_after_.exit ], [ 0, %2 ], [ 0, %5 ]
  ret i32 %.0
}

declare void @FLAC__metadata_object_delete_data(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @FLAC__metadata_iterator_insert_block_before(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #18 {
  %3 = load i32, ptr %1, align 8, !tbaa !38
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !157
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !114
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
  store ptr %9, ptr %15, align 8, !tbaa !114
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %7, ptr %16, align 8, !tbaa !103
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %12, ptr %17, align 8, !tbaa !103
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !154
  store ptr %12, ptr %8, align 8, !tbaa !114
  %18 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !115
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !115
  store ptr %12, ptr %6, align 8, !tbaa !157
  br label %21

21:                                               ; preds = %11, %5, %2, %iterator_insert_node_.exit
  %.0 = phi i32 [ 1, %iterator_insert_node_.exit ], [ 0, %2 ], [ 0, %5 ], [ 0, %11 ]
  ret i32 %.0
}

declare ptr @FLAC__stream_decoder_new() local_unnamed_addr #3

declare i32 @FLAC__stream_decoder_set_md5_checking(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @FLAC__stream_decoder_set_metadata_ignore_all(ptr noundef) local_unnamed_addr #3

declare i32 @FLAC__stream_decoder_set_metadata_respond(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #11

declare i32 @FLAC__stream_decoder_init_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i32 @write_callback_(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #19 {
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
define internal void @error_callback_(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #20 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store i32 1, ptr %2, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %4, %3
  ret void
}

declare i32 @FLAC__stream_decoder_finish(ptr noundef) local_unnamed_addr #3

declare void @FLAC__stream_decoder_delete(ptr noundef) local_unnamed_addr #3

declare i32 @FLAC__stream_decoder_init_ogg_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @FLAC__stream_decoder_process_until_end_of_metadata(ptr noundef) local_unnamed_addr #3

declare ptr @FLAC__metadata_object_clone(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #21

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @chain_read_ogg_cb_(ptr noundef initializes((64, 80)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %4, align 8, !tbaa !158
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
  store i64 0, ptr %16, align 8, !tbaa !112
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
  store i64 0, ptr %24, align 8, !tbaa !117
  %.05.in6.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.057.i = load ptr, ptr %.05.in6.i, align 8, !tbaa !118
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
  %.05.i = load ptr, ptr %.05.in.i, align 8, !tbaa !118
  %.not.i = icmp eq ptr %.05.i, null
  br i1 %.not.i, label %chain_calculate_length_.exit, label %.lr.ph.i, !llvm.loop !119

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

declare i32 @FLAC__stream_decoder_set_metadata_respond_all(ptr noundef) local_unnamed_addr #3

declare i32 @FLAC__stream_decoder_init_ogg_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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
  %14 = load ptr, ptr %13, align 8, !tbaa !158
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
define internal noundef i32 @chain_read_ogg_write_cb_(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #19 {
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
  %16 = load ptr, ptr %15, align 8, !tbaa !113
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
  store ptr %16, ptr %13, align 8, !tbaa !114
  br label %chain_append_node_.exit

chain_append_node_.exit:                          ; preds = %24, %25
  store ptr %4, ptr %15, align 8, !tbaa !113
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !115
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !115
  br label %30

30:                                               ; preds = %chain_append_node_.exit, %node_delete_.exit, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @chain_read_ogg_error_cb_(ptr readnone captures(none) %0, i32 %1, ptr noundef writeonly captures(none) initializes((36, 40)) %2) #20 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 12, ptr %4, align 4, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #22

declare ptr @safe_malloc_mul_2op_p(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 12) i32 @read_metadata_block_data_vorbis_comment_entry_cb_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [4 x i8], align 1
  %6 = load i32, ptr @FLAC__STREAM_METADATA_VORBIS_COMMENT_ENTRY_LENGTH_LEN, align 4, !tbaa !4
  %7 = lshr i32 %6, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = icmp ult i32 %3, %7
  br i1 %8, label %45, label %9

9:                                                ; preds = %4
  %10 = zext nneg i32 %7 to i64
  %11 = call i64 %1(ptr noundef nonnull %5, i64 noundef 1, i64 noundef %10, ptr noundef %0) #33
  %.not = icmp eq i64 %11, %10
  br i1 %.not, label %12, label %45

12:                                               ; preds = %9
  %13 = sub i32 %3, %7
  %.not.i = icmp eq i32 %7, 0
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
  br label %45

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
  br i1 %33, label %45, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %2, align 8, !tbaa !59
  %.not31 = icmp eq i32 %35, 0
  br i1 %.not31, label %._crit_edge35, label %36

36:                                               ; preds = %34
  %37 = zext i32 %35 to i64
  %38 = call i64 %1(ptr noundef nonnull %32, i64 noundef 1, i64 noundef %37, ptr noundef %0) #33
  %39 = load i32, ptr %2, align 8, !tbaa !59
  %40 = zext i32 %39 to i64
  %.not32 = icmp eq i64 %38, %40
  br i1 %.not32, label %._crit_edge, label %45

._crit_edge:                                      ; preds = %36
  %.pre34 = load ptr, ptr %25, align 8, !tbaa !62
  %41 = zext i32 %39 to i64
  br label %._crit_edge35

._crit_edge35:                                    ; preds = %34, %._crit_edge
  %42 = phi i64 [ %41, %._crit_edge ], [ 0, %34 ]
  %43 = phi ptr [ %.pre34, %._crit_edge ], [ %32, %34 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %42
  store i8 0, ptr %44, align 1, !tbaa !8
  br label %45

45:                                               ; preds = %36, %28, %9, %4, %._crit_edge35, %22
  %.0 = phi i32 [ 0, %._crit_edge35 ], [ 5, %4 ], [ 5, %22 ], [ 6, %9 ], [ 11, %28 ], [ 6, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 12) i32 @read_metadata_block_data_picture_cstring_cb_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = lshr i32 %4, 3
  %8 = zext nneg i32 %7 to i64
  %9 = call i64 %1(ptr noundef nonnull %6, i64 noundef 1, i64 noundef %8, ptr noundef %0) #33
  %.not = icmp eq i64 %9, %8
  br i1 %.not, label %10, label %41

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %7, 0
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
  br i1 %19, label %41, label %20

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
  br i1 %29, label %41, label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %3, align 4, !tbaa !4
  %.not24 = icmp eq i32 %31, 0
  br i1 %.not24, label %._crit_edge28, label %32

32:                                               ; preds = %30
  %33 = zext i32 %31 to i64
  %34 = call i64 %1(ptr noundef nonnull %28, i64 noundef 1, i64 noundef %33, ptr noundef %0) #33
  %35 = load i32, ptr %3, align 4, !tbaa !4
  %36 = zext i32 %35 to i64
  %.not25 = icmp eq i64 %34, %36
  br i1 %.not25, label %._crit_edge, label %41

._crit_edge:                                      ; preds = %32
  %.pre27 = load ptr, ptr %2, align 8, !tbaa !85
  %37 = zext i32 %35 to i64
  br label %._crit_edge28

._crit_edge28:                                    ; preds = %30, %._crit_edge
  %38 = phi i64 [ %37, %._crit_edge ], [ 0, %30 ]
  %39 = phi ptr [ %.pre27, %._crit_edge ], [ %28, %30 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  store i8 0, ptr %40, align 1, !tbaa !8
  br label %41

41:                                               ; preds = %32, %24, %unpack_uint32_.exit, %5, %._crit_edge28
  %.0 = phi i32 [ 0, %._crit_edge28 ], [ 6, %5 ], [ 5, %unpack_uint32_.exit ], [ 11, %24 ], [ 6, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

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
  %spec.select.i33 = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = tail call noalias noundef ptr @malloc(i64 noundef %spec.select.i33) #36
  store ptr %20, ptr %3, align 8, !tbaa !85
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.sink.split, label %.thread34

.thread34:                                        ; preds = %12
  tail call void (ptr, i64, ptr, ...) @local_snprintf(ptr noundef %20, i64 noundef %19, ptr noundef nonnull @.str.36, ptr noundef nonnull %1, ptr noundef nonnull %.026, ptr noundef nonnull @.str.34)
  br label %22

22:                                               ; preds = %.thread34, %.thread
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
define internal fastcc range(i32 0, 2) i32 @write_metadata_block_data_(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #24 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %write_metadata_block_data_cb_.exit

77:                                               ; preds = %3
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %8, i8 noundef 0, i64 noundef 1024, i1 noundef false) #33
  %80 = lshr i32 %79, 10
  %.not2.i.i = icmp eq i32 %80, 0
  br i1 %.not2.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

81:                                               ; preds = %.lr.ph.i.i
  %82 = add nuw nsw i32 %.01.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %82, %80
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !123

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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br i1 %111, label %112, label %write_metadata_block_data_seektable_cb_.exit.i, !llvm.loop !124

112:                                              ; preds = %108, %.lr.ph.i33.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i33.i ], [ %indvars.iv.next.i.i, %108 ]
  %113 = load ptr, ptr %104, align 8, !tbaa !53
  %114 = getelementptr inbounds nuw [24 x i8], ptr %113, i64 %indvars.iv.i.i
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
  br i1 %exitcond.not.i.i38.i, label %pack_uint64_.exit.i.i, label %.lr.ph.i.i34.i, !llvm.loop !125

pack_uint64_.exit.i.i:                            ; preds = %.lr.ph.i.i34.i
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 8
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
  br i1 %exitcond.not.i16.i.i, label %pack_uint64_.exit17.i.i, label %.lr.ph.i12.i.i, !llvm.loop !125

pack_uint64_.exit17.i.i:                          ; preds = %.lr.ph.i12.i.i
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 16
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %write_metadata_block_data_cb_.exit

133:                                              ; preds = %3
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %135 = load i32, ptr @FLAC__STREAM_METADATA_VORBIS_COMMENT_ENTRY_LENGTH_LEN, align 4, !tbaa !4
  %136 = lshr i32 %135, 3
  %137 = load i32, ptr @FLAC__STREAM_METADATA_VORBIS_COMMENT_NUM_COMMENTS_LEN, align 4, !tbaa !4
  %138 = lshr i32 %137, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i.i = icmp eq i32 %136, 0
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
  br i1 %exitcond.not.i.i44.i, label %pack_uint32_little_endian_.exit.i.i, label %.lr.ph.i.i43.i, !llvm.loop !126

pack_uint32_little_endian_.exit.i.i:              ; preds = %.lr.ph.i.i43.i, %133
  %144 = zext nneg i32 %136 to i64
  %145 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 1, i64 noundef %144, ptr noundef %0) #33
  %.not.i45.i = icmp eq i64 %145, %144
  br i1 %.not.i45.i, label %146, label %write_metadata_block_data_vorbis_comment_cb_.exit.i

146:                                              ; preds = %pack_uint32_little_endian_.exit.i.i
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !127
  %149 = load i32, ptr %134, align 8, !tbaa !63
  %150 = zext i32 %149 to i64
  %151 = tail call i64 @fwrite(ptr noundef %148, i64 noundef 1, i64 noundef %150, ptr noundef %0) #33
  %152 = load i32, ptr %134, align 8, !tbaa !63
  %153 = zext i32 %152 to i64
  %.not37.i.i = icmp eq i64 %151, %153
  br i1 %.not37.i.i, label %154, label %write_metadata_block_data_vorbis_comment_cb_.exit.i

154:                                              ; preds = %146
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.not.i41.i.i = icmp eq i32 %138, 0
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
  br i1 %exitcond.not.i46.i.i, label %pack_uint32_little_endian_.exit47.i.i, label %.lr.ph.i42.i.i, !llvm.loop !126

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
  %indvars.iv65.i.i = phi i64 [ %indvars.iv.next66.i.i, %166 ], [ 0, %.lr.ph.i47.i ]
  %165 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 1, i64 noundef %144, ptr noundef %0) #33
  %.not39.us.i.i = icmp eq i64 %165, %144
  br i1 %.not39.us.i.i, label %170, label %write_metadata_block_data_vorbis_comment_cb_.exit.i

166:                                              ; preds = %170
  %indvars.iv.next66.i.i = add nuw nsw i64 %indvars.iv65.i.i, 1
  %167 = load i32, ptr %155, align 8, !tbaa !65
  %168 = zext i32 %167 to i64
  %169 = icmp samesign ult i64 %indvars.iv.next66.i.i, %168
  br i1 %169, label %pack_uint32_little_endian_.exit54.us.i.i, label %write_metadata_block_data_vorbis_comment_cb_.exit.i, !llvm.loop !128

170:                                              ; preds = %pack_uint32_little_endian_.exit54.us.i.i
  %171 = load ptr, ptr %164, align 8, !tbaa !66
  %172 = getelementptr inbounds nuw [16 x i8], ptr %171, i64 %indvars.iv65.i.i
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !62
  %175 = load i32, ptr %172, align 8, !tbaa !59
  %176 = zext i32 %175 to i64
  %177 = tail call i64 @fwrite(ptr noundef %174, i64 noundef 1, i64 noundef %176, ptr noundef %0) #33
  %178 = load ptr, ptr %164, align 8, !tbaa !66
  %179 = getelementptr inbounds nuw [16 x i8], ptr %178, i64 %indvars.iv65.i.i
  %180 = load i32, ptr %179, align 8, !tbaa !59
  %181 = zext i32 %180 to i64
  %.not40.us.i.i = icmp eq i64 %177, %181
  br i1 %.not40.us.i.i, label %166, label %write_metadata_block_data_vorbis_comment_cb_.exit.i

182:                                              ; preds = %194
  %indvars.iv.next.i49.i = add nuw nsw i64 %indvars.iv.i48.i, 1
  %183 = load i32, ptr %155, align 8, !tbaa !65
  %184 = zext i32 %183 to i64
  %185 = icmp samesign ult i64 %indvars.iv.next.i49.i, %184
  br i1 %185, label %.lr.ph.i49.preheader.i.i, label %write_metadata_block_data_vorbis_comment_cb_.exit.i, !llvm.loop !128

.lr.ph.i49.preheader.i.i:                         ; preds = %182, %.lr.ph.i49.preheader.preheader.i.i
  %186 = phi ptr [ %.pre.i.i, %.lr.ph.i49.preheader.preheader.i.i ], [ %202, %182 ]
  %indvars.iv.i48.i = phi i64 [ 0, %.lr.ph.i49.preheader.preheader.i.i ], [ %indvars.iv.next.i49.i, %182 ]
  %187 = getelementptr inbounds nuw [16 x i8], ptr %186, i64 %indvars.iv.i48.i
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
  br i1 %exitcond.not.i53.i.i, label %pack_uint32_little_endian_.exit54.loopexit.i.i, label %.lr.ph.i49.i.i, !llvm.loop !126

pack_uint32_little_endian_.exit54.loopexit.i.i:   ; preds = %.lr.ph.i49.i.i
  %193 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 1, i64 noundef %144, ptr noundef %0) #33
  %.not39.i.i = icmp eq i64 %193, %144
  br i1 %.not39.i.i, label %194, label %write_metadata_block_data_vorbis_comment_cb_.exit.i

194:                                              ; preds = %pack_uint32_little_endian_.exit54.loopexit.i.i
  %195 = load ptr, ptr %164, align 8, !tbaa !66
  %196 = getelementptr inbounds nuw [16 x i8], ptr %195, i64 %indvars.iv.i48.i
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !62
  %199 = load i32, ptr %196, align 8, !tbaa !59
  %200 = zext i32 %199 to i64
  %201 = tail call i64 @fwrite(ptr noundef %198, i64 noundef 1, i64 noundef %200, ptr noundef %0) #33
  %202 = load ptr, ptr %164, align 8, !tbaa !66
  %203 = getelementptr inbounds nuw [16 x i8], ptr %202, i64 %indvars.iv.i48.i
  %204 = load i32, ptr %203, align 8, !tbaa !59
  %205 = zext i32 %204 to i64
  %.not40.i.i = icmp eq i64 %201, %205
  br i1 %.not40.i.i, label %182, label %write_metadata_block_data_vorbis_comment_cb_.exit.i

write_metadata_block_data_vorbis_comment_cb_.exit.i: ; preds = %194, %pack_uint32_little_endian_.exit54.loopexit.i.i, %182, %170, %166, %pack_uint32_little_endian_.exit54.us.i.i, %.preheader.i.i, %pack_uint32_little_endian_.exit47.i.i, %146, %pack_uint32_little_endian_.exit.i.i
  %.0.i46.i = phi i32 [ 0, %pack_uint32_little_endian_.exit47.i.i ], [ 0, %pack_uint32_little_endian_.exit.i.i ], [ 0, %146 ], [ 0, %pack_uint32_little_endian_.exit54.us.i.i ], [ 1, %.preheader.i.i ], [ 0, %170 ], [ 1, %166 ], [ 0, %194 ], [ 0, %pack_uint32_little_endian_.exit54.loopexit.i.i ], [ 1, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %write_metadata_block_data_cb_.exit

206:                                              ; preds = %3
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %208 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN, align 4, !tbaa !4
  %209 = lshr i32 %208, 3
  %210 = zext nneg i32 %209 to i64
  %211 = tail call i64 @fwrite(ptr noundef nonnull %207, i64 noundef 1, i64 noundef %210, ptr noundef %0) #33
  %.not.i50.i = icmp eq i64 %211, %210
  br i1 %.not.i50.i, label %212, label %write_metadata_block_data_cuesheet_cb_.exit.i

212:                                              ; preds = %206
  %213 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN, align 4, !tbaa !4
  %214 = lshr i32 %213, 3
  %.not.i.i52.i = icmp eq i32 %214, 0
  br i1 %.not.i.i52.i, label %pack_uint64_.exit.i58.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %216 = load i64, ptr %215, align 8, !tbaa !68
  %217 = zext nneg i32 %214 to i64
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 %217
  br label %.lr.ph.i.i53.i

.lr.ph.i.i53.i:                                   ; preds = %.lr.ph.i.i53.i, %.lr.ph.preheader.i.i.i
  %.011.i.i54.i = phi i32 [ %222, %.lr.ph.i.i53.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %.0710.i.i55.i = phi i64 [ %221, %.lr.ph.i.i53.i ], [ %216, %.lr.ph.preheader.i.i.i ]
  %.089.i.i56.i = phi ptr [ %220, %.lr.ph.i.i53.i ], [ %218, %.lr.ph.preheader.i.i.i ]
  %219 = trunc i64 %.0710.i.i55.i to i8
  %220 = getelementptr inbounds i8, ptr %.089.i.i56.i, i64 -1
  store i8 %219, ptr %220, align 1, !tbaa !8
  %221 = lshr i64 %.0710.i.i55.i, 8
  %222 = add nuw nsw i32 %.011.i.i54.i, 1
  %exitcond.not.i.i57.i = icmp eq i32 %222, %214
  br i1 %exitcond.not.i.i57.i, label %pack_uint64_.exit.i58.i, label %.lr.ph.i.i53.i, !llvm.loop !125

pack_uint64_.exit.i58.i:                          ; preds = %.lr.ph.i.i53.i, %212
  %.pre-phi.i.i = phi i64 [ 0, %212 ], [ %217, %.lr.ph.i.i53.i ]
  %223 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 1, i64 noundef %.pre-phi.i.i, ptr noundef %0) #33
  %.not87.i.i = icmp eq i64 %223, %.pre-phi.i.i
  br i1 %.not87.i.i, label %224, label %write_metadata_block_data_cuesheet_cb_.exit.i

224:                                              ; preds = %pack_uint64_.exit.i58.i
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
  %.not.i100.i.i = icmp eq i32 %240, 0
  br i1 %.not.i100.i.i, label %pack_uint32_.exit.i59.i, label %.lr.ph.preheader.i101.i.i

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
  br i1 %exitcond.not.i106.i.i, label %pack_uint32_.exit.i59.i, label %.lr.ph.i102.i.i, !llvm.loop !95

pack_uint32_.exit.i59.i:                          ; preds = %.lr.ph.i102.i.i, %238
  %.pre-phi167.i.i = phi i64 [ 0, %238 ], [ %243, %.lr.ph.i102.i.i ]
  %249 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 1, i64 noundef %.pre-phi167.i.i, ptr noundef %0) #33
  %.not90.i.i = icmp eq i64 %249, %.pre-phi167.i.i
  br i1 %.not90.i.i, label %.preheader147.i.i, label %write_metadata_block_data_cuesheet_cb_.exit.i

.preheader147.i.i:                                ; preds = %pack_uint32_.exit.i59.i
  %250 = load i32, ptr %241, align 4, !tbaa !71
  %.not159.i.i = icmp eq i32 %250, 0
  br i1 %.not159.i.i, label %write_metadata_block_data_cuesheet_cb_.exit.i, label %.lr.ph151.i.i

.lr.ph151.i.i:                                    ; preds = %.preheader147.i.i
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %252 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN, align 4, !tbaa !4
  %253 = lshr i32 %252, 3
  %.not.i107.i.i = icmp eq i32 %253, 0
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr inbounds nuw i8, ptr %5, i64 %254
  %256 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN, align 4
  %257 = lshr i32 %256, 3
  %.not.i115.i.i = icmp eq i32 %257, 0
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
  %.not.i123.i.i = icmp eq i32 %271, 0
  %272 = zext nneg i32 %271 to i64
  %273 = getelementptr inbounds nuw i8, ptr %5, i64 %272
  %274 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_OFFSET_LEN, align 4
  %275 = lshr i32 %274, 3
  %.not.i131.i.i = icmp eq i32 %275, 0
  %276 = zext nneg i32 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr %5, i64 %276
  %278 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_NUMBER_LEN, align 4
  %279 = lshr i32 %278, 3
  %.not.i139.i.i = icmp eq i32 %279, 0
  %280 = zext nneg i32 %279 to i64
  %281 = getelementptr inbounds nuw i8, ptr %5, i64 %280
  %282 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_RESERVED_LEN, align 4
  %283 = lshr i32 %282, 3
  %284 = zext nneg i32 %283 to i64
  br label %285

285:                                              ; preds = %.critedge99.i.i, %.lr.ph151.i.i
  %indvars.iv163.i.i = phi i64 [ 0, %.lr.ph151.i.i ], [ %indvars.iv.next164.i.i, %.critedge99.i.i ]
  %286 = load ptr, ptr %251, align 8, !tbaa !72
  %287 = getelementptr inbounds nuw [32 x i8], ptr %286, i64 %indvars.iv163.i.i
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
  br i1 %exitcond.not.i113.i.i, label %pack_uint64_.exit114.i.i, label %.lr.ph.i109.i.i, !llvm.loop !125

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
  br i1 %.not95.i.i, label %.preheader.i60.i, label %write_metadata_block_data_cuesheet_cb_.exit.i

.preheader.i60.i:                                 ; preds = %pack_uint32_.exit130.i.i
  %315 = load i8, ptr %310, align 1, !tbaa !76
  %.not160.i.i = icmp eq i8 %315, 0
  br i1 %.not160.i.i, label %.critedge99.i.i, label %.lr.ph.i61.i

.lr.ph.i61.i:                                     ; preds = %.preheader.i60.i
  %316 = getelementptr inbounds nuw i8, ptr %287, i64 24
  br label %321

317:                                              ; preds = %336
  %indvars.iv.next.i63.i = add nuw nsw i64 %indvars.iv.i62.i, 1
  %318 = load i8, ptr %310, align 1, !tbaa !76
  %319 = zext i8 %318 to i64
  %320 = icmp samesign ult i64 %indvars.iv.next.i63.i, %319
  br i1 %320, label %321, label %.critedge99.i.i, !llvm.loop !129

321:                                              ; preds = %317, %.lr.ph.i61.i
  %indvars.iv.i62.i = phi i64 [ 0, %.lr.ph.i61.i ], [ %indvars.iv.next.i63.i, %317 ]
  %322 = load ptr, ptr %316, align 8, !tbaa !77
  %323 = getelementptr inbounds nuw [16 x i8], ptr %322, i64 %indvars.iv.i62.i
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
  br i1 %exitcond.not.i137.i.i, label %pack_uint64_.exit138.i.i, label %.lr.ph.i133.i.i, !llvm.loop !125

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

.critedge99.i.i:                                  ; preds = %317, %.preheader.i60.i
  %indvars.iv.next164.i.i = add nuw nsw i64 %indvars.iv163.i.i, 1
  %339 = load i32, ptr %241, align 4, !tbaa !71
  %340 = zext i32 %339 to i64
  %341 = icmp samesign ult i64 %indvars.iv.next164.i.i, %340
  br i1 %341, label %285, label %write_metadata_block_data_cuesheet_cb_.exit.i, !llvm.loop !130

write_metadata_block_data_cuesheet_cb_.exit.i:    ; preds = %.critedge99.i.i, %pack_uint32_.exit130.i.i, %303, %300, %pack_uint32_.exit122.i.i, %pack_uint64_.exit114.i.i, %336, %pack_uint32_.exit146.i.i, %pack_uint64_.exit138.i.i, %.preheader147.i.i, %pack_uint32_.exit.i59.i, %236, %pack_uint64_.exit.i58.i, %206
  %.0.i51.i = phi i32 [ 0, %336 ], [ 0, %206 ], [ 0, %pack_uint64_.exit.i58.i ], [ 0, %236 ], [ 0, %pack_uint32_.exit.i59.i ], [ 1, %.preheader147.i.i ], [ 0, %pack_uint64_.exit138.i.i ], [ 0, %pack_uint32_.exit146.i.i ], [ 0, %303 ], [ 0, %pack_uint32_.exit130.i.i ], [ 0, %pack_uint64_.exit114.i.i ], [ 0, %pack_uint32_.exit122.i.i ], [ 0, %300 ], [ 1, %.critedge99.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %write_metadata_block_data_cb_.exit

342:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %343 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_TYPE_LEN, align 4, !tbaa !4
  %344 = lshr i32 %343, 3
  %.not.i.i64.i = icmp eq i32 %344, 0
  br i1 %.not.i.i64.i, label %pack_uint32_.exit.i71.i, label %.lr.ph.preheader.i.i65.i

.lr.ph.preheader.i.i65.i:                         ; preds = %342
  %345 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %346 = load i32, ptr %345, align 8, !tbaa !83
  %347 = zext nneg i32 %344 to i64
  %348 = getelementptr inbounds nuw i8, ptr %4, i64 %347
  br label %.lr.ph.i.i66.i

.lr.ph.i.i66.i:                                   ; preds = %.lr.ph.i.i66.i, %.lr.ph.preheader.i.i65.i
  %.011.i.i67.i = phi i32 [ %352, %.lr.ph.i.i66.i ], [ 0, %.lr.ph.preheader.i.i65.i ]
  %.0710.i.i68.i = phi i32 [ %351, %.lr.ph.i.i66.i ], [ %346, %.lr.ph.preheader.i.i65.i ]
  %.089.i.i69.i = phi ptr [ %350, %.lr.ph.i.i66.i ], [ %348, %.lr.ph.preheader.i.i65.i ]
  %349 = trunc i32 %.0710.i.i68.i to i8
  %350 = getelementptr inbounds i8, ptr %.089.i.i69.i, i64 -1
  store i8 %349, ptr %350, align 1, !tbaa !8
  %351 = lshr i32 %.0710.i.i68.i, 8
  %352 = add nuw nsw i32 %.011.i.i67.i, 1
  %exitcond.not.i.i70.i = icmp eq i32 %352, %344
  br i1 %exitcond.not.i.i70.i, label %pack_uint32_.exit.i71.i, label %.lr.ph.i.i66.i, !llvm.loop !95

pack_uint32_.exit.i71.i:                          ; preds = %.lr.ph.i.i66.i, %342
  %.pre-phi.i72.i = phi i64 [ 0, %342 ], [ %347, %.lr.ph.i.i66.i ]
  %353 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %.pre-phi.i72.i, ptr noundef %0) #33
  %.not.i73.i = icmp eq i64 %353, %.pre-phi.i72.i
  br i1 %.not.i73.i, label %354, label %write_metadata_block_data_picture_cb_.exit.i

354:                                              ; preds = %pack_uint32_.exit.i71.i
  %355 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_MIME_TYPE_LENGTH_LEN, align 4, !tbaa !4
  %356 = lshr i32 %355, 3
  %357 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %358 = load ptr, ptr %357, align 8, !tbaa !131
  %359 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %358) #35
  %.not.i75.i.i = icmp eq i32 %356, 0
  br i1 %.not.i75.i.i, label %pack_uint32_.exit82.i.i, label %.lr.ph.preheader.i76.i.i

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

pack_uint32_.exit82.i.i:                          ; preds = %.lr.ph.i77.i.i, %354
  %.pre-phi132.i.i = phi i64 [ 0, %354 ], [ %361, %.lr.ph.i77.i.i ]
  %367 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %.pre-phi132.i.i, ptr noundef %0) #33
  %.not65.i.i = icmp eq i64 %367, %.pre-phi132.i.i
  br i1 %.not65.i.i, label %368, label %write_metadata_block_data_picture_cb_.exit.i

368:                                              ; preds = %pack_uint32_.exit82.i.i
  %369 = load ptr, ptr %357, align 8, !tbaa !131
  %370 = tail call i64 @fwrite(ptr noundef %369, i64 noundef 1, i64 noundef %359, ptr noundef %0) #33
  %.not66.i.i = icmp eq i64 %370, %359
  br i1 %.not66.i.i, label %371, label %write_metadata_block_data_picture_cb_.exit.i

371:                                              ; preds = %368
  %372 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DESCRIPTION_LENGTH_LEN, align 4, !tbaa !4
  %373 = lshr i32 %372, 3
  %374 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %375 = load ptr, ptr %374, align 8, !tbaa !132
  %376 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %375) #35
  %.not.i83.i.i = icmp eq i32 %373, 0
  br i1 %.not.i83.i.i, label %pack_uint32_.exit90.i.i, label %.lr.ph.preheader.i84.i.i

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

pack_uint32_.exit90.i.i:                          ; preds = %.lr.ph.i85.i.i, %371
  %.pre-phi134.i.i = phi i64 [ 0, %371 ], [ %378, %.lr.ph.i85.i.i ]
  %384 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %.pre-phi134.i.i, ptr noundef %0) #33
  %.not67.i.i = icmp eq i64 %384, %.pre-phi134.i.i
  br i1 %.not67.i.i, label %385, label %write_metadata_block_data_picture_cb_.exit.i

385:                                              ; preds = %pack_uint32_.exit90.i.i
  %386 = load ptr, ptr %374, align 8, !tbaa !132
  %387 = tail call i64 @fwrite(ptr noundef %386, i64 noundef 1, i64 noundef %376, ptr noundef %0) #33
  %.not68.i.i = icmp eq i64 %387, %376
  br i1 %.not68.i.i, label %388, label %write_metadata_block_data_picture_cb_.exit.i

388:                                              ; preds = %385
  %389 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_WIDTH_LEN, align 4, !tbaa !4
  %390 = lshr i32 %389, 3
  %.not.i91.i.i = icmp eq i32 %390, 0
  br i1 %.not.i91.i.i, label %pack_uint32_.exit98.i.i, label %.lr.ph.preheader.i92.i.i

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

pack_uint32_.exit98.i.i:                          ; preds = %.lr.ph.i93.i.i, %388
  %.pre-phi136.i.i = phi i64 [ 0, %388 ], [ %393, %.lr.ph.i93.i.i ]
  %399 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %.pre-phi136.i.i, ptr noundef %0) #33
  %.not69.i.i = icmp eq i64 %399, %.pre-phi136.i.i
  br i1 %.not69.i.i, label %400, label %write_metadata_block_data_picture_cb_.exit.i

400:                                              ; preds = %pack_uint32_.exit98.i.i
  %401 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_HEIGHT_LEN, align 4, !tbaa !4
  %402 = lshr i32 %401, 3
  %.not.i99.i.i = icmp eq i32 %402, 0
  br i1 %.not.i99.i.i, label %pack_uint32_.exit106.i.i, label %.lr.ph.preheader.i100.i.i

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

pack_uint32_.exit106.i.i:                         ; preds = %.lr.ph.i101.i.i, %400
  %.pre-phi138.i.i = phi i64 [ 0, %400 ], [ %405, %.lr.ph.i101.i.i ]
  %411 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %.pre-phi138.i.i, ptr noundef %0) #33
  %.not70.i.i = icmp eq i64 %411, %.pre-phi138.i.i
  br i1 %.not70.i.i, label %412, label %write_metadata_block_data_picture_cb_.exit.i

412:                                              ; preds = %pack_uint32_.exit106.i.i
  %413 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DEPTH_LEN, align 4, !tbaa !4
  %414 = lshr i32 %413, 3
  %.not.i107.i75.i = icmp eq i32 %414, 0
  br i1 %.not.i107.i75.i, label %pack_uint32_.exit114.i.i, label %.lr.ph.preheader.i108.i76.i

.lr.ph.preheader.i108.i76.i:                      ; preds = %412
  %415 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %416 = load i32, ptr %415, align 8, !tbaa !88
  %417 = zext nneg i32 %414 to i64
  %418 = getelementptr inbounds nuw i8, ptr %4, i64 %417
  br label %.lr.ph.i109.i77.i

.lr.ph.i109.i77.i:                                ; preds = %.lr.ph.i109.i77.i, %.lr.ph.preheader.i108.i76.i
  %.011.i110.i78.i = phi i32 [ %422, %.lr.ph.i109.i77.i ], [ 0, %.lr.ph.preheader.i108.i76.i ]
  %.0710.i111.i79.i = phi i32 [ %421, %.lr.ph.i109.i77.i ], [ %416, %.lr.ph.preheader.i108.i76.i ]
  %.089.i112.i80.i = phi ptr [ %420, %.lr.ph.i109.i77.i ], [ %418, %.lr.ph.preheader.i108.i76.i ]
  %419 = trunc i32 %.0710.i111.i79.i to i8
  %420 = getelementptr inbounds i8, ptr %.089.i112.i80.i, i64 -1
  store i8 %419, ptr %420, align 1, !tbaa !8
  %421 = lshr i32 %.0710.i111.i79.i, 8
  %422 = add nuw nsw i32 %.011.i110.i78.i, 1
  %exitcond.not.i113.i81.i = icmp eq i32 %422, %414
  br i1 %exitcond.not.i113.i81.i, label %pack_uint32_.exit114.i.i, label %.lr.ph.i109.i77.i, !llvm.loop !95

pack_uint32_.exit114.i.i:                         ; preds = %.lr.ph.i109.i77.i, %412
  %.pre-phi140.i.i = phi i64 [ 0, %412 ], [ %417, %.lr.ph.i109.i77.i ]
  %423 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %.pre-phi140.i.i, ptr noundef %0) #33
  %.not71.i.i = icmp eq i64 %423, %.pre-phi140.i.i
  br i1 %.not71.i.i, label %424, label %write_metadata_block_data_picture_cb_.exit.i

424:                                              ; preds = %pack_uint32_.exit114.i.i
  %425 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_COLORS_LEN, align 4, !tbaa !4
  %426 = lshr i32 %425, 3
  %.not.i115.i82.i = icmp eq i32 %426, 0
  br i1 %.not.i115.i82.i, label %pack_uint32_.exit122.i89.i, label %.lr.ph.preheader.i116.i83.i

.lr.ph.preheader.i116.i83.i:                      ; preds = %424
  %427 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %428 = load i32, ptr %427, align 4, !tbaa !89
  %429 = zext nneg i32 %426 to i64
  %430 = getelementptr inbounds nuw i8, ptr %4, i64 %429
  br label %.lr.ph.i117.i84.i

.lr.ph.i117.i84.i:                                ; preds = %.lr.ph.i117.i84.i, %.lr.ph.preheader.i116.i83.i
  %.011.i118.i85.i = phi i32 [ %434, %.lr.ph.i117.i84.i ], [ 0, %.lr.ph.preheader.i116.i83.i ]
  %.0710.i119.i86.i = phi i32 [ %433, %.lr.ph.i117.i84.i ], [ %428, %.lr.ph.preheader.i116.i83.i ]
  %.089.i120.i87.i = phi ptr [ %432, %.lr.ph.i117.i84.i ], [ %430, %.lr.ph.preheader.i116.i83.i ]
  %431 = trunc i32 %.0710.i119.i86.i to i8
  %432 = getelementptr inbounds i8, ptr %.089.i120.i87.i, i64 -1
  store i8 %431, ptr %432, align 1, !tbaa !8
  %433 = lshr i32 %.0710.i119.i86.i, 8
  %434 = add nuw nsw i32 %.011.i118.i85.i, 1
  %exitcond.not.i121.i88.i = icmp eq i32 %434, %426
  br i1 %exitcond.not.i121.i88.i, label %pack_uint32_.exit122.i89.i, label %.lr.ph.i117.i84.i, !llvm.loop !95

pack_uint32_.exit122.i89.i:                       ; preds = %.lr.ph.i117.i84.i, %424
  %.pre-phi142.i.i = phi i64 [ 0, %424 ], [ %429, %.lr.ph.i117.i84.i ]
  %435 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %.pre-phi142.i.i, ptr noundef %0) #33
  %.not72.i.i = icmp eq i64 %435, %.pre-phi142.i.i
  br i1 %.not72.i.i, label %436, label %write_metadata_block_data_picture_cb_.exit.i

436:                                              ; preds = %pack_uint32_.exit122.i89.i
  %437 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DATA_LENGTH_LEN, align 4, !tbaa !4
  %438 = lshr i32 %437, 3
  %439 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.not.i123.i90.i = icmp eq i32 %438, 0
  br i1 %.not.i123.i90.i, label %pack_uint32_.exit130.i97.i, label %.lr.ph.preheader.i124.i91.i

.lr.ph.preheader.i124.i91.i:                      ; preds = %436
  %440 = load i32, ptr %439, align 8, !tbaa !133
  %441 = zext nneg i32 %438 to i64
  %442 = getelementptr inbounds nuw i8, ptr %4, i64 %441
  br label %.lr.ph.i125.i92.i

.lr.ph.i125.i92.i:                                ; preds = %.lr.ph.i125.i92.i, %.lr.ph.preheader.i124.i91.i
  %.011.i126.i93.i = phi i32 [ %446, %.lr.ph.i125.i92.i ], [ 0, %.lr.ph.preheader.i124.i91.i ]
  %.0710.i127.i94.i = phi i32 [ %445, %.lr.ph.i125.i92.i ], [ %440, %.lr.ph.preheader.i124.i91.i ]
  %.089.i128.i95.i = phi ptr [ %444, %.lr.ph.i125.i92.i ], [ %442, %.lr.ph.preheader.i124.i91.i ]
  %443 = trunc i32 %.0710.i127.i94.i to i8
  %444 = getelementptr inbounds i8, ptr %.089.i128.i95.i, i64 -1
  store i8 %443, ptr %444, align 1, !tbaa !8
  %445 = lshr i32 %.0710.i127.i94.i, 8
  %446 = add nuw nsw i32 %.011.i126.i93.i, 1
  %exitcond.not.i129.i96.i = icmp eq i32 %446, %438
  br i1 %exitcond.not.i129.i96.i, label %pack_uint32_.exit130.i97.i, label %.lr.ph.i125.i92.i, !llvm.loop !95

pack_uint32_.exit130.i97.i:                       ; preds = %.lr.ph.i125.i92.i, %436
  %.pre-phi144.i.i = phi i64 [ 0, %436 ], [ %441, %.lr.ph.i125.i92.i ]
  %447 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %.pre-phi144.i.i, ptr noundef %0) #33
  %.not73.i.i = icmp eq i64 %447, %.pre-phi144.i.i
  br i1 %.not73.i.i, label %448, label %write_metadata_block_data_picture_cb_.exit.i

448:                                              ; preds = %pack_uint32_.exit130.i97.i
  %449 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %450 = load ptr, ptr %449, align 8, !tbaa !134
  %451 = load i32, ptr %439, align 8, !tbaa !133
  %452 = zext i32 %451 to i64
  %453 = tail call i64 @fwrite(ptr noundef %450, i64 noundef 1, i64 noundef %452, ptr noundef %0) #33
  %454 = load i32, ptr %439, align 8, !tbaa !133
  %455 = zext i32 %454 to i64
  %.not74.i.i = icmp eq i64 %453, %455
  %..i98.i = zext i1 %.not74.i.i to i32
  br label %write_metadata_block_data_picture_cb_.exit.i

write_metadata_block_data_picture_cb_.exit.i:     ; preds = %448, %pack_uint32_.exit130.i97.i, %pack_uint32_.exit122.i89.i, %pack_uint32_.exit114.i.i, %pack_uint32_.exit106.i.i, %pack_uint32_.exit98.i.i, %385, %pack_uint32_.exit90.i.i, %368, %pack_uint32_.exit82.i.i, %pack_uint32_.exit.i71.i
  %.0.i74.i = phi i32 [ 0, %pack_uint32_.exit130.i97.i ], [ 0, %pack_uint32_.exit.i71.i ], [ 0, %pack_uint32_.exit82.i.i ], [ 0, %368 ], [ 0, %pack_uint32_.exit90.i.i ], [ 0, %385 ], [ 0, %pack_uint32_.exit98.i.i ], [ 0, %pack_uint32_.exit106.i.i ], [ 0, %pack_uint32_.exit114.i.i ], [ 0, %pack_uint32_.exit122.i89.i ], [ %..i98.i, %448 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %write_metadata_block_data_cb_.exit

456:                                              ; preds = %3
  %457 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %458 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %459 = load i32, ptr %458, align 8, !tbaa !37
  %.val.i = load ptr, ptr %457, align 8, !tbaa !90
  %460 = zext i32 %459 to i64
  %461 = tail call i64 @fwrite(ptr noundef %.val.i, i64 noundef 1, i64 noundef %460, ptr noundef %0) #33
  %.not.i99.i = icmp eq i64 %461, %460
  %..i100.i = zext i1 %.not.i99.i to i32
  br label %write_metadata_block_data_cb_.exit

write_metadata_block_data_cb_.exit:               ; preds = %write_metadata_block_data_streaminfo_cb_.exit.i, %write_metadata_block_data_padding_cb_.exit.i, %87, %95, %write_metadata_block_data_seektable_cb_.exit.i, %write_metadata_block_data_vorbis_comment_cb_.exit.i, %write_metadata_block_data_cuesheet_cb_.exit.i, %write_metadata_block_data_picture_cb_.exit.i, %456
  %.0.i = phi i32 [ %..i100.i, %456 ], [ %..i.i, %write_metadata_block_data_streaminfo_cb_.exit.i ], [ %.011.i.i, %write_metadata_block_data_padding_cb_.exit.i ], [ %.0.i74.i, %write_metadata_block_data_picture_cb_.exit.i ], [ %.011.i42.i, %write_metadata_block_data_seektable_cb_.exit.i ], [ %.0.i46.i, %write_metadata_block_data_vorbis_comment_cb_.exit.i ], [ %.0.i51.i, %write_metadata_block_data_cuesheet_cb_.exit.i ], [ 0, %87 ], [ %..i32.i, %95 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %21 = load i32, ptr %20, align 8, !tbaa !143
  %22 = and i32 %21, 61440
  %23 = icmp eq i32 %22, 40960
  br i1 %23, label %24, label %46

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %34 = getelementptr inbounds i8, ptr %6, i64 %25
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

.thread:                                          ; preds = %cleanup_tempfile_.exit, %45
  %.0.ph = phi i32 [ %.1, %45 ], [ 0, %cleanup_tempfile_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %cleanup_tempfile_.exit40

46:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @local_snprintf(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2, ...) unnamed_addr #24 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call i32 @__vsnprintf_chk(ptr noundef nonnull %0, i64 noundef %1, i32 noundef 1, i64 noundef -1, ptr noundef %2, ptr noundef nonnull %4) #33
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #25

; Function Attrs: nofree
declare i32 @__vsnprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #26

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @write_metadata_block_data_cb_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %write_metadata_block_data_application_cb_.exit

77:                                               ; preds = %3
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %8, i8 noundef 0, i64 noundef 1024, i1 noundef false) #33
  %80 = lshr i32 %79, 10
  %.not2.i = icmp eq i32 %80, 0
  br i1 %.not2.i, label %._crit_edge.i, label %.lr.ph.i

81:                                               ; preds = %.lr.ph.i
  %82 = add nuw nsw i32 %.01.i, 1
  %exitcond.not.i = icmp eq i32 %82, %80
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !123

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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br i1 %111, label %112, label %write_metadata_block_data_seektable_cb_.exit, !llvm.loop !124

112:                                              ; preds = %108, %.lr.ph.i33
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i33 ], [ %indvars.iv.next.i, %108 ]
  %113 = load ptr, ptr %104, align 8, !tbaa !53
  %114 = getelementptr inbounds nuw [24 x i8], ptr %113, i64 %indvars.iv.i
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
  br i1 %exitcond.not.i.i38, label %pack_uint64_.exit.i, label %.lr.ph.i.i34, !llvm.loop !125

pack_uint64_.exit.i:                              ; preds = %.lr.ph.i.i34
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 8
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
  br i1 %exitcond.not.i16.i, label %pack_uint64_.exit17.i, label %.lr.ph.i12.i, !llvm.loop !125

pack_uint64_.exit17.i:                            ; preds = %.lr.ph.i12.i
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 16
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %write_metadata_block_data_application_cb_.exit

133:                                              ; preds = %3
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %135 = load i32, ptr @FLAC__STREAM_METADATA_VORBIS_COMMENT_ENTRY_LENGTH_LEN, align 4, !tbaa !4
  %136 = lshr i32 %135, 3
  %137 = load i32, ptr @FLAC__STREAM_METADATA_VORBIS_COMMENT_NUM_COMMENTS_LEN, align 4, !tbaa !4
  %138 = lshr i32 %137, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i = icmp eq i32 %136, 0
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
  br i1 %exitcond.not.i.i44, label %pack_uint32_little_endian_.exit.i, label %.lr.ph.i.i43, !llvm.loop !126

pack_uint32_little_endian_.exit.i:                ; preds = %.lr.ph.i.i43, %133
  %144 = zext nneg i32 %136 to i64
  %145 = call i64 %1(ptr noundef nonnull %6, i64 noundef 1, i64 noundef %144, ptr noundef %0) #33
  %.not.i45 = icmp eq i64 %145, %144
  br i1 %.not.i45, label %146, label %write_metadata_block_data_vorbis_comment_cb_.exit

146:                                              ; preds = %pack_uint32_little_endian_.exit.i
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !127
  %149 = load i32, ptr %134, align 8, !tbaa !63
  %150 = zext i32 %149 to i64
  %151 = call i64 %1(ptr noundef %148, i64 noundef 1, i64 noundef %150, ptr noundef %0) #33
  %152 = load i32, ptr %134, align 8, !tbaa !63
  %153 = zext i32 %152 to i64
  %.not37.i = icmp eq i64 %151, %153
  br i1 %.not37.i, label %154, label %write_metadata_block_data_vorbis_comment_cb_.exit

154:                                              ; preds = %146
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.not.i41.i = icmp eq i32 %138, 0
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
  br i1 %exitcond.not.i46.i, label %pack_uint32_little_endian_.exit47.i, label %.lr.ph.i42.i, !llvm.loop !126

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
  %indvars.iv65.i = phi i64 [ %indvars.iv.next66.i, %166 ], [ 0, %.lr.ph.i47 ]
  %165 = call i64 %1(ptr noundef nonnull %6, i64 noundef 1, i64 noundef %144, ptr noundef %0) #33
  %.not39.us.i = icmp eq i64 %165, %144
  br i1 %.not39.us.i, label %170, label %write_metadata_block_data_vorbis_comment_cb_.exit

166:                                              ; preds = %170
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %167 = load i32, ptr %155, align 8, !tbaa !65
  %168 = zext i32 %167 to i64
  %169 = icmp samesign ult i64 %indvars.iv.next66.i, %168
  br i1 %169, label %pack_uint32_little_endian_.exit54.us.i, label %write_metadata_block_data_vorbis_comment_cb_.exit, !llvm.loop !128

170:                                              ; preds = %pack_uint32_little_endian_.exit54.us.i
  %171 = load ptr, ptr %164, align 8, !tbaa !66
  %172 = getelementptr inbounds nuw [16 x i8], ptr %171, i64 %indvars.iv65.i
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !62
  %175 = load i32, ptr %172, align 8, !tbaa !59
  %176 = zext i32 %175 to i64
  %177 = call i64 %1(ptr noundef %174, i64 noundef 1, i64 noundef %176, ptr noundef %0) #33
  %178 = load ptr, ptr %164, align 8, !tbaa !66
  %179 = getelementptr inbounds nuw [16 x i8], ptr %178, i64 %indvars.iv65.i
  %180 = load i32, ptr %179, align 8, !tbaa !59
  %181 = zext i32 %180 to i64
  %.not40.us.i = icmp eq i64 %177, %181
  br i1 %.not40.us.i, label %166, label %write_metadata_block_data_vorbis_comment_cb_.exit

182:                                              ; preds = %194
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %183 = load i32, ptr %155, align 8, !tbaa !65
  %184 = zext i32 %183 to i64
  %185 = icmp samesign ult i64 %indvars.iv.next.i49, %184
  br i1 %185, label %.lr.ph.i49.preheader.i, label %write_metadata_block_data_vorbis_comment_cb_.exit, !llvm.loop !128

.lr.ph.i49.preheader.i:                           ; preds = %182, %.lr.ph.i49.preheader.preheader.i
  %186 = phi ptr [ %.pre.i, %.lr.ph.i49.preheader.preheader.i ], [ %202, %182 ]
  %indvars.iv.i48 = phi i64 [ 0, %.lr.ph.i49.preheader.preheader.i ], [ %indvars.iv.next.i49, %182 ]
  %187 = getelementptr inbounds nuw [16 x i8], ptr %186, i64 %indvars.iv.i48
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
  br i1 %exitcond.not.i53.i, label %pack_uint32_little_endian_.exit54.loopexit.i, label %.lr.ph.i49.i, !llvm.loop !126

pack_uint32_little_endian_.exit54.loopexit.i:     ; preds = %.lr.ph.i49.i
  %193 = call i64 %1(ptr noundef nonnull %6, i64 noundef 1, i64 noundef %144, ptr noundef %0) #33
  %.not39.i = icmp eq i64 %193, %144
  br i1 %.not39.i, label %194, label %write_metadata_block_data_vorbis_comment_cb_.exit

194:                                              ; preds = %pack_uint32_little_endian_.exit54.loopexit.i
  %195 = load ptr, ptr %164, align 8, !tbaa !66
  %196 = getelementptr inbounds nuw [16 x i8], ptr %195, i64 %indvars.iv.i48
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !62
  %199 = load i32, ptr %196, align 8, !tbaa !59
  %200 = zext i32 %199 to i64
  %201 = call i64 %1(ptr noundef %198, i64 noundef 1, i64 noundef %200, ptr noundef %0) #33
  %202 = load ptr, ptr %164, align 8, !tbaa !66
  %203 = getelementptr inbounds nuw [16 x i8], ptr %202, i64 %indvars.iv.i48
  %204 = load i32, ptr %203, align 8, !tbaa !59
  %205 = zext i32 %204 to i64
  %.not40.i = icmp eq i64 %201, %205
  br i1 %.not40.i, label %182, label %write_metadata_block_data_vorbis_comment_cb_.exit

write_metadata_block_data_vorbis_comment_cb_.exit: ; preds = %182, %pack_uint32_little_endian_.exit54.loopexit.i, %194, %pack_uint32_little_endian_.exit54.us.i, %166, %170, %pack_uint32_little_endian_.exit.i, %146, %pack_uint32_little_endian_.exit47.i, %.preheader.i
  %.0.i46 = phi i32 [ 0, %pack_uint32_little_endian_.exit47.i ], [ 0, %pack_uint32_little_endian_.exit.i ], [ 0, %146 ], [ 0, %pack_uint32_little_endian_.exit54.us.i ], [ 1, %.preheader.i ], [ 1, %166 ], [ 0, %170 ], [ 1, %182 ], [ 0, %pack_uint32_little_endian_.exit54.loopexit.i ], [ 0, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %write_metadata_block_data_application_cb_.exit

206:                                              ; preds = %3
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %208 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN, align 4, !tbaa !4
  %209 = lshr i32 %208, 3
  %210 = zext nneg i32 %209 to i64
  %211 = tail call i64 %1(ptr noundef nonnull %207, i64 noundef 1, i64 noundef %210, ptr noundef %0) #33
  %.not.i50 = icmp eq i64 %211, %210
  br i1 %.not.i50, label %212, label %write_metadata_block_data_cuesheet_cb_.exit

212:                                              ; preds = %206
  %213 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN, align 4, !tbaa !4
  %214 = lshr i32 %213, 3
  %.not.i.i52 = icmp eq i32 %214, 0
  br i1 %.not.i.i52, label %pack_uint64_.exit.i58, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %216 = load i64, ptr %215, align 8, !tbaa !68
  %217 = zext nneg i32 %214 to i64
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 %217
  br label %.lr.ph.i.i53

.lr.ph.i.i53:                                     ; preds = %.lr.ph.i.i53, %.lr.ph.preheader.i.i
  %.011.i.i54 = phi i32 [ %222, %.lr.ph.i.i53 ], [ 0, %.lr.ph.preheader.i.i ]
  %.0710.i.i55 = phi i64 [ %221, %.lr.ph.i.i53 ], [ %216, %.lr.ph.preheader.i.i ]
  %.089.i.i56 = phi ptr [ %220, %.lr.ph.i.i53 ], [ %218, %.lr.ph.preheader.i.i ]
  %219 = trunc i64 %.0710.i.i55 to i8
  %220 = getelementptr inbounds i8, ptr %.089.i.i56, i64 -1
  store i8 %219, ptr %220, align 1, !tbaa !8
  %221 = lshr i64 %.0710.i.i55, 8
  %222 = add nuw nsw i32 %.011.i.i54, 1
  %exitcond.not.i.i57 = icmp eq i32 %222, %214
  br i1 %exitcond.not.i.i57, label %pack_uint64_.exit.i58, label %.lr.ph.i.i53, !llvm.loop !125

pack_uint64_.exit.i58:                            ; preds = %.lr.ph.i.i53, %212
  %.pre-phi.i = phi i64 [ 0, %212 ], [ %217, %.lr.ph.i.i53 ]
  %223 = call i64 %1(ptr noundef nonnull %5, i64 noundef 1, i64 noundef %.pre-phi.i, ptr noundef %0) #33
  %.not87.i = icmp eq i64 %223, %.pre-phi.i
  br i1 %.not87.i, label %224, label %write_metadata_block_data_cuesheet_cb_.exit

224:                                              ; preds = %pack_uint64_.exit.i58
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
  %.not.i100.i = icmp eq i32 %240, 0
  br i1 %.not.i100.i, label %pack_uint32_.exit.i59, label %.lr.ph.preheader.i101.i

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
  br i1 %exitcond.not.i106.i, label %pack_uint32_.exit.i59, label %.lr.ph.i102.i, !llvm.loop !95

pack_uint32_.exit.i59:                            ; preds = %.lr.ph.i102.i, %238
  %.pre-phi167.i = phi i64 [ 0, %238 ], [ %243, %.lr.ph.i102.i ]
  %249 = call i64 %1(ptr noundef nonnull %5, i64 noundef 1, i64 noundef %.pre-phi167.i, ptr noundef %0) #33
  %.not90.i = icmp eq i64 %249, %.pre-phi167.i
  br i1 %.not90.i, label %.preheader147.i, label %write_metadata_block_data_cuesheet_cb_.exit

.preheader147.i:                                  ; preds = %pack_uint32_.exit.i59
  %250 = load i32, ptr %241, align 4, !tbaa !71
  %.not159.i = icmp eq i32 %250, 0
  br i1 %.not159.i, label %write_metadata_block_data_cuesheet_cb_.exit, label %.lr.ph151.i

.lr.ph151.i:                                      ; preds = %.preheader147.i
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %252 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN, align 4, !tbaa !4
  %253 = lshr i32 %252, 3
  %.not.i107.i = icmp eq i32 %253, 0
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr inbounds nuw i8, ptr %5, i64 %254
  %256 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN, align 4
  %257 = lshr i32 %256, 3
  %.not.i115.i = icmp eq i32 %257, 0
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
  %.not.i123.i = icmp eq i32 %271, 0
  %272 = zext nneg i32 %271 to i64
  %273 = getelementptr inbounds nuw i8, ptr %5, i64 %272
  %274 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_OFFSET_LEN, align 4
  %275 = lshr i32 %274, 3
  %.not.i131.i = icmp eq i32 %275, 0
  %276 = zext nneg i32 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr %5, i64 %276
  %278 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_NUMBER_LEN, align 4
  %279 = lshr i32 %278, 3
  %.not.i139.i = icmp eq i32 %279, 0
  %280 = zext nneg i32 %279 to i64
  %281 = getelementptr inbounds nuw i8, ptr %5, i64 %280
  %282 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_RESERVED_LEN, align 4
  %283 = lshr i32 %282, 3
  %284 = zext nneg i32 %283 to i64
  br label %285

285:                                              ; preds = %.critedge99.i, %.lr.ph151.i
  %indvars.iv163.i = phi i64 [ 0, %.lr.ph151.i ], [ %indvars.iv.next164.i, %.critedge99.i ]
  %286 = load ptr, ptr %251, align 8, !tbaa !72
  %287 = getelementptr inbounds nuw [32 x i8], ptr %286, i64 %indvars.iv163.i
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
  br i1 %exitcond.not.i113.i, label %pack_uint64_.exit114.i, label %.lr.ph.i109.i, !llvm.loop !125

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
  br i1 %.not95.i, label %.preheader.i60, label %write_metadata_block_data_cuesheet_cb_.exit

.preheader.i60:                                   ; preds = %pack_uint32_.exit130.i
  %315 = load i8, ptr %310, align 1, !tbaa !76
  %.not160.i = icmp eq i8 %315, 0
  br i1 %.not160.i, label %.critedge99.i, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %.preheader.i60
  %316 = getelementptr inbounds nuw i8, ptr %287, i64 24
  br label %321

317:                                              ; preds = %336
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %318 = load i8, ptr %310, align 1, !tbaa !76
  %319 = zext i8 %318 to i64
  %320 = icmp samesign ult i64 %indvars.iv.next.i63, %319
  br i1 %320, label %321, label %.critedge99.i, !llvm.loop !129

321:                                              ; preds = %317, %.lr.ph.i61
  %indvars.iv.i62 = phi i64 [ 0, %.lr.ph.i61 ], [ %indvars.iv.next.i63, %317 ]
  %322 = load ptr, ptr %316, align 8, !tbaa !77
  %323 = getelementptr inbounds nuw [16 x i8], ptr %322, i64 %indvars.iv.i62
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
  br i1 %exitcond.not.i137.i, label %pack_uint64_.exit138.i, label %.lr.ph.i133.i, !llvm.loop !125

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

.critedge99.i:                                    ; preds = %317, %.preheader.i60
  %indvars.iv.next164.i = add nuw nsw i64 %indvars.iv163.i, 1
  %339 = load i32, ptr %241, align 4, !tbaa !71
  %340 = zext i32 %339 to i64
  %341 = icmp samesign ult i64 %indvars.iv.next164.i, %340
  br i1 %341, label %285, label %write_metadata_block_data_cuesheet_cb_.exit, !llvm.loop !130

write_metadata_block_data_cuesheet_cb_.exit:      ; preds = %pack_uint64_.exit114.i, %pack_uint32_.exit122.i, %300, %303, %pack_uint32_.exit130.i, %.critedge99.i, %pack_uint64_.exit138.i, %pack_uint32_.exit146.i, %336, %206, %pack_uint64_.exit.i58, %236, %pack_uint32_.exit.i59, %.preheader147.i
  %.0.i51 = phi i32 [ 0, %pack_uint64_.exit138.i ], [ 0, %206 ], [ 0, %pack_uint64_.exit.i58 ], [ 0, %236 ], [ 0, %pack_uint32_.exit.i59 ], [ 1, %.preheader147.i ], [ 0, %336 ], [ 0, %pack_uint32_.exit146.i ], [ 0, %pack_uint64_.exit114.i ], [ 0, %pack_uint32_.exit130.i ], [ 0, %303 ], [ 1, %.critedge99.i ], [ 0, %300 ], [ 0, %pack_uint32_.exit122.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %write_metadata_block_data_application_cb_.exit

342:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %343 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_TYPE_LEN, align 4, !tbaa !4
  %344 = lshr i32 %343, 3
  %.not.i.i64 = icmp eq i32 %344, 0
  br i1 %.not.i.i64, label %pack_uint32_.exit.i71, label %.lr.ph.preheader.i.i65

.lr.ph.preheader.i.i65:                           ; preds = %342
  %345 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %346 = load i32, ptr %345, align 8, !tbaa !83
  %347 = zext nneg i32 %344 to i64
  %348 = getelementptr inbounds nuw i8, ptr %4, i64 %347
  br label %.lr.ph.i.i66

.lr.ph.i.i66:                                     ; preds = %.lr.ph.i.i66, %.lr.ph.preheader.i.i65
  %.011.i.i67 = phi i32 [ %352, %.lr.ph.i.i66 ], [ 0, %.lr.ph.preheader.i.i65 ]
  %.0710.i.i68 = phi i32 [ %351, %.lr.ph.i.i66 ], [ %346, %.lr.ph.preheader.i.i65 ]
  %.089.i.i69 = phi ptr [ %350, %.lr.ph.i.i66 ], [ %348, %.lr.ph.preheader.i.i65 ]
  %349 = trunc i32 %.0710.i.i68 to i8
  %350 = getelementptr inbounds i8, ptr %.089.i.i69, i64 -1
  store i8 %349, ptr %350, align 1, !tbaa !8
  %351 = lshr i32 %.0710.i.i68, 8
  %352 = add nuw nsw i32 %.011.i.i67, 1
  %exitcond.not.i.i70 = icmp eq i32 %352, %344
  br i1 %exitcond.not.i.i70, label %pack_uint32_.exit.i71, label %.lr.ph.i.i66, !llvm.loop !95

pack_uint32_.exit.i71:                            ; preds = %.lr.ph.i.i66, %342
  %.pre-phi.i72 = phi i64 [ 0, %342 ], [ %347, %.lr.ph.i.i66 ]
  %353 = call i64 %1(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %.pre-phi.i72, ptr noundef %0) #33
  %.not.i73 = icmp eq i64 %353, %.pre-phi.i72
  br i1 %.not.i73, label %354, label %write_metadata_block_data_picture_cb_.exit

354:                                              ; preds = %pack_uint32_.exit.i71
  %355 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_MIME_TYPE_LENGTH_LEN, align 4, !tbaa !4
  %356 = lshr i32 %355, 3
  %357 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %358 = load ptr, ptr %357, align 8, !tbaa !131
  %359 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %358) #35
  %.not.i75.i = icmp eq i32 %356, 0
  br i1 %.not.i75.i, label %pack_uint32_.exit82.i, label %.lr.ph.preheader.i76.i

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

pack_uint32_.exit82.i:                            ; preds = %.lr.ph.i77.i, %354
  %.pre-phi132.i = phi i64 [ 0, %354 ], [ %361, %.lr.ph.i77.i ]
  %367 = call i64 %1(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %.pre-phi132.i, ptr noundef %0) #33
  %.not65.i = icmp eq i64 %367, %.pre-phi132.i
  br i1 %.not65.i, label %368, label %write_metadata_block_data_picture_cb_.exit

368:                                              ; preds = %pack_uint32_.exit82.i
  %369 = load ptr, ptr %357, align 8, !tbaa !131
  %370 = call i64 %1(ptr noundef %369, i64 noundef 1, i64 noundef %359, ptr noundef %0) #33
  %.not66.i = icmp eq i64 %370, %359
  br i1 %.not66.i, label %371, label %write_metadata_block_data_picture_cb_.exit

371:                                              ; preds = %368
  %372 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DESCRIPTION_LENGTH_LEN, align 4, !tbaa !4
  %373 = lshr i32 %372, 3
  %374 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %375 = load ptr, ptr %374, align 8, !tbaa !132
  %376 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %375) #35
  %.not.i83.i = icmp eq i32 %373, 0
  br i1 %.not.i83.i, label %pack_uint32_.exit90.i, label %.lr.ph.preheader.i84.i

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

pack_uint32_.exit90.i:                            ; preds = %.lr.ph.i85.i, %371
  %.pre-phi134.i = phi i64 [ 0, %371 ], [ %378, %.lr.ph.i85.i ]
  %384 = call i64 %1(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %.pre-phi134.i, ptr noundef %0) #33
  %.not67.i = icmp eq i64 %384, %.pre-phi134.i
  br i1 %.not67.i, label %385, label %write_metadata_block_data_picture_cb_.exit

385:                                              ; preds = %pack_uint32_.exit90.i
  %386 = load ptr, ptr %374, align 8, !tbaa !132
  %387 = call i64 %1(ptr noundef %386, i64 noundef 1, i64 noundef %376, ptr noundef %0) #33
  %.not68.i = icmp eq i64 %387, %376
  br i1 %.not68.i, label %388, label %write_metadata_block_data_picture_cb_.exit

388:                                              ; preds = %385
  %389 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_WIDTH_LEN, align 4, !tbaa !4
  %390 = lshr i32 %389, 3
  %.not.i91.i = icmp eq i32 %390, 0
  br i1 %.not.i91.i, label %pack_uint32_.exit98.i, label %.lr.ph.preheader.i92.i

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

pack_uint32_.exit98.i:                            ; preds = %.lr.ph.i93.i, %388
  %.pre-phi136.i = phi i64 [ 0, %388 ], [ %393, %.lr.ph.i93.i ]
  %399 = call i64 %1(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %.pre-phi136.i, ptr noundef %0) #33
  %.not69.i = icmp eq i64 %399, %.pre-phi136.i
  br i1 %.not69.i, label %400, label %write_metadata_block_data_picture_cb_.exit

400:                                              ; preds = %pack_uint32_.exit98.i
  %401 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_HEIGHT_LEN, align 4, !tbaa !4
  %402 = lshr i32 %401, 3
  %.not.i99.i = icmp eq i32 %402, 0
  br i1 %.not.i99.i, label %pack_uint32_.exit106.i, label %.lr.ph.preheader.i100.i

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

pack_uint32_.exit106.i:                           ; preds = %.lr.ph.i101.i, %400
  %.pre-phi138.i = phi i64 [ 0, %400 ], [ %405, %.lr.ph.i101.i ]
  %411 = call i64 %1(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %.pre-phi138.i, ptr noundef %0) #33
  %.not70.i = icmp eq i64 %411, %.pre-phi138.i
  br i1 %.not70.i, label %412, label %write_metadata_block_data_picture_cb_.exit

412:                                              ; preds = %pack_uint32_.exit106.i
  %413 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DEPTH_LEN, align 4, !tbaa !4
  %414 = lshr i32 %413, 3
  %.not.i107.i75 = icmp eq i32 %414, 0
  br i1 %.not.i107.i75, label %pack_uint32_.exit114.i, label %.lr.ph.preheader.i108.i76

.lr.ph.preheader.i108.i76:                        ; preds = %412
  %415 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %416 = load i32, ptr %415, align 8, !tbaa !88
  %417 = zext nneg i32 %414 to i64
  %418 = getelementptr inbounds nuw i8, ptr %4, i64 %417
  br label %.lr.ph.i109.i77

.lr.ph.i109.i77:                                  ; preds = %.lr.ph.i109.i77, %.lr.ph.preheader.i108.i76
  %.011.i110.i78 = phi i32 [ %422, %.lr.ph.i109.i77 ], [ 0, %.lr.ph.preheader.i108.i76 ]
  %.0710.i111.i79 = phi i32 [ %421, %.lr.ph.i109.i77 ], [ %416, %.lr.ph.preheader.i108.i76 ]
  %.089.i112.i80 = phi ptr [ %420, %.lr.ph.i109.i77 ], [ %418, %.lr.ph.preheader.i108.i76 ]
  %419 = trunc i32 %.0710.i111.i79 to i8
  %420 = getelementptr inbounds i8, ptr %.089.i112.i80, i64 -1
  store i8 %419, ptr %420, align 1, !tbaa !8
  %421 = lshr i32 %.0710.i111.i79, 8
  %422 = add nuw nsw i32 %.011.i110.i78, 1
  %exitcond.not.i113.i81 = icmp eq i32 %422, %414
  br i1 %exitcond.not.i113.i81, label %pack_uint32_.exit114.i, label %.lr.ph.i109.i77, !llvm.loop !95

pack_uint32_.exit114.i:                           ; preds = %.lr.ph.i109.i77, %412
  %.pre-phi140.i = phi i64 [ 0, %412 ], [ %417, %.lr.ph.i109.i77 ]
  %423 = call i64 %1(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %.pre-phi140.i, ptr noundef %0) #33
  %.not71.i = icmp eq i64 %423, %.pre-phi140.i
  br i1 %.not71.i, label %424, label %write_metadata_block_data_picture_cb_.exit

424:                                              ; preds = %pack_uint32_.exit114.i
  %425 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_COLORS_LEN, align 4, !tbaa !4
  %426 = lshr i32 %425, 3
  %.not.i115.i82 = icmp eq i32 %426, 0
  br i1 %.not.i115.i82, label %pack_uint32_.exit122.i89, label %.lr.ph.preheader.i116.i83

.lr.ph.preheader.i116.i83:                        ; preds = %424
  %427 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %428 = load i32, ptr %427, align 4, !tbaa !89
  %429 = zext nneg i32 %426 to i64
  %430 = getelementptr inbounds nuw i8, ptr %4, i64 %429
  br label %.lr.ph.i117.i84

.lr.ph.i117.i84:                                  ; preds = %.lr.ph.i117.i84, %.lr.ph.preheader.i116.i83
  %.011.i118.i85 = phi i32 [ %434, %.lr.ph.i117.i84 ], [ 0, %.lr.ph.preheader.i116.i83 ]
  %.0710.i119.i86 = phi i32 [ %433, %.lr.ph.i117.i84 ], [ %428, %.lr.ph.preheader.i116.i83 ]
  %.089.i120.i87 = phi ptr [ %432, %.lr.ph.i117.i84 ], [ %430, %.lr.ph.preheader.i116.i83 ]
  %431 = trunc i32 %.0710.i119.i86 to i8
  %432 = getelementptr inbounds i8, ptr %.089.i120.i87, i64 -1
  store i8 %431, ptr %432, align 1, !tbaa !8
  %433 = lshr i32 %.0710.i119.i86, 8
  %434 = add nuw nsw i32 %.011.i118.i85, 1
  %exitcond.not.i121.i88 = icmp eq i32 %434, %426
  br i1 %exitcond.not.i121.i88, label %pack_uint32_.exit122.i89, label %.lr.ph.i117.i84, !llvm.loop !95

pack_uint32_.exit122.i89:                         ; preds = %.lr.ph.i117.i84, %424
  %.pre-phi142.i = phi i64 [ 0, %424 ], [ %429, %.lr.ph.i117.i84 ]
  %435 = call i64 %1(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %.pre-phi142.i, ptr noundef %0) #33
  %.not72.i = icmp eq i64 %435, %.pre-phi142.i
  br i1 %.not72.i, label %436, label %write_metadata_block_data_picture_cb_.exit

436:                                              ; preds = %pack_uint32_.exit122.i89
  %437 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DATA_LENGTH_LEN, align 4, !tbaa !4
  %438 = lshr i32 %437, 3
  %439 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.not.i123.i90 = icmp eq i32 %438, 0
  br i1 %.not.i123.i90, label %pack_uint32_.exit130.i97, label %.lr.ph.preheader.i124.i91

.lr.ph.preheader.i124.i91:                        ; preds = %436
  %440 = load i32, ptr %439, align 8, !tbaa !133
  %441 = zext nneg i32 %438 to i64
  %442 = getelementptr inbounds nuw i8, ptr %4, i64 %441
  br label %.lr.ph.i125.i92

.lr.ph.i125.i92:                                  ; preds = %.lr.ph.i125.i92, %.lr.ph.preheader.i124.i91
  %.011.i126.i93 = phi i32 [ %446, %.lr.ph.i125.i92 ], [ 0, %.lr.ph.preheader.i124.i91 ]
  %.0710.i127.i94 = phi i32 [ %445, %.lr.ph.i125.i92 ], [ %440, %.lr.ph.preheader.i124.i91 ]
  %.089.i128.i95 = phi ptr [ %444, %.lr.ph.i125.i92 ], [ %442, %.lr.ph.preheader.i124.i91 ]
  %443 = trunc i32 %.0710.i127.i94 to i8
  %444 = getelementptr inbounds i8, ptr %.089.i128.i95, i64 -1
  store i8 %443, ptr %444, align 1, !tbaa !8
  %445 = lshr i32 %.0710.i127.i94, 8
  %446 = add nuw nsw i32 %.011.i126.i93, 1
  %exitcond.not.i129.i96 = icmp eq i32 %446, %438
  br i1 %exitcond.not.i129.i96, label %pack_uint32_.exit130.i97, label %.lr.ph.i125.i92, !llvm.loop !95

pack_uint32_.exit130.i97:                         ; preds = %.lr.ph.i125.i92, %436
  %.pre-phi144.i = phi i64 [ 0, %436 ], [ %441, %.lr.ph.i125.i92 ]
  %447 = call i64 %1(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %.pre-phi144.i, ptr noundef %0) #33
  %.not73.i = icmp eq i64 %447, %.pre-phi144.i
  br i1 %.not73.i, label %448, label %write_metadata_block_data_picture_cb_.exit

448:                                              ; preds = %pack_uint32_.exit130.i97
  %449 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %450 = load ptr, ptr %449, align 8, !tbaa !134
  %451 = load i32, ptr %439, align 8, !tbaa !133
  %452 = zext i32 %451 to i64
  %453 = call i64 %1(ptr noundef %450, i64 noundef 1, i64 noundef %452, ptr noundef %0) #33
  %454 = load i32, ptr %439, align 8, !tbaa !133
  %455 = zext i32 %454 to i64
  %.not74.i = icmp eq i64 %453, %455
  %..i98 = zext i1 %.not74.i to i32
  br label %write_metadata_block_data_picture_cb_.exit

write_metadata_block_data_picture_cb_.exit:       ; preds = %pack_uint32_.exit.i71, %pack_uint32_.exit82.i, %368, %pack_uint32_.exit90.i, %385, %pack_uint32_.exit98.i, %pack_uint32_.exit106.i, %pack_uint32_.exit114.i, %pack_uint32_.exit122.i89, %pack_uint32_.exit130.i97, %448
  %.0.i74 = phi i32 [ 0, %pack_uint32_.exit130.i97 ], [ 0, %pack_uint32_.exit.i71 ], [ 0, %pack_uint32_.exit82.i ], [ 0, %368 ], [ 0, %pack_uint32_.exit90.i ], [ 0, %385 ], [ 0, %pack_uint32_.exit98.i ], [ 0, %pack_uint32_.exit106.i ], [ 0, %pack_uint32_.exit114.i ], [ 0, %pack_uint32_.exit122.i89 ], [ %..i98, %448 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %write_metadata_block_data_application_cb_.exit

456:                                              ; preds = %3
  %457 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %458 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %459 = load i32, ptr %458, align 8, !tbaa !37
  %.val = load ptr, ptr %457, align 8, !tbaa !90
  %460 = zext i32 %459 to i64
  %461 = tail call i64 %1(ptr noundef %.val, i64 noundef 1, i64 noundef %460, ptr noundef %0) #33
  %.not.i99 = icmp eq i64 %461, %460
  %..i100 = zext i1 %.not.i99 to i32
  br label %write_metadata_block_data_application_cb_.exit

write_metadata_block_data_application_cb_.exit:   ; preds = %95, %87, %456, %write_metadata_block_data_picture_cb_.exit, %write_metadata_block_data_cuesheet_cb_.exit, %write_metadata_block_data_vorbis_comment_cb_.exit, %write_metadata_block_data_seektable_cb_.exit, %write_metadata_block_data_padding_cb_.exit, %write_metadata_block_data_streaminfo_cb_.exit
  %.0 = phi i32 [ %..i100, %456 ], [ %..i, %write_metadata_block_data_streaminfo_cb_.exit ], [ %.011.i, %write_metadata_block_data_padding_cb_.exit ], [ %.0.i74, %write_metadata_block_data_picture_cb_.exit ], [ %.011.i42, %write_metadata_block_data_seektable_cb_.exit ], [ %.0.i46, %write_metadata_block_data_vorbis_comment_cb_.exit ], [ %.0.i51, %write_metadata_block_data_cuesheet_cb_.exit ], [ 0, %87 ], [ %..i32, %95 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nounwind memory(argmem: readwrite)
declare ptr @__memset_chk(ptr noundef writeonly, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #27

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #28

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @utimensat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #29

; Function Attrs: nofree nounwind
declare noundef i32 @chown(ptr noundef readonly captures(none), i32 noundef, i32 noundef) local_unnamed_addr #11

declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #30

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.bitreverse.i8(i8) #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #32

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline nobuiltin nounwind sspstrong uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind sspstrong willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind sspstrong willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #26 = { nofree "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nocallback nofree nounwind memory(argmem: readwrite) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #29 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #31 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #32 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!112 = !{!101, !16, i64 40}
!113 = !{!101, !102, i64 24}
!114 = !{!104, !102, i64 8}
!115 = !{!101, !5, i64 32}
!116 = distinct !{!116, !33}
!117 = !{!101, !16, i64 48}
!118 = !{!102, !102, i64 0}
!119 = distinct !{!119, !33}
!120 = !{!121, !12, i64 0}
!121 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!122 = distinct !{!122, !33}
!123 = distinct !{!123, !33}
!124 = distinct !{!124, !33}
!125 = distinct !{!125, !33}
!126 = distinct !{!126, !33}
!127 = !{!64, !20, i64 8}
!128 = distinct !{!128, !33}
!129 = distinct !{!129, !33}
!130 = distinct !{!130, !33}
!131 = !{!84, !20, i64 8}
!132 = !{!84, !20, i64 16}
!133 = !{!84, !5, i64 40}
!134 = !{!84, !20, i64 48}
!135 = distinct !{!135, !33}
!136 = distinct !{!136, !33}
!137 = distinct !{!137, !33}
!138 = distinct !{!138, !33}
!139 = distinct !{!139, !33}
!140 = !{!21, !16, i64 72}
!141 = !{!22, !16, i64 0}
!142 = !{!21, !16, i64 88}
!143 = !{!21, !5, i64 24}
!144 = !{!21, !5, i64 28}
!145 = !{!21, !5, i64 32}
!146 = distinct !{!146, !33}
!147 = !{!121, !12, i64 8}
!148 = distinct !{!148, !33}
!149 = distinct !{!149, !33}
!150 = distinct !{!150, !33}
!151 = distinct !{!151, !33}
!152 = distinct !{!152, !33}
!153 = distinct !{!153, !33}
!154 = !{!155, !156, i64 0}
!155 = !{!"FLAC__Metadata_Iterator", !156, i64 0, !102, i64 8}
!156 = !{!"p1 _ZTS20FLAC__Metadata_Chain", !12, i64 0}
!157 = !{!155, !102, i64 8}
!158 = !{!101, !12, i64 64}
