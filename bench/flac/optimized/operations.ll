; ModuleID = 'bench/flac/original/operations.ll'
source_filename = "bench/flac/original/operations.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FLAC__StreamMetadata = type { i32, i32, i32, %union.anon.3 }
%union.anon.3 = type { %struct.FLAC__StreamMetadata_CueSheet }
%struct.FLAC__StreamMetadata_CueSheet = type { [129 x i8], i64, i32, i32, ptr }

@.str = private unnamed_addr constant [13 x i8] c"metaflac %s\0A\00", align 1
@FLAC__VERSION_STRING = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"out of memory allocating chain\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c".oga\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c".ogg\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"%s: ERROR: reading metadata\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"%s: ERROR: writing FLAC file\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [95 x i8] c"NOTE: rename errors often occur when working with symlinks pointing to a different filesystem\0A\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"out of memory allocating iterator\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"%s: ERROR: couldn't get block from chain\0A\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"%s: ERROR: couldn't get block in raw form\0A\00", align 1
@FLAC__STREAM_METADATA_APPLICATION_ID_LEN = external local_unnamed_addr constant i32, align 4
@.str.10 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"METADATA block #%u\0A\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"  type: %u (%s)\0A\00", align 1
@FLAC__MetadataTypeString = external local_unnamed_addr constant [0 x ptr], align 8
@.str.13 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"  is last: %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"  length: %u\0A\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"  minimum blocksize: %u samples\0A\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"  maximum blocksize: %u samples\0A\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"  minimum framesize: %u bytes\0A\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"  maximum framesize: %u bytes\0A\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"  sample_rate: %u Hz\0A\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"  channels: %u\0A\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"  bits-per-sample: %u\0A\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"  total samples: %lu\0A\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"  MD5 signature: \00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"  application ID: \00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"  data contents:\0A\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"  seek points: %u\0A\00", align 1
@FLAC__STREAM_METADATA_SEEKPOINT_PLACEHOLDER = external local_unnamed_addr constant i64, align 8
@.str.35 = private unnamed_addr constant [70 x i8] c"    point %u: sample_number=%lu, stream_offset=%lu, frame_samples=%u\0A\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"    point %u: PLACEHOLDER\0A\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"  vendor string: \00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"  comments: %u\0A\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"    comment[%u]: \00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"  media catalog number: %s\0A\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"  lead-in: %lu\0A\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"  is CD: %s\0A\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"  number of tracks: %u\0A\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"    track[%u]\0A\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"      offset: %lu\0A\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"      number: %u (%s)\0A\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"LEAD-OUT\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"      number: %u\0A\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"      ISRC: %s\0A\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"      type: %s\0A\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"AUDIO\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"      pre-emphasis: %s\0A\00", align 1
@.str.55 = private unnamed_addr constant [34 x i8] c"      number of index points: %u\0A\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"        index[%u]\0A\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"          offset: %lu\0A\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"          number: %u\0A\00", align 1
@FLAC__StreamMetadata_Picture_TypeString = external local_unnamed_addr constant [0 x ptr], align 8
@.str.59 = private unnamed_addr constant [10 x i8] c"UNDEFINED\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"  MIME type: %s\0A\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"  description: %s\0A\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"  width: %u\0A\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"  height: %u\0A\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"  depth: %u\0A\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"  colors: %u%s\0A\00", align 1
@.str.66 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.67 = private unnamed_addr constant [13 x i8] c" (unindexed)\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"  data length: %u\0A\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"  data:\0A\00", align 1
@.str.70 = private unnamed_addr constant [59 x i8] c"ERROR: more than one block number specified with --append\0A\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.71 = private unnamed_addr constant [37 x i8] c"out of memory allocating read buffer\00", align 1
@.str.72 = private unnamed_addr constant [52 x i8] c"ERROR: couldn't read metadata block #%u from stdin\0A\00", align 1
@.str.73 = private unnamed_addr constant [51 x i8] c"ERROR: couldn't parse supplied metadata block #%u\0A\00", align 1
@.str.74 = private unnamed_addr constant [75 x i8] c"ERROR: can't add another vorbis comment block to file, it already has one\0A\00", align 1
@.str.75 = private unnamed_addr constant [37 x i8] c"ERROR: can't add streaminfo to file\0A\00", align 1
@.str.76 = private unnamed_addr constant [72 x i8] c"ERROR: can't add seektable to file, please use --add-seekpoint instead\0A\00", align 1
@.str.77 = private unnamed_addr constant [57 x i8] c"ERROR: couldn't add supplied metadata block #%u to file\0A\00", align 1
@.str.78 = private unnamed_addr constant [62 x i8] c"ERROR: unable to find a metadata block in the supplied input\0A\00", align 1
@.str.79 = private unnamed_addr constant [39 x i8] c"out of memory allocating PADDING block\00", align 1
@.str.80 = private unnamed_addr constant [48 x i8] c"%s: ERROR: adding new PADDING block to metadata\00", align 1
@.str.81 = private unnamed_addr constant [52 x i8] c"%s: ERROR: can't open file or get STREAMINFO block\0A\00", align 1
@.str.82 = private unnamed_addr constant [70 x i8] c"%s: ERROR: sample rate of %u Hz does not match previous files' %u Hz\0A\00", align 1
@.str.83 = private unnamed_addr constant [71 x i8] c"%s: ERROR: resolution of %u bps does not match previous files' %u bps\0A\00", align 1
@.str.84 = private unnamed_addr constant [64 x i8] c"%s: ERROR: # channels (%u) does not match previous files' (%u)\0A\00", align 1
@.str.85 = private unnamed_addr constant [50 x i8] c"%s: ERROR: sample rate of %u Hz is not supported\0A\00", align 1
@.str.86 = private unnamed_addr constant [64 x i8] c"%s: ERROR: # of channels (%u) is not supported, must be 1 or 2\0A\00", align 1
@.str.87 = private unnamed_addr constant [72 x i8] c"%s: ERROR: resolution (%u) is not supported, must be between %u and %u\0A\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"internal error\0A\00", align 1
@.str.89 = private unnamed_addr constant [53 x i8] c"out of memory allocating space for title gains/peaks\00", align 1
@.str.90 = private unnamed_addr constant [33 x i8] c"%s: ERROR: during analysis (%s)\0A\00", align 1
@.str.91 = private unnamed_addr constant [30 x i8] c"%s: ERROR: writing tags (%s)\0A\00", align 1
@.str.92 = private unnamed_addr constant [17 x i8] c"%s: %f %f %f %f\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @do_operations(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.FLAC__StreamMetadata, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %1
  %11 = tail call i32 (ptr, ...) @long_usage(ptr noundef null) #10
  br label %12

12:                                               ; preds = %10, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !15
  %.not6 = icmp eq i32 %14, 0
  br i1 %.not6, label %18, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr @FLAC__VERSION_STRING, align 8, !tbaa !16
  %17 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef %16) #10
  br label %do_major_operation.exit

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %.not7 = icmp eq i32 %20, 0
  br i1 %.not7, label %689, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load i32, ptr %22, align 8, !tbaa !18
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %do_major_operation.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %38 = load i64, ptr @FLAC__STREAM_METADATA_SEEKPOINT_PLACEHOLDER, align 8
  br label %39

39:                                               ; preds = %do_major_operation_on_file.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %do_major_operation_on_file.exit.i ]
  %.035.i = phi i32 [ 1, %.lr.ph.i ], [ %.0.i.i, %do_major_operation_on_file.exit.i ]
  %40 = load ptr, ptr %24, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.i
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = call ptr @FLAC__metadata_chain_new() #10
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  call void @die(ptr noundef nonnull @.str.1) #10
  br label %46

46:                                               ; preds = %45, %39
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #11
  %48 = icmp ugt i64 %47, 3
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 %47
  %51 = getelementptr inbounds i8, ptr %50, i64 -4
  %52 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(5) @.str.2) #11
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.critedge.i.i, label %54

54:                                               ; preds = %49
  %55 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(5) @.str.3) #11
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.critedge.i.i, label %58

.critedge.i.i:                                    ; preds = %54, %49
  %57 = call i32 @FLAC__metadata_chain_read_ogg(ptr noundef %43, ptr noundef nonnull %42) #10
  %.not52.i.i = icmp eq i32 %57, 0
  br i1 %.not52.i.i, label %60, label %61

58:                                               ; preds = %54, %46
  %59 = call i32 @FLAC__metadata_chain_read(ptr noundef %43, ptr noundef nonnull %42) #10
  %.not51.i.i = icmp eq i32 %59, 0
  br i1 %.not51.i.i, label %60, label %61

60:                                               ; preds = %58, %.critedge.i.i
  call void (ptr, ptr, ...) @print_error_with_chain_status(ptr noundef %43, ptr noundef nonnull @.str.4, ptr noundef nonnull %42) #10
  call void @FLAC__metadata_chain_delete(ptr noundef %43) #10
  br label %do_major_operation_on_file.exit.i

61:                                               ; preds = %58, %.critedge.i.i
  %62 = load ptr, ptr %25, align 8, !tbaa !20
  %63 = load i32, ptr %62, align 8, !tbaa !21
  switch i32 %63, label %do_major_operation_on_file.exit.i [
    i32 35, label %64
    i32 36, label %537
    i32 37, label %627
    i32 38, label %647
    i32 39, label %663
    i32 40, label %664
  ]

64:                                               ; preds = %61
  %65 = load i32, ptr %33, align 4, !tbaa !23
  %.not53.i.i = icmp eq i32 %65, 0
  %66 = select i1 %.not53.i.i, ptr null, ptr %42
  %67 = call ptr @FLAC__metadata_iterator_new() #10
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  call void @die(ptr noundef nonnull @.str.7) #10
  br label %70

70:                                               ; preds = %69, %64
  call void @FLAC__metadata_iterator_init(ptr noundef %67, ptr noundef %43) #10
  br label %71

71:                                               ; preds = %.loopexit.i.i.i, %70
  %.033.i.i.i = phi i32 [ 0, %70 ], [ %533, %.loopexit.i.i.i ]
  %72 = call ptr @FLAC__metadata_iterator_get_block(ptr noundef %67) #10
  %.not54.i.i.i = icmp eq ptr %72, null
  br i1 %.not54.i.i.i, label %.critedge.sink.split.i.i.i, label %73

73:                                               ; preds = %71
  %74 = call ptr @FLAC__metadata_iterator_get_block(ptr noundef %67) #10
  %75 = call fastcc i32 @passes_filter(ptr noundef readonly %0, ptr noundef %74, i32 noundef %.033.i.i.i)
  %.not.i.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i.i, label %.loopexit.i.i.i, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %34, align 4, !tbaa !24
  %.not37.i.i.i = icmp eq i32 %77, 0
  br i1 %.not37.i.i.i, label %78, label %511

78:                                               ; preds = %76
  %79 = load i32, ptr %35, align 8, !tbaa !25
  %.not38.i.i.i = icmp eq i32 %79, 0
  br i1 %.not38.i.i.i, label %80, label %511

80:                                               ; preds = %78
  %81 = load i32, ptr %36, align 8, !tbaa !26
  %.not39.i.i.i = icmp eq i32 %81, 0
  %82 = zext i1 %.not39.i.i.i to i32
  %83 = load i32, ptr %37, align 4, !tbaa !27
  br i1 %.not53.i.i, label %.critedge.i.i.i.i, label %84

84:                                               ; preds = %80
  %85 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull %42) #10
  %86 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.11, i32 noundef %.033.i.i.i) #10
  %87 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull %42) #10
  br label %89

.critedge.i.i.i.i:                                ; preds = %80
  %88 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.11, i32 noundef %.033.i.i.i) #10
  br label %89

89:                                               ; preds = %.critedge.i.i.i.i, %84
  %90 = load i32, ptr %72, align 8, !tbaa !28
  %91 = icmp ult i32 %90, 7
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = zext nneg i32 %90 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr @FLAC__MetadataTypeString, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  br label %96

96:                                               ; preds = %92, %89
  %97 = phi ptr [ %95, %92 ], [ @.str.13, %89 ]
  %98 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.12, i32 noundef %90, ptr noundef %97) #10
  br i1 %.not53.i.i, label %.critedge375.i.i.i.i, label %99

99:                                               ; preds = %96
  %100 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull %42) #10
  %101 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !30
  %.not319.i.i.i.i = icmp eq i32 %102, 0
  %103 = select i1 %.not319.i.i.i.i, ptr @.str.16, ptr @.str.15
  %104 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.14, ptr noundef nonnull %103) #10
  %105 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull %42) #10
  br label %110

.critedge375.i.i.i.i:                             ; preds = %96
  %106 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !30
  %.not319.c.i.i.i.i = icmp eq i32 %107, 0
  %108 = select i1 %.not319.c.i.i.i.i, ptr @.str.16, ptr @.str.15
  %109 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.14, ptr noundef nonnull %108) #10
  br label %110

110:                                              ; preds = %.critedge375.i.i.i.i, %99
  %111 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !31
  %113 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.17, i32 noundef %112) #10
  %114 = load i32, ptr %72, align 8, !tbaa !28
  switch i32 %114, label %502 [
    i32 0, label %115
    i32 1, label %.loopexit.i.i.i
    i32 2, label %186
    i32 3, label %232
    i32 4, label %268
    i32 5, label %301
    i32 6, label %430
  ]

115:                                              ; preds = %110
  br i1 %.not53.i.i, label %.thread424.i.i.i.i, label %140

.thread424.i.i.i.i:                               ; preds = %115
  %116 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %117 = load i32, ptr %116, align 8, !tbaa !32
  %118 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.18, i32 noundef %117) #10
  %119 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %120 = load i32, ptr %119, align 4, !tbaa !32
  %121 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.19, i32 noundef %120) #10
  %122 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %123 = load i32, ptr %122, align 8, !tbaa !32
  %124 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.20, i32 noundef %123) #10
  %125 = getelementptr inbounds nuw i8, ptr %72, i64 28
  %126 = load i32, ptr %125, align 4, !tbaa !32
  %127 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.21, i32 noundef %126) #10
  %128 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %129 = load i32, ptr %128, align 8, !tbaa !32
  %130 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.22, i32 noundef %129) #10
  %131 = getelementptr inbounds nuw i8, ptr %72, i64 36
  %132 = load i32, ptr %131, align 4, !tbaa !32
  %133 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.23, i32 noundef %132) #10
  %134 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %135 = load i32, ptr %134, align 8, !tbaa !32
  %136 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.24, i32 noundef %135) #10
  %137 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %138 = load i64, ptr %137, align 8, !tbaa !32
  %139 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.25, i64 noundef %138) #10
  br label %174

