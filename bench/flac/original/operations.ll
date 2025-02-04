target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CommandLineOptions = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.anon, %struct.anon.0, i32, ptr }
%struct.anon = type { ptr, i32, i32 }
%struct.anon.0 = type { %struct.anon.1, ptr, i32, i32 }
%struct.anon.1 = type { i32, i32, i32, i32 }
%struct.Operation = type { i32, %union.anon }
%union.anon = type { %struct.Argument_VcField }
%struct.Argument_VcField = type { ptr, ptr, i32, ptr, i32 }
%struct.Argument = type { i32, %union.anon.2 }
%union.anon.2 = type { %struct.Argument_BlockNumber }
%struct.Argument_BlockNumber = type { i32, ptr }
%struct.FLAC__StreamMetadata = type { i32, i32, i32, %union.anon.3 }
%union.anon.3 = type { %struct.FLAC__StreamMetadata_CueSheet }
%struct.FLAC__StreamMetadata_CueSheet = type { [129 x i8], i64, i32, i32, ptr }
%struct.Argument_BlockType = type { i32, ptr }
%struct.Argument_BlockTypeEntry = type { i32, [4 x i8], i32 }
%struct.FLAC__StreamMetadata_Application = type { [4 x i8], ptr }
%struct.FLAC__StreamMetadata_StreamInfo = type { i32, i32, i32, i32, i32, i32, i32, i64, [16 x i8] }
%struct.FLAC__StreamMetadata_SeekTable = type { i32, ptr }
%struct.FLAC__StreamMetadata_SeekPoint = type { i64, i64, i32 }
%struct.FLAC__StreamMetadata_VorbisComment = type { %struct.FLAC__StreamMetadata_VorbisComment_Entry, i32, ptr }
%struct.FLAC__StreamMetadata_VorbisComment_Entry = type { i32, ptr }
%struct.FLAC__StreamMetadata_CueSheet_Track = type { i64, i8, [13 x i8], i8, i8, ptr }
%struct.FLAC__StreamMetadata_CueSheet_Index = type { i64, i8 }
%struct.FLAC__StreamMetadata_Picture = type { i32, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%struct.FLAC__StreamMetadata_Unknown = type { ptr }
%struct.Argument_AddSeekpoint = type { ptr }
%struct.Argument_AddPadding = type { i32 }

@.str = private unnamed_addr constant [13 x i8] c"metaflac %s\0A\00", align 1
@FLAC__VERSION_STRING = external global ptr, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"out of memory allocating chain\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c".oga\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c".ogg\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"%s: ERROR: reading metadata\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"%s: ERROR: writing FLAC file\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"out of memory allocating iterator\00", align 1
@stderr = external global ptr, align 8
@.str.7 = private unnamed_addr constant [42 x i8] c"%s: ERROR: couldn't get block from chain\0A\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"%s: ERROR: couldn't get block in raw form\0A\00", align 1
@FLAC__STREAM_METADATA_APPLICATION_ID_LEN = external constant i32, align 4
@.str.9 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"METADATA block #%u\0A\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"  type: %u (%s)\0A\00", align 1
@FLAC__MetadataTypeString = external constant [0 x ptr], align 8
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
@.str.27 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"  application ID: \00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"  data contents:\0A\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@stdout = external global ptr, align 8
@.str.31 = private unnamed_addr constant [19 x i8] c"  seek points: %u\0A\00", align 1
@FLAC__STREAM_METADATA_SEEKPOINT_PLACEHOLDER = external constant i64, align 8
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
@FLAC__StreamMetadata_Picture_TypeString = external constant [0 x ptr], align 8
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
@.str.66 = private unnamed_addr constant [9 x i8] c"  data:\0A\00", align 1
@.str.67 = private unnamed_addr constant [59 x i8] c"ERROR: more than one block number specified with --append\0A\00", align 1
@stdin = external global ptr, align 8
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

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @do_operations(ptr noundef %options) #0 {
entry:
  %options.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %options, ptr %options.addr, align 8
  store i32 1, ptr %ok, align 4
  %0 = load ptr, ptr %options.addr, align 8
  %show_long_help = getelementptr inbounds %struct.CommandLineOptions, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %show_long_help, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 (ptr, ...) @long_usage(ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %options.addr, align 8
  %show_version = getelementptr inbounds %struct.CommandLineOptions, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %show_version, align 8
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  call void @show_version()
  br label %if.end13

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %options.addr, align 8
  %args = getelementptr inbounds %struct.CommandLineOptions, ptr %4, i32 0, i32 11
  %checks = getelementptr inbounds %struct.anon.0, ptr %args, i32 0, i32 0
  %num_major_ops = getelementptr inbounds %struct.anon.1, ptr %checks, i32 0, i32 1
  %5 = load i32, ptr %num_major_ops, align 4
  %cmp = icmp ugt i32 %5, 0
  br i1 %cmp, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.else
  %6 = load ptr, ptr %options.addr, align 8
  %call4 = call i32 @do_major_operation(ptr noundef %6)
  store i32 %call4, ptr %ok, align 4
  br label %if.end12

if.else5:                                         ; preds = %if.else
  %7 = load ptr, ptr %options.addr, align 8
  %args6 = getelementptr inbounds %struct.CommandLineOptions, ptr %7, i32 0, i32 11
  %checks7 = getelementptr inbounds %struct.anon.0, ptr %args6, i32 0, i32 0
  %num_shorthand_ops = getelementptr inbounds %struct.anon.1, ptr %checks7, i32 0, i32 0
  %8 = load i32, ptr %num_shorthand_ops, align 8
  %cmp8 = icmp ugt i32 %8, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.else5
  %9 = load ptr, ptr %options.addr, align 8
  %call10 = call i32 @do_shorthand_operations(ptr noundef %9)
  store i32 %call10, ptr %ok, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.else5
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then3
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then2
  %10 = load i32, ptr %ok, align 4
  ret i32 %10
}

declare i32 @long_usage(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @show_version() #0 {
entry:
  %0 = load ptr, ptr @FLAC__VERSION_STRING, align 8
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_major_operation(ptr noundef %options) #0 {
entry:
  %options.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ok = alloca i32, align 4
  store ptr %options, ptr %options.addr, align 8
  store i32 1, ptr %ok, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %options.addr, align 8
  %num_files = getelementptr inbounds %struct.CommandLineOptions, ptr %1, i32 0, i32 12
  %2 = load i32, ptr %num_files, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %options.addr, align 8
  %filenames = getelementptr inbounds %struct.CommandLineOptions, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %filenames, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %7 = load ptr, ptr %options.addr, align 8
  %call = call i32 @do_major_operation_on_file(ptr noundef %6, ptr noundef %7)
  %8 = load i32, ptr %ok, align 4
  %and = and i32 %8, %call
  store i32 %and, ptr %ok, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %10 = load i32, ptr %ok, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_shorthand_operations(ptr noundef %options) #0 {
entry:
  %options.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ok = alloca i32, align 4
  store ptr %options, ptr %options.addr, align 8
  store i32 1, ptr %ok, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %options.addr, align 8
  %num_files = getelementptr inbounds %struct.CommandLineOptions, ptr %1, i32 0, i32 12
  %2 = load i32, ptr %num_files, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %options.addr, align 8
  %filenames = getelementptr inbounds %struct.CommandLineOptions, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %filenames, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %7 = load ptr, ptr %options.addr, align 8
  %call = call i32 @do_shorthand_operations_on_file(ptr noundef %6, ptr noundef %7)
  %8 = load i32, ptr %ok, align 4
  %and = and i32 %8, %call
  store i32 %and, ptr %ok, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %10 = load i32, ptr %ok, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %for.end
  %11 = load ptr, ptr %options.addr, align 8
  %num_files1 = getelementptr inbounds %struct.CommandLineOptions, ptr %11, i32 0, i32 12
  %12 = load i32, ptr %num_files1, align 8
  %cmp2 = icmp ugt i32 %12, 0
  br i1 %cmp2, label %if.then, label %if.end29

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %i, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc26, %if.then
  %13 = load i32, ptr %i, align 4
  %14 = load ptr, ptr %options.addr, align 8
  %ops = getelementptr inbounds %struct.CommandLineOptions, ptr %14, i32 0, i32 10
  %num_operations = getelementptr inbounds %struct.anon, ptr %ops, i32 0, i32 1
  %15 = load i32, ptr %num_operations, align 8
  %cmp4 = icmp ult i32 %13, %15
  br i1 %cmp4, label %for.body5, label %for.end28

for.body5:                                        ; preds = %for.cond3
  %16 = load ptr, ptr %options.addr, align 8
  %ops6 = getelementptr inbounds %struct.CommandLineOptions, ptr %16, i32 0, i32 10
  %operations = getelementptr inbounds %struct.anon, ptr %ops6, i32 0, i32 0
  %17 = load ptr, ptr %operations, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom7 = zext i32 %18 to i64
  %arrayidx8 = getelementptr inbounds %struct.Operation, ptr %17, i64 %idxprom7
  %type = getelementptr inbounds %struct.Operation, ptr %arrayidx8, i32 0, i32 0
  %19 = load i32, ptr %type, align 8
  %cmp9 = icmp eq i32 %19, 32
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %for.body5
  %20 = load ptr, ptr %options.addr, align 8
  %filenames11 = getelementptr inbounds %struct.CommandLineOptions, ptr %20, i32 0, i32 13
  %21 = load ptr, ptr %filenames11, align 8
  %22 = load ptr, ptr %options.addr, align 8
  %num_files12 = getelementptr inbounds %struct.CommandLineOptions, ptr %22, i32 0, i32 12
  %23 = load i32, ptr %num_files12, align 8
  %24 = load ptr, ptr %options.addr, align 8
  %preserve_modtime = getelementptr inbounds %struct.CommandLineOptions, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %preserve_modtime, align 8
  %call13 = call i32 @do_shorthand_operation__add_replay_gain(ptr noundef %21, i32 noundef %23, i32 noundef %25, i32 noundef 0)
  store i32 %call13, ptr %ok, align 4
  br label %if.end25

if.else:                                          ; preds = %for.body5
  %26 = load ptr, ptr %options.addr, align 8
  %ops14 = getelementptr inbounds %struct.CommandLineOptions, ptr %26, i32 0, i32 10
  %operations15 = getelementptr inbounds %struct.anon, ptr %ops14, i32 0, i32 0
  %27 = load ptr, ptr %operations15, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom16 = zext i32 %28 to i64
  %arrayidx17 = getelementptr inbounds %struct.Operation, ptr %27, i64 %idxprom16
  %type18 = getelementptr inbounds %struct.Operation, ptr %arrayidx17, i32 0, i32 0
  %29 = load i32, ptr %type18, align 8
  %cmp19 = icmp eq i32 %29, 33
  br i1 %cmp19, label %if.then20, label %if.end

if.then20:                                        ; preds = %if.else
  %30 = load ptr, ptr %options.addr, align 8
  %filenames21 = getelementptr inbounds %struct.CommandLineOptions, ptr %30, i32 0, i32 13
  %31 = load ptr, ptr %filenames21, align 8
  %32 = load ptr, ptr %options.addr, align 8
  %num_files22 = getelementptr inbounds %struct.CommandLineOptions, ptr %32, i32 0, i32 12
  %33 = load i32, ptr %num_files22, align 8
  %34 = load ptr, ptr %options.addr, align 8
  %preserve_modtime23 = getelementptr inbounds %struct.CommandLineOptions, ptr %34, i32 0, i32 0
  %35 = load i32, ptr %preserve_modtime23, align 8
  %call24 = call i32 @do_shorthand_operation__add_replay_gain(ptr noundef %31, i32 noundef %33, i32 noundef %35, i32 noundef 1)
  store i32 %call24, ptr %ok, align 4
  br label %if.end

if.end:                                           ; preds = %if.then20, %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end, %if.then10
  br label %for.inc26

for.inc26:                                        ; preds = %if.end25
  %36 = load i32, ptr %i, align 4
  %inc27 = add i32 %36, 1
  store i32 %inc27, ptr %i, align 4
  br label %for.cond3, !llvm.loop !8

for.end28:                                        ; preds = %for.cond3
  br label %if.end29

if.end29:                                         ; preds = %for.end28, %land.lhs.true, %for.end
  %37 = load i32, ptr %ok, align 4
  ret i32 %37
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_major_operation_on_file(ptr noundef %filename, ptr noundef %options) #0 {
entry:
  %retval = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %needs_write = alloca i32, align 4
  %is_ogg = alloca i32, align 4
  %chain = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store i32 1, ptr %ok, align 4
  store i32 0, ptr %needs_write, align 4
  store i32 0, ptr %is_ogg, align 4
  %call = call ptr @FLAC__metadata_chain_new()
  store ptr %call, ptr %chain, align 8
  %0 = load ptr, ptr %chain, align 8
  %cmp = icmp eq ptr null, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @die(ptr noundef @.str.1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %filename.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %1) #6
  %cmp2 = icmp uge i64 %call1, 4
  br i1 %cmp2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %filename.addr, align 8
  %3 = load ptr, ptr %filename.addr, align 8
  %call3 = call i64 @strlen(ptr noundef %3) #6
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %call3
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr, i64 -4
  %call5 = call i32 @strcmp(ptr noundef %add.ptr4, ptr noundef @.str.2) #6
  %cmp6 = icmp eq i32 0, %call5
  br i1 %cmp6, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %4 = load ptr, ptr %filename.addr, align 8
  %5 = load ptr, ptr %filename.addr, align 8
  %call7 = call i64 @strlen(ptr noundef %5) #6
  %add.ptr8 = getelementptr inbounds i8, ptr %4, i64 %call7
  %add.ptr9 = getelementptr inbounds i8, ptr %add.ptr8, i64 -4
  %call10 = call i32 @strcmp(ptr noundef %add.ptr9, ptr noundef @.str.3) #6
  %cmp11 = icmp eq i32 0, %call10
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false, %land.lhs.true
  store i32 1, ptr %is_ogg, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %lor.lhs.false, %if.end
  %6 = load i32, ptr %is_ogg, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end13
  %7 = load ptr, ptr %chain, align 8
  %8 = load ptr, ptr %filename.addr, align 8
  %call14 = call i32 @FLAC__metadata_chain_read_ogg(ptr noundef %7, ptr noundef %8)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end19, label %if.then18

cond.false:                                       ; preds = %if.end13
  %9 = load ptr, ptr %chain, align 8
  %10 = load ptr, ptr %filename.addr, align 8
  %call16 = call i32 @FLAC__metadata_chain_read(ptr noundef %9, ptr noundef %10)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %cond.false, %cond.true
  %11 = load ptr, ptr %chain, align 8
  %12 = load ptr, ptr %filename.addr, align 8
  call void (ptr, ptr, ...) @print_error_with_chain_status(ptr noundef %11, ptr noundef @.str.4, ptr noundef %12)
  %13 = load ptr, ptr %chain, align 8
  call void @FLAC__metadata_chain_delete(ptr noundef %13)
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %cond.false, %cond.true
  %14 = load ptr, ptr %options.addr, align 8
  %ops = getelementptr inbounds %struct.CommandLineOptions, ptr %14, i32 0, i32 10
  %operations = getelementptr inbounds %struct.anon, ptr %ops, i32 0, i32 0
  %15 = load ptr, ptr %operations, align 8
  %arrayidx = getelementptr inbounds %struct.Operation, ptr %15, i64 0
  %type = getelementptr inbounds %struct.Operation, ptr %arrayidx, i32 0, i32 0
  %16 = load i32, ptr %type, align 8
  switch i32 %16, label %sw.default [
    i32 35, label %sw.bb
    i32 36, label %sw.bb24
    i32 37, label %sw.bb26
    i32 38, label %sw.bb28
    i32 39, label %sw.bb30
    i32 40, label %sw.bb31
  ]

sw.bb:                                            ; preds = %if.end19
  %17 = load ptr, ptr %options.addr, align 8
  %prefix_with_filename = getelementptr inbounds %struct.CommandLineOptions, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %prefix_with_filename, align 4
  %tobool20 = icmp ne i32 %18, 0
  br i1 %tobool20, label %cond.true21, label %cond.false22

cond.true21:                                      ; preds = %sw.bb
  %19 = load ptr, ptr %filename.addr, align 8
  br label %cond.end

cond.false22:                                     ; preds = %sw.bb
  br label %cond.end

cond.end:                                         ; preds = %cond.false22, %cond.true21
  %cond = phi ptr [ %19, %cond.true21 ], [ null, %cond.false22 ]
  %20 = load ptr, ptr %chain, align 8
  %21 = load ptr, ptr %options.addr, align 8
  %call23 = call i32 @do_major_operation__list(ptr noundef %cond, ptr noundef %20, ptr noundef %21)
  store i32 %call23, ptr %ok, align 4
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end19
  %22 = load ptr, ptr %chain, align 8
  %23 = load ptr, ptr %options.addr, align 8
  %call25 = call i32 @do_major_operation__append(ptr noundef %22, ptr noundef %23)
  store i32 %call25, ptr %ok, align 4
  store i32 1, ptr %needs_write, align 4
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.end19
  %24 = load ptr, ptr %chain, align 8
  %25 = load ptr, ptr %options.addr, align 8
  %call27 = call i32 @do_major_operation__remove(ptr noundef %24, ptr noundef %25)
  store i32 %call27, ptr %ok, align 4
  store i32 1, ptr %needs_write, align 4
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end19
  %26 = load ptr, ptr %chain, align 8
  %27 = load ptr, ptr %options.addr, align 8
  %call29 = call i32 @do_major_operation__remove_all(ptr noundef %26, ptr noundef %27)
  store i32 %call29, ptr %ok, align 4
  store i32 1, ptr %needs_write, align 4
  br label %sw.epilog

sw.bb30:                                          ; preds = %if.end19
  %28 = load ptr, ptr %chain, align 8
  call void @FLAC__metadata_chain_merge_padding(ptr noundef %28)
  store i32 1, ptr %needs_write, align 4
  br label %sw.epilog

sw.bb31:                                          ; preds = %if.end19
  %29 = load ptr, ptr %chain, align 8
  call void @FLAC__metadata_chain_sort_padding(ptr noundef %29)
  store i32 1, ptr %needs_write, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end19
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb31, %sw.bb30, %sw.bb28, %sw.bb26, %sw.bb24, %cond.end
  %30 = load i32, ptr %ok, align 4
  %tobool32 = icmp ne i32 %30, 0
  br i1 %tobool32, label %land.lhs.true33, label %if.end44

land.lhs.true33:                                  ; preds = %sw.epilog
  %31 = load i32, ptr %needs_write, align 4
  %tobool34 = icmp ne i32 %31, 0
  br i1 %tobool34, label %if.then35, label %if.end44

if.then35:                                        ; preds = %land.lhs.true33
  %32 = load ptr, ptr %options.addr, align 8
  %use_padding = getelementptr inbounds %struct.CommandLineOptions, ptr %32, i32 0, i32 3
  %33 = load i32, ptr %use_padding, align 4
  %tobool36 = icmp ne i32 %33, 0
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.then35
  %34 = load ptr, ptr %chain, align 8
  call void @FLAC__metadata_chain_sort_padding(ptr noundef %34)
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.then35
  %35 = load ptr, ptr %chain, align 8
  %36 = load ptr, ptr %options.addr, align 8
  %use_padding39 = getelementptr inbounds %struct.CommandLineOptions, ptr %36, i32 0, i32 3
  %37 = load i32, ptr %use_padding39, align 4
  %38 = load ptr, ptr %options.addr, align 8
  %preserve_modtime = getelementptr inbounds %struct.CommandLineOptions, ptr %38, i32 0, i32 0
  %39 = load i32, ptr %preserve_modtime, align 8
  %call40 = call i32 @FLAC__metadata_chain_write(ptr noundef %35, i32 noundef %37, i32 noundef %39)
  store i32 %call40, ptr %ok, align 4
  %40 = load i32, ptr %ok, align 4
  %tobool41 = icmp ne i32 %40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end38
  %41 = load ptr, ptr %chain, align 8
  %42 = load ptr, ptr %filename.addr, align 8
  call void (ptr, ptr, ...) @print_error_with_chain_status(ptr noundef %41, ptr noundef @.str.5, ptr noundef %42)
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.end38
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %land.lhs.true33, %sw.epilog
  %43 = load ptr, ptr %chain, align 8
  call void @FLAC__metadata_chain_delete(ptr noundef %43)
  %44 = load i32, ptr %ok, align 4
  store i32 %44, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end44, %sw.default, %if.then18
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

declare ptr @FLAC__metadata_chain_new() #1

declare void @die(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @FLAC__metadata_chain_read_ogg(ptr noundef, ptr noundef) #1

declare i32 @FLAC__metadata_chain_read(ptr noundef, ptr noundef) #1

declare void @print_error_with_chain_status(ptr noundef, ptr noundef, ...) #1

declare void @FLAC__metadata_chain_delete(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_major_operation__list(ptr noundef %filename, ptr noundef %chain, ptr noundef %options) #0 {
entry:
  %retval = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %chain.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %iterator = alloca ptr, align 8
  %block = alloca ptr, align 8
  %ok = alloca i32, align 4
  %block_number = alloca i32, align 4
  %block_raw = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  %call = call ptr @FLAC__metadata_iterator_new()
  store ptr %call, ptr %iterator, align 8
  store i32 1, ptr %ok, align 4
  %0 = load ptr, ptr %iterator, align 8
  %cmp = icmp eq ptr null, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @die(ptr noundef @.str.6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %iterator, align 8
  %2 = load ptr, ptr %chain.addr, align 8
  call void @FLAC__metadata_iterator_init(ptr noundef %1, ptr noundef %2)
  store i32 0, ptr %block_number, align 4
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end
  %3 = load ptr, ptr %iterator, align 8
  %call1 = call ptr @FLAC__metadata_iterator_get_block(ptr noundef %3)
  store ptr %call1, ptr %block, align 8
  %4 = load ptr, ptr %block, align 8
  %cmp2 = icmp ne ptr null, %4
  %conv = zext i1 %cmp2 to i32
  %5 = load i32, ptr %ok, align 4
  %and = and i32 %5, %conv
  store i32 %and, ptr %ok, align 4
  %6 = load i32, ptr %ok, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.else, label %if.then3

if.then3:                                         ; preds = %do.body
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %filename.addr, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.7, ptr noundef %8)
  br label %if.end23

if.else:                                          ; preds = %do.body
  %9 = load ptr, ptr %options.addr, align 8
  %10 = load ptr, ptr %iterator, align 8
  %call5 = call ptr @FLAC__metadata_iterator_get_block(ptr noundef %10)
  %11 = load i32, ptr %block_number, align 4
  %call6 = call i32 @passes_filter(ptr noundef %9, ptr noundef %call5, i32 noundef %11)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end22

if.then8:                                         ; preds = %if.else
  %12 = load ptr, ptr %options.addr, align 8
  %data_format_is_binary = getelementptr inbounds %struct.CommandLineOptions, ptr %12, i32 0, i32 7
  %13 = load i32, ptr %data_format_is_binary, align 4
  %tobool9 = icmp ne i32 %13, 0
  br i1 %tobool9, label %if.else13, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then8
  %14 = load ptr, ptr %options.addr, align 8
  %data_format_is_binary_headerless = getelementptr inbounds %struct.CommandLineOptions, ptr %14, i32 0, i32 8
  %15 = load i32, ptr %data_format_is_binary_headerless, align 8
  %tobool10 = icmp ne i32 %15, 0
  br i1 %tobool10, label %if.else13, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %filename.addr, align 8
  %17 = load ptr, ptr %block, align 8
  %18 = load i32, ptr %block_number, align 4
  %19 = load ptr, ptr %options.addr, align 8
  %utf8_convert = getelementptr inbounds %struct.CommandLineOptions, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %utf8_convert, align 8
  %tobool12 = icmp ne i32 %20, 0
  %lnot = xor i1 %tobool12, true
  %lnot.ext = zext i1 %lnot to i32
  %21 = load ptr, ptr %options.addr, align 8
  %application_data_format_is_hexdump = getelementptr inbounds %struct.CommandLineOptions, ptr %21, i32 0, i32 9
  %22 = load i32, ptr %application_data_format_is_hexdump, align 4
  call void @write_metadata(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %lnot.ext, i32 noundef %22)
  br label %if.end21

if.else13:                                        ; preds = %land.lhs.true, %if.then8
  %23 = load ptr, ptr %block, align 8
  %call14 = call ptr @FLAC__metadata_object_get_raw(ptr noundef %23)
  store ptr %call14, ptr %block_raw, align 8
  %24 = load ptr, ptr %block_raw, align 8
  %cmp15 = icmp eq ptr %24, null
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.else13
  %25 = load ptr, ptr @stderr, align 8
  %26 = load ptr, ptr %filename.addr, align 8
  %call18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.8, ptr noundef %26)
  %27 = load ptr, ptr %iterator, align 8
  call void @FLAC__metadata_iterator_delete(ptr noundef %27)
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.else13
  %28 = load ptr, ptr %block, align 8
  %29 = load ptr, ptr %block_raw, align 8
  %30 = load ptr, ptr %options.addr, align 8
  %data_format_is_binary_headerless20 = getelementptr inbounds %struct.CommandLineOptions, ptr %30, i32 0, i32 8
  %31 = load i32, ptr %data_format_is_binary_headerless20, align 8
  call void @write_metadata_binary(ptr noundef %28, ptr noundef %29, i32 noundef %31)
  %32 = load ptr, ptr %block_raw, align 8
  call void @free(ptr noundef %32) #7
  br label %if.end21

if.end21:                                         ; preds = %if.end19, %if.then11
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then3
  %33 = load i32, ptr %block_number, align 4
  %inc = add i32 %33, 1
  store i32 %inc, ptr %block_number, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end23
  %34 = load i32, ptr %ok, align 4
  %tobool24 = icmp ne i32 %34, 0
  br i1 %tobool24, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %35 = load ptr, ptr %iterator, align 8
  %call25 = call i32 @FLAC__metadata_iterator_next(ptr noundef %35)
  %tobool26 = icmp ne i32 %call25, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %36 = phi i1 [ false, %do.cond ], [ %tobool26, %land.rhs ]
  br i1 %36, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %land.end
  %37 = load ptr, ptr %iterator, align 8
  call void @FLAC__metadata_iterator_delete(ptr noundef %37)
  %38 = load i32, ptr %ok, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then17
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_major_operation__append(ptr noundef %chain, ptr noundef %options) #0 {
entry:
  %retval = alloca i32, align 4
  %chain.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %header = alloca [4 x i8], align 1
  %buffer = alloca ptr, align 8
  %buffer_size = alloca i32, align 4
  %num_objects = alloca i32, align 4
  %i = alloca i32, align 4
  %append_after = alloca i32, align 4
  %object = alloca ptr, align 8
  %iterator = alloca ptr, align 8
  %has_vorbiscomment = alloca i32, align 4
  %type21 = alloca i32, align 4
  %type94 = alloca i32, align 4
  store ptr %chain, ptr %chain.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store i32 0, ptr %num_objects, align 4
  store i32 -1, ptr %append_after, align 4
  store ptr null, ptr %iterator, align 8
  store i32 0, ptr %has_vorbiscomment, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %options.addr, align 8
  %args = getelementptr inbounds %struct.CommandLineOptions, ptr %1, i32 0, i32 11
  %num_arguments = getelementptr inbounds %struct.anon.0, ptr %args, i32 0, i32 2
  %2 = load i32, ptr %num_arguments, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %options.addr, align 8
  %args1 = getelementptr inbounds %struct.CommandLineOptions, ptr %3, i32 0, i32 11
  %arguments = getelementptr inbounds %struct.anon.0, ptr %args1, i32 0, i32 1
  %4 = load ptr, ptr %arguments, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.Argument, ptr %4, i64 %idxprom
  %type = getelementptr inbounds %struct.Argument, ptr %arrayidx, i32 0, i32 0
  %6 = load i32, ptr %type, align 8
  %cmp2 = icmp eq i32 %6, 0
  br i1 %cmp2, label %if.then, label %if.end16

if.then:                                          ; preds = %for.body
  %7 = load i32, ptr %append_after, align 4
  %cmp3 = icmp ne i32 %7, -1
  br i1 %cmp3, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %8 = load ptr, ptr %options.addr, align 8
  %args4 = getelementptr inbounds %struct.CommandLineOptions, ptr %8, i32 0, i32 11
  %arguments5 = getelementptr inbounds %struct.anon.0, ptr %args4, i32 0, i32 1
  %9 = load ptr, ptr %arguments5, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom6 = zext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds %struct.Argument, ptr %9, i64 %idxprom6
  %value = getelementptr inbounds %struct.Argument, ptr %arrayidx7, i32 0, i32 1
  %num_entries = getelementptr inbounds %struct.Argument_BlockNumber, ptr %value, i32 0, i32 0
  %11 = load i32, ptr %num_entries, align 8
  %cmp8 = icmp ugt i32 %11, 1
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %lor.lhs.false, %if.then
  %12 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.67)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %13 = load ptr, ptr %options.addr, align 8
  %args10 = getelementptr inbounds %struct.CommandLineOptions, ptr %13, i32 0, i32 11
  %arguments11 = getelementptr inbounds %struct.anon.0, ptr %args10, i32 0, i32 1
  %14 = load ptr, ptr %arguments11, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom12 = zext i32 %15 to i64
  %arrayidx13 = getelementptr inbounds %struct.Argument, ptr %14, i64 %idxprom12
  %value14 = getelementptr inbounds %struct.Argument, ptr %arrayidx13, i32 0, i32 1
  %entries = getelementptr inbounds %struct.Argument_BlockNumber, ptr %value14, i32 0, i32 1
  %16 = load ptr, ptr %entries, align 8
  %arrayidx15 = getelementptr inbounds i32, ptr %16, i64 0
  %17 = load i32, ptr %arrayidx15, align 4
  store i32 %17, ptr %append_after, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %18 = load i32, ptr %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %call17 = call ptr @FLAC__metadata_iterator_new()
  store ptr %call17, ptr %iterator, align 8
  %19 = load ptr, ptr %iterator, align 8
  %cmp18 = icmp eq ptr null, %19
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %for.end
  call void @die(ptr noundef @.str.6)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %for.end
  %20 = load ptr, ptr %iterator, align 8
  %21 = load ptr, ptr %chain.addr, align 8
  call void @FLAC__metadata_iterator_init(ptr noundef %20, ptr noundef %21)
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end20
  %22 = load ptr, ptr %iterator, align 8
  %call22 = call i32 @FLAC__metadata_iterator_get_block_type(ptr noundef %22)
  store i32 %call22, ptr %type21, align 4
  %23 = load i32, ptr %type21, align 4
  %cmp23 = icmp eq i32 %23, 4
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %do.body
  store i32 1, ptr %has_vorbiscomment, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end25
  %24 = load ptr, ptr %iterator, align 8
  %call26 = call i32 @FLAC__metadata_iterator_next(ptr noundef %24)
  %tobool = icmp ne i32 %call26, 0
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %do.cond
  %25 = load ptr, ptr %iterator, align 8
  %26 = load ptr, ptr %chain.addr, align 8
  call void @FLAC__metadata_iterator_init(ptr noundef %25, ptr noundef %26)
  store i32 0, ptr %i, align 4
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc34, %do.end
  %27 = load i32, ptr %i, align 4
  %28 = load i32, ptr %append_after, align 4
  %cmp28 = icmp ult i32 %27, %28
  br i1 %cmp28, label %for.body29, label %for.end36

for.body29:                                       ; preds = %for.cond27
  %29 = load ptr, ptr %iterator, align 8
  %call30 = call i32 @FLAC__metadata_iterator_next(ptr noundef %29)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %for.body29
  br label %for.end36

if.end33:                                         ; preds = %for.body29
  br label %for.inc34

for.inc34:                                        ; preds = %if.end33
  %30 = load i32, ptr %i, align 4
  %inc35 = add i32 %30, 1
  store i32 %inc35, ptr %i, align 4
  br label %for.cond27, !llvm.loop !12

for.end36:                                        ; preds = %if.then32, %for.cond27
  br label %while.cond

while.cond:                                       ; preds = %if.end99, %for.end36
  %arraydecay = getelementptr inbounds [4 x i8], ptr %header, i64 0, i64 0
  %31 = load ptr, ptr @stdin, align 8
  %call37 = call i64 @fread(ptr noundef %arraydecay, i64 noundef 1, i64 noundef 4, ptr noundef %31)
  %cmp38 = icmp eq i64 %call37, 4
  br i1 %cmp38, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %arrayidx39 = getelementptr inbounds [4 x i8], ptr %header, i64 0, i64 1
  %32 = load i8, ptr %arrayidx39, align 1
  %conv = zext i8 %32 to i32
  %shl = shl i32 %conv, 16
  %arrayidx40 = getelementptr inbounds [4 x i8], ptr %header, i64 0, i64 2
  %33 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %33 to i32
  %shl42 = shl i32 %conv41, 8
  %add = add i32 %shl, %shl42
  %arrayidx43 = getelementptr inbounds [4 x i8], ptr %header, i64 0, i64 3
  %34 = load i8, ptr %arrayidx43, align 1
  %conv44 = zext i8 %34 to i32
  %add45 = add i32 %add, %conv44
  store i32 %add45, ptr %buffer_size, align 4
  %35 = load i32, ptr %buffer_size, align 4
  %add46 = add i32 %35, 4
  %conv47 = zext i32 %add46 to i64
  %call48 = call ptr @safe_malloc_(i64 noundef %conv47)
  store ptr %call48, ptr %buffer, align 8
  %36 = load ptr, ptr %buffer, align 8
  %cmp49 = icmp eq ptr null, %36
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %while.body
  call void @die(ptr noundef @.str.68)
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %while.body
  %37 = load ptr, ptr %buffer, align 8
  %arraydecay53 = getelementptr inbounds [4 x i8], ptr %header, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %arraydecay53, i64 4, i1 false)
  %38 = load i32, ptr %num_objects, align 4
  %inc54 = add i32 %38, 1
  store i32 %inc54, ptr %num_objects, align 4
  %39 = load ptr, ptr %buffer, align 8
  %add.ptr = getelementptr inbounds i8, ptr %39, i64 4
  %40 = load i32, ptr %buffer_size, align 4
  %conv55 = zext i32 %40 to i64
  %41 = load ptr, ptr @stdin, align 8
  %call56 = call i64 @fread(ptr noundef %add.ptr, i64 noundef 1, i64 noundef %conv55, ptr noundef %41)
  %42 = load i32, ptr %buffer_size, align 4
  %conv57 = zext i32 %42 to i64
  %cmp58 = icmp ult i64 %call56, %conv57
  br i1 %cmp58, label %if.then60, label %if.end62

if.then60:                                        ; preds = %if.end52
  %43 = load ptr, ptr @stderr, align 8
  %44 = load i32, ptr %num_objects, align 4
  %call61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.69, i32 noundef %44)
  %45 = load ptr, ptr %buffer, align 8
  call void @free(ptr noundef %45) #7
  %46 = load ptr, ptr %iterator, align 8
  call void @FLAC__metadata_iterator_delete(ptr noundef %46)
  store i32 0, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.end52
  %47 = load ptr, ptr %buffer, align 8
  %48 = load i32, ptr %buffer_size, align 4
  %add63 = add i32 %48, 4
  %call64 = call ptr @FLAC__metadata_object_set_raw(ptr noundef %47, i32 noundef %add63)
  store ptr %call64, ptr %object, align 8
  %cmp65 = icmp eq ptr %call64, null
  br i1 %cmp65, label %if.then67, label %if.end69

