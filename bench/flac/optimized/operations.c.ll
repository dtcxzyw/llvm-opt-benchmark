; ModuleID = 'bench/flac/original/operations.c.ll'
source_filename = "bench/flac/original/operations.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FLAC__StreamMetadata = type { i32, i32, i32, %union.anon.3 }
%union.anon.3 = type { %struct.FLAC__StreamMetadata_CueSheet }
%struct.FLAC__StreamMetadata_CueSheet = type { [129 x i8], i64, i32, i32, ptr }
%struct.Argument = type { i32, %union.anon.2 }
%union.anon.2 = type { %struct.Argument_BlockNumber }
%struct.Argument_BlockNumber = type { i32, ptr }
%struct.Argument_BlockTypeEntry = type { i32, [4 x i8], i32 }
%struct.FLAC__StreamMetadata_SeekPoint = type { i64, i64, i32 }
%struct.FLAC__StreamMetadata_VorbisComment_Entry = type { i32, ptr }
%struct.FLAC__StreamMetadata_CueSheet_Track = type { i64, i8, [13 x i8], i8, i8, ptr }
%struct.FLAC__StreamMetadata_CueSheet_Index = type { i64, i8 }
%struct.Operation = type { i32, %union.anon }
%union.anon = type { %struct.Argument_VcField }
%struct.Argument_VcField = type { ptr, ptr, i32, ptr, i32 }

@.str = private unnamed_addr constant [13 x i8] c"metaflac %s\0A\00", align 1
@FLAC__VERSION_STRING = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"out of memory allocating chain\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c".oga\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c".ogg\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"%s: ERROR: reading metadata\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"%s: ERROR: writing FLAC file\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"out of memory allocating iterator\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [42 x i8] c"%s: ERROR: couldn't get block from chain\0A\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"%s: ERROR: couldn't get block in raw form\0A\00", align 1
@FLAC__STREAM_METADATA_APPLICATION_ID_LEN = external local_unnamed_addr constant i32, align 4
@.str.9 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"METADATA block #%u\0A\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"  type: %u (%s)\0A\00", align 1
@FLAC__MetadataTypeString = external local_unnamed_addr constant [0 x ptr], align 8
@.str.12 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"  is last: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"  length: %u\0A\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"  minimum blocksize: %u samples\0A\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"  maximum blocksize: %u samples\0A\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"  minimum framesize: %u bytes\0A\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"  maximum framesize: %u bytes\0A\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"  sample_rate: %u Hz\0A\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"  channels: %u\0A\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"  bits-per-sample: %u\0A\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"  total samples: %lu\0A\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"  MD5 signature: \00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"  application ID: \00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [19 x i8] c"  seek points: %u\0A\00", align 1
@FLAC__STREAM_METADATA_SEEKPOINT_PLACEHOLDER = external local_unnamed_addr constant i64, align 8
@.str.32 = private unnamed_addr constant [70 x i8] c"    point %u: sample_number=%lu, stream_offset=%lu, frame_samples=%u\0A\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"    point %u: PLACEHOLDER\0A\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"  vendor string: \00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"  comments: %u\0A\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"    comment[%u]: \00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"  media catalog number: %s\0A\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"  lead-in: %lu\0A\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"  is CD: %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"  number of tracks: %u\0A\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"    track[%u]\0A\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"      offset: %lu\0A\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"      number: %u (%s)\0A\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"LEAD-OUT\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"      number: %u\0A\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"      ISRC: %s\0A\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"      type: %s\0A\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"AUDIO\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"      pre-emphasis: %s\0A\00", align 1
@.str.52 = private unnamed_addr constant [34 x i8] c"      number of index points: %u\0A\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"        index[%u]\0A\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"          offset: %lu\0A\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"          number: %u\0A\00", align 1
@FLAC__StreamMetadata_Picture_TypeString = external local_unnamed_addr constant [0 x ptr], align 8
@.str.56 = private unnamed_addr constant [10 x i8] c"UNDEFINED\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"  MIME type: %s\0A\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"  description: %s\0A\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"  width: %u\0A\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"  height: %u\0A\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"  depth: %u\0A\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"  colors: %u%s\0A\00", align 1
@.str.63 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.64 = private unnamed_addr constant [13 x i8] c" (unindexed)\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"  data length: %u\0A\00", align 1
@.str.67 = private unnamed_addr constant [59 x i8] c"ERROR: more than one block number specified with --append\0A\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.68 = private unnamed_addr constant [37 x i8] c"out of memory allocating read buffer\00", align 1
@.str.69 = private unnamed_addr constant [52 x i8] c"ERROR: couldn't read metadata block #%u from stdin\0A\00", align 1
@.str.70 = private unnamed_addr constant [51 x i8] c"ERROR: couldn't parse supplied metadata block #%u\0A\00", align 1
@.str.71 = private unnamed_addr constant [75 x i8] c"ERROR: can't add another vorbis comment block to file, it already has one\0A\00", align 1
@.str.72 = private unnamed_addr constant [37 x i8] c"ERROR: can't add streaminfo to file\0A\00", align 1
@.str.73 = private unnamed_addr constant [72 x i8] c"ERROR: can't add seektable to file, please use --add-seekpoint instead\0A\00", align 1
@.str.74 = private unnamed_addr constant [57 x i8] c"ERROR: couldn't add supplied metadata block #%u to file\0A\00", align 1
@.str.75 = private unnamed_addr constant [62 x i8] c"ERROR: unable to find a metadata block in the supplied input\0A\00", align 1
@.str.76 = private unnamed_addr constant [39 x i8] c"out of memory allocating PADDING block\00", align 1
@.str.77 = private unnamed_addr constant [48 x i8] c"%s: ERROR: adding new PADDING block to metadata\00", align 1
@.str.78 = private unnamed_addr constant [52 x i8] c"%s: ERROR: can't open file or get STREAMINFO block\0A\00", align 1
@.str.79 = private unnamed_addr constant [70 x i8] c"%s: ERROR: sample rate of %u Hz does not match previous files' %u Hz\0A\00", align 1
@.str.80 = private unnamed_addr constant [71 x i8] c"%s: ERROR: resolution of %u bps does not match previous files' %u bps\0A\00", align 1
@.str.81 = private unnamed_addr constant [64 x i8] c"%s: ERROR: # channels (%u) does not match previous files' (%u)\0A\00", align 1
@.str.82 = private unnamed_addr constant [50 x i8] c"%s: ERROR: sample rate of %u Hz is not supported\0A\00", align 1
@.str.83 = private unnamed_addr constant [64 x i8] c"%s: ERROR: # of channels (%u) is not supported, must be 1 or 2\0A\00", align 1
@.str.84 = private unnamed_addr constant [72 x i8] c"%s: ERROR: resolution (%u) is not supported, must be between %u and %u\0A\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"internal error\0A\00", align 1
@.str.86 = private unnamed_addr constant [53 x i8] c"out of memory allocating space for title gains/peaks\00", align 1
@.str.87 = private unnamed_addr constant [33 x i8] c"%s: ERROR: during analysis (%s)\0A\00", align 1
@.str.88 = private unnamed_addr constant [30 x i8] c"%s: ERROR: writing tags (%s)\0A\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"%s: %f %f %f %f\0A\00", align 1
@str = private unnamed_addr constant [8 x i8] c"  data:\00", align 1
@str.2 = private unnamed_addr constant [17 x i8] c"  data contents:\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @do_operations(ptr nocapture noundef readonly %options) local_unnamed_addr #0 {
entry:
  %streaminfo.i = alloca %struct.FLAC__StreamMetadata, align 8
  %album_gain.i = alloca float, align 4
  %album_peak.i = alloca float, align 4
  %needs_write.i.i = alloca i32, align 4
  %header.i.i.i = alloca [4 x i8], align 4
  %show_long_help = getelementptr inbounds i8, ptr %options, i64 20
  %0 = load i32, ptr %show_long_help, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ...) @long_usage(ptr noundef null) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %show_version = getelementptr inbounds i8, ptr %options, i64 24
  %1 = load i32, ptr %show_version, align 8
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr @FLAC__VERSION_STRING, align 8
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %2)
  br label %if.end13

if.else:                                          ; preds = %if.end
  %num_major_ops = getelementptr inbounds i8, ptr %options, i64 60
  %3 = load i32, ptr %num_major_ops, align 4
  %cmp.not = icmp eq i32 %3, 0
  br i1 %cmp.not, label %if.else5, label %if.then3

if.then3:                                         ; preds = %if.else
  %num_files.i = getelementptr inbounds i8, ptr %options, i64 88
  %4 = load i32, ptr %num_files.i, align 8
  %cmp35.not.i = icmp eq i32 %4, 0
  br i1 %cmp35.not.i, label %if.end13, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then3
  %filenames.i = getelementptr inbounds i8, ptr %options, i64 96
  %ops.i.i = getelementptr inbounds i8, ptr %options, i64 40
  %use_padding.i55.i.i = getelementptr inbounds i8, ptr %options, i64 12
  %num_arguments.i.i.i = getelementptr inbounds i8, ptr %options, i64 80
  %arguments.i.i.i = getelementptr inbounds i8, ptr %options, i64 72
  %arrayidx39.i.i.i = getelementptr inbounds i8, ptr %header.i.i.i, i64 1
  %arrayidx40.i.i.i = getelementptr inbounds i8, ptr %header.i.i.i, i64 2
  %arrayidx43.i.i.i = getelementptr inbounds i8, ptr %header.i.i.i, i64 3
  %prefix_with_filename.i.i = getelementptr inbounds i8, ptr %options, i64 4
  %data_format_is_binary.i.i.i = getelementptr inbounds i8, ptr %options, i64 28
  %data_format_is_binary_headerless.i.i.i = getelementptr inbounds i8, ptr %options, i64 32
  %utf8_convert.i.i.i = getelementptr inbounds i8, ptr %options, i64 8
  %application_data_format_is_hexdump.i.i.i = getelementptr inbounds i8, ptr %options, i64 36
  %5 = load i64, ptr @FLAC__STREAM_METADATA_SEEKPOINT_PLACEHOLDER, align 8
  %6 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4
  %div33.i.i = lshr i32 %6, 3
  %conv.i.i = zext nneg i32 %div33.i.i to i64
  %has_block_type.i.i = getelementptr inbounds i8, ptr %options, i64 64
  %has_except_block_type.i.i = getelementptr inbounds i8, ptr %options, i64 68
  br label %for.body.i

for.body.i:                                       ; preds = %do_major_operation_on_file.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %do_major_operation_on_file.exit.i ]
  %ok.037.i = phi i32 [ 1, %for.body.lr.ph.i ], [ %and.i, %do_major_operation_on_file.exit.i ]
  %7 = load ptr, ptr %filenames.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  %call.i.i = tail call ptr @FLAC__metadata_chain_new() #9
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.body.i
  tail call void @die(ptr noundef nonnull @.str.1) #9
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %for.body.i
  %call1.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #10
  %cmp2.i.i = icmp ugt i64 %call1.i.i, 3
  br i1 %cmp2.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 %call1.i.i
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -4
  %call5.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr4.i.i, ptr noundef nonnull dereferenceable(5) @.str.2) #10
  %cmp6.i.i = icmp eq i32 %call5.i.i, 0
  br i1 %cmp6.i.i, label %if.then12.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %land.lhs.true.i.i
  %call10.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr4.i.i, ptr noundef nonnull dereferenceable(5) @.str.3) #10
  %cmp11.i.i = icmp eq i32 %call10.i.i, 0
  br i1 %cmp11.i.i, label %if.then12.i.i, label %cond.false.i.i

if.then12.i.i:                                    ; preds = %lor.lhs.false.i.i, %land.lhs.true.i.i
  %call14.i.i = tail call i32 @FLAC__metadata_chain_read_ogg(ptr noundef %call.i.i, ptr noundef %8) #9
  %tobool15.not.i.i = icmp eq i32 %call14.i.i, 0
  br i1 %tobool15.not.i.i, label %if.then18.i.i, label %if.end19.i.i

cond.false.i.i:                                   ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %call16.i.i = tail call i32 @FLAC__metadata_chain_read(ptr noundef %call.i.i, ptr noundef %8) #9
  %tobool17.not.i.i = icmp eq i32 %call16.i.i, 0
  br i1 %tobool17.not.i.i, label %if.then18.i.i, label %if.end19.i.i

if.then18.i.i:                                    ; preds = %cond.false.i.i, %if.then12.i.i
  tail call void (ptr, ptr, ...) @print_error_with_chain_status(ptr noundef %call.i.i, ptr noundef nonnull @.str.4, ptr noundef %8) #9
  br label %return.sink.split.i.i

if.end19.i.i:                                     ; preds = %cond.false.i.i, %if.then12.i.i
  %9 = load ptr, ptr %ops.i.i, align 8
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %do_major_operation_on_file.exit.i [
    i32 35, label %sw.bb.i.i
    i32 36, label %sw.bb24.i.i
    i32 37, label %sw.bb26.i.i
    i32 38, label %sw.bb28.i.i
    i32 39, label %sw.bb30.i.i
    i32 40, label %sw.bb31.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end19.i.i
  %11 = load i32, ptr %prefix_with_filename.i.i, align 4
  %tobool20.not.i.i = icmp eq i32 %11, 0
  %cond.i.i = select i1 %tobool20.not.i.i, ptr null, ptr %8
  %call.i.i.i = tail call ptr @FLAC__metadata_iterator_new() #9
  %cmp.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb.i.i
  tail call void @die(ptr noundef nonnull @.str.6) #9
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %sw.bb.i.i
  tail call void @FLAC__metadata_iterator_init(ptr noundef %call.i.i.i, ptr noundef %call.i.i) #9
  %tobool.not.i.i.i.i = icmp eq ptr %cond.i.i, null
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %land.rhs.i.i.i, %if.end.i.i.i
  %block_number.0.i.i.i = phi i32 [ 0, %if.end.i.i.i ], [ %inc.i.i.i, %land.rhs.i.i.i ]
  %call1.i.i.i = tail call ptr @FLAC__metadata_iterator_get_block(ptr noundef %call.i.i.i) #9
  %cmp2.not.i.not.i.not.i.not = icmp ne ptr %call1.i.i.i, null
  br i1 %cmp2.not.i.not.i.not.i.not, label %if.else.i.i.i, label %if.end23.i.i.i

if.else.i.i.i:                                    ; preds = %do.body.i.i.i
  %call5.i.i.i = tail call ptr @FLAC__metadata_iterator_get_block(ptr noundef %call.i.i.i) #9
  %12 = load i32, ptr %num_arguments.i.i.i, align 8
  %cmp44.not.i.i = icmp eq i32 %12, 0
  br i1 %cmp44.not.i.i, label %for.end89.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.else.i.i.i
  %13 = load ptr, ptr %arguments.i.i.i, align 8
  %data.i.i = getelementptr inbounds i8, ptr %call5.i.i.i, i64 16
  %wide.trip.count69.i.i = zext i32 %12 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc87.i.i, %for.body.lr.ph.i.i
  %indvars.iv66.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next67.i.i, %for.inc87.i.i ]
  %has_block_number_arg.048.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %has_block_number_arg.1.i.i, %for.inc87.i.i ]
  %matches_type.047.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %matches_type.3.i.i, %for.inc87.i.i ]
  %matches_number.046.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %matches_number.3.i.i, %for.inc87.i.i ]
  %arrayidx.i.i = getelementptr inbounds %struct.Argument, ptr %13, i64 %indvars.iv66.i.i
  %14 = load i32, ptr %arrayidx.i.i, align 8
  switch i32 %14, label %for.inc87.i.i [
    i32 1, label %if.then.i6.i
    i32 2, label %if.then.i6.i
    i32 0, label %for.cond60.preheader.i.i
  ]

for.cond60.preheader.i.i:                         ; preds = %for.body.i.i
  %value65.i.i = getelementptr inbounds %struct.Argument, ptr %13, i64 %indvars.iv66.i.i, i32 1
  %15 = load i32, ptr %value65.i.i, align 8
  %cmp6737.not.i.i = icmp eq i32 %15, 0
  br i1 %cmp6737.not.i.i, label %for.inc87.i.i, label %for.body69.lr.ph.i.i

for.body69.lr.ph.i.i:                             ; preds = %for.cond60.preheader.i.i
  %entries75.i.i = getelementptr inbounds i8, ptr %value65.i.i, i64 8
  %16 = load ptr, ptr %entries75.i.i, align 8
  %wide.trip.count.i.i = zext i32 %15 to i64
  br label %for.body69.i.i

if.then.i6.i:                                     ; preds = %for.body.i.i, %for.body.i.i
  %value.i.i = getelementptr inbounds %struct.Argument, ptr %13, i64 %indvars.iv66.i.i, i32 1
  %17 = load i32, ptr %value.i.i, align 8
  %cmp1440.not.i.i = icmp eq i32 %17, 0
  br i1 %cmp1440.not.i.i, label %for.inc87.i.i, label %for.body15.lr.ph.i.i

for.body15.lr.ph.i.i:                             ; preds = %if.then.i6.i
  %entries.i.i = getelementptr inbounds i8, ptr %value.i.i, i64 8
  %18 = load ptr, ptr %entries.i.i, align 8
  %19 = load i32, ptr %call5.i.i.i, align 8
  %.fr.i.i = freeze i32 %19
  %cmp28.not.i.i = icmp eq i32 %.fr.i.i, 2
  %wide.trip.count64.i.i = zext i32 %17 to i64
  br i1 %cmp28.not.i.i, label %for.body15.us.i.i, label %for.body15.i.i

for.body15.us.i.i:                                ; preds = %for.body15.lr.ph.i.i, %for.inc.us.i.i
  %indvars.iv61.i.i = phi i64 [ %indvars.iv.next62.i.i, %for.inc.us.i.i ], [ 0, %for.body15.lr.ph.i.i ]
  %matches_type.142.us.i.i = phi i32 [ %matches_type.2.us.i.i, %for.inc.us.i.i ], [ %matches_type.047.i.i, %for.body15.lr.ph.i.i ]
  %arrayidx22.us.i.i = getelementptr inbounds %struct.Argument_BlockTypeEntry, ptr %18, i64 %indvars.iv61.i.i
  %20 = load i32, ptr %arrayidx22.us.i.i, align 4
  %cmp25.us.i.i = icmp eq i32 %20, 2
  br i1 %cmp25.us.i.i, label %if.then26.us.i.i, label %for.inc.us.i.i

if.then26.us.i.i:                                 ; preds = %for.body15.us.i.i
  %filter_application_by_id.us.i.i = getelementptr inbounds i8, ptr %arrayidx22.us.i.i, i64 8
  %21 = load i32, ptr %filter_application_by_id.us.i.i, align 4
  %tobool.not.us.i.i = icmp eq i32 %21, 0
  br i1 %tobool.not.us.i.i, label %if.then50.us.i.i, label %lor.lhs.false38.us.i.i

lor.lhs.false38.us.i.i:                           ; preds = %if.then26.us.i.i
  %application_id.us.i.i = getelementptr inbounds i8, ptr %arrayidx22.us.i.i, i64 4
  %bcmp.us.i.i = tail call i32 @bcmp(ptr nonnull %application_id.us.i.i, ptr nonnull %data.i.i, i64 %conv.i.i)
  %cmp48.us.i.i = icmp eq i32 %bcmp.us.i.i, 0
  br i1 %cmp48.us.i.i, label %if.then50.us.i.i, label %for.inc.us.i.i

if.then50.us.i.i:                                 ; preds = %lor.lhs.false38.us.i.i, %if.then26.us.i.i
  br label %for.inc.us.i.i