140:                                              ; preds = %115
  %141 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull %42) #10
  %142 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %143 = load i32, ptr %142, align 8, !tbaa !32
  %144 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.18, i32 noundef %143) #10
  %145 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull %42) #10
  %146 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %147 = load i32, ptr %146, align 4, !tbaa !32
  %148 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.19, i32 noundef %147) #10
  %149 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull %42) #10
  %150 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %151 = load i32, ptr %150, align 8, !tbaa !32
  %152 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.20, i32 noundef %151) #10
  %153 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull %42) #10
  %154 = getelementptr inbounds nuw i8, ptr %72, i64 28
  %155 = load i32, ptr %154, align 4, !tbaa !32
  %156 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.21, i32 noundef %155) #10
  %157 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull %42) #10
  %158 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %159 = load i32, ptr %158, align 8, !tbaa !32
  %160 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.22, i32 noundef %159) #10
  %161 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull %42) #10
  %162 = getelementptr inbounds nuw i8, ptr %72, i64 36
  %163 = load i32, ptr %162, align 4, !tbaa !32
  %164 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.23, i32 noundef %163) #10
  %165 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull %42) #10
  %166 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %167 = load i32, ptr %166, align 8, !tbaa !32
  %168 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.24, i32 noundef %167) #10
  %169 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull %42) #10
  %170 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %171 = load i64, ptr %170, align 8, !tbaa !32
  %172 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.25, i64 noundef %171) #10
  %173 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull %42) #10
  br label %174

174:                                              ; preds = %140, %.thread424.i.i.i.i
  %175 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.26) #10
  %176 = getelementptr inbounds nuw i8, ptr %72, i64 56
  br i1 %.not39.i.i.i, label %.split.i.i.i.i, label %.split.us.i.i.i.i

.split.us.i.i.i.i:                                ; preds = %174, %.split.us.i.i.i.i
  %indvars.iv489.i.i.i.i = phi i64 [ %indvars.iv.next490.i.i.i.i, %.split.us.i.i.i.i ], [ 0, %174 ]
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %indvars.iv489.i.i.i.i
  %178 = load i8, ptr %177, align 1, !tbaa !32
  %179 = zext i8 %178 to i32
  %180 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.27, i32 noundef %179) #10
  %indvars.iv.next490.i.i.i.i = add nuw nsw i64 %indvars.iv489.i.i.i.i, 1
  %exitcond492.not.i.i.i.i = icmp eq i64 %indvars.iv.next490.i.i.i.i, 16
  br i1 %exitcond492.not.i.i.i.i, label %.split450.us.i.i.i.i, label %.split.us.i.i.i.i, !llvm.loop !33

.split.i.i.i.i:                                   ; preds = %174, %.split.i.i.i.i
  %indvars.iv485.i.i.i.i = phi i64 [ %indvars.iv.next486.i.i.i.i, %.split.i.i.i.i ], [ 0, %174 ]
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 %indvars.iv485.i.i.i.i
  %182 = load i8, ptr %181, align 1, !tbaa !32
  %183 = zext i8 %182 to i32
  %184 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.27, i32 noundef %183) #10
  %indvars.iv.next486.i.i.i.i = add nuw nsw i64 %indvars.iv485.i.i.i.i, 1
  %exitcond488.not.i.i.i.i = icmp eq i64 %indvars.iv.next486.i.i.i.i, 16
  br i1 %exitcond488.not.i.i.i.i, label %.split450.us.i.i.i.i, label %.split.i.i.i.i, !llvm.loop !33

.split450.us.i.i.i.i:                             ; preds = %.split.us.i.i.i.i, %.split.i.i.i.i
  %185 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.28) #10
  br label %.loopexit.i.i.i

186:                                              ; preds = %110
  br i1 %.not53.i.i, label %189, label %187

187:                                              ; preds = %186
  %188 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull %42) #10
  br label %189

189:                                              ; preds = %187, %186
  %190 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.29) #10
  %191 = getelementptr inbounds nuw i8, ptr %72, i64 16
  br label %192

192:                                              ; preds = %192, %189
  %indvars.iv479.i.i.i.i = phi i64 [ 0, %189 ], [ %indvars.iv.next480.i.i.i.i, %192 ]
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 %indvars.iv479.i.i.i.i
  %194 = load i8, ptr %193, align 1, !tbaa !32
  %195 = zext i8 %194 to i32
  %196 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.27, i32 noundef %195) #10
  %indvars.iv.next480.i.i.i.i = add nuw nsw i64 %indvars.iv479.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next480.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i, label %197, label %192, !llvm.loop !35

197:                                              ; preds = %192
  %198 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.28) #10
  br i1 %.not53.i.i, label %201, label %199

199:                                              ; preds = %197
  %200 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull %42) #10
  br label %201

201:                                              ; preds = %199, %197
  %202 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.30) #10
  %203 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %204 = load ptr, ptr %203, align 8, !tbaa !32
  %.not359.i.i.i.i = icmp eq ptr %204, null
  br i1 %.not359.i.i.i.i, label %.loopexit.i.i.i, label %205

205:                                              ; preds = %201
  %.not360.i.i.i.i = icmp eq i32 %83, 0
  %206 = load i32, ptr %111, align 8, !tbaa !31
  %207 = add i32 %206, -4
  br i1 %.not360.i.i.i.i, label %.preheader.i.i.i.i, label %222

.preheader.i.i.i.i:                               ; preds = %205
  %.not455.i.i.i.i = icmp eq i32 %207, 0
  br i1 %.not455.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph447.i.i.i.i

.lr.ph447.i.i.i.i:                                ; preds = %.preheader.i.i.i.i
  br i1 %.not39.i.i.i, label %.lr.ph447.split.i.i.i.i, label %.lr.ph447.split.us.i.i.i.i

.lr.ph447.split.us.i.i.i.i:                       ; preds = %.lr.ph447.i.i.i.i, %217
  %indvars.iv482.i.i.i.i = phi i64 [ %indvars.iv.next483.i.i.i.i, %217 ], [ 0, %.lr.ph447.i.i.i.i ]
  %208 = load ptr, ptr %203, align 8, !tbaa !32
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %indvars.iv482.i.i.i.i
  %210 = load i8, ptr %209, align 1, !tbaa !32
  %211 = add i8 %210, -33
  %or.cond.us.i.i.i.i = icmp ult i8 %211, 94
  br i1 %or.cond.us.i.i.i.i, label %214, label %212

212:                                              ; preds = %.lr.ph447.split.us.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 12435439, ptr %7, align 4
  %213 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef nonnull %7) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %217

214:                                              ; preds = %.lr.ph447.split.us.i.i.i.i
  %215 = zext nneg i8 %210 to i32
  %216 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.32, i32 noundef %215) #10
  br label %217

217:                                              ; preds = %214, %212
  %indvars.iv.next483.i.i.i.i = add nuw nsw i64 %indvars.iv482.i.i.i.i, 1
  %218 = load i32, ptr %111, align 8, !tbaa !31
  %219 = add i32 %218, -4
  %220 = zext i32 %219 to i64
  %221 = icmp samesign ult i64 %indvars.iv.next483.i.i.i.i, %220
  br i1 %221, label %.lr.ph447.split.us.i.i.i.i, label %.loopexit.i.i.i, !llvm.loop !36

222:                                              ; preds = %205
  call void @hexdump(ptr noundef %66, ptr noundef nonnull %204, i32 noundef %207, ptr noundef nonnull @.str.31) #10
  br label %.loopexit.i.i.i

.lr.ph447.split.i.i.i.i:                          ; preds = %.lr.ph447.i.i.i.i, %.lr.ph447.split.i.i.i.i
  %223 = phi i32 [ %230, %.lr.ph447.split.i.i.i.i ], [ %207, %.lr.ph447.i.i.i.i ]
  %.2446.i.i.i.i = phi i32 [ %228, %.lr.ph447.split.i.i.i.i ], [ 0, %.lr.ph447.i.i.i.i ]
  %224 = load ptr, ptr %203, align 8, !tbaa !32
  %225 = zext i32 %223 to i64
  %226 = load ptr, ptr @stdout, align 8, !tbaa !37
  %227 = call i64 @fwrite(ptr noundef %224, i64 noundef 1, i64 noundef %225, ptr noundef %226)
  %228 = add nuw i32 %.2446.i.i.i.i, 1
  %229 = load i32, ptr %111, align 8, !tbaa !31
  %230 = add i32 %229, -4
  %231 = icmp ult i32 %228, %230
  br i1 %231, label %.lr.ph447.split.i.i.i.i, label %.loopexit.i.i.i, !llvm.loop !36

232:                                              ; preds = %110
  br i1 %.not53.i.i, label %235, label %233

233:                                              ; preds = %232
  %234 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull %42) #10
  br label %235

235:                                              ; preds = %233, %232
  %236 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %237 = load i32, ptr %236, align 8, !tbaa !32
  %238 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.34, i32 noundef %237) #10
  %239 = load i32, ptr %236, align 8, !tbaa !32
  %.not454.i.i.i.i = icmp eq i32 %239, 0
  br i1 %.not454.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph444.i.i.i.i

.lr.ph444.i.i.i.i:                                ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %72, i64 24
  br label %241

241:                                              ; preds = %264, %.lr.ph444.i.i.i.i
  %indvars.iv476.i.i.i.i = phi i64 [ 0, %.lr.ph444.i.i.i.i ], [ %indvars.iv.next477.i.i.i.i, %264 ]
  %242 = load ptr, ptr %240, align 8, !tbaa !32
  %243 = getelementptr inbounds nuw [24 x i8], ptr %242, i64 %indvars.iv476.i.i.i.i
  %244 = load i64, ptr %243, align 8, !tbaa !39
  %.not354.i.i.i.i = icmp eq i64 %244, %38
  br i1 %.not354.i.i.i.i, label %258, label %245

245:                                              ; preds = %241
  br i1 %.not53.i.i, label %248, label %246

246:                                              ; preds = %245
  %247 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull %42) #10
  %.pre.i.i.i.i = load ptr, ptr %240, align 8, !tbaa !32
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw [24 x i8], ptr %.pre.i.i.i.i, i64 %indvars.iv476.i.i.i.i
  %.pre493.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !39
  br label %248

248:                                              ; preds = %246, %245
  %249 = phi i64 [ %.pre493.i.i.i.i, %246 ], [ %244, %245 ]
  %250 = phi ptr [ %.pre.i.i.i.i, %246 ], [ %242, %245 ]
  %251 = getelementptr inbounds nuw [24 x i8], ptr %250, i64 %indvars.iv476.i.i.i.i
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load i64, ptr %252, align 8, !tbaa !42
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %255 = load i32, ptr %254, align 8, !tbaa !43
  %256 = trunc nuw i64 %indvars.iv476.i.i.i.i to i32
  %257 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.35, i32 noundef %256, i64 noundef %249, i64 noundef %253, i32 noundef %255) #10
  br label %264

258:                                              ; preds = %241
  br i1 %.not53.i.i, label %261, label %259

259:                                              ; preds = %258
  %260 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull %42) #10
  br label %261

261:                                              ; preds = %259, %258
  %262 = trunc nuw i64 %indvars.iv476.i.i.i.i to i32
  %263 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.36, i32 noundef %262) #10
  br label %264

264:                                              ; preds = %261, %248
  %indvars.iv.next477.i.i.i.i = add nuw nsw i64 %indvars.iv476.i.i.i.i, 1
  %265 = load i32, ptr %236, align 8, !tbaa !32
  %266 = zext i32 %265 to i64
  %267 = icmp samesign ult i64 %indvars.iv.next477.i.i.i.i, %266
  br i1 %267, label %241, label %.loopexit.i.i.i, !llvm.loop !44

268:                                              ; preds = %110
  br i1 %.not53.i.i, label %.critedge393.i.i.i.i, label %269

269:                                              ; preds = %268
  %270 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull %42) #10
  %271 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.37) #10
  %272 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %273 = load ptr, ptr @stdout, align 8, !tbaa !37
  call void @write_vc_field(ptr noundef null, ptr noundef nonnull %272, i32 noundef range(i32 0, 2) %82, ptr noundef %273) #10
  %274 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull %42) #10
  br label %278

.critedge393.i.i.i.i:                             ; preds = %268
  %275 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.37) #10
  %276 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %277 = load ptr, ptr @stdout, align 8, !tbaa !37
  call void @write_vc_field(ptr noundef null, ptr noundef nonnull %276, i32 noundef range(i32 0, 2) %82, ptr noundef %277) #10
  br label %278

278:                                              ; preds = %.critedge393.i.i.i.i, %269
  %279 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %280 = load i32, ptr %279, align 8, !tbaa !32
  %281 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.38, i32 noundef %280) #10
  %282 = load i32, ptr %279, align 8, !tbaa !32
  %.not453.i.i.i.i = icmp eq i32 %282, 0
  br i1 %.not453.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph442.i.i.i.i

.lr.ph442.i.i.i.i:                                ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %72, i64 40
  br i1 %.not53.i.i, label %.lr.ph442.split.us.i.i.i.i, label %.lr.ph442.split.i.i.i.i

.lr.ph442.split.us.i.i.i.i:                       ; preds = %.lr.ph442.i.i.i.i, %.lr.ph442.split.us.i.i.i.i
  %indvars.iv473.i.i.i.i = phi i64 [ %indvars.iv.next474.i.i.i.i, %.lr.ph442.split.us.i.i.i.i ], [ 0, %.lr.ph442.i.i.i.i ]
  %284 = trunc nuw i64 %indvars.iv473.i.i.i.i to i32
  %285 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.39, i32 noundef %284) #10
  %286 = load ptr, ptr %283, align 8, !tbaa !32
  %287 = getelementptr inbounds nuw [16 x i8], ptr %286, i64 %indvars.iv473.i.i.i.i
  %288 = load ptr, ptr @stdout, align 8, !tbaa !37
  call void @write_vc_field(ptr noundef null, ptr noundef %287, i32 noundef range(i32 0, 2) %82, ptr noundef %288) #10
  %indvars.iv.next474.i.i.i.i = add nuw nsw i64 %indvars.iv473.i.i.i.i, 1
  %289 = load i32, ptr %279, align 8, !tbaa !32
  %290 = zext i32 %289 to i64
  %291 = icmp samesign ult i64 %indvars.iv.next474.i.i.i.i, %290
  br i1 %291, label %.lr.ph442.split.us.i.i.i.i, label %.loopexit.i.i.i, !llvm.loop !45