if.then67:                                        ; preds = %if.end62
  %49 = load ptr, ptr @stderr, align 8
  %50 = load i32, ptr %num_objects, align 4
  %call68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.70, i32 noundef %50)
  %51 = load ptr, ptr %buffer, align 8
  call void @free(ptr noundef %51) #7
  %52 = load ptr, ptr %iterator, align 8
  call void @FLAC__metadata_iterator_delete(ptr noundef %52)
  store i32 0, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %if.end62
  %53 = load ptr, ptr %buffer, align 8
  call void @free(ptr noundef %53) #7
  %54 = load i32, ptr %has_vorbiscomment, align 4
  %tobool70 = icmp ne i32 %54, 0
  br i1 %tobool70, label %land.lhs.true, label %if.end76

land.lhs.true:                                    ; preds = %if.end69
  %55 = load ptr, ptr %object, align 8
  %type71 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %55, i32 0, i32 0
  %56 = load i32, ptr %type71, align 8
  %cmp72 = icmp eq i32 %56, 4
  br i1 %cmp72, label %if.then74, label %if.end76

if.then74:                                        ; preds = %land.lhs.true
  %57 = load ptr, ptr @stderr, align 8
  %call75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.71)
  %58 = load ptr, ptr %object, align 8
  call void @FLAC__metadata_object_delete(ptr noundef %58)
  %59 = load ptr, ptr %iterator, align 8
  call void @FLAC__metadata_iterator_delete(ptr noundef %59)
  store i32 0, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %land.lhs.true, %if.end69
  %60 = load ptr, ptr %object, align 8
  %type77 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %60, i32 0, i32 0
  %61 = load i32, ptr %type77, align 8
  %cmp78 = icmp eq i32 %61, 0
  br i1 %cmp78, label %if.then80, label %if.end82

if.then80:                                        ; preds = %if.end76
  %62 = load ptr, ptr @stderr, align 8
  %call81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.72)
  %63 = load ptr, ptr %object, align 8
  call void @FLAC__metadata_object_delete(ptr noundef %63)
  %64 = load ptr, ptr %iterator, align 8
  call void @FLAC__metadata_iterator_delete(ptr noundef %64)
  store i32 0, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %if.end76
  %65 = load ptr, ptr %object, align 8
  %type83 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %65, i32 0, i32 0
  %66 = load i32, ptr %type83, align 8
  %cmp84 = icmp eq i32 %66, 3
  br i1 %cmp84, label %if.then86, label %if.end88

if.then86:                                        ; preds = %if.end82
  %67 = load ptr, ptr @stderr, align 8
  %call87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.73)
  %68 = load ptr, ptr %object, align 8
  call void @FLAC__metadata_object_delete(ptr noundef %68)
  %69 = load ptr, ptr %iterator, align 8
  call void @FLAC__metadata_iterator_delete(ptr noundef %69)
  store i32 0, ptr %retval, align 4
  br label %return

if.end88:                                         ; preds = %if.end82
  %70 = load ptr, ptr %iterator, align 8
  %71 = load ptr, ptr %object, align 8
  %call89 = call i32 @FLAC__metadata_iterator_insert_block_after(ptr noundef %70, ptr noundef %71)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %if.end93, label %if.then91

if.then91:                                        ; preds = %if.end88
  %72 = load ptr, ptr @stderr, align 8
  %73 = load i32, ptr %num_objects, align 4
  %call92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.74, i32 noundef %73)
  %74 = load ptr, ptr %object, align 8
  call void @FLAC__metadata_object_delete(ptr noundef %74)
  %75 = load ptr, ptr %iterator, align 8
  call void @FLAC__metadata_iterator_delete(ptr noundef %75)
  store i32 0, ptr %retval, align 4
  br label %return

if.end93:                                         ; preds = %if.end88
  %76 = load ptr, ptr %iterator, align 8
  %call95 = call i32 @FLAC__metadata_iterator_get_block_type(ptr noundef %76)
  store i32 %call95, ptr %type94, align 4
  %77 = load i32, ptr %type94, align 4
  %cmp96 = icmp eq i32 %77, 4
  br i1 %cmp96, label %if.then98, label %if.end99

if.then98:                                        ; preds = %if.end93
  store i32 1, ptr %has_vorbiscomment, align 4
  br label %if.end99

if.end99:                                         ; preds = %if.then98, %if.end93
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %78 = load i32, ptr %num_objects, align 4
  %cmp100 = icmp eq i32 %78, 0
  br i1 %cmp100, label %if.then102, label %if.end104

if.then102:                                       ; preds = %while.end
  %79 = load ptr, ptr @stderr, align 8
  %call103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.75)
  br label %if.end104