for.inc.us.i.i:                                   ; preds = %if.then50.us.i.i, %lor.lhs.false38.us.i.i, %for.body15.us.i.i
  %matches_type.2.us.i.i = phi i32 [ 1, %if.then50.us.i.i ], [ %matches_type.142.us.i.i, %lor.lhs.false38.us.i.i ], [ %matches_type.142.us.i.i, %for.body15.us.i.i ]
  %indvars.iv.next62.i.i = add nuw nsw i64 %indvars.iv61.i.i, 1
  %exitcond65.not.i.i = icmp eq i64 %indvars.iv.next62.i.i, %wide.trip.count64.i.i
  br i1 %exitcond65.not.i.i, label %for.inc87.i.i, label %for.body15.us.i.i, !llvm.loop !5

for.body15.i.i:                                   ; preds = %for.body15.lr.ph.i.i, %for.body15.i.i
  %indvars.iv56.i.i = phi i64 [ %indvars.iv.next57.i.i, %for.body15.i.i ], [ 0, %for.body15.lr.ph.i.i ]
  %matches_type.142.i.i = phi i32 [ %spec.select52.i.i, %for.body15.i.i ], [ %matches_type.047.i.i, %for.body15.lr.ph.i.i ]
  %arrayidx22.i.i = getelementptr inbounds %struct.Argument_BlockTypeEntry, ptr %18, i64 %indvars.iv56.i.i
  %22 = load i32, ptr %arrayidx22.i.i, align 4
  %cmp25.i.i = icmp eq i32 %22, %.fr.i.i
  %spec.select52.i.i = select i1 %cmp25.i.i, i32 1, i32 %matches_type.142.i.i
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %indvars.iv.next57.i.i, %wide.trip.count64.i.i
  br i1 %exitcond60.not.i.i, label %for.inc87.i.i, label %for.body15.i.i, !llvm.loop !5

for.body69.i.i:                                   ; preds = %for.body69.i.i, %for.body69.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body69.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body69.i.i ]
  %matches_number.139.i.i = phi i32 [ %matches_number.046.i.i, %for.body69.lr.ph.i.i ], [ %spec.select.i.i, %for.body69.i.i ]
  %arrayidx77.i.i = getelementptr inbounds i32, ptr %16, i64 %indvars.iv.i.i
  %23 = load i32, ptr %arrayidx77.i.i, align 4
  %cmp78.i.i = icmp eq i32 %23, %block_number.0.i.i.i
  %spec.select.i.i = select i1 %cmp78.i.i, i32 1, i32 %matches_number.139.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.inc87.i.i, label %for.body69.i.i, !llvm.loop !7

for.inc87.i.i:                                    ; preds = %for.body69.i.i, %for.body15.i.i, %for.inc.us.i.i, %if.then.i6.i, %for.cond60.preheader.i.i, %for.body.i.i
  %matches_number.3.i.i = phi i32 [ %matches_number.046.i.i, %for.body.i.i ], [ %matches_number.046.i.i, %if.then.i6.i ], [ %matches_number.046.i.i, %for.cond60.preheader.i.i ], [ %matches_number.046.i.i, %for.inc.us.i.i ], [ %matches_number.046.i.i, %for.body15.i.i ], [ %spec.select.i.i, %for.body69.i.i ]
  %matches_type.3.i.i = phi i32 [ %matches_type.047.i.i, %for.body.i.i ], [ %matches_type.047.i.i, %if.then.i6.i ], [ %matches_type.047.i.i, %for.cond60.preheader.i.i ], [ %matches_type.2.us.i.i, %for.inc.us.i.i ], [ %spec.select52.i.i, %for.body15.i.i ], [ %matches_type.047.i.i, %for.body69.i.i ]
  %has_block_number_arg.1.i.i = phi i32 [ %has_block_number_arg.048.i.i, %for.body.i.i ], [ %has_block_number_arg.048.i.i, %if.then.i6.i ], [ 1, %for.cond60.preheader.i.i ], [ %has_block_number_arg.048.i.i, %for.inc.us.i.i ], [ %has_block_number_arg.048.i.i, %for.body15.i.i ], [ 1, %for.body69.i.i ]
  %indvars.iv.next67.i.i = add nuw nsw i64 %indvars.iv66.i.i, 1
  %exitcond70.not.i.i = icmp eq i64 %indvars.iv.next67.i.i, %wide.trip.count69.i.i
  br i1 %exitcond70.not.i.i, label %for.end89.loopexit.i.i, label %for.body.i.i, !llvm.loop !8

for.end89.loopexit.i.i:                           ; preds = %for.inc87.i.i
  %24 = icmp eq i32 %has_block_number_arg.1.i.i, 0
  %25 = icmp ne i32 %matches_number.3.i.i, 0
  %26 = select i1 %24, i1 true, i1 %25
  br label %for.end89.i.i

for.end89.i.i:                                    ; preds = %for.end89.loopexit.i.i, %if.else.i.i.i
  %matches_type.0.lcssa.i.i = phi i32 [ 0, %if.else.i.i.i ], [ %matches_type.3.i.i, %for.end89.loopexit.i.i ]
  %has_block_number_arg.0.lcssa.i.i = phi i1 [ true, %if.else.i.i.i ], [ %26, %for.end89.loopexit.i.i ]
  %27 = load i32, ptr %has_block_type.i.i, align 8
  %tobool94.not.i.i = icmp eq i32 %27, 0
  br i1 %tobool94.not.i.i, label %if.else96.i.i, label %passes_filter.exit.i

if.else96.i.i:                                    ; preds = %for.end89.i.i
  %28 = load i32, ptr %has_except_block_type.i.i, align 4
  %tobool99.not.i.i = icmp eq i32 %28, 0
  br i1 %tobool99.not.i.i, label %passes_filter.exit.i, label %if.then100.i.i

if.then100.i.i:                                   ; preds = %if.else96.i.i
  %tobool101.not.i.i = icmp eq i32 %matches_type.0.lcssa.i.i, 0
  %lnot.ext.i.i = zext i1 %tobool101.not.i.i to i32
  br label %passes_filter.exit.i

passes_filter.exit.i:                             ; preds = %if.then100.i.i, %if.else96.i.i, %for.end89.i.i
  %matches_type.4.i.i = phi i32 [ %matches_type.0.lcssa.i.i, %for.end89.i.i ], [ %lnot.ext.i.i, %if.then100.i.i ], [ 1, %if.else96.i.i ]
  %tobool106.i.i = icmp ne i32 %matches_type.4.i.i, 0
  %.not.i = select i1 %has_block_number_arg.0.lcssa.i.i, i1 %tobool106.i.i, i1 false
  br i1 %.not.i, label %if.then8.i.i.i, label %land.rhs.i.i.i

if.then8.i.i.i:                                   ; preds = %passes_filter.exit.i
  %29 = load i32, ptr %data_format_is_binary.i.i.i, align 4
  %tobool9.not.i.i.i = icmp eq i32 %29, 0
  br i1 %tobool9.not.i.i.i, label %land.lhs.true.i.i.i, label %if.else13.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then8.i.i.i
  %30 = load i32, ptr %data_format_is_binary_headerless.i.i.i, align 8
  %tobool10.not.i.i.i = icmp eq i32 %30, 0
  br i1 %tobool10.not.i.i.i, label %if.then11.i.i.i, label %if.else13.i.i.i

if.then11.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %31 = load i32, ptr %utf8_convert.i.i.i, align 8
  %tobool12.not.i.i.i = icmp eq i32 %31, 0
  %lnot.ext.i.i.i = zext i1 %tobool12.not.i.i.i to i32
  %32 = load i32, ptr %application_data_format_is_hexdump.i.i.i, align 4
  br i1 %tobool.not.i.i.i.i, label %if.end14.critedge.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then11.i.i.i
  %call3.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %cond.i.i)
  %call5302.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %block_number.0.i.i.i)
  %call12.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %cond.i.i)
  br label %if.end14.i.i.i.i

if.end14.critedge.i.i.i.i:                        ; preds = %if.then11.i.i.i
  %call5.c.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %block_number.0.i.i.i)
  br label %if.end14.i.i.i.i

if.end14.i.i.i.i:                                 ; preds = %if.end14.critedge.i.i.i.i, %if.then.i.i.i.i
  %33 = load i32, ptr %call1.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i32 %33, 7
  br i1 %cmp.i.i.i.i, label %cond.true.i.i.i.i, label %cond.end.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %if.end14.i.i.i.i
  %idxprom.i.i.i.i = zext nneg i32 %33 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [0 x ptr], ptr @FLAC__MetadataTypeString, i64 0, i64 %idxprom.i.i.i.i
  %34 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %cond.true.i.i.i.i, %if.end14.i.i.i.i
  %cond.i.i.i.i = phi ptr [ %34, %cond.true.i.i.i.i ], [ @.str.12, %if.end14.i.i.i.i ]
  %call17.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %33, ptr noundef %cond.i.i.i.i)
  br i1 %tobool.not.i.i.i.i, label %if.end38.critedge.i.i.i.i, label %if.then19.i.i.i.i

if.then19.i.i.i.i:                                ; preds = %cond.end.i.i.i.i
  %call24.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %cond.i.i)
  %is_last.i.i.i.i = getelementptr inbounds i8, ptr %call1.i.i.i, i64 4
  %35 = load i32, ptr %is_last.i.i.i.i, align 4
  %tobool27.not.i.i.i.i = icmp eq i32 %35, 0
  %cond28.i.i.i.i = select i1 %tobool27.not.i.i.i.i, ptr @.str.15, ptr @.str.14
  %call29.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef nonnull %cond28.i.i.i.i)
  %call36.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %cond.i.i)
  br label %if.end38.i.i.i.i

if.end38.critedge.i.i.i.i:                        ; preds = %cond.end.i.i.i.i
  %is_last.c.i.i.i.i = getelementptr inbounds i8, ptr %call1.i.i.i, i64 4
  %36 = load i32, ptr %is_last.c.i.i.i.i, align 4
  %tobool27.not.c.i.i.i.i = icmp eq i32 %36, 0
  %cond28.c.i.i.i.i = select i1 %tobool27.not.c.i.i.i.i, ptr @.str.15, ptr @.str.14
  %call29.c.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef nonnull %cond28.c.i.i.i.i)
  br label %if.end38.i.i.i.i

if.end38.i.i.i.i:                                 ; preds = %if.end38.critedge.i.i.i.i, %if.then19.i.i.i.i
  %length.i.i.i.i = getelementptr inbounds i8, ptr %call1.i.i.i, i64 8
  %37 = load i32, ptr %length.i.i.i.i, align 8
  %call39.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %37)
  %38 = load i32, ptr %call1.i.i.i, align 8
  switch i32 %38, label %sw.default.i.i.i.i [
    i32 0, label %sw.bb.i.i.i.i
    i32 1, label %land.rhs.i.i.i
    i32 2, label %sw.bb145.i.i.i.i
    i32 3, label %sw.bb198.i.i.i.i
    i32 4, label %sw.bb260.i.i.i.i
    i32 5, label %sw.bb305.i.i.i.i
    i32 6, label %sw.bb520.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %if.end38.i.i.i.i
  br i1 %tobool.not.i.i.i.i, label %if.end125.i.i.i.i, label %if.then42.i.i.i.i

if.then42.i.i.i.i:                                ; preds = %sw.bb.i.i.i.i
  %call47.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %cond.i.i)
  %data303.i.i.i.i = getelementptr inbounds i8, ptr %call1.i.i.i, i64 16
  %39 = load i32, ptr %data303.i.i.i.i, align 8
  %call50304.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %39)
  %call57.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %cond.i.i)
  %max_blocksize305307.i.i.i.i = getelementptr inbounds i8, ptr %call1.i.i.i, i64 20
  %40 = load i32, ptr %max_blocksize305307.i.i.i.i, align 4
  %call61306308.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %40)
  %call68.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %cond.i.i)
  %min_framesize310.i.i.i.i = getelementptr inbounds i8, ptr %call1.i.i.i, i64 24
  %41 = load i32, ptr %min_framesize310.i.i.i.i, align 8
  %call72311.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %41)
  %call79.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %cond.i.i)
  %max_framesize313315.i.i.i.i = getelementptr inbounds i8, ptr %call1.i.i.i, i64 28
  %42 = load i32, ptr %max_framesize313315.i.i.i.i, align 4
  %call83314316.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %42)
  %call90.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %cond.i.i)
  %sample_rate318.i.i.i.i = getelementptr inbounds i8, ptr %call1.i.i.i, i64 32
  %43 = load i32, ptr %sample_rate318.i.i.i.i, align 8
  %call94319.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %43)
  %call101.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %cond.i.i)
  %channels321323.i.i.i.i = getelementptr inbounds i8, ptr %call1.i.i.i, i64 36
  %44 = load i32, ptr %channels321323.i.i.i.i, align 4
  %call105322324.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %44)
  %call112.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %cond.i.i)
  %bits_per_sample326.i.i.i.i = getelementptr inbounds i8, ptr %call1.i.i.i, i64 40
  %45 = load i32, ptr %bits_per_sample326.i.i.i.i, align 8
  %call116327.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %45)
  %call123.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %cond.i.i)
  %total_samples329331.i.i.i.i = getelementptr inbounds i8, ptr %call1.i.i.i, i64 48
  %46 = load i64, ptr %total_samples329331.i.i.i.i, align 8
  %call127330332.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i64 noundef %46)
  %call134.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %cond.i.i)
  br label %if.end136.i.i.i.i

if.end125.i.i.i.i:                                ; preds = %sw.bb.i.i.i.i
  %data.c.i.i.i.i = getelementptr inbounds i8, ptr %call1.i.i.i, i64 16
  %47 = load i32, ptr %data.c.i.i.i.i, align 8
  %call50.c.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %47)
  %max_blocksize.i.i.i.i = getelementptr inbounds i8, ptr %call1.i.i.i, i64 20
  %48 = load i32, ptr %max_blocksize.i.i.i.i, align 4
  %call61.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %48)
  %min_framesize.c.i.i.i.i = getelementptr inbounds i8, ptr %call1.i.i.i, i64 24
  %49 = load i32, ptr %min_framesize.c.i.i.i.i, align 8
  %call72.c.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %49)
  %max_framesize.i.i.i.i = getelementptr inbounds i8, ptr %call1.i.i.i, i64 28
  %50 = load i32, ptr %max_framesize.i.i.i.i, align 4
  %call83.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %50)
  %sample_rate.c.i.i.i.i = getelementptr inbounds i8, ptr %call1.i.i.i, i64 32
  %51 = load i32, ptr %sample_rate.c.i.i.i.i, align 8
  %call94.c.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %51)
  %channels.i.i.i.i = getelementptr inbounds i8, ptr %call1.i.i.i, i64 36
  %52 = load i32, ptr %channels.i.i.i.i, align 4
  %call105.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %52)
  %bits_per_sample.c.i.i.i.i = getelementptr inbounds i8, ptr %call1.i.i.i, i64 40
  %53 = load i32, ptr %bits_per_sample.c.i.i.i.i, align 8
  %call116.c.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %53)
  %total_samples.i.i.i.i = getelementptr inbounds i8, ptr %call1.i.i.i, i64 48
  %54 = load i64, ptr %total_samples.i.i.i.i, align 8
  %call127.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i64 noundef %54)
  br label %if.end136.i.i.i.i

if.end136.i.i.i.i:                                ; preds = %if.end125.i.i.i.i, %if.then42.i.i.i.i
  %call137.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25)
  %md5sum.i.i.i.i = getelementptr inbounds i8, ptr %call1.i.i.i, i64 56
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.end136.i.i.i.i
  %indvars.iv441.i.i.i.i = phi i64 [ 0, %if.end136.i.i.i.i ], [ %indvars.iv.next442.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx141.i.i.i.i = getelementptr inbounds [16 x i8], ptr %md5sum.i.i.i.i, i64 0, i64 %indvars.iv441.i.i.i.i
  %55 = load i8, ptr %arrayidx141.i.i.i.i, align 1
  %conv.i.i.i.i = zext i8 %55 to i32
  %call142.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %conv.i.i.i.i)
  %indvars.iv.next442.i.i.i.i = add nuw nsw i64 %indvars.iv441.i.i.i.i, 1
  %exitcond444.not.i.i.i.i = icmp eq i64 %indvars.iv.next442.i.i.i.i, 16
  br i1 %exitcond444.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !9

for.end.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %putchar285.i.i.i.i = tail call i32 @putchar(i32 10)
  br label %land.rhs.i.i.i

sw.bb145.i.i.i.i:                                 ; preds = %if.end38.i.i.i.i
  br i1 %tobool.not.i.i.i.i, label %if.end154.i.i.i.i, label %if.then147.i.i.i.i

if.then147.i.i.i.i:                               ; preds = %sw.bb145.i.i.i.i
  %call152.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %cond.i.i)
  br label %if.end154.i.i.i.i

if.end154.i.i.i.i:                                ; preds = %if.then147.i.i.i.i, %sw.bb145.i.i.i.i
  %call155.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28)
  %data160.i.i.i.i = getelementptr inbounds i8, ptr %call1.i.i.i, i64 16
  br label %for.body159.i.i.i.i

for.body159.i.i.i.i:                              ; preds = %for.body159.i.i.i.i, %if.end154.i.i.i.i
  %indvars.iv438.i.i.i.i = phi i64 [ 0, %if.end154.i.i.i.i ], [ %indvars.iv.next439.i.i.i.i, %for.body159.i.i.i.i ]
  %arrayidx162.i.i.i.i = getelementptr inbounds [4 x i8], ptr %data160.i.i.i.i, i64 0, i64 %indvars.iv438.i.i.i.i
  %56 = load i8, ptr %arrayidx162.i.i.i.i, align 1
  %conv163.i.i.i.i = zext i8 %56 to i32
  %call164.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %conv163.i.i.i.i)
  %indvars.iv.next439.i.i.i.i = add nuw nsw i64 %indvars.iv438.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next439.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i, label %for.end167.i.i.i.i, label %for.body159.i.i.i.i, !llvm.loop !10

for.end167.i.i.i.i:                               ; preds = %for.body159.i.i.i.i
  %putchar.i.i.i.i = tail call i32 @putchar(i32 10)
  br i1 %tobool.not.i.i.i.i, label %if.end177.i.i.i.i, label %if.then170.i.i.i.i

if.then170.i.i.i.i:                               ; preds = %for.end167.i.i.i.i
  %call175.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %cond.i.i)
  br label %if.end177.i.i.i.i

if.end177.i.i.i.i:                                ; preds = %if.then170.i.i.i.i, %for.end167.i.i.i.i
  %puts284.i.i.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %data180.i.i.i.i = getelementptr inbounds i8, ptr %call1.i.i.i, i64 24
  %57 = load ptr, ptr %data180.i.i.i.i, align 8
  %cmp181.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %cmp181.not.i.i.i.i, label %land.rhs.i.i.i, label %if.then183.i.i.i.i

if.then183.i.i.i.i:                               ; preds = %if.end177.i.i.i.i
  %tobool184.not.i.i.i.i = icmp eq i32 %32, 0
  %58 = load i32, ptr %length.i.i.i.i, align 8
  %sub193.i.i.i.i = add i32 %58, -4
  br i1 %tobool184.not.i.i.i.i, label %if.else189.i.i.i.i, label %if.then185.i.i.i.i

if.then185.i.i.i.i:                               ; preds = %if.then183.i.i.i.i
  tail call void @hexdump(ptr noundef %cond.i.i, ptr noundef nonnull %57, i32 noundef %sub193.i.i.i.i, ptr noundef nonnull @.str.30) #9
  br label %land.rhs.i.i.i