.lr.ph442.split.i.i.i.i:                          ; preds = %.lr.ph442.i.i.i.i, %.lr.ph442.split.i.i.i.i
  %indvars.iv470.i.i.i.i = phi i64 [ %indvars.iv.next471.i.i.i.i, %.lr.ph442.split.i.i.i.i ], [ 0, %.lr.ph442.i.i.i.i ]
  %292 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull %42) #10
  %293 = trunc nuw i64 %indvars.iv470.i.i.i.i to i32
  %294 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.39, i32 noundef %293) #10
  %295 = load ptr, ptr %283, align 8, !tbaa !32
  %296 = getelementptr inbounds nuw [16 x i8], ptr %295, i64 %indvars.iv470.i.i.i.i
  %297 = load ptr, ptr @stdout, align 8, !tbaa !37
  call void @write_vc_field(ptr noundef null, ptr noundef %296, i32 noundef range(i32 0, 2) %82, ptr noundef %297) #10
  %indvars.iv.next471.i.i.i.i = add nuw nsw i64 %indvars.iv470.i.i.i.i, 1
  %298 = load i32, ptr %279, align 8, !tbaa !32
  %299 = zext i32 %298 to i64
  %300 = icmp samesign ult i64 %indvars.iv.next471.i.i.i.i, %299
  br i1 %300, label %.lr.ph442.split.i.i.i.i, label %.loopexit.i.i.i, !llvm.loop !45

301:                                              ; preds = %110
  br i1 %.not53.i.i, label %.critedge399.i.i.i.i, label %302

302:                                              ; preds = %301
  %303 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull %42) #10
  %304 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %305 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.40, ptr noundef nonnull %304) #10
  %306 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull %42) #10
  %307 = getelementptr inbounds nuw i8, ptr %72, i64 152
  %308 = load i64, ptr %307, align 8, !tbaa !32
  %309 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.41, i64 noundef %308) #10
  %310 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull %42) #10
  %311 = getelementptr inbounds nuw i8, ptr %72, i64 160
  %312 = load i32, ptr %311, align 8, !tbaa !32
  %.not335.i.i.i.i = icmp eq i32 %312, 0
  %313 = select i1 %.not335.i.i.i.i, ptr @.str.16, ptr @.str.15
  %314 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.42, ptr noundef nonnull %313) #10
  %315 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull %42) #10
  br label %325

.critedge399.i.i.i.i:                             ; preds = %301
  %316 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %317 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.40, ptr noundef nonnull %316) #10
  %318 = getelementptr inbounds nuw i8, ptr %72, i64 152
  %319 = load i64, ptr %318, align 8, !tbaa !32
  %320 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.41, i64 noundef %319) #10
  %321 = getelementptr inbounds nuw i8, ptr %72, i64 160
  %322 = load i32, ptr %321, align 8, !tbaa !32
  %.not335.c.i.i.i.i = icmp eq i32 %322, 0
  %323 = select i1 %.not335.c.i.i.i.i, ptr @.str.16, ptr @.str.15
  %324 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.42, ptr noundef nonnull %323) #10
  br label %325

325:                                              ; preds = %.critedge399.i.i.i.i, %302
  %326 = getelementptr inbounds nuw i8, ptr %72, i64 164
  %327 = load i32, ptr %326, align 4, !tbaa !32
  %328 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.43, i32 noundef %327) #10
  %329 = load i32, ptr %326, align 4, !tbaa !32
  %.not451.i.i.i.i = icmp eq i32 %329, 0
  br i1 %.not451.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph440.i.i.i.i

.lr.ph440.i.i.i.i:                                ; preds = %325
  %330 = getelementptr inbounds nuw i8, ptr %72, i64 168
  br label %331

331:                                              ; preds = %.loopexit435.i.i.i.i, %.lr.ph440.i.i.i.i
  %indvars.iv467.i.i.i.i = phi i64 [ 0, %.lr.ph440.i.i.i.i ], [ %indvars.iv.next468.i.i.i.i, %.loopexit435.i.i.i.i ]
  %332 = phi i32 [ %329, %.lr.ph440.i.i.i.i ], [ %427, %.loopexit435.i.i.i.i ]
  %333 = load ptr, ptr %330, align 8, !tbaa !32
  %334 = getelementptr inbounds nuw [32 x i8], ptr %333, i64 %indvars.iv467.i.i.i.i
  %335 = add i32 %332, -1
  %336 = zext i32 %335 to i64
  %337 = icmp eq i64 %indvars.iv467.i.i.i.i, %336
  br i1 %337, label %338, label %342

338:                                              ; preds = %331
  %339 = getelementptr inbounds nuw i8, ptr %334, i64 23
  %340 = load i8, ptr %339, align 1, !tbaa !46
  %341 = icmp eq i8 %340, 0
  br label %342

342:                                              ; preds = %338, %331
  %343 = phi i1 [ false, %331 ], [ %341, %338 ]
  br i1 %.not53.i.i, label %344, label %.thread426.i.i.i.i

344:                                              ; preds = %342
  %345 = trunc nuw i64 %indvars.iv467.i.i.i.i to i32
  %346 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.44, i32 noundef %345) #10
  %347 = load i64, ptr %334, align 8, !tbaa !48
  %348 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.45, i64 noundef %347) #10
  br i1 %337, label %.thread427.i.i.i.i, label %.thread428.i.i.i.i

.thread426.i.i.i.i:                               ; preds = %342
  %349 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull %42) #10
  %350 = trunc nuw i64 %indvars.iv467.i.i.i.i to i32
  %351 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.44, i32 noundef %350) #10
  %352 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull %42) #10
  %353 = load i64, ptr %334, align 8, !tbaa !48
  %354 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.45, i64 noundef %353) #10
  %355 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull %42) #10
  br i1 %337, label %.thread427.i.i.i.i, label %.thread428.i.i.i.i

.thread427.i.i.i.i:                               ; preds = %.thread426.i.i.i.i, %344
  %356 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %357 = load i8, ptr %356, align 8, !tbaa !49
  %358 = zext i8 %357 to i32
  %359 = select i1 %343, ptr @.str.47, ptr @.str.48
  %360 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.46, i32 noundef %358, ptr noundef nonnull %359) #10
  br label %365

.thread428.i.i.i.i:                               ; preds = %.thread426.i.i.i.i, %344
  %361 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %362 = load i8, ptr %361, align 8, !tbaa !49
  %363 = zext i8 %362 to i32
  %364 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.49, i32 noundef %363) #10
  br label %365

365:                                              ; preds = %.thread428.i.i.i.i, %.thread427.i.i.i.i
  br i1 %343, label %.loopexit435.i.i.i.i, label %366

366:                                              ; preds = %365
  br i1 %.not53.i.i, label %.critedge403.i.i.i.i, label %367

367:                                              ; preds = %366
  %368 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull %42) #10
  %369 = getelementptr inbounds nuw i8, ptr %334, i64 9
  %370 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.50, ptr noundef nonnull %369) #10
  %371 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull %42) #10
  br label %374

.critedge403.i.i.i.i:                             ; preds = %366
  %372 = getelementptr inbounds nuw i8, ptr %334, i64 9
  %373 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.50, ptr noundef nonnull %372) #10
  br label %374

374:                                              ; preds = %.critedge403.i.i.i.i, %367
  %375 = getelementptr inbounds nuw i8, ptr %334, i64 22
  %376 = load i8, ptr %375, align 2
  %377 = and i8 %376, 1
  %.not343.i.i.i.i = icmp eq i8 %377, 0
  %378 = select i1 %.not343.i.i.i.i, ptr @.str.53, ptr @.str.52
  %379 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.51, ptr noundef nonnull %378) #10
  br i1 %.not53.i.i, label %.critedge405.i.i.i.i, label %380

380:                                              ; preds = %374
  %381 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull %42) #10
  %382 = load i8, ptr %375, align 2
  %383 = and i8 %382, 2
  %.not345.i.i.i.i = icmp eq i8 %383, 0
  %384 = select i1 %.not345.i.i.i.i, ptr @.str.16, ptr @.str.15
  %385 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.54, ptr noundef nonnull %384) #10
  %386 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull %42) #10
  br label %391

.critedge405.i.i.i.i:                             ; preds = %374
  %387 = load i8, ptr %375, align 2
  %388 = and i8 %387, 2
  %.not345.c.i.i.i.i = icmp eq i8 %388, 0
  %389 = select i1 %.not345.c.i.i.i.i, ptr @.str.16, ptr @.str.15
  %390 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.54, ptr noundef nonnull %389) #10
  br label %391

391:                                              ; preds = %.critedge405.i.i.i.i, %380
  %392 = getelementptr inbounds nuw i8, ptr %334, i64 23
  %393 = load i8, ptr %392, align 1, !tbaa !46
  %394 = zext i8 %393 to i32
  %395 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.55, i32 noundef %394) #10
  %396 = load i8, ptr %392, align 1, !tbaa !46
  %.not452.i.i.i.i = icmp eq i8 %396, 0
  br i1 %.not452.i.i.i.i, label %.loopexit435.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %391
  %397 = getelementptr inbounds nuw i8, ptr %334, i64 24
  br i1 %.not53.i.i, label %.thread429.us.i.i.i.i, label %.lr.ph.split.i.i.i.i

.thread429.us.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i, %.thread429.us.i.i.i.i
  %indvars.iv464.i.i.i.i = phi i64 [ %indvars.iv.next465.i.i.i.i, %.thread429.us.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i ]
  %398 = load ptr, ptr %397, align 8, !tbaa !50
  %399 = getelementptr inbounds nuw [16 x i8], ptr %398, i64 %indvars.iv464.i.i.i.i
  %400 = trunc nuw nsw i64 %indvars.iv464.i.i.i.i to i32
  %401 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.56, i32 noundef %400) #10
  %402 = load i64, ptr %399, align 8, !tbaa !51
  %403 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.57, i64 noundef %402) #10
  %404 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %405 = load i8, ptr %404, align 8, !tbaa !53
  %406 = zext i8 %405 to i32
  %407 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.58, i32 noundef %406) #10
  %indvars.iv.next465.i.i.i.i = add nuw nsw i64 %indvars.iv464.i.i.i.i, 1
  %408 = load i8, ptr %392, align 1, !tbaa !46
  %409 = zext i8 %408 to i64
  %410 = icmp samesign ult i64 %indvars.iv.next465.i.i.i.i, %409
  br i1 %410, label %.thread429.us.i.i.i.i, label %.loopexit435.i.i.i.i, !llvm.loop !54

.lr.ph.split.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i, %.lr.ph.split.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.lr.ph.split.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i ]
  %411 = load ptr, ptr %397, align 8, !tbaa !50
  %412 = getelementptr inbounds nuw [16 x i8], ptr %411, i64 %indvars.iv.i.i.i.i
  %413 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull %42) #10
  %414 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  %415 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.56, i32 noundef %414) #10
  %416 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull %42) #10
  %417 = load i64, ptr %412, align 8, !tbaa !51
  %418 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.57, i64 noundef %417) #10
  %419 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull %42) #10
  %420 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %421 = load i8, ptr %420, align 8, !tbaa !53
  %422 = zext i8 %421 to i32
  %423 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.58, i32 noundef %422) #10
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %424 = load i8, ptr %392, align 1, !tbaa !46
  %425 = zext i8 %424 to i64
  %426 = icmp samesign ult i64 %indvars.iv.next.i.i.i.i, %425
  br i1 %426, label %.lr.ph.split.i.i.i.i, label %.loopexit435.i.i.i.i, !llvm.loop !54

.loopexit435.i.i.i.i:                             ; preds = %.lr.ph.split.i.i.i.i, %.thread429.us.i.i.i.i, %391, %365
  %indvars.iv.next468.i.i.i.i = add nuw nsw i64 %indvars.iv467.i.i.i.i, 1
  %427 = load i32, ptr %326, align 4, !tbaa !32
  %428 = zext i32 %427 to i64
  %429 = icmp samesign ult i64 %indvars.iv.next468.i.i.i.i, %428
  br i1 %429, label %331, label %.loopexit.i.i.i, !llvm.loop !55

430:                                              ; preds = %110
  br i1 %.not53.i.i, label %433, label %431

431:                                              ; preds = %430
  %432 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull %42) #10
  br label %433

433:                                              ; preds = %431, %430
  %434 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %435 = load i32, ptr %434, align 8, !tbaa !32
  %436 = icmp ult i32 %435, 21
  br i1 %436, label %437, label %441

437:                                              ; preds = %433
  %438 = zext nneg i32 %435 to i64
  %439 = getelementptr inbounds nuw [8 x i8], ptr @FLAC__StreamMetadata_Picture_TypeString, i64 %438
  %440 = load ptr, ptr %439, align 8, !tbaa !16
  br label %441

441:                                              ; preds = %437, %433
  %442 = phi ptr [ %440, %437 ], [ @.str.59, %433 ]
  %443 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.12, i32 noundef %435, ptr noundef %442) #10
  br i1 %.not53.i.i, label %.critedge419.i.i.i.i, label %444

444:                                              ; preds = %441
  %445 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull %42) #10
  %446 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %447 = load ptr, ptr %446, align 8, !tbaa !32
  %448 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.60, ptr noundef %447) #10
  %449 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull %42) #10
  %450 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %451 = load ptr, ptr %450, align 8, !tbaa !32
  %452 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.61, ptr noundef %451) #10
  %453 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull %42) #10
  %454 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %455 = load i32, ptr %454, align 8, !tbaa !32
  %456 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.62, i32 noundef %455) #10
  %457 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull %42) #10
  %458 = getelementptr inbounds nuw i8, ptr %72, i64 44
  %459 = load i32, ptr %458, align 4, !tbaa !32
  %460 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.63, i32 noundef %459) #10
  %461 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull %42) #10
  %462 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %463 = load i32, ptr %462, align 8, !tbaa !32
  %464 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.64, i32 noundef %463) #10
  %465 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull %42) #10
  br label %481