if.end104:                                        ; preds = %if.then102, %while.end
  %80 = load ptr, ptr %iterator, align 8
  call void @FLAC__metadata_iterator_delete(ptr noundef %80)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end104, %if.then91, %if.then86, %if.then80, %if.then74, %if.then67, %if.then60, %if.then9
  %81 = load i32, ptr %retval, align 4
  ret i32 %81
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_major_operation__remove(ptr noundef %chain, ptr noundef %options) #0 {
entry:
  %chain.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %iterator = alloca ptr, align 8
  %ok = alloca i32, align 4
  %block_number = alloca i32, align 4
  store ptr %chain, ptr %chain.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  %call = call ptr @FLAC__metadata_iterator_new()
  store ptr %call, ptr %iterator, align 8
  store i32 1, ptr %ok, align 4
  %0 = load ptr, ptr %iterator, align 8
  %cmp = icmp eq ptr null, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @die(ptr noundef @.str.6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %iterator, align 8
  %2 = load ptr, ptr %chain.addr, align 8
  call void @FLAC__metadata_iterator_init(ptr noundef %1, ptr noundef %2)
  store i32 0, ptr %block_number, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end14, %if.end
  %3 = load i32, ptr %ok, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load ptr, ptr %iterator, align 8
  %call1 = call i32 @FLAC__metadata_iterator_next(ptr noundef %4)
  %tobool2 = icmp ne i32 %call1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %tobool2, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load i32, ptr %block_number, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %block_number, align 4
  %7 = load ptr, ptr %options.addr, align 8
  %8 = load ptr, ptr %iterator, align 8
  %call3 = call ptr @FLAC__metadata_iterator_get_block(ptr noundef %8)
  %9 = load i32, ptr %block_number, align 4
  %call4 = call i32 @passes_filter(ptr noundef %7, ptr noundef %call3, i32 noundef %9)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end14

if.then6:                                         ; preds = %while.body
  %10 = load ptr, ptr %iterator, align 8
  %11 = load ptr, ptr %options.addr, align 8
  %use_padding = getelementptr inbounds %struct.CommandLineOptions, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %use_padding, align 4
  %call7 = call i32 @FLAC__metadata_iterator_delete_block(ptr noundef %10, i32 noundef %12)
  %13 = load i32, ptr %ok, align 4
  %and = and i32 %13, %call7
  store i32 %and, ptr %ok, align 4
  %14 = load ptr, ptr %options.addr, align 8
  %use_padding8 = getelementptr inbounds %struct.CommandLineOptions, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %use_padding8, align 4
  %tobool9 = icmp ne i32 %15, 0
  br i1 %tobool9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.then6
  %16 = load ptr, ptr %iterator, align 8
  %call11 = call i32 @FLAC__metadata_iterator_next(ptr noundef %16)
  %17 = load i32, ptr %ok, align 4
  %and12 = and i32 %17, %call11
  store i32 %and12, ptr %ok, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.then6
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %while.body
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %land.end
  %18 = load ptr, ptr %iterator, align 8
  call void @FLAC__metadata_iterator_delete(ptr noundef %18)
  %19 = load i32, ptr %ok, align 4
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_major_operation__remove_all(ptr noundef %chain, ptr noundef %options) #0 {
entry:
  %chain.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %iterator = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %chain, ptr %chain.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  %call = call ptr @FLAC__metadata_iterator_new()
  store ptr %call, ptr %iterator, align 8
  store i32 1, ptr %ok, align 4
  %0 = load ptr, ptr %iterator, align 8
  %cmp = icmp eq ptr null, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @die(ptr noundef @.str.6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %iterator, align 8
  %2 = load ptr, ptr %chain.addr, align 8
  call void @FLAC__metadata_iterator_init(ptr noundef %1, ptr noundef %2)
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %if.end
  %3 = load i32, ptr %ok, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load ptr, ptr %iterator, align 8
  %call1 = call i32 @FLAC__metadata_iterator_next(ptr noundef %4)
  %tobool2 = icmp ne i32 %call1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %tobool2, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load ptr, ptr %iterator, align 8
  %7 = load ptr, ptr %options.addr, align 8
  %use_padding = getelementptr inbounds %struct.CommandLineOptions, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %use_padding, align 4
  %call3 = call i32 @FLAC__metadata_iterator_delete_block(ptr noundef %6, i32 noundef %8)
  %9 = load i32, ptr %ok, align 4
  %and = and i32 %9, %call3
  store i32 %and, ptr %ok, align 4
  %10 = load ptr, ptr %options.addr, align 8
  %use_padding4 = getelementptr inbounds %struct.CommandLineOptions, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %use_padding4, align 4
  %tobool5 = icmp ne i32 %11, 0
  br i1 %tobool5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %while.body
  %12 = load ptr, ptr %iterator, align 8
  %call7 = call i32 @FLAC__metadata_iterator_next(ptr noundef %12)
  %13 = load i32, ptr %ok, align 4
  %and8 = and i32 %13, %call7
  store i32 %and8, ptr %ok, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %while.body
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %land.end
  %14 = load ptr, ptr %iterator, align 8
  call void @FLAC__metadata_iterator_delete(ptr noundef %14)
  %15 = load i32, ptr %ok, align 4
  ret i32 %15
}

declare void @FLAC__metadata_chain_merge_padding(ptr noundef) #1

declare void @FLAC__metadata_chain_sort_padding(ptr noundef) #1

declare i32 @FLAC__metadata_chain_write(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @FLAC__metadata_iterator_new() #1

declare void @FLAC__metadata_iterator_init(ptr noundef, ptr noundef) #1

declare ptr @FLAC__metadata_iterator_get_block(ptr noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @passes_filter(ptr noundef %options, ptr noundef %block, i32 noundef %block_number) #0 {
entry:
  %options.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %block_number.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %matches_number = alloca i32, align 4
  %matches_type = alloca i32, align 4
  %has_block_number_arg = alloca i32, align 4
  store ptr %options, ptr %options.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store i32 %block_number, ptr %block_number.addr, align 4
  store i32 0, ptr %matches_number, align 4
  store i32 0, ptr %matches_type, align 4
  store i32 0, ptr %has_block_number_arg, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc87, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %options.addr, align 8
  %args = getelementptr inbounds %struct.CommandLineOptions, ptr %1, i32 0, i32 11
  %num_arguments = getelementptr inbounds %struct.anon.0, ptr %args, i32 0, i32 2
  %2 = load i32, ptr %num_arguments, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end89

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %options.addr, align 8
  %args1 = getelementptr inbounds %struct.CommandLineOptions, ptr %3, i32 0, i32 11
  %arguments = getelementptr inbounds %struct.anon.0, ptr %args1, i32 0, i32 1
  %4 = load ptr, ptr %arguments, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.Argument, ptr %4, i64 %idxprom
  %type = getelementptr inbounds %struct.Argument, ptr %arrayidx, i32 0, i32 0
  %6 = load i32, ptr %type, align 8
  %cmp2 = icmp eq i32 %6, 1
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %7 = load ptr, ptr %options.addr, align 8
  %args3 = getelementptr inbounds %struct.CommandLineOptions, ptr %7, i32 0, i32 11
  %arguments4 = getelementptr inbounds %struct.anon.0, ptr %args3, i32 0, i32 1
  %8 = load ptr, ptr %arguments4, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom5 = zext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds %struct.Argument, ptr %8, i64 %idxprom5
  %type7 = getelementptr inbounds %struct.Argument, ptr %arrayidx6, i32 0, i32 0
  %10 = load i32, ptr %type7, align 8
  %cmp8 = icmp eq i32 %10, 2
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %for.body
  store i32 0, ptr %j, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc, %if.then
  %11 = load i32, ptr %j, align 4
  %12 = load ptr, ptr %options.addr, align 8
  %args10 = getelementptr inbounds %struct.CommandLineOptions, ptr %12, i32 0, i32 11
  %arguments11 = getelementptr inbounds %struct.anon.0, ptr %args10, i32 0, i32 1
  %13 = load ptr, ptr %arguments11, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom12 = zext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds %struct.Argument, ptr %13, i64 %idxprom12
  %value = getelementptr inbounds %struct.Argument, ptr %arrayidx13, i32 0, i32 1
  %num_entries = getelementptr inbounds %struct.Argument_BlockType, ptr %value, i32 0, i32 0
  %15 = load i32, ptr %num_entries, align 8
  %cmp14 = icmp ult i32 %11, %15
  br i1 %cmp14, label %for.body15, label %for.end

for.body15:                                       ; preds = %for.cond9
  %16 = load ptr, ptr %options.addr, align 8
  %args16 = getelementptr inbounds %struct.CommandLineOptions, ptr %16, i32 0, i32 11
  %arguments17 = getelementptr inbounds %struct.anon.0, ptr %args16, i32 0, i32 1
  %17 = load ptr, ptr %arguments17, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom18 = zext i32 %18 to i64
  %arrayidx19 = getelementptr inbounds %struct.Argument, ptr %17, i64 %idxprom18
  %value20 = getelementptr inbounds %struct.Argument, ptr %arrayidx19, i32 0, i32 1
  %entries = getelementptr inbounds %struct.Argument_BlockType, ptr %value20, i32 0, i32 1
  %19 = load ptr, ptr %entries, align 8
  %20 = load i32, ptr %j, align 4
  %idxprom21 = zext i32 %20 to i64
  %arrayidx22 = getelementptr inbounds %struct.Argument_BlockTypeEntry, ptr %19, i64 %idxprom21
  %type23 = getelementptr inbounds %struct.Argument_BlockTypeEntry, ptr %arrayidx22, i32 0, i32 0
  %21 = load i32, ptr %type23, align 4
  %22 = load ptr, ptr %block.addr, align 8
  %type24 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %type24, align 8
  %cmp25 = icmp eq i32 %21, %23
  br i1 %cmp25, label %if.then26, label %if.end51

if.then26:                                        ; preds = %for.body15
  %24 = load ptr, ptr %block.addr, align 8
  %type27 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %type27, align 8
  %cmp28 = icmp ne i32 %25, 2
  br i1 %cmp28, label %if.then50, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %if.then26
  %26 = load ptr, ptr %options.addr, align 8
  %args30 = getelementptr inbounds %struct.CommandLineOptions, ptr %26, i32 0, i32 11
  %arguments31 = getelementptr inbounds %struct.anon.0, ptr %args30, i32 0, i32 1
  %27 = load ptr, ptr %arguments31, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom32 = zext i32 %28 to i64
  %arrayidx33 = getelementptr inbounds %struct.Argument, ptr %27, i64 %idxprom32
  %value34 = getelementptr inbounds %struct.Argument, ptr %arrayidx33, i32 0, i32 1
  %entries35 = getelementptr inbounds %struct.Argument_BlockType, ptr %value34, i32 0, i32 1
  %29 = load ptr, ptr %entries35, align 8
  %30 = load i32, ptr %j, align 4
  %idxprom36 = zext i32 %30 to i64
  %arrayidx37 = getelementptr inbounds %struct.Argument_BlockTypeEntry, ptr %29, i64 %idxprom36
  %filter_application_by_id = getelementptr inbounds %struct.Argument_BlockTypeEntry, ptr %arrayidx37, i32 0, i32 2
  %31 = load i32, ptr %filter_application_by_id, align 4
  %tobool = icmp ne i32 %31, 0
  br i1 %tobool, label %lor.lhs.false38, label %if.then50

lor.lhs.false38:                                  ; preds = %lor.lhs.false29
  %32 = load ptr, ptr %options.addr, align 8
  %args39 = getelementptr inbounds %struct.CommandLineOptions, ptr %32, i32 0, i32 11
  %arguments40 = getelementptr inbounds %struct.anon.0, ptr %args39, i32 0, i32 1
  %33 = load ptr, ptr %arguments40, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom41 = zext i32 %34 to i64
  %arrayidx42 = getelementptr inbounds %struct.Argument, ptr %33, i64 %idxprom41
  %value43 = getelementptr inbounds %struct.Argument, ptr %arrayidx42, i32 0, i32 1
  %entries44 = getelementptr inbounds %struct.Argument_BlockType, ptr %value43, i32 0, i32 1
  %35 = load ptr, ptr %entries44, align 8
  %36 = load i32, ptr %j, align 4
  %idxprom45 = zext i32 %36 to i64
  %arrayidx46 = getelementptr inbounds %struct.Argument_BlockTypeEntry, ptr %35, i64 %idxprom45
  %application_id = getelementptr inbounds %struct.Argument_BlockTypeEntry, ptr %arrayidx46, i32 0, i32 1
  %arraydecay = getelementptr inbounds [4 x i8], ptr %application_id, i64 0, i64 0
  %37 = load ptr, ptr %block.addr, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %37, i32 0, i32 3
  %id = getelementptr inbounds %struct.FLAC__StreamMetadata_Application, ptr %data, i32 0, i32 0
  %arraydecay47 = getelementptr inbounds [4 x i8], ptr %id, i64 0, i64 0
  %38 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4
  %div = udiv i32 %38, 8
  %conv = zext i32 %div to i64
  %call = call i32 @memcmp(ptr noundef %arraydecay, ptr noundef %arraydecay47, i64 noundef %conv) #6
  %cmp48 = icmp eq i32 0, %call
  br i1 %cmp48, label %if.then50, label %if.end

if.then50:                                        ; preds = %lor.lhs.false38, %lor.lhs.false29, %if.then26
  store i32 1, ptr %matches_type, align 4
  br label %if.end

if.end:                                           ; preds = %if.then50, %lor.lhs.false38
  br label %if.end51

if.end51:                                         ; preds = %if.end, %for.body15
  br label %for.inc

for.inc:                                          ; preds = %if.end51
  %39 = load i32, ptr %j, align 4
  %inc = add i32 %39, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond9, !llvm.loop !16

for.end:                                          ; preds = %for.cond9
  br label %if.end86

if.else:                                          ; preds = %lor.lhs.false
  %40 = load ptr, ptr %options.addr, align 8
  %args52 = getelementptr inbounds %struct.CommandLineOptions, ptr %40, i32 0, i32 11
  %arguments53 = getelementptr inbounds %struct.anon.0, ptr %args52, i32 0, i32 1
  %41 = load ptr, ptr %arguments53, align 8
  %42 = load i32, ptr %i, align 4
  %idxprom54 = zext i32 %42 to i64
  %arrayidx55 = getelementptr inbounds %struct.Argument, ptr %41, i64 %idxprom54
  %type56 = getelementptr inbounds %struct.Argument, ptr %arrayidx55, i32 0, i32 0
  %43 = load i32, ptr %type56, align 8
  %cmp57 = icmp eq i32 %43, 0
  br i1 %cmp57, label %if.then59, label %if.end85

if.then59:                                        ; preds = %if.else
  store i32 1, ptr %has_block_number_arg, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond60

for.cond60:                                       ; preds = %for.inc82, %if.then59
  %44 = load i32, ptr %j, align 4
  %45 = load ptr, ptr %options.addr, align 8
  %args61 = getelementptr inbounds %struct.CommandLineOptions, ptr %45, i32 0, i32 11
  %arguments62 = getelementptr inbounds %struct.anon.0, ptr %args61, i32 0, i32 1
  %46 = load ptr, ptr %arguments62, align 8
  %47 = load i32, ptr %i, align 4
  %idxprom63 = zext i32 %47 to i64
  %arrayidx64 = getelementptr inbounds %struct.Argument, ptr %46, i64 %idxprom63
  %value65 = getelementptr inbounds %struct.Argument, ptr %arrayidx64, i32 0, i32 1
  %num_entries66 = getelementptr inbounds %struct.Argument_BlockNumber, ptr %value65, i32 0, i32 0
  %48 = load i32, ptr %num_entries66, align 8
  %cmp67 = icmp ult i32 %44, %48
  br i1 %cmp67, label %for.body69, label %for.end84

for.body69:                                       ; preds = %for.cond60
  %49 = load ptr, ptr %options.addr, align 8
  %args70 = getelementptr inbounds %struct.CommandLineOptions, ptr %49, i32 0, i32 11
  %arguments71 = getelementptr inbounds %struct.anon.0, ptr %args70, i32 0, i32 1
  %50 = load ptr, ptr %arguments71, align 8
  %51 = load i32, ptr %i, align 4
  %idxprom72 = zext i32 %51 to i64
  %arrayidx73 = getelementptr inbounds %struct.Argument, ptr %50, i64 %idxprom72
  %value74 = getelementptr inbounds %struct.Argument, ptr %arrayidx73, i32 0, i32 1
  %entries75 = getelementptr inbounds %struct.Argument_BlockNumber, ptr %value74, i32 0, i32 1
  %52 = load ptr, ptr %entries75, align 8
  %53 = load i32, ptr %j, align 4
  %idxprom76 = zext i32 %53 to i64
  %arrayidx77 = getelementptr inbounds i32, ptr %52, i64 %idxprom76
  %54 = load i32, ptr %arrayidx77, align 4
  %55 = load i32, ptr %block_number.addr, align 4
  %cmp78 = icmp eq i32 %54, %55
  br i1 %cmp78, label %if.then80, label %if.end81

if.then80:                                        ; preds = %for.body69
  store i32 1, ptr %matches_number, align 4
  br label %if.end81

if.end81:                                         ; preds = %if.then80, %for.body69
  br label %for.inc82

for.inc82:                                        ; preds = %if.end81
  %56 = load i32, ptr %j, align 4
  %inc83 = add i32 %56, 1
  store i32 %inc83, ptr %j, align 4
  br label %for.cond60, !llvm.loop !17

for.end84:                                        ; preds = %for.cond60
  br label %if.end85

if.end85:                                         ; preds = %for.end84, %if.else
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %for.end
  br label %for.inc87

for.inc87:                                        ; preds = %if.end86
  %57 = load i32, ptr %i, align 4
  %inc88 = add i32 %57, 1
  store i32 %inc88, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end89:                                        ; preds = %for.cond
  %58 = load i32, ptr %has_block_number_arg, align 4
  %tobool90 = icmp ne i32 %58, 0
  br i1 %tobool90, label %if.end92, label %if.then91

if.then91:                                        ; preds = %for.end89
  store i32 1, ptr %matches_number, align 4
  br label %if.end92

if.end92:                                         ; preds = %if.then91, %for.end89
  %59 = load ptr, ptr %options.addr, align 8
  %args93 = getelementptr inbounds %struct.CommandLineOptions, ptr %59, i32 0, i32 11
  %checks = getelementptr inbounds %struct.anon.0, ptr %args93, i32 0, i32 0
  %has_block_type = getelementptr inbounds %struct.anon.1, ptr %checks, i32 0, i32 2
  %60 = load i32, ptr %has_block_type, align 8
  %tobool94 = icmp ne i32 %60, 0
  br i1 %tobool94, label %if.then95, label %if.else96

if.then95:                                        ; preds = %if.end92
  br label %if.end104

if.else96:                                        ; preds = %if.end92
  %61 = load ptr, ptr %options.addr, align 8
  %args97 = getelementptr inbounds %struct.CommandLineOptions, ptr %61, i32 0, i32 11
  %checks98 = getelementptr inbounds %struct.anon.0, ptr %args97, i32 0, i32 0
  %has_except_block_type = getelementptr inbounds %struct.anon.1, ptr %checks98, i32 0, i32 3
  %62 = load i32, ptr %has_except_block_type, align 4
  %tobool99 = icmp ne i32 %62, 0
  br i1 %tobool99, label %if.then100, label %if.else102

if.then100:                                       ; preds = %if.else96
  %63 = load i32, ptr %matches_type, align 4
  %tobool101 = icmp ne i32 %63, 0
  %lnot = xor i1 %tobool101, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %matches_type, align 4
  br label %if.end103

if.else102:                                       ; preds = %if.else96
  store i32 1, ptr %matches_type, align 4
  br label %if.end103

if.end103:                                        ; preds = %if.else102, %if.then100
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.then95
  %64 = load i32, ptr %matches_number, align 4
  %tobool105 = icmp ne i32 %64, 0
  br i1 %tobool105, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end104
  %65 = load i32, ptr %matches_type, align 4
  %tobool106 = icmp ne i32 %65, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end104
  %66 = phi i1 [ false, %if.end104 ], [ %tobool106, %land.rhs ]
  %land.ext = zext i1 %66 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @write_metadata(ptr noundef %filename, ptr noundef %block, i32 noundef %block_number, i32 noundef %raw, i32 noundef %hexdump_application) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %block_number.addr = alloca i32, align 4
  %raw.addr = alloca i32, align 4
  %hexdump_application.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %track = alloca ptr, align 8
  %is_last359 = alloca i32, align 4
  %is_leadout = alloca i32, align 4
  %indx = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store i32 %block_number, ptr %block_number.addr, align 4
  store i32 %raw, ptr %raw.addr, align 4
  store i32 %hexdump_application, ptr %hexdump_application.addr, align 4
  %0 = load ptr, ptr %filename.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %raw.addr, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %filename.addr, align 8
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %2)
  br label %if.end

if.else:                                          ; preds = %if.then
  %3 = load ptr, ptr %filename.addr, align 8
  %call3 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %4 = load i32, ptr %block_number.addr, align 4
  %call5 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %4)
  %5 = load ptr, ptr %filename.addr, align 8
  %tobool6 = icmp ne ptr %5, null
  br i1 %tobool6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %if.end4
  %6 = load i32, ptr %raw.addr, align 4
  %tobool8 = icmp ne i32 %6, 0
  br i1 %tobool8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.then7
  %7 = load ptr, ptr %filename.addr, align 8
  %call10 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %7)
  br label %if.end13