if.else189.i.i.i.i:                               ; preds = %if.then183.i.i.i.i
  %conv194.i.i.i.i = zext i32 %sub193.i.i.i.i to i64
  %59 = load ptr, ptr @stdout, align 8
  %call195.i.i.i.i = tail call i64 @fwrite(ptr noundef nonnull %57, i64 noundef 1, i64 noundef %conv194.i.i.i.i, ptr noundef %59)
  br label %land.rhs.i.i.i

sw.bb198.i.i.i.i:                                 ; preds = %if.end38.i.i.i.i
  br i1 %tobool.not.i.i.i.i, label %if.end207.i.i.i.i, label %if.then200.i.i.i.i

if.then200.i.i.i.i:                               ; preds = %sw.bb198.i.i.i.i
  %call205.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %cond.i.i)
  br label %if.end207.i.i.i.i

if.end207.i.i.i.i:                                ; preds = %if.then200.i.i.i.i, %sw.bb198.i.i.i.i
  %data208.i.i.i.i = getelementptr inbounds i8, ptr %call1.i.i.i, i64 16
  %60 = load i32, ptr %data208.i.i.i.i, align 8
  %call209.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %60)
  %61 = load i32, ptr %data208.i.i.i.i, align 8
  %cmp213406.not.i.i.i.i = icmp eq i32 %61, 0
  br i1 %cmp213406.not.i.i.i.i, label %land.rhs.i.i.i, label %for.body215.lr.ph.i.i.i.i

for.body215.lr.ph.i.i.i.i:                        ; preds = %if.end207.i.i.i.i
  %points.i.i.i.i = getelementptr inbounds i8, ptr %call1.i.i.i, i64 24
  br label %for.body215.i.i.i.i

for.body215.i.i.i.i:                              ; preds = %for.inc257.i.i.i.i, %for.body215.lr.ph.i.i.i.i
  %indvars.iv435.i.i.i.i = phi i64 [ 0, %for.body215.lr.ph.i.i.i.i ], [ %indvars.iv.next436.i.i.i.i, %for.inc257.i.i.i.i ]
  %62 = load ptr, ptr %points.i.i.i.i, align 8
  %arrayidx218.i.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %62, i64 %indvars.iv435.i.i.i.i
  %63 = load i64, ptr %arrayidx218.i.i.i.i, align 8
  %cmp219.not.i.i.i.i = icmp eq i64 %63, %5
  br i1 %cmp219.not.i.i.i.i, label %if.else245.i.i.i.i, label %if.then221.i.i.i.i

if.then221.i.i.i.i:                               ; preds = %for.body215.i.i.i.i
  br i1 %tobool.not.i.i.i.i, label %if.end230.i.i.i.i, label %if.then223.i.i.i.i

if.then223.i.i.i.i:                               ; preds = %if.then221.i.i.i.i
  %call228.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %cond.i.i)
  %.pre.i.i.i = load ptr, ptr %points.i.i.i.i, align 8
  %arrayidx234.i.phi.trans.insert.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %.pre.i.i.i, i64 %indvars.iv435.i.i.i.i
  %.pre49.i.i.i = load i64, ptr %arrayidx234.i.phi.trans.insert.i.i.i, align 8
  br label %if.end230.i.i.i.i

if.end230.i.i.i.i:                                ; preds = %if.then223.i.i.i.i, %if.then221.i.i.i.i
  %64 = phi i64 [ %.pre49.i.i.i, %if.then223.i.i.i.i ], [ %63, %if.then221.i.i.i.i ]
  %65 = phi ptr [ %.pre.i.i.i, %if.then223.i.i.i.i ], [ %62, %if.then221.i.i.i.i ]
  %arrayidx234.i.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %65, i64 %indvars.iv435.i.i.i.i
  %stream_offset.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx234.i.i.i.i, i64 8
  %66 = load i64, ptr %stream_offset.i.i.i.i, align 8
  %frame_samples.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx234.i.i.i.i, i64 16
  %67 = load i32, ptr %frame_samples.i.i.i.i, align 8
  %68 = trunc i64 %indvars.iv435.i.i.i.i to i32
  %call244.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %68, i64 noundef %64, i64 noundef %66, i32 noundef %67)
  br label %for.inc257.i.i.i.i

if.else245.i.i.i.i:                               ; preds = %for.body215.i.i.i.i
  br i1 %tobool.not.i.i.i.i, label %if.end254.i.i.i.i, label %if.then247.i.i.i.i

if.then247.i.i.i.i:                               ; preds = %if.else245.i.i.i.i
  %call252.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %cond.i.i)
  br label %if.end254.i.i.i.i

if.end254.i.i.i.i:                                ; preds = %if.then247.i.i.i.i, %if.else245.i.i.i.i
  %69 = trunc i64 %indvars.iv435.i.i.i.i to i32
  %call255.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %69)
  br label %for.inc257.i.i.i.i

for.inc257.i.i.i.i:                               ; preds = %if.end254.i.i.i.i, %if.end230.i.i.i.i
  %indvars.iv.next436.i.i.i.i = add nuw nsw i64 %indvars.iv435.i.i.i.i, 1
  %70 = load i32, ptr %data208.i.i.i.i, align 8
  %71 = zext i32 %70 to i64
  %cmp213.i.i.i.i = icmp ult i64 %indvars.iv.next436.i.i.i.i, %71
  br i1 %cmp213.i.i.i.i, label %for.body215.i.i.i.i, label %land.rhs.i.i.i, !llvm.loop !11

sw.bb260.i.i.i.i:                                 ; preds = %if.end38.i.i.i.i
  br i1 %tobool.not.i.i.i.i, label %if.end280.critedge.i.i.i.i, label %if.then262.i.i.i.i

if.then262.i.i.i.i:                               ; preds = %sw.bb260.i.i.i.i
  %call267.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %cond.i.i)
  %call270.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34)
  %data271.i.i.i.i = getelementptr inbounds i8, ptr %call1.i.i.i, i64 16
  %72 = load ptr, ptr @stdout, align 8
  tail call void @write_vc_field(ptr noundef null, ptr noundef nonnull %data271.i.i.i.i, i32 noundef %lnot.ext.i.i.i, ptr noundef %72) #9
  %call278.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %cond.i.i)
  br label %if.end280.i.i.i.i

if.end280.critedge.i.i.i.i:                       ; preds = %sw.bb260.i.i.i.i
  %call270.c.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34)
  %data271.c.i.i.i.i = getelementptr inbounds i8, ptr %call1.i.i.i, i64 16
  %73 = load ptr, ptr @stdout, align 8
  tail call void @write_vc_field(ptr noundef null, ptr noundef nonnull %data271.c.i.i.i.i, i32 noundef %lnot.ext.i.i.i, ptr noundef %73) #9
  br label %if.end280.i.i.i.i

if.end280.i.i.i.i:                                ; preds = %if.end280.critedge.i.i.i.i, %if.then262.i.i.i.i
  %num_comments.i.i.i.i = getelementptr inbounds i8, ptr %call1.i.i.i, i64 32
  %74 = load i32, ptr %num_comments.i.i.i.i, align 8
  %call282.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %74)
  %75 = load i32, ptr %num_comments.i.i.i.i, align 8
  %cmp286396.not.i.i.i.i = icmp eq i32 %75, 0
  br i1 %cmp286396.not.i.i.i.i, label %land.rhs.i.i.i, label %for.body288.lr.ph.i.i.i.i

for.body288.lr.ph.i.i.i.i:                        ; preds = %if.end280.i.i.i.i
  %comments.i.i.i.i = getelementptr inbounds i8, ptr %call1.i.i.i, i64 40
  br i1 %tobool.not.i.i.i.i, label %for.body288.us.i.i.i.i, label %for.body288.lr.ph.split.i.i.i.i

for.body288.us.i.i.i.i:                           ; preds = %for.body288.lr.ph.i.i.i.i, %for.body288.us.i.i.i.i
  %indvars.iv432.i.i.i.i = phi i64 [ %indvars.iv.next433.i.i.i.i, %for.body288.us.i.i.i.i ], [ 0, %for.body288.lr.ph.i.i.i.i ]
  %76 = trunc i64 %indvars.iv432.i.i.i.i to i32
  %call298.us.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %76)
  %77 = load ptr, ptr %comments.i.i.i.i, align 8
  %arrayidx301.us.i.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %77, i64 %indvars.iv432.i.i.i.i
  %78 = load ptr, ptr @stdout, align 8
  tail call void @write_vc_field(ptr noundef null, ptr noundef %arrayidx301.us.i.i.i.i, i32 noundef %lnot.ext.i.i.i, ptr noundef %78) #9
  %indvars.iv.next433.i.i.i.i = add nuw nsw i64 %indvars.iv432.i.i.i.i, 1
  %79 = load i32, ptr %num_comments.i.i.i.i, align 8
  %80 = zext i32 %79 to i64
  %cmp286.us.i.i.i.i = icmp ult i64 %indvars.iv.next433.i.i.i.i, %80
  br i1 %cmp286.us.i.i.i.i, label %for.body288.us.i.i.i.i, label %land.rhs.i.i.i, !llvm.loop !12

for.body288.lr.ph.split.i.i.i.i:                  ; preds = %for.body288.lr.ph.i.i.i.i
  br i1 %tobool12.not.i.i.i, label %for.body288.i.i.i.i, label %for.body288.us398.i.i.i.i

for.body288.us398.i.i.i.i:                        ; preds = %for.body288.lr.ph.split.i.i.i.i, %for.body288.us398.i.i.i.i
  %indvars.iv429.i.i.i.i = phi i64 [ %indvars.iv.next430.i.i.i.i, %for.body288.us398.i.i.i.i ], [ 0, %for.body288.lr.ph.split.i.i.i.i ]
  %call295.us.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %cond.i.i)
  %81 = trunc i64 %indvars.iv429.i.i.i.i to i32
  %call298.us401.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %81)
  %82 = load ptr, ptr %comments.i.i.i.i, align 8
  %arrayidx301.us403.i.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %82, i64 %indvars.iv429.i.i.i.i
  %83 = load ptr, ptr @stdout, align 8
  tail call void @write_vc_field(ptr noundef null, ptr noundef %arrayidx301.us403.i.i.i.i, i32 noundef 0, ptr noundef %83) #9
  %indvars.iv.next430.i.i.i.i = add nuw nsw i64 %indvars.iv429.i.i.i.i, 1
  %84 = load i32, ptr %num_comments.i.i.i.i, align 8
  %85 = zext i32 %84 to i64
  %cmp286.us405.i.i.i.i = icmp ult i64 %indvars.iv.next430.i.i.i.i, %85
  br i1 %cmp286.us405.i.i.i.i, label %for.body288.us398.i.i.i.i, label %land.rhs.i.i.i, !llvm.loop !12

for.body288.i.i.i.i:                              ; preds = %for.body288.lr.ph.split.i.i.i.i, %for.body288.i.i.i.i
  %indvars.iv426.i.i.i.i = phi i64 [ %indvars.iv.next427.i.i.i.i, %for.body288.i.i.i.i ], [ 0, %for.body288.lr.ph.split.i.i.i.i ]
  %call293.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %cond.i.i)
  %86 = trunc i64 %indvars.iv426.i.i.i.i to i32
  %call298.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %86)
  %87 = load ptr, ptr %comments.i.i.i.i, align 8
  %arrayidx301.i.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %87, i64 %indvars.iv426.i.i.i.i
  %88 = load ptr, ptr @stdout, align 8
  tail call void @write_vc_field(ptr noundef null, ptr noundef %arrayidx301.i.i.i.i, i32 noundef %lnot.ext.i.i.i, ptr noundef %88) #9
  %indvars.iv.next427.i.i.i.i = add nuw nsw i64 %indvars.iv426.i.i.i.i, 1
  %89 = load i32, ptr %num_comments.i.i.i.i, align 8
  %90 = zext i32 %89 to i64
  %cmp286.i.i.i.i = icmp ult i64 %indvars.iv.next427.i.i.i.i, %90
  br i1 %cmp286.i.i.i.i, label %for.body288.i.i.i.i, label %land.rhs.i.i.i, !llvm.loop !12

sw.bb305.i.i.i.i:                                 ; preds = %if.end38.i.i.i.i
  br i1 %tobool.not.i.i.i.i, label %if.end349.critedge.i.i.i.i, label %if.then307.i.i.i.i

if.then307.i.i.i.i:                               ; preds = %sw.bb305.i.i.i.i
  %call312.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %cond.i.i)
  %data315334.i.i.i.i = getelementptr inbounds i8, ptr %call1.i.i.i, i64 16
  %call316335.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, ptr noundef nonnull %data315334.i.i.i.i)
  %call323.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %cond.i.i)
  %lead_in336338.i.i.i.i = getelementptr inbounds i8, ptr %call1.i.i.i, i64 152
  %91 = load i64, ptr %lead_in336338.i.i.i.i, align 8
  %call327337339.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i64 noundef %91)
  %call334.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %cond.i.i)
  %is_cd.i.i.i.i = getelementptr inbounds i8, ptr %call1.i.i.i, i64 160
  %92 = load i32, ptr %is_cd.i.i.i.i, align 8
  %tobool338.not.i.i.i.i = icmp eq i32 %92, 0
  %cond339.i.i.i.i = select i1 %tobool338.not.i.i.i.i, ptr @.str.15, ptr @.str.14
  %call340.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef nonnull %cond339.i.i.i.i)
  %call347.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %cond.i.i)
  br label %if.end349.i.i.i.i

if.end349.critedge.i.i.i.i:                       ; preds = %sw.bb305.i.i.i.i
  %data315.c.i.i.i.i = getelementptr inbounds i8, ptr %call1.i.i.i, i64 16
  %call316.c.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, ptr noundef nonnull %data315.c.i.i.i.i)
  %lead_in.i.i.i.i = getelementptr inbounds i8, ptr %call1.i.i.i, i64 152
  %93 = load i64, ptr %lead_in.i.i.i.i, align 8
  %call327.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i64 noundef %93)
  %is_cd.c.i.i.i.i = getelementptr inbounds i8, ptr %call1.i.i.i, i64 160
  %94 = load i32, ptr %is_cd.c.i.i.i.i, align 8
  %tobool338.not.c.i.i.i.i = icmp eq i32 %94, 0
  %cond339.c.i.i.i.i = select i1 %tobool338.not.c.i.i.i.i, ptr @.str.15, ptr @.str.14
  %call340.c.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef nonnull %cond339.c.i.i.i.i)
  br label %if.end349.i.i.i.i

if.end349.i.i.i.i:                                ; preds = %if.end349.critedge.i.i.i.i, %if.then307.i.i.i.i
  %num_tracks.i.i.i.i = getelementptr inbounds i8, ptr %call1.i.i.i, i64 164
  %95 = load i32, ptr %num_tracks.i.i.i.i, align 4
  %call351.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %95)
  %96 = load i32, ptr %num_tracks.i.i.i.i, align 4
  %cmp355391.not.i.i.i.i = icmp eq i32 %96, 0
  br i1 %cmp355391.not.i.i.i.i, label %land.rhs.i.i.i, label %for.body357.lr.ph.i.i.i.i

for.body357.lr.ph.i.i.i.i:                        ; preds = %if.end349.i.i.i.i
  %tracks.i.i.i.i = getelementptr inbounds i8, ptr %call1.i.i.i, i64 168
  br label %for.body357.i.i.i.i

for.body357.i.i.i.i:                              ; preds = %for.inc517.i.i.i.i, %for.body357.lr.ph.i.i.i.i
  %indvars.iv423.i.i.i.i = phi i64 [ 0, %for.body357.lr.ph.i.i.i.i ], [ %indvars.iv.next424.i.i.i.i, %for.inc517.i.i.i.i ]
  %97 = phi i32 [ %96, %for.body357.lr.ph.i.i.i.i ], [ %130, %for.inc517.i.i.i.i ]
  %98 = load ptr, ptr %tracks.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %98, i64 %indvars.iv423.i.i.i.i
  %sub362.i.i.i.i = add i32 %97, -1
  %99 = zext i32 %sub362.i.i.i.i to i64
  %cmp363.i.i.i.i = icmp eq i64 %indvars.iv423.i.i.i.i, %99
  br i1 %cmp363.i.i.i.i, label %land.rhs.i.i.i.i, label %land.end.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %for.body357.i.i.i.i
  %num_indices.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 23
  %100 = load i8, ptr %num_indices.i.i.i.i, align 1
  %cmp367.i.i.i.i = icmp eq i8 %100, 0
  br label %land.end.i.i.i.i

land.end.i.i.i.i:                                 ; preds = %land.rhs.i.i.i.i, %for.body357.i.i.i.i
  %101 = phi i1 [ false, %for.body357.i.i.i.i ], [ %cmp367.i.i.i.i, %land.rhs.i.i.i.i ]
  br i1 %tobool.not.i.i.i.i, label %if.end387.thread.i.i.i.i, label %if.then370.i.i.i.i

if.then370.i.i.i.i:                               ; preds = %land.end.i.i.i.i
  %call375.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %cond.i.i)
  %102 = trunc i64 %indvars.iv423.i.i.i.i to i32
  %call378341.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %102)
  %call385.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %cond.i.i)
  %103 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %call388.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i64 noundef %103)
  %call397.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %cond.i.i)
  br i1 %cmp363.i.i.i.i, label %if.end399.i.i.i.i, label %if.end413.i.i.i.i

if.end387.thread.i.i.i.i:                         ; preds = %land.end.i.i.i.i
  %104 = trunc i64 %indvars.iv423.i.i.i.i to i32
  %call378.c.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %104)
  %105 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %call388342.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i64 noundef %105)
  br i1 %cmp363.i.i.i.i, label %if.end399.i.i.i.i, label %if.end413.i.i.i.i

if.end399.i.i.i.i:                                ; preds = %if.end387.thread.i.i.i.i, %if.then370.i.i.i.i
  %number.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 8
  %106 = load i8, ptr %number.i.i.i.i, align 8
  %conv400.i.i.i.i = zext i8 %106 to i32
  %cond402.i.i.i.i = select i1 %101, ptr @.str.44, ptr @.str.45
  %call403.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %conv400.i.i.i.i, ptr noundef nonnull %cond402.i.i.i.i)
  br label %if.end417.i.i.i.i

if.end413.i.i.i.i:                                ; preds = %if.end387.thread.i.i.i.i, %if.then370.i.i.i.i
  %number414.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 8
  %107 = load i8, ptr %number414.i.i.i.i, align 8
  %conv415.i.i.i.i = zext i8 %107 to i32
  %call416.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %conv415.i.i.i.i)
  br label %if.end417.i.i.i.i

if.end417.i.i.i.i:                                ; preds = %if.end413.i.i.i.i, %if.end399.i.i.i.i
  br i1 %101, label %for.inc517.i.i.i.i, label %if.then419.i.i.i.i

if.then419.i.i.i.i:                               ; preds = %if.end417.i.i.i.i
  br i1 %tobool.not.i.i.i.i, label %if.end439.critedge.i.i.i.i, label %if.then421.i.i.i.i

if.then421.i.i.i.i:                               ; preds = %if.then419.i.i.i.i
  %call426.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %cond.i.i)
  %isrc343.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 9
  %call430344.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, ptr noundef nonnull %isrc343.i.i.i.i)
  %call437.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %cond.i.i)
  br label %if.end439.i.i.i.i

if.end439.critedge.i.i.i.i:                       ; preds = %if.then419.i.i.i.i
  %isrc.c.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 9
  %call430.c.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, ptr noundef nonnull %isrc.c.i.i.i.i)
  br label %if.end439.i.i.i.i