.critedge419.i.i.i.i:                             ; preds = %441
  %466 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %467 = load ptr, ptr %466, align 8, !tbaa !32
  %468 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.60, ptr noundef %467) #10
  %469 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %470 = load ptr, ptr %469, align 8, !tbaa !32
  %471 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.61, ptr noundef %470) #10
  %472 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %473 = load i32, ptr %472, align 8, !tbaa !32
  %474 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.62, i32 noundef %473) #10
  %475 = getelementptr inbounds nuw i8, ptr %72, i64 44
  %476 = load i32, ptr %475, align 4, !tbaa !32
  %477 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.63, i32 noundef %476) #10
  %478 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %479 = load i32, ptr %478, align 8, !tbaa !32
  %480 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.64, i32 noundef %479) #10
  br label %481

481:                                              ; preds = %.critedge419.i.i.i.i, %444
  %482 = getelementptr inbounds nuw i8, ptr %72, i64 52
  %483 = load i32, ptr %482, align 4, !tbaa !32
  %.not328.i.i.i.i = icmp eq i32 %483, 0
  %484 = select i1 %.not328.i.i.i.i, ptr @.str.67, ptr @.str.66
  %485 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.65, i32 noundef %483, ptr noundef nonnull %484) #10
  br i1 %.not53.i.i, label %.thread432.i.i.i.i, label %489

.thread432.i.i.i.i:                               ; preds = %481
  %486 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %487 = load i32, ptr %486, align 8, !tbaa !32
  %488 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.68, i32 noundef %487) #10
  br label %495

489:                                              ; preds = %481
  %490 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull %42) #10
  %491 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %492 = load i32, ptr %491, align 8, !tbaa !32
  %493 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.68, i32 noundef %492) #10
  %494 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull %42) #10
  br label %495

495:                                              ; preds = %489, %.thread432.i.i.i.i
  %496 = phi ptr [ %486, %.thread432.i.i.i.i ], [ %491, %489 ]
  %497 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.69) #10
  %498 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %499 = load ptr, ptr %498, align 8, !tbaa !32
  %.not331.i.i.i.i = icmp eq ptr %499, null
  br i1 %.not331.i.i.i.i, label %.loopexit.i.i.i, label %500

500:                                              ; preds = %495
  %501 = load i32, ptr %496, align 8, !tbaa !32
  call void @hexdump(ptr noundef %66, ptr noundef nonnull %499, i32 noundef %501, ptr noundef nonnull @.str.31) #10
  br label %.loopexit.i.i.i

502:                                              ; preds = %110
  br i1 %.not53.i.i, label %505, label %503

503:                                              ; preds = %502
  %504 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull %42) #10
  br label %505

505:                                              ; preds = %503, %502
  %506 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.30) #10
  %507 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %508 = load ptr, ptr %507, align 8, !tbaa !32
  %.not373.i.i.i.i = icmp eq ptr %508, null
  br i1 %.not373.i.i.i.i, label %.loopexit.i.i.i, label %509

509:                                              ; preds = %505
  %510 = load i32, ptr %111, align 8, !tbaa !31
  call void @hexdump(ptr noundef %66, ptr noundef nonnull %508, i32 noundef %510, ptr noundef nonnull @.str.31) #10
  br label %.loopexit.i.i.i

511:                                              ; preds = %78, %76
  %512 = call ptr @FLAC__metadata_object_get_raw(ptr noundef nonnull %72) #10
  %.not40.i.i.i = icmp eq ptr %512, null
  br i1 %.not40.i.i.i, label %.critedge.sink.split.i.i.i, label %513

513:                                              ; preds = %511
  %514 = load i32, ptr %35, align 8, !tbaa !25
  %.not.i42.i.i.i = icmp eq i32 %514, 0
  br i1 %.not.i42.i.i.i, label %515, label %519

515:                                              ; preds = %513
  %516 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %517 = load i32, ptr %516, align 8, !tbaa !31
  %518 = add i32 %517, 4
  br label %529

519:                                              ; preds = %513
  %520 = load i32, ptr %72, align 8, !tbaa !28
  %521 = icmp eq i32 %520, 2
  %522 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %523 = load i32, ptr %522, align 8, !tbaa !31
  %524 = icmp ugt i32 %523, 3
  %or.cond.i.i.i.i = select i1 %521, i1 %524, i1 false
  br i1 %or.cond.i.i.i.i, label %525, label %._crit_edge.i.i.i.i

525:                                              ; preds = %519
  %526 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %527 = add i32 %523, -4
  br label %529

._crit_edge.i.i.i.i:                              ; preds = %519
  %528 = getelementptr inbounds nuw i8, ptr %512, i64 4
  br label %529

529:                                              ; preds = %._crit_edge.i.i.i.i, %525, %515
  %.sink10.i.i.i.i = phi i32 [ %527, %525 ], [ %523, %._crit_edge.i.i.i.i ], [ %518, %515 ]
  %.sink.i.i.i.i = phi ptr [ %526, %525 ], [ %528, %._crit_edge.i.i.i.i ], [ %512, %515 ]
  %530 = zext i32 %.sink10.i.i.i.i to i64
  %531 = load ptr, ptr @stdout, align 8, !tbaa !37
  %532 = call i64 @fwrite(ptr noundef nonnull %.sink.i.i.i.i, i64 noundef 1, i64 noundef %530, ptr noundef %531)
  call void @free(ptr noundef nonnull %512) #10
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit435.i.i.i.i, %.lr.ph442.split.i.i.i.i, %.lr.ph442.split.us.i.i.i.i, %264, %217, %.lr.ph447.split.i.i.i.i, %529, %509, %505, %500, %495, %325, %278, %235, %222, %.preheader.i.i.i.i, %201, %.split450.us.i.i.i.i, %110, %73
  %533 = add i32 %.033.i.i.i, 1
  %534 = call i32 @FLAC__metadata_iterator_next(ptr noundef %67) #10
  %.not41.i.i.i = icmp eq i32 %534, 0
  br i1 %.not41.i.i.i, label %.thread.i.i, label %71, !llvm.loop !56

.critedge.sink.split.i.i.i:                       ; preds = %511, %71
  %.str.8.sink.i.i.i = phi ptr [ @.str.9, %511 ], [ @.str.8, %71 ]
  %535 = load ptr, ptr @stderr, align 8, !tbaa !37
  %536 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %535, i32 noundef 1, ptr noundef nonnull %.str.8.sink.i.i.i, ptr noundef %66) #10
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.loopexit.i.i.i, %.critedge.sink.split.i.i.i
  %.3.i.i.i = phi i32 [ 0, %.critedge.sink.split.i.i.i ], [ 1, %.loopexit.i.i.i ]
  call void @FLAC__metadata_iterator_delete(ptr noundef %67) #10
  br label %684

537:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %538 = load i32, ptr %27, align 8, !tbaa !57
  %.not110.i.i.i = icmp eq i32 %538, 0
  br i1 %.not110.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %537
  %539 = load ptr, ptr %28, align 8, !tbaa !58
  %wide.trip.count.i.i.i = zext i32 %538 to i64
  br label %540

540:                                              ; preds = %556, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %556 ]
  %.06198.i.i.i = phi i32 [ -1, %.lr.ph.i.i.i ], [ %.162.i.i.i, %556 ]
  %541 = getelementptr inbounds nuw [24 x i8], ptr %539, i64 %indvars.iv.i.i.i
  %542 = load i32, ptr %541, align 8, !tbaa !21
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %556

544:                                              ; preds = %540
  %.not68.i.i.i = icmp eq i32 %.06198.i.i.i, -1
  br i1 %.not68.i.i.i, label %545, label %549

545:                                              ; preds = %544
  %546 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %547 = load i32, ptr %546, align 8, !tbaa !32
  %548 = icmp ugt i32 %547, 1
  br i1 %548, label %549, label %552

549:                                              ; preds = %545, %544
  %550 = load ptr, ptr @stderr, align 8, !tbaa !37
  %551 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %550, i32 noundef 1, ptr noundef nonnull @.str.70) #10
  br label %do_major_operation__append.exit.i.i

552:                                              ; preds = %545
  %553 = getelementptr inbounds nuw i8, ptr %541, i64 16
  %554 = load ptr, ptr %553, align 8, !tbaa !32
  %555 = load i32, ptr %554, align 4, !tbaa !59
  br label %556

556:                                              ; preds = %552, %540
  %.162.i.i.i = phi i32 [ %555, %552 ], [ %.06198.i.i.i, %540 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %540, !llvm.loop !60

._crit_edge.i.i.i:                                ; preds = %556, %537
  %.061.lcssa.i.i.i = phi i32 [ -1, %537 ], [ %.162.i.i.i, %556 ]
  %557 = call ptr @FLAC__metadata_iterator_new() #10
  %558 = icmp eq ptr %557, null
  br i1 %558, label %559, label %560

559:                                              ; preds = %._crit_edge.i.i.i
  call void @die(ptr noundef nonnull @.str.7) #10
  br label %560

560:                                              ; preds = %559, %._crit_edge.i.i.i
  call void @FLAC__metadata_iterator_init(ptr noundef %557, ptr noundef %43) #10
  br label %561

561:                                              ; preds = %561, %560
  %.058.i.i.i = phi i32 [ 0, %560 ], [ %spec.select.i.i.i, %561 ]
  %562 = call i32 @FLAC__metadata_iterator_get_block_type(ptr noundef %557) #10
  %563 = icmp eq i32 %562, 4
  %spec.select.i.i.i = select i1 %563, i32 1, i32 %.058.i.i.i
  %564 = call i32 @FLAC__metadata_iterator_next(ptr noundef %557) #10
  %.not.i56.i.i = icmp eq i32 %564, 0
  br i1 %.not.i56.i.i, label %565, label %561, !llvm.loop !61

565:                                              ; preds = %561
  call void @FLAC__metadata_iterator_init(ptr noundef %557, ptr noundef %43) #10
  %.not111.i.i.i = icmp eq i32 %.061.lcssa.i.i.i, 0
  br i1 %.not111.i.i.i, label %._crit_edge103.i.i.i, label %.lr.ph102.i.i.i

.lr.ph102.i.i.i:                                  ; preds = %565, %.lr.ph102.i.i.i
  %.160100.i.i.i = phi i32 [ %567, %.lr.ph102.i.i.i ], [ 0, %565 ]
  %566 = call i32 @FLAC__metadata_iterator_next(ptr noundef %557) #10
  %.not65.i.i.i = icmp eq i32 %566, 0
  %567 = add nuw i32 %.160100.i.i.i, 1
  %exitcond132.not.i.i.i = icmp eq i32 %567, %.061.lcssa.i.i.i
  %or.cond.i.i.i = select i1 %.not65.i.i.i, i1 true, i1 %exitcond132.not.i.i.i
  br i1 %or.cond.i.i.i, label %._crit_edge103.i.i.i, label %.lr.ph102.i.i.i, !llvm.loop !62

._crit_edge103.i.i.i:                             ; preds = %.lr.ph102.i.i.i, %565
  %568 = load ptr, ptr @stdin, align 8, !tbaa !37
  %569 = call i64 @fread(ptr noundef nonnull %6, i64 noundef 1, i64 noundef 4, ptr noundef %568)
  %570 = icmp eq i64 %569, 4
  br i1 %570, label %.lr.ph108.i.i.i, label %fread.inline.exit._crit_edge.thread.i.i.i

.lr.ph108.i.i.i:                                  ; preds = %._crit_edge103.i.i.i, %fread.inline.exit.i.i.i
  %.057106.i.i.i = phi i32 [ %587, %fread.inline.exit.i.i.i ], [ 0, %._crit_edge103.i.i.i ]
  %.2105.i.i.i = phi i32 [ %spec.select69.i.i.i, %fread.inline.exit.i.i.i ], [ %spec.select.i.i.i, %._crit_edge103.i.i.i ]
  %571 = load i8, ptr %29, align 1, !tbaa !32
  %572 = zext i8 %571 to i32
  %573 = shl nuw nsw i32 %572, 16
  %574 = load i8, ptr %30, align 2, !tbaa !32
  %575 = zext i8 %574 to i32
  %576 = shl nuw nsw i32 %575, 8
  %577 = or disjoint i32 %576, %573
  %578 = load i8, ptr %31, align 1, !tbaa !32
  %579 = zext i8 %578 to i32
  %580 = or disjoint i32 %577, %579
  %581 = add nuw nsw i32 %580, 4
  %582 = zext nneg i32 %581 to i64
  %583 = call noalias noundef ptr @malloc(i64 noundef range(i64 4, 16777220) %582) #12
  %584 = icmp eq ptr %583, null
  br i1 %584, label %585, label %fread.inline.exit74.i.i.i

585:                                              ; preds = %.lr.ph108.i.i.i
  call void @die(ptr noundef nonnull @.str.71) #10
  br label %fread.inline.exit74.i.i.i

fread.inline.exit74.i.i.i:                        ; preds = %585, %.lr.ph108.i.i.i
  %586 = load i32, ptr %6, align 4
  store i32 %586, ptr %583, align 1
  %587 = add i32 %.057106.i.i.i, 1
  %588 = zext nneg i32 %580 to i64
  %589 = load ptr, ptr @stdin, align 8, !tbaa !37
  %590 = getelementptr inbounds nuw i8, ptr %583, i64 4
  %591 = call i64 @fread(ptr noundef nonnull %590, i64 noundef 1, i64 noundef range(i64 0, 16777216) %588, ptr noundef %589)
  %592 = icmp ult i64 %591, %588
  br i1 %592, label %593, label %596

593:                                              ; preds = %fread.inline.exit74.i.i.i
  %594 = load ptr, ptr @stderr, align 8, !tbaa !37
  %595 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %594, i32 noundef 1, ptr noundef nonnull @.str.72, i32 noundef %587) #10
  call void @free(ptr noundef nonnull %583) #10
  call void @FLAC__metadata_iterator_delete(ptr noundef %557) #10
  br label %do_major_operation__append.exit.i.i

596:                                              ; preds = %fread.inline.exit74.i.i.i
  %597 = call ptr @FLAC__metadata_object_set_raw(ptr noundef nonnull %583, i32 noundef %581) #10
  %598 = icmp eq ptr %597, null
  br i1 %598, label %599, label %602

599:                                              ; preds = %596
  %600 = load ptr, ptr @stderr, align 8, !tbaa !37
  %601 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %600, i32 noundef 1, ptr noundef nonnull @.str.73, i32 noundef %587) #10
  call void @free(ptr noundef nonnull %583) #10
  call void @FLAC__metadata_iterator_delete(ptr noundef %557) #10
  br label %do_major_operation__append.exit.i.i