if.else11:                                        ; preds = %if.then7
  %8 = load ptr, ptr %filename.addr, align 8
  %call12 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %8)
  br label %if.end13

if.end13:                                         ; preds = %if.else11, %if.then9
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end4
  %9 = load ptr, ptr %block.addr, align 8
  %type = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %type, align 8
  %11 = load ptr, ptr %block.addr, align 8
  %type15 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %type15, align 8
  %cmp = icmp ult i32 %12, 7
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end14
  %13 = load ptr, ptr %block.addr, align 8
  %type16 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %type16, align 8
  %idxprom = zext i32 %14 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @FLAC__MetadataTypeString, i64 0, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end14
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %15, %cond.true ], [ @.str.12, %cond.false ]
  %call17 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %10, ptr noundef %cond)
  %16 = load ptr, ptr %filename.addr, align 8
  %tobool18 = icmp ne ptr %16, null
  br i1 %tobool18, label %if.then19, label %if.end26

if.then19:                                        ; preds = %cond.end
  %17 = load i32, ptr %raw.addr, align 4
  %tobool20 = icmp ne i32 %17, 0
  br i1 %tobool20, label %if.then21, label %if.else23

if.then21:                                        ; preds = %if.then19
  %18 = load ptr, ptr %filename.addr, align 8
  %call22 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %18)
  br label %if.end25

if.else23:                                        ; preds = %if.then19
  %19 = load ptr, ptr %filename.addr, align 8
  %call24 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %19)
  br label %if.end25

if.end25:                                         ; preds = %if.else23, %if.then21
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %cond.end
  %20 = load ptr, ptr %block.addr, align 8
  %is_last = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %is_last, align 4
  %tobool27 = icmp ne i32 %21, 0
  %cond28 = select i1 %tobool27, ptr @.str.14, ptr @.str.15
  %call29 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %cond28)
  %22 = load ptr, ptr %filename.addr, align 8
  %tobool30 = icmp ne ptr %22, null
  br i1 %tobool30, label %if.then31, label %if.end38

if.then31:                                        ; preds = %if.end26
  %23 = load i32, ptr %raw.addr, align 4
  %tobool32 = icmp ne i32 %23, 0
  br i1 %tobool32, label %if.then33, label %if.else35

if.then33:                                        ; preds = %if.then31
  %24 = load ptr, ptr %filename.addr, align 8
  %call34 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %24)
  br label %if.end37

if.else35:                                        ; preds = %if.then31
  %25 = load ptr, ptr %filename.addr, align 8
  %call36 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %25)
  br label %if.end37

if.end37:                                         ; preds = %if.else35, %if.then33
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end26
  %26 = load ptr, ptr %block.addr, align 8
  %length = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %length, align 8
  %call39 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %27)
  %28 = load ptr, ptr %block.addr, align 8
  %type40 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %type40, align 8
  switch i32 %29, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb144
    i32 2, label %sw.bb145
    i32 3, label %sw.bb198
    i32 4, label %sw.bb260
    i32 5, label %sw.bb305
    i32 6, label %sw.bb520
  ]

sw.bb:                                            ; preds = %if.end38
  %30 = load ptr, ptr %filename.addr, align 8
  %tobool41 = icmp ne ptr %30, null
  br i1 %tobool41, label %if.then42, label %if.end49

if.then42:                                        ; preds = %sw.bb
  %31 = load i32, ptr %raw.addr, align 4
  %tobool43 = icmp ne i32 %31, 0
  br i1 %tobool43, label %if.then44, label %if.else46

if.then44:                                        ; preds = %if.then42
  %32 = load ptr, ptr %filename.addr, align 8
  %call45 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %32)
  br label %if.end48

if.else46:                                        ; preds = %if.then42
  %33 = load ptr, ptr %filename.addr, align 8
  %call47 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %33)
  br label %if.end48

if.end48:                                         ; preds = %if.else46, %if.then44
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %sw.bb
  %34 = load ptr, ptr %block.addr, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %34, i32 0, i32 3
  %min_blocksize = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data, i32 0, i32 0
  %35 = load i32, ptr %min_blocksize, align 8
  %call50 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %35)
  %36 = load ptr, ptr %filename.addr, align 8
  %tobool51 = icmp ne ptr %36, null
  br i1 %tobool51, label %if.then52, label %if.end59

if.then52:                                        ; preds = %if.end49
  %37 = load i32, ptr %raw.addr, align 4
  %tobool53 = icmp ne i32 %37, 0
  br i1 %tobool53, label %if.then54, label %if.else56

if.then54:                                        ; preds = %if.then52
  %38 = load ptr, ptr %filename.addr, align 8
  %call55 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %38)
  br label %if.end58

if.else56:                                        ; preds = %if.then52
  %39 = load ptr, ptr %filename.addr, align 8
  %call57 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %39)
  br label %if.end58

if.end58:                                         ; preds = %if.else56, %if.then54
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end49
  %40 = load ptr, ptr %block.addr, align 8
  %data60 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %40, i32 0, i32 3
  %max_blocksize = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data60, i32 0, i32 1
  %41 = load i32, ptr %max_blocksize, align 4
  %call61 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %41)
  %42 = load ptr, ptr %filename.addr, align 8
  %tobool62 = icmp ne ptr %42, null
  br i1 %tobool62, label %if.then63, label %if.end70

if.then63:                                        ; preds = %if.end59
  %43 = load i32, ptr %raw.addr, align 4
  %tobool64 = icmp ne i32 %43, 0
  br i1 %tobool64, label %if.then65, label %if.else67

if.then65:                                        ; preds = %if.then63
  %44 = load ptr, ptr %filename.addr, align 8
  %call66 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %44)
  br label %if.end69

if.else67:                                        ; preds = %if.then63
  %45 = load ptr, ptr %filename.addr, align 8
  %call68 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %45)
  br label %if.end69

if.end69:                                         ; preds = %if.else67, %if.then65
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end59
  %46 = load ptr, ptr %block.addr, align 8
  %data71 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %46, i32 0, i32 3
  %min_framesize = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data71, i32 0, i32 2
  %47 = load i32, ptr %min_framesize, align 8
  %call72 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %47)
  %48 = load ptr, ptr %filename.addr, align 8
  %tobool73 = icmp ne ptr %48, null
  br i1 %tobool73, label %if.then74, label %if.end81

if.then74:                                        ; preds = %if.end70
  %49 = load i32, ptr %raw.addr, align 4
  %tobool75 = icmp ne i32 %49, 0
  br i1 %tobool75, label %if.then76, label %if.else78

if.then76:                                        ; preds = %if.then74
  %50 = load ptr, ptr %filename.addr, align 8
  %call77 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %50)
  br label %if.end80

if.else78:                                        ; preds = %if.then74
  %51 = load ptr, ptr %filename.addr, align 8
  %call79 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %51)
  br label %if.end80

if.end80:                                         ; preds = %if.else78, %if.then76
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end70
  %52 = load ptr, ptr %block.addr, align 8
  %data82 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %52, i32 0, i32 3
  %max_framesize = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data82, i32 0, i32 3
  %53 = load i32, ptr %max_framesize, align 4
  %call83 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %53)
  %54 = load ptr, ptr %filename.addr, align 8
  %tobool84 = icmp ne ptr %54, null
  br i1 %tobool84, label %if.then85, label %if.end92

if.then85:                                        ; preds = %if.end81
  %55 = load i32, ptr %raw.addr, align 4
  %tobool86 = icmp ne i32 %55, 0
  br i1 %tobool86, label %if.then87, label %if.else89

if.then87:                                        ; preds = %if.then85
  %56 = load ptr, ptr %filename.addr, align 8
  %call88 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %56)
  br label %if.end91

if.else89:                                        ; preds = %if.then85
  %57 = load ptr, ptr %filename.addr, align 8
  %call90 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %57)
  br label %if.end91

if.end91:                                         ; preds = %if.else89, %if.then87
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.end81
  %58 = load ptr, ptr %block.addr, align 8
  %data93 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %58, i32 0, i32 3
  %sample_rate = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data93, i32 0, i32 4
  %59 = load i32, ptr %sample_rate, align 8
  %call94 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %59)
  %60 = load ptr, ptr %filename.addr, align 8
  %tobool95 = icmp ne ptr %60, null
  br i1 %tobool95, label %if.then96, label %if.end103

if.then96:                                        ; preds = %if.end92
  %61 = load i32, ptr %raw.addr, align 4
  %tobool97 = icmp ne i32 %61, 0
  br i1 %tobool97, label %if.then98, label %if.else100

if.then98:                                        ; preds = %if.then96
  %62 = load ptr, ptr %filename.addr, align 8
  %call99 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %62)
  br label %if.end102

if.else100:                                       ; preds = %if.then96
  %63 = load ptr, ptr %filename.addr, align 8
  %call101 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %63)
  br label %if.end102

if.end102:                                        ; preds = %if.else100, %if.then98
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.end92
  %64 = load ptr, ptr %block.addr, align 8
  %data104 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %64, i32 0, i32 3
  %channels = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data104, i32 0, i32 5
  %65 = load i32, ptr %channels, align 4
  %call105 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %65)
  %66 = load ptr, ptr %filename.addr, align 8
  %tobool106 = icmp ne ptr %66, null
  br i1 %tobool106, label %if.then107, label %if.end114

if.then107:                                       ; preds = %if.end103
  %67 = load i32, ptr %raw.addr, align 4
  %tobool108 = icmp ne i32 %67, 0
  br i1 %tobool108, label %if.then109, label %if.else111

if.then109:                                       ; preds = %if.then107
  %68 = load ptr, ptr %filename.addr, align 8
  %call110 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %68)
  br label %if.end113

if.else111:                                       ; preds = %if.then107
  %69 = load ptr, ptr %filename.addr, align 8
  %call112 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %69)
  br label %if.end113

if.end113:                                        ; preds = %if.else111, %if.then109
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.end103
  %70 = load ptr, ptr %block.addr, align 8
  %data115 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %70, i32 0, i32 3
  %bits_per_sample = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data115, i32 0, i32 6
  %71 = load i32, ptr %bits_per_sample, align 8
  %call116 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %71)
  %72 = load ptr, ptr %filename.addr, align 8
  %tobool117 = icmp ne ptr %72, null
  br i1 %tobool117, label %if.then118, label %if.end125

if.then118:                                       ; preds = %if.end114
  %73 = load i32, ptr %raw.addr, align 4
  %tobool119 = icmp ne i32 %73, 0
  br i1 %tobool119, label %if.then120, label %if.else122

if.then120:                                       ; preds = %if.then118
  %74 = load ptr, ptr %filename.addr, align 8
  %call121 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %74)
  br label %if.end124

if.else122:                                       ; preds = %if.then118
  %75 = load ptr, ptr %filename.addr, align 8
  %call123 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %75)
  br label %if.end124

if.end124:                                        ; preds = %if.else122, %if.then120
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %if.end114
  %76 = load ptr, ptr %block.addr, align 8
  %data126 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %76, i32 0, i32 3
  %total_samples = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data126, i32 0, i32 7
  %77 = load i64, ptr %total_samples, align 8
  %call127 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i64 noundef %77)
  %78 = load ptr, ptr %filename.addr, align 8
  %tobool128 = icmp ne ptr %78, null
  br i1 %tobool128, label %if.then129, label %if.end136

if.then129:                                       ; preds = %if.end125
  %79 = load i32, ptr %raw.addr, align 4
  %tobool130 = icmp ne i32 %79, 0
  br i1 %tobool130, label %if.then131, label %if.else133

if.then131:                                       ; preds = %if.then129
  %80 = load ptr, ptr %filename.addr, align 8
  %call132 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %80)
  br label %if.end135

if.else133:                                       ; preds = %if.then129
  %81 = load ptr, ptr %filename.addr, align 8
  %call134 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %81)
  br label %if.end135

if.end135:                                        ; preds = %if.else133, %if.then131
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %if.end125
  %call137 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end136
  %82 = load i32, ptr %i, align 4
  %cmp138 = icmp ult i32 %82, 16
  br i1 %cmp138, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %83 = load ptr, ptr %block.addr, align 8
  %data139 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %83, i32 0, i32 3
  %md5sum = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data139, i32 0, i32 8
  %84 = load i32, ptr %i, align 4
  %idxprom140 = zext i32 %84 to i64
  %arrayidx141 = getelementptr inbounds [16 x i8], ptr %md5sum, i64 0, i64 %idxprom140
  %85 = load i8, ptr %arrayidx141, align 1
  %conv = zext i8 %85 to i32
  %call142 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %conv)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %86 = load i32, ptr %i, align 4
  %inc = add i32 %86, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %call143 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  br label %sw.epilog

sw.bb144:                                         ; preds = %if.end38
  br label %sw.epilog

sw.bb145:                                         ; preds = %if.end38
  %87 = load ptr, ptr %filename.addr, align 8
  %tobool146 = icmp ne ptr %87, null
  br i1 %tobool146, label %if.then147, label %if.end154

if.then147:                                       ; preds = %sw.bb145
  %88 = load i32, ptr %raw.addr, align 4
  %tobool148 = icmp ne i32 %88, 0
  br i1 %tobool148, label %if.then149, label %if.else151

if.then149:                                       ; preds = %if.then147
  %89 = load ptr, ptr %filename.addr, align 8
  %call150 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %89)
  br label %if.end153

if.else151:                                       ; preds = %if.then147
  %90 = load ptr, ptr %filename.addr, align 8
  %call152 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %90)
  br label %if.end153

if.end153:                                        ; preds = %if.else151, %if.then149
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %sw.bb145
  %call155 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  store i32 0, ptr %i, align 4
  br label %for.cond156

for.cond156:                                      ; preds = %for.inc165, %if.end154
  %91 = load i32, ptr %i, align 4
  %cmp157 = icmp ult i32 %91, 4
  br i1 %cmp157, label %for.body159, label %for.end167

for.body159:                                      ; preds = %for.cond156
  %92 = load ptr, ptr %block.addr, align 8
  %data160 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %92, i32 0, i32 3
  %id = getelementptr inbounds %struct.FLAC__StreamMetadata_Application, ptr %data160, i32 0, i32 0
  %93 = load i32, ptr %i, align 4
  %idxprom161 = zext i32 %93 to i64
  %arrayidx162 = getelementptr inbounds [4 x i8], ptr %id, i64 0, i64 %idxprom161
  %94 = load i8, ptr %arrayidx162, align 1
  %conv163 = zext i8 %94 to i32
  %call164 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %conv163)
  br label %for.inc165

for.inc165:                                       ; preds = %for.body159
  %95 = load i32, ptr %i, align 4
  %inc166 = add i32 %95, 1
  store i32 %inc166, ptr %i, align 4
  br label %for.cond156, !llvm.loop !20

for.end167:                                       ; preds = %for.cond156
  %call168 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %96 = load ptr, ptr %filename.addr, align 8
  %tobool169 = icmp ne ptr %96, null
  br i1 %tobool169, label %if.then170, label %if.end177

if.then170:                                       ; preds = %for.end167
  %97 = load i32, ptr %raw.addr, align 4
  %tobool171 = icmp ne i32 %97, 0
  br i1 %tobool171, label %if.then172, label %if.else174

if.then172:                                       ; preds = %if.then170
  %98 = load ptr, ptr %filename.addr, align 8
  %call173 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %98)
  br label %if.end176

if.else174:                                       ; preds = %if.then170
  %99 = load ptr, ptr %filename.addr, align 8
  %call175 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %99)
  br label %if.end176

if.end176:                                        ; preds = %if.else174, %if.then172
  br label %if.end177

if.end177:                                        ; preds = %if.end176, %for.end167
  %call178 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  %100 = load ptr, ptr %block.addr, align 8
  %data179 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %100, i32 0, i32 3
  %data180 = getelementptr inbounds %struct.FLAC__StreamMetadata_Application, ptr %data179, i32 0, i32 1
  %101 = load ptr, ptr %data180, align 8
  %cmp181 = icmp ne ptr null, %101
  br i1 %cmp181, label %if.then183, label %if.end197

if.then183:                                       ; preds = %if.end177
  %102 = load i32, ptr %hexdump_application.addr, align 4
  %tobool184 = icmp ne i32 %102, 0
  br i1 %tobool184, label %if.then185, label %if.else189

if.then185:                                       ; preds = %if.then183
  %103 = load ptr, ptr %filename.addr, align 8
  %104 = load ptr, ptr %block.addr, align 8
  %data186 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %104, i32 0, i32 3
  %data187 = getelementptr inbounds %struct.FLAC__StreamMetadata_Application, ptr %data186, i32 0, i32 1
  %105 = load ptr, ptr %data187, align 8
  %106 = load ptr, ptr %block.addr, align 8
  %length188 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %106, i32 0, i32 2
  %107 = load i32, ptr %length188, align 8
  %sub = sub i32 %107, 4
  call void @hexdump(ptr noundef %103, ptr noundef %105, i32 noundef %sub, ptr noundef @.str.30)
  br label %if.end196

if.else189:                                       ; preds = %if.then183
  %108 = load ptr, ptr %block.addr, align 8
  %data190 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %108, i32 0, i32 3
  %data191 = getelementptr inbounds %struct.FLAC__StreamMetadata_Application, ptr %data190, i32 0, i32 1
  %109 = load ptr, ptr %data191, align 8
  %110 = load ptr, ptr %block.addr, align 8
  %length192 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %110, i32 0, i32 2
  %111 = load i32, ptr %length192, align 8
  %sub193 = sub i32 %111, 4
  %conv194 = zext i32 %sub193 to i64
  %112 = load ptr, ptr @stdout, align 8
  %call195 = call i64 @fwrite(ptr noundef %109, i64 noundef 1, i64 noundef %conv194, ptr noundef %112)
  br label %if.end196

if.end196:                                        ; preds = %if.else189, %if.then185
  br label %if.end197

if.end197:                                        ; preds = %if.end196, %if.end177
  br label %sw.epilog

sw.bb198:                                         ; preds = %if.end38
  %113 = load ptr, ptr %filename.addr, align 8
  %tobool199 = icmp ne ptr %113, null
  br i1 %tobool199, label %if.then200, label %if.end207

if.then200:                                       ; preds = %sw.bb198
  %114 = load i32, ptr %raw.addr, align 4
  %tobool201 = icmp ne i32 %114, 0
  br i1 %tobool201, label %if.then202, label %if.else204

if.then202:                                       ; preds = %if.then200
  %115 = load ptr, ptr %filename.addr, align 8
  %call203 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %115)
  br label %if.end206

if.else204:                                       ; preds = %if.then200
  %116 = load ptr, ptr %filename.addr, align 8
  %call205 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %116)
  br label %if.end206

if.end206:                                        ; preds = %if.else204, %if.then202
  br label %if.end207

if.end207:                                        ; preds = %if.end206, %sw.bb198
  %117 = load ptr, ptr %block.addr, align 8
  %data208 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %117, i32 0, i32 3
  %num_points = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %data208, i32 0, i32 0
  %118 = load i32, ptr %num_points, align 8
  %call209 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %118)
  store i32 0, ptr %i, align 4
  br label %for.cond210

for.cond210:                                      ; preds = %for.inc257, %if.end207
  %119 = load i32, ptr %i, align 4
  %120 = load ptr, ptr %block.addr, align 8
  %data211 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %120, i32 0, i32 3
  %num_points212 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %data211, i32 0, i32 0
  %121 = load i32, ptr %num_points212, align 8
  %cmp213 = icmp ult i32 %119, %121
  br i1 %cmp213, label %for.body215, label %for.end259

for.body215:                                      ; preds = %for.cond210
  %122 = load ptr, ptr %block.addr, align 8
  %data216 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %122, i32 0, i32 3
  %points = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %data216, i32 0, i32 1
  %123 = load ptr, ptr %points, align 8
  %124 = load i32, ptr %i, align 4
  %idxprom217 = zext i32 %124 to i64
  %arrayidx218 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %123, i64 %idxprom217
  %sample_number = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %arrayidx218, i32 0, i32 0
  %125 = load i64, ptr %sample_number, align 8
  %126 = load i64, ptr @FLAC__STREAM_METADATA_SEEKPOINT_PLACEHOLDER, align 8
  %cmp219 = icmp ne i64 %125, %126
  br i1 %cmp219, label %if.then221, label %if.else245

if.then221:                                       ; preds = %for.body215
  %127 = load ptr, ptr %filename.addr, align 8
  %tobool222 = icmp ne ptr %127, null
  br i1 %tobool222, label %if.then223, label %if.end230