if.end439.i.i.i.i:                                ; preds = %if.end439.critedge.i.i.i.i, %if.then421.i.i.i.i
  %type440.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 22
  %bf.load.i.i.i.i = load i8, ptr %type440.i.i.i.i, align 2
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp441.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %cond443.i.i.i.i = select i1 %cmp441.not.i.i.i.i, ptr @.str.50, ptr @.str.49
  %call444.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, ptr noundef nonnull %cond443.i.i.i.i)
  br i1 %tobool.not.i.i.i.i, label %if.end468.critedge.i.i.i.i, label %if.then446.i.i.i.i

if.then446.i.i.i.i:                               ; preds = %if.end439.i.i.i.i
  %call451.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %cond.i.i)
  %bf.load454.i.i.i.i = load i8, ptr %type440.i.i.i.i, align 2
  %108 = and i8 %bf.load454.i.i.i.i, 2
  %tobool457.not.i.i.i.i = icmp eq i8 %108, 0
  %cond458.i.i.i.i = select i1 %tobool457.not.i.i.i.i, ptr @.str.15, ptr @.str.14
  %call459.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, ptr noundef nonnull %cond458.i.i.i.i)
  %call466.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %cond.i.i)
  br label %if.end468.i.i.i.i

if.end468.critedge.i.i.i.i:                       ; preds = %if.end439.i.i.i.i
  %bf.load454.c.i.i.i.i = load i8, ptr %type440.i.i.i.i, align 2
  %109 = and i8 %bf.load454.c.i.i.i.i, 2
  %tobool457.not.c.i.i.i.i = icmp eq i8 %109, 0
  %cond458.c.i.i.i.i = select i1 %tobool457.not.c.i.i.i.i, ptr @.str.15, ptr @.str.14
  %call459.c.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, ptr noundef nonnull %cond458.c.i.i.i.i)
  br label %if.end468.i.i.i.i

if.end468.i.i.i.i:                                ; preds = %if.end468.critedge.i.i.i.i, %if.then446.i.i.i.i
  %num_indices469.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 23
  %110 = load i8, ptr %num_indices469.i.i.i.i, align 1
  %conv470.i.i.i.i = zext i8 %110 to i32
  %call471.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %conv470.i.i.i.i)
  %111 = load i8, ptr %num_indices469.i.i.i.i, align 1
  %cmp475378.not.i.i.i.i = icmp eq i8 %111, 0
  br i1 %cmp475378.not.i.i.i.i, label %for.inc517.i.i.i.i, label %for.body477.lr.ph.i.i.i.i

for.body477.lr.ph.i.i.i.i:                        ; preds = %if.end468.i.i.i.i
  %indices.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 24
  br i1 %tobool.not.i.i.i.i, label %for.body477.us.i.i.i.i, label %for.body477.lr.ph.split.i.i.i.i

for.body477.us.i.i.i.i:                           ; preds = %for.body477.lr.ph.i.i.i.i, %for.body477.us.i.i.i.i
  %indvars.iv420.i.i.i.i = phi i64 [ %indvars.iv.next421.i.i.i.i, %for.body477.us.i.i.i.i ], [ 0, %for.body477.lr.ph.i.i.i.i ]
  %112 = load ptr, ptr %indices.i.i.i.i, align 8
  %add.ptr479.us.i.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %112, i64 %indvars.iv420.i.i.i.i
  %113 = trunc i64 %indvars.iv420.i.i.i.i to i32
  %call489.c.us.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %113)
  %114 = load i64, ptr %add.ptr479.us.i.i.i.i, align 8
  %call500.us.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, i64 noundef %114)
  %number510.us.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr479.us.i.i.i.i, i64 8
  %115 = load i8, ptr %number510.us.i.i.i.i, align 8
  %conv511.us.i.i.i.i = zext i8 %115 to i32
  %call512.us.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, i32 noundef %conv511.us.i.i.i.i)
  %indvars.iv.next421.i.i.i.i = add nuw nsw i64 %indvars.iv420.i.i.i.i, 1
  %116 = load i8, ptr %num_indices469.i.i.i.i, align 1
  %117 = zext i8 %116 to i64
  %cmp475.us.i.i.i.i = icmp ult i64 %indvars.iv.next421.i.i.i.i, %117
  br i1 %cmp475.us.i.i.i.i, label %for.body477.us.i.i.i.i, label %for.inc517.i.i.i.i, !llvm.loop !13

for.body477.lr.ph.split.i.i.i.i:                  ; preds = %for.body477.lr.ph.i.i.i.i
  br i1 %tobool12.not.i.i.i, label %for.body477.i.i.i.i, label %for.body477.us380.i.i.i.i

for.body477.us380.i.i.i.i:                        ; preds = %for.body477.lr.ph.split.i.i.i.i, %for.body477.us380.i.i.i.i
  %indvars.iv417.i.i.i.i = phi i64 [ %indvars.iv.next418.i.i.i.i, %for.body477.us380.i.i.i.i ], [ 0, %for.body477.lr.ph.split.i.i.i.i ]
  %118 = load ptr, ptr %indices.i.i.i.i, align 8
  %add.ptr479.us383.i.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %118, i64 %indvars.iv417.i.i.i.i
  %call486.us.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %cond.i.i)
  %119 = trunc i64 %indvars.iv417.i.i.i.i to i32
  %call489345.us.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %119)
  %call496.us.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %cond.i.i)
  %120 = load i64, ptr %add.ptr479.us383.i.i.i.i, align 8
  %call500346347.us.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, i64 noundef %120)
  %call507.us.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %cond.i.i)
  %number510.us385.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr479.us383.i.i.i.i, i64 8
  %121 = load i8, ptr %number510.us385.i.i.i.i, align 8
  %conv511.us386.i.i.i.i = zext i8 %121 to i32
  %call512.us387.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, i32 noundef %conv511.us386.i.i.i.i)
  %indvars.iv.next418.i.i.i.i = add nuw nsw i64 %indvars.iv417.i.i.i.i, 1
  %122 = load i8, ptr %num_indices469.i.i.i.i, align 1
  %123 = zext i8 %122 to i64
  %cmp475.us390.i.i.i.i = icmp ult i64 %indvars.iv.next418.i.i.i.i, %123
  br i1 %cmp475.us390.i.i.i.i, label %for.body477.us380.i.i.i.i, label %for.inc517.i.i.i.i, !llvm.loop !13

for.body477.i.i.i.i:                              ; preds = %for.body477.lr.ph.split.i.i.i.i, %for.body477.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %for.body477.i.i.i.i ], [ 0, %for.body477.lr.ph.split.i.i.i.i ]
  %124 = load ptr, ptr %indices.i.i.i.i, align 8
  %add.ptr479.i.i.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %124, i64 %indvars.iv.i.i.i.i
  %call484.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %cond.i.i)
  %125 = trunc i64 %indvars.iv.i.i.i.i to i32
  %call489.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %125)
  %call494.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %cond.i.i)
  %126 = load i64, ptr %add.ptr479.i.i.i.i, align 8
  %call500346.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, i64 noundef %126)
  %call505.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %cond.i.i)
  %number510.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr479.i.i.i.i, i64 8
  %127 = load i8, ptr %number510.i.i.i.i, align 8
  %conv511.i.i.i.i = zext i8 %127 to i32
  %call512.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, i32 noundef %conv511.i.i.i.i)
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %128 = load i8, ptr %num_indices469.i.i.i.i, align 1
  %129 = zext i8 %128 to i64
  %cmp475.i.i.i.i = icmp ult i64 %indvars.iv.next.i.i.i.i, %129
  br i1 %cmp475.i.i.i.i, label %for.body477.i.i.i.i, label %for.inc517.i.i.i.i, !llvm.loop !13

for.inc517.i.i.i.i:                               ; preds = %for.body477.us380.i.i.i.i, %for.body477.i.i.i.i, %for.body477.us.i.i.i.i, %if.end468.i.i.i.i, %if.end417.i.i.i.i
  %indvars.iv.next424.i.i.i.i = add nuw nsw i64 %indvars.iv423.i.i.i.i, 1
  %130 = load i32, ptr %num_tracks.i.i.i.i, align 4
  %131 = zext i32 %130 to i64
  %cmp355.i.i.i.i = icmp ult i64 %indvars.iv.next424.i.i.i.i, %131
  br i1 %cmp355.i.i.i.i, label %for.body357.i.i.i.i, label %land.rhs.i.i.i, !llvm.loop !14

sw.bb520.i.i.i.i:                                 ; preds = %if.end38.i.i.i.i
  br i1 %tobool.not.i.i.i.i, label %if.end529.i.i.i.i, label %if.then522.i.i.i.i

if.then522.i.i.i.i:                               ; preds = %sw.bb520.i.i.i.i
  %call527.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %cond.i.i)
  br label %if.end529.i.i.i.i

if.end529.i.i.i.i:                                ; preds = %if.then522.i.i.i.i, %sw.bb520.i.i.i.i
  %data530.i.i.i.i = getelementptr inbounds i8, ptr %call1.i.i.i, i64 16
  %132 = load i32, ptr %data530.i.i.i.i, align 8
  %cmp534.i.i.i.i = icmp ult i32 %132, 21
  br i1 %cmp534.i.i.i.i, label %cond.true536.i.i.i.i, label %cond.end542.i.i.i.i

cond.true536.i.i.i.i:                             ; preds = %if.end529.i.i.i.i
  %idxprom539.i.i.i.i = zext nneg i32 %132 to i64
  %arrayidx540.i.i.i.i = getelementptr inbounds [0 x ptr], ptr @FLAC__StreamMetadata_Picture_TypeString, i64 0, i64 %idxprom539.i.i.i.i
  %133 = load ptr, ptr %arrayidx540.i.i.i.i, align 8
  br label %cond.end542.i.i.i.i

cond.end542.i.i.i.i:                              ; preds = %cond.true536.i.i.i.i, %if.end529.i.i.i.i
  %cond543.i.i.i.i = phi ptr [ %133, %cond.true536.i.i.i.i ], [ @.str.56, %if.end529.i.i.i.i ]
  %call544.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %132, ptr noundef %cond543.i.i.i.i)
  br i1 %tobool.not.i.i.i.i, label %if.end608.critedge.i.i.i.i, label %if.then546.i.i.i.i

if.then546.i.i.i.i:                               ; preds = %cond.end542.i.i.i.i
  %call551.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %cond.i.i)
  %mime_type349.i.i.i.i = getelementptr inbounds i8, ptr %call1.i.i.i, i64 24
  %134 = load ptr, ptr %mime_type349.i.i.i.i, align 8
  %call555350.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, ptr noundef %134)
  %call562.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %cond.i.i)
  %description351353.i.i.i.i = getelementptr inbounds i8, ptr %call1.i.i.i, i64 32
  %135 = load ptr, ptr %description351353.i.i.i.i, align 8
  %call566352354.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, ptr noundef %135)
  %call573.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %cond.i.i)
  %width356.i.i.i.i = getelementptr inbounds i8, ptr %call1.i.i.i, i64 40
  %136 = load i32, ptr %width356.i.i.i.i, align 8
  %call577357.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, i32 noundef %136)
  %call584.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %cond.i.i)
  %height359361.i.i.i.i = getelementptr inbounds i8, ptr %call1.i.i.i, i64 44
  %137 = load i32, ptr %height359361.i.i.i.i, align 4
  %call588360362.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, i32 noundef %137)
  %call595.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %cond.i.i)
  %depth364.i.i.i.i = getelementptr inbounds i8, ptr %call1.i.i.i, i64 48
  %138 = load i32, ptr %depth364.i.i.i.i, align 8
  %call599365.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, i32 noundef %138)
  %call606.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %cond.i.i)
  br label %if.end608.i.i.i.i

if.end608.critedge.i.i.i.i:                       ; preds = %cond.end542.i.i.i.i
  %mime_type.c.i.i.i.i = getelementptr inbounds i8, ptr %call1.i.i.i, i64 24
  %139 = load ptr, ptr %mime_type.c.i.i.i.i, align 8
  %call555.c.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, ptr noundef %139)
  %description.i.i.i.i = getelementptr inbounds i8, ptr %call1.i.i.i, i64 32
  %140 = load ptr, ptr %description.i.i.i.i, align 8
  %call566.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, ptr noundef %140)
  %width.c.i.i.i.i = getelementptr inbounds i8, ptr %call1.i.i.i, i64 40
  %141 = load i32, ptr %width.c.i.i.i.i, align 8
  %call577.c.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, i32 noundef %141)
  %height.i.i.i.i = getelementptr inbounds i8, ptr %call1.i.i.i, i64 44
  %142 = load i32, ptr %height.i.i.i.i, align 4
  %call588.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, i32 noundef %142)
  %depth.c.i.i.i.i = getelementptr inbounds i8, ptr %call1.i.i.i, i64 48
  %143 = load i32, ptr %depth.c.i.i.i.i, align 8
  %call599.c.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, i32 noundef %143)
  br label %if.end608.i.i.i.i

if.end608.i.i.i.i:                                ; preds = %if.end608.critedge.i.i.i.i, %if.then546.i.i.i.i
  %colors.i.i.i.i = getelementptr inbounds i8, ptr %call1.i.i.i, i64 52
  %144 = load i32, ptr %colors.i.i.i.i, align 4
  %tobool612.not.i.i.i.i = icmp eq i32 %144, 0
  %cond613.i.i.i.i = select i1 %tobool612.not.i.i.i.i, ptr @.str.64, ptr @.str.63
  %call614.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, i32 noundef %144, ptr noundef nonnull %cond613.i.i.i.i)
  br i1 %tobool.not.i.i.i.i, label %if.end623.i.i.i.i, label %if.then616.i.i.i.i

if.then616.i.i.i.i:                               ; preds = %if.end608.i.i.i.i
  %call621.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %cond.i.i)
  %data_length367371.i.i.i.i = getelementptr inbounds i8, ptr %call1.i.i.i, i64 56
  %145 = load i32, ptr %data_length367371.i.i.i.i, align 8
  %call625368372.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, i32 noundef %145)
  %call632.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %cond.i.i)
  br label %if.end634.i.i.i.i

if.end623.i.i.i.i:                                ; preds = %if.end608.i.i.i.i
  %data_length.i.i.i.i = getelementptr inbounds i8, ptr %call1.i.i.i, i64 56
  %146 = load i32, ptr %data_length.i.i.i.i, align 8
  %call625.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, i32 noundef %146)
  br label %if.end634.i.i.i.i

if.end634.i.i.i.i:                                ; preds = %if.end623.i.i.i.i, %if.then616.i.i.i.i
  %data_length370.i.i.i.i = phi ptr [ %data_length.i.i.i.i, %if.end623.i.i.i.i ], [ %data_length367371.i.i.i.i, %if.then616.i.i.i.i ]
  %puts.i.i.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %data637.i.i.i.i = getelementptr inbounds i8, ptr %call1.i.i.i, i64 64
  %147 = load ptr, ptr %data637.i.i.i.i, align 8
  %cmp638.not.i.i.i.i = icmp eq ptr %147, null
  br i1 %cmp638.not.i.i.i.i, label %land.rhs.i.i.i, label %if.then640.i.i.i.i

if.then640.i.i.i.i:                               ; preds = %if.end634.i.i.i.i
  %148 = load i32, ptr %data_length370.i.i.i.i, align 8
  tail call void @hexdump(ptr noundef %cond.i.i, ptr noundef nonnull %147, i32 noundef %148, ptr noundef nonnull @.str.30) #9
  br label %land.rhs.i.i.i

sw.default.i.i.i.i:                               ; preds = %if.end38.i.i.i.i
  br i1 %tobool.not.i.i.i.i, label %if.end654.i.i.i.i, label %if.then647.i.i.i.i

if.then647.i.i.i.i:                               ; preds = %sw.default.i.i.i.i
  %call652.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %cond.i.i)
  br label %if.end654.i.i.i.i

if.end654.i.i.i.i:                                ; preds = %if.then647.i.i.i.i, %sw.default.i.i.i.i
  %puts286.i.i.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %data656.i.i.i.i = getelementptr inbounds i8, ptr %call1.i.i.i, i64 16
  %149 = load ptr, ptr %data656.i.i.i.i, align 8
  %cmp658.not.i.i.i.i = icmp eq ptr %149, null
  br i1 %cmp658.not.i.i.i.i, label %land.rhs.i.i.i, label %if.then660.i.i.i.i

if.then660.i.i.i.i:                               ; preds = %if.end654.i.i.i.i
  %150 = load i32, ptr %length.i.i.i.i, align 8
  tail call void @hexdump(ptr noundef %cond.i.i, ptr noundef nonnull %149, i32 noundef %150, ptr noundef nonnull @.str.30) #9
  br label %land.rhs.i.i.i

if.else13.i.i.i:                                  ; preds = %land.lhs.true.i.i.i, %if.then8.i.i.i
  %call14.i.i.i = tail call ptr @FLAC__metadata_object_get_raw(ptr noundef nonnull %call1.i.i.i) #9
  %cmp15.i.i.i = icmp eq ptr %call14.i.i.i, null
  br i1 %cmp15.i.i.i, label %if.then17.i.i.i, label %if.end19.i.i.i

if.then17.i.i.i:                                  ; preds = %if.else13.i.i.i
  %151 = load ptr, ptr @stderr, align 8
  %call18.i.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef nonnull @.str.8, ptr noundef %cond.i.i) #11
  br label %sw.epilog.thread.i.i

if.end19.i.i.i:                                   ; preds = %if.else13.i.i.i
  %152 = load i32, ptr %data_format_is_binary_headerless.i.i.i, align 8
  %tobool.not.i24.i.i.i = icmp eq i32 %152, 0
  br i1 %tobool.not.i24.i.i.i, label %if.then.i26.i.i.i, label %if.else.i.i.i.i

if.then.i26.i.i.i:                                ; preds = %if.end19.i.i.i
  %length.i27.i.i.i = getelementptr inbounds i8, ptr %call1.i.i.i, i64 8
  %153 = load i32, ptr %length.i27.i.i.i, align 8
  %add.i.i.i.i = add i32 %153, 4
  br label %write_metadata_binary.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end19.i.i.i
  %154 = load i32, ptr %call1.i.i.i, align 8
  %cmp.i25.i.i.i = icmp eq i32 %154, 2
  %length2.i.i.i.i = getelementptr inbounds i8, ptr %call1.i.i.i, i64 8
  %155 = load i32, ptr %length2.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ugt i32 %155, 3
  %or.cond.i.i.i.i = select i1 %cmp.i25.i.i.i, i1 %cmp3.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.then5.i.i.i.i, label %if.else10.i.i.i.i

if.then5.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %add.ptr6.i.i.i.i = getelementptr inbounds i8, ptr %call14.i.i.i, i64 8
  %sub.i.i.i.i = add i32 %155, -4
  br label %write_metadata_binary.exit.i.i.i

if.else10.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %add.ptr11.i.i.i.i = getelementptr inbounds i8, ptr %call14.i.i.i, i64 4
  br label %write_metadata_binary.exit.i.i.i

write_metadata_binary.exit.i.i.i:                 ; preds = %if.else10.i.i.i.i, %if.then5.i.i.i.i, %if.then.i26.i.i.i
  %add.i.sink.i.i.i = phi i32 [ %add.i.i.i.i, %if.then.i26.i.i.i ], [ %sub.i.i.i.i, %if.then5.i.i.i.i ], [ %155, %if.else10.i.i.i.i ]
  %call14.sink.i.i.i = phi ptr [ %call14.i.i.i, %if.then.i26.i.i.i ], [ %add.ptr6.i.i.i.i, %if.then5.i.i.i.i ], [ %add.ptr11.i.i.i.i, %if.else10.i.i.i.i ]
  %conv.i28.i.i.i = zext i32 %add.i.sink.i.i.i to i64
  %156 = load ptr, ptr @stdout, align 8
  %call.i.i.i.i = tail call i64 @fwrite(ptr noundef nonnull %call14.sink.i.i.i, i64 noundef 1, i64 noundef %conv.i28.i.i.i, ptr noundef %156)
  tail call void @free(ptr noundef nonnull %call14.i.i.i) #9
  br label %land.rhs.i.i.i