602:                                              ; preds = %596
  call void @free(ptr noundef nonnull %583) #10
  %.not66.i.i.i = icmp ne i32 %.2105.i.i.i, 0
  %.pr.i.i.i = load i32, ptr %597, align 8, !tbaa !28
  %603 = icmp eq i32 %.pr.i.i.i, 4
  %or.cond158.i.i.i = select i1 %.not66.i.i.i, i1 %603, i1 false
  br i1 %or.cond158.i.i.i, label %604, label %thread-pre-split.i.i.i

604:                                              ; preds = %602
  %605 = load ptr, ptr @stderr, align 8, !tbaa !37
  %606 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %605, i32 noundef 1, ptr noundef nonnull @.str.74) #10
  call void @FLAC__metadata_object_delete(ptr noundef nonnull %597) #10
  call void @FLAC__metadata_iterator_delete(ptr noundef %557) #10
  br label %do_major_operation__append.exit.i.i

thread-pre-split.i.i.i:                           ; preds = %602
  switch i32 %.pr.i.i.i, label %613 [
    i32 0, label %607
    i32 3, label %610
  ]

607:                                              ; preds = %thread-pre-split.i.i.i
  %608 = load ptr, ptr @stderr, align 8, !tbaa !37
  %609 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %608, i32 noundef 1, ptr noundef nonnull @.str.75) #10
  call void @FLAC__metadata_object_delete(ptr noundef nonnull %597) #10
  call void @FLAC__metadata_iterator_delete(ptr noundef %557) #10
  br label %do_major_operation__append.exit.i.i

610:                                              ; preds = %thread-pre-split.i.i.i
  %611 = load ptr, ptr @stderr, align 8, !tbaa !37
  %612 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %611, i32 noundef 1, ptr noundef nonnull @.str.76) #10
  call void @FLAC__metadata_object_delete(ptr noundef nonnull %597) #10
  call void @FLAC__metadata_iterator_delete(ptr noundef %557) #10
  br label %do_major_operation__append.exit.i.i

613:                                              ; preds = %thread-pre-split.i.i.i
  %614 = call i32 @FLAC__metadata_iterator_insert_block_after(ptr noundef %557, ptr noundef nonnull %597) #10
  %.not67.i.i.i = icmp eq i32 %614, 0
  br i1 %.not67.i.i.i, label %615, label %fread.inline.exit.i.i.i

615:                                              ; preds = %613
  %616 = load ptr, ptr @stderr, align 8, !tbaa !37
  %617 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %616, i32 noundef 1, ptr noundef nonnull @.str.77, i32 noundef %587) #10
  call void @FLAC__metadata_object_delete(ptr noundef nonnull %597) #10
  call void @FLAC__metadata_iterator_delete(ptr noundef %557) #10
  br label %do_major_operation__append.exit.i.i

fread.inline.exit.i.i.i:                          ; preds = %613
  %618 = call i32 @FLAC__metadata_iterator_get_block_type(ptr noundef %557) #10
  %619 = icmp eq i32 %618, 4
  %spec.select69.i.i.i = select i1 %619, i32 1, i32 %.2105.i.i.i
  %620 = load ptr, ptr @stdin, align 8, !tbaa !37
  %621 = call i64 @fread(ptr noundef nonnull %6, i64 noundef 1, i64 noundef 4, ptr noundef %620)
  %622 = icmp eq i64 %621, 4
  br i1 %622, label %.lr.ph108.i.i.i, label %fread.inline.exit._crit_edge.i.i.i, !llvm.loop !63

fread.inline.exit._crit_edge.i.i.i:               ; preds = %fread.inline.exit.i.i.i
  %623 = icmp eq i32 %587, 0
  br i1 %623, label %fread.inline.exit._crit_edge.thread.i.i.i, label %626

fread.inline.exit._crit_edge.thread.i.i.i:        ; preds = %fread.inline.exit._crit_edge.i.i.i, %._crit_edge103.i.i.i
  %624 = load ptr, ptr @stderr, align 8, !tbaa !37
  %625 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %624, i32 noundef 1, ptr noundef nonnull @.str.78) #10
  br label %626

626:                                              ; preds = %fread.inline.exit._crit_edge.thread.i.i.i, %fread.inline.exit._crit_edge.i.i.i
  call void @FLAC__metadata_iterator_delete(ptr noundef %557) #10
  br label %do_major_operation__append.exit.i.i

do_major_operation__append.exit.i.i:              ; preds = %626, %615, %610, %607, %604, %599, %593, %549
  %.0.i.i.i = phi i32 [ 0, %549 ], [ 0, %593 ], [ 0, %599 ], [ 0, %604 ], [ 0, %607 ], [ 0, %610 ], [ 0, %615 ], [ 1, %626 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %665

627:                                              ; preds = %61
  %628 = call ptr @FLAC__metadata_iterator_new() #10
  %629 = icmp eq ptr %628, null
  br i1 %629, label %630, label %631

630:                                              ; preds = %627
  call void @die(ptr noundef nonnull @.str.7) #10
  br label %631

631:                                              ; preds = %630, %627
  call void @FLAC__metadata_iterator_init(ptr noundef %628, ptr noundef %43) #10
  br label %632

632:                                              ; preds = %646, %631
  %.021.i.i.i = phi i32 [ 0, %631 ], [ %635, %646 ]
  %633 = call i32 @FLAC__metadata_iterator_next(ptr noundef %628) #10
  %.not17.i.i.i = icmp eq i32 %633, 0
  br i1 %.not17.i.i.i, label %do_major_operation__remove.exit.i.i, label %634

634:                                              ; preds = %632
  %635 = add i32 %.021.i.i.i, 1
  %636 = call ptr @FLAC__metadata_iterator_get_block(ptr noundef %628) #10
  %637 = call fastcc i32 @passes_filter(ptr noundef readonly %0, ptr noundef %636, i32 noundef %635)
  %.not18.i.i.i = icmp eq i32 %637, 0
  br i1 %.not18.i.i.i, label %646, label %638

638:                                              ; preds = %634
  %639 = load i32, ptr %26, align 4, !tbaa !64
  %640 = call i32 @FLAC__metadata_iterator_delete_block(ptr noundef %628, i32 noundef %639) #10
  %641 = and i32 %640, 1
  %642 = load i32, ptr %26, align 4, !tbaa !64
  %.not19.i.i.i = icmp eq i32 %642, 0
  br i1 %.not19.i.i.i, label %646, label %643

643:                                              ; preds = %638
  %644 = call i32 @FLAC__metadata_iterator_next(ptr noundef %628) #10
  %645 = and i32 %644, %641
  br label %646

646:                                              ; preds = %643, %638, %634
  %.1.i.i.i = phi i32 [ %645, %643 ], [ %641, %638 ], [ 1, %634 ]
  %.not.i57.i.i = icmp eq i32 %.1.i.i.i, 0
  br i1 %.not.i57.i.i, label %do_major_operation__remove.exit.i.i, label %632, !llvm.loop !65

do_major_operation__remove.exit.i.i:              ; preds = %646, %632
  %.016.lcssa.i.i.i = phi i32 [ 0, %646 ], [ 1, %632 ]
  call void @FLAC__metadata_iterator_delete(ptr noundef %628) #10
  br label %665

647:                                              ; preds = %61
  %648 = call ptr @FLAC__metadata_iterator_new() #10
  %649 = icmp eq ptr %648, null
  br i1 %649, label %650, label %651

650:                                              ; preds = %647
  call void @die(ptr noundef nonnull @.str.7) #10
  br label %651

651:                                              ; preds = %650, %647
  call void @FLAC__metadata_iterator_init(ptr noundef %648, ptr noundef %43) #10
  br label %652

652:                                              ; preds = %662, %651
  %653 = call i32 @FLAC__metadata_iterator_next(ptr noundef %648) #10
  %.not12.i.i.i = icmp eq i32 %653, 0
  br i1 %.not12.i.i.i, label %do_major_operation__remove_all.exit.i.i, label %654

654:                                              ; preds = %652
  %655 = load i32, ptr %26, align 4, !tbaa !64
  %656 = call i32 @FLAC__metadata_iterator_delete_block(ptr noundef %648, i32 noundef %655) #10
  %657 = and i32 %656, 1
  %658 = load i32, ptr %26, align 4, !tbaa !64
  %.not13.i.i.i = icmp eq i32 %658, 0
  br i1 %.not13.i.i.i, label %662, label %659

659:                                              ; preds = %654
  %660 = call i32 @FLAC__metadata_iterator_next(ptr noundef %648) #10
  %661 = and i32 %660, %657
  br label %662

662:                                              ; preds = %659, %654
  %.1.i58.i.i = phi i32 [ %661, %659 ], [ %657, %654 ]
  %.not.i59.i.i = icmp eq i32 %.1.i58.i.i, 0
  br i1 %.not.i59.i.i, label %do_major_operation__remove_all.exit.i.i, label %652, !llvm.loop !66

do_major_operation__remove_all.exit.i.i:          ; preds = %662, %652
  %.0.lcssa.i.i.i = phi i32 [ 0, %662 ], [ 1, %652 ]
  call void @FLAC__metadata_iterator_delete(ptr noundef %648) #10
  br label %665

663:                                              ; preds = %61
  call void @FLAC__metadata_chain_merge_padding(ptr noundef %43) #10
  br label %.thread130.i.i

664:                                              ; preds = %61
  call void @FLAC__metadata_chain_sort_padding(ptr noundef %43) #10
  br label %.thread130.i.i

665:                                              ; preds = %do_major_operation__remove_all.exit.i.i, %do_major_operation__remove.exit.i.i, %do_major_operation__append.exit.i.i
  %.046.i.i = phi i32 [ %.0.lcssa.i.i.i, %do_major_operation__remove_all.exit.i.i ], [ %.0.i.i.i, %do_major_operation__append.exit.i.i ], [ %.016.lcssa.i.i.i, %do_major_operation__remove.exit.i.i ]
  %.not.i.i = icmp eq i32 %.046.i.i, 0
  br i1 %.not.i.i, label %684, label %.thread130.i.i

.thread130.i.i:                                   ; preds = %665, %664, %663
  %666 = load i32, ptr %26, align 4, !tbaa !64
  %.not54.i.i = icmp eq i32 %666, 0
  br i1 %.not54.i.i, label %668, label %667

667:                                              ; preds = %.thread130.i.i
  call void @FLAC__metadata_chain_sort_padding(ptr noundef %43) #10
  %.pre.i = load i32, ptr %26, align 4, !tbaa !64
  br label %668

668:                                              ; preds = %667, %.thread130.i.i
  %669 = phi i32 [ %.pre.i, %667 ], [ 0, %.thread130.i.i ]
  %670 = load ptr, ptr %32, align 8, !tbaa !67
  %671 = icmp eq ptr %670, null
  br i1 %671, label %672, label %675

672:                                              ; preds = %668
  %673 = load i32, ptr %0, align 8, !tbaa !68
  %674 = call i32 @FLAC__metadata_chain_write(ptr noundef %43, i32 noundef %669, i32 noundef %673) #10
  br label %677

675:                                              ; preds = %668
  %676 = call i32 @FLAC__metadata_chain_write_new_file(ptr noundef %43, ptr noundef nonnull %670, i32 noundef %669) #10
  br label %677

677:                                              ; preds = %675, %672
  %.2.i.i = phi i32 [ %674, %672 ], [ %676, %675 ]
  %.not55.i.i = icmp eq i32 %.2.i.i, 0
  br i1 %.not55.i.i, label %678, label %684

678:                                              ; preds = %677
  %679 = call i32 @FLAC__metadata_chain_status(ptr noundef %43) #10
  call void (ptr, ptr, ...) @print_error_with_chain_status(ptr noundef %43, ptr noundef nonnull @.str.5, ptr noundef nonnull %42) #10
  %680 = icmp eq i32 %679, 9
  br i1 %680, label %681, label %684

681:                                              ; preds = %678
  %682 = load ptr, ptr @stderr, align 8, !tbaa !37
  %683 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %682, i32 noundef 1, ptr noundef nonnull @.str.6) #10
  br label %684

684:                                              ; preds = %681, %678, %677, %665, %.thread.i.i
  %.1.i.i = phi i32 [ %.2.i.i, %677 ], [ 0, %665 ], [ 0, %681 ], [ 0, %678 ], [ %.3.i.i.i, %.thread.i.i ]
  call void @FLAC__metadata_chain_delete(ptr noundef %43) #10
  %685 = and i32 %.1.i.i, %.035.i
  br label %do_major_operation_on_file.exit.i