if.then223:                                       ; preds = %if.then221
  %128 = load i32, ptr %raw.addr, align 4
  %tobool224 = icmp ne i32 %128, 0
  br i1 %tobool224, label %if.then225, label %if.else227

if.then225:                                       ; preds = %if.then223
  %129 = load ptr, ptr %filename.addr, align 8
  %call226 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %129)
  br label %if.end229

if.else227:                                       ; preds = %if.then223
  %130 = load ptr, ptr %filename.addr, align 8
  %call228 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %130)
  br label %if.end229

if.end229:                                        ; preds = %if.else227, %if.then225
  br label %if.end230

if.end230:                                        ; preds = %if.end229, %if.then221
  %131 = load i32, ptr %i, align 4
  %132 = load ptr, ptr %block.addr, align 8
  %data231 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %132, i32 0, i32 3
  %points232 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %data231, i32 0, i32 1
  %133 = load ptr, ptr %points232, align 8
  %134 = load i32, ptr %i, align 4
  %idxprom233 = zext i32 %134 to i64
  %arrayidx234 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %133, i64 %idxprom233
  %sample_number235 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %arrayidx234, i32 0, i32 0
  %135 = load i64, ptr %sample_number235, align 8
  %136 = load ptr, ptr %block.addr, align 8
  %data236 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %136, i32 0, i32 3
  %points237 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %data236, i32 0, i32 1
  %137 = load ptr, ptr %points237, align 8
  %138 = load i32, ptr %i, align 4
  %idxprom238 = zext i32 %138 to i64
  %arrayidx239 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %137, i64 %idxprom238
  %stream_offset = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %arrayidx239, i32 0, i32 1
  %139 = load i64, ptr %stream_offset, align 8
  %140 = load ptr, ptr %block.addr, align 8
  %data240 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %140, i32 0, i32 3
  %points241 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %data240, i32 0, i32 1
  %141 = load ptr, ptr %points241, align 8
  %142 = load i32, ptr %i, align 4
  %idxprom242 = zext i32 %142 to i64
  %arrayidx243 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %141, i64 %idxprom242
  %frame_samples = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %arrayidx243, i32 0, i32 2
  %143 = load i32, ptr %frame_samples, align 8
  %call244 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %131, i64 noundef %135, i64 noundef %139, i32 noundef %143)
  br label %if.end256

if.else245:                                       ; preds = %for.body215
  %144 = load ptr, ptr %filename.addr, align 8
  %tobool246 = icmp ne ptr %144, null
  br i1 %tobool246, label %if.then247, label %if.end254

if.then247:                                       ; preds = %if.else245
  %145 = load i32, ptr %raw.addr, align 4
  %tobool248 = icmp ne i32 %145, 0
  br i1 %tobool248, label %if.then249, label %if.else251

if.then249:                                       ; preds = %if.then247
  %146 = load ptr, ptr %filename.addr, align 8
  %call250 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %146)
  br label %if.end253

if.else251:                                       ; preds = %if.then247
  %147 = load ptr, ptr %filename.addr, align 8
  %call252 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %147)
  br label %if.end253

if.end253:                                        ; preds = %if.else251, %if.then249
  br label %if.end254

if.end254:                                        ; preds = %if.end253, %if.else245
  %148 = load i32, ptr %i, align 4
  %call255 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %148)
  br label %if.end256

if.end256:                                        ; preds = %if.end254, %if.end230
  br label %for.inc257

for.inc257:                                       ; preds = %if.end256
  %149 = load i32, ptr %i, align 4
  %inc258 = add i32 %149, 1
  store i32 %inc258, ptr %i, align 4
  br label %for.cond210, !llvm.loop !21

for.end259:                                       ; preds = %for.cond210
  br label %sw.epilog

sw.bb260:                                         ; preds = %if.end38
  %150 = load ptr, ptr %filename.addr, align 8
  %tobool261 = icmp ne ptr %150, null
  br i1 %tobool261, label %if.then262, label %if.end269

if.then262:                                       ; preds = %sw.bb260
  %151 = load i32, ptr %raw.addr, align 4
  %tobool263 = icmp ne i32 %151, 0
  br i1 %tobool263, label %if.then264, label %if.else266

if.then264:                                       ; preds = %if.then262
  %152 = load ptr, ptr %filename.addr, align 8
  %call265 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %152)
  br label %if.end268

if.else266:                                       ; preds = %if.then262
  %153 = load ptr, ptr %filename.addr, align 8
  %call267 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %153)
  br label %if.end268

if.end268:                                        ; preds = %if.else266, %if.then264
  br label %if.end269

if.end269:                                        ; preds = %if.end268, %sw.bb260
  %call270 = call i32 (ptr, ...) @printf(ptr noundef @.str.34)
  %154 = load ptr, ptr %block.addr, align 8
  %data271 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %154, i32 0, i32 3
  %vendor_string = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data271, i32 0, i32 0
  %155 = load i32, ptr %raw.addr, align 4
  %156 = load ptr, ptr @stdout, align 8
  call void @write_vc_field(ptr noundef null, ptr noundef %vendor_string, i32 noundef %155, ptr noundef %156)
  %157 = load ptr, ptr %filename.addr, align 8
  %tobool272 = icmp ne ptr %157, null
  br i1 %tobool272, label %if.then273, label %if.end280

if.then273:                                       ; preds = %if.end269
  %158 = load i32, ptr %raw.addr, align 4
  %tobool274 = icmp ne i32 %158, 0
  br i1 %tobool274, label %if.then275, label %if.else277

if.then275:                                       ; preds = %if.then273
  %159 = load ptr, ptr %filename.addr, align 8
  %call276 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %159)
  br label %if.end279

if.else277:                                       ; preds = %if.then273
  %160 = load ptr, ptr %filename.addr, align 8
  %call278 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %160)
  br label %if.end279

if.end279:                                        ; preds = %if.else277, %if.then275
  br label %if.end280

if.end280:                                        ; preds = %if.end279, %if.end269
  %161 = load ptr, ptr %block.addr, align 8
  %data281 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %161, i32 0, i32 3
  %num_comments = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data281, i32 0, i32 1
  %162 = load i32, ptr %num_comments, align 8
  %call282 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, i32 noundef %162)
  store i32 0, ptr %i, align 4
  br label %for.cond283

for.cond283:                                      ; preds = %for.inc302, %if.end280
  %163 = load i32, ptr %i, align 4
  %164 = load ptr, ptr %block.addr, align 8
  %data284 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %164, i32 0, i32 3
  %num_comments285 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data284, i32 0, i32 1
  %165 = load i32, ptr %num_comments285, align 8
  %cmp286 = icmp ult i32 %163, %165
  br i1 %cmp286, label %for.body288, label %for.end304

for.body288:                                      ; preds = %for.cond283
  %166 = load ptr, ptr %filename.addr, align 8
  %tobool289 = icmp ne ptr %166, null
  br i1 %tobool289, label %if.then290, label %if.end297

if.then290:                                       ; preds = %for.body288
  %167 = load i32, ptr %raw.addr, align 4
  %tobool291 = icmp ne i32 %167, 0
  br i1 %tobool291, label %if.then292, label %if.else294

if.then292:                                       ; preds = %if.then290
  %168 = load ptr, ptr %filename.addr, align 8
  %call293 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %168)
  br label %if.end296

if.else294:                                       ; preds = %if.then290
  %169 = load ptr, ptr %filename.addr, align 8
  %call295 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %169)
  br label %if.end296

if.end296:                                        ; preds = %if.else294, %if.then292
  br label %if.end297

if.end297:                                        ; preds = %if.end296, %for.body288
  %170 = load i32, ptr %i, align 4
  %call298 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i32 noundef %170)
  %171 = load ptr, ptr %block.addr, align 8
  %data299 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %171, i32 0, i32 3
  %comments = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data299, i32 0, i32 2
  %172 = load ptr, ptr %comments, align 8
  %173 = load i32, ptr %i, align 4
  %idxprom300 = zext i32 %173 to i64
  %arrayidx301 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %172, i64 %idxprom300
  %174 = load i32, ptr %raw.addr, align 4
  %175 = load ptr, ptr @stdout, align 8
  call void @write_vc_field(ptr noundef null, ptr noundef %arrayidx301, i32 noundef %174, ptr noundef %175)
  br label %for.inc302

for.inc302:                                       ; preds = %if.end297
  %176 = load i32, ptr %i, align 4
  %inc303 = add i32 %176, 1
  store i32 %inc303, ptr %i, align 4
  br label %for.cond283, !llvm.loop !22

for.end304:                                       ; preds = %for.cond283
  br label %sw.epilog

sw.bb305:                                         ; preds = %if.end38
  %177 = load ptr, ptr %filename.addr, align 8
  %tobool306 = icmp ne ptr %177, null
  br i1 %tobool306, label %if.then307, label %if.end314

if.then307:                                       ; preds = %sw.bb305
  %178 = load i32, ptr %raw.addr, align 4
  %tobool308 = icmp ne i32 %178, 0
  br i1 %tobool308, label %if.then309, label %if.else311

if.then309:                                       ; preds = %if.then307
  %179 = load ptr, ptr %filename.addr, align 8
  %call310 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %179)
  br label %if.end313

if.else311:                                       ; preds = %if.then307
  %180 = load ptr, ptr %filename.addr, align 8
  %call312 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %180)
  br label %if.end313

if.end313:                                        ; preds = %if.else311, %if.then309
  br label %if.end314

if.end314:                                        ; preds = %if.end313, %sw.bb305
  %181 = load ptr, ptr %block.addr, align 8
  %data315 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %181, i32 0, i32 3
  %media_catalog_number = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %data315, i32 0, i32 0
  %arraydecay = getelementptr inbounds [129 x i8], ptr %media_catalog_number, i64 0, i64 0
  %call316 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, ptr noundef %arraydecay)
  %182 = load ptr, ptr %filename.addr, align 8
  %tobool317 = icmp ne ptr %182, null
  br i1 %tobool317, label %if.then318, label %if.end325

if.then318:                                       ; preds = %if.end314
  %183 = load i32, ptr %raw.addr, align 4
  %tobool319 = icmp ne i32 %183, 0
  br i1 %tobool319, label %if.then320, label %if.else322

if.then320:                                       ; preds = %if.then318
  %184 = load ptr, ptr %filename.addr, align 8
  %call321 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %184)
  br label %if.end324

if.else322:                                       ; preds = %if.then318
  %185 = load ptr, ptr %filename.addr, align 8
  %call323 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %185)
  br label %if.end324

if.end324:                                        ; preds = %if.else322, %if.then320
  br label %if.end325

if.end325:                                        ; preds = %if.end324, %if.end314
  %186 = load ptr, ptr %block.addr, align 8
  %data326 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %186, i32 0, i32 3
  %lead_in = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %data326, i32 0, i32 1
  %187 = load i64, ptr %lead_in, align 8
  %call327 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, i64 noundef %187)
  %188 = load ptr, ptr %filename.addr, align 8
  %tobool328 = icmp ne ptr %188, null
  br i1 %tobool328, label %if.then329, label %if.end336

if.then329:                                       ; preds = %if.end325
  %189 = load i32, ptr %raw.addr, align 4
  %tobool330 = icmp ne i32 %189, 0
  br i1 %tobool330, label %if.then331, label %if.else333

if.then331:                                       ; preds = %if.then329
  %190 = load ptr, ptr %filename.addr, align 8
  %call332 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %190)
  br label %if.end335

if.else333:                                       ; preds = %if.then329
  %191 = load ptr, ptr %filename.addr, align 8
  %call334 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %191)
  br label %if.end335

if.end335:                                        ; preds = %if.else333, %if.then331
  br label %if.end336

if.end336:                                        ; preds = %if.end335, %if.end325
  %192 = load ptr, ptr %block.addr, align 8
  %data337 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %192, i32 0, i32 3
  %is_cd = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %data337, i32 0, i32 2
  %193 = load i32, ptr %is_cd, align 8
  %tobool338 = icmp ne i32 %193, 0
  %cond339 = select i1 %tobool338, ptr @.str.14, ptr @.str.15
  %call340 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, ptr noundef %cond339)
  %194 = load ptr, ptr %filename.addr, align 8
  %tobool341 = icmp ne ptr %194, null
  br i1 %tobool341, label %if.then342, label %if.end349

if.then342:                                       ; preds = %if.end336
  %195 = load i32, ptr %raw.addr, align 4
  %tobool343 = icmp ne i32 %195, 0
  br i1 %tobool343, label %if.then344, label %if.else346

if.then344:                                       ; preds = %if.then342
  %196 = load ptr, ptr %filename.addr, align 8
  %call345 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %196)
  br label %if.end348

if.else346:                                       ; preds = %if.then342
  %197 = load ptr, ptr %filename.addr, align 8
  %call347 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %197)
  br label %if.end348

if.end348:                                        ; preds = %if.else346, %if.then344
  br label %if.end349

if.end349:                                        ; preds = %if.end348, %if.end336
  %198 = load ptr, ptr %block.addr, align 8
  %data350 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %198, i32 0, i32 3
  %num_tracks = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %data350, i32 0, i32 3
  %199 = load i32, ptr %num_tracks, align 4
  %call351 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, i32 noundef %199)
  store i32 0, ptr %i, align 4
  br label %for.cond352

for.cond352:                                      ; preds = %for.inc517, %if.end349
  %200 = load i32, ptr %i, align 4
  %201 = load ptr, ptr %block.addr, align 8
  %data353 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %201, i32 0, i32 3
  %num_tracks354 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %data353, i32 0, i32 3
  %202 = load i32, ptr %num_tracks354, align 4
  %cmp355 = icmp ult i32 %200, %202
  br i1 %cmp355, label %for.body357, label %for.end519

for.body357:                                      ; preds = %for.cond352
  %203 = load ptr, ptr %block.addr, align 8
  %data358 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %203, i32 0, i32 3
  %tracks = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %data358, i32 0, i32 4
  %204 = load ptr, ptr %tracks, align 8
  %205 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %205 to i64
  %add.ptr = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %204, i64 %idx.ext
  store ptr %add.ptr, ptr %track, align 8
  %206 = load i32, ptr %i, align 4
  %207 = load ptr, ptr %block.addr, align 8
  %data360 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %207, i32 0, i32 3
  %num_tracks361 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %data360, i32 0, i32 3
  %208 = load i32, ptr %num_tracks361, align 4
  %sub362 = sub i32 %208, 1
  %cmp363 = icmp eq i32 %206, %sub362
  %conv364 = zext i1 %cmp363 to i32
  store i32 %conv364, ptr %is_last359, align 4
  %209 = load i32, ptr %is_last359, align 4
  %tobool365 = icmp ne i32 %209, 0
  br i1 %tobool365, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.body357
  %210 = load ptr, ptr %track, align 8
  %num_indices = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %210, i32 0, i32 4
  %211 = load i8, ptr %num_indices, align 1
  %conv366 = zext i8 %211 to i32
  %cmp367 = icmp eq i32 %conv366, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.body357
  %212 = phi i1 [ false, %for.body357 ], [ %cmp367, %land.rhs ]
  %land.ext = zext i1 %212 to i32
  store i32 %land.ext, ptr %is_leadout, align 4
  %213 = load ptr, ptr %filename.addr, align 8
  %tobool369 = icmp ne ptr %213, null
  br i1 %tobool369, label %if.then370, label %if.end377

if.then370:                                       ; preds = %land.end
  %214 = load i32, ptr %raw.addr, align 4
  %tobool371 = icmp ne i32 %214, 0
  br i1 %tobool371, label %if.then372, label %if.else374

if.then372:                                       ; preds = %if.then370
  %215 = load ptr, ptr %filename.addr, align 8
  %call373 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %215)
  br label %if.end376

if.else374:                                       ; preds = %if.then370
  %216 = load ptr, ptr %filename.addr, align 8
  %call375 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %216)
  br label %if.end376

if.end376:                                        ; preds = %if.else374, %if.then372
  br label %if.end377

if.end377:                                        ; preds = %if.end376, %land.end
  %217 = load i32, ptr %i, align 4
  %call378 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i32 noundef %217)
  %218 = load ptr, ptr %filename.addr, align 8
  %tobool379 = icmp ne ptr %218, null
  br i1 %tobool379, label %if.then380, label %if.end387

if.then380:                                       ; preds = %if.end377
  %219 = load i32, ptr %raw.addr, align 4
  %tobool381 = icmp ne i32 %219, 0
  br i1 %tobool381, label %if.then382, label %if.else384

if.then382:                                       ; preds = %if.then380
  %220 = load ptr, ptr %filename.addr, align 8
  %call383 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %220)
  br label %if.end386

if.else384:                                       ; preds = %if.then380
  %221 = load ptr, ptr %filename.addr, align 8
  %call385 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %221)
  br label %if.end386

if.end386:                                        ; preds = %if.else384, %if.then382
  br label %if.end387

if.end387:                                        ; preds = %if.end386, %if.end377
  %222 = load ptr, ptr %track, align 8
  %offset = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %222, i32 0, i32 0
  %223 = load i64, ptr %offset, align 8
  %call388 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, i64 noundef %223)
  %224 = load i32, ptr %is_last359, align 4
  %tobool389 = icmp ne i32 %224, 0
  br i1 %tobool389, label %if.then390, label %if.else404

if.then390:                                       ; preds = %if.end387
  %225 = load ptr, ptr %filename.addr, align 8
  %tobool391 = icmp ne ptr %225, null
  br i1 %tobool391, label %if.then392, label %if.end399

if.then392:                                       ; preds = %if.then390
  %226 = load i32, ptr %raw.addr, align 4
  %tobool393 = icmp ne i32 %226, 0
  br i1 %tobool393, label %if.then394, label %if.else396

if.then394:                                       ; preds = %if.then392
  %227 = load ptr, ptr %filename.addr, align 8
  %call395 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %227)
  br label %if.end398

if.else396:                                       ; preds = %if.then392
  %228 = load ptr, ptr %filename.addr, align 8
  %call397 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %228)
  br label %if.end398

if.end398:                                        ; preds = %if.else396, %if.then394
  br label %if.end399

if.end399:                                        ; preds = %if.end398, %if.then390
  %229 = load ptr, ptr %track, align 8
  %number = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %229, i32 0, i32 1
  %230 = load i8, ptr %number, align 8
  %conv400 = zext i8 %230 to i32
  %231 = load i32, ptr %is_leadout, align 4
  %tobool401 = icmp ne i32 %231, 0
  %cond402 = select i1 %tobool401, ptr @.str.44, ptr @.str.45
  %call403 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, i32 noundef %conv400, ptr noundef %cond402)
  br label %if.end417

if.else404:                                       ; preds = %if.end387
  %232 = load ptr, ptr %filename.addr, align 8
  %tobool405 = icmp ne ptr %232, null
  br i1 %tobool405, label %if.then406, label %if.end413

if.then406:                                       ; preds = %if.else404
  %233 = load i32, ptr %raw.addr, align 4
  %tobool407 = icmp ne i32 %233, 0
  br i1 %tobool407, label %if.then408, label %if.else410

if.then408:                                       ; preds = %if.then406
  %234 = load ptr, ptr %filename.addr, align 8
  %call409 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %234)
  br label %if.end412

if.else410:                                       ; preds = %if.then406
  %235 = load ptr, ptr %filename.addr, align 8
  %call411 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %235)
  br label %if.end412

if.end412:                                        ; preds = %if.else410, %if.then408
  br label %if.end413

if.end413:                                        ; preds = %if.end412, %if.else404
  %236 = load ptr, ptr %track, align 8
  %number414 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %236, i32 0, i32 1
  %237 = load i8, ptr %number414, align 8
  %conv415 = zext i8 %237 to i32
  %call416 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, i32 noundef %conv415)
  br label %if.end417

if.end417:                                        ; preds = %if.end413, %if.end399
  %238 = load i32, ptr %is_leadout, align 4
  %tobool418 = icmp ne i32 %238, 0
  br i1 %tobool418, label %if.end516, label %if.then419

if.then419:                                       ; preds = %if.end417
  %239 = load ptr, ptr %filename.addr, align 8
  %tobool420 = icmp ne ptr %239, null
  br i1 %tobool420, label %if.then421, label %if.end428

if.then421:                                       ; preds = %if.then419
  %240 = load i32, ptr %raw.addr, align 4
  %tobool422 = icmp ne i32 %240, 0
  br i1 %tobool422, label %if.then423, label %if.else425

if.then423:                                       ; preds = %if.then421
  %241 = load ptr, ptr %filename.addr, align 8
  %call424 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %241)
  br label %if.end427