if.end23.i.i.i:                                   ; preds = %do.body.i.i.i
  %157 = load ptr, ptr @stderr, align 8
  %call4.i.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef nonnull @.str.7, ptr noundef %cond.i.i) #11
  br label %do.end.i.i.i

land.rhs.i.i.i:                                   ; preds = %for.inc517.i.i.i.i, %for.body288.us398.i.i.i.i, %for.body288.i.i.i.i, %for.body288.us.i.i.i.i, %for.inc257.i.i.i.i, %write_metadata_binary.exit.i.i.i, %if.then660.i.i.i.i, %if.end654.i.i.i.i, %if.then640.i.i.i.i, %if.end634.i.i.i.i, %if.end349.i.i.i.i, %if.end280.i.i.i.i, %if.end207.i.i.i.i, %if.else189.i.i.i.i, %if.then185.i.i.i.i, %if.end177.i.i.i.i, %for.end.i.i.i.i, %if.end38.i.i.i.i, %passes_filter.exit.i
  %inc.i.i.i = add i32 %block_number.0.i.i.i, 1
  %call25.i.i.i = tail call i32 @FLAC__metadata_iterator_next(ptr noundef %call.i.i.i) #9
  %tobool26.not.i.i.i = icmp eq i32 %call25.i.i.i, 0
  br i1 %tobool26.not.i.i.i, label %do.end.i.i.i, label %do.body.i.i.i, !llvm.loop !15

do.end.i.i.i:                                     ; preds = %land.rhs.i.i.i, %if.end23.i.i.i
  %conv37.i.i.i = zext i1 %cmp2.not.i.not.i.not.i.not to i32
  br label %sw.epilog.thread.i.i

sw.epilog.thread.i.i:                             ; preds = %do.end.i.i.i, %if.then17.i.i.i
  %retval.0.i.i.i = phi i32 [ 0, %if.then17.i.i.i ], [ %conv37.i.i.i, %do.end.i.i.i ]
  tail call void @FLAC__metadata_iterator_delete(ptr noundef %call.i.i.i) #9
  br label %return.sink.split.i.i

sw.bb24.i.i:                                      ; preds = %if.end19.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %header.i.i.i)
  %158 = load i32, ptr %num_arguments.i.i.i, align 8
  %cmp68.not.i.i.i = icmp eq i32 %158, 0
  br i1 %cmp68.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %sw.bb24.i.i
  %159 = load ptr, ptr %arguments.i.i.i, align 8
  %wide.trip.count.i.i.i = zext i32 %158 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %append_after.069.i.i.i = phi i32 [ -1, %for.body.lr.ph.i.i.i ], [ %append_after.1.i.i.i, %for.inc.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.Argument, ptr %159, i64 %indvars.iv.i.i.i
  %160 = load i32, ptr %arrayidx.i.i.i, align 8
  %cmp2.i.i.i = icmp eq i32 %160, 0
  br i1 %cmp2.i.i.i, label %if.then.i38.i.i, label %for.inc.i.i.i

if.then.i38.i.i:                                  ; preds = %for.body.i.i.i
  %cmp3.not.i.i.i = icmp eq i32 %append_after.069.i.i.i, -1
  br i1 %cmp3.not.i.i.i, label %lor.lhs.false.i.i.i, label %if.then9.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then.i38.i.i
  %value.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 8
  %161 = load i32, ptr %value.i.i.i, align 8
  %cmp8.i.i.i = icmp ugt i32 %161, 1
  br i1 %cmp8.i.i.i, label %if.then9.i.i.i, label %if.end.i39.i.i

if.then9.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i, %if.then.i38.i.i
  %162 = load ptr, ptr @stderr, align 8
  %163 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 58, i64 1, ptr %162) #11
  br label %do_major_operation__append.exit.i.i

if.end.i39.i.i:                                   ; preds = %lor.lhs.false.i.i.i
  %entries.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 16
  %164 = load ptr, ptr %entries.i.i.i, align 8
  %165 = load i32, ptr %164, align 4
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.end.i39.i.i, %for.body.i.i.i
  %append_after.1.i.i.i = phi i32 [ %165, %if.end.i39.i.i ], [ %append_after.069.i.i.i, %for.body.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !16

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %sw.bb24.i.i
  %append_after.0.lcssa.i.i.i = phi i32 [ -1, %sw.bb24.i.i ], [ %append_after.1.i.i.i, %for.inc.i.i.i ]
  %call17.i.i.i = tail call ptr @FLAC__metadata_iterator_new() #9
  %cmp18.i.i.i = icmp eq ptr %call17.i.i.i, null
  br i1 %cmp18.i.i.i, label %if.then19.i.i.i, label %if.end20.i.i.i

if.then19.i.i.i:                                  ; preds = %for.end.i.i.i
  tail call void @die(ptr noundef nonnull @.str.6) #9
  br label %if.end20.i.i.i

if.end20.i.i.i:                                   ; preds = %if.then19.i.i.i, %for.end.i.i.i
  tail call void @FLAC__metadata_iterator_init(ptr noundef %call17.i.i.i, ptr noundef %call.i.i) #9
  br label %do.body.i34.i.i

do.body.i34.i.i:                                  ; preds = %do.body.i34.i.i, %if.end20.i.i.i
  %has_vorbiscomment.0.i.i.i = phi i32 [ 0, %if.end20.i.i.i ], [ %spec.select.i.i.i, %do.body.i34.i.i ]
  %call22.i.i.i = tail call i32 @FLAC__metadata_iterator_get_block_type(ptr noundef %call17.i.i.i) #9
  %cmp23.i.i.i = icmp eq i32 %call22.i.i.i, 4
  %spec.select.i.i.i = select i1 %cmp23.i.i.i, i32 1, i32 %has_vorbiscomment.0.i.i.i
  %call26.i.i.i = tail call i32 @FLAC__metadata_iterator_next(ptr noundef %call17.i.i.i) #9
  %tobool.not.i.i.i = icmp eq i32 %call26.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %do.end.i35.i.i, label %do.body.i34.i.i, !llvm.loop !17

do.end.i35.i.i:                                   ; preds = %do.body.i34.i.i
  tail call void @FLAC__metadata_iterator_init(ptr noundef %call17.i.i.i, ptr noundef %call.i.i) #9
  %cmp2871.not.i.i.i = icmp eq i32 %append_after.0.lcssa.i.i.i, 0
  br i1 %cmp2871.not.i.i.i, label %for.end36.i.i.i, label %for.body29.i.i.i

for.body29.i.i.i:                                 ; preds = %do.end.i35.i.i, %for.body29.i.i.i
  %i.172.i.i.i = phi i32 [ %inc35.i.i.i, %for.body29.i.i.i ], [ 0, %do.end.i35.i.i ]
  %call30.i.i.i = tail call i32 @FLAC__metadata_iterator_next(ptr noundef %call17.i.i.i) #9
  %tobool31.not.i.i.i = icmp eq i32 %call30.i.i.i, 0
  %inc35.i.i.i = add nuw i32 %i.172.i.i.i, 1
  %exitcond96.not.i.i.i = icmp eq i32 %inc35.i.i.i, %append_after.0.lcssa.i.i.i
  %or.cond.i.i.i = select i1 %tobool31.not.i.i.i, i1 true, i1 %exitcond96.not.i.i.i
  br i1 %or.cond.i.i.i, label %for.end36.i.i.i, label %for.body29.i.i.i, !llvm.loop !18

for.end36.i.i.i:                                  ; preds = %for.body29.i.i.i, %do.end.i35.i.i
  %166 = load ptr, ptr @stdin, align 8
  %call3773.i.i.i = call i64 @fread(ptr noundef nonnull %header.i.i.i, i64 noundef 1, i64 noundef 4, ptr noundef %166)
  %cmp3874.i.i.i = icmp eq i64 %call3773.i.i.i, 4
  br i1 %cmp3874.i.i.i, label %while.body.i.i.i, label %if.then102.i.i.i

while.body.i.i.i:                                 ; preds = %for.end36.i.i.i, %if.end93.i.i.i
  %num_objects.076.i.i.i = phi i32 [ %inc54.i.i.i, %if.end93.i.i.i ], [ 0, %for.end36.i.i.i ]
  %has_vorbiscomment.275.i.i.i = phi i32 [ %spec.select46.i.i.i, %if.end93.i.i.i ], [ %spec.select.i.i.i, %for.end36.i.i.i ]
  %167 = load i8, ptr %arrayidx39.i.i.i, align 1
  %conv.i.i.i = zext i8 %167 to i32
  %shl.i.i.i = shl nuw nsw i32 %conv.i.i.i, 16
  %168 = load i8, ptr %arrayidx40.i.i.i, align 2
  %conv41.i.i.i = zext i8 %168 to i32
  %shl42.i.i.i = shl nuw nsw i32 %conv41.i.i.i, 8
  %add.i.i.i = or disjoint i32 %shl42.i.i.i, %shl.i.i.i
  %169 = load i8, ptr %arrayidx43.i.i.i, align 1
  %conv44.i.i.i = zext i8 %169 to i32
  %add45.i.i.i = or disjoint i32 %add.i.i.i, %conv44.i.i.i
  %add46.i.i.i = add nuw nsw i32 %add45.i.i.i, 4
  %conv47.i.i.i = zext nneg i32 %add46.i.i.i to i64
  %call.i.i37.i.i = tail call noalias ptr @malloc(i64 noundef %conv47.i.i.i) #12
  %cmp49.i.i.i = icmp eq ptr %call.i.i37.i.i, null
  br i1 %cmp49.i.i.i, label %if.then51.i.i.i, label %if.end52.i.i.i

if.then51.i.i.i:                                  ; preds = %while.body.i.i.i
  tail call void @die(ptr noundef nonnull @.str.68) #9
  br label %if.end52.i.i.i

if.end52.i.i.i:                                   ; preds = %if.then51.i.i.i, %while.body.i.i.i
  %170 = load i32, ptr %header.i.i.i, align 4
  store i32 %170, ptr %call.i.i37.i.i, align 1
  %inc54.i.i.i = add i32 %num_objects.076.i.i.i, 1
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i37.i.i, i64 4
  %conv55.i.i.i = zext nneg i32 %add45.i.i.i to i64
  %171 = load ptr, ptr @stdin, align 8
  %call56.i.i.i = tail call i64 @fread(ptr noundef nonnull %add.ptr.i.i.i, i64 noundef 1, i64 noundef %conv55.i.i.i, ptr noundef %171)
  %cmp58.i.i.i = icmp ult i64 %call56.i.i.i, %conv55.i.i.i
  br i1 %cmp58.i.i.i, label %if.then60.i.i.i, label %if.end62.i.i.i

if.then60.i.i.i:                                  ; preds = %if.end52.i.i.i
  %172 = load ptr, ptr @stderr, align 8
  %call61.i.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef nonnull @.str.69, i32 noundef %inc54.i.i.i) #11
  tail call void @free(ptr noundef nonnull %call.i.i37.i.i) #9
  tail call void @FLAC__metadata_iterator_delete(ptr noundef %call17.i.i.i) #9
  br label %do_major_operation__append.exit.i.i

if.end62.i.i.i:                                   ; preds = %if.end52.i.i.i
  %call64.i.i.i = tail call ptr @FLAC__metadata_object_set_raw(ptr noundef nonnull %call.i.i37.i.i, i32 noundef %add46.i.i.i) #9
  %cmp65.i.i.i = icmp eq ptr %call64.i.i.i, null
  br i1 %cmp65.i.i.i, label %if.then67.i.i.i, label %if.end69.i.i.i

if.then67.i.i.i:                                  ; preds = %if.end62.i.i.i
  %173 = load ptr, ptr @stderr, align 8
  %call68.i.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef nonnull @.str.70, i32 noundef %inc54.i.i.i) #11
  tail call void @free(ptr noundef nonnull %call.i.i37.i.i) #9
  tail call void @FLAC__metadata_iterator_delete(ptr noundef %call17.i.i.i) #9
  br label %do_major_operation__append.exit.i.i

if.end69.i.i.i:                                   ; preds = %if.end62.i.i.i
  tail call void @free(ptr noundef nonnull %call.i.i37.i.i) #9
  %tobool70.not.i.i.i = icmp ne i32 %has_vorbiscomment.275.i.i.i, 0
  %.pr.i.i.i = load i32, ptr %call64.i.i.i, align 8
  %cmp72.i.i.i = icmp eq i32 %.pr.i.i.i, 4
  %or.cond115.i.i.i = select i1 %tobool70.not.i.i.i, i1 %cmp72.i.i.i, i1 false
  br i1 %or.cond115.i.i.i, label %if.then74.i.i.i, label %if.end76.i.i.i

if.then74.i.i.i:                                  ; preds = %if.end69.i.i.i
  %174 = load ptr, ptr @stderr, align 8
  %175 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 74, i64 1, ptr %174) #11
  tail call void @FLAC__metadata_object_delete(ptr noundef nonnull %call64.i.i.i) #9
  tail call void @FLAC__metadata_iterator_delete(ptr noundef %call17.i.i.i) #9
  br label %do_major_operation__append.exit.i.i

if.end76.i.i.i:                                   ; preds = %if.end69.i.i.i
  switch i32 %.pr.i.i.i, label %if.end88.i.i.i [
    i32 0, label %if.then80.i.i.i
    i32 3, label %if.then86.i.i.i
  ]

if.then80.i.i.i:                                  ; preds = %if.end76.i.i.i
  %176 = load ptr, ptr @stderr, align 8
  %177 = tail call i64 @fwrite(ptr nonnull @.str.72, i64 36, i64 1, ptr %176) #11
  tail call void @FLAC__metadata_object_delete(ptr noundef nonnull %call64.i.i.i) #9
  tail call void @FLAC__metadata_iterator_delete(ptr noundef %call17.i.i.i) #9
  br label %do_major_operation__append.exit.i.i

if.then86.i.i.i:                                  ; preds = %if.end76.i.i.i
  %178 = load ptr, ptr @stderr, align 8
  %179 = tail call i64 @fwrite(ptr nonnull @.str.73, i64 71, i64 1, ptr %178) #11
  tail call void @FLAC__metadata_object_delete(ptr noundef nonnull %call64.i.i.i) #9
  tail call void @FLAC__metadata_iterator_delete(ptr noundef %call17.i.i.i) #9
  br label %do_major_operation__append.exit.i.i

if.end88.i.i.i:                                   ; preds = %if.end76.i.i.i
  %call89.i.i.i = tail call i32 @FLAC__metadata_iterator_insert_block_after(ptr noundef %call17.i.i.i, ptr noundef nonnull %call64.i.i.i) #9
  %tobool90.not.i.i.i = icmp eq i32 %call89.i.i.i, 0
  br i1 %tobool90.not.i.i.i, label %if.then91.i.i.i, label %if.end93.i.i.i

if.then91.i.i.i:                                  ; preds = %if.end88.i.i.i
  %180 = load ptr, ptr @stderr, align 8
  %call92.i.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef nonnull @.str.74, i32 noundef %inc54.i.i.i) #11
  tail call void @FLAC__metadata_object_delete(ptr noundef nonnull %call64.i.i.i) #9
  tail call void @FLAC__metadata_iterator_delete(ptr noundef %call17.i.i.i) #9
  br label %do_major_operation__append.exit.i.i

if.end93.i.i.i:                                   ; preds = %if.end88.i.i.i
  %call95.i.i.i = tail call i32 @FLAC__metadata_iterator_get_block_type(ptr noundef %call17.i.i.i) #9
  %cmp96.i.i.i = icmp eq i32 %call95.i.i.i, 4
  %spec.select46.i.i.i = select i1 %cmp96.i.i.i, i32 1, i32 %has_vorbiscomment.275.i.i.i
  %181 = load ptr, ptr @stdin, align 8
  %call37.i.i.i = call i64 @fread(ptr noundef nonnull %header.i.i.i, i64 noundef 1, i64 noundef 4, ptr noundef %181)
  %cmp38.i.i.i = icmp eq i64 %call37.i.i.i, 4
  br i1 %cmp38.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i, !llvm.loop !19

while.end.i.i.i:                                  ; preds = %if.end93.i.i.i
  %182 = icmp eq i32 %inc54.i.i.i, 0
  br i1 %182, label %if.then102.i.i.i, label %if.end104.i.i.i

if.then102.i.i.i:                                 ; preds = %while.end.i.i.i, %for.end36.i.i.i
  %183 = load ptr, ptr @stderr, align 8
  %184 = tail call i64 @fwrite(ptr nonnull @.str.75, i64 61, i64 1, ptr %183) #11
  br label %if.end104.i.i.i

if.end104.i.i.i:                                  ; preds = %if.then102.i.i.i, %while.end.i.i.i
  tail call void @FLAC__metadata_iterator_delete(ptr noundef %call17.i.i.i) #9
  br label %do_major_operation__append.exit.i.i

do_major_operation__append.exit.i.i:              ; preds = %if.end104.i.i.i, %if.then91.i.i.i, %if.then86.i.i.i, %if.then80.i.i.i, %if.then74.i.i.i, %if.then67.i.i.i, %if.then60.i.i.i, %if.then9.i.i.i
  %retval.0.i36.i.i = phi i32 [ 0, %if.then9.i.i.i ], [ 0, %if.then60.i.i.i ], [ 0, %if.then67.i.i.i ], [ 0, %if.then74.i.i.i ], [ 0, %if.then80.i.i.i ], [ 0, %if.then86.i.i.i ], [ 0, %if.then91.i.i.i ], [ 1, %if.end104.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %header.i.i.i)
  br label %sw.epilog.i.i

sw.bb26.i.i:                                      ; preds = %if.end19.i.i
  %call.i40.i.i = tail call ptr @FLAC__metadata_iterator_new() #9
  %cmp.i41.i.i = icmp eq ptr %call.i40.i.i, null
  br i1 %cmp.i41.i.i, label %if.then.i51.i.i, label %if.end.i42.i.i

if.then.i51.i.i:                                  ; preds = %sw.bb26.i.i
  tail call void @die(ptr noundef nonnull @.str.6) #9
  br label %if.end.i42.i.i

if.end.i42.i.i:                                   ; preds = %if.then.i51.i.i, %sw.bb26.i.i
  tail call void @FLAC__metadata_iterator_init(ptr noundef %call.i40.i.i, ptr noundef %call.i.i) #9
  br label %land.rhs.i43.i.i

land.rhs.i43.i.i:                                 ; preds = %if.end14.i.i.i, %if.end.i42.i.i
  %block_number.014.i.i.i = phi i32 [ 0, %if.end.i42.i.i ], [ %inc.i46.i.i, %if.end14.i.i.i ]
  %call1.i44.i.i = tail call i32 @FLAC__metadata_iterator_next(ptr noundef %call.i40.i.i) #9
  %tobool2.not.i.i.i = icmp eq i32 %call1.i44.i.i, 0
  br i1 %tobool2.not.i.i.i, label %do_major_operation__remove.exit.i.i, label %while.body.i45.i.i

while.body.i45.i.i:                               ; preds = %land.rhs.i43.i.i
  %inc.i46.i.i = add i32 %block_number.014.i.i.i, 1
  %call3.i.i.i = tail call ptr @FLAC__metadata_iterator_get_block(ptr noundef %call.i40.i.i) #9
  %185 = load i32, ptr %num_arguments.i.i.i, align 8
  %cmp44.not.i = icmp eq i32 %185, 0
  br i1 %cmp44.not.i, label %for.end89.i, label %for.body.lr.ph.i29