do_major_operation_on_file.exit.i:                ; preds = %684, %61, %60
  %.0.i.i = phi i32 [ 0, %60 ], [ %685, %684 ], [ 0, %61 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %686 = load i32, ptr %22, align 8, !tbaa !18
  %687 = zext i32 %686 to i64
  %688 = icmp samesign ult i64 %indvars.iv.next.i, %687
  br i1 %688, label %39, label %do_major_operation.exit, !llvm.loop !69

689:                                              ; preds = %18
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %691 = load i32, ptr %690, align 8, !tbaa !70
  %.not8 = icmp eq i32 %691, 0
  br i1 %.not8, label %do_major_operation.exit, label %692

692:                                              ; preds = %689
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %694 = load i32, ptr %693, align 8, !tbaa !18
  %.not38.i = icmp eq i32 %694, 0
  br i1 %.not38.i, label %do_major_operation.exit, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %692
  %695 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %702

702:                                              ; preds = %do_shorthand_operations_on_file.exit.i, %.lr.ph.i9
  %indvars.iv.i10 = phi i64 [ 0, %.lr.ph.i9 ], [ %indvars.iv.next.i13, %do_shorthand_operations_on_file.exit.i ]
  %.032.i = phi i32 [ 1, %.lr.ph.i9 ], [ %770, %do_shorthand_operations_on_file.exit.i ]
  %703 = load ptr, ptr %695, align 8, !tbaa !19
  %704 = getelementptr inbounds nuw [8 x i8], ptr %703, i64 %indvars.iv.i10
  %705 = load ptr, ptr %704, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !59
  %706 = load i32, ptr %696, align 4, !tbaa !64
  %707 = call ptr @FLAC__metadata_chain_new() #10
  %708 = icmp eq ptr %707, null
  br i1 %708, label %709, label %710

709:                                              ; preds = %702
  call void @die(ptr noundef nonnull @.str.1) #10
  br label %710

710:                                              ; preds = %709, %702
  %711 = call i32 @FLAC__metadata_chain_read(ptr noundef %707, ptr noundef %705) #10
  %.not.i.i11 = icmp eq i32 %711, 0
  br i1 %.not.i.i11, label %713, label %.preheader59.i.i

.preheader59.i.i:                                 ; preds = %710
  %712 = load i32, ptr %698, align 8, !tbaa !71
  %.not70.i.i = icmp eq i32 %712, 0
  br i1 %.not70.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader59.i.i
  %.pre.i.i = load ptr, ptr %697, align 8, !tbaa !20
  br label %716

713:                                              ; preds = %710
  call void (ptr, ptr, ...) @print_error_with_chain_status(ptr noundef %707, ptr noundef nonnull @.str.4, ptr noundef %705) #10
  br label %do_shorthand_operations_on_file.exit.i

.preheader.i.i:                                   ; preds = %728
  %714 = icmp ne i32 %729, 0
  %715 = select i1 %714, i1 %733, i1 false
  br i1 %715, label %.lr.ph67.i.i, label %._crit_edge.i.i

716:                                              ; preds = %728, %.lr.ph.i.i
  %717 = phi i32 [ %712, %.lr.ph.i.i ], [ %729, %728 ]
  %718 = phi ptr [ %.pre.i.i, %.lr.ph.i.i ], [ %730, %728 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %728 ]
  %.05362.i.i = phi i32 [ %706, %.lr.ph.i.i ], [ %spec.select.i.i, %728 ]
  %719 = getelementptr inbounds nuw [48 x i8], ptr %718, i64 %indvars.iv.i.i
  %720 = load i32, ptr %719, align 8, !tbaa !21
  %.not58.i.i = icmp eq i32 %720, 31
  br i1 %.not58.i.i, label %728, label %721

721:                                              ; preds = %716
  %722 = load i32, ptr %699, align 4, !tbaa !23
  %723 = load i32, ptr %700, align 8, !tbaa !26
  %724 = call fastcc i32 @do_shorthand_operation(ptr noundef %705, i32 noundef %722, ptr noundef %707, ptr noundef nonnull %719, ptr noundef %5, i32 noundef %723)
  %725 = and i32 %724, 1
  %.pre76.i.i = load ptr, ptr %697, align 8, !tbaa !20
  %.pre77.i.i = load i32, ptr %698, align 8, !tbaa !71
  %.phi.trans.insert.i.i = getelementptr inbounds nuw [48 x i8], ptr %.pre76.i.i, i64 %indvars.iv.i.i
  %.pre79.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %726 = icmp eq i32 %.pre79.i.i, 34
  %727 = select i1 %726, i32 0, i32 %.05362.i.i
  br label %728

728:                                              ; preds = %721, %716
  %spec.select.i.i = phi i32 [ %727, %721 ], [ %.05362.i.i, %716 ]
  %729 = phi i32 [ %.pre77.i.i, %721 ], [ %717, %716 ]
  %730 = phi ptr [ %.pre76.i.i, %721 ], [ %718, %716 ]
  %.2.i.i12 = phi i32 [ %725, %721 ], [ 1, %716 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %731 = zext i32 %729 to i64
  %732 = icmp samesign ult i64 %indvars.iv.next.i.i, %731
  %733 = icmp ne i32 %.2.i.i12, 0
  %734 = select i1 %732, i1 %733, i1 false
  br i1 %734, label %716, label %.preheader.i.i, !llvm.loop !72

.lr.ph67.i.i:                                     ; preds = %.preheader.i.i, %745
  %735 = phi i32 [ %746, %745 ], [ %729, %.preheader.i.i ]
  %indvars.iv73.i.i = phi i64 [ %indvars.iv.next74.i.i, %745 ], [ 0, %.preheader.i.i ]
  %736 = load ptr, ptr %697, align 8, !tbaa !20
  %737 = getelementptr inbounds nuw [48 x i8], ptr %736, i64 %indvars.iv73.i.i
  %738 = load i32, ptr %737, align 8, !tbaa !21
  %739 = icmp eq i32 %738, 31
  br i1 %739, label %740, label %745

740:                                              ; preds = %.lr.ph67.i.i
  %741 = load i32, ptr %699, align 4, !tbaa !23
  %742 = load i32, ptr %700, align 8, !tbaa !26
  %743 = call fastcc i32 @do_shorthand_operation(ptr noundef %705, i32 noundef %741, ptr noundef %707, ptr noundef nonnull %737, ptr noundef %5, i32 noundef %742)
  %744 = and i32 %743, 1
  %.pre78.i.i = load i32, ptr %698, align 8, !tbaa !71
  br label %745

745:                                              ; preds = %740, %.lr.ph67.i.i
  %746 = phi i32 [ %.pre78.i.i, %740 ], [ %735, %.lr.ph67.i.i ]
  %.4.i.i = phi i32 [ %744, %740 ], [ 1, %.lr.ph67.i.i ]
  %indvars.iv.next74.i.i = add nuw nsw i64 %indvars.iv73.i.i, 1
  %747 = zext i32 %746 to i64
  %748 = icmp samesign ult i64 %indvars.iv.next74.i.i, %747
  %749 = icmp ne i32 %.4.i.i, 0
  %750 = select i1 %748, i1 %749, i1 false
  br i1 %750, label %.lr.ph67.i.i, label %._crit_edge.i.i, !llvm.loop !73

._crit_edge.i.i:                                  ; preds = %745, %.preheader.i.i, %.preheader59.i.i
  %.053.lcssa84.i.i = phi i32 [ %spec.select.i.i, %.preheader.i.i ], [ %706, %.preheader59.i.i ], [ %spec.select.i.i, %745 ]
  %.3.lcssa.i.i = phi i32 [ %.2.i.i12, %.preheader.i.i ], [ 1, %.preheader59.i.i ], [ %.4.i.i, %745 ]
  %.lcssa.i.i = phi i1 [ %733, %.preheader.i.i ], [ true, %.preheader59.i.i ], [ %749, %745 ]
  %751 = load i32, ptr %5, align 4
  %752 = icmp ne i32 %751, 0
  %or.cond.i.i = select i1 %.lcssa.i.i, i1 %752, i1 false
  br i1 %or.cond.i.i, label %753, label %do_shorthand_operations_on_file.exit.i

753:                                              ; preds = %._crit_edge.i.i
  %.not56.i.i = icmp eq i32 %.053.lcssa84.i.i, 0
  br i1 %.not56.i.i, label %755, label %754

754:                                              ; preds = %753
  call void @FLAC__metadata_chain_sort_padding(ptr noundef %707) #10
  br label %755

755:                                              ; preds = %754, %753
  %756 = load ptr, ptr %701, align 8, !tbaa !67
  %757 = icmp eq ptr %756, null
  br i1 %757, label %758, label %761

758:                                              ; preds = %755
  %759 = load i32, ptr %0, align 8, !tbaa !68
  %760 = call i32 @FLAC__metadata_chain_write(ptr noundef %707, i32 noundef %.053.lcssa84.i.i, i32 noundef %759) #10
  br label %763

761:                                              ; preds = %755
  %762 = call i32 @FLAC__metadata_chain_write_new_file(ptr noundef %707, ptr noundef nonnull %756, i32 noundef %.053.lcssa84.i.i) #10
  br label %763

763:                                              ; preds = %761, %758
  %.5.i.i = phi i32 [ %760, %758 ], [ %762, %761 ]
  %.not57.i.i = icmp eq i32 %.5.i.i, 0
  br i1 %.not57.i.i, label %764, label %do_shorthand_operations_on_file.exit.i

764:                                              ; preds = %763
  %765 = call i32 @FLAC__metadata_chain_status(ptr noundef %707) #10
  call void (ptr, ptr, ...) @print_error_with_chain_status(ptr noundef %707, ptr noundef nonnull @.str.5, ptr noundef %705) #10
  %766 = icmp eq i32 %765, 9
  br i1 %766, label %767, label %do_shorthand_operations_on_file.exit.i

767:                                              ; preds = %764
  %768 = load ptr, ptr @stderr, align 8, !tbaa !37
  %769 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %768, i32 noundef 1, ptr noundef nonnull @.str.6) #10
  br label %do_shorthand_operations_on_file.exit.i

do_shorthand_operations_on_file.exit.i:           ; preds = %767, %764, %763, %._crit_edge.i.i, %713
  %.051.i.i = phi i32 [ %.5.i.i, %763 ], [ 0, %713 ], [ %.3.lcssa.i.i, %._crit_edge.i.i ], [ 0, %767 ], [ 0, %764 ]
  call void @FLAC__metadata_chain_delete(ptr noundef %707) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %770 = and i32 %.051.i.i, %.032.i
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i10, 1
  %771 = load i32, ptr %693, align 8, !tbaa !18
  %772 = zext i32 %771 to i64
  %773 = icmp samesign ult i64 %indvars.iv.next.i13, %772
  br i1 %773, label %702, label %._crit_edge.i, !llvm.loop !74

._crit_edge.i:                                    ; preds = %do_shorthand_operations_on_file.exit.i
  %774 = icmp eq i32 %770, 0
  %775 = icmp eq i32 %771, 0
  %brmerge.i = or i1 %774, %775
  %not..i = xor i1 %774, true
  %.mux.i = zext i1 %not..i to i32
  br i1 %brmerge.i, label %do_major_operation.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %776 = load i32, ptr %698, align 8, !tbaa !71
  %.not39.i = icmp eq i32 %776, 0
  br i1 %.not39.i, label %do_major_operation.exit, label %.lr.ph36.i.preheader

.lr.ph36.i.preheader:                             ; preds = %.preheader.i
  %777 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %778 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %779 = getelementptr inbounds nuw i8, ptr %2, i64 36
  br label %.lr.ph36.i

.lr.ph36.i:                                       ; preds = %.lr.ph36.i.preheader, %896
  %780 = phi i32 [ %897, %896 ], [ %776, %.lr.ph36.i.preheader ]
  %indvars.iv45.i = phi i64 [ %indvars.iv.next46.i, %896 ], [ 0, %.lr.ph36.i.preheader ]
  %.235.i = phi i32 [ %.3.i, %896 ], [ 1, %.lr.ph36.i.preheader ]
  %781 = load ptr, ptr %697, align 8, !tbaa !20
  %782 = getelementptr inbounds nuw [48 x i8], ptr %781, i64 %indvars.iv45.i
  %783 = load i32, ptr %782, align 8, !tbaa !21
  switch i32 %783, label %896 [
    i32 32, label %.sink.split.i
    i32 33, label %784
  ]

784:                                              ; preds = %.lr.ph36.i
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %784, %.lr.ph36.i
  %.not97.i = phi i1 [ false, %784 ], [ true, %.lr.ph36.i ]
  %785 = load ptr, ptr %695, align 8, !tbaa !19
  %786 = load i32, ptr %693, align 8, !tbaa !18
  %787 = load i32, ptr %0, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not172.i = icmp eq i32 %786, 0
  br i1 %.not172.i, label %._crit_edge.i17, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %.sink.split.i
  %wide.trip.count.i = zext i32 %786 to i64
  br label %789

788:                                              ; preds = %837
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i15, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i16, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i17, label %789, !llvm.loop !75

789:                                              ; preds = %788, %.lr.ph.i14
  %indvars.iv.i15 = phi i64 [ 0, %.lr.ph.i14 ], [ %indvars.iv.next.i16, %788 ]
  %.not101160.i = phi i1 [ false, %.lr.ph.i14 ], [ true, %788 ]
  %.080158.i = phi i32 [ 0, %.lr.ph.i14 ], [ %.181.i, %788 ]
  %.082157.i = phi i32 [ 0, %.lr.ph.i14 ], [ %.183.i, %788 ]
  %.084156.i = phi i32 [ 0, %.lr.ph.i14 ], [ %.185.i, %788 ]
  %790 = getelementptr inbounds nuw [8 x i8], ptr %785, i64 %indvars.iv.i15
  %791 = load ptr, ptr %790, align 8, !tbaa !16
  %792 = call i32 @FLAC__metadata_get_streaminfo(ptr noundef %791, ptr noundef nonnull %2) #10
  %.not100.i = icmp eq i32 %792, 0
  br i1 %.not100.i, label %793, label %798

793:                                              ; preds = %789
  %794 = getelementptr inbounds nuw [8 x i8], ptr %785, i64 %indvars.iv.i15
  %795 = load ptr, ptr @stderr, align 8, !tbaa !37
  %796 = load ptr, ptr %794, align 8, !tbaa !16
  %797 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %795, i32 noundef 1, ptr noundef nonnull @.str.81, ptr noundef %796) #10
  br label %do_shorthand_operation__add_replay_gain.exit

798:                                              ; preds = %789
  %799 = load i32, ptr %777, align 8, !tbaa !32
  br i1 %.not101160.i, label %803, label %800

800:                                              ; preds = %798
  %801 = load i32, ptr %778, align 8, !tbaa !32
  %802 = load i32, ptr %779, align 4, !tbaa !32
  br label %823

803:                                              ; preds = %798
  %.not102.i = icmp eq i32 %.084156.i, %799
  br i1 %.not102.i, label %809, label %804

804:                                              ; preds = %803
  %805 = getelementptr inbounds nuw [8 x i8], ptr %785, i64 %indvars.iv.i15
  %806 = load ptr, ptr @stderr, align 8, !tbaa !37
  %807 = load ptr, ptr %805, align 8, !tbaa !16
  %808 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %806, i32 noundef 1, ptr noundef nonnull @.str.82, ptr noundef %807, i32 noundef %799, i32 noundef %.084156.i) #10
  br label %do_shorthand_operation__add_replay_gain.exit

809:                                              ; preds = %803
  %810 = load i32, ptr %778, align 8, !tbaa !32
  %.not103.i = icmp eq i32 %.082157.i, %810
  br i1 %.not103.i, label %816, label %811

811:                                              ; preds = %809
  %812 = getelementptr inbounds nuw [8 x i8], ptr %785, i64 %indvars.iv.i15
  %813 = load ptr, ptr @stderr, align 8, !tbaa !37
  %814 = load ptr, ptr %812, align 8, !tbaa !16
  %815 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %813, i32 noundef 1, ptr noundef nonnull @.str.83, ptr noundef %814, i32 noundef %810, i32 noundef %.082157.i) #10
  br label %do_shorthand_operation__add_replay_gain.exit