if.else425:                                       ; preds = %if.then421
  %242 = load ptr, ptr %filename.addr, align 8
  %call426 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %242)
  br label %if.end427

if.end427:                                        ; preds = %if.else425, %if.then423
  br label %if.end428

if.end428:                                        ; preds = %if.end427, %if.then419
  %243 = load ptr, ptr %track, align 8
  %isrc = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %243, i32 0, i32 2
  %arraydecay429 = getelementptr inbounds [13 x i8], ptr %isrc, i64 0, i64 0
  %call430 = call i32 (ptr, ...) @printf(ptr noundef @.str.47, ptr noundef %arraydecay429)
  %244 = load ptr, ptr %filename.addr, align 8
  %tobool431 = icmp ne ptr %244, null
  br i1 %tobool431, label %if.then432, label %if.end439

if.then432:                                       ; preds = %if.end428
  %245 = load i32, ptr %raw.addr, align 4
  %tobool433 = icmp ne i32 %245, 0
  br i1 %tobool433, label %if.then434, label %if.else436

if.then434:                                       ; preds = %if.then432
  %246 = load ptr, ptr %filename.addr, align 8
  %call435 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %246)
  br label %if.end438

if.else436:                                       ; preds = %if.then432
  %247 = load ptr, ptr %filename.addr, align 8
  %call437 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %247)
  br label %if.end438

if.end438:                                        ; preds = %if.else436, %if.then434
  br label %if.end439

if.end439:                                        ; preds = %if.end438, %if.end428
  %248 = load ptr, ptr %track, align 8
  %type440 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %248, i32 0, i32 3
  %bf.load = load i8, ptr %type440, align 2
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %cmp441 = icmp eq i32 %bf.cast, 1
  %cond443 = select i1 %cmp441, ptr @.str.49, ptr @.str.50
  %call444 = call i32 (ptr, ...) @printf(ptr noundef @.str.48, ptr noundef %cond443)
  %249 = load ptr, ptr %filename.addr, align 8
  %tobool445 = icmp ne ptr %249, null
  br i1 %tobool445, label %if.then446, label %if.end453

if.then446:                                       ; preds = %if.end439
  %250 = load i32, ptr %raw.addr, align 4
  %tobool447 = icmp ne i32 %250, 0
  br i1 %tobool447, label %if.then448, label %if.else450

if.then448:                                       ; preds = %if.then446
  %251 = load ptr, ptr %filename.addr, align 8
  %call449 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %251)
  br label %if.end452

if.else450:                                       ; preds = %if.then446
  %252 = load ptr, ptr %filename.addr, align 8
  %call451 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %252)
  br label %if.end452

if.end452:                                        ; preds = %if.else450, %if.then448
  br label %if.end453

if.end453:                                        ; preds = %if.end452, %if.end439
  %253 = load ptr, ptr %track, align 8
  %pre_emphasis = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %253, i32 0, i32 3
  %bf.load454 = load i8, ptr %pre_emphasis, align 2
  %bf.lshr = lshr i8 %bf.load454, 1
  %bf.clear455 = and i8 %bf.lshr, 1
  %bf.cast456 = zext i8 %bf.clear455 to i32
  %tobool457 = icmp ne i32 %bf.cast456, 0
  %cond458 = select i1 %tobool457, ptr @.str.14, ptr @.str.15
  %call459 = call i32 (ptr, ...) @printf(ptr noundef @.str.51, ptr noundef %cond458)
  %254 = load ptr, ptr %filename.addr, align 8
  %tobool460 = icmp ne ptr %254, null
  br i1 %tobool460, label %if.then461, label %if.end468

if.then461:                                       ; preds = %if.end453
  %255 = load i32, ptr %raw.addr, align 4
  %tobool462 = icmp ne i32 %255, 0
  br i1 %tobool462, label %if.then463, label %if.else465

if.then463:                                       ; preds = %if.then461
  %256 = load ptr, ptr %filename.addr, align 8
  %call464 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %256)
  br label %if.end467

if.else465:                                       ; preds = %if.then461
  %257 = load ptr, ptr %filename.addr, align 8
  %call466 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %257)
  br label %if.end467

if.end467:                                        ; preds = %if.else465, %if.then463
  br label %if.end468

if.end468:                                        ; preds = %if.end467, %if.end453
  %258 = load ptr, ptr %track, align 8
  %num_indices469 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %258, i32 0, i32 4
  %259 = load i8, ptr %num_indices469, align 1
  %conv470 = zext i8 %259 to i32
  %call471 = call i32 (ptr, ...) @printf(ptr noundef @.str.52, i32 noundef %conv470)
  store i32 0, ptr %j, align 4
  br label %for.cond472

for.cond472:                                      ; preds = %for.inc513, %if.end468
  %260 = load i32, ptr %j, align 4
  %261 = load ptr, ptr %track, align 8
  %num_indices473 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %261, i32 0, i32 4
  %262 = load i8, ptr %num_indices473, align 1
  %conv474 = zext i8 %262 to i32
  %cmp475 = icmp ult i32 %260, %conv474
  br i1 %cmp475, label %for.body477, label %for.end515

for.body477:                                      ; preds = %for.cond472
  %263 = load ptr, ptr %track, align 8
  %indices = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %263, i32 0, i32 5
  %264 = load ptr, ptr %indices, align 8
  %265 = load i32, ptr %j, align 4
  %idx.ext478 = zext i32 %265 to i64
  %add.ptr479 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %264, i64 %idx.ext478
  store ptr %add.ptr479, ptr %indx, align 8
  %266 = load ptr, ptr %filename.addr, align 8
  %tobool480 = icmp ne ptr %266, null
  br i1 %tobool480, label %if.then481, label %if.end488

if.then481:                                       ; preds = %for.body477
  %267 = load i32, ptr %raw.addr, align 4
  %tobool482 = icmp ne i32 %267, 0
  br i1 %tobool482, label %if.then483, label %if.else485

if.then483:                                       ; preds = %if.then481
  %268 = load ptr, ptr %filename.addr, align 8
  %call484 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %268)
  br label %if.end487

if.else485:                                       ; preds = %if.then481
  %269 = load ptr, ptr %filename.addr, align 8
  %call486 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %269)
  br label %if.end487

if.end487:                                        ; preds = %if.else485, %if.then483
  br label %if.end488

if.end488:                                        ; preds = %if.end487, %for.body477
  %270 = load i32, ptr %j, align 4
  %call489 = call i32 (ptr, ...) @printf(ptr noundef @.str.53, i32 noundef %270)
  %271 = load ptr, ptr %filename.addr, align 8
  %tobool490 = icmp ne ptr %271, null
  br i1 %tobool490, label %if.then491, label %if.end498

if.then491:                                       ; preds = %if.end488
  %272 = load i32, ptr %raw.addr, align 4
  %tobool492 = icmp ne i32 %272, 0
  br i1 %tobool492, label %if.then493, label %if.else495

if.then493:                                       ; preds = %if.then491
  %273 = load ptr, ptr %filename.addr, align 8
  %call494 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %273)
  br label %if.end497

if.else495:                                       ; preds = %if.then491
  %274 = load ptr, ptr %filename.addr, align 8
  %call496 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %274)
  br label %if.end497

if.end497:                                        ; preds = %if.else495, %if.then493
  br label %if.end498

if.end498:                                        ; preds = %if.end497, %if.end488
  %275 = load ptr, ptr %indx, align 8
  %offset499 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %275, i32 0, i32 0
  %276 = load i64, ptr %offset499, align 8
  %call500 = call i32 (ptr, ...) @printf(ptr noundef @.str.54, i64 noundef %276)
  %277 = load ptr, ptr %filename.addr, align 8
  %tobool501 = icmp ne ptr %277, null
  br i1 %tobool501, label %if.then502, label %if.end509

if.then502:                                       ; preds = %if.end498
  %278 = load i32, ptr %raw.addr, align 4
  %tobool503 = icmp ne i32 %278, 0
  br i1 %tobool503, label %if.then504, label %if.else506

if.then504:                                       ; preds = %if.then502
  %279 = load ptr, ptr %filename.addr, align 8
  %call505 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %279)
  br label %if.end508

if.else506:                                       ; preds = %if.then502
  %280 = load ptr, ptr %filename.addr, align 8
  %call507 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %280)
  br label %if.end508

if.end508:                                        ; preds = %if.else506, %if.then504
  br label %if.end509

if.end509:                                        ; preds = %if.end508, %if.end498
  %281 = load ptr, ptr %indx, align 8
  %number510 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %281, i32 0, i32 1
  %282 = load i8, ptr %number510, align 8
  %conv511 = zext i8 %282 to i32
  %call512 = call i32 (ptr, ...) @printf(ptr noundef @.str.55, i32 noundef %conv511)
  br label %for.inc513

for.inc513:                                       ; preds = %if.end509
  %283 = load i32, ptr %j, align 4
  %inc514 = add i32 %283, 1
  store i32 %inc514, ptr %j, align 4
  br label %for.cond472, !llvm.loop !23

for.end515:                                       ; preds = %for.cond472
  br label %if.end516

if.end516:                                        ; preds = %for.end515, %if.end417
  br label %for.inc517

for.inc517:                                       ; preds = %if.end516
  %284 = load i32, ptr %i, align 4
  %inc518 = add i32 %284, 1
  store i32 %inc518, ptr %i, align 4
  br label %for.cond352, !llvm.loop !24

for.end519:                                       ; preds = %for.cond352
  br label %sw.epilog

sw.bb520:                                         ; preds = %if.end38
  %285 = load ptr, ptr %filename.addr, align 8
  %tobool521 = icmp ne ptr %285, null
  br i1 %tobool521, label %if.then522, label %if.end529

if.then522:                                       ; preds = %sw.bb520
  %286 = load i32, ptr %raw.addr, align 4
  %tobool523 = icmp ne i32 %286, 0
  br i1 %tobool523, label %if.then524, label %if.else526

if.then524:                                       ; preds = %if.then522
  %287 = load ptr, ptr %filename.addr, align 8
  %call525 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %287)
  br label %if.end528

if.else526:                                       ; preds = %if.then522
  %288 = load ptr, ptr %filename.addr, align 8
  %call527 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %288)
  br label %if.end528

if.end528:                                        ; preds = %if.else526, %if.then524
  br label %if.end529

if.end529:                                        ; preds = %if.end528, %sw.bb520
  %289 = load ptr, ptr %block.addr, align 8
  %data530 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %289, i32 0, i32 3
  %type531 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data530, i32 0, i32 0
  %290 = load i32, ptr %type531, align 8
  %291 = load ptr, ptr %block.addr, align 8
  %data532 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %291, i32 0, i32 3
  %type533 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data532, i32 0, i32 0
  %292 = load i32, ptr %type533, align 8
  %cmp534 = icmp ult i32 %292, 21
  br i1 %cmp534, label %cond.true536, label %cond.false541

cond.true536:                                     ; preds = %if.end529
  %293 = load ptr, ptr %block.addr, align 8
  %data537 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %293, i32 0, i32 3
  %type538 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data537, i32 0, i32 0
  %294 = load i32, ptr %type538, align 8
  %idxprom539 = zext i32 %294 to i64
  %arrayidx540 = getelementptr inbounds [0 x ptr], ptr @FLAC__StreamMetadata_Picture_TypeString, i64 0, i64 %idxprom539
  %295 = load ptr, ptr %arrayidx540, align 8
  br label %cond.end542

cond.false541:                                    ; preds = %if.end529
  br label %cond.end542

cond.end542:                                      ; preds = %cond.false541, %cond.true536
  %cond543 = phi ptr [ %295, %cond.true536 ], [ @.str.56, %cond.false541 ]
  %call544 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %290, ptr noundef %cond543)
  %296 = load ptr, ptr %filename.addr, align 8
  %tobool545 = icmp ne ptr %296, null
  br i1 %tobool545, label %if.then546, label %if.end553

if.then546:                                       ; preds = %cond.end542
  %297 = load i32, ptr %raw.addr, align 4
  %tobool547 = icmp ne i32 %297, 0
  br i1 %tobool547, label %if.then548, label %if.else550

if.then548:                                       ; preds = %if.then546
  %298 = load ptr, ptr %filename.addr, align 8
  %call549 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %298)
  br label %if.end552

if.else550:                                       ; preds = %if.then546
  %299 = load ptr, ptr %filename.addr, align 8
  %call551 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %299)
  br label %if.end552

if.end552:                                        ; preds = %if.else550, %if.then548
  br label %if.end553

if.end553:                                        ; preds = %if.end552, %cond.end542
  %300 = load ptr, ptr %block.addr, align 8
  %data554 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %300, i32 0, i32 3
  %mime_type = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data554, i32 0, i32 1
  %301 = load ptr, ptr %mime_type, align 8
  %call555 = call i32 (ptr, ...) @printf(ptr noundef @.str.57, ptr noundef %301)
  %302 = load ptr, ptr %filename.addr, align 8
  %tobool556 = icmp ne ptr %302, null
  br i1 %tobool556, label %if.then557, label %if.end564

if.then557:                                       ; preds = %if.end553
  %303 = load i32, ptr %raw.addr, align 4
  %tobool558 = icmp ne i32 %303, 0
  br i1 %tobool558, label %if.then559, label %if.else561

if.then559:                                       ; preds = %if.then557
  %304 = load ptr, ptr %filename.addr, align 8
  %call560 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %304)
  br label %if.end563

if.else561:                                       ; preds = %if.then557
  %305 = load ptr, ptr %filename.addr, align 8
  %call562 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %305)
  br label %if.end563

if.end563:                                        ; preds = %if.else561, %if.then559
  br label %if.end564

if.end564:                                        ; preds = %if.end563, %if.end553
  %306 = load ptr, ptr %block.addr, align 8
  %data565 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %306, i32 0, i32 3
  %description = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data565, i32 0, i32 2
  %307 = load ptr, ptr %description, align 8
  %call566 = call i32 (ptr, ...) @printf(ptr noundef @.str.58, ptr noundef %307)
  %308 = load ptr, ptr %filename.addr, align 8
  %tobool567 = icmp ne ptr %308, null
  br i1 %tobool567, label %if.then568, label %if.end575

if.then568:                                       ; preds = %if.end564
  %309 = load i32, ptr %raw.addr, align 4
  %tobool569 = icmp ne i32 %309, 0
  br i1 %tobool569, label %if.then570, label %if.else572

if.then570:                                       ; preds = %if.then568
  %310 = load ptr, ptr %filename.addr, align 8
  %call571 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %310)
  br label %if.end574

if.else572:                                       ; preds = %if.then568
  %311 = load ptr, ptr %filename.addr, align 8
  %call573 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %311)
  br label %if.end574

if.end574:                                        ; preds = %if.else572, %if.then570
  br label %if.end575

if.end575:                                        ; preds = %if.end574, %if.end564
  %312 = load ptr, ptr %block.addr, align 8
  %data576 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %312, i32 0, i32 3
  %width = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data576, i32 0, i32 3
  %313 = load i32, ptr %width, align 8
  %call577 = call i32 (ptr, ...) @printf(ptr noundef @.str.59, i32 noundef %313)
  %314 = load ptr, ptr %filename.addr, align 8
  %tobool578 = icmp ne ptr %314, null
  br i1 %tobool578, label %if.then579, label %if.end586

if.then579:                                       ; preds = %if.end575
  %315 = load i32, ptr %raw.addr, align 4
  %tobool580 = icmp ne i32 %315, 0
  br i1 %tobool580, label %if.then581, label %if.else583

if.then581:                                       ; preds = %if.then579
  %316 = load ptr, ptr %filename.addr, align 8
  %call582 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %316)
  br label %if.end585

if.else583:                                       ; preds = %if.then579
  %317 = load ptr, ptr %filename.addr, align 8
  %call584 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %317)
  br label %if.end585

if.end585:                                        ; preds = %if.else583, %if.then581
  br label %if.end586

if.end586:                                        ; preds = %if.end585, %if.end575
  %318 = load ptr, ptr %block.addr, align 8
  %data587 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %318, i32 0, i32 3
  %height = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data587, i32 0, i32 4
  %319 = load i32, ptr %height, align 4
  %call588 = call i32 (ptr, ...) @printf(ptr noundef @.str.60, i32 noundef %319)
  %320 = load ptr, ptr %filename.addr, align 8
  %tobool589 = icmp ne ptr %320, null
  br i1 %tobool589, label %if.then590, label %if.end597

if.then590:                                       ; preds = %if.end586
  %321 = load i32, ptr %raw.addr, align 4
  %tobool591 = icmp ne i32 %321, 0
  br i1 %tobool591, label %if.then592, label %if.else594

if.then592:                                       ; preds = %if.then590
  %322 = load ptr, ptr %filename.addr, align 8
  %call593 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %322)
  br label %if.end596

if.else594:                                       ; preds = %if.then590
  %323 = load ptr, ptr %filename.addr, align 8
  %call595 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %323)
  br label %if.end596

if.end596:                                        ; preds = %if.else594, %if.then592
  br label %if.end597

if.end597:                                        ; preds = %if.end596, %if.end586
  %324 = load ptr, ptr %block.addr, align 8
  %data598 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %324, i32 0, i32 3
  %depth = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data598, i32 0, i32 5
  %325 = load i32, ptr %depth, align 8
  %call599 = call i32 (ptr, ...) @printf(ptr noundef @.str.61, i32 noundef %325)
  %326 = load ptr, ptr %filename.addr, align 8
  %tobool600 = icmp ne ptr %326, null
  br i1 %tobool600, label %if.then601, label %if.end608

if.then601:                                       ; preds = %if.end597
  %327 = load i32, ptr %raw.addr, align 4
  %tobool602 = icmp ne i32 %327, 0
  br i1 %tobool602, label %if.then603, label %if.else605

if.then603:                                       ; preds = %if.then601
  %328 = load ptr, ptr %filename.addr, align 8
  %call604 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %328)
  br label %if.end607

if.else605:                                       ; preds = %if.then601
  %329 = load ptr, ptr %filename.addr, align 8
  %call606 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %329)
  br label %if.end607

if.end607:                                        ; preds = %if.else605, %if.then603
  br label %if.end608

if.end608:                                        ; preds = %if.end607, %if.end597
  %330 = load ptr, ptr %block.addr, align 8
  %data609 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %330, i32 0, i32 3
  %colors = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data609, i32 0, i32 6
  %331 = load i32, ptr %colors, align 4
  %332 = load ptr, ptr %block.addr, align 8
  %data610 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %332, i32 0, i32 3
  %colors611 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data610, i32 0, i32 6
  %333 = load i32, ptr %colors611, align 4
  %tobool612 = icmp ne i32 %333, 0
  %cond613 = select i1 %tobool612, ptr @.str.63, ptr @.str.64
  %call614 = call i32 (ptr, ...) @printf(ptr noundef @.str.62, i32 noundef %331, ptr noundef %cond613)
  %334 = load ptr, ptr %filename.addr, align 8
  %tobool615 = icmp ne ptr %334, null
  br i1 %tobool615, label %if.then616, label %if.end623

if.then616:                                       ; preds = %if.end608
  %335 = load i32, ptr %raw.addr, align 4
  %tobool617 = icmp ne i32 %335, 0
  br i1 %tobool617, label %if.then618, label %if.else620

if.then618:                                       ; preds = %if.then616
  %336 = load ptr, ptr %filename.addr, align 8
  %call619 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %336)
  br label %if.end622

if.else620:                                       ; preds = %if.then616
  %337 = load ptr, ptr %filename.addr, align 8
  %call621 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %337)
  br label %if.end622

if.end622:                                        ; preds = %if.else620, %if.then618
  br label %if.end623

if.end623:                                        ; preds = %if.end622, %if.end608
  %338 = load ptr, ptr %block.addr, align 8
  %data624 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %338, i32 0, i32 3
  %data_length = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data624, i32 0, i32 7
  %339 = load i32, ptr %data_length, align 8
  %call625 = call i32 (ptr, ...) @printf(ptr noundef @.str.65, i32 noundef %339)
  %340 = load ptr, ptr %filename.addr, align 8
  %tobool626 = icmp ne ptr %340, null
  br i1 %tobool626, label %if.then627, label %if.end634

if.then627:                                       ; preds = %if.end623
  %341 = load i32, ptr %raw.addr, align 4
  %tobool628 = icmp ne i32 %341, 0
  br i1 %tobool628, label %if.then629, label %if.else631

if.then629:                                       ; preds = %if.then627
  %342 = load ptr, ptr %filename.addr, align 8
  %call630 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %342)
  br label %if.end633