for.body.lr.ph.i29:                               ; preds = %while.body.i45.i.i
  %186 = load ptr, ptr %arguments.i.i.i, align 8
  %data.i = getelementptr inbounds i8, ptr %call3.i.i.i, i64 16
  %wide.trip.count69.i = zext i32 %185 to i64
  br label %for.body.i30

for.body.i30:                                     ; preds = %for.inc87.i, %for.body.lr.ph.i29
  %indvars.iv66.i = phi i64 [ 0, %for.body.lr.ph.i29 ], [ %indvars.iv.next67.i, %for.inc87.i ]
  %has_block_number_arg.048.i = phi i32 [ 0, %for.body.lr.ph.i29 ], [ %has_block_number_arg.1.i, %for.inc87.i ]
  %matches_type.047.i = phi i32 [ 0, %for.body.lr.ph.i29 ], [ %matches_type.3.i, %for.inc87.i ]
  %matches_number.046.i = phi i32 [ 0, %for.body.lr.ph.i29 ], [ %matches_number.3.i, %for.inc87.i ]
  %arrayidx.i31 = getelementptr inbounds %struct.Argument, ptr %186, i64 %indvars.iv66.i
  %187 = load i32, ptr %arrayidx.i31, align 8
  switch i32 %187, label %for.inc87.i [
    i32 1, label %if.then.i
    i32 2, label %if.then.i
    i32 0, label %for.cond60.preheader.i
  ]

for.cond60.preheader.i:                           ; preds = %for.body.i30
  %value65.i = getelementptr inbounds %struct.Argument, ptr %186, i64 %indvars.iv66.i, i32 1
  %188 = load i32, ptr %value65.i, align 8
  %cmp6737.not.i = icmp eq i32 %188, 0
  br i1 %cmp6737.not.i, label %for.inc87.i, label %for.body69.lr.ph.i

for.body69.lr.ph.i:                               ; preds = %for.cond60.preheader.i
  %entries75.i = getelementptr inbounds i8, ptr %value65.i, i64 8
  %189 = load ptr, ptr %entries75.i, align 8
  %wide.trip.count.i = zext i32 %188 to i64
  br label %for.body69.i

if.then.i:                                        ; preds = %for.body.i30, %for.body.i30
  %value.i = getelementptr inbounds %struct.Argument, ptr %186, i64 %indvars.iv66.i, i32 1
  %190 = load i32, ptr %value.i, align 8
  %cmp1440.not.i = icmp eq i32 %190, 0
  br i1 %cmp1440.not.i, label %for.inc87.i, label %for.body15.lr.ph.i

for.body15.lr.ph.i:                               ; preds = %if.then.i
  %entries.i = getelementptr inbounds i8, ptr %value.i, i64 8
  %191 = load ptr, ptr %entries.i, align 8
  %192 = load i32, ptr %call3.i.i.i, align 8
  %.fr.i = freeze i32 %192
  %cmp28.not.i = icmp eq i32 %.fr.i, 2
  %wide.trip.count64.i = zext i32 %190 to i64
  br i1 %cmp28.not.i, label %for.body15.us.i, label %for.body15.i

for.body15.us.i:                                  ; preds = %for.body15.lr.ph.i, %for.inc.us.i
  %indvars.iv61.i = phi i64 [ %indvars.iv.next62.i, %for.inc.us.i ], [ 0, %for.body15.lr.ph.i ]
  %matches_type.142.us.i = phi i32 [ %matches_type.2.us.i, %for.inc.us.i ], [ %matches_type.047.i, %for.body15.lr.ph.i ]
  %arrayidx22.us.i = getelementptr inbounds %struct.Argument_BlockTypeEntry, ptr %191, i64 %indvars.iv61.i
  %193 = load i32, ptr %arrayidx22.us.i, align 4
  %cmp25.us.i = icmp eq i32 %193, 2
  br i1 %cmp25.us.i, label %if.then26.us.i, label %for.inc.us.i

if.then26.us.i:                                   ; preds = %for.body15.us.i
  %filter_application_by_id.us.i = getelementptr inbounds i8, ptr %arrayidx22.us.i, i64 8
  %194 = load i32, ptr %filter_application_by_id.us.i, align 4
  %tobool.not.us.i = icmp eq i32 %194, 0
  br i1 %tobool.not.us.i, label %if.then50.us.i, label %lor.lhs.false38.us.i

lor.lhs.false38.us.i:                             ; preds = %if.then26.us.i
  %application_id.us.i = getelementptr inbounds i8, ptr %arrayidx22.us.i, i64 4
  %bcmp.us.i = tail call i32 @bcmp(ptr nonnull %application_id.us.i, ptr nonnull %data.i, i64 %conv.i.i)
  %cmp48.us.i = icmp eq i32 %bcmp.us.i, 0
  br i1 %cmp48.us.i, label %if.then50.us.i, label %for.inc.us.i

if.then50.us.i:                                   ; preds = %lor.lhs.false38.us.i, %if.then26.us.i
  br label %for.inc.us.i

for.inc.us.i:                                     ; preds = %if.then50.us.i, %lor.lhs.false38.us.i, %for.body15.us.i
  %matches_type.2.us.i = phi i32 [ 1, %if.then50.us.i ], [ %matches_type.142.us.i, %lor.lhs.false38.us.i ], [ %matches_type.142.us.i, %for.body15.us.i ]
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count64.i
  br i1 %exitcond65.not.i, label %for.inc87.i, label %for.body15.us.i, !llvm.loop !5

for.body15.i:                                     ; preds = %for.body15.lr.ph.i, %for.body15.i
  %indvars.iv56.i = phi i64 [ %indvars.iv.next57.i, %for.body15.i ], [ 0, %for.body15.lr.ph.i ]
  %matches_type.142.i = phi i32 [ %spec.select52.i, %for.body15.i ], [ %matches_type.047.i, %for.body15.lr.ph.i ]
  %arrayidx22.i = getelementptr inbounds %struct.Argument_BlockTypeEntry, ptr %191, i64 %indvars.iv56.i
  %195 = load i32, ptr %arrayidx22.i, align 4
  %cmp25.i = icmp eq i32 %195, %.fr.i
  %spec.select52.i = select i1 %cmp25.i, i32 1, i32 %matches_type.142.i
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count64.i
  br i1 %exitcond60.not.i, label %for.inc87.i, label %for.body15.i, !llvm.loop !5

for.body69.i:                                     ; preds = %for.body69.i, %for.body69.lr.ph.i
  %indvars.iv.i32 = phi i64 [ 0, %for.body69.lr.ph.i ], [ %indvars.iv.next.i33, %for.body69.i ]
  %matches_number.139.i = phi i32 [ %matches_number.046.i, %for.body69.lr.ph.i ], [ %spec.select.i, %for.body69.i ]
  %arrayidx77.i = getelementptr inbounds i32, ptr %189, i64 %indvars.iv.i32
  %196 = load i32, ptr %arrayidx77.i, align 4
  %cmp78.i = icmp eq i32 %196, %inc.i46.i.i
  %spec.select.i = select i1 %cmp78.i, i32 1, i32 %matches_number.139.i
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i32, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i33, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.inc87.i, label %for.body69.i, !llvm.loop !7

for.inc87.i:                                      ; preds = %for.body69.i, %for.body15.i, %for.inc.us.i, %if.then.i, %for.cond60.preheader.i, %for.body.i30
  %matches_number.3.i = phi i32 [ %matches_number.046.i, %for.body.i30 ], [ %matches_number.046.i, %if.then.i ], [ %matches_number.046.i, %for.cond60.preheader.i ], [ %matches_number.046.i, %for.inc.us.i ], [ %matches_number.046.i, %for.body15.i ], [ %spec.select.i, %for.body69.i ]
  %matches_type.3.i = phi i32 [ %matches_type.047.i, %for.body.i30 ], [ %matches_type.047.i, %if.then.i ], [ %matches_type.047.i, %for.cond60.preheader.i ], [ %matches_type.2.us.i, %for.inc.us.i ], [ %spec.select52.i, %for.body15.i ], [ %matches_type.047.i, %for.body69.i ]
  %has_block_number_arg.1.i = phi i32 [ %has_block_number_arg.048.i, %for.body.i30 ], [ %has_block_number_arg.048.i, %if.then.i ], [ 1, %for.cond60.preheader.i ], [ %has_block_number_arg.048.i, %for.inc.us.i ], [ %has_block_number_arg.048.i, %for.body15.i ], [ 1, %for.body69.i ]
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next67.i, %wide.trip.count69.i
  br i1 %exitcond70.not.i, label %for.end89.loopexit.i, label %for.body.i30, !llvm.loop !8

for.end89.loopexit.i:                             ; preds = %for.inc87.i
  %197 = icmp eq i32 %has_block_number_arg.1.i, 0
  %198 = icmp ne i32 %matches_number.3.i, 0
  %199 = select i1 %197, i1 true, i1 %198
  br label %for.end89.i

for.end89.i:                                      ; preds = %for.end89.loopexit.i, %while.body.i45.i.i
  %matches_type.0.lcssa.i = phi i32 [ 0, %while.body.i45.i.i ], [ %matches_type.3.i, %for.end89.loopexit.i ]
  %has_block_number_arg.0.lcssa.i = phi i1 [ true, %while.body.i45.i.i ], [ %199, %for.end89.loopexit.i ]
  %200 = load i32, ptr %has_block_type.i.i, align 8
  %tobool94.not.i = icmp eq i32 %200, 0
  br i1 %tobool94.not.i, label %if.else96.i, label %passes_filter.exit

if.else96.i:                                      ; preds = %for.end89.i
  %201 = load i32, ptr %has_except_block_type.i.i, align 4
  %tobool99.not.i = icmp eq i32 %201, 0
  br i1 %tobool99.not.i, label %passes_filter.exit, label %if.then100.i

if.then100.i:                                     ; preds = %if.else96.i
  %tobool101.not.i = icmp eq i32 %matches_type.0.lcssa.i, 0
  %lnot.ext.i = zext i1 %tobool101.not.i to i32
  br label %passes_filter.exit

passes_filter.exit:                               ; preds = %for.end89.i, %if.else96.i, %if.then100.i
  %matches_type.4.i = phi i32 [ %matches_type.0.lcssa.i, %for.end89.i ], [ %lnot.ext.i, %if.then100.i ], [ 1, %if.else96.i ]
  %tobool106.i = icmp ne i32 %matches_type.4.i, 0
  %.not = select i1 %has_block_number_arg.0.lcssa.i, i1 %tobool106.i, i1 false
  br i1 %.not, label %if.then6.i.i.i, label %if.end14.i.i.i

if.then6.i.i.i:                                   ; preds = %passes_filter.exit
  %202 = load i32, ptr %use_padding.i55.i.i, align 4
  %call7.i.i.i = tail call i32 @FLAC__metadata_iterator_delete_block(ptr noundef %call.i40.i.i, i32 noundef %202) #9
  %and.i.i.i = and i32 %call7.i.i.i, 1
  %203 = load i32, ptr %use_padding.i55.i.i, align 4
  %tobool9.not.i48.i.i = icmp eq i32 %203, 0
  br i1 %tobool9.not.i48.i.i, label %if.end14.i.i.i, label %if.then10.i.i.i

if.then10.i.i.i:                                  ; preds = %if.then6.i.i.i
  %call11.i.i.i = tail call i32 @FLAC__metadata_iterator_next(ptr noundef %call.i40.i.i) #9
  %and12.i.i.i = and i32 %call11.i.i.i, %and.i.i.i
  br label %if.end14.i.i.i

if.end14.i.i.i:                                   ; preds = %if.then10.i.i.i, %if.then6.i.i.i, %passes_filter.exit
  %ok.1.i.i.i = phi i32 [ %and12.i.i.i, %if.then10.i.i.i ], [ %and.i.i.i, %if.then6.i.i.i ], [ 1, %passes_filter.exit ]
  %tobool.not.i49.i.i = icmp eq i32 %ok.1.i.i.i, 0
  br i1 %tobool.not.i49.i.i, label %do_major_operation__remove.exit.i.i, label %land.rhs.i43.i.i, !llvm.loop !20

do_major_operation__remove.exit.i.i:              ; preds = %if.end14.i.i.i, %land.rhs.i43.i.i
  %ok.0.lcssa.i.i.i = phi i32 [ 0, %if.end14.i.i.i ], [ 1, %land.rhs.i43.i.i ]
  tail call void @FLAC__metadata_iterator_delete(ptr noundef %call.i40.i.i) #9
  br label %sw.epilog.i.i

sw.bb28.i.i:                                      ; preds = %if.end19.i.i
  %call.i52.i.i = tail call ptr @FLAC__metadata_iterator_new() #9
  %cmp.i53.i.i = icmp eq ptr %call.i52.i.i, null
  br i1 %cmp.i53.i.i, label %if.then.i69.i.i, label %if.end.i54.i.i

if.then.i69.i.i:                                  ; preds = %sw.bb28.i.i
  tail call void @die(ptr noundef nonnull @.str.6) #9
  br label %if.end.i54.i.i

if.end.i54.i.i:                                   ; preds = %if.then.i69.i.i, %sw.bb28.i.i
  tail call void @FLAC__metadata_iterator_init(ptr noundef %call.i52.i.i, ptr noundef %call.i.i) #9
  br label %land.rhs.i56.i.i

land.rhs.i56.i.i:                                 ; preds = %if.end9.i.i.i, %if.end.i54.i.i
  %call1.i57.i.i = tail call i32 @FLAC__metadata_iterator_next(ptr noundef %call.i52.i.i) #9
  %tobool2.not.i58.i.i = icmp eq i32 %call1.i57.i.i, 0
  br i1 %tobool2.not.i58.i.i, label %do_major_operation__remove_all.exit.i.i, label %while.body.i59.i.i

while.body.i59.i.i:                               ; preds = %land.rhs.i56.i.i
  %204 = load i32, ptr %use_padding.i55.i.i, align 4
  %call3.i60.i.i = tail call i32 @FLAC__metadata_iterator_delete_block(ptr noundef %call.i52.i.i, i32 noundef %204) #9
  %and.i61.i.i = and i32 %call3.i60.i.i, 1
  %205 = load i32, ptr %use_padding.i55.i.i, align 4
  %tobool5.not.i62.i.i = icmp eq i32 %205, 0
  br i1 %tobool5.not.i62.i.i, label %if.end9.i.i.i, label %if.then6.i63.i.i

if.then6.i63.i.i:                                 ; preds = %while.body.i59.i.i
  %call7.i64.i.i = tail call i32 @FLAC__metadata_iterator_next(ptr noundef %call.i52.i.i) #9
  %and8.i.i.i = and i32 %call7.i64.i.i, %and.i61.i.i
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then6.i63.i.i, %while.body.i59.i.i
  %ok.1.i65.i.i = phi i32 [ %and8.i.i.i, %if.then6.i63.i.i ], [ %and.i61.i.i, %while.body.i59.i.i ]
  %tobool.not.i66.i.i = icmp eq i32 %ok.1.i65.i.i, 0
  br i1 %tobool.not.i66.i.i, label %do_major_operation__remove_all.exit.i.i, label %land.rhs.i56.i.i, !llvm.loop !21

do_major_operation__remove_all.exit.i.i:          ; preds = %if.end9.i.i.i, %land.rhs.i56.i.i
  %ok.0.lcssa.i68.i.i = phi i32 [ 0, %if.end9.i.i.i ], [ 1, %land.rhs.i56.i.i ]
  tail call void @FLAC__metadata_iterator_delete(ptr noundef %call.i52.i.i) #9
  br label %sw.epilog.i.i

sw.bb30.i.i:                                      ; preds = %if.end19.i.i
  tail call void @FLAC__metadata_chain_merge_padding(ptr noundef %call.i.i) #9
  br label %if.then35.i.i

sw.bb31.i.i:                                      ; preds = %if.end19.i.i
  tail call void @FLAC__metadata_chain_sort_padding(ptr noundef %call.i.i) #9
  br label %if.then35.i.i

sw.epilog.i.i:                                    ; preds = %do_major_operation__remove_all.exit.i.i, %do_major_operation__remove.exit.i.i, %do_major_operation__append.exit.i.i
  %ok.0.i.i = phi i32 [ %ok.0.lcssa.i68.i.i, %do_major_operation__remove_all.exit.i.i ], [ %ok.0.lcssa.i.i.i, %do_major_operation__remove.exit.i.i ], [ %retval.0.i36.i.i, %do_major_operation__append.exit.i.i ]
  %tobool32.not.i.i = icmp eq i32 %ok.0.i.i, 0
  br i1 %tobool32.not.i.i, label %return.sink.split.i.i, label %if.then35.i.i

if.then35.i.i:                                    ; preds = %sw.epilog.i.i, %sw.bb31.i.i, %sw.bb30.i.i
  %206 = load i32, ptr %use_padding.i55.i.i, align 4
  %tobool36.not.i.i = icmp eq i32 %206, 0
  br i1 %tobool36.not.i.i, label %if.end38.i.i, label %if.then37.i.i

if.then37.i.i:                                    ; preds = %if.then35.i.i
  tail call void @FLAC__metadata_chain_sort_padding(ptr noundef %call.i.i) #9
  %.pre.i.i = load i32, ptr %use_padding.i55.i.i, align 4
  br label %if.end38.i.i

if.end38.i.i:                                     ; preds = %if.then37.i.i, %if.then35.i.i
  %207 = phi i32 [ %.pre.i.i, %if.then37.i.i ], [ 0, %if.then35.i.i ]
  %208 = load i32, ptr %options, align 8
  %call40.i.i = tail call i32 @FLAC__metadata_chain_write(ptr noundef %call.i.i, i32 noundef %207, i32 noundef %208) #9
  %tobool41.not.i.i = icmp eq i32 %call40.i.i, 0
  br i1 %tobool41.not.i.i, label %if.then42.i.i, label %return.sink.split.i.i

if.then42.i.i:                                    ; preds = %if.end38.i.i
  tail call void (ptr, ptr, ...) @print_error_with_chain_status(ptr noundef %call.i.i, ptr noundef nonnull @.str.5, ptr noundef %8) #9
  br label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.then42.i.i, %if.end38.i.i, %sw.epilog.i.i, %sw.epilog.thread.i.i, %if.then18.i.i
  %retval.0.ph.i.i = phi i32 [ 0, %if.then18.i.i ], [ %call40.i.i, %if.end38.i.i ], [ 0, %if.then42.i.i ], [ 0, %sw.epilog.i.i ], [ %retval.0.i.i.i, %sw.epilog.thread.i.i ]
  tail call void @FLAC__metadata_chain_delete(ptr noundef %call.i.i) #9
  br label %do_major_operation_on_file.exit.i

do_major_operation_on_file.exit.i:                ; preds = %return.sink.split.i.i, %if.end19.i.i
  %retval.0.i.i = phi i32 [ 0, %if.end19.i.i ], [ %retval.0.ph.i.i, %return.sink.split.i.i ]
  %and.i = and i32 %retval.0.i.i, %ok.037.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %209 = load i32, ptr %num_files.i, align 8
  %210 = zext i32 %209 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %210
  br i1 %cmp.i, label %for.body.i, label %if.end13, !llvm.loop !22

if.else5:                                         ; preds = %if.else
  %args = getelementptr inbounds i8, ptr %options, i64 56
  %211 = load i32, ptr %args, align 8
  %cmp8.not = icmp eq i32 %211, 0
  br i1 %cmp8.not, label %if.end13, label %if.then9