816:                                              ; preds = %809
  %817 = load i32, ptr %779, align 4, !tbaa !32
  %.not104.i = icmp eq i32 %.080158.i, %817
  br i1 %.not104.i, label %823, label %818

818:                                              ; preds = %816
  %819 = getelementptr inbounds nuw [8 x i8], ptr %785, i64 %indvars.iv.i15
  %820 = load ptr, ptr @stderr, align 8, !tbaa !37
  %821 = load ptr, ptr %819, align 8, !tbaa !16
  %822 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %820, i32 noundef 1, ptr noundef nonnull @.str.84, ptr noundef %821, i32 noundef %817, i32 noundef %.080158.i) #10
  br label %do_shorthand_operation__add_replay_gain.exit

823:                                              ; preds = %816, %800
  %.185.i = phi i32 [ %799, %800 ], [ %.084156.i, %816 ]
  %.183.i = phi i32 [ %801, %800 ], [ %.082157.i, %816 ]
  %.181.i = phi i32 [ %802, %800 ], [ %.080158.i, %816 ]
  %824 = call i32 @grabbag__replaygain_is_valid_sample_frequency(i32 noundef %.185.i) #10
  %.not105.i = icmp eq i32 %824, 0
  br i1 %.not105.i, label %825, label %830

825:                                              ; preds = %823
  %826 = getelementptr inbounds nuw [8 x i8], ptr %785, i64 %indvars.iv.i15
  %827 = load ptr, ptr @stderr, align 8, !tbaa !37
  %828 = load ptr, ptr %826, align 8, !tbaa !16
  %829 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %827, i32 noundef 1, ptr noundef nonnull @.str.85, ptr noundef %828, i32 noundef %.185.i) #10
  br label %do_shorthand_operation__add_replay_gain.exit

830:                                              ; preds = %823
  %831 = add i32 %.181.i, -3
  %or.cond.i = icmp ult i32 %831, -2
  br i1 %or.cond.i, label %832, label %837

832:                                              ; preds = %830
  %833 = getelementptr inbounds nuw [8 x i8], ptr %785, i64 %indvars.iv.i15
  %834 = load ptr, ptr @stderr, align 8, !tbaa !37
  %835 = load ptr, ptr %833, align 8, !tbaa !16
  %836 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %834, i32 noundef 1, ptr noundef nonnull @.str.86, ptr noundef %835, i32 noundef %.181.i) #10
  br label %do_shorthand_operation__add_replay_gain.exit

837:                                              ; preds = %830
  %838 = add i32 %.183.i, -33
  %or.cond3.i = icmp ult i32 %838, -29
  br i1 %or.cond3.i, label %839, label %788

839:                                              ; preds = %837
  %840 = getelementptr inbounds nuw [8 x i8], ptr %785, i64 %indvars.iv.i15
  %841 = load ptr, ptr @stderr, align 8, !tbaa !37
  %842 = load ptr, ptr %840, align 8, !tbaa !16
  %843 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %841, i32 noundef 1, ptr noundef nonnull @.str.87, ptr noundef %842, i32 noundef %.183.i, i32 noundef 4, i32 noundef 32) #10
  br label %do_shorthand_operation__add_replay_gain.exit

._crit_edge.i17:                                  ; preds = %788, %.sink.split.i
  %.084.lcssa.i = phi i32 [ 0, %.sink.split.i ], [ %.185.i, %788 ]
  %844 = call i32 @grabbag__replaygain_init(i32 noundef %.084.lcssa.i) #10
  %.not.i18 = icmp eq i32 %844, 0
  br i1 %.not.i18, label %845, label %848

845:                                              ; preds = %._crit_edge.i17
  %846 = load ptr, ptr @stderr, align 8, !tbaa !37
  %847 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %846, i32 noundef 1, ptr noundef nonnull @.str.88) #10
  br label %do_shorthand_operation__add_replay_gain.exit

848:                                              ; preds = %._crit_edge.i17
  %849 = zext i32 %786 to i64
  %850 = call ptr @safe_malloc_mul_2op_(i64 noundef 4, i64 noundef %849) #10
  %851 = icmp eq ptr %850, null
  br i1 %851, label %855, label %852

852:                                              ; preds = %848
  %853 = call ptr @safe_malloc_mul_2op_(i64 noundef 4, i64 noundef %849) #10
  %854 = icmp eq ptr %853, null
  br i1 %854, label %855, label %856

855:                                              ; preds = %852, %848
  call void @die(ptr noundef nonnull @.str.89) #10
  br label %856

856:                                              ; preds = %855, %852
  %.187.i = phi ptr [ null, %855 ], [ %853, %852 ]
  br i1 %.not172.i, label %._crit_edge165.thread.i, label %.lr.ph164.i

._crit_edge165.thread.i:                          ; preds = %856
  call void @grabbag__replaygain_get_album(ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  br label %._crit_edge170.i

857:                                              ; preds = %.lr.ph164.i
  %indvars.iv.next228.i = add nuw nsw i64 %indvars.iv227.i, 1
  %exitcond231.not.i = icmp eq i64 %indvars.iv.next228.i, %849
  br i1 %exitcond231.not.i, label %._crit_edge165.i, label %.lr.ph164.i, !llvm.loop !76

.lr.ph164.i:                                      ; preds = %856, %857
  %indvars.iv227.i = phi i64 [ %indvars.iv.next228.i, %857 ], [ 0, %856 ]
  %858 = getelementptr inbounds nuw [8 x i8], ptr %785, i64 %indvars.iv227.i
  %859 = load ptr, ptr %858, align 8, !tbaa !16
  %860 = getelementptr inbounds nuw [4 x i8], ptr %850, i64 %indvars.iv227.i
  %861 = getelementptr inbounds nuw [4 x i8], ptr %.187.i, i64 %indvars.iv227.i
  %862 = call ptr @grabbag__replaygain_analyze_file(ptr noundef %859, ptr noundef %860, ptr noundef %861) #10
  %.not99.i = icmp eq ptr %862, null
  br i1 %.not99.i, label %857, label %863

863:                                              ; preds = %.lr.ph164.i
  %864 = getelementptr inbounds nuw [8 x i8], ptr %785, i64 %indvars.iv227.i
  %865 = load ptr, ptr @stderr, align 8, !tbaa !37
  %866 = load ptr, ptr %864, align 8, !tbaa !16
  %867 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %865, i32 noundef 1, ptr noundef nonnull @.str.90, ptr noundef %866, ptr noundef nonnull %862) #10
  call void @free(ptr noundef %850) #10
  call void @free(ptr noundef %.187.i) #10
  br label %do_shorthand_operation__add_replay_gain.exit

._crit_edge165.i:                                 ; preds = %857
  call void @grabbag__replaygain_get_album(ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  br i1 %.not97.i, label %.lr.ph169.split.us.i, label %.lr.ph169.split.i

.lr.ph169.split.us.i:                             ; preds = %._crit_edge165.i, %877
  %indvars.iv237.i = phi i64 [ %indvars.iv.next238.i, %877 ], [ 0, %._crit_edge165.i ]
  %868 = getelementptr inbounds nuw [8 x i8], ptr %785, i64 %indvars.iv237.i
  %869 = load ptr, ptr %868, align 8, !tbaa !16
  %870 = load float, ptr %3, align 4, !tbaa !77
  %871 = load float, ptr %4, align 4, !tbaa !77
  %872 = getelementptr inbounds nuw [4 x i8], ptr %850, i64 %indvars.iv237.i
  %873 = load float, ptr %872, align 4, !tbaa !77
  %874 = getelementptr inbounds nuw [4 x i8], ptr %.187.i, i64 %indvars.iv237.i
  %875 = load float, ptr %874, align 4, !tbaa !77
  %876 = call ptr @grabbag__replaygain_store_to_file(ptr noundef %869, float noundef %870, float noundef %871, float noundef %873, float noundef %875, i32 noundef %787) #10
  %.not98.us.i = icmp eq ptr %876, null
  br i1 %.not98.us.i, label %877, label %.split.us.i

877:                                              ; preds = %.lr.ph169.split.us.i
  %indvars.iv.next238.i = add nuw nsw i64 %indvars.iv237.i, 1
  %exitcond241.not.i = icmp eq i64 %indvars.iv.next238.i, %849
  br i1 %exitcond241.not.i, label %._crit_edge170.i, label %.lr.ph169.split.us.i, !llvm.loop !79

.lr.ph169.split.i:                                ; preds = %._crit_edge165.i, %.lr.ph169.split.i
  %indvars.iv232.i = phi i64 [ %indvars.iv.next233.i, %.lr.ph169.split.i ], [ 0, %._crit_edge165.i ]
  %878 = load ptr, ptr @stdout, align 8, !tbaa !37
  %879 = getelementptr inbounds nuw [8 x i8], ptr %785, i64 %indvars.iv232.i
  %880 = load ptr, ptr %879, align 8, !tbaa !16
  %881 = load float, ptr %3, align 4, !tbaa !77
  %882 = fpext float %881 to double
  %883 = load float, ptr %4, align 4, !tbaa !77
  %884 = fpext float %883 to double
  %885 = getelementptr inbounds nuw [4 x i8], ptr %850, i64 %indvars.iv232.i
  %886 = load float, ptr %885, align 4, !tbaa !77
  %887 = fpext float %886 to double
  %888 = getelementptr inbounds nuw [4 x i8], ptr %.187.i, i64 %indvars.iv232.i
  %889 = load float, ptr %888, align 4, !tbaa !77
  %890 = fpext float %889 to double
  %891 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %878, i32 noundef 1, ptr noundef nonnull @.str.92, ptr noundef %880, double noundef %882, double noundef %884, double noundef %887, double noundef %890) #10
  %indvars.iv.next233.i = add nuw nsw i64 %indvars.iv232.i, 1
  %exitcond236.not.i = icmp eq i64 %indvars.iv.next233.i, %849
  br i1 %exitcond236.not.i, label %._crit_edge170.i, label %.lr.ph169.split.i, !llvm.loop !79

.split.us.i:                                      ; preds = %.lr.ph169.split.us.i
  %892 = getelementptr inbounds nuw [8 x i8], ptr %785, i64 %indvars.iv237.i
  %893 = load ptr, ptr @stderr, align 8, !tbaa !37
  %894 = load ptr, ptr %892, align 8, !tbaa !16
  %895 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %893, i32 noundef 1, ptr noundef nonnull @.str.91, ptr noundef %894, ptr noundef nonnull %876) #10
  call void @free(ptr noundef nonnull %850) #10
  call void @free(ptr noundef nonnull %.187.i) #10
  br label %do_shorthand_operation__add_replay_gain.exit

._crit_edge170.i:                                 ; preds = %.lr.ph169.split.i, %877, %._crit_edge165.thread.i
  call void @free(ptr noundef %850) #10
  call void @free(ptr noundef %.187.i) #10
  br label %do_shorthand_operation__add_replay_gain.exit

do_shorthand_operation__add_replay_gain.exit:     ; preds = %793, %804, %811, %818, %825, %832, %839, %845, %863, %.split.us.i, %._crit_edge170.i
  %.088.i = phi i32 [ 0, %832 ], [ 0, %839 ], [ 0, %825 ], [ 0, %804 ], [ 0, %811 ], [ 0, %818 ], [ 0, %793 ], [ 0, %863 ], [ 0, %.split.us.i ], [ 1, %._crit_edge170.i ], [ 0, %845 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load i32, ptr %698, align 8, !tbaa !71
  br label %896

896:                                              ; preds = %do_shorthand_operation__add_replay_gain.exit, %.lr.ph36.i
  %897 = phi i32 [ %780, %.lr.ph36.i ], [ %.pre, %do_shorthand_operation__add_replay_gain.exit ]
  %.3.i = phi i32 [ %.235.i, %.lr.ph36.i ], [ %.088.i, %do_shorthand_operation__add_replay_gain.exit ]
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %898 = zext i32 %897 to i64
  %899 = icmp samesign ult i64 %indvars.iv.next46.i, %898
  br i1 %899, label %.lr.ph36.i, label %do_major_operation.exit, !llvm.loop !80

do_major_operation.exit:                          ; preds = %do_major_operation_on_file.exit.i, %896, %.preheader.i, %._crit_edge.i, %692, %21, %689, %15
  %.0 = phi i32 [ 1, %15 ], [ 1, %689 ], [ %.3.i, %896 ], [ 1, %21 ], [ %.mux.i, %._crit_edge.i ], [ 1, %692 ], [ 1, %.preheader.i ], [ %.0.i.i, %do_major_operation_on_file.exit.i ]
  ret i32 %.0
}

declare i32 @long_usage(ptr noundef, ...) local_unnamed_addr #1

declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @FLAC__metadata_chain_new() local_unnamed_addr #1