if.else631:                                       ; preds = %if.then627
  %343 = load ptr, ptr %filename.addr, align 8
  %call632 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %343)
  br label %if.end633

if.end633:                                        ; preds = %if.else631, %if.then629
  br label %if.end634

if.end634:                                        ; preds = %if.end633, %if.end623
  %call635 = call i32 (ptr, ...) @printf(ptr noundef @.str.66)
  %344 = load ptr, ptr %block.addr, align 8
  %data636 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %344, i32 0, i32 3
  %data637 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data636, i32 0, i32 8
  %345 = load ptr, ptr %data637, align 8
  %cmp638 = icmp ne ptr null, %345
  br i1 %cmp638, label %if.then640, label %if.end645

if.then640:                                       ; preds = %if.end634
  %346 = load ptr, ptr %filename.addr, align 8
  %347 = load ptr, ptr %block.addr, align 8
  %data641 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %347, i32 0, i32 3
  %data642 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data641, i32 0, i32 8
  %348 = load ptr, ptr %data642, align 8
  %349 = load ptr, ptr %block.addr, align 8
  %data643 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %349, i32 0, i32 3
  %data_length644 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data643, i32 0, i32 7
  %350 = load i32, ptr %data_length644, align 8
  call void @hexdump(ptr noundef %346, ptr noundef %348, i32 noundef %350, ptr noundef @.str.30)
  br label %if.end645

if.end645:                                        ; preds = %if.then640, %if.end634
  br label %sw.epilog

sw.default:                                       ; preds = %if.end38
  %351 = load ptr, ptr %filename.addr, align 8
  %tobool646 = icmp ne ptr %351, null
  br i1 %tobool646, label %if.then647, label %if.end654

if.then647:                                       ; preds = %sw.default
  %352 = load i32, ptr %raw.addr, align 4
  %tobool648 = icmp ne i32 %352, 0
  br i1 %tobool648, label %if.then649, label %if.else651

if.then649:                                       ; preds = %if.then647
  %353 = load ptr, ptr %filename.addr, align 8
  %call650 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %353)
  br label %if.end653

if.else651:                                       ; preds = %if.then647
  %354 = load ptr, ptr %filename.addr, align 8
  %call652 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %354)
  br label %if.end653

if.end653:                                        ; preds = %if.else651, %if.then649
  br label %if.end654

if.end654:                                        ; preds = %if.end653, %sw.default
  %call655 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  %355 = load ptr, ptr %block.addr, align 8
  %data656 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %355, i32 0, i32 3
  %data657 = getelementptr inbounds %struct.FLAC__StreamMetadata_Unknown, ptr %data656, i32 0, i32 0
  %356 = load ptr, ptr %data657, align 8
  %cmp658 = icmp ne ptr null, %356
  br i1 %cmp658, label %if.then660, label %if.end664

if.then660:                                       ; preds = %if.end654
  %357 = load ptr, ptr %filename.addr, align 8
  %358 = load ptr, ptr %block.addr, align 8
  %data661 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %358, i32 0, i32 3
  %data662 = getelementptr inbounds %struct.FLAC__StreamMetadata_Unknown, ptr %data661, i32 0, i32 0
  %359 = load ptr, ptr %data662, align 8
  %360 = load ptr, ptr %block.addr, align 8
  %length663 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %360, i32 0, i32 2
  %361 = load i32, ptr %length663, align 8
  call void @hexdump(ptr noundef %357, ptr noundef %359, i32 noundef %361, ptr noundef @.str.30)
  br label %if.end664

if.end664:                                        ; preds = %if.then660, %if.end654
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end664, %if.end645, %for.end519, %for.end304, %for.end259, %if.end197, %sw.bb144, %for.end
  ret void
}

declare ptr @FLAC__metadata_object_get_raw(ptr noundef) #1