if.then9:                                         ; preds = %if.else5
  %num_files.i6 = getelementptr inbounds i8, ptr %options, i64 88
  %212 = load i32, ptr %num_files.i6, align 8
  %cmp24.not.i = icmp eq i32 %212, 0
  br i1 %cmp24.not.i, label %if.end13, label %for.body.lr.ph.i7

for.body.lr.ph.i7:                                ; preds = %if.then9
  %filenames.i8 = getelementptr inbounds i8, ptr %options, i64 96
  %use_padding1.i.i = getelementptr inbounds i8, ptr %options, i64 12
  %ops.i.i9 = getelementptr inbounds i8, ptr %options, i64 40
  %num_operations.i.i = getelementptr inbounds i8, ptr %options, i64 48
  %prefix_with_filename.i.i10 = getelementptr inbounds i8, ptr %options, i64 4
  %utf8_convert.i.i = getelementptr inbounds i8, ptr %options, i64 8
  br label %for.body.i11

for.body.i11:                                     ; preds = %do_shorthand_operations_on_file.exit.i, %for.body.lr.ph.i7
  %indvars.iv.i12 = phi i64 [ 0, %for.body.lr.ph.i7 ], [ %indvars.iv.next.i26, %do_shorthand_operations_on_file.exit.i ]
  %ok.026.i = phi i32 [ 1, %for.body.lr.ph.i7 ], [ %and.i25, %do_shorthand_operations_on_file.exit.i ]
  %213 = load ptr, ptr %filenames.i8, align 8
  %arrayidx.i13 = getelementptr inbounds ptr, ptr %213, i64 %indvars.iv.i12
  %214 = load ptr, ptr %arrayidx.i13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %needs_write.i.i)
  store i32 0, ptr %needs_write.i.i, align 4
  %215 = load i32, ptr %use_padding1.i.i, align 4
  %call.i.i14 = call ptr @FLAC__metadata_chain_new() #9
  %cmp.i.i15 = icmp eq ptr %call.i.i14, null
  br i1 %cmp.i.i15, label %if.then.i.i28, label %if.end.i.i16

if.then.i.i28:                                    ; preds = %for.body.i11
  call void @die(ptr noundef nonnull @.str.1) #9
  br label %if.end.i.i16

if.end.i.i16:                                     ; preds = %if.then.i.i28, %for.body.i11
  %call2.i.i = call i32 @FLAC__metadata_chain_read(ptr noundef %call.i.i14, ptr noundef %214) #9
  %tobool.not.i.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool.not.i.i, label %do_shorthand_operations_on_file.exit.sink.split.i, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i16
  %216 = load i32, ptr %num_operations.i.i, align 8
  %cmp540.not.i.i = icmp eq i32 %216, 0
  br i1 %cmp540.not.i.i, label %for.end50.i.i, label %for.body.lr.ph.i.i17

for.body.lr.ph.i.i17:                             ; preds = %for.cond.preheader.i.i
  %.pre.i.i18 = load ptr, ptr %ops.i.i9, align 8
  br label %for.body.i.i19

for.cond24.preheader.i.i:                         ; preds = %if.end15.thread.i.i
  %cmp2745.i.i = icmp ne i32 %224, 0
  %217 = select i1 %cmp2745.i.i, i1 %tobool6.i.i, i1 false
  br i1 %217, label %for.body31.i.i, label %for.end50.i.i

for.body.i.i19:                                   ; preds = %if.end15.thread.i.i, %for.body.lr.ph.i.i17
  %218 = phi i32 [ %216, %for.body.lr.ph.i.i17 ], [ %224, %if.end15.thread.i.i ]
  %219 = phi ptr [ %.pre.i.i18, %for.body.lr.ph.i.i17 ], [ %223, %if.end15.thread.i.i ]
  %indvars.iv.i.i20 = phi i64 [ 0, %for.body.lr.ph.i.i17 ], [ %indvars.iv.next.i.i24, %if.end15.thread.i.i ]
  %use_padding.041.i.i = phi i32 [ %215, %for.body.lr.ph.i.i17 ], [ %225, %if.end15.thread.i.i ]
  %arrayidx.i.i21 = getelementptr inbounds %struct.Operation, ptr %219, i64 %indvars.iv.i.i20
  %220 = load i32, ptr %arrayidx.i.i21, align 8
  %cmp8.not.i.i = icmp eq i32 %220, 31
  br i1 %cmp8.not.i.i, label %if.end15.thread.i.i, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %for.body.i.i19
  %221 = load i32, ptr %prefix_with_filename.i.i10, align 4
  %222 = load i32, ptr %utf8_convert.i.i, align 8
  %call14.i.i22 = call fastcc i32 @do_shorthand_operation(ptr noundef %214, i32 noundef %221, ptr noundef %call.i.i14, ptr noundef nonnull %arrayidx.i.i21, ptr noundef nonnull %needs_write.i.i, i32 noundef %222)
  %and.i.i = and i32 %call14.i.i22, 1
  %.pre55.i.i = load ptr, ptr %ops.i.i9, align 8
  %.pre56.i.i = load i32, ptr %num_operations.i.i, align 8
  %arrayidx19.phi.trans.insert.i.i = getelementptr inbounds %struct.Operation, ptr %.pre55.i.i, i64 %indvars.iv.i.i20
  %.pre58.i.i = load i32, ptr %arrayidx19.phi.trans.insert.i.i, align 8
  %.pre58.fr.i.i = freeze i32 %.pre58.i.i
  %cmp21.i.i = icmp eq i32 %.pre58.fr.i.i, 34
  %spec.select.i.i23 = select i1 %cmp21.i.i, i32 0, i32 %use_padding.041.i.i
  br label %if.end15.thread.i.i

if.end15.thread.i.i:                              ; preds = %if.end15.i.i, %for.body.i.i19
  %ok.167.i.i = phi i32 [ 1, %for.body.i.i19 ], [ %and.i.i, %if.end15.i.i ]
  %223 = phi ptr [ %219, %for.body.i.i19 ], [ %.pre55.i.i, %if.end15.i.i ]
  %224 = phi i32 [ %218, %for.body.i.i19 ], [ %.pre56.i.i, %if.end15.i.i ]
  %225 = phi i32 [ %use_padding.041.i.i, %for.body.i.i19 ], [ %spec.select.i.i23, %if.end15.i.i ]
  %indvars.iv.next.i.i24 = add nuw nsw i64 %indvars.iv.i.i20, 1
  %226 = zext i32 %224 to i64
  %cmp5.i.i = icmp ult i64 %indvars.iv.next.i.i24, %226
  %tobool6.i.i = icmp ne i32 %ok.167.i.i, 0
  %227 = select i1 %cmp5.i.i, i1 %tobool6.i.i, i1 false
  br i1 %227, label %for.body.i.i19, label %for.cond24.preheader.i.i, !llvm.loop !23

for.body31.i.i:                                   ; preds = %for.cond24.preheader.i.i, %for.inc48.i.i
  %228 = phi i32 [ %233, %for.inc48.i.i ], [ %224, %for.cond24.preheader.i.i ]
  %indvars.iv52.i.i = phi i64 [ %indvars.iv.next53.i.i, %for.inc48.i.i ], [ 0, %for.cond24.preheader.i.i ]
  %229 = load ptr, ptr %ops.i.i9, align 8
  %arrayidx35.i.i = getelementptr inbounds %struct.Operation, ptr %229, i64 %indvars.iv52.i.i
  %230 = load i32, ptr %arrayidx35.i.i, align 8
  %cmp37.i.i = icmp eq i32 %230, 31
  br i1 %cmp37.i.i, label %if.then38.i.i, label %for.inc48.i.i

if.then38.i.i:                                    ; preds = %for.body31.i.i
  %231 = load i32, ptr %prefix_with_filename.i.i10, align 4
  %232 = load i32, ptr %utf8_convert.i.i, align 8
  %call45.i.i = call fastcc i32 @do_shorthand_operation(ptr noundef %214, i32 noundef %231, ptr noundef %call.i.i14, ptr noundef nonnull %arrayidx35.i.i, ptr noundef nonnull %needs_write.i.i, i32 noundef %232)
  %and46.i.i = and i32 %call45.i.i, 1
  %.pre57.i.i = load i32, ptr %num_operations.i.i, align 8
  br label %for.inc48.i.i

for.inc48.i.i:                                    ; preds = %if.then38.i.i, %for.body31.i.i
  %233 = phi i32 [ %.pre57.i.i, %if.then38.i.i ], [ %228, %for.body31.i.i ]
  %ok.3.i.i = phi i32 [ %and46.i.i, %if.then38.i.i ], [ 1, %for.body31.i.i ]
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %234 = zext i32 %233 to i64
  %cmp27.i.i = icmp ult i64 %indvars.iv.next53.i.i, %234
  %tobool29.i.i = icmp ne i32 %ok.3.i.i, 0
  %235 = select i1 %cmp27.i.i, i1 %tobool29.i.i, i1 false
  br i1 %235, label %for.body31.i.i, label %for.end50.i.i, !llvm.loop !24

for.end50.i.i:                                    ; preds = %for.inc48.i.i, %for.cond24.preheader.i.i, %for.cond.preheader.i.i
  %use_padding.0.lcssa63.i.i = phi i32 [ %225, %for.cond24.preheader.i.i ], [ %215, %for.cond.preheader.i.i ], [ %225, %for.inc48.i.i ]
  %ok.2.lcssa.i.i = phi i32 [ %ok.167.i.i, %for.cond24.preheader.i.i ], [ 1, %for.cond.preheader.i.i ], [ %ok.3.i.i, %for.inc48.i.i ]
  %tobool29.lcssa.i.i = phi i1 [ %tobool6.i.i, %for.cond24.preheader.i.i ], [ true, %for.cond.preheader.i.i ], [ %tobool29.i.i, %for.inc48.i.i ]
  %236 = load i32, ptr %needs_write.i.i, align 4
  %tobool52.i.i = icmp ne i32 %236, 0
  %or.cond.i.i = select i1 %tobool29.lcssa.i.i, i1 %tobool52.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then53.i.i, label %do_shorthand_operations_on_file.exit.i

if.then53.i.i:                                    ; preds = %for.end50.i.i
  %tobool54.not.i.i = icmp eq i32 %use_padding.0.lcssa63.i.i, 0
  br i1 %tobool54.not.i.i, label %if.end56.i.i, label %if.then55.i.i

if.then55.i.i:                                    ; preds = %if.then53.i.i
  call void @FLAC__metadata_chain_sort_padding(ptr noundef %call.i.i14) #9
  br label %if.end56.i.i

if.end56.i.i:                                     ; preds = %if.then55.i.i, %if.then53.i.i
  %237 = load i32, ptr %options, align 8
  %call57.i.i = call i32 @FLAC__metadata_chain_write(ptr noundef %call.i.i14, i32 noundef %use_padding.0.lcssa63.i.i, i32 noundef %237) #9
  %tobool58.not.i.i = icmp eq i32 %call57.i.i, 0
  br i1 %tobool58.not.i.i, label %do_shorthand_operations_on_file.exit.sink.split.i, label %do_shorthand_operations_on_file.exit.i

do_shorthand_operations_on_file.exit.sink.split.i: ; preds = %if.end56.i.i, %if.end.i.i16
  %.str.4.sink.i = phi ptr [ @.str.4, %if.end.i.i16 ], [ @.str.5, %if.end56.i.i ]
  call void (ptr, ptr, ...) @print_error_with_chain_status(ptr noundef %call.i.i14, ptr noundef nonnull %.str.4.sink.i, ptr noundef %214) #9
  br label %do_shorthand_operations_on_file.exit.i

do_shorthand_operations_on_file.exit.i:           ; preds = %do_shorthand_operations_on_file.exit.sink.split.i, %if.end56.i.i, %for.end50.i.i
  %ok.4.i.i = phi i32 [ %call57.i.i, %if.end56.i.i ], [ %ok.2.lcssa.i.i, %for.end50.i.i ], [ 0, %do_shorthand_operations_on_file.exit.sink.split.i ]
  call void @FLAC__metadata_chain_delete(ptr noundef %call.i.i14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %needs_write.i.i)
  %and.i25 = and i32 %ok.4.i.i, %ok.026.i
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i12, 1
  %238 = load i32, ptr %num_files.i6, align 8
  %239 = zext i32 %238 to i64
  %cmp.i27 = icmp ult i64 %indvars.iv.next.i26, %239
  br i1 %cmp.i27, label %for.body.i11, label %for.end.i, !llvm.loop !25

for.end.i:                                        ; preds = %do_shorthand_operations_on_file.exit.i
  %240 = icmp eq i32 %and.i25, 0
  %241 = icmp eq i32 %238, 0
  %brmerge.i = or i1 %240, %241
  %not..i = xor i1 %240, true
  %.mux.i = zext i1 %not..i to i32
  br i1 %brmerge.i, label %if.end13, label %for.cond3.preheader.i

for.cond3.preheader.i:                            ; preds = %for.end.i
  %242 = load i32, ptr %num_operations.i.i, align 8
  %cmp428.not.i = icmp eq i32 %242, 0
  br i1 %cmp428.not.i, label %if.end13, label %for.body5.i.preheader

for.body5.i.preheader:                            ; preds = %for.cond3.preheader.i
  %sample_rate6.i = getelementptr inbounds i8, ptr %streaminfo.i, i64 32
  %bits_per_sample8.i = getelementptr inbounds i8, ptr %streaminfo.i, i64 40
  %channels10.i = getelementptr inbounds i8, ptr %streaminfo.i, i64 36
  br label %for.body5.i

for.body5.i:                                      ; preds = %for.body5.i.preheader, %for.inc26.i
  %243 = phi i32 [ %289, %for.inc26.i ], [ %242, %for.body5.i.preheader ]
  %indvars.iv35.i = phi i64 [ %indvars.iv.next36.i, %for.inc26.i ], [ 0, %for.body5.i.preheader ]
  %ok.130.i = phi i32 [ %ok.2.i, %for.inc26.i ], [ 1, %for.body5.i.preheader ]
  %244 = load ptr, ptr %ops.i.i9, align 8
  %arrayidx8.i = getelementptr inbounds %struct.Operation, ptr %244, i64 %indvars.iv35.i
  %245 = load i32, ptr %arrayidx8.i, align 8
  switch i32 %245, label %for.inc26.i [
    i32 32, label %for.inc26.sink.split.i
    i32 33, label %if.then20.i
  ]

if.then20.i:                                      ; preds = %for.body5.i
  br label %for.inc26.sink.split.i

for.inc26.sink.split.i:                           ; preds = %if.then20.i, %for.body5.i
  %tobool101.not.i44 = phi i1 [ false, %if.then20.i ], [ true, %for.body5.i ]
  %246 = load ptr, ptr %filenames.i8, align 8
  %247 = load i32, ptr %num_files.i6, align 8
  %248 = load i32, ptr %options, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %streaminfo.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %album_gain.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %album_peak.i)
  %cmp117.not.i = icmp eq i32 %247, 0
  br i1 %cmp117.not.i, label %for.end.i42, label %for.body.lr.ph.i34

for.body.lr.ph.i34:                               ; preds = %for.inc26.sink.split.i
  %wide.trip.count.i35 = zext i32 %247 to i64
  br label %for.body.i36

for.cond.i:                                       ; preds = %if.end55.i
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.not.i41 = icmp eq i64 %indvars.iv.next.i40, %wide.trip.count.i35
  br i1 %exitcond.not.i41, label %for.end.i42, label %for.body.i36, !llvm.loop !26

for.body.i36:                                     ; preds = %for.cond.i, %for.body.lr.ph.i34
  %indvars.iv.i37 = phi i64 [ 0, %for.body.lr.ph.i34 ], [ %indvars.iv.next.i40, %for.cond.i ]
  %tobool4.not122.i = phi i1 [ false, %for.body.lr.ph.i34 ], [ true, %for.cond.i ]
  %channels.0120.i = phi i32 [ 0, %for.body.lr.ph.i34 ], [ %channels.1.i, %for.cond.i ]
  %bits_per_sample.0119.i = phi i32 [ 0, %for.body.lr.ph.i34 ], [ %bits_per_sample.1.i, %for.cond.i ]
  %sample_rate.0118.i = phi i32 [ 0, %for.body.lr.ph.i34 ], [ %sample_rate.1.i, %for.cond.i ]
  %arrayidx.i38 = getelementptr inbounds ptr, ptr %246, i64 %indvars.iv.i37
  %249 = load ptr, ptr %arrayidx.i38, align 8
  %call.i39 = call i32 @FLAC__metadata_get_streaminfo(ptr noundef %249, ptr noundef nonnull %streaminfo.i) #9
  %tobool.not.i = icmp eq i32 %call.i39, 0
  br i1 %tobool.not.i, label %if.then.i45, label %if.end.i

if.then.i45:                                      ; preds = %for.body.i36
  %arrayidx.i38.le323 = getelementptr inbounds ptr, ptr %246, i64 %indvars.iv.i37
  %250 = load ptr, ptr @stderr, align 8
  %251 = load ptr, ptr %arrayidx.i38.le323, align 8
  %call3.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef nonnull @.str.78, ptr noundef %251) #11
  br label %do_shorthand_operation__add_replay_gain.exit

if.end.i:                                         ; preds = %for.body.i36
  %252 = load i32, ptr %sample_rate6.i, align 8
  br i1 %tobool4.not122.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %253 = load i32, ptr %bits_per_sample8.i, align 8
  %254 = load i32, ptr %channels10.i, align 4
  br label %if.end41.i

if.else.i:                                        ; preds = %if.end.i
  %cmp13.not.i = icmp eq i32 %sample_rate.0118.i, %252
  br i1 %cmp13.not.i, label %if.end20.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %arrayidx.i38.le321 = getelementptr inbounds ptr, ptr %246, i64 %indvars.iv.i37
  %255 = load ptr, ptr @stderr, align 8
  %256 = load ptr, ptr %arrayidx.i38.le321, align 8
  %call19.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %255, ptr noundef nonnull @.str.79, ptr noundef %256, i32 noundef %252, i32 noundef %sample_rate.0118.i) #11
  br label %do_shorthand_operation__add_replay_gain.exit

if.end20.i:                                       ; preds = %if.else.i
  %257 = load i32, ptr %bits_per_sample8.i, align 8
  %cmp23.not.i = icmp eq i32 %bits_per_sample.0119.i, %257
  br i1 %cmp23.not.i, label %if.end30.i, label %if.then24.i

if.then24.i:                                      ; preds = %if.end20.i
  %arrayidx.i38.le319 = getelementptr inbounds ptr, ptr %246, i64 %indvars.iv.i37
  %258 = load ptr, ptr @stderr, align 8
  %259 = load ptr, ptr %arrayidx.i38.le319, align 8
  %call29.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %258, ptr noundef nonnull @.str.80, ptr noundef %259, i32 noundef %257, i32 noundef %bits_per_sample.0119.i) #11
  br label %do_shorthand_operation__add_replay_gain.exit

if.end30.i:                                       ; preds = %if.end20.i
  %260 = load i32, ptr %channels10.i, align 4
  %cmp33.not.i = icmp eq i32 %channels.0120.i, %260
  br i1 %cmp33.not.i, label %if.end41.i, label %if.then34.i

if.then34.i:                                      ; preds = %if.end30.i
  %arrayidx.i38.le317 = getelementptr inbounds ptr, ptr %246, i64 %indvars.iv.i37
  %261 = load ptr, ptr @stderr, align 8
  %262 = load ptr, ptr %arrayidx.i38.le317, align 8
  %call39.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %261, ptr noundef nonnull @.str.81, ptr noundef %262, i32 noundef %260, i32 noundef %channels.0120.i) #11
  br label %do_shorthand_operation__add_replay_gain.exit