declare void @die(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @FLAC__metadata_chain_read_ogg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @FLAC__metadata_chain_read(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @print_error_with_chain_status(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @FLAC__metadata_chain_delete(ptr noundef) local_unnamed_addr #1

declare void @FLAC__metadata_chain_merge_padding(ptr noundef) local_unnamed_addr #1

declare void @FLAC__metadata_chain_sort_padding(ptr noundef) local_unnamed_addr #1

declare i32 @FLAC__metadata_chain_write(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @FLAC__metadata_chain_write_new_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @FLAC__metadata_chain_status(ptr noundef) local_unnamed_addr #1

declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @FLAC__metadata_iterator_new() local_unnamed_addr #1

declare void @FLAC__metadata_iterator_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @FLAC__metadata_iterator_get_block(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @passes_filter(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !57
  %.not72 = icmp eq i32 %5, 0
  br i1 %.not72, label %._crit_edge, label %.lr.ph67

.lr.ph67:                                         ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4
  %10 = lshr i32 %9, 3
  %11 = zext nneg i32 %10 to i64
  %wide.trip.count91 = zext i32 %5 to i64
  br label %12

12:                                               ; preds = %.lr.ph67, %.loopexit
  %indvars.iv88 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next89, %.loopexit ]
  %.066 = phi i32 [ 0, %.lr.ph67 ], [ %.1, %.loopexit ]
  %.03865 = phi i32 [ 0, %.lr.ph67 ], [ %.3, %.loopexit ]
  %.04064 = phi i32 [ 0, %.lr.ph67 ], [ %.343, %.loopexit ]
  %13 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %indvars.iv88
  %14 = load i32, ptr %13, align 8, !tbaa !21
  switch i32 %14, label %.loopexit [
    i32 1, label %19
    i32 2, label %19
    i32 0, label %.preheader
  ]

.preheader:                                       ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !32
  %.not73 = icmp eq i32 %16, 0
  br i1 %.not73, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %wide.trip.count = zext i32 %16 to i64
  br label %39

19:                                               ; preds = %12, %12
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !32
  %.not74 = icmp eq i32 %21, 0
  br i1 %.not74, label %.loopexit, label %.lr.ph61

.lr.ph61:                                         ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = load i32, ptr %1, align 8, !tbaa !28
  %.fr = freeze i32 %24
  %.not53 = icmp eq i32 %.fr, 2
  %wide.trip.count86 = zext i32 %21 to i64
  br i1 %.not53, label %.lr.ph61.split.us, label %.lr.ph61.split

.lr.ph61.split.us:                                ; preds = %.lr.ph61, %35
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %35 ], [ 0, %.lr.ph61 ]
  %.13960.us = phi i32 [ %.2.us, %35 ], [ %.03865, %.lr.ph61 ]
  %25 = getelementptr inbounds nuw [12 x i8], ptr %23, i64 %indvars.iv83
  %26 = load i32, ptr %25, align 4, !tbaa !81
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %35

28:                                               ; preds = %.lr.ph61.split.us
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !83
  %.not54.us = icmp eq i32 %30, 0
  br i1 %.not54.us, label %34, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %bcmp.us = tail call i32 @bcmp(ptr nonnull %32, ptr nonnull %8, i64 %11)
  %33 = icmp eq i32 %bcmp.us, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %28
  br label %35

35:                                               ; preds = %34, %31, %.lr.ph61.split.us
  %.2.us = phi i32 [ 1, %34 ], [ %.13960.us, %31 ], [ %.13960.us, %.lr.ph61.split.us ]
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %.loopexit, label %.lr.ph61.split.us, !llvm.loop !84

.lr.ph61.split:                                   ; preds = %.lr.ph61, %.lr.ph61.split
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %.lr.ph61.split ], [ 0, %.lr.ph61 ]
  %.13960 = phi i32 [ %spec.select71, %.lr.ph61.split ], [ %.03865, %.lr.ph61 ]
  %36 = getelementptr inbounds nuw [12 x i8], ptr %23, i64 %indvars.iv78
  %37 = load i32, ptr %36, align 4, !tbaa !81
  %38 = icmp eq i32 %37, %.fr
  %spec.select71 = select i1 %38, i32 1, i32 %.13960
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count86
  br i1 %exitcond82.not, label %.loopexit, label %.lr.ph61.split, !llvm.loop !84

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %.14158 = phi i32 [ %.04064, %.lr.ph ], [ %spec.select, %39 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !59
  %42 = icmp eq i32 %41, %2
  %spec.select = select i1 %42, i32 1, i32 %.14158
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %39, !llvm.loop !85

.loopexit:                                        ; preds = %39, %.lr.ph61.split, %35, %.preheader, %19, %12
  %.343 = phi i32 [ %.04064, %12 ], [ %.04064, %19 ], [ %.04064, %35 ], [ %.04064, %.lr.ph61.split ], [ %.04064, %.preheader ], [ %spec.select, %39 ]
  %.3 = phi i32 [ %.03865, %12 ], [ %.03865, %19 ], [ %.2.us, %35 ], [ %spec.select71, %.lr.ph61.split ], [ %.03865, %.preheader ], [ %.03865, %39 ]
  %.1 = phi i32 [ %.066, %12 ], [ %.066, %19 ], [ %.066, %35 ], [ %.066, %.lr.ph61.split ], [ 1, %.preheader ], [ 1, %39 ]
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count91
  br i1 %exitcond92.not, label %._crit_edge.loopexit, label %12, !llvm.loop !86

._crit_edge.loopexit:                             ; preds = %.loopexit
  %43 = icmp eq i32 %.1, 0
  %44 = icmp ne i32 %.343, 0
  %45 = select i1 %43, i1 true, i1 %44
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.038.lcssa = phi i32 [ 0, %3 ], [ %.3, %._crit_edge.loopexit ]
  %.0.lcssa = phi i1 [ true, %3 ], [ %45, %._crit_edge.loopexit ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load i32, ptr %46, align 8, !tbaa !87
  %.not50 = icmp eq i32 %47, 0
  br i1 %.not50, label %48, label %53

48:                                               ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %50 = load i32, ptr %49, align 4, !tbaa !88
  %.not51 = icmp eq i32 %50, 0
  br i1 %.not51, label %53, label %51

51:                                               ; preds = %48
  %.not52 = icmp eq i32 %.038.lcssa, 0
  %52 = zext i1 %.not52 to i32
  br label %53

53:                                               ; preds = %48, %51, %._crit_edge
  %.4 = phi i32 [ %.038.lcssa, %._crit_edge ], [ %52, %51 ], [ 1, %48 ]
  %54 = icmp ne i32 %.4, 0
  %55 = select i1 %.0.lcssa, i1 %54, i1 false
  %56 = zext i1 %55 to i32
  ret i32 %56
}

declare ptr @FLAC__metadata_object_get_raw(ptr noundef) local_unnamed_addr #1

declare void @FLAC__metadata_iterator_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @FLAC__metadata_iterator_next(ptr noundef) local_unnamed_addr #1

declare void @hexdump(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare void @write_vc_field(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @FLAC__metadata_iterator_get_block_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: alwaysinline nobuiltin nounwind sspstrong uwtable
declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

declare ptr @FLAC__metadata_object_set_raw(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @FLAC__metadata_object_delete(ptr noundef) local_unnamed_addr #1

declare i32 @FLAC__metadata_iterator_insert_block_after(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare i32 @FLAC__metadata_iterator_delete_block(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @do_shorthand_operation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %5) unnamed_addr #0 {
  %7 = load i32, ptr %3, align 8, !tbaa !21
  switch i32 %7, label %39 [
    i32 0, label %8
    i32 1, label %8
    i32 2, label %8
    i32 3, label %8
    i32 4, label %8
    i32 5, label %8
    i32 6, label %8
    i32 7, label %8
    i32 8, label %8
    i32 9, label %8
    i32 10, label %8
    i32 11, label %8
    i32 12, label %8
    i32 13, label %8
    i32 14, label %8
    i32 15, label %8
    i32 16, label %8
    i32 17, label %8
    i32 18, label %10
    i32 19, label %10
    i32 20, label %10
    i32 21, label %10
    i32 22, label %10
    i32 23, label %10
    i32 24, label %10
    i32 25, label %10
    i32 26, label %10
    i32 27, label %13
    i32 28, label %13
    i32 29, label %15
    i32 30, label %15
    i32 31, label %17
    i32 32, label %do_shorthand_operation__add_padding.exit
    i32 33, label %do_shorthand_operation__add_padding.exit
    i32 34, label %21
  ]

8:                                                ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6
  %9 = tail call i32 @do_shorthand_operation__streaminfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  br label %do_shorthand_operation__add_padding.exit

10:                                               ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6
  %.not = icmp eq i32 %5, 0
  %11 = zext i1 %.not to i32
  %12 = tail call i32 @do_shorthand_operation__vorbis_comment(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %11) #10
  br label %do_shorthand_operation__add_padding.exit

13:                                               ; preds = %6, %6
  %14 = tail call i32 @do_shorthand_operation__cuesheet(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  br label %do_shorthand_operation__add_padding.exit

15:                                               ; preds = %6, %6
  %16 = tail call i32 @do_shorthand_operation__picture(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  br label %do_shorthand_operation__add_padding.exit

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = tail call i32 @do_shorthand_operation__add_seekpoints(ptr noundef %0, ptr noundef %2, ptr noundef %19, ptr noundef nonnull %4) #10
  br label %do_shorthand_operation__add_padding.exit

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !32
  %24 = tail call ptr @FLAC__metadata_iterator_new() #10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  tail call void @die(ptr noundef nonnull @.str.7) #10
  br label %27

27:                                               ; preds = %26, %21
  tail call void @FLAC__metadata_iterator_init(ptr noundef %24, ptr noundef %2) #10
  br label %28

28:                                               ; preds = %28, %27
  %29 = tail call i32 @FLAC__metadata_iterator_next(ptr noundef %24) #10
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %30, label %28, !llvm.loop !89

30:                                               ; preds = %28
  %31 = tail call ptr @FLAC__metadata_object_new(i32 noundef 1) #10
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void @die(ptr noundef nonnull @.str.79) #10
  br label %34

34:                                               ; preds = %33, %30
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %23, ptr %35, align 8, !tbaa !31
  %36 = tail call i32 @FLAC__metadata_iterator_insert_block_after(ptr noundef %24, ptr noundef %31) #10
  %.not15.i = icmp eq i32 %36, 0
  br i1 %.not15.i, label %37, label %38

37:                                               ; preds = %34
  tail call void (ptr, ptr, ...) @print_error_with_chain_status(ptr noundef %2, ptr noundef nonnull @.str.80, ptr noundef %0) #10
  tail call void @FLAC__metadata_object_delete(ptr noundef nonnull %31) #10
  tail call void @FLAC__metadata_iterator_delete(ptr noundef %24) #10
  br label %do_shorthand_operation__add_padding.exit

38:                                               ; preds = %34
  tail call void @FLAC__metadata_iterator_delete(ptr noundef %24) #10
  store i32 1, ptr %4, align 4, !tbaa !59
  br label %do_shorthand_operation__add_padding.exit

39:                                               ; preds = %6
  br label %do_shorthand_operation__add_padding.exit

do_shorthand_operation__add_padding.exit:         ; preds = %38, %37, %6, %6, %39, %17, %15, %13, %10, %8
  %.0 = phi i32 [ 0, %39 ], [ %9, %8 ], [ %12, %10 ], [ %14, %13 ], [ %16, %15 ], [ %20, %17 ], [ 1, %6 ], [ 1, %6 ], [ 1, %38 ], [ 0, %37 ]
  ret i32 %.0
}

declare i32 @do_shorthand_operation__streaminfo(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @do_shorthand_operation__vorbis_comment(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @do_shorthand_operation__cuesheet(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @do_shorthand_operation__picture(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @do_shorthand_operation__add_seekpoints(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @FLAC__metadata_object_new(i32 noundef) local_unnamed_addr #1

declare i32 @FLAC__metadata_get_streaminfo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @grabbag__replaygain_is_valid_sample_frequency(i32 noundef) local_unnamed_addr #1

declare i32 @grabbag__replaygain_init(i32 noundef) local_unnamed_addr #1

declare ptr @safe_malloc_mul_2op_(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @grabbag__replaygain_analyze_file(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @grabbag__replaygain_get_album(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @grabbag__replaygain_store_to_file(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nounwind sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nobuiltin nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 20}
!5 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !9, i64 40, !11, i64 56, !6, i64 88, !13, i64 96, !14, i64 104}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"", !10, i64 0, !6, i64 8, !6, i64 12}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"", !12, i64 0, !10, i64 16, !6, i64 24, !6, i64 28}
!12 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!13 = !{!"p2 omnipotent char", !10, i64 0}
!14 = !{!"p1 omnipotent char", !10, i64 0}
!15 = !{!5, !6, i64 24}
!16 = !{!14, !14, i64 0}
!17 = !{!5, !6, i64 60}
!18 = !{!5, !6, i64 88}
!19 = !{!5, !13, i64 96}
!20 = !{!5, !10, i64 40}
!21 = !{!22, !6, i64 0}
!22 = !{!"", !6, i64 0, !7, i64 8}
!23 = !{!5, !6, i64 4}
!24 = !{!5, !6, i64 28}
!25 = !{!5, !6, i64 32}
!26 = !{!5, !6, i64 8}
!27 = !{!5, !6, i64 36}
!28 = !{!29, !6, i64 0}
!29 = !{!"FLAC__StreamMetadata", !6, i64 0, !6, i64 4, !6, i64 8, !7, i64 16}
!30 = !{!29, !6, i64 4}
!31 = !{!29, !6, i64 8}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = distinct !{!36, !34}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"", !41, i64 0, !41, i64 8, !6, i64 16}
!41 = !{!"long", !7, i64 0}
!42 = !{!40, !41, i64 8}
!43 = !{!40, !6, i64 16}
!44 = distinct !{!44, !34}
!45 = distinct !{!45, !34}
!46 = !{!47, !7, i64 23}
!47 = !{!"", !41, i64 0, !7, i64 8, !7, i64 9, !6, i64 22, !6, i64 22, !7, i64 23, !10, i64 24}
!48 = !{!47, !41, i64 0}
!49 = !{!47, !7, i64 8}
!50 = !{!47, !10, i64 24}
!51 = !{!52, !41, i64 0}
!52 = !{!"", !41, i64 0, !7, i64 8}
!53 = !{!52, !7, i64 8}
!54 = distinct !{!54, !34}
!55 = distinct !{!55, !34}
!56 = distinct !{!56, !34}
!57 = !{!5, !6, i64 80}
!58 = !{!5, !10, i64 72}
!59 = !{!6, !6, i64 0}
!60 = distinct !{!60, !34}
!61 = distinct !{!61, !34}
!62 = distinct !{!62, !34}
!63 = distinct !{!63, !34}
!64 = !{!5, !6, i64 12}
!65 = distinct !{!65, !34}
!66 = distinct !{!66, !34}
!67 = !{!5, !14, i64 104}
!68 = !{!5, !6, i64 0}
!69 = distinct !{!69, !34}
!70 = !{!5, !6, i64 56}
!71 = !{!5, !6, i64 48}
!72 = distinct !{!72, !34}
!73 = distinct !{!73, !34}
!74 = distinct !{!74, !34}
!75 = distinct !{!75, !34}
!76 = distinct !{!76, !34}
!77 = !{!78, !78, i64 0}
!78 = !{!"float", !7, i64 0}
!79 = distinct !{!79, !34}
!80 = distinct !{!80, !34}
!81 = !{!82, !6, i64 0}
!82 = !{!"", !6, i64 0, !7, i64 4, !6, i64 8}
!83 = !{!82, !6, i64 8}
!84 = distinct !{!84, !34}
!85 = distinct !{!85, !34}
!86 = distinct !{!86, !34}
!87 = !{!5, !6, i64 64}
!88 = !{!5, !6, i64 68}
!89 = distinct !{!89, !34}