declare void @FLAC__metadata_iterator_delete(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @write_metadata_binary(ptr noundef %block, ptr noundef %block_raw, i32 noundef %headerless) #0 {
entry:
  %block.addr = alloca ptr, align 8
  %block_raw.addr = alloca ptr, align 8
  %headerless.addr = alloca i32, align 4
  store ptr %block, ptr %block.addr, align 8
  store ptr %block_raw, ptr %block_raw.addr, align 8
  store i32 %headerless, ptr %headerless.addr, align 4
  %0 = load i32, ptr %headerless.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %block_raw.addr, align 8
  %2 = load ptr, ptr %block.addr, align 8
  %length = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %length, align 8
  %add = add i32 %3, 4
  %conv = zext i32 %add to i64
  %4 = load ptr, ptr @stdout, align 8
  %call = call i64 @fwrite(ptr noundef %1, i64 noundef 1, i64 noundef %conv, ptr noundef %4)
  br label %if.end15

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %block.addr, align 8
  %type = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %6, 2
  br i1 %cmp, label %land.lhs.true, label %if.else10

land.lhs.true:                                    ; preds = %if.else
  %7 = load ptr, ptr %block.addr, align 8
  %length2 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %length2, align 8
  %cmp3 = icmp ugt i32 %8, 3
  br i1 %cmp3, label %if.then5, label %if.else10

if.then5:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %block_raw.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 4
  %add.ptr6 = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %10 = load ptr, ptr %block.addr, align 8
  %length7 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %length7, align 8
  %sub = sub i32 %11, 4
  %conv8 = zext i32 %sub to i64
  %12 = load ptr, ptr @stdout, align 8
  %call9 = call i64 @fwrite(ptr noundef %add.ptr6, i64 noundef 1, i64 noundef %conv8, ptr noundef %12)
  br label %if.end

if.else10:                                        ; preds = %land.lhs.true, %if.else
  %13 = load ptr, ptr %block_raw.addr, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %13, i64 4
  %14 = load ptr, ptr %block.addr, align 8
  %length12 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %length12, align 8
  %conv13 = zext i32 %15 to i64
  %16 = load ptr, ptr @stdout, align 8
  %call14 = call i64 @fwrite(ptr noundef %add.ptr11, i64 noundef 1, i64 noundef %conv13, ptr noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then5
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @FLAC__metadata_iterator_next(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @hexdump(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare void @write_vc_field(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @FLAC__metadata_iterator_get_block_type(ptr noundef) #1

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

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
  %call = call noalias ptr @malloc(i64 noundef %2) #8
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @FLAC__metadata_object_set_raw(ptr noundef, i32 noundef) #1

declare void @FLAC__metadata_object_delete(ptr noundef) #1

declare i32 @FLAC__metadata_iterator_insert_block_after(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare i32 @FLAC__metadata_iterator_delete_block(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_shorthand_operations_on_file(ptr noundef %filename, ptr noundef %options) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ok = alloca i32, align 4
  %needs_write = alloca i32, align 4
  %use_padding = alloca i32, align 4
  %chain = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store i32 1, ptr %ok, align 4
  store i32 0, ptr %needs_write, align 4
  %0 = load ptr, ptr %options.addr, align 8
  %use_padding1 = getelementptr inbounds %struct.CommandLineOptions, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %use_padding1, align 4
  store i32 %1, ptr %use_padding, align 4
  %call = call ptr @FLAC__metadata_chain_new()
  store ptr %call, ptr %chain, align 8
  %2 = load ptr, ptr %chain, align 8
  %cmp = icmp eq ptr null, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @die(ptr noundef @.str.1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %chain, align 8
  %4 = load ptr, ptr %filename.addr, align 8
  %call2 = call i32 @FLAC__metadata_chain_read(ptr noundef %3, ptr noundef %4)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %chain, align 8
  %6 = load ptr, ptr %filename.addr, align 8
  call void (ptr, ptr, ...) @print_error_with_chain_status(ptr noundef %5, ptr noundef @.str.4, ptr noundef %6)
  store i32 0, ptr %ok, align 4
  br label %cleanup

if.end4:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %7 = load i32, ptr %i, align 4
  %8 = load ptr, ptr %options.addr, align 8
  %ops = getelementptr inbounds %struct.CommandLineOptions, ptr %8, i32 0, i32 10
  %num_operations = getelementptr inbounds %struct.anon, ptr %ops, i32 0, i32 1
  %9 = load i32, ptr %num_operations, align 8
  %cmp5 = icmp ult i32 %7, %9
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %10 = load i32, ptr %ok, align 4
  %tobool6 = icmp ne i32 %10, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %11 = phi i1 [ false, %for.cond ], [ %tobool6, %land.rhs ]
  br i1 %11, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %12 = load ptr, ptr %options.addr, align 8
  %ops7 = getelementptr inbounds %struct.CommandLineOptions, ptr %12, i32 0, i32 10
  %operations = getelementptr inbounds %struct.anon, ptr %ops7, i32 0, i32 0
  %13 = load ptr, ptr %operations, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom = zext i32 %14 to i64
  %arrayidx = getelementptr inbounds %struct.Operation, ptr %13, i64 %idxprom
  %type = getelementptr inbounds %struct.Operation, ptr %arrayidx, i32 0, i32 0
  %15 = load i32, ptr %type, align 8
  %cmp8 = icmp ne i32 %15, 31
  br i1 %cmp8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %for.body
  %16 = load ptr, ptr %filename.addr, align 8
  %17 = load ptr, ptr %options.addr, align 8
  %prefix_with_filename = getelementptr inbounds %struct.CommandLineOptions, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %prefix_with_filename, align 4
  %19 = load ptr, ptr %chain, align 8
  %20 = load ptr, ptr %options.addr, align 8
  %ops10 = getelementptr inbounds %struct.CommandLineOptions, ptr %20, i32 0, i32 10
  %operations11 = getelementptr inbounds %struct.anon, ptr %ops10, i32 0, i32 0
  %21 = load ptr, ptr %operations11, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom12 = zext i32 %22 to i64
  %arrayidx13 = getelementptr inbounds %struct.Operation, ptr %21, i64 %idxprom12
  %23 = load ptr, ptr %options.addr, align 8
  %utf8_convert = getelementptr inbounds %struct.CommandLineOptions, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %utf8_convert, align 8
  %call14 = call i32 @do_shorthand_operation(ptr noundef %16, i32 noundef %18, ptr noundef %19, ptr noundef %arrayidx13, ptr noundef %needs_write, i32 noundef %24)
  %25 = load i32, ptr %ok, align 4
  %and = and i32 %25, %call14
  store i32 %and, ptr %ok, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then9, %for.body
  %26 = load ptr, ptr %options.addr, align 8
  %ops16 = getelementptr inbounds %struct.CommandLineOptions, ptr %26, i32 0, i32 10
  %operations17 = getelementptr inbounds %struct.anon, ptr %ops16, i32 0, i32 0
  %27 = load ptr, ptr %operations17, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom18 = zext i32 %28 to i64
  %arrayidx19 = getelementptr inbounds %struct.Operation, ptr %27, i64 %idxprom18
  %type20 = getelementptr inbounds %struct.Operation, ptr %arrayidx19, i32 0, i32 0
  %29 = load i32, ptr %type20, align 8
  %cmp21 = icmp eq i32 %29, 34
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end15
  store i32 0, ptr %use_padding, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end15
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %30 = load i32, ptr %i, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %land.end
  store i32 0, ptr %i, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc48, %for.end
  %31 = load i32, ptr %i, align 4
  %32 = load ptr, ptr %options.addr, align 8
  %ops25 = getelementptr inbounds %struct.CommandLineOptions, ptr %32, i32 0, i32 10
  %num_operations26 = getelementptr inbounds %struct.anon, ptr %ops25, i32 0, i32 1
  %33 = load i32, ptr %num_operations26, align 8
  %cmp27 = icmp ult i32 %31, %33
  br i1 %cmp27, label %land.rhs28, label %land.end30

land.rhs28:                                       ; preds = %for.cond24
  %34 = load i32, ptr %ok, align 4
  %tobool29 = icmp ne i32 %34, 0
  br label %land.end30

land.end30:                                       ; preds = %land.rhs28, %for.cond24
  %35 = phi i1 [ false, %for.cond24 ], [ %tobool29, %land.rhs28 ]
  br i1 %35, label %for.body31, label %for.end50

for.body31:                                       ; preds = %land.end30
  %36 = load ptr, ptr %options.addr, align 8
  %ops32 = getelementptr inbounds %struct.CommandLineOptions, ptr %36, i32 0, i32 10
  %operations33 = getelementptr inbounds %struct.anon, ptr %ops32, i32 0, i32 0
  %37 = load ptr, ptr %operations33, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom34 = zext i32 %38 to i64
  %arrayidx35 = getelementptr inbounds %struct.Operation, ptr %37, i64 %idxprom34
  %type36 = getelementptr inbounds %struct.Operation, ptr %arrayidx35, i32 0, i32 0
  %39 = load i32, ptr %type36, align 8
  %cmp37 = icmp eq i32 %39, 31
  br i1 %cmp37, label %if.then38, label %if.end47

if.then38:                                        ; preds = %for.body31
  %40 = load ptr, ptr %filename.addr, align 8
  %41 = load ptr, ptr %options.addr, align 8
  %prefix_with_filename39 = getelementptr inbounds %struct.CommandLineOptions, ptr %41, i32 0, i32 1
  %42 = load i32, ptr %prefix_with_filename39, align 4
  %43 = load ptr, ptr %chain, align 8
  %44 = load ptr, ptr %options.addr, align 8
  %ops40 = getelementptr inbounds %struct.CommandLineOptions, ptr %44, i32 0, i32 10
  %operations41 = getelementptr inbounds %struct.anon, ptr %ops40, i32 0, i32 0
  %45 = load ptr, ptr %operations41, align 8
  %46 = load i32, ptr %i, align 4
  %idxprom42 = zext i32 %46 to i64
  %arrayidx43 = getelementptr inbounds %struct.Operation, ptr %45, i64 %idxprom42
  %47 = load ptr, ptr %options.addr, align 8
  %utf8_convert44 = getelementptr inbounds %struct.CommandLineOptions, ptr %47, i32 0, i32 2
  %48 = load i32, ptr %utf8_convert44, align 8
  %call45 = call i32 @do_shorthand_operation(ptr noundef %40, i32 noundef %42, ptr noundef %43, ptr noundef %arrayidx43, ptr noundef %needs_write, i32 noundef %48)
  %49 = load i32, ptr %ok, align 4
  %and46 = and i32 %49, %call45
  store i32 %and46, ptr %ok, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then38, %for.body31
  br label %for.inc48

for.inc48:                                        ; preds = %if.end47
  %50 = load i32, ptr %i, align 4
  %inc49 = add i32 %50, 1
  store i32 %inc49, ptr %i, align 4
  br label %for.cond24, !llvm.loop !26

for.end50:                                        ; preds = %land.end30
  %51 = load i32, ptr %ok, align 4
  %tobool51 = icmp ne i32 %51, 0
  br i1 %tobool51, label %land.lhs.true, label %if.end61

land.lhs.true:                                    ; preds = %for.end50
  %52 = load i32, ptr %needs_write, align 4
  %tobool52 = icmp ne i32 %52, 0
  br i1 %tobool52, label %if.then53, label %if.end61

if.then53:                                        ; preds = %land.lhs.true
  %53 = load i32, ptr %use_padding, align 4
  %tobool54 = icmp ne i32 %53, 0
  br i1 %tobool54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.then53
  %54 = load ptr, ptr %chain, align 8
  call void @FLAC__metadata_chain_sort_padding(ptr noundef %54)
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %if.then53
  %55 = load ptr, ptr %chain, align 8
  %56 = load i32, ptr %use_padding, align 4
  %57 = load ptr, ptr %options.addr, align 8
  %preserve_modtime = getelementptr inbounds %struct.CommandLineOptions, ptr %57, i32 0, i32 0
  %58 = load i32, ptr %preserve_modtime, align 8
  %call57 = call i32 @FLAC__metadata_chain_write(ptr noundef %55, i32 noundef %56, i32 noundef %58)
  store i32 %call57, ptr %ok, align 4
  %59 = load i32, ptr %ok, align 4
  %tobool58 = icmp ne i32 %59, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.end56
  %60 = load ptr, ptr %chain, align 8
  %61 = load ptr, ptr %filename.addr, align 8
  call void (ptr, ptr, ...) @print_error_with_chain_status(ptr noundef %60, ptr noundef @.str.5, ptr noundef %61)
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %if.end56
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %land.lhs.true, %for.end50
  br label %cleanup

cleanup:                                          ; preds = %if.end61, %if.then3
  %62 = load ptr, ptr %chain, align 8
  call void @FLAC__metadata_chain_delete(ptr noundef %62)
  %63 = load i32, ptr %ok, align 4
  ret i32 %63
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_shorthand_operation__add_replay_gain(ptr noundef %filenames, i32 noundef %num_files, i32 noundef %preserve_modtime, i32 noundef %scan) #0 {
entry:
  %retval = alloca i32, align 4
  %filenames.addr = alloca ptr, align 8
  %num_files.addr = alloca i32, align 4
  %preserve_modtime.addr = alloca i32, align 4
  %scan.addr = alloca i32, align 4
  %streaminfo = alloca %struct.FLAC__StreamMetadata, align 8
  %title_gains = alloca ptr, align 8
  %title_peaks = alloca ptr, align 8
  %album_gain = alloca float, align 4
  %album_peak = alloca float, align 4
  %sample_rate = alloca i32, align 4
  %bits_per_sample = alloca i32, align 4
  %channels = alloca i32, align 4
  %i = alloca i32, align 4
  %error = alloca ptr, align 8
  %first = alloca i32, align 4
  store ptr %filenames, ptr %filenames.addr, align 8
  store i32 %num_files, ptr %num_files.addr, align 4
  store i32 %preserve_modtime, ptr %preserve_modtime.addr, align 4
  store i32 %scan, ptr %scan.addr, align 4
  store ptr null, ptr %title_gains, align 8
  store ptr null, ptr %title_peaks, align 8
  store i32 0, ptr %sample_rate, align 4
  store i32 0, ptr %bits_per_sample, align 4
  store i32 0, ptr %channels, align 4
  store i32 1, ptr %first, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %num_files.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %filenames.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @FLAC__metadata_get_streaminfo(ptr noundef %4, ptr noundef %streaminfo)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %filenames.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom1 = zext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds ptr, ptr %6, i64 %idxprom1
  %8 = load ptr, ptr %arrayidx2, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.78, ptr noundef %8)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %9 = load i32, ptr %first, align 4
  %tobool4 = icmp ne i32 %9, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %first, align 4
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %streaminfo, i32 0, i32 3
  %sample_rate6 = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data, i32 0, i32 4
  %10 = load i32, ptr %sample_rate6, align 8
  store i32 %10, ptr %sample_rate, align 4
  %data7 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %streaminfo, i32 0, i32 3
  %bits_per_sample8 = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data7, i32 0, i32 6
  %11 = load i32, ptr %bits_per_sample8, align 8
  store i32 %11, ptr %bits_per_sample, align 4
  %data9 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %streaminfo, i32 0, i32 3
  %channels10 = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data9, i32 0, i32 5
  %12 = load i32, ptr %channels10, align 4
  store i32 %12, ptr %channels, align 4
  br label %if.end41

if.else:                                          ; preds = %if.end
  %13 = load i32, ptr %sample_rate, align 4
  %data11 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %streaminfo, i32 0, i32 3
  %sample_rate12 = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data11, i32 0, i32 4
  %14 = load i32, ptr %sample_rate12, align 8
  %cmp13 = icmp ne i32 %13, %14
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %if.else
  %15 = load ptr, ptr @stderr, align 8
  %16 = load ptr, ptr %filenames.addr, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom15 = zext i32 %17 to i64
  %arrayidx16 = getelementptr inbounds ptr, ptr %16, i64 %idxprom15
  %18 = load ptr, ptr %arrayidx16, align 8
  %data17 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %streaminfo, i32 0, i32 3
  %sample_rate18 = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data17, i32 0, i32 4
  %19 = load i32, ptr %sample_rate18, align 8
  %20 = load i32, ptr %sample_rate, align 4
  %call19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.79, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.else
  %21 = load i32, ptr %bits_per_sample, align 4
  %data21 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %streaminfo, i32 0, i32 3
  %bits_per_sample22 = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data21, i32 0, i32 6
  %22 = load i32, ptr %bits_per_sample22, align 8
  %cmp23 = icmp ne i32 %21, %22
  br i1 %cmp23, label %if.then24, label %if.end30

if.then24:                                        ; preds = %if.end20
  %23 = load ptr, ptr @stderr, align 8
  %24 = load ptr, ptr %filenames.addr, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom25 = zext i32 %25 to i64
  %arrayidx26 = getelementptr inbounds ptr, ptr %24, i64 %idxprom25
  %26 = load ptr, ptr %arrayidx26, align 8
  %data27 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %streaminfo, i32 0, i32 3
  %bits_per_sample28 = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data27, i32 0, i32 6
  %27 = load i32, ptr %bits_per_sample28, align 8
  %28 = load i32, ptr %bits_per_sample, align 4
  %call29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.80, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end20
  %29 = load i32, ptr %channels, align 4
  %data31 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %streaminfo, i32 0, i32 3
  %channels32 = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data31, i32 0, i32 5
  %30 = load i32, ptr %channels32, align 4
  %cmp33 = icmp ne i32 %29, %30
  br i1 %cmp33, label %if.then34, label %if.end40

if.then34:                                        ; preds = %if.end30
  %31 = load ptr, ptr @stderr, align 8
  %32 = load ptr, ptr %filenames.addr, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom35 = zext i32 %33 to i64
  %arrayidx36 = getelementptr inbounds ptr, ptr %32, i64 %idxprom35
  %34 = load ptr, ptr %arrayidx36, align 8
  %data37 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %streaminfo, i32 0, i32 3
  %channels38 = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data37, i32 0, i32 5
  %35 = load i32, ptr %channels38, align 4
  %36 = load i32, ptr %channels, align 4
  %call39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.81, ptr noundef %34, i32 noundef %35, i32 noundef %36)
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.end30
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then5
  %37 = load i32, ptr %sample_rate, align 4
  %call42 = call i32 @grabbag__replaygain_is_valid_sample_frequency(i32 noundef %37)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.end41
  %38 = load ptr, ptr @stderr, align 8
  %39 = load ptr, ptr %filenames.addr, align 8
  %40 = load i32, ptr %i, align 4
  %idxprom45 = zext i32 %40 to i64
  %arrayidx46 = getelementptr inbounds ptr, ptr %39, i64 %idxprom45
  %41 = load ptr, ptr %arrayidx46, align 8
  %42 = load i32, ptr %sample_rate, align 4
  %call47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.82, ptr noundef %41, i32 noundef %42)
  store i32 0, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end41
  %43 = load i32, ptr %channels, align 4
  %cmp49 = icmp ne i32 %43, 1
  br i1 %cmp49, label %land.lhs.true, label %if.end55

land.lhs.true:                                    ; preds = %if.end48
  %44 = load i32, ptr %channels, align 4
  %cmp50 = icmp ne i32 %44, 2
  br i1 %cmp50, label %if.then51, label %if.end55

if.then51:                                        ; preds = %land.lhs.true
  %45 = load ptr, ptr @stderr, align 8
  %46 = load ptr, ptr %filenames.addr, align 8
  %47 = load i32, ptr %i, align 4
  %idxprom52 = zext i32 %47 to i64
  %arrayidx53 = getelementptr inbounds ptr, ptr %46, i64 %idxprom52
  %48 = load ptr, ptr %arrayidx53, align 8
  %49 = load i32, ptr %channels, align 4
  %call54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.83, ptr noundef %48, i32 noundef %49)
  store i32 0, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %land.lhs.true, %if.end48
  %50 = load i32, ptr %bits_per_sample, align 4
  %cmp56 = icmp ult i32 %50, 4
  br i1 %cmp56, label %if.then58, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end55
  %51 = load i32, ptr %bits_per_sample, align 4
  %cmp57 = icmp ugt i32 %51, 32
  br i1 %cmp57, label %if.then58, label %if.end62

if.then58:                                        ; preds = %lor.lhs.false, %if.end55
  %52 = load ptr, ptr @stderr, align 8
  %53 = load ptr, ptr %filenames.addr, align 8
  %54 = load i32, ptr %i, align 4
  %idxprom59 = zext i32 %54 to i64
  %arrayidx60 = getelementptr inbounds ptr, ptr %53, i64 %idxprom59
  %55 = load ptr, ptr %arrayidx60, align 8
  %56 = load i32, ptr %bits_per_sample, align 4
  %call61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.84, ptr noundef %55, i32 noundef %56, i32 noundef 4, i32 noundef 32)
  store i32 0, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end62
  %57 = load i32, ptr %i, align 4
  %inc = add i32 %57, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %58 = load i32, ptr %sample_rate, align 4
  %call63 = call i32 @grabbag__replaygain_init(i32 noundef %58)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.end67, label %if.then65

if.then65:                                        ; preds = %for.end
  %59 = load ptr, ptr @stderr, align 8
  %call66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.85)
  store i32 0, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %for.end
  %60 = load i32, ptr %num_files.addr, align 4
  %conv = zext i32 %60 to i64
  %call68 = call ptr @safe_malloc_mul_2op_(i64 noundef 4, i64 noundef %conv)
  store ptr %call68, ptr %title_gains, align 8
  %cmp69 = icmp eq ptr null, %call68
  br i1 %cmp69, label %if.then76, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %if.end67
  %61 = load i32, ptr %num_files.addr, align 4
  %conv72 = zext i32 %61 to i64
  %call73 = call ptr @safe_malloc_mul_2op_(i64 noundef 4, i64 noundef %conv72)
  store ptr %call73, ptr %title_peaks, align 8
  %cmp74 = icmp eq ptr null, %call73
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %lor.lhs.false71, %if.end67
  call void @die(ptr noundef @.str.86)
  br label %if.end77

if.end77:                                         ; preds = %if.then76, %lor.lhs.false71
  store i32 0, ptr %i, align 4
  br label %for.cond78

for.cond78:                                       ; preds = %for.inc94, %if.end77
  %62 = load i32, ptr %i, align 4
  %63 = load i32, ptr %num_files.addr, align 4
  %cmp79 = icmp ult i32 %62, %63
  br i1 %cmp79, label %for.body81, label %for.end96

for.body81:                                       ; preds = %for.cond78
  %64 = load ptr, ptr %filenames.addr, align 8
  %65 = load i32, ptr %i, align 4
  %idxprom82 = zext i32 %65 to i64
  %arrayidx83 = getelementptr inbounds ptr, ptr %64, i64 %idxprom82
  %66 = load ptr, ptr %arrayidx83, align 8
  %67 = load ptr, ptr %title_gains, align 8
  %68 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %68 to i64
  %add.ptr = getelementptr inbounds float, ptr %67, i64 %idx.ext
  %69 = load ptr, ptr %title_peaks, align 8
  %70 = load i32, ptr %i, align 4
  %idx.ext84 = zext i32 %70 to i64
  %add.ptr85 = getelementptr inbounds float, ptr %69, i64 %idx.ext84
  %call86 = call ptr @grabbag__replaygain_analyze_file(ptr noundef %66, ptr noundef %add.ptr, ptr noundef %add.ptr85)
  store ptr %call86, ptr %error, align 8
  %cmp87 = icmp ne ptr null, %call86
  br i1 %cmp87, label %if.then89, label %if.end93

if.then89:                                        ; preds = %for.body81
  %71 = load ptr, ptr @stderr, align 8
  %72 = load ptr, ptr %filenames.addr, align 8
  %73 = load i32, ptr %i, align 4
  %idxprom90 = zext i32 %73 to i64
  %arrayidx91 = getelementptr inbounds ptr, ptr %72, i64 %idxprom90
  %74 = load ptr, ptr %arrayidx91, align 8
  %75 = load ptr, ptr %error, align 8
  %call92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.87, ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %title_gains, align 8
  call void @free(ptr noundef %76) #7
  %77 = load ptr, ptr %title_peaks, align 8
  call void @free(ptr noundef %77) #7
  store i32 0, ptr %retval, align 4
  br label %return

if.end93:                                         ; preds = %for.body81
  br label %for.inc94

for.inc94:                                        ; preds = %if.end93
  %78 = load i32, ptr %i, align 4
  %inc95 = add i32 %78, 1
  store i32 %inc95, ptr %i, align 4
  br label %for.cond78, !llvm.loop !28

for.end96:                                        ; preds = %for.cond78
  call void @grabbag__replaygain_get_album(ptr noundef %album_gain, ptr noundef %album_peak)
  store i32 0, ptr %i, align 4
  br label %for.cond97

for.cond97:                                       ; preds = %for.inc130, %for.end96
  %79 = load i32, ptr %i, align 4
  %80 = load i32, ptr %num_files.addr, align 4
  %cmp98 = icmp ult i32 %79, %80
  br i1 %cmp98, label %for.body100, label %for.end132

for.body100:                                      ; preds = %for.cond97
  %81 = load i32, ptr %scan.addr, align 4
  %tobool101 = icmp ne i32 %81, 0
  br i1 %tobool101, label %if.else117, label %if.then102

if.then102:                                       ; preds = %for.body100
  %82 = load ptr, ptr %filenames.addr, align 8
  %83 = load i32, ptr %i, align 4
  %idxprom103 = zext i32 %83 to i64
  %arrayidx104 = getelementptr inbounds ptr, ptr %82, i64 %idxprom103
  %84 = load ptr, ptr %arrayidx104, align 8
  %85 = load float, ptr %album_gain, align 4
  %86 = load float, ptr %album_peak, align 4
  %87 = load ptr, ptr %title_gains, align 8
  %88 = load i32, ptr %i, align 4
  %idxprom105 = zext i32 %88 to i64
  %arrayidx106 = getelementptr inbounds float, ptr %87, i64 %idxprom105
  %89 = load float, ptr %arrayidx106, align 4
  %90 = load ptr, ptr %title_peaks, align 8
  %91 = load i32, ptr %i, align 4
  %idxprom107 = zext i32 %91 to i64
  %arrayidx108 = getelementptr inbounds float, ptr %90, i64 %idxprom107
  %92 = load float, ptr %arrayidx108, align 4
  %93 = load i32, ptr %preserve_modtime.addr, align 4
  %call109 = call ptr @grabbag__replaygain_store_to_file(ptr noundef %84, float noundef %85, float noundef %86, float noundef %89, float noundef %92, i32 noundef %93)
  store ptr %call109, ptr %error, align 8
  %cmp110 = icmp ne ptr null, %call109
  br i1 %cmp110, label %if.then112, label %if.end116

if.then112:                                       ; preds = %if.then102
  %94 = load ptr, ptr @stderr, align 8
  %95 = load ptr, ptr %filenames.addr, align 8
  %96 = load i32, ptr %i, align 4
  %idxprom113 = zext i32 %96 to i64
  %arrayidx114 = getelementptr inbounds ptr, ptr %95, i64 %idxprom113
  %97 = load ptr, ptr %arrayidx114, align 8
  %98 = load ptr, ptr %error, align 8
  %call115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.88, ptr noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %title_gains, align 8
  call void @free(ptr noundef %99) #7
  %100 = load ptr, ptr %title_peaks, align 8
  call void @free(ptr noundef %100) #7
  store i32 0, ptr %retval, align 4
  br label %return

if.end116:                                        ; preds = %if.then102
  br label %if.end129

if.else117:                                       ; preds = %for.body100
  %101 = load ptr, ptr @stdout, align 8
  %102 = load ptr, ptr %filenames.addr, align 8
  %103 = load i32, ptr %i, align 4
  %idxprom118 = zext i32 %103 to i64
  %arrayidx119 = getelementptr inbounds ptr, ptr %102, i64 %idxprom118
  %104 = load ptr, ptr %arrayidx119, align 8
  %105 = load float, ptr %album_gain, align 4
  %conv120 = fpext float %105 to double
  %106 = load float, ptr %album_peak, align 4
  %conv121 = fpext float %106 to double
  %107 = load ptr, ptr %title_gains, align 8
  %108 = load i32, ptr %i, align 4
  %idxprom122 = zext i32 %108 to i64
  %arrayidx123 = getelementptr inbounds float, ptr %107, i64 %idxprom122
  %109 = load float, ptr %arrayidx123, align 4
  %conv124 = fpext float %109 to double
  %110 = load ptr, ptr %title_peaks, align 8
  %111 = load i32, ptr %i, align 4
  %idxprom125 = zext i32 %111 to i64
  %arrayidx126 = getelementptr inbounds float, ptr %110, i64 %idxprom125
  %112 = load float, ptr %arrayidx126, align 4
  %conv127 = fpext float %112 to double
  %call128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.89, ptr noundef %104, double noundef %conv120, double noundef %conv121, double noundef %conv124, double noundef %conv127)
  br label %if.end129

if.end129:                                        ; preds = %if.else117, %if.end116
  br label %for.inc130

for.inc130:                                       ; preds = %if.end129
  %113 = load i32, ptr %i, align 4
  %inc131 = add i32 %113, 1
  store i32 %inc131, ptr %i, align 4
  br label %for.cond97, !llvm.loop !29

for.end132:                                       ; preds = %for.cond97
  %114 = load ptr, ptr %title_gains, align 8
  call void @free(ptr noundef %114) #7
  %115 = load ptr, ptr %title_peaks, align 8
  call void @free(ptr noundef %115) #7
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end132, %if.then112, %if.then89, %if.then65, %if.then58, %if.then51, %if.then44, %if.then34, %if.then24, %if.then14, %if.then
  %116 = load i32, ptr %retval, align 4
  ret i32 %116
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_shorthand_operation(ptr noundef %filename, i32 noundef %prefix_with_filename, ptr noundef %chain, ptr noundef %operation, ptr noundef %needs_write, i32 noundef %utf8_convert) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %prefix_with_filename.addr = alloca i32, align 4
  %chain.addr = alloca ptr, align 8
  %operation.addr = alloca ptr, align 8
  %needs_write.addr = alloca ptr, align 8
  %utf8_convert.addr = alloca i32, align 4
  %ok = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %prefix_with_filename, ptr %prefix_with_filename.addr, align 4
  store ptr %chain, ptr %chain.addr, align 8
  store ptr %operation, ptr %operation.addr, align 8
  store ptr %needs_write, ptr %needs_write.addr, align 8
  store i32 %utf8_convert, ptr %utf8_convert.addr, align 4
  store i32 1, ptr %ok, align 4
  %0 = load ptr, ptr %operation.addr, align 8
  %type = getelementptr inbounds %struct.Operation, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  switch i32 %1, label %sw.default [
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
    i32 32, label %sw.bb9
    i32 33, label %sw.bb9
    i32 34, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %2 = load ptr, ptr %filename.addr, align 8
  %3 = load i32, ptr %prefix_with_filename.addr, align 4
  %4 = load ptr, ptr %chain.addr, align 8
  %5 = load ptr, ptr %operation.addr, align 8
  %6 = load ptr, ptr %needs_write.addr, align 8
  %call = call i32 @do_shorthand_operation__streaminfo(ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 %call, ptr %ok, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %7 = load ptr, ptr %filename.addr, align 8
  %8 = load i32, ptr %prefix_with_filename.addr, align 4
  %9 = load ptr, ptr %chain.addr, align 8
  %10 = load ptr, ptr %operation.addr, align 8
  %11 = load ptr, ptr %needs_write.addr, align 8
  %12 = load i32, ptr %utf8_convert.addr, align 4
  %tobool = icmp ne i32 %12, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %call2 = call i32 @do_shorthand_operation__vorbis_comment(ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %lnot.ext)
  store i32 %call2, ptr %ok, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry, %entry
  %13 = load ptr, ptr %filename.addr, align 8
  %14 = load ptr, ptr %chain.addr, align 8
  %15 = load ptr, ptr %operation.addr, align 8
  %16 = load ptr, ptr %needs_write.addr, align 8
  %call4 = call i32 @do_shorthand_operation__cuesheet(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %call4, ptr %ok, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry, %entry
  %17 = load ptr, ptr %filename.addr, align 8
  %18 = load ptr, ptr %chain.addr, align 8
  %19 = load ptr, ptr %operation.addr, align 8
  %20 = load ptr, ptr %needs_write.addr, align 8
  %call6 = call i32 @do_shorthand_operation__picture(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %call6, ptr %ok, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %21 = load ptr, ptr %filename.addr, align 8
  %22 = load ptr, ptr %chain.addr, align 8
  %23 = load ptr, ptr %operation.addr, align 8
  %argument = getelementptr inbounds %struct.Operation, ptr %23, i32 0, i32 1
  %specification = getelementptr inbounds %struct.Argument_AddSeekpoint, ptr %argument, i32 0, i32 0
  %24 = load ptr, ptr %specification, align 8
  %25 = load ptr, ptr %needs_write.addr, align 8
  %call8 = call i32 @do_shorthand_operation__add_seekpoints(ptr noundef %21, ptr noundef %22, ptr noundef %24, ptr noundef %25)
  store i32 %call8, ptr %ok, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry, %entry
  store i32 1, ptr %ok, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %26 = load ptr, ptr %filename.addr, align 8
  %27 = load ptr, ptr %chain.addr, align 8
  %28 = load ptr, ptr %operation.addr, align 8
  %argument11 = getelementptr inbounds %struct.Operation, ptr %28, i32 0, i32 1
  %length = getelementptr inbounds %struct.Argument_AddPadding, ptr %argument11, i32 0, i32 0
  %29 = load i32, ptr %length, align 8
  %30 = load ptr, ptr %needs_write.addr, align 8
  %call12 = call i32 @do_shorthand_operation__add_padding(ptr noundef %26, ptr noundef %27, i32 noundef %29, ptr noundef %30)
  store i32 %call12, ptr %ok, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 0, ptr %ok, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb10, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %31 = load i32, ptr %ok, align 4
  ret i32 %31
}

declare i32 @do_shorthand_operation__streaminfo(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @do_shorthand_operation__vorbis_comment(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @do_shorthand_operation__cuesheet(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @do_shorthand_operation__picture(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @do_shorthand_operation__add_seekpoints(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_shorthand_operation__add_padding(ptr noundef %filename, ptr noundef %chain, i32 noundef %length, ptr noundef %needs_write) #0 {
entry:
  %retval = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %chain.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %needs_write.addr = alloca ptr, align 8
  %padding = alloca ptr, align 8
  %iterator = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %needs_write, ptr %needs_write.addr, align 8
  store ptr null, ptr %padding, align 8
  %call = call ptr @FLAC__metadata_iterator_new()
  store ptr %call, ptr %iterator, align 8
  %0 = load ptr, ptr %iterator, align 8
  %cmp = icmp eq ptr null, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @die(ptr noundef @.str.6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %iterator, align 8
  %2 = load ptr, ptr %chain.addr, align 8
  call void @FLAC__metadata_iterator_init(ptr noundef %1, ptr noundef %2)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load ptr, ptr %iterator, align 8
  %call1 = call i32 @FLAC__metadata_iterator_next(ptr noundef %3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %while.cond
  %call2 = call ptr @FLAC__metadata_object_new(i32 noundef 1)
  store ptr %call2, ptr %padding, align 8
  %4 = load ptr, ptr %padding, align 8
  %cmp3 = icmp eq ptr null, %4
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %while.end
  call void @die(ptr noundef @.str.76)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %while.end
  %5 = load i32, ptr %length.addr, align 4
  %6 = load ptr, ptr %padding, align 8
  %length6 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %6, i32 0, i32 2
  store i32 %5, ptr %length6, align 8
  %7 = load ptr, ptr %iterator, align 8
  %8 = load ptr, ptr %padding, align 8
  %call7 = call i32 @FLAC__metadata_iterator_insert_block_after(ptr noundef %7, ptr noundef %8)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end5
  %9 = load ptr, ptr %chain.addr, align 8
  %10 = load ptr, ptr %filename.addr, align 8
  call void (ptr, ptr, ...) @print_error_with_chain_status(ptr noundef %9, ptr noundef @.str.77, ptr noundef %10)
  %11 = load ptr, ptr %padding, align 8
  call void @FLAC__metadata_object_delete(ptr noundef %11)
  %12 = load ptr, ptr %iterator, align 8
  call void @FLAC__metadata_iterator_delete(ptr noundef %12)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  %13 = load ptr, ptr %iterator, align 8
  call void @FLAC__metadata_iterator_delete(ptr noundef %13)
  %14 = load ptr, ptr %needs_write.addr, align 8
  store i32 1, ptr %14, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare ptr @FLAC__metadata_object_new(i32 noundef) #1

declare i32 @FLAC__metadata_get_streaminfo(ptr noundef, ptr noundef) #1

declare i32 @grabbag__replaygain_is_valid_sample_frequency(i32 noundef) #1

declare i32 @grabbag__replaygain_init(i32 noundef) #1

declare ptr @safe_malloc_mul_2op_(i64 noundef, i64 noundef) #1

declare ptr @grabbag__replaygain_analyze_file(ptr noundef, ptr noundef, ptr noundef) #1

declare void @grabbag__replaygain_get_album(ptr noundef, ptr noundef) #1

declare ptr @grabbag__replaygain_store_to_file(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

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