if.end41.i:                                       ; preds = %if.end30.i, %if.then5.i
  %sample_rate.1.i = phi i32 [ %252, %if.then5.i ], [ %sample_rate.0118.i, %if.end30.i ]
  %bits_per_sample.1.i = phi i32 [ %253, %if.then5.i ], [ %bits_per_sample.0119.i, %if.end30.i ]
  %channels.1.i = phi i32 [ %254, %if.then5.i ], [ %channels.0120.i, %if.end30.i ]
  %call42.i = call i32 @grabbag__replaygain_is_valid_sample_frequency(i32 noundef %sample_rate.1.i) #9
  %tobool43.not.i = icmp eq i32 %call42.i, 0
  br i1 %tobool43.not.i, label %if.then44.i, label %if.end48.i

if.then44.i:                                      ; preds = %if.end41.i
  %arrayidx.i38.le315 = getelementptr inbounds ptr, ptr %246, i64 %indvars.iv.i37
  %263 = load ptr, ptr @stderr, align 8
  %264 = load ptr, ptr %arrayidx.i38.le315, align 8
  %call47.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef nonnull @.str.82, ptr noundef %264, i32 noundef %sample_rate.1.i) #11
  br label %do_shorthand_operation__add_replay_gain.exit

if.end48.i:                                       ; preds = %if.end41.i
  %265 = add i32 %channels.1.i, -3
  %or.cond.i = icmp ult i32 %265, -2
  br i1 %or.cond.i, label %if.then51.i, label %if.end55.i

if.then51.i:                                      ; preds = %if.end48.i
  %arrayidx.i38.le313 = getelementptr inbounds ptr, ptr %246, i64 %indvars.iv.i37
  %266 = load ptr, ptr @stderr, align 8
  %267 = load ptr, ptr %arrayidx.i38.le313, align 8
  %call54.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef nonnull @.str.83, ptr noundef %267, i32 noundef %channels.1.i) #11
  br label %do_shorthand_operation__add_replay_gain.exit

if.end55.i:                                       ; preds = %if.end48.i
  %268 = add i32 %bits_per_sample.1.i, -33
  %or.cond1.i = icmp ult i32 %268, -29
  br i1 %or.cond1.i, label %if.then58.i, label %for.cond.i

if.then58.i:                                      ; preds = %if.end55.i
  %arrayidx.i38.le = getelementptr inbounds ptr, ptr %246, i64 %indvars.iv.i37
  %269 = load ptr, ptr @stderr, align 8
  %270 = load ptr, ptr %arrayidx.i38.le, align 8
  %call61.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %269, ptr noundef nonnull @.str.84, ptr noundef %270, i32 noundef %bits_per_sample.1.i, i32 noundef 4, i32 noundef 32) #11
  br label %do_shorthand_operation__add_replay_gain.exit

for.end.i42:                                      ; preds = %for.cond.i, %for.inc26.sink.split.i
  %sample_rate.0.lcssa.i = phi i32 [ 0, %for.inc26.sink.split.i ], [ %sample_rate.1.i, %for.cond.i ]
  %call63.i = call i32 @grabbag__replaygain_init(i32 noundef %sample_rate.0.lcssa.i) #9
  %tobool64.not.i = icmp eq i32 %call63.i, 0
  br i1 %tobool64.not.i, label %if.then65.i, label %if.end67.i

if.then65.i:                                      ; preds = %for.end.i42
  %271 = load ptr, ptr @stderr, align 8
  %272 = call i64 @fwrite(ptr nonnull @.str.85, i64 15, i64 1, ptr %271) #11
  br label %do_shorthand_operation__add_replay_gain.exit

if.end67.i:                                       ; preds = %for.end.i42
  %conv.i43 = zext i32 %247 to i64
  %call68.i = call ptr @safe_malloc_mul_2op_(i64 noundef 4, i64 noundef %conv.i43) #9
  %cmp69.i = icmp eq ptr %call68.i, null
  br i1 %cmp69.i, label %if.then76.i, label %lor.lhs.false71.i

lor.lhs.false71.i:                                ; preds = %if.end67.i
  %call73.i = call ptr @safe_malloc_mul_2op_(i64 noundef 4, i64 noundef %conv.i43) #9
  %cmp74.i = icmp eq ptr %call73.i, null
  br i1 %cmp74.i, label %if.then76.i, label %if.end77.i

if.then76.i:                                      ; preds = %lor.lhs.false71.i, %if.end67.i
  call void @die(ptr noundef nonnull @.str.86) #9
  br label %if.end77.i

if.end77.i:                                       ; preds = %if.then76.i, %lor.lhs.false71.i
  %title_peaks.1.i = phi ptr [ null, %if.then76.i ], [ %call73.i, %lor.lhs.false71.i ]
  br i1 %cmp117.not.i, label %for.end96.thread.i, label %for.body81.i

for.end96.thread.i:                               ; preds = %if.end77.i
  call void @grabbag__replaygain_get_album(ptr noundef nonnull %album_gain.i, ptr noundef nonnull %album_peak.i) #9
  br label %for.end132.i

for.cond78.i:                                     ; preds = %for.body81.i
  %indvars.iv.next176.i = add nuw nsw i64 %indvars.iv175.i, 1
  %exitcond179.not.i = icmp eq i64 %indvars.iv.next176.i, %conv.i43
  br i1 %exitcond179.not.i, label %for.end96.i, label %for.body81.i, !llvm.loop !27

for.body81.i:                                     ; preds = %if.end77.i, %for.cond78.i
  %indvars.iv175.i = phi i64 [ %indvars.iv.next176.i, %for.cond78.i ], [ 0, %if.end77.i ]
  %arrayidx83.i = getelementptr inbounds ptr, ptr %246, i64 %indvars.iv175.i
  %273 = load ptr, ptr %arrayidx83.i, align 8
  %add.ptr.i = getelementptr inbounds float, ptr %call68.i, i64 %indvars.iv175.i
  %add.ptr85.i = getelementptr inbounds float, ptr %title_peaks.1.i, i64 %indvars.iv175.i
  %call86.i = call ptr @grabbag__replaygain_analyze_file(ptr noundef %273, ptr noundef %add.ptr.i, ptr noundef %add.ptr85.i) #9
  %cmp87.not.i = icmp eq ptr %call86.i, null
  br i1 %cmp87.not.i, label %for.cond78.i, label %if.then89.i

if.then89.i:                                      ; preds = %for.body81.i
  %arrayidx83.i.le = getelementptr inbounds ptr, ptr %246, i64 %indvars.iv175.i
  %274 = load ptr, ptr @stderr, align 8
  %275 = load ptr, ptr %arrayidx83.i.le, align 8
  %call92.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef nonnull @.str.87, ptr noundef %275, ptr noundef nonnull %call86.i) #11
  call void @free(ptr noundef %call68.i) #9
  call void @free(ptr noundef %title_peaks.1.i) #9
  br label %do_shorthand_operation__add_replay_gain.exit

for.end96.i:                                      ; preds = %for.cond78.i
  call void @grabbag__replaygain_get_album(ptr noundef nonnull %album_gain.i, ptr noundef nonnull %album_peak.i) #9
  br i1 %tobool101.not.i44, label %for.body100.us.i, label %for.body100.i

for.body100.us.i:                                 ; preds = %for.end96.i, %for.inc130.us.i
  %indvars.iv185.i = phi i64 [ %indvars.iv.next186.i, %for.inc130.us.i ], [ 0, %for.end96.i ]
  %arrayidx104.us.i = getelementptr inbounds ptr, ptr %246, i64 %indvars.iv185.i
  %276 = load ptr, ptr %arrayidx104.us.i, align 8
  %277 = load float, ptr %album_gain.i, align 4
  %278 = load float, ptr %album_peak.i, align 4
  %arrayidx106.us.i = getelementptr inbounds float, ptr %call68.i, i64 %indvars.iv185.i
  %279 = load float, ptr %arrayidx106.us.i, align 4
  %arrayidx108.us.i = getelementptr inbounds float, ptr %title_peaks.1.i, i64 %indvars.iv185.i
  %280 = load float, ptr %arrayidx108.us.i, align 4
  %call109.us.i = call ptr @grabbag__replaygain_store_to_file(ptr noundef %276, float noundef %277, float noundef %278, float noundef %279, float noundef %280, i32 noundef %248) #9
  %cmp110.not.us.i = icmp eq ptr %call109.us.i, null
  br i1 %cmp110.not.us.i, label %for.inc130.us.i, label %if.then112.i

for.inc130.us.i:                                  ; preds = %for.body100.us.i
  %indvars.iv.next186.i = add nuw nsw i64 %indvars.iv185.i, 1
  %exitcond189.not.i = icmp eq i64 %indvars.iv.next186.i, %conv.i43
  br i1 %exitcond189.not.i, label %for.end132.i, label %for.body100.us.i, !llvm.loop !28

for.body100.i:                                    ; preds = %for.end96.i, %for.body100.i
  %indvars.iv180.i = phi i64 [ %indvars.iv.next181.i, %for.body100.i ], [ 0, %for.end96.i ]
  %281 = load ptr, ptr @stdout, align 8
  %arrayidx119.i = getelementptr inbounds ptr, ptr %246, i64 %indvars.iv180.i
  %282 = load ptr, ptr %arrayidx119.i, align 8
  %283 = load float, ptr %album_gain.i, align 4
  %conv120.i = fpext float %283 to double
  %284 = load float, ptr %album_peak.i, align 4
  %conv121.i = fpext float %284 to double
  %arrayidx123.i = getelementptr inbounds float, ptr %call68.i, i64 %indvars.iv180.i
  %285 = load float, ptr %arrayidx123.i, align 4
  %conv124.i = fpext float %285 to double
  %arrayidx126.i = getelementptr inbounds float, ptr %title_peaks.1.i, i64 %indvars.iv180.i
  %286 = load float, ptr %arrayidx126.i, align 4
  %conv127.i = fpext float %286 to double
  %call128.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef nonnull @.str.89, ptr noundef %282, double noundef %conv120.i, double noundef %conv121.i, double noundef %conv124.i, double noundef %conv127.i)
  %indvars.iv.next181.i = add nuw nsw i64 %indvars.iv180.i, 1
  %exitcond184.not.i = icmp eq i64 %indvars.iv.next181.i, %conv.i43
  br i1 %exitcond184.not.i, label %for.end132.i, label %for.body100.i, !llvm.loop !28

if.then112.i:                                     ; preds = %for.body100.us.i
  %arrayidx104.us.i.le = getelementptr inbounds ptr, ptr %246, i64 %indvars.iv185.i
  %287 = load ptr, ptr @stderr, align 8
  %288 = load ptr, ptr %arrayidx104.us.i.le, align 8
  %call115.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef nonnull @.str.88, ptr noundef %288, ptr noundef nonnull %call109.us.i) #11
  call void @free(ptr noundef nonnull %call68.i) #9
  call void @free(ptr noundef nonnull %title_peaks.1.i) #9
  br label %do_shorthand_operation__add_replay_gain.exit

for.end132.i:                                     ; preds = %for.body100.i, %for.inc130.us.i, %for.end96.thread.i
  call void @free(ptr noundef %call68.i) #9
  call void @free(ptr noundef %title_peaks.1.i) #9
  br label %do_shorthand_operation__add_replay_gain.exit

do_shorthand_operation__add_replay_gain.exit:     ; preds = %if.then.i45, %if.then14.i, %if.then24.i, %if.then34.i, %if.then44.i, %if.then51.i, %if.then58.i, %if.then65.i, %if.then89.i, %if.then112.i, %for.end132.i
  %retval.0.i = phi i32 [ 0, %if.then51.i ], [ 0, %if.then58.i ], [ 0, %if.then44.i ], [ 0, %if.then14.i ], [ 0, %if.then24.i ], [ 0, %if.then34.i ], [ 0, %if.then.i45 ], [ 0, %if.then89.i ], [ 0, %if.then112.i ], [ 1, %for.end132.i ], [ 0, %if.then65.i ]
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %streaminfo.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %album_gain.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %album_peak.i)
  %.pre = load i32, ptr %num_operations.i.i, align 8
  br label %for.inc26.i

for.inc26.i:                                      ; preds = %do_shorthand_operation__add_replay_gain.exit, %for.body5.i
  %289 = phi i32 [ %243, %for.body5.i ], [ %.pre, %do_shorthand_operation__add_replay_gain.exit ]
  %ok.2.i = phi i32 [ %ok.130.i, %for.body5.i ], [ %retval.0.i, %do_shorthand_operation__add_replay_gain.exit ]
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %290 = zext i32 %289 to i64
  %cmp4.i = icmp ult i64 %indvars.iv.next36.i, %290
  br i1 %cmp4.i, label %for.body5.i, label %if.end13, !llvm.loop !29

if.end13:                                         ; preds = %do_major_operation_on_file.exit.i, %for.inc26.i, %for.cond3.preheader.i, %for.end.i, %if.then9, %if.then3, %if.else5, %if.then2
  %ok.0 = phi i32 [ 1, %if.then2 ], [ 1, %if.else5 ], [ 1, %if.then3 ], [ %.mux.i, %for.end.i ], [ 1, %for.cond3.preheader.i ], [ 1, %if.then9 ], [ %ok.2.i, %for.inc26.i ], [ %and.i, %do_major_operation_on_file.exit.i ]
  ret i32 %ok.0
}

declare i32 @long_usage(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare ptr @FLAC__metadata_chain_new() local_unnamed_addr #1

declare void @die(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare i32 @FLAC__metadata_chain_read_ogg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @FLAC__metadata_chain_read(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @print_error_with_chain_status(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @FLAC__metadata_chain_delete(ptr noundef) local_unnamed_addr #1

declare void @FLAC__metadata_chain_merge_padding(ptr noundef) local_unnamed_addr #1

declare void @FLAC__metadata_chain_sort_padding(ptr noundef) local_unnamed_addr #1

declare i32 @FLAC__metadata_chain_write(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @FLAC__metadata_iterator_new() local_unnamed_addr #1

declare void @FLAC__metadata_iterator_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @FLAC__metadata_iterator_get_block(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare ptr @FLAC__metadata_object_get_raw(ptr noundef) local_unnamed_addr #1

declare void @FLAC__metadata_iterator_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare i32 @FLAC__metadata_iterator_next(ptr noundef) local_unnamed_addr #1

declare void @hexdump(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

declare void @write_vc_field(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @FLAC__metadata_iterator_get_block_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

declare ptr @FLAC__metadata_object_set_raw(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @FLAC__metadata_object_delete(ptr noundef) local_unnamed_addr #1

declare i32 @FLAC__metadata_iterator_insert_block_after(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare i32 @FLAC__metadata_iterator_delete_block(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @do_shorthand_operation(ptr noundef %filename, i32 noundef %prefix_with_filename, ptr noundef %chain, ptr noundef %operation, ptr noundef %needs_write, i32 noundef %utf8_convert) unnamed_addr #0 {
entry:
  %0 = load i32, ptr %operation, align 8
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 4, label %sw.bb
    i32 5, label %sw.bb
    i32 6, label %sw.bb
    i32 7, label %sw.bb
    i32 8, label %sw.bb
    i32 9, label %sw.bb
    i32 10, label %sw.bb
    i32 11, label %sw.bb
    i32 12, label %sw.bb
    i32 13, label %sw.bb
    i32 14, label %sw.bb
    i32 15, label %sw.bb
    i32 16, label %sw.bb
    i32 17, label %sw.bb
    i32 18, label %sw.bb1
    i32 19, label %sw.bb1
    i32 20, label %sw.bb1
    i32 21, label %sw.bb1
    i32 22, label %sw.bb1
    i32 23, label %sw.bb1
    i32 24, label %sw.bb1
    i32 25, label %sw.bb1
    i32 26, label %sw.bb1
    i32 27, label %sw.bb3
    i32 28, label %sw.bb3
    i32 29, label %sw.bb5
    i32 30, label %sw.bb5
    i32 31, label %sw.bb7
    i32 32, label %sw.epilog
    i32 33, label %sw.epilog
    i32 34, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %call = tail call i32 @do_shorthand_operation__streaminfo(ptr noundef %filename, i32 noundef %prefix_with_filename, ptr noundef %chain, ptr noundef nonnull %operation, ptr noundef %needs_write) #9
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %tobool.not = icmp eq i32 %utf8_convert, 0
  %lnot.ext = zext i1 %tobool.not to i32
  %call2 = tail call i32 @do_shorthand_operation__vorbis_comment(ptr noundef %filename, i32 noundef %prefix_with_filename, ptr noundef %chain, ptr noundef nonnull %operation, ptr noundef %needs_write, i32 noundef %lnot.ext) #9
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry, %entry
  %call4 = tail call i32 @do_shorthand_operation__cuesheet(ptr noundef %filename, ptr noundef %chain, ptr noundef nonnull %operation, ptr noundef %needs_write) #9
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry, %entry
  %call6 = tail call i32 @do_shorthand_operation__picture(ptr noundef %filename, ptr noundef %chain, ptr noundef nonnull %operation, ptr noundef %needs_write) #9
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %argument = getelementptr inbounds i8, ptr %operation, i64 8
  %1 = load ptr, ptr %argument, align 8
  %call8 = tail call i32 @do_shorthand_operation__add_seekpoints(ptr noundef %filename, ptr noundef %chain, ptr noundef %1, ptr noundef %needs_write) #9
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %argument11 = getelementptr inbounds i8, ptr %operation, i64 8
  %2 = load i32, ptr %argument11, align 8
  %call.i = tail call ptr @FLAC__metadata_iterator_new() #9
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb10
  tail call void @die(ptr noundef nonnull @.str.6) #9
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %sw.bb10
  tail call void @FLAC__metadata_iterator_init(ptr noundef %call.i, ptr noundef %chain) #9
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.end.i
  %call1.i = tail call i32 @FLAC__metadata_iterator_next(ptr noundef %call.i) #9
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !30

while.end.i:                                      ; preds = %while.cond.i
  %call2.i = tail call ptr @FLAC__metadata_object_new(i32 noundef 1) #9
  %cmp3.i = icmp eq ptr %call2.i, null
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %while.end.i
  tail call void @die(ptr noundef nonnull @.str.76) #9
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then4.i, %while.end.i
  %length6.i = getelementptr inbounds i8, ptr %call2.i, i64 8
  store i32 %2, ptr %length6.i, align 8
  %call7.i = tail call i32 @FLAC__metadata_iterator_insert_block_after(ptr noundef %call.i, ptr noundef %call2.i) #9
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %if.then9.i, label %if.end10.i

if.then9.i:                                       ; preds = %if.end5.i
  tail call void (ptr, ptr, ...) @print_error_with_chain_status(ptr noundef %chain, ptr noundef nonnull @.str.77, ptr noundef %filename) #9
  tail call void @FLAC__metadata_object_delete(ptr noundef nonnull %call2.i) #9
  tail call void @FLAC__metadata_iterator_delete(ptr noundef %call.i) #9
  br label %sw.epilog

if.end10.i:                                       ; preds = %if.end5.i
  tail call void @FLAC__metadata_iterator_delete(ptr noundef %call.i) #9
  store i32 1, ptr %needs_write, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end10.i, %if.then9.i, %entry, %entry, %sw.default, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %ok.0 = phi i32 [ 0, %sw.default ], [ %call8, %sw.bb7 ], [ %call6, %sw.bb5 ], [ %call4, %sw.bb3 ], [ %call2, %sw.bb1 ], [ %call, %sw.bb ], [ 1, %entry ], [ 1, %entry ], [ 1, %if.end10.i ], [ 0, %if.then9.i ]
  ret i32 %ok.0
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { cold }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
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
!16 = distinct !{!16, !6}
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
