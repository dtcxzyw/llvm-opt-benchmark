; ModuleID = 'bench/flac/original/options.c.ll'
source_filename = "bench/flac/original/options.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.share__option = type { ptr, i32, ptr, i32 }
%struct.Operation = type { i32, %union.anon }
%union.anon = type { %struct.Argument_VcField }
%struct.Argument_VcField = type { ptr, ptr, i32, ptr, i32 }
%struct.Argument = type { i32, %union.anon.2 }
%union.anon.2 = type { %struct.Argument_BlockNumber }
%struct.Argument_BlockNumber = type { i32, ptr }
%struct.Argument_BlockTypeEntry = type { i32, [4 x i8], i32 }

@.str = private unnamed_addr constant [17 x i8] c"preserve-modtime\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"with-filename\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"no-filename\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"no-utf8-convert\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"dont-use-padding\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"no-cued-seekpoints\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"show-md5sum\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"show-min-blocksize\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"show-max-blocksize\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"show-min-framesize\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"show-max-framesize\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"show-sample-rate\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"show-channels\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"show-bps\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"show-total-samples\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"set-md5sum\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"set-min-blocksize\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"set-max-blocksize\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"set-min-framesize\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"set-max-framesize\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"set-sample-rate\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"set-channels\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"set-bps\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"set-total-samples\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"show-vendor-tag\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"show-all-tags\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"show-tag\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"remove-all-tags\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"remove-all-tags-except\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"remove-tag\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"remove-first-tag\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"set-tag\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"set-tag-from-file\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"import-tags-from\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"export-tags-to\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"import-cuesheet-from\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"export-cuesheet-to\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"import-picture-from\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"export-picture-to\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"add-seekpoint\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"add-replay-gain\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"scan-replay-gain\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"remove-replay-gain\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"add-padding\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"remove-all\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"merge-padding\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"sort-padding\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"block-number\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"block-type\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"except-block-type\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"data-format\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"application-data-format\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"from-file\00", align 1
@long_options_ = dso_local global [59 x %struct.share__option] [%struct.share__option { ptr @.str, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.1, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.2, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.3, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.4, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.5, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.6, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.7, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.8, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.9, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.10, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.11, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.12, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.13, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.14, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.15, i32 1, ptr null, i32 0 }, %struct.share__option { ptr @.str.16, i32 1, ptr null, i32 0 }, %struct.share__option { ptr @.str.17, i32 1, ptr null, i32 0 }, %struct.share__option { ptr @.str.18, i32 1, ptr null, i32 0 }, %struct.share__option { ptr @.str.19, i32 1, ptr null, i32 0 }, %struct.share__option { ptr @.str.20, i32 1, ptr null, i32 0 }, %struct.share__option { ptr @.str.21, i32 1, ptr null, i32 0 }, %struct.share__option { ptr @.str.22, i32 1, ptr null, i32 0 }, %struct.share__option { ptr @.str.23, i32 1, ptr null, i32 0 }, %struct.share__option { ptr @.str.24, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.25, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.26, i32 1, ptr null, i32 0 }, %struct.share__option { ptr @.str.27, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.28, i32 1, ptr null, i32 0 }, %struct.share__option { ptr @.str.29, i32 1, ptr null, i32 0 }, %struct.share__option { ptr @.str.30, i32 1, ptr null, i32 0 }, %struct.share__option { ptr @.str.31, i32 1, ptr null, i32 0 }, %struct.share__option { ptr @.str.32, i32 1, ptr null, i32 0 }, %struct.share__option { ptr @.str.33, i32 1, ptr null, i32 0 }, %struct.share__option { ptr @.str.34, i32 1, ptr null, i32 0 }, %struct.share__option { ptr @.str.35, i32 1, ptr null, i32 0 }, %struct.share__option { ptr @.str.36, i32 1, ptr null, i32 0 }, %struct.share__option { ptr @.str.37, i32 1, ptr null, i32 0 }, %struct.share__option { ptr @.str.38, i32 1, ptr null, i32 0 }, %struct.share__option { ptr @.str.39, i32 1, ptr null, i32 0 }, %struct.share__option { ptr @.str.40, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.41, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.42, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.43, i32 1, ptr null, i32 0 }, %struct.share__option { ptr @.str.44, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.45, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.46, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.47, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.48, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.49, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.50, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.51, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.52, i32 1, ptr null, i32 0 }, %struct.share__option { ptr @.str.53, i32 1, ptr null, i32 0 }, %struct.share__option { ptr @.str.54, i32 1, ptr null, i32 0 }, %struct.share__option { ptr @.str.55, i32 1, ptr null, i32 0 }, %struct.share__option { ptr @.str.56, i32 1, ptr null, i32 0 }, %struct.share__option { ptr @.str.57, i32 1, ptr null, i32 0 }, %struct.share__option zeroinitializer], align 16
@.str.58 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@share__optarg = external local_unnamed_addr global ptr, align 8
@share__optind = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.59 = private unnamed_addr constant [49 x i8] c"ERROR: you must specify at least one FLAC file;\0A\00", align 1
@.str.60 = private unnamed_addr constant [42 x i8] c"       metaflac cannot be used as a pipe\0A\00", align 1
@.str.61 = private unnamed_addr constant [51 x i8] c"out of memory allocating space for file names list\00", align 1
@.str.62 = private unnamed_addr constant [59 x i8] c"ERROR: you may only specify one major operation at a time\0A\00", align 1
@.str.63 = private unnamed_addr constant [55 x i8] c"ERROR: you may not mix shorthand and major operations\0A\00", align 1
@.str.64 = private unnamed_addr constant [79 x i8] c"ERROR: you may only specify one FLAC file when using '--import-cuesheet-from'\0A\00", align 1
@.str.65 = private unnamed_addr constant [77 x i8] c"ERROR: you may only specify one FLAC file when using '--export-cuesheet-to'\0A\00", align 1
@.str.66 = private unnamed_addr constant [76 x i8] c"ERROR: you may only specify one FLAC file when using '--export-picture-to'\0A\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.68 = private unnamed_addr constant [77 x i8] c"ERROR: you may only specify one FLAC file when using '--import-tags-from=-'\0A\00", align 1
@.str.69 = private unnamed_addr constant [74 x i8] c"ERROR: you may not specify both '--block-type' and '--except-block-type'\0A\00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c"ERROR (--%s): bad MD5 sum\0A\00", align 1
@.str.71 = private unnamed_addr constant [45 x i8] c"ERROR (--%s): value must be >= %u and <= %u\0A\00", align 1
@FLAC__STREAM_METADATA_STREAMINFO_MIN_FRAME_SIZE_LEN = external local_unnamed_addr constant i32, align 4
@.str.72 = private unnamed_addr constant [55 x i8] c"ERROR (--%s): value must be a %u-bit unsigned integer\0A\00", align 1
@FLAC__STREAM_METADATA_STREAMINFO_MAX_FRAME_SIZE_LEN = external local_unnamed_addr constant i32, align 4
@.str.73 = private unnamed_addr constant [35 x i8] c"ERROR (--%s): invalid sample rate\0A\00", align 1
@.str.74 = private unnamed_addr constant [43 x i8] c"ERROR (--%s): value must be > 0 and <= %u\0A\00", align 1
@FLAC__STREAM_METADATA_STREAMINFO_TOTAL_SAMPLES_LEN = external local_unnamed_addr constant i32, align 4
@.str.75 = private unnamed_addr constant [67 x i8] c"ERROR (--%s): malformed vorbis comment field name \22%s\22,\0A       %s\0A\00", align 1
@.str.76 = private unnamed_addr constant [62 x i8] c"ERROR (--%s): malformed vorbis comment field \22%s\22,\0A       %s\0A\00", align 1
@.str.77 = private unnamed_addr constant [32 x i8] c"ERROR (--%s): missing filename\0A\00", align 1
@.str.78 = private unnamed_addr constant [42 x i8] c"ERROR (--%s): may be specified only once\0A\00", align 1
@.str.79 = private unnamed_addr constant [37 x i8] c"ERROR (--%s): missing specification\0A\00", align 1
@.str.80 = private unnamed_addr constant [65 x i8] c"ERROR (--%s): malformed seekpoint specification \22%s\22,\0A       %s\0A\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c";\00", align 1
@GRABBAG__REPLAYGAIN_TAG_REFERENCE_LOUDNESS = external local_unnamed_addr constant ptr, align 8
@GRABBAG__REPLAYGAIN_TAG_TITLE_GAIN = external local_unnamed_addr constant ptr, align 8
@GRABBAG__REPLAYGAIN_TAG_TITLE_PEAK = external local_unnamed_addr constant ptr, align 8
@GRABBAG__REPLAYGAIN_TAG_ALBUM_GAIN = external local_unnamed_addr constant ptr, align 8
@GRABBAG__REPLAYGAIN_TAG_ALBUM_PEAK = external local_unnamed_addr constant ptr, align 8
@.str.82 = private unnamed_addr constant [67 x i8] c"ERROR (--%s): illegal length \22%s\22, length must be >= 0 and < 2^%u\0A\00", align 1
@FLAC__STREAM_METADATA_LENGTH_LEN = external local_unnamed_addr constant i32, align 4
@.str.83 = private unnamed_addr constant [50 x i8] c"ERROR: malformed block number specification \22%s\22\0A\00", align 1
@.str.84 = private unnamed_addr constant [55 x i8] c"ERROR (--%s): malformed block type specification \22%s\22\0A\00", align 1
@.str.85 = private unnamed_addr constant [40 x i8] c"ERROR (--%s): illegal data format \22%s\22\0A\00", align 1
@.str.86 = private unnamed_addr constant [52 x i8] c"ERROR (--%s): illegal application data format \22%s\22\0A\00", align 1
@.str.87 = private unnamed_addr constant [119 x i8] c"WARNING: undocumented option --%s should be used with caution,\0A         only for repairing a damaged STREAMINFO block\0A\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.89 = private unnamed_addr constant [38 x i8] c"field name contains invalid character\00", align 1
@.str.90 = private unnamed_addr constant [22 x i8] c"garbled specification\00", align 1
@.str.91 = private unnamed_addr constant [23 x i8] c"specification is empty\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"0123456789.Xsx\00", align 1
@.str.93 = private unnamed_addr constant [41 x i8] c"specification contains invalid character\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"0123456789.\00", align 1
@.str.95 = private unnamed_addr constant [47 x i8] c"out of memory allocating space for option list\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"APPLICATION\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"STREAMINFO\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"PADDING\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"0123456789ABCDEFabcdef\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"SEEKTABLE\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"VORBIS_COMMENT\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"CUESHEET\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"PICTURE\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"binary-headerless\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"hexdump\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @init_options(ptr nocapture noundef writeonly %options) local_unnamed_addr #0 {
entry:
  store <4 x i32> <i32 0, i32 2, i32 1, i32 1>, ptr %options, align 8
  %cued_seekpoints = getelementptr inbounds i8, ptr %options, i64 16
  store i32 1, ptr %cued_seekpoints, align 8
  %show_long_help = getelementptr inbounds i8, ptr %options, i64 20
  %filenames = getelementptr inbounds i8, ptr %options, i64 96
  store ptr null, ptr %filenames, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %show_long_help, i8 0, i64 72, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %options) local_unnamed_addr #1 {
entry:
  %op.i174 = alloca %struct.Operation, align 8
  %op.i166 = alloca %struct.Operation, align 8
  %op.i158 = alloca %struct.Operation, align 8
  %op.i150 = alloca %struct.Operation, align 8
  %op.i142 = alloca %struct.Operation, align 8
  %op.i134 = alloca %struct.Operation, align 8
  %op.i126 = alloca %struct.Operation, align 8
  %op.i = alloca %struct.Operation, align 8
  %op.i.i = alloca %struct.Operation, align 8
  %violation.i = alloca ptr, align 8
  %violation259.i = alloca ptr, align 8
  %violation272.i = alloca ptr, align 8
  %violation285.i = alloca ptr, align 8
  %violation298.i = alloca ptr, align 8
  %violation314.i = alloca ptr, align 8
  %violation415.i = alloca ptr, align 8
  %spec.i = alloca ptr, align 8
  %tags.i = alloca [5 x ptr], align 16
  %option_index = alloca i32, align 4
  store i32 1, ptr %option_index, align 4
  %application_data_format_is_hexdump.i = getelementptr inbounds i8, ptr %options, i64 36
  %data_format_is_binary.i = getelementptr inbounds i8, ptr %options, i64 28
  %data_format_is_binary_headerless.i = getelementptr inbounds i8, ptr %options, i64 32
  %has_except_block_type.i = getelementptr inbounds i8, ptr %options, i64 68
  %has_block_type.i = getelementptr inbounds i8, ptr %options, i64 64
  %show_version.i = getelementptr inbounds i8, ptr %options, i64 24
  %show_long_help.i = getelementptr inbounds i8, ptr %options, i64 20
  %0 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %1 = load ptr, ptr @GRABBAG__REPLAYGAIN_TAG_REFERENCE_LOUDNESS, align 8
  %arrayinit.element.i = getelementptr inbounds i8, ptr %tags.i, i64 8
  %2 = load ptr, ptr @GRABBAG__REPLAYGAIN_TAG_TITLE_GAIN, align 8
  %arrayinit.element444.i = getelementptr inbounds i8, ptr %tags.i, i64 16
  %3 = load ptr, ptr @GRABBAG__REPLAYGAIN_TAG_TITLE_PEAK, align 8
  %arrayinit.element445.i = getelementptr inbounds i8, ptr %tags.i, i64 24
  %4 = load ptr, ptr @GRABBAG__REPLAYGAIN_TAG_ALBUM_GAIN, align 8
  %arrayinit.element446.i = getelementptr inbounds i8, ptr %tags.i, i64 32
  %5 = load ptr, ptr @GRABBAG__REPLAYGAIN_TAG_ALBUM_PEAK, align 8
  %num_operations.i325.i = getelementptr inbounds i8, ptr %options, i64 48
  %ops.i328.i = getelementptr inbounds i8, ptr %options, i64 40
  %num_arguments.i.i = getelementptr inbounds i8, ptr %options, i64 80
  %arguments.i.i = getelementptr inbounds i8, ptr %options, i64 72
  %.pre.i = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_TOTAL_SAMPLES_LEN, align 4
  %sh_prom.i = zext nneg i32 %.pre.i to i64
  %.pre360.i = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_MAX_FRAME_SIZE_LEN, align 4
  %.pre361.i = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_MIN_FRAME_SIZE_LEN, align 4
  %args.i127 = getelementptr inbounds i8, ptr %options, i64 56
  %cued_seekpoints.i = getelementptr inbounds i8, ptr %options, i64 16
  %use_padding.i = getelementptr inbounds i8, ptr %options, i64 12
  %utf8_convert.i = getelementptr inbounds i8, ptr %options, i64 8
  %prefix_with_filename8.i = getelementptr inbounds i8, ptr %options, i64 4
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %while.cond.outer.backedge, %entry
  %had_error.0.ph = phi i32 [ 0, %entry ], [ %had_error.0.ph.be, %while.cond.outer.backedge ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %while.cond
  %call = call i32 @share__getopt_long(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull @.str.58, ptr noundef nonnull @long_options_, ptr noundef nonnull %option_index) #20
  switch i32 %call, label %while.cond [
    i32 -1, label %while.end
    i32 0, label %sw.bb
    i32 63, label %while.cond.outer.backedge
    i32 58, label %while.cond.outer.backedge
  ], !llvm.loop !5

sw.bb:                                            ; preds = %while.cond
  %6 = load i32, ptr %option_index, align 4
  %7 = load ptr, ptr @share__optarg, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %violation.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %violation259.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %violation272.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %violation285.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %violation298.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %violation314.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %violation415.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %spec.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tags.i)
  %idxprom.i = sext i32 %6 to i64
  %arrayidx.i = getelementptr inbounds [59 x %struct.share__option], ptr @long_options_, i64 0, i64 %idxprom.i
  %8 = load ptr, ptr %arrayidx.i, align 16
  %call.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(17) @.str) #21
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.bb
  store i32 1, ptr %options, align 8
  br label %parse_option.exit

if.else.i:                                        ; preds = %sw.bb
  %call1.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(14) @.str.1) #21
  %cmp2.i = icmp eq i32 %call1.i, 0
  br i1 %cmp2.i, label %if.then3.i, label %if.else4.i

if.then3.i:                                       ; preds = %if.else.i
  store i32 1, ptr %prefix_with_filename8.i, align 4
  br label %parse_option.exit

if.else4.i:                                       ; preds = %if.else.i
  %call5.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(12) @.str.2) #21
  %cmp6.i = icmp eq i32 %call5.i, 0
  br i1 %cmp6.i, label %if.then7.i, label %if.else9.i

if.then7.i:                                       ; preds = %if.else4.i
  store i32 0, ptr %prefix_with_filename8.i, align 4
  br label %parse_option.exit

if.else9.i:                                       ; preds = %if.else4.i
  %call10.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(16) @.str.3) #21
  %cmp11.i = icmp eq i32 %call10.i, 0
  br i1 %cmp11.i, label %if.then12.i, label %if.else13.i

if.then12.i:                                      ; preds = %if.else9.i
  store i32 0, ptr %utf8_convert.i, align 8
  br label %parse_option.exit

if.else13.i:                                      ; preds = %if.else9.i
  %call14.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(17) @.str.4) #21
  %cmp15.i = icmp eq i32 %call14.i, 0
  br i1 %cmp15.i, label %if.then16.i, label %if.else17.i

if.then16.i:                                      ; preds = %if.else13.i
  store i32 0, ptr %use_padding.i, align 4
  br label %parse_option.exit

if.else17.i:                                      ; preds = %if.else13.i
  %call18.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(19) @.str.5) #21
  %cmp19.i = icmp eq i32 %call18.i, 0
  br i1 %cmp19.i, label %if.then20.i, label %if.else21.i

if.then20.i:                                      ; preds = %if.else17.i
  store i32 0, ptr %cued_seekpoints.i, align 8
  br label %parse_option.exit

if.else21.i:                                      ; preds = %if.else17.i
  %call22.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(12) @.str.6) #21
  %cmp23.i = icmp eq i32 %call22.i, 0
  br i1 %cmp23.i, label %if.then24.i, label %if.else26.i

if.then24.i:                                      ; preds = %if.else21.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %op.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %op.i.i, i8 0, i64 48, i1 false)
  call fastcc void @append_new_operation(ptr noundef %options, ptr noundef nonnull byval(%struct.Operation) align 8 %op.i.i)
  %9 = load i32, ptr %args.i127, align 8
  %inc.i.i = add i32 %9, 1
  store i32 %inc.i.i, ptr %args.i127, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %op.i.i)
  br label %parse_option.exit

if.else26.i:                                      ; preds = %if.else21.i
  %call27.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(19) @.str.7) #21
  %cmp28.i = icmp eq i32 %call27.i, 0
  br i1 %cmp28.i, label %if.then29.i, label %if.else31.i

if.then29.i:                                      ; preds = %if.else26.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %op.i174)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %op.i174, i8 0, i64 48, i1 false)
  store i32 1, ptr %op.i174, align 8
  call fastcc void @append_new_operation(ptr noundef %options, ptr noundef nonnull byval(%struct.Operation) align 8 %op.i174)
  %10 = load i32, ptr %args.i127, align 8
  %inc.i176 = add i32 %10, 1
  store i32 %inc.i176, ptr %args.i127, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %op.i174)
  br label %parse_option.exit

if.else31.i:                                      ; preds = %if.else26.i
  %call32.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(19) @.str.8) #21
  %cmp33.i = icmp eq i32 %call32.i, 0
  br i1 %cmp33.i, label %if.then34.i, label %if.else36.i

if.then34.i:                                      ; preds = %if.else31.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %op.i166)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %op.i166, i8 0, i64 48, i1 false)
  store i32 2, ptr %op.i166, align 8
  call fastcc void @append_new_operation(ptr noundef %options, ptr noundef nonnull byval(%struct.Operation) align 8 %op.i166)
  %11 = load i32, ptr %args.i127, align 8
  %inc.i168 = add i32 %11, 1
  store i32 %inc.i168, ptr %args.i127, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %op.i166)
  br label %parse_option.exit

if.else36.i:                                      ; preds = %if.else31.i
  %call37.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(19) @.str.9) #21
  %cmp38.i = icmp eq i32 %call37.i, 0
  br i1 %cmp38.i, label %if.then39.i, label %if.else41.i

if.then39.i:                                      ; preds = %if.else36.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %op.i158)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %op.i158, i8 0, i64 48, i1 false)
  store i32 3, ptr %op.i158, align 8
  call fastcc void @append_new_operation(ptr noundef %options, ptr noundef nonnull byval(%struct.Operation) align 8 %op.i158)
  %12 = load i32, ptr %args.i127, align 8
  %inc.i160 = add i32 %12, 1
  store i32 %inc.i160, ptr %args.i127, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %op.i158)
  br label %parse_option.exit

if.else41.i:                                      ; preds = %if.else36.i
  %call42.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(19) @.str.10) #21
  %cmp43.i = icmp eq i32 %call42.i, 0
  br i1 %cmp43.i, label %if.then44.i, label %if.else46.i

if.then44.i:                                      ; preds = %if.else41.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %op.i150)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %op.i150, i8 0, i64 48, i1 false)
  store i32 4, ptr %op.i150, align 8
  call fastcc void @append_new_operation(ptr noundef %options, ptr noundef nonnull byval(%struct.Operation) align 8 %op.i150)
  %13 = load i32, ptr %args.i127, align 8
  %inc.i152 = add i32 %13, 1
  store i32 %inc.i152, ptr %args.i127, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %op.i150)
  br label %parse_option.exit

if.else46.i:                                      ; preds = %if.else41.i
  %call47.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(17) @.str.11) #21
  %cmp48.i = icmp eq i32 %call47.i, 0
  br i1 %cmp48.i, label %if.then49.i, label %if.else51.i

if.then49.i:                                      ; preds = %if.else46.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %op.i142)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %op.i142, i8 0, i64 48, i1 false)
  store i32 5, ptr %op.i142, align 8
  call fastcc void @append_new_operation(ptr noundef %options, ptr noundef nonnull byval(%struct.Operation) align 8 %op.i142)
  %14 = load i32, ptr %args.i127, align 8
  %inc.i144 = add i32 %14, 1
  store i32 %inc.i144, ptr %args.i127, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %op.i142)
  br label %parse_option.exit

if.else51.i:                                      ; preds = %if.else46.i
  %call52.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(14) @.str.12) #21
  %cmp53.i = icmp eq i32 %call52.i, 0
  br i1 %cmp53.i, label %if.then54.i, label %if.else56.i

if.then54.i:                                      ; preds = %if.else51.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %op.i134)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %op.i134, i8 0, i64 48, i1 false)
  store i32 6, ptr %op.i134, align 8
  call fastcc void @append_new_operation(ptr noundef %options, ptr noundef nonnull byval(%struct.Operation) align 8 %op.i134)
  %15 = load i32, ptr %args.i127, align 8
  %inc.i136 = add i32 %15, 1
  store i32 %inc.i136, ptr %args.i127, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %op.i134)
  br label %parse_option.exit

if.else56.i:                                      ; preds = %if.else51.i
  %call57.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(9) @.str.13) #21
  %cmp58.i = icmp eq i32 %call57.i, 0
  br i1 %cmp58.i, label %if.then59.i, label %if.else61.i

if.then59.i:                                      ; preds = %if.else56.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %op.i126)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %op.i126, i8 0, i64 48, i1 false)
  store i32 7, ptr %op.i126, align 8
  call fastcc void @append_new_operation(ptr noundef %options, ptr noundef nonnull byval(%struct.Operation) align 8 %op.i126)
  %16 = load i32, ptr %args.i127, align 8
  %inc.i128 = add i32 %16, 1
  store i32 %inc.i128, ptr %args.i127, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %op.i126)
  br label %parse_option.exit

if.else61.i:                                      ; preds = %if.else56.i
  %call62.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(19) @.str.14) #21
  %cmp63.i = icmp eq i32 %call62.i, 0
  br i1 %cmp63.i, label %if.then64.i, label %if.else66.i

if.then64.i:                                      ; preds = %if.else61.i
  %call65.i = call fastcc ptr @append_shorthand_operation(ptr noundef %options, i32 noundef 8)
  br label %parse_option.exit

if.else66.i:                                      ; preds = %if.else61.i
  %call67.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(11) @.str.15) #21
  %cmp68.i = icmp eq i32 %call67.i, 0
  br i1 %cmp68.i, label %if.then69.i, label %if.else75.i

if.then69.i:                                      ; preds = %if.else66.i
  %call70.i = call fastcc ptr @append_shorthand_operation(ptr noundef %options, i32 noundef 9)
  %argument.i = getelementptr inbounds i8, ptr %call70.i, i64 8
  %call71.i = call fastcc i32 @parse_md5(ptr noundef %7, ptr noundef nonnull %argument.i), !range !7
  %tobool.not.i = icmp eq i32 %call71.i, 0
  %17 = load ptr, ptr @stderr, align 8
  br i1 %tobool.not.i, label %if.then72.i, label %if.else74.i

if.then72.i:                                      ; preds = %if.then69.i
  %call73.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.70, ptr noundef %8) #22
  br label %parse_option.exit

if.else74.i:                                      ; preds = %if.then69.i
  %call.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.87, ptr noundef %8) #22
  br label %parse_option.exit

if.else75.i:                                      ; preds = %if.else66.i
  %call76.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(18) @.str.16) #21
  %cmp77.i = icmp eq i32 %call76.i, 0
  br i1 %cmp77.i, label %if.then78.i, label %if.else95.i

if.then78.i:                                      ; preds = %if.else75.i
  %call79.i = call fastcc ptr @append_shorthand_operation(ptr noundef %options, i32 noundef 10)
  %argument80.i = getelementptr inbounds i8, ptr %call79.i, i64 8
  %call82.i = call fastcc i32 @parse_uint32(ptr noundef %7, ptr noundef nonnull %argument80.i), !range !7
  %tobool83.not.i = icmp eq i32 %call82.i, 0
  br i1 %tobool83.not.i, label %if.then91.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then78.i
  %18 = load i32, ptr %argument80.i, align 8
  %19 = add i32 %18, -65536
  %or.cond.i = icmp ult i32 %19, -65520
  br i1 %or.cond.i, label %if.then91.i, label %if.else93.i

if.then91.i:                                      ; preds = %lor.lhs.false.i, %if.then78.i
  %20 = load ptr, ptr @stderr, align 8
  %call92.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.71, ptr noundef %8, i32 noundef 16, i32 noundef 65535) #22
  br label %parse_option.exit

if.else93.i:                                      ; preds = %lor.lhs.false.i
  %21 = load ptr, ptr @stderr, align 8
  %call.i262.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.87, ptr noundef %8) #22
  br label %parse_option.exit

if.else95.i:                                      ; preds = %if.else75.i
  %call96.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(18) @.str.17) #21
  %cmp97.i = icmp eq i32 %call96.i, 0
  br i1 %cmp97.i, label %if.then98.i, label %if.else116.i

if.then98.i:                                      ; preds = %if.else95.i
  %call99.i = call fastcc ptr @append_shorthand_operation(ptr noundef %options, i32 noundef 11)
  %argument100.i = getelementptr inbounds i8, ptr %call99.i, i64 8
  %call102.i = call fastcc i32 @parse_uint32(ptr noundef %7, ptr noundef nonnull %argument100.i), !range !7
  %tobool103.not.i = icmp eq i32 %call102.i, 0
  br i1 %tobool103.not.i, label %if.then112.i, label %lor.lhs.false104.i

lor.lhs.false104.i:                               ; preds = %if.then98.i
  %22 = load i32, ptr %argument100.i, align 8
  %23 = add i32 %22, -65536
  %or.cond260.i = icmp ult i32 %23, -65520
  br i1 %or.cond260.i, label %if.then112.i, label %if.else114.i

if.then112.i:                                     ; preds = %lor.lhs.false104.i, %if.then98.i
  %24 = load ptr, ptr @stderr, align 8
  %call113.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.71, ptr noundef %8, i32 noundef 16, i32 noundef 65535) #22
  br label %parse_option.exit

if.else114.i:                                     ; preds = %lor.lhs.false104.i
  %25 = load ptr, ptr @stderr, align 8
  %call.i263.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.87, ptr noundef %8) #22
  br label %parse_option.exit

if.else116.i:                                     ; preds = %if.else95.i
  %call117.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(18) @.str.18) #21
  %cmp118.i = icmp eq i32 %call117.i, 0
  br i1 %cmp118.i, label %if.then119.i, label %if.else133.i

if.then119.i:                                     ; preds = %if.else116.i
  %call120.i = call fastcc ptr @append_shorthand_operation(ptr noundef %options, i32 noundef 12)
  %argument121.i = getelementptr inbounds i8, ptr %call120.i, i64 8
  %call123.i = call fastcc i32 @parse_uint32(ptr noundef %7, ptr noundef nonnull %argument121.i), !range !7
  %tobool124.not.i = icmp eq i32 %call123.i, 0
  br i1 %tobool124.not.i, label %if.then129.i, label %lor.lhs.false125.i

lor.lhs.false125.i:                               ; preds = %if.then119.i
  %26 = load i32, ptr %argument121.i, align 8
  %.highbits259.i = lshr i32 %26, %.pre361.i
  %cmp128.not.i = icmp eq i32 %.highbits259.i, 0
  br i1 %cmp128.not.i, label %if.else131.i, label %if.then129.i

if.then129.i:                                     ; preds = %lor.lhs.false125.i, %if.then119.i
  %27 = load ptr, ptr @stderr, align 8
  %call130.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.72, ptr noundef %8, i32 noundef %.pre361.i) #22
  br label %parse_option.exit

if.else131.i:                                     ; preds = %lor.lhs.false125.i
  %28 = load ptr, ptr @stderr, align 8
  %call.i264.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.87, ptr noundef %8) #22
  br label %parse_option.exit

if.else133.i:                                     ; preds = %if.else116.i
  %call134.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(18) @.str.19) #21
  %cmp135.i = icmp eq i32 %call134.i, 0
  br i1 %cmp135.i, label %if.then136.i, label %if.else151.i

if.then136.i:                                     ; preds = %if.else133.i
  %call137.i = call fastcc ptr @append_shorthand_operation(ptr noundef %options, i32 noundef 13)
  %argument138.i = getelementptr inbounds i8, ptr %call137.i, i64 8
  %call140.i = call fastcc i32 @parse_uint32(ptr noundef %7, ptr noundef nonnull %argument138.i), !range !7
  %tobool141.not.i = icmp eq i32 %call140.i, 0
  br i1 %tobool141.not.i, label %if.then147.i, label %lor.lhs.false142.i

lor.lhs.false142.i:                               ; preds = %if.then136.i
  %29 = load i32, ptr %argument138.i, align 8
  %.highbits258.i = lshr i32 %29, %.pre360.i
  %cmp146.not.i = icmp eq i32 %.highbits258.i, 0
  br i1 %cmp146.not.i, label %if.else149.i, label %if.then147.i

if.then147.i:                                     ; preds = %lor.lhs.false142.i, %if.then136.i
  %30 = load ptr, ptr @stderr, align 8
  %call148.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.72, ptr noundef %8, i32 noundef %.pre360.i) #22
  br label %parse_option.exit

if.else149.i:                                     ; preds = %lor.lhs.false142.i
  %31 = load ptr, ptr @stderr, align 8
  %call.i265.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.87, ptr noundef %8) #22
  br label %parse_option.exit

if.else151.i:                                     ; preds = %if.else133.i
  %call152.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(16) @.str.20) #21
  %cmp153.i = icmp eq i32 %call152.i, 0
  br i1 %cmp153.i, label %if.then154.i, label %if.else169.i

if.then154.i:                                     ; preds = %if.else151.i
  %call155.i = call fastcc ptr @append_shorthand_operation(ptr noundef %options, i32 noundef 14)
  %argument156.i = getelementptr inbounds i8, ptr %call155.i, i64 8
  %call158.i = call fastcc i32 @parse_uint32(ptr noundef %7, ptr noundef nonnull %argument156.i), !range !7
  %tobool159.not.i = icmp eq i32 %call158.i, 0
  br i1 %tobool159.not.i, label %if.then165.i, label %lor.lhs.false160.i

lor.lhs.false160.i:                               ; preds = %if.then154.i
  %32 = load i32, ptr %argument156.i, align 8
  %call163.i = call i32 @FLAC__format_sample_rate_is_valid(i32 noundef %32) #20
  %tobool164.not.i = icmp eq i32 %call163.i, 0
  br i1 %tobool164.not.i, label %if.then165.i, label %if.else167.i

if.then165.i:                                     ; preds = %lor.lhs.false160.i, %if.then154.i
  %33 = load ptr, ptr @stderr, align 8
  %call166.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.73, ptr noundef %8) #22
  br label %parse_option.exit

if.else167.i:                                     ; preds = %lor.lhs.false160.i
  %34 = load ptr, ptr @stderr, align 8
  %call.i266.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.87, ptr noundef %8) #22
  br label %parse_option.exit

if.else169.i:                                     ; preds = %if.else151.i
  %call170.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(13) @.str.21) #21
  %cmp171.i = icmp eq i32 %call170.i, 0
  br i1 %cmp171.i, label %if.then172.i, label %if.else186.i

if.then172.i:                                     ; preds = %if.else169.i
  %call173.i = call fastcc ptr @append_shorthand_operation(ptr noundef %options, i32 noundef 15)
  %argument174.i = getelementptr inbounds i8, ptr %call173.i, i64 8
  %call176.i = call fastcc i32 @parse_uint32(ptr noundef %7, ptr noundef nonnull %argument174.i), !range !7
  %tobool177.not.i = icmp eq i32 %call176.i, 0
  br i1 %tobool177.not.i, label %if.then182.i, label %lor.lhs.false178.i

lor.lhs.false178.i:                               ; preds = %if.then172.i
  %35 = load i32, ptr %argument174.i, align 8
  %cmp181.i = icmp ugt i32 %35, 8
  br i1 %cmp181.i, label %if.then182.i, label %if.else184.i

if.then182.i:                                     ; preds = %lor.lhs.false178.i, %if.then172.i
  %36 = load ptr, ptr @stderr, align 8
  %call183.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.74, ptr noundef %8, i32 noundef 8) #22
  br label %parse_option.exit

if.else184.i:                                     ; preds = %lor.lhs.false178.i
  %37 = load ptr, ptr @stderr, align 8
  %call.i267.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.87, ptr noundef %8) #22
  br label %parse_option.exit

if.else186.i:                                     ; preds = %if.else169.i
  %call187.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(8) @.str.22) #21
  %cmp188.i = icmp eq i32 %call187.i, 0
  br i1 %cmp188.i, label %if.then189.i, label %if.else207.i

if.then189.i:                                     ; preds = %if.else186.i
  %call190.i = call fastcc ptr @append_shorthand_operation(ptr noundef %options, i32 noundef 16)
  %argument191.i = getelementptr inbounds i8, ptr %call190.i, i64 8
  %call193.i = call fastcc i32 @parse_uint32(ptr noundef %7, ptr noundef nonnull %argument191.i), !range !7
  %tobool194.not.i = icmp eq i32 %call193.i, 0
  br i1 %tobool194.not.i, label %if.then203.i, label %lor.lhs.false195.i

lor.lhs.false195.i:                               ; preds = %if.then189.i
  %38 = load i32, ptr %argument191.i, align 8
  %39 = add i32 %38, -33
  %or.cond261.i = icmp ult i32 %39, -29
  br i1 %or.cond261.i, label %if.then203.i, label %if.else205.i

if.then203.i:                                     ; preds = %lor.lhs.false195.i, %if.then189.i
  %40 = load ptr, ptr @stderr, align 8
  %call204.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.71, ptr noundef %8, i32 noundef 4, i32 noundef 32) #22
  br label %parse_option.exit

if.else205.i:                                     ; preds = %lor.lhs.false195.i
  %41 = load ptr, ptr @stderr, align 8
  %call.i268.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.87, ptr noundef %8) #22
  br label %parse_option.exit

if.else207.i:                                     ; preds = %if.else186.i
  %call208.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(18) @.str.23) #21
  %cmp209.i = icmp eq i32 %call208.i, 0
  br i1 %cmp209.i, label %if.then210.i, label %if.else225.i

if.then210.i:                                     ; preds = %if.else207.i
  %call211.i = call fastcc ptr @append_shorthand_operation(ptr noundef %options, i32 noundef 17)
  %argument212.i = getelementptr inbounds i8, ptr %call211.i, i64 8
  %call214.i = call fastcc i32 @parse_uint64(ptr noundef %7, ptr noundef nonnull %argument212.i), !range !7
  %tobool215.not.i = icmp eq i32 %call214.i, 0
  br i1 %tobool215.not.i, label %if.then221.i, label %lor.lhs.false216.i

lor.lhs.false216.i:                               ; preds = %if.then210.i
  %42 = load i64, ptr %argument212.i, align 8
  %.highbits.i = lshr i64 %42, %sh_prom.i
  %cmp220.not.i = icmp eq i64 %.highbits.i, 0
  br i1 %cmp220.not.i, label %if.else223.i, label %if.then221.i

if.then221.i:                                     ; preds = %lor.lhs.false216.i, %if.then210.i
  %43 = load ptr, ptr @stderr, align 8
  %call222.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.72, ptr noundef %8, i32 noundef %.pre.i) #22
  br label %parse_option.exit

if.else223.i:                                     ; preds = %lor.lhs.false216.i
  %44 = load ptr, ptr @stderr, align 8
  %call.i269.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.87, ptr noundef %8) #22
  br label %parse_option.exit

if.else225.i:                                     ; preds = %if.else207.i
  %call226.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(16) @.str.24) #21
  %cmp227.i = icmp eq i32 %call226.i, 0
  br i1 %cmp227.i, label %if.then228.i, label %if.else230.i

if.then228.i:                                     ; preds = %if.else225.i
  %call229.i = call fastcc ptr @append_shorthand_operation(ptr noundef %options, i32 noundef 18)
  br label %parse_option.exit

if.else230.i:                                     ; preds = %if.else225.i
  %call231.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(9) @.str.26) #21
  %cmp232.i = icmp eq i32 %call231.i, 0
  br i1 %cmp232.i, label %if.then233.i, label %if.else242.i

if.then233.i:                                     ; preds = %if.else230.i
  %call234.i = call fastcc ptr @append_shorthand_operation(ptr noundef %options, i32 noundef 19)
  %argument235.i = getelementptr inbounds i8, ptr %call234.i, i64 8
  %call237.i = call fastcc i32 @parse_vorbis_comment_field_name(ptr noundef %7, ptr noundef nonnull %argument235.i, ptr noundef nonnull %violation.i), !range !7
  %tobool238.not.i = icmp eq i32 %call237.i, 0
  br i1 %tobool238.not.i, label %if.then239.i, label %parse_option.exit

if.then239.i:                                     ; preds = %if.then233.i
  %45 = load ptr, ptr @stderr, align 8
  %46 = load ptr, ptr %violation.i, align 8
  %call240.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.75, ptr noundef %8, ptr noundef %7, ptr noundef %46) #22
  br label %parse_option.exit

if.else242.i:                                     ; preds = %if.else230.i
  %call243.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(14) @.str.25) #21
  %cmp244.i = icmp eq i32 %call243.i, 0
  br i1 %cmp244.i, label %if.then245.i, label %if.else250.i

if.then245.i:                                     ; preds = %if.else242.i
  %call246.i = call fastcc ptr @append_shorthand_operation(ptr noundef %options, i32 noundef 26)
  %argument247.i = getelementptr inbounds i8, ptr %call246.i, i64 8
  %call2.i.i = call noalias dereferenceable_or_null(2) ptr @strdup(ptr noundef nonnull @.str.67) #20
  store ptr %call2.i.i, ptr %argument247.i, align 8
  br label %parse_option.exit

if.else250.i:                                     ; preds = %if.else242.i
  %call251.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(16) @.str.27) #21
  %cmp252.i = icmp eq i32 %call251.i, 0
  br i1 %cmp252.i, label %if.then253.i, label %if.else255.i

if.then253.i:                                     ; preds = %if.else250.i
  %call254.i = call fastcc ptr @append_shorthand_operation(ptr noundef %options, i32 noundef 20)
  br label %parse_option.exit

if.else255.i:                                     ; preds = %if.else250.i
  %call256.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(23) @.str.28) #21
  %cmp257.i = icmp eq i32 %call256.i, 0
  br i1 %cmp257.i, label %if.then258.i, label %if.else268.i

if.then258.i:                                     ; preds = %if.else255.i
  %call260.i = call fastcc ptr @append_shorthand_operation(ptr noundef %options, i32 noundef 21)
  %argument261.i = getelementptr inbounds i8, ptr %call260.i, i64 8
  %call263.i = call fastcc i32 @parse_vorbis_comment_field_names(ptr noundef %7, ptr noundef nonnull %argument261.i, ptr noundef nonnull %violation259.i), !range !7
  %tobool264.not.i = icmp eq i32 %call263.i, 0
  br i1 %tobool264.not.i, label %if.then265.i, label %parse_option.exit

if.then265.i:                                     ; preds = %if.then258.i
  %47 = load ptr, ptr @stderr, align 8
  %48 = load ptr, ptr %violation259.i, align 8
  %call266.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.75, ptr noundef %8, ptr noundef %7, ptr noundef %48) #22
  br label %parse_option.exit

if.else268.i:                                     ; preds = %if.else255.i
  %call269.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(11) @.str.29) #21
  %cmp270.i = icmp eq i32 %call269.i, 0
  br i1 %cmp270.i, label %if.then271.i, label %if.else281.i

if.then271.i:                                     ; preds = %if.else268.i
  %call273.i = call fastcc ptr @append_shorthand_operation(ptr noundef %options, i32 noundef 22)
  %argument274.i = getelementptr inbounds i8, ptr %call273.i, i64 8
  %call276.i = call fastcc i32 @parse_vorbis_comment_field_name(ptr noundef %7, ptr noundef nonnull %argument274.i, ptr noundef nonnull %violation272.i), !range !7
  %tobool277.not.i = icmp eq i32 %call276.i, 0
  br i1 %tobool277.not.i, label %if.then278.i, label %parse_option.exit

if.then278.i:                                     ; preds = %if.then271.i
  %49 = load ptr, ptr @stderr, align 8
  %50 = load ptr, ptr %violation272.i, align 8
  %call279.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.75, ptr noundef %8, ptr noundef %7, ptr noundef %50) #22
  br label %parse_option.exit

if.else281.i:                                     ; preds = %if.else268.i
  %call282.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(17) @.str.30) #21
  %cmp283.i = icmp eq i32 %call282.i, 0
  br i1 %cmp283.i, label %if.then284.i, label %if.else294.i

if.then284.i:                                     ; preds = %if.else281.i
  %call286.i = call fastcc ptr @append_shorthand_operation(ptr noundef %options, i32 noundef 23)
  %argument287.i = getelementptr inbounds i8, ptr %call286.i, i64 8
  %call289.i = call fastcc i32 @parse_vorbis_comment_field_name(ptr noundef %7, ptr noundef nonnull %argument287.i, ptr noundef nonnull %violation285.i), !range !7
  %tobool290.not.i = icmp eq i32 %call289.i, 0
  br i1 %tobool290.not.i, label %if.then291.i, label %parse_option.exit

if.then291.i:                                     ; preds = %if.then284.i
  %51 = load ptr, ptr @stderr, align 8
  %52 = load ptr, ptr %violation285.i, align 8
  %call292.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.75, ptr noundef %8, ptr noundef %7, ptr noundef %52) #22
  br label %parse_option.exit

if.else294.i:                                     ; preds = %if.else281.i
  %call295.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(8) @.str.31) #21
  %cmp296.i = icmp eq i32 %call295.i, 0
  br i1 %cmp296.i, label %if.then297.i, label %if.else310.i

if.then297.i:                                     ; preds = %if.else294.i
  %call299.i = call fastcc ptr @append_shorthand_operation(ptr noundef %options, i32 noundef 24)
  %argument300.i = getelementptr inbounds i8, ptr %call299.i, i64 8
  %field_value_from_file.i = getelementptr inbounds i8, ptr %call299.i, i64 40
  store i32 0, ptr %field_value_from_file.i, align 8
  %field_name.i = getelementptr inbounds i8, ptr %call299.i, i64 16
  %field_value.i = getelementptr inbounds i8, ptr %call299.i, i64 32
  %field_value_length.i = getelementptr inbounds i8, ptr %call299.i, i64 24
  %call305.i = call i32 @parse_vorbis_comment_field(ptr noundef %7, ptr noundef nonnull %argument300.i, ptr noundef nonnull %field_name.i, ptr noundef nonnull %field_value.i, ptr noundef nonnull %field_value_length.i, ptr noundef nonnull %violation298.i) #20
  %tobool306.not.i = icmp eq i32 %call305.i, 0
  br i1 %tobool306.not.i, label %if.then307.i, label %parse_option.exit

if.then307.i:                                     ; preds = %if.then297.i
  %53 = load ptr, ptr @stderr, align 8
  %54 = load ptr, ptr %violation298.i, align 8
  %call308.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.76, ptr noundef %8, ptr noundef %7, ptr noundef %54) #22
  br label %parse_option.exit

if.else310.i:                                     ; preds = %if.else294.i
  %call311.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(18) @.str.32) #21
  %cmp312.i = icmp eq i32 %call311.i, 0
  br i1 %cmp312.i, label %if.then313.i, label %if.else331.i

if.then313.i:                                     ; preds = %if.else310.i
  %call315.i = call fastcc ptr @append_shorthand_operation(ptr noundef %options, i32 noundef 24)
  %argument316.i = getelementptr inbounds i8, ptr %call315.i, i64 8
  %field_value_from_file317.i = getelementptr inbounds i8, ptr %call315.i, i64 40
  store i32 1, ptr %field_value_from_file317.i, align 8
  %field_name321.i = getelementptr inbounds i8, ptr %call315.i, i64 16
  %field_value323.i = getelementptr inbounds i8, ptr %call315.i, i64 32
  %field_value_length325.i = getelementptr inbounds i8, ptr %call315.i, i64 24
  %call326.i = call i32 @parse_vorbis_comment_field(ptr noundef %7, ptr noundef nonnull %argument316.i, ptr noundef nonnull %field_name321.i, ptr noundef nonnull %field_value323.i, ptr noundef nonnull %field_value_length325.i, ptr noundef nonnull %violation314.i) #20
  %tobool327.not.i = icmp eq i32 %call326.i, 0
  br i1 %tobool327.not.i, label %if.then328.i, label %parse_option.exit

if.then328.i:                                     ; preds = %if.then313.i
  %55 = load ptr, ptr @stderr, align 8
  %56 = load ptr, ptr %violation314.i, align 8
  %call329.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.76, ptr noundef %8, ptr noundef %7, ptr noundef %56) #22
  br label %parse_option.exit

if.else331.i:                                     ; preds = %if.else310.i
  %call332.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(17) @.str.33) #21
  %cmp333.i = icmp eq i32 %call332.i, 0
  br i1 %cmp333.i, label %if.then334.i, label %if.else343.i

if.then334.i:                                     ; preds = %if.else331.i
  %call335.i = call fastcc ptr @append_shorthand_operation(ptr noundef %options, i32 noundef 25)
  %argument336.i = getelementptr inbounds i8, ptr %call335.i, i64 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %if.then340.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then334.i
  %char0.i.i = load i8, ptr %7, align 1
  %cmp1.i.i = icmp eq i8 %char0.i.i, 0
  br i1 %cmp1.i.i, label %if.then340.i, label %parse_string.exit.i

parse_string.exit.i:                              ; preds = %lor.lhs.false.i.i
  %call2.i270.i = call noalias ptr @strdup(ptr noundef nonnull %7) #20
  store ptr %call2.i270.i, ptr %argument336.i, align 8
  br label %parse_option.exit

if.then340.i:                                     ; preds = %lor.lhs.false.i.i, %if.then334.i
  %57 = load ptr, ptr @stderr, align 8
  %call341.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.77, ptr noundef %8) #22
  br label %parse_option.exit

if.else343.i:                                     ; preds = %if.else331.i
  %call344.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(15) @.str.34) #21
  %cmp345.i = icmp eq i32 %call344.i, 0
  br i1 %cmp345.i, label %if.then346.i, label %if.else355.i

if.then346.i:                                     ; preds = %if.else343.i
  %call347.i = call fastcc ptr @append_shorthand_operation(ptr noundef %options, i32 noundef 26)
  %argument348.i = getelementptr inbounds i8, ptr %call347.i, i64 8
  %cmp.i271.i = icmp eq ptr %7, null
  br i1 %cmp.i271.i, label %if.then352.i, label %lor.lhs.false.i272.i

lor.lhs.false.i272.i:                             ; preds = %if.then346.i
  %char0.i273.i = load i8, ptr %7, align 1
  %cmp1.i274.i = icmp eq i8 %char0.i273.i, 0
  br i1 %cmp1.i274.i, label %if.then352.i, label %parse_string.exit278.i

parse_string.exit278.i:                           ; preds = %lor.lhs.false.i272.i
  %call2.i276.i = call noalias ptr @strdup(ptr noundef nonnull %7) #20
  store ptr %call2.i276.i, ptr %argument348.i, align 8
  br label %parse_option.exit

if.then352.i:                                     ; preds = %lor.lhs.false.i272.i, %if.then346.i
  %58 = load ptr, ptr @stderr, align 8
  %call353.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.77, ptr noundef %8) #22
  br label %parse_option.exit

if.else355.i:                                     ; preds = %if.else343.i
  %call356.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(21) @.str.35) #21
  %cmp357.i = icmp eq i32 %call356.i, 0
  br i1 %cmp357.i, label %if.then358.i, label %if.else371.i

if.then358.i:                                     ; preds = %if.else355.i
  %59 = load i32, ptr %num_operations.i325.i, align 8
  %cmp6.not.i.i = icmp eq i32 %59, 0
  br i1 %cmp6.not.i.i, label %if.end363.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then358.i
  %60 = load ptr, ptr %ops.i328.i, align 8
  %wide.trip.count.i.i = zext i32 %59 to i64
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end363.i, label %for.body.i.i, !llvm.loop !8

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.cond.i.i ]
  %arrayidx.i.i = getelementptr inbounds %struct.Operation, ptr %60, i64 %indvars.iv.i.i
  %61 = load i32, ptr %arrayidx.i.i, align 8
  %cmp3.i.i = icmp eq i32 %61, 27
  br i1 %cmp3.i.i, label %if.then361.i, label %for.cond.i.i

if.then361.i:                                     ; preds = %for.body.i.i
  %62 = load ptr, ptr @stderr, align 8
  %call362.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.78, ptr noundef %8) #22
  br label %if.end363.i

if.end363.i:                                      ; preds = %for.cond.i.i, %if.then361.i, %if.then358.i
  %ok.0.i = phi i32 [ 0, %if.then361.i ], [ 1, %if.then358.i ], [ 1, %for.cond.i.i ]
  %call364.i = call fastcc ptr @append_shorthand_operation(ptr noundef %options, i32 noundef 27)
  %argument365.i = getelementptr inbounds i8, ptr %call364.i, i64 8
  %cmp.i282.i = icmp eq ptr %7, null
  br i1 %cmp.i282.i, label %if.then368.i, label %lor.lhs.false.i283.i

lor.lhs.false.i283.i:                             ; preds = %if.end363.i
  %char0.i284.i = load i8, ptr %7, align 1
  %cmp1.i285.i = icmp eq i8 %char0.i284.i, 0
  br i1 %cmp1.i285.i, label %if.then368.i, label %parse_string.exit289.i

parse_string.exit289.i:                           ; preds = %lor.lhs.false.i283.i
  %call2.i287.i = call noalias ptr @strdup(ptr noundef nonnull %7) #20
  store ptr %call2.i287.i, ptr %argument365.i, align 8
  br label %parse_option.exit

if.then368.i:                                     ; preds = %lor.lhs.false.i283.i, %if.end363.i
  %63 = load ptr, ptr @stderr, align 8
  %call369.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.77, ptr noundef %8) #22
  br label %parse_option.exit

if.else371.i:                                     ; preds = %if.else355.i
  %call372.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(19) @.str.36) #21
  %cmp373.i = icmp eq i32 %call372.i, 0
  br i1 %cmp373.i, label %if.then374.i, label %if.else383.i

if.then374.i:                                     ; preds = %if.else371.i
  %call375.i = call fastcc ptr @append_shorthand_operation(ptr noundef %options, i32 noundef 28)
  %argument376.i = getelementptr inbounds i8, ptr %call375.i, i64 8
  %cmp.i290.i = icmp eq ptr %7, null
  br i1 %cmp.i290.i, label %if.then380.i, label %lor.lhs.false.i291.i

lor.lhs.false.i291.i:                             ; preds = %if.then374.i
  %char0.i292.i = load i8, ptr %7, align 1
  %cmp1.i293.i = icmp eq i8 %char0.i292.i, 0
  br i1 %cmp1.i293.i, label %if.then380.i, label %parse_string.exit297.i

parse_string.exit297.i:                           ; preds = %lor.lhs.false.i291.i
  %call2.i295.i = call noalias ptr @strdup(ptr noundef nonnull %7) #20
  store ptr %call2.i295.i, ptr %argument376.i, align 8
  br label %parse_option.exit

if.then380.i:                                     ; preds = %lor.lhs.false.i291.i, %if.then374.i
  %64 = load ptr, ptr @stderr, align 8
  %call381.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.77, ptr noundef %8) #22
  br label %parse_option.exit

if.else383.i:                                     ; preds = %if.else371.i
  %call384.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(20) @.str.37) #21
  %cmp385.i = icmp eq i32 %call384.i, 0
  br i1 %cmp385.i, label %if.then386.i, label %if.else395.i

if.then386.i:                                     ; preds = %if.else383.i
  %call387.i = call fastcc ptr @append_shorthand_operation(ptr noundef %options, i32 noundef 29)
  %argument388.i = getelementptr inbounds i8, ptr %call387.i, i64 8
  %cmp.i298.i = icmp eq ptr %7, null
  br i1 %cmp.i298.i, label %if.then392.i, label %lor.lhs.false.i299.i

lor.lhs.false.i299.i:                             ; preds = %if.then386.i
  %char0.i300.i = load i8, ptr %7, align 1
  %cmp1.i301.i = icmp eq i8 %char0.i300.i, 0
  br i1 %cmp1.i301.i, label %if.then392.i, label %parse_string.exit305.i

parse_string.exit305.i:                           ; preds = %lor.lhs.false.i299.i
  %call2.i303.i = call noalias ptr @strdup(ptr noundef nonnull %7) #20
  store ptr %call2.i303.i, ptr %argument388.i, align 8
  br label %parse_option.exit

if.then392.i:                                     ; preds = %lor.lhs.false.i299.i, %if.then386.i
  %65 = load ptr, ptr @stderr, align 8
  %call393.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.79, ptr noundef %8) #22
  br label %parse_option.exit

if.else395.i:                                     ; preds = %if.else383.i
  %call396.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(18) @.str.38) #21
  %cmp397.i = icmp eq i32 %call396.i, 0
  br i1 %cmp397.i, label %if.then398.i, label %if.else411.i

if.then398.i:                                     ; preds = %if.else395.i
  %66 = load i32, ptr %num_arguments.i.i, align 8
  %cmp6.not.i306.i = icmp eq i32 %66, 0
  br i1 %cmp6.not.i306.i, label %find_argument.exit.i, label %for.body.lr.ph.i307.i

for.body.lr.ph.i307.i:                            ; preds = %if.then398.i
  %67 = load ptr, ptr %arguments.i.i, align 8
  %wide.trip.count.i308.i = zext i32 %66 to i64
  br label %for.body.i309.i

for.cond.i313.i:                                  ; preds = %for.body.i309.i
  %indvars.iv.next.i314.i = add nuw nsw i64 %indvars.iv.i310.i, 1
  %exitcond.not.i315.i = icmp eq i64 %indvars.iv.next.i314.i, %wide.trip.count.i308.i
  br i1 %exitcond.not.i315.i, label %find_argument.exit.i, label %for.body.i309.i, !llvm.loop !9

for.body.i309.i:                                  ; preds = %for.cond.i313.i, %for.body.lr.ph.i307.i
  %indvars.iv.i310.i = phi i64 [ 0, %for.body.lr.ph.i307.i ], [ %indvars.iv.next.i314.i, %for.cond.i313.i ]
  %arrayidx.i311.i = getelementptr inbounds %struct.Argument, ptr %67, i64 %indvars.iv.i310.i
  %68 = load i32, ptr %arrayidx.i311.i, align 8
  %cmp3.i312.i = icmp eq i32 %68, 0
  br i1 %cmp3.i312.i, label %find_argument.exit.i, label %for.cond.i313.i

find_argument.exit.i:                             ; preds = %for.body.i309.i, %for.cond.i313.i, %if.then398.i
  %retval.0.i316.i = phi ptr [ null, %if.then398.i ], [ null, %for.cond.i313.i ], [ %arrayidx.i311.i, %for.body.i309.i ]
  %call400.i = call fastcc ptr @append_shorthand_operation(ptr noundef %options, i32 noundef 30)
  %argument401.i = getelementptr inbounds i8, ptr %call400.i, i64 8
  %cmp.i317.i = icmp eq ptr %7, null
  br i1 %cmp.i317.i, label %if.then405.i, label %lor.lhs.false.i318.i

lor.lhs.false.i318.i:                             ; preds = %find_argument.exit.i
  %char0.i319.i = load i8, ptr %7, align 1
  %cmp1.i320.i = icmp eq i8 %char0.i319.i, 0
  br i1 %cmp1.i320.i, label %if.then405.i, label %parse_string.exit324.i

parse_string.exit324.i:                           ; preds = %lor.lhs.false.i318.i
  %call2.i322.i = call noalias ptr @strdup(ptr noundef nonnull %7) #20
  store ptr %call2.i322.i, ptr %argument401.i, align 8
  br label %if.end407.i

if.then405.i:                                     ; preds = %lor.lhs.false.i318.i, %find_argument.exit.i
  %69 = load ptr, ptr @stderr, align 8
  %call406.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.77, ptr noundef %8) #22
  br label %if.end407.i

if.end407.i:                                      ; preds = %if.then405.i, %parse_string.exit324.i
  %ok.1.i = phi i32 [ 1, %parse_string.exit324.i ], [ 0, %if.then405.i ]
  %tobool408.not.i = icmp eq ptr %retval.0.i316.i, null
  %value409.i = getelementptr inbounds i8, ptr %retval.0.i316.i, i64 8
  %cond.i = select i1 %tobool408.not.i, ptr null, ptr %value409.i
  %block_number_link.i = getelementptr inbounds i8, ptr %call400.i, i64 16
  store ptr %cond.i, ptr %block_number_link.i, align 8
  br label %parse_option.exit

if.else411.i:                                     ; preds = %if.else395.i
  %call412.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(14) @.str.39) #21
  %cmp413.i = icmp eq i32 %call412.i, 0
  br i1 %cmp413.i, label %if.then414.i, label %if.else430.i

if.then414.i:                                     ; preds = %if.else411.i
  %call416.i = call fastcc i32 @parse_add_seekpoint(ptr noundef %7, ptr noundef nonnull %spec.i, ptr noundef nonnull %violation415.i), !range !7
  %tobool417.not.i = icmp eq i32 %call416.i, 0
  br i1 %tobool417.not.i, label %if.then418.i, label %if.else420.i

if.then418.i:                                     ; preds = %if.then414.i
  %70 = load ptr, ptr @stderr, align 8
  %71 = load ptr, ptr %violation415.i, align 8
  %call419.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.80, ptr noundef %8, ptr noundef %7, ptr noundef %71) #22
  br label %parse_option.exit

if.else420.i:                                     ; preds = %if.then414.i
  %72 = load i32, ptr %num_operations.i325.i, align 8
  %cmp6.not.i326.i = icmp eq i32 %72, 0
  br i1 %cmp6.not.i326.i, label %if.then423.i, label %for.body.lr.ph.i327.i

for.body.lr.ph.i327.i:                            ; preds = %if.else420.i
  %73 = load ptr, ptr %ops.i328.i, align 8
  %wide.trip.count.i329.i = zext i32 %72 to i64
  br label %for.body.i330.i

for.cond.i334.i:                                  ; preds = %for.body.i330.i
  %indvars.iv.next.i335.i = add nuw nsw i64 %indvars.iv.i331.i, 1
  %exitcond.not.i336.i = icmp eq i64 %indvars.iv.next.i335.i, %wide.trip.count.i329.i
  br i1 %exitcond.not.i336.i, label %if.then423.i, label %for.body.i330.i, !llvm.loop !8

for.body.i330.i:                                  ; preds = %for.cond.i334.i, %for.body.lr.ph.i327.i
  %indvars.iv.i331.i = phi i64 [ 0, %for.body.lr.ph.i327.i ], [ %indvars.iv.next.i335.i, %for.cond.i334.i ]
  %arrayidx.i332.i = getelementptr inbounds %struct.Operation, ptr %73, i64 %indvars.iv.i331.i
  %74 = load i32, ptr %arrayidx.i332.i, align 8
  %cmp3.i333.i = icmp eq i32 %74, 31
  br i1 %cmp3.i333.i, label %if.end425.i, label %for.cond.i334.i

if.then423.i:                                     ; preds = %for.cond.i334.i, %if.else420.i
  %call424.i = call fastcc ptr @append_shorthand_operation(ptr noundef %options, i32 noundef 31)
  br label %if.end425.i

if.end425.i:                                      ; preds = %for.body.i330.i, %if.then423.i
  %op.0.i = phi ptr [ %call424.i, %if.then423.i ], [ %arrayidx.i332.i, %for.body.i330.i ]
  %argument426.i = getelementptr inbounds i8, ptr %op.0.i, i64 8
  %75 = load ptr, ptr %spec.i, align 8
  call void @local_strcat(ptr noundef nonnull %argument426.i, ptr noundef %75) #20
  call void @local_strcat(ptr noundef nonnull %argument426.i, ptr noundef nonnull @.str.81) #20
  call void @free(ptr noundef %75) #20
  br label %parse_option.exit

if.else430.i:                                     ; preds = %if.else411.i
  %call431.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(16) @.str.40) #21
  %cmp432.i = icmp eq i32 %call431.i, 0
  br i1 %cmp432.i, label %if.then433.i, label %if.else435.i

if.then433.i:                                     ; preds = %if.else430.i
  %call434.i = call fastcc ptr @append_shorthand_operation(ptr noundef %options, i32 noundef 32)
  br label %parse_option.exit

if.else435.i:                                     ; preds = %if.else430.i
  %call436.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(17) @.str.41) #21
  %cmp437.i = icmp eq i32 %call436.i, 0
  br i1 %cmp437.i, label %if.then438.i, label %if.else440.i

if.then438.i:                                     ; preds = %if.else435.i
  %call439.i = call fastcc ptr @append_shorthand_operation(ptr noundef %options, i32 noundef 33)
  br label %parse_option.exit

if.else440.i:                                     ; preds = %if.else435.i
  %call441.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(19) @.str.42) #21
  %cmp442.i = icmp eq i32 %call441.i, 0
  br i1 %cmp442.i, label %if.then443.i, label %if.else453.i

if.then443.i:                                     ; preds = %if.else440.i
  store ptr %1, ptr %tags.i, align 16
  store ptr %2, ptr %arrayinit.element.i, align 8
  store ptr %3, ptr %arrayinit.element444.i, align 16
  store ptr %4, ptr %arrayinit.element445.i, align 8
  store ptr %5, ptr %arrayinit.element446.i, align 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then443.i
  %i.0358.i = phi i64 [ 0, %if.then443.i ], [ %inc.i, %for.body.i ]
  %call448.i = call fastcc ptr @append_shorthand_operation(ptr noundef %options, i32 noundef 22)
  %arrayidx449.i = getelementptr inbounds [5 x ptr], ptr %tags.i, i64 0, i64 %i.0358.i
  %76 = load ptr, ptr %arrayidx449.i, align 8
  %call450.i = call ptr @local_strdup(ptr noundef %76) #20
  %argument451.i = getelementptr inbounds i8, ptr %call448.i, i64 8
  store ptr %call450.i, ptr %argument451.i, align 8
  %inc.i = add nuw nsw i64 %i.0358.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 5
  br i1 %exitcond.not.i, label %parse_option.exit, label %for.body.i, !llvm.loop !10

if.else453.i:                                     ; preds = %if.else440.i
  %call454.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(12) @.str.43) #21
  %cmp455.i = icmp eq i32 %call454.i, 0
  br i1 %cmp455.i, label %if.then456.i, label %if.else464.i

if.then456.i:                                     ; preds = %if.else453.i
  %call457.i = call fastcc ptr @append_shorthand_operation(ptr noundef %options, i32 noundef 34)
  %argument458.i = getelementptr inbounds i8, ptr %call457.i, i64 8
  %call.i339.i = call i64 @strtoul(ptr nocapture noundef %7, ptr noundef null, i32 noundef 10) #20
  %conv.i.i = trunc i64 %call.i339.i to i32
  store i32 %conv.i.i, ptr %argument458.i, align 4
  %conv.highbits.i.i = lshr i32 %conv.i.i, %0
  %cmp.i340.not.i = icmp eq i32 %conv.highbits.i.i, 0
  br i1 %cmp.i340.not.i, label %parse_option.exit, label %if.then461.i

if.then461.i:                                     ; preds = %if.then456.i
  %77 = load ptr, ptr @stderr, align 8
  %call462.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.82, ptr noundef %8, ptr noundef %7, i32 noundef %0) #22
  br label %parse_option.exit

if.else464.i:                                     ; preds = %if.else453.i
  %call465.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(5) @.str.44) #21
  %cmp466.i = icmp eq i32 %call465.i, 0
  br i1 %cmp466.i, label %if.then467.i, label %if.else468.i

if.then467.i:                                     ; preds = %if.else464.i
  store i32 1, ptr %show_long_help.i, align 4
  br label %parse_option.exit

if.else468.i:                                     ; preds = %if.else464.i
  %call469.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(8) @.str.45) #21
  %cmp470.i = icmp eq i32 %call469.i, 0
  br i1 %cmp470.i, label %if.then471.i, label %if.else472.i

if.then471.i:                                     ; preds = %if.else468.i
  store i32 1, ptr %show_version.i, align 8
  br label %parse_option.exit

if.else472.i:                                     ; preds = %if.else468.i
  %call473.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(5) @.str.46) #21
  %cmp474.i = icmp eq i32 %call473.i, 0
  br i1 %cmp474.i, label %if.then475.i, label %if.else477.i

if.then475.i:                                     ; preds = %if.else472.i
  call fastcc void @append_major_operation(ptr noundef %options, i32 noundef 35)
  br label %parse_option.exit

if.else477.i:                                     ; preds = %if.else472.i
  %call478.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(7) @.str.47) #21
  %cmp479.i = icmp eq i32 %call478.i, 0
  br i1 %cmp479.i, label %if.then480.i, label %if.else482.i

if.then480.i:                                     ; preds = %if.else477.i
  call fastcc void @append_major_operation(ptr noundef %options, i32 noundef 36)
  br label %parse_option.exit

if.else482.i:                                     ; preds = %if.else477.i
  %call483.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(7) @.str.48) #21
  %cmp484.i = icmp eq i32 %call483.i, 0
  br i1 %cmp484.i, label %if.then485.i, label %if.else487.i

if.then485.i:                                     ; preds = %if.else482.i
  call fastcc void @append_major_operation(ptr noundef %options, i32 noundef 37)
  br label %parse_option.exit

if.else487.i:                                     ; preds = %if.else482.i
  %call488.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(11) @.str.49) #21
  %cmp489.i = icmp eq i32 %call488.i, 0
  br i1 %cmp489.i, label %if.then490.i, label %if.else492.i

if.then490.i:                                     ; preds = %if.else487.i
  call fastcc void @append_major_operation(ptr noundef %options, i32 noundef 38)
  br label %parse_option.exit

if.else492.i:                                     ; preds = %if.else487.i
  %call493.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(14) @.str.50) #21
  %cmp494.i = icmp eq i32 %call493.i, 0
  br i1 %cmp494.i, label %if.then495.i, label %if.else497.i

if.then495.i:                                     ; preds = %if.else492.i
  call fastcc void @append_major_operation(ptr noundef %options, i32 noundef 39)
  br label %parse_option.exit

if.else497.i:                                     ; preds = %if.else492.i
  %call498.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(13) @.str.51) #21
  %cmp499.i = icmp eq i32 %call498.i, 0
  br i1 %cmp499.i, label %if.then500.i, label %if.else502.i

if.then500.i:                                     ; preds = %if.else497.i
  call fastcc void @append_major_operation(ptr noundef %options, i32 noundef 40)
  br label %parse_option.exit

if.else502.i:                                     ; preds = %if.else497.i
  %call503.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(13) @.str.52) #21
  %cmp504.i = icmp eq i32 %call503.i, 0
  br i1 %cmp504.i, label %if.then505.i, label %if.else513.i

if.then505.i:                                     ; preds = %if.else502.i
  %call506.i = call fastcc ptr @append_argument(ptr noundef %options, i32 noundef 0)
  %value507.i = getelementptr inbounds i8, ptr %call506.i, i64 8
  %call508.i = call fastcc i32 @parse_block_number(ptr noundef %7, ptr noundef nonnull %value507.i), !range !7
  %tobool509.not.i = icmp eq i32 %call508.i, 0
  br i1 %tobool509.not.i, label %if.then510.i, label %parse_option.exit

if.then510.i:                                     ; preds = %if.then505.i
  %78 = load ptr, ptr @stderr, align 8
  %call511.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.83, ptr noundef %7) #22
  br label %parse_option.exit

if.else513.i:                                     ; preds = %if.else502.i
  %call514.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(11) @.str.53) #21
  %cmp515.i = icmp eq i32 %call514.i, 0
  br i1 %cmp515.i, label %if.then516.i, label %if.else524.i

if.then516.i:                                     ; preds = %if.else513.i
  %call517.i = call fastcc ptr @append_argument(ptr noundef %options, i32 noundef 1)
  %value518.i = getelementptr inbounds i8, ptr %call517.i, i64 8
  %call519.i = call fastcc i32 @parse_block_type(ptr noundef %7, ptr noundef nonnull %value518.i), !range !7
  %tobool520.not.i = icmp eq i32 %call519.i, 0
  br i1 %tobool520.not.i, label %if.then521.i, label %if.end523.i

if.then521.i:                                     ; preds = %if.then516.i
  %79 = load ptr, ptr @stderr, align 8
  %call522.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.84, ptr noundef %8, ptr noundef %7) #22
  br label %if.end523.i

if.end523.i:                                      ; preds = %if.then521.i, %if.then516.i
  %ok.2.i = phi i32 [ 1, %if.then516.i ], [ 0, %if.then521.i ]
  store i32 1, ptr %has_block_type.i, align 8
  br label %parse_option.exit

if.else524.i:                                     ; preds = %if.else513.i
  %call525.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(18) @.str.54) #21
  %cmp526.i = icmp eq i32 %call525.i, 0
  br i1 %cmp526.i, label %if.then527.i, label %if.else537.i

if.then527.i:                                     ; preds = %if.else524.i
  %call528.i = call fastcc ptr @append_argument(ptr noundef %options, i32 noundef 2)
  %value529.i = getelementptr inbounds i8, ptr %call528.i, i64 8
  %call530.i = call fastcc i32 @parse_block_type(ptr noundef %7, ptr noundef nonnull %value529.i), !range !7
  %tobool531.not.i = icmp eq i32 %call530.i, 0
  br i1 %tobool531.not.i, label %if.then532.i, label %if.end534.i

if.then532.i:                                     ; preds = %if.then527.i
  %80 = load ptr, ptr @stderr, align 8
  %call533.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.84, ptr noundef %8, ptr noundef %7) #22
  br label %if.end534.i

if.end534.i:                                      ; preds = %if.then532.i, %if.then527.i
  %ok.3.i = phi i32 [ 1, %if.then527.i ], [ 0, %if.then532.i ]
  store i32 1, ptr %has_except_block_type.i, align 4
  br label %parse_option.exit

if.else537.i:                                     ; preds = %if.else524.i
  %call538.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(12) @.str.55) #21
  %cmp539.i = icmp eq i32 %call538.i, 0
  br i1 %cmp539.i, label %if.then540.i, label %if.else550.i

if.then540.i:                                     ; preds = %if.else537.i
  %call541.i = call fastcc ptr @append_argument(ptr noundef %options, i32 noundef 3)
  %value542.i = getelementptr inbounds i8, ptr %call541.i, i64 8
  %call543.i = call fastcc i32 @parse_data_format(ptr noundef %7, ptr noundef nonnull %value542.i), !range !7
  %tobool544.not.i = icmp eq i32 %call543.i, 0
  br i1 %tobool544.not.i, label %if.then545.i, label %if.end547.i

if.then545.i:                                     ; preds = %if.then540.i
  %81 = load ptr, ptr @stderr, align 8
  %call546.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.85, ptr noundef %8, ptr noundef %7) #22
  br label %if.end547.i

if.end547.i:                                      ; preds = %if.then545.i, %if.then540.i
  %ok.4.i = phi i32 [ 1, %if.then540.i ], [ 0, %if.then545.i ]
  %82 = load i32, ptr %value542.i, align 8
  store i32 %82, ptr %data_format_is_binary.i, align 4
  %is_headerless.i = getelementptr inbounds i8, ptr %call541.i, i64 12
  %83 = load i32, ptr %is_headerless.i, align 4
  store i32 %83, ptr %data_format_is_binary_headerless.i, align 8
  br label %parse_option.exit

if.else550.i:                                     ; preds = %if.else537.i
  %call551.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(24) @.str.56) #21
  %cmp552.i = icmp eq i32 %call551.i, 0
  br i1 %cmp552.i, label %if.then553.i, label %if.else559.i

if.then553.i:                                     ; preds = %if.else550.i
  %call554.i = call fastcc i32 @parse_application_data_format(ptr noundef %7, ptr noundef nonnull %application_data_format_is_hexdump.i), !range !7
  %tobool555.not.i = icmp eq i32 %call554.i, 0
  br i1 %tobool555.not.i, label %if.then556.i, label %parse_option.exit

if.then556.i:                                     ; preds = %if.then553.i
  %84 = load ptr, ptr @stderr, align 8
  %call557.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str.86, ptr noundef %8, ptr noundef %7) #22
  br label %parse_option.exit

if.else559.i:                                     ; preds = %if.else550.i
  %call560.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(10) @.str.57) #21
  %cmp561.i = icmp eq i32 %call560.i, 0
  br i1 %cmp561.i, label %if.then562.i, label %parse_option.exit

if.then562.i:                                     ; preds = %if.else559.i
  %call563.i = call fastcc ptr @append_argument(ptr noundef %options, i32 noundef 4)
  %call564.i = call ptr @local_strdup(ptr noundef %7) #20
  %value565.i = getelementptr inbounds i8, ptr %call563.i, i64 8
  store ptr %call564.i, ptr %value565.i, align 8
  br label %parse_option.exit

parse_option.exit:                                ; preds = %for.body.i, %if.then.i, %if.then3.i, %if.then7.i, %if.then12.i, %if.then16.i, %if.then20.i, %if.then24.i, %if.then29.i, %if.then34.i, %if.then39.i, %if.then44.i, %if.then49.i, %if.then54.i, %if.then59.i, %if.then64.i, %if.then72.i, %if.else74.i, %if.then91.i, %if.else93.i, %if.then112.i, %if.else114.i, %if.then129.i, %if.else131.i, %if.then147.i, %if.else149.i, %if.then165.i, %if.else167.i, %if.then182.i, %if.else184.i, %if.then203.i, %if.else205.i, %if.then221.i, %if.else223.i, %if.then228.i, %if.then233.i, %if.then239.i, %if.then245.i, %if.then253.i, %if.then258.i, %if.then265.i, %if.then271.i, %if.then278.i, %if.then284.i, %if.then291.i, %if.then297.i, %if.then307.i, %if.then313.i, %if.then328.i, %parse_string.exit.i, %if.then340.i, %parse_string.exit278.i, %if.then352.i, %parse_string.exit289.i, %if.then368.i, %parse_string.exit297.i, %if.then380.i, %parse_string.exit305.i, %if.then392.i, %if.end407.i, %if.then418.i, %if.end425.i, %if.then433.i, %if.then438.i, %if.then456.i, %if.then461.i, %if.then467.i, %if.then471.i, %if.then475.i, %if.then480.i, %if.then485.i, %if.then490.i, %if.then495.i, %if.then500.i, %if.then505.i, %if.then510.i, %if.end523.i, %if.end534.i, %if.end547.i, %if.then553.i, %if.then556.i, %if.else559.i, %if.then562.i
  %ok.5.i = phi i32 [ 1, %if.then.i ], [ 1, %if.then3.i ], [ 1, %if.then7.i ], [ 1, %if.then12.i ], [ 1, %if.then16.i ], [ 1, %if.then20.i ], [ 1, %if.then24.i ], [ 1, %if.then29.i ], [ 1, %if.then34.i ], [ 1, %if.then39.i ], [ 1, %if.then44.i ], [ 1, %if.then49.i ], [ 1, %if.then54.i ], [ 1, %if.then59.i ], [ 1, %if.then64.i ], [ 1, %if.else74.i ], [ 0, %if.then72.i ], [ 0, %if.then91.i ], [ 1, %if.else93.i ], [ 0, %if.then112.i ], [ 1, %if.else114.i ], [ 0, %if.then129.i ], [ 1, %if.else131.i ], [ 0, %if.then147.i ], [ 1, %if.else149.i ], [ 1, %if.else167.i ], [ 0, %if.then165.i ], [ 0, %if.then182.i ], [ 1, %if.else184.i ], [ 0, %if.then203.i ], [ 1, %if.else205.i ], [ 0, %if.then221.i ], [ 1, %if.else223.i ], [ 1, %if.then228.i ], [ 1, %if.then233.i ], [ 0, %if.then239.i ], [ 1, %if.then245.i ], [ 1, %if.then253.i ], [ 1, %if.then258.i ], [ 0, %if.then265.i ], [ 1, %if.then271.i ], [ 0, %if.then278.i ], [ 1, %if.then284.i ], [ 0, %if.then291.i ], [ 1, %if.then297.i ], [ 0, %if.then307.i ], [ 1, %if.then313.i ], [ 0, %if.then328.i ], [ 1, %parse_string.exit.i ], [ 0, %if.then340.i ], [ 1, %parse_string.exit278.i ], [ 0, %if.then352.i ], [ %ok.0.i, %parse_string.exit289.i ], [ 0, %if.then368.i ], [ 1, %parse_string.exit297.i ], [ 0, %if.then380.i ], [ 1, %parse_string.exit305.i ], [ 0, %if.then392.i ], [ %ok.1.i, %if.end407.i ], [ 1, %if.end425.i ], [ 0, %if.then418.i ], [ 1, %if.then433.i ], [ 1, %if.then438.i ], [ 1, %if.then456.i ], [ 0, %if.then461.i ], [ 1, %if.then467.i ], [ 1, %if.then471.i ], [ 1, %if.then475.i ], [ 1, %if.then480.i ], [ 1, %if.then485.i ], [ 1, %if.then490.i ], [ 1, %if.then495.i ], [ 1, %if.then500.i ], [ 1, %if.then505.i ], [ 0, %if.then510.i ], [ %ok.2.i, %if.end523.i ], [ %ok.3.i, %if.end534.i ], [ %ok.4.i, %if.end547.i ], [ 1, %if.then553.i ], [ 0, %if.then556.i ], [ 1, %if.then562.i ], [ 1, %if.else559.i ], [ 1, %for.body.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %violation.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %violation259.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %violation272.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %violation285.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %violation298.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %violation314.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %violation415.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %spec.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tags.i)
  %tobool.not = icmp eq i32 %ok.5.i, 0
  %lnot.ext = zext i1 %tobool.not to i32
  %or = or i32 %had_error.0.ph, %lnot.ext
  br label %while.cond.outer.backedge

while.cond.outer.backedge:                        ; preds = %while.cond, %while.cond, %parse_option.exit
  %had_error.0.ph.be = phi i32 [ %or, %parse_option.exit ], [ 1, %while.cond ], [ 1, %while.cond ]
  br label %while.cond.outer, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %85 = load i32, ptr %prefix_with_filename8.i, align 4
  %cmp3 = icmp eq i32 %85, 2
  %.pre = load i32, ptr @share__optind, align 4
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %sub = sub nsw i32 %argc, %.pre
  %cmp4 = icmp sgt i32 %sub, 1
  %conv = zext i1 %cmp4 to i32
  store i32 %conv, ptr %prefix_with_filename8.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %cmp6.not = icmp slt i32 %.pre, %argc
  br i1 %cmp6.not, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %86 = load i32, ptr %show_long_help.i, align 4
  %tobool8.not = icmp eq i32 %86, 0
  br i1 %tobool8.not, label %land.lhs.true9, label %if.end14

land.lhs.true9:                                   ; preds = %land.lhs.true
  %87 = load i32, ptr %show_version.i, align 8
  %tobool10.not = icmp eq i32 %87, 0
  br i1 %tobool10.not, label %if.then11, label %if.end14

if.then11:                                        ; preds = %land.lhs.true9
  %88 = load ptr, ptr @stderr, align 8
  %89 = call i64 @fwrite(ptr nonnull @.str.59, i64 48, i64 1, ptr %88) #22
  %90 = load ptr, ptr @stderr, align 8
  %91 = call i64 @fwrite(ptr nonnull @.str.60, i64 41, i64 1, ptr %90) #22
  %.pre229 = load i32, ptr @share__optind, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %land.lhs.true9, %land.lhs.true, %if.end
  %92 = phi i32 [ %.pre, %land.lhs.true ], [ %.pre, %land.lhs.true9 ], [ %.pre229, %if.then11 ], [ %.pre, %if.end ]
  %had_error.2 = phi i32 [ %had_error.0.ph, %land.lhs.true ], [ %had_error.0.ph, %land.lhs.true9 ], [ 1, %if.then11 ], [ %had_error.0.ph, %if.end ]
  %sub15 = sub nsw i32 %argc, %92
  %num_files = getelementptr inbounds i8, ptr %options, i64 88
  store i32 %sub15, ptr %num_files, align 8
  %cmp17.not = icmp eq i32 %92, %argc
  br i1 %cmp17.not, label %if.end37, label %if.then19

if.then19:                                        ; preds = %if.end14
  %conv21 = zext i32 %sub15 to i64
  %call22 = call ptr @safe_malloc_mul_2op_(i64 noundef 8, i64 noundef %conv21) #20
  %filenames = getelementptr inbounds i8, ptr %options, i64 96
  store ptr %call22, ptr %filenames, align 8
  %cmp23 = icmp eq ptr %call22, null
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then19
  call void @die(ptr noundef nonnull @.str.61) #20
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.then19
  %93 = load i32, ptr @share__optind, align 4
  %cmp28221 = icmp slt i32 %93, %argc
  br i1 %cmp28221, label %while.body30, label %if.end37

while.body30:                                     ; preds = %if.end26, %while.body30
  %94 = phi i32 [ %97, %while.body30 ], [ %93, %if.end26 ]
  %i.0222 = phi i32 [ %inc33, %while.body30 ], [ 0, %if.end26 ]
  %inc = add nsw i32 %94, 1
  store i32 %inc, ptr @share__optind, align 4
  %idxprom = sext i32 %94 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %idxprom
  %95 = load ptr, ptr %arrayidx, align 8
  %call31 = call ptr @local_strdup(ptr noundef %95) #20
  %96 = load ptr, ptr %filenames, align 8
  %inc33 = add i32 %i.0222, 1
  %idxprom34 = zext i32 %i.0222 to i64
  %arrayidx35 = getelementptr inbounds ptr, ptr %96, i64 %idxprom34
  store ptr %call31, ptr %arrayidx35, align 8
  %97 = load i32, ptr @share__optind, align 4
  %cmp28 = icmp slt i32 %97, %argc
  br i1 %cmp28, label %while.body30, label %if.end37, !llvm.loop !11

if.end37:                                         ; preds = %while.body30, %if.end26, %if.end14
  %num_major_ops = getelementptr inbounds i8, ptr %options, i64 60
  %98 = load i32, ptr %num_major_ops, align 4
  switch i32 %98, label %if.then46 [
    i32 0, label %if.end56
    i32 1, label %if.else
  ]

if.then46:                                        ; preds = %if.end37
  %99 = load ptr, ptr @stderr, align 8
  %100 = call i64 @fwrite(ptr nonnull @.str.62, i64 58, i64 1, ptr %99) #22
  br label %if.end92

if.else:                                          ; preds = %if.end37
  %101 = load i32, ptr %args.i127, align 8
  %cmp50.not = icmp eq i32 %101, 0
  br i1 %cmp50.not, label %if.end56, label %if.then52

if.then52:                                        ; preds = %if.else
  %102 = load ptr, ptr @stderr, align 8
  %103 = call i64 @fwrite(ptr nonnull @.str.63, i64 54, i64 1, ptr %102) #22
  br label %if.end92

if.end56:                                         ; preds = %if.end37, %if.else
  %tobool57.not = icmp eq i32 %had_error.2, 0
  br i1 %tobool57.not, label %land.lhs.true58, label %if.end92

land.lhs.true58:                                  ; preds = %if.end56
  %104 = load i32, ptr %num_files, align 8
  %cmp60 = icmp ugt i32 %104, 1
  br i1 %cmp60, label %if.then62, label %if.end92

if.then62:                                        ; preds = %land.lhs.true58
  %105 = load i32, ptr %num_operations.i325.i, align 8
  %cmp6.not.i = icmp eq i32 %105, 0
  br i1 %cmp6.not.i, label %if.end92, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then62
  %106 = load ptr, ptr %ops.i328.i, align 8
  %wide.trip.count.i = zext i32 %105 to i64
  br label %for.body.i36

for.cond.i:                                       ; preds = %for.body.i36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i38, label %if.end68, label %for.body.i36, !llvm.loop !8

for.body.i36:                                     ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i37 = getelementptr inbounds %struct.Operation, ptr %106, i64 %indvars.iv.i
  %107 = load i32, ptr %arrayidx.i37, align 8
  %cmp3.i = icmp eq i32 %107, 27
  br i1 %cmp3.i, label %if.then66, label %for.cond.i

if.then66:                                        ; preds = %for.body.i36
  %108 = load ptr, ptr @stderr, align 8
  %109 = call i64 @fwrite(ptr nonnull @.str.64, i64 78, i64 1, ptr %108) #22
  %.pr.pre = load i32, ptr %num_operations.i325.i, align 8
  br label %if.end68

if.end68:                                         ; preds = %for.cond.i, %if.then66
  %.pr = phi i32 [ %.pr.pre, %if.then66 ], [ %105, %for.cond.i ]
  %had_error.4.ph = phi i32 [ 1, %if.then66 ], [ 0, %for.cond.i ]
  %cmp6.not.i40 = icmp eq i32 %.pr, 0
  br i1 %cmp6.not.i40, label %if.end92, label %for.body.lr.ph.i41

for.body.lr.ph.i41:                               ; preds = %if.end68
  %110 = load ptr, ptr %ops.i328.i, align 8
  %wide.trip.count.i43 = zext i32 %.pr to i64
  br label %for.body.i44

for.cond.i48:                                     ; preds = %for.body.i44
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, %wide.trip.count.i43
  br i1 %exitcond.not.i50, label %if.end74, label %for.body.i44, !llvm.loop !8

for.body.i44:                                     ; preds = %for.cond.i48, %for.body.lr.ph.i41
  %indvars.iv.i45 = phi i64 [ 0, %for.body.lr.ph.i41 ], [ %indvars.iv.next.i49, %for.cond.i48 ]
  %arrayidx.i46 = getelementptr inbounds %struct.Operation, ptr %110, i64 %indvars.iv.i45
  %111 = load i32, ptr %arrayidx.i46, align 8
  %cmp3.i47 = icmp eq i32 %111, 28
  br i1 %cmp3.i47, label %if.then72, label %for.cond.i48

if.then72:                                        ; preds = %for.body.i44
  %112 = load ptr, ptr @stderr, align 8
  %113 = call i64 @fwrite(ptr nonnull @.str.65, i64 76, i64 1, ptr %112) #22
  %.pr203.pre = load i32, ptr %num_operations.i325.i, align 8
  br label %if.end74

if.end74:                                         ; preds = %for.cond.i48, %if.then72
  %.pr203 = phi i32 [ %.pr203.pre, %if.then72 ], [ %.pr, %for.cond.i48 ]
  %had_error.5.ph = phi i32 [ 1, %if.then72 ], [ %had_error.4.ph, %for.cond.i48 ]
  %cmp6.not.i54 = icmp eq i32 %.pr203, 0
  br i1 %cmp6.not.i54, label %if.end92, label %for.body.lr.ph.i55

for.body.lr.ph.i55:                               ; preds = %if.end74
  %114 = load ptr, ptr %ops.i328.i, align 8
  %wide.trip.count.i57 = zext i32 %.pr203 to i64
  br label %for.body.i58

for.cond.i62:                                     ; preds = %for.body.i58
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, %wide.trip.count.i57
  br i1 %exitcond.not.i64, label %if.end80, label %for.body.i58, !llvm.loop !8

for.body.i58:                                     ; preds = %for.cond.i62, %for.body.lr.ph.i55
  %indvars.iv.i59 = phi i64 [ 0, %for.body.lr.ph.i55 ], [ %indvars.iv.next.i63, %for.cond.i62 ]
  %arrayidx.i60 = getelementptr inbounds %struct.Operation, ptr %114, i64 %indvars.iv.i59
  %115 = load i32, ptr %arrayidx.i60, align 8
  %cmp3.i61 = icmp eq i32 %115, 30
  br i1 %cmp3.i61, label %if.then78, label %for.cond.i62

if.then78:                                        ; preds = %for.body.i58
  %116 = load ptr, ptr @stderr, align 8
  %117 = call i64 @fwrite(ptr nonnull @.str.66, i64 75, i64 1, ptr %116) #22
  %.pr208.pr.pre = load i32, ptr %num_operations.i325.i, align 8
  br label %if.end80

if.end80:                                         ; preds = %for.cond.i62, %if.then78
  %.pr208.pr = phi i32 [ %.pr208.pr.pre, %if.then78 ], [ %.pr203, %for.cond.i62 ]
  %had_error.6.ph.ph = phi i32 [ 1, %if.then78 ], [ %had_error.5.ph, %for.cond.i62 ]
  %cmp6.not.i68.not = icmp eq i32 %.pr208.pr, 0
  br i1 %cmp6.not.i68.not, label %if.end92, label %for.body.lr.ph.i69

for.body.lr.ph.i69:                               ; preds = %if.end80
  %118 = load ptr, ptr %ops.i328.i, align 8
  %wide.trip.count.i71 = zext i32 %.pr208.pr to i64
  br label %for.body.i72

for.cond.i76:                                     ; preds = %for.body.i72
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i73, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, %wide.trip.count.i71
  br i1 %exitcond.not.i78, label %if.end92, label %for.body.i72, !llvm.loop !8

for.body.i72:                                     ; preds = %for.cond.i76, %for.body.lr.ph.i69
  %indvars.iv.i73 = phi i64 [ 0, %for.body.lr.ph.i69 ], [ %indvars.iv.next.i77, %for.cond.i76 ]
  %arrayidx.i74 = getelementptr inbounds %struct.Operation, ptr %118, i64 %indvars.iv.i73
  %119 = load i32, ptr %arrayidx.i74, align 8
  %cmp3.i75 = icmp eq i32 %119, 25
  br i1 %cmp3.i75, label %land.lhs.true84, label %for.cond.i76

land.lhs.true84:                                  ; preds = %for.body.i72
  %120 = load i32, ptr %118, align 8
  %cmp3.i89223 = icmp eq i32 %120, 25
  br i1 %cmp3.i89223, label %find_shorthand_operation.exit94, label %for.cond.i90

for.cond.i90:                                     ; preds = %land.lhs.true84, %for.cond.i90
  %indvars.iv.i87224 = phi i64 [ %indvars.iv.next.i91, %for.cond.i90 ], [ 0, %land.lhs.true84 ]
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i87224, 1
  %exitcond.not.i92 = icmp ne i64 %indvars.iv.next.i91, %wide.trip.count.i71
  call void @llvm.assume(i1 %exitcond.not.i92)
  %arrayidx.i88 = getelementptr inbounds %struct.Operation, ptr %118, i64 %indvars.iv.next.i91
  %121 = load i32, ptr %arrayidx.i88, align 8
  %cmp3.i89 = icmp eq i32 %121, 25
  br i1 %cmp3.i89, label %find_shorthand_operation.exit94, label %for.cond.i90

find_shorthand_operation.exit94:                  ; preds = %for.cond.i90, %land.lhs.true84
  %arrayidx.i88.lcssa = phi ptr [ %118, %land.lhs.true84 ], [ %arrayidx.i88, %for.cond.i90 ]
  %argument = getelementptr inbounds i8, ptr %arrayidx.i88.lcssa, i64 8
  %122 = load ptr, ptr %argument, align 8
  %call86 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %122, ptr noundef nonnull dereferenceable(2) @.str.67) #21
  %cmp87 = icmp eq i32 %call86, 0
  br i1 %cmp87, label %if.then89, label %if.end92

if.then89:                                        ; preds = %find_shorthand_operation.exit94
  %123 = load ptr, ptr @stderr, align 8
  %124 = call i64 @fwrite(ptr nonnull @.str.68, i64 76, i64 1, ptr %123) #22
  br label %if.end92

if.end92:                                         ; preds = %for.cond.i76, %if.end68, %if.then62, %if.end74, %if.end80, %if.then52, %if.then46, %find_shorthand_operation.exit94, %if.then89, %land.lhs.true58, %if.end56
  %had_error.7 = phi i32 [ 1, %if.end56 ], [ 1, %if.then89 ], [ %had_error.6.ph.ph, %find_shorthand_operation.exit94 ], [ 0, %land.lhs.true58 ], [ 1, %if.then46 ], [ 1, %if.then52 ], [ %had_error.6.ph.ph, %if.end80 ], [ %had_error.5.ph, %if.end74 ], [ 0, %if.then62 ], [ %had_error.4.ph, %if.end68 ], [ %had_error.6.ph.ph, %for.cond.i76 ]
  %125 = load i32, ptr %has_block_type.i, align 8
  %tobool95.not = icmp eq i32 %125, 0
  br i1 %tobool95.not, label %if.end102, label %land.lhs.true96

land.lhs.true96:                                  ; preds = %if.end92
  %126 = load i32, ptr %has_except_block_type.i, align 4
  %tobool99.not = icmp eq i32 %126, 0
  br i1 %tobool99.not, label %if.end102, label %if.end102.thread

if.end102.thread:                                 ; preds = %land.lhs.true96
  %127 = load ptr, ptr @stderr, align 8
  %128 = call i64 @fwrite(ptr nonnull @.str.69, i64 73, i64 1, ptr %127) #22
  br label %if.then104

if.end102:                                        ; preds = %land.lhs.true96, %if.end92
  %tobool103.not = icmp eq i32 %had_error.7, 0
  br i1 %tobool103.not, label %if.end106, label %if.then104

if.then104:                                       ; preds = %if.end102.thread, %if.end102
  %had_error.8194 = phi i32 [ 1, %if.end102.thread ], [ %had_error.7, %if.end102 ]
  %call105 = call i32 (ptr, ...) @short_usage(ptr noundef null) #20
  br label %if.end106

if.end106:                                        ; preds = %if.then104, %if.end102
  %had_error.8195 = phi i32 [ %had_error.8194, %if.then104 ], [ 0, %if.end102 ]
  %129 = load i32, ptr %cued_seekpoints.i, align 8
  %tobool107.not = icmp eq i32 %129, 0
  br i1 %tobool107.not, label %if.end122, label %if.then108

if.then108:                                       ; preds = %if.end106
  %130 = load i32, ptr %num_operations.i325.i, align 8
  %cmp6.not.i96 = icmp eq i32 %130, 0
  br i1 %cmp6.not.i96, label %if.end122, label %for.body.lr.ph.i97

for.body.lr.ph.i97:                               ; preds = %if.then108
  %131 = load ptr, ptr %ops.i328.i, align 8
  %wide.trip.count.i99 = zext i32 %130 to i64
  br label %for.body.i100

for.cond.i104:                                    ; preds = %for.body.i100
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i105, %wide.trip.count.i99
  br i1 %exitcond.not.i106, label %if.end122, label %for.body.i100, !llvm.loop !8

for.body.i100:                                    ; preds = %for.cond.i104, %for.body.lr.ph.i97
  %indvars.iv.i101 = phi i64 [ 0, %for.body.lr.ph.i97 ], [ %indvars.iv.next.i105, %for.cond.i104 ]
  %arrayidx.i102 = getelementptr inbounds %struct.Operation, ptr %131, i64 %indvars.iv.i101
  %132 = load i32, ptr %arrayidx.i102, align 8
  %cmp3.i103 = icmp eq i32 %132, 27
  br i1 %cmp3.i103, label %for.body.i114, label %for.cond.i104

for.cond.i118:                                    ; preds = %for.body.i114
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i115, 1
  %exitcond.not.i120 = icmp eq i64 %indvars.iv.next.i119, %wide.trip.count.i99
  br i1 %exitcond.not.i120, label %if.then116, label %for.body.i114, !llvm.loop !8

for.body.i114:                                    ; preds = %for.body.i100, %for.cond.i118
  %indvars.iv.i115 = phi i64 [ %indvars.iv.next.i119, %for.cond.i118 ], [ 0, %for.body.i100 ]
  %arrayidx.i116 = getelementptr inbounds %struct.Operation, ptr %131, i64 %indvars.iv.i115
  %133 = load i32, ptr %arrayidx.i116, align 8
  %cmp3.i117 = icmp eq i32 %133, 31
  br i1 %cmp3.i117, label %if.end118, label %for.cond.i118

if.then116:                                       ; preds = %for.cond.i118
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %op.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %op.i, i8 0, i64 48, i1 false)
  store i32 31, ptr %op.i, align 8
  call fastcc void @append_new_operation(ptr noundef %options, ptr noundef nonnull byval(%struct.Operation) align 8 %op.i)
  %134 = load i32, ptr %args.i127, align 8
  %inc.i123 = add i32 %134, 1
  store i32 %inc.i123, ptr %args.i127, align 8
  %135 = load ptr, ptr %ops.i328.i, align 8
  %136 = load i32, ptr %num_operations.i325.i, align 8
  %sub.i = add i32 %136, -1
  %idx.ext.i = zext i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.Operation, ptr %135, i64 %idx.ext.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %op.i)
  br label %if.end118

if.end118:                                        ; preds = %for.body.i114, %if.then116
  %op2.0 = phi ptr [ %add.ptr.i, %if.then116 ], [ %arrayidx.i116, %for.body.i114 ]
  %argument119 = getelementptr inbounds i8, ptr %op2.0, i64 8
  %add_seekpoint_link = getelementptr inbounds i8, ptr %arrayidx.i102, i64 16
  store ptr %argument119, ptr %add_seekpoint_link, align 8
  br label %if.end122

if.end122:                                        ; preds = %for.cond.i104, %if.then108, %if.end118, %if.end106
  ret i32 %had_error.8195
}

declare i32 @share__getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @safe_malloc_mul_2op_(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @die(ptr noundef) local_unnamed_addr #2

declare ptr @local_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare i32 @short_usage(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @append_shorthand_operation(ptr nocapture noundef %options, i32 noundef %type) unnamed_addr #1 {
entry:
  %op = alloca %struct.Operation, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %op, i8 0, i64 48, i1 false)
  store i32 %type, ptr %op, align 8
  tail call fastcc void @append_new_operation(ptr noundef %options, ptr noundef nonnull byval(%struct.Operation) align 8 %op)
  %args = getelementptr inbounds i8, ptr %options, i64 56
  %0 = load i32, ptr %args, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %args, align 8
  %ops = getelementptr inbounds i8, ptr %options, i64 40
  %1 = load ptr, ptr %ops, align 8
  %num_operations = getelementptr inbounds i8, ptr %options, i64 48
  %2 = load i32, ptr %num_operations, align 8
  %sub = add i32 %2, -1
  %idx.ext = zext i32 %sub to i64
  %add.ptr = getelementptr inbounds %struct.Operation, ptr %1, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_options(ptr nocapture noundef readonly %options) local_unnamed_addr #1 {
entry:
  %ops = getelementptr inbounds i8, ptr %options, i64 40
  %num_operations = getelementptr inbounds i8, ptr %options, i64 48
  %0 = load i32, ptr %num_operations, align 8
  %cmp60.not = icmp eq i32 %0, 0
  br i1 %cmp60.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %1 = load ptr, ptr %ops, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %op.062 = phi ptr [ %incdec.ptr, %for.inc ], [ %1, %for.body.preheader ]
  %i.061 = phi i32 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %2 = load i32, ptr %op.062, align 8
  switch i32 %2, label %for.inc [
    i32 19, label %sw.bb
    i32 22, label %sw.bb
    i32 23, label %sw.bb
    i32 21, label %sw.bb
    i32 24, label %sw.bb5
    i32 25, label %sw.bb24
    i32 26, label %sw.bb24
    i32 28, label %sw.bb24
    i32 27, label %sw.bb32
    i32 29, label %sw.bb39
    i32 30, label %sw.bb47
    i32 31, label %sw.bb55
  ]

sw.bb:                                            ; preds = %for.body, %for.body, %for.body, %for.body
  %argument = getelementptr inbounds i8, ptr %op.062, i64 8
  %3 = load ptr, ptr %argument, align 8
  %cmp2.not = icmp eq ptr %3, null
  br i1 %cmp2.not, label %for.inc, label %for.inc.sink.split

sw.bb5:                                           ; preds = %for.body
  %argument6 = getelementptr inbounds i8, ptr %op.062, i64 8
  %4 = load ptr, ptr %argument6, align 8
  %cmp7.not = icmp eq ptr %4, null
  br i1 %cmp7.not, label %if.end11, label %if.then8

if.then8:                                         ; preds = %sw.bb5
  tail call void @free(ptr noundef nonnull %4) #20
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %sw.bb5
  %field_name = getelementptr inbounds i8, ptr %op.062, i64 16
  %5 = load ptr, ptr %field_name, align 8
  %cmp13.not = icmp eq ptr %5, null
  br i1 %cmp13.not, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.end11
  tail call void @free(ptr noundef nonnull %5) #20
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end11
  %field_value = getelementptr inbounds i8, ptr %op.062, i64 32
  %6 = load ptr, ptr %field_value, align 8
  %cmp19.not = icmp eq ptr %6, null
  br i1 %cmp19.not, label %for.inc, label %for.inc.sink.split

sw.bb24:                                          ; preds = %for.body, %for.body, %for.body
  %argument25 = getelementptr inbounds i8, ptr %op.062, i64 8
  %7 = load ptr, ptr %argument25, align 8
  %cmp27.not = icmp eq ptr %7, null
  br i1 %cmp27.not, label %for.inc, label %for.inc.sink.split

sw.bb32:                                          ; preds = %for.body
  %argument33 = getelementptr inbounds i8, ptr %op.062, i64 8
  %8 = load ptr, ptr %argument33, align 8
  %cmp34.not = icmp eq ptr %8, null
  br i1 %cmp34.not, label %for.inc, label %for.inc.sink.split

sw.bb39:                                          ; preds = %for.body
  %argument40 = getelementptr inbounds i8, ptr %op.062, i64 8
  %9 = load ptr, ptr %argument40, align 8
  %cmp42.not = icmp eq ptr %9, null
  br i1 %cmp42.not, label %for.inc, label %for.inc.sink.split

sw.bb47:                                          ; preds = %for.body
  %argument48 = getelementptr inbounds i8, ptr %op.062, i64 8
  %10 = load ptr, ptr %argument48, align 8
  %cmp50.not = icmp eq ptr %10, null
  br i1 %cmp50.not, label %for.inc, label %for.inc.sink.split

sw.bb55:                                          ; preds = %for.body
  %argument56 = getelementptr inbounds i8, ptr %op.062, i64 8
  %11 = load ptr, ptr %argument56, align 8
  %cmp57.not = icmp eq ptr %11, null
  br i1 %cmp57.not, label %for.inc, label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %sw.bb55, %sw.bb47, %sw.bb39, %sw.bb32, %sw.bb24, %if.end17, %sw.bb
  %.sink = phi ptr [ %3, %sw.bb ], [ %6, %if.end17 ], [ %7, %sw.bb24 ], [ %8, %sw.bb32 ], [ %9, %sw.bb39 ], [ %10, %sw.bb47 ], [ %11, %sw.bb55 ]
  tail call void @free(ptr noundef nonnull %.sink) #20
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %sw.bb, %if.end17, %sw.bb24, %sw.bb32, %sw.bb39, %sw.bb47, %sw.bb55, %for.body
  %inc = add nuw i32 %i.061, 1
  %incdec.ptr = getelementptr inbounds i8, ptr %op.062, i64 48
  %12 = load i32, ptr %num_operations, align 8
  %cmp = icmp ult i32 %inc, %12
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %for.inc, %entry
  %arguments = getelementptr inbounds i8, ptr %options, i64 72
  %num_arguments = getelementptr inbounds i8, ptr %options, i64 80
  %13 = load i32, ptr %num_arguments, align 8
  %cmp6463.not = icmp eq i32 %13, 0
  br i1 %cmp6463.not, label %for.end94, label %for.body65.preheader

for.body65.preheader:                             ; preds = %for.end
  %14 = load ptr, ptr %arguments, align 8
  br label %for.body65

for.body65:                                       ; preds = %for.body65.preheader, %for.inc91
  %arg.065 = phi ptr [ %incdec.ptr93, %for.inc91 ], [ %14, %for.body65.preheader ]
  %i.164 = phi i32 [ %inc92, %for.inc91 ], [ 0, %for.body65.preheader ]
  %15 = load i32, ptr %arg.065, align 8
  switch i32 %15, label %for.inc91 [
    i32 0, label %sw.bb67
    i32 1, label %sw.bb74
    i32 2, label %sw.bb74
    i32 4, label %sw.bb82
  ]

sw.bb67:                                          ; preds = %for.body65
  %entries = getelementptr inbounds i8, ptr %arg.065, i64 16
  %16 = load ptr, ptr %entries, align 8
  %cmp69.not = icmp eq ptr %16, null
  br i1 %cmp69.not, label %for.inc91, label %for.inc91.sink.split

sw.bb74:                                          ; preds = %for.body65, %for.body65
  %entries76 = getelementptr inbounds i8, ptr %arg.065, i64 16
  %17 = load ptr, ptr %entries76, align 8
  %cmp77.not = icmp eq ptr %17, null
  br i1 %cmp77.not, label %for.inc91, label %for.inc91.sink.split

sw.bb82:                                          ; preds = %for.body65
  %value83 = getelementptr inbounds i8, ptr %arg.065, i64 8
  %18 = load ptr, ptr %value83, align 8
  %cmp84.not = icmp eq ptr %18, null
  br i1 %cmp84.not, label %for.inc91, label %for.inc91.sink.split

for.inc91.sink.split:                             ; preds = %sw.bb82, %sw.bb74, %sw.bb67
  %.sink70 = phi ptr [ %16, %sw.bb67 ], [ %17, %sw.bb74 ], [ %18, %sw.bb82 ]
  tail call void @free(ptr noundef nonnull %.sink70) #20
  br label %for.inc91

for.inc91:                                        ; preds = %for.inc91.sink.split, %sw.bb67, %sw.bb74, %sw.bb82, %for.body65
  %inc92 = add nuw i32 %i.164, 1
  %incdec.ptr93 = getelementptr inbounds i8, ptr %arg.065, i64 24
  %19 = load i32, ptr %num_arguments, align 8
  %cmp64 = icmp ult i32 %inc92, %19
  br i1 %cmp64, label %for.body65, label %for.end94, !llvm.loop !13

for.end94:                                        ; preds = %for.inc91, %for.end
  %20 = load ptr, ptr %ops, align 8
  %cmp97.not = icmp eq ptr %20, null
  br i1 %cmp97.not, label %if.end101, label %if.then98

if.then98:                                        ; preds = %for.end94
  tail call void @free(ptr noundef nonnull %20) #20
  br label %if.end101

if.end101:                                        ; preds = %if.then98, %for.end94
  %21 = load ptr, ptr %arguments, align 8
  %cmp104.not = icmp eq ptr %21, null
  br i1 %cmp104.not, label %if.end108, label %if.then105

if.then105:                                       ; preds = %if.end101
  tail call void @free(ptr noundef nonnull %21) #20
  br label %if.end108

if.end108:                                        ; preds = %if.then105, %if.end101
  %filenames = getelementptr inbounds i8, ptr %options, i64 96
  %22 = load ptr, ptr %filenames, align 8
  %cmp109.not = icmp eq ptr %22, null
  br i1 %cmp109.not, label %if.end125, label %for.cond111.preheader

for.cond111.preheader:                            ; preds = %if.end108
  %num_files = getelementptr inbounds i8, ptr %options, i64 88
  %23 = load i32, ptr %num_files, align 8
  %cmp11266.not = icmp eq i32 %23, 0
  br i1 %cmp11266.not, label %for.end123, label %for.body113

for.body113:                                      ; preds = %for.cond111.preheader, %for.inc121
  %24 = phi i32 [ %27, %for.inc121 ], [ %23, %for.cond111.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc121 ], [ 0, %for.cond111.preheader ]
  %25 = load ptr, ptr %filenames, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv
  %26 = load ptr, ptr %arrayidx, align 8
  %cmp115.not = icmp eq ptr %26, null
  br i1 %cmp115.not, label %for.inc121, label %if.then116

if.then116:                                       ; preds = %for.body113
  tail call void @free(ptr noundef nonnull %26) #20
  %.pre = load i32, ptr %num_files, align 8
  br label %for.inc121

for.inc121:                                       ; preds = %for.body113, %if.then116
  %27 = phi i32 [ %24, %for.body113 ], [ %.pre, %if.then116 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = zext i32 %27 to i64
  %cmp112 = icmp ult i64 %indvars.iv.next, %28
  br i1 %cmp112, label %for.body113, label %for.end123.loopexit, !llvm.loop !14

for.end123.loopexit:                              ; preds = %for.inc121
  %.pre69 = load ptr, ptr %filenames, align 8
  br label %for.end123

for.end123:                                       ; preds = %for.end123.loopexit, %for.cond111.preheader
  %29 = phi ptr [ %.pre69, %for.end123.loopexit ], [ %22, %for.cond111.preheader ]
  tail call void @free(ptr noundef %29) #20
  br label %if.end125

if.end125:                                        ; preds = %for.end123, %if.end108
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @parse_md5(ptr nocapture noundef readonly %src, ptr nocapture noundef writeonly %dest) unnamed_addr #6 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %src) #21
  %cmp.not = icmp eq i64 %call, 32
  br i1 %cmp.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %call2 = tail call ptr @__ctype_b_loc() #23
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %if.end57
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %if.end57 ]
  %src.addr.027 = phi ptr [ %src, %for.cond.preheader ], [ %incdec.ptr24, %if.end57 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %src.addr.027, i64 1
  %0 = load i8, ptr %src.addr.027, align 1
  %1 = load ptr, ptr %call2, align 8
  %idxprom = sext i8 %0 to i64
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  %3 = and i16 %2, 2048
  %tobool.not = icmp eq i16 %3, 0
  br i1 %tobool.not, label %if.else, label %if.end23

if.else:                                          ; preds = %for.body
  %4 = add i8 %0, -97
  %or.cond = icmp ult i8 %4, 6
  br i1 %or.cond, label %if.end23, label %if.else11

if.else11:                                        ; preds = %if.else
  %5 = add i8 %0, -65
  %or.cond1 = icmp ult i8 %5, 6
  br i1 %or.cond1, label %if.end23, label %return

if.end23:                                         ; preds = %if.else11, %if.else, %for.body
  %.sink = phi i8 [ -48, %for.body ], [ -87, %if.else ], [ -55, %if.else11 ]
  %add = add i8 %0, %.sink
  %shl = shl i8 %add, 4
  %incdec.ptr24 = getelementptr inbounds i8, ptr %src.addr.027, i64 2
  %6 = load i8, ptr %incdec.ptr, align 1
  %idxprom27 = sext i8 %6 to i64
  %arrayidx28 = getelementptr inbounds i16, ptr %1, i64 %idxprom27
  %7 = load i16, ptr %arrayidx28, align 2
  %8 = and i16 %7, 2048
  %tobool31.not = icmp eq i16 %8, 0
  br i1 %tobool31.not, label %if.else34, label %if.end57

if.else34:                                        ; preds = %if.end23
  %9 = add i8 %6, -97
  %or.cond2 = icmp ult i8 %9, 6
  br i1 %or.cond2, label %if.end57, label %if.else44

if.else44:                                        ; preds = %if.else34
  %10 = add i8 %6, -65
  %or.cond3 = icmp ult i8 %10, 6
  br i1 %or.cond3, label %if.end57, label %return

if.end57:                                         ; preds = %if.else44, %if.else34, %if.end23
  %.sink30 = phi i8 [ -48, %if.end23 ], [ -87, %if.else34 ], [ -55, %if.else44 ]
  %add42 = add i8 %6, %.sink30
  %d.1 = or i8 %add42, %shl
  %arrayidx60 = getelementptr inbounds i8, ptr %dest, i64 %indvars.iv
  store i8 %d.1, ptr %arrayidx60, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !15

return:                                           ; preds = %if.end57, %if.else44, %if.else11, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end57 ], [ 0, %if.else44 ], [ 0, %if.else11 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn uwtable
define internal fastcc i32 @parse_uint32(ptr nocapture noundef readonly %src, ptr nocapture noundef writeonly %dest) unnamed_addr #7 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %src) #21
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i64 @strspn(ptr noundef %src, ptr noundef nonnull @.str.88) #21
  %cmp3.not = icmp eq i64 %call1, %call
  br i1 %cmp3.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %call4 = tail call i64 @strtoul(ptr nocapture noundef %src, ptr noundef null, i32 noundef 10) #20
  %conv = trunc i64 %call4 to i32
  store i32 %conv, ptr %dest, align 4
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @FLAC__format_sample_rate_is_valid(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn uwtable
define internal fastcc i32 @parse_uint64(ptr nocapture noundef readonly %src, ptr nocapture noundef writeonly %dest) unnamed_addr #7 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %src) #21
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i64 @strspn(ptr noundef %src, ptr noundef nonnull @.str.88) #21
  %cmp3.not = icmp eq i64 %call1, %call
  br i1 %cmp3.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %call4 = tail call i64 @strtoull(ptr nocapture noundef %src, ptr noundef null, i32 noundef 10) #20
  store i64 %call4, ptr %dest, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @parse_vorbis_comment_field_name(ptr noundef %field_ref, ptr nocapture noundef writeonly %name, ptr nocapture noundef writeonly %violation) unnamed_addr #1 {
entry:
  %call = tail call ptr @local_strdup(ptr noundef %field_ref) #20
  %0 = load i8, ptr %call, align 1
  %.fr8 = freeze i8 %0
  %tobool.not9 = icmp eq i8 %.fr8, 0
  br i1 %tobool.not9, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %.fr11 = phi i8 [ %.fr, %for.inc ], [ %.fr8, %entry ]
  %q.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %call, %entry ]
  %cmp = icmp slt i8 %.fr11, 32
  br i1 %cmp, label %if.then, label %switch.early.test

switch.early.test:                                ; preds = %for.body
  switch i8 %.fr11, label %for.inc [
    i8 127, label %if.then
    i8 126, label %if.then
    i8 61, label %if.then
  ]

if.then:                                          ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %for.body
  tail call void @free(ptr noundef %call) #20
  store ptr @.str.89, ptr %violation, align 8
  br label %return

for.inc:                                          ; preds = %switch.early.test
  %incdec.ptr = getelementptr inbounds i8, ptr %q.010, i64 1
  %1 = load i8, ptr %incdec.ptr, align 1
  %.fr = freeze i8 %1
  %tobool.not = icmp eq i8 %.fr, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.inc, %entry
  store ptr %call, ptr %name, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @parse_vorbis_comment_field_names(ptr noundef %field_ref, ptr nocapture noundef writeonly %names, ptr nocapture noundef writeonly %violation) unnamed_addr #1 {
entry:
  %call = tail call ptr @local_strdup(ptr noundef %field_ref) #20
  %0 = load i8, ptr %call, align 1
  %tobool.not6 = icmp eq i8 %0, 0
  br i1 %tobool.not6, label %for.end, label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %q.07, i64 1
  %1 = load i8, ptr %incdec.ptr, align 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !17

for.body:                                         ; preds = %entry, %for.cond
  %2 = phi i8 [ %1, %for.cond ], [ %0, %entry ]
  %q.07 = phi ptr [ %incdec.ptr, %for.cond ], [ %call, %entry ]
  %3 = add i8 %2, -126
  %or.cond = icmp ult i8 %3, -94
  br i1 %or.cond, label %if.then, label %for.cond

if.then:                                          ; preds = %for.body
  tail call void @free(ptr noundef %call) #20
  store ptr @.str.89, ptr %violation, align 8
  br label %return

for.end:                                          ; preds = %for.cond, %entry
  store ptr %call, ptr %names, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %for.end ]
  ret i32 %retval.0
}

declare i32 @parse_vorbis_comment_field(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @parse_add_seekpoint(ptr noundef %in, ptr nocapture noundef writeonly %out, ptr nocapture noundef writeonly %violation) unnamed_addr #1 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %in) #21
  %conv = trunc i64 %call to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.91, ptr %violation, align 8
  br label %return

if.end:                                           ; preds = %entry
  %conv2 = and i64 %call, 4294967295
  %call3 = tail call i64 @strspn(ptr noundef %in, ptr noundef nonnull @.str.92) #21
  %cmp4 = icmp ugt i64 %conv2, %call3
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store ptr @.str.93, ptr %violation, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %sub = add i64 %call, 4294967295
  %idxprom = and i64 %sub, 4294967295
  %arrayidx = getelementptr inbounds i8, ptr %in, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  switch i8 %0, label %if.else45 [
    i8 88, label %if.then11
    i8 115, label %if.then22
    i8 120, label %if.then37
  ]

if.then11:                                        ; preds = %if.end7
  %cmp12.not = icmp eq i32 %conv, 1
  br i1 %cmp12.not, label %if.end54, label %if.then14

if.then14:                                        ; preds = %if.then11
  store ptr @.str.90, ptr %violation, align 8
  br label %return

if.then22:                                        ; preds = %if.end7
  %call25 = tail call i64 @strspn(ptr noundef nonnull %in, ptr noundef nonnull @.str.94) #21
  %cmp26 = icmp ugt i64 %idxprom, %call25
  br i1 %cmp26, label %if.then28, label %if.end54

if.then28:                                        ; preds = %if.then22
  store ptr @.str.90, ptr %violation, align 8
  br label %return

if.then37:                                        ; preds = %if.end7
  %call40 = tail call i64 @strspn(ptr noundef nonnull %in, ptr noundef nonnull @.str.88) #21
  %cmp41 = icmp ugt i64 %idxprom, %call40
  br i1 %cmp41, label %if.then43, label %if.end54

if.then43:                                        ; preds = %if.then37
  store ptr @.str.90, ptr %violation, align 8
  br label %return

if.else45:                                        ; preds = %if.end7
  %call47 = tail call i64 @strspn(ptr noundef nonnull %in, ptr noundef nonnull @.str.88) #21
  %cmp48 = icmp ugt i64 %conv2, %call47
  br i1 %cmp48, label %if.then50, label %if.end54

if.then50:                                        ; preds = %if.else45
  store ptr @.str.90, ptr %violation, align 8
  br label %return

if.end54:                                         ; preds = %if.then22, %if.else45, %if.then37, %if.then11
  %call55 = tail call ptr @local_strdup(ptr noundef nonnull %in) #20
  store ptr %call55, ptr %out, align 8
  br label %return

return:                                           ; preds = %if.end54, %if.then50, %if.then43, %if.then28, %if.then14, %if.then6, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then6 ], [ 0, %if.then14 ], [ 1, %if.end54 ], [ 0, %if.then28 ], [ 0, %if.then43 ], [ 0, %if.then50 ]
  ret i32 %retval.0
}

declare void @local_strcat(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @append_major_operation(ptr nocapture noundef %options, i32 noundef %type) unnamed_addr #1 {
entry:
  %op = alloca %struct.Operation, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %op, i8 0, i64 48, i1 false)
  store i32 %type, ptr %op, align 8
  tail call fastcc void @append_new_operation(ptr noundef %options, ptr noundef nonnull byval(%struct.Operation) align 8 %op)
  %num_major_ops = getelementptr inbounds i8, ptr %options, i64 60
  %0 = load i32, ptr %num_major_ops, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %num_major_ops, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @append_argument(ptr nocapture noundef %options, i32 noundef %type) unnamed_addr #1 {
entry:
  %capacity.i = getelementptr inbounds i8, ptr %options, i64 84
  %0 = load i32, ptr %capacity.i, align 4
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %if.end15.i

if.then.i:                                        ; preds = %entry
  store i32 50, ptr %capacity.i, align 4
  %call.i = tail call noalias dereferenceable_or_null(1200) ptr @malloc(i64 noundef 1200) #24
  %arguments.i = getelementptr inbounds i8, ptr %options, i64 72
  store ptr %call.i, ptr %arguments.i, align 8
  %cmp6.i = icmp eq ptr %call.i, null
  br i1 %cmp6.i, label %if.then8.i, label %if.end.i

if.then8.i:                                       ; preds = %if.then.i
  tail call void @die(ptr noundef nonnull @.str.95) #20
  %.pre.i = load ptr, ptr %arguments.i, align 8
  %.pre24.i = load i32, ptr %capacity.i, align 4
  %1 = zext i32 %.pre24.i to i64
  %2 = mul nuw nsw i64 %1, 24
  br label %if.end.i

if.end.i:                                         ; preds = %if.then8.i, %if.then.i
  %conv13.i = phi i64 [ %2, %if.then8.i ], [ 1200, %if.then.i ]
  %3 = phi ptr [ %.pre.i, %if.then8.i ], [ %call.i, %if.then.i ]
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %conv13.i, i1 false)
  %.pr.i = load i32, ptr %capacity.i, align 4
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.end.i, %entry
  %4 = phi i32 [ %.pr.i, %if.end.i ], [ %0, %entry ]
  %num_arguments.i = getelementptr inbounds i8, ptr %options, i64 80
  %5 = load i32, ptr %num_arguments.i, align 8
  %cmp19.not.i = icmp ugt i32 %4, %5
  br i1 %cmp19.not.i, label %append_new_argument.exit, label %if.then21.i

if.then21.i:                                      ; preds = %if.end15.i
  %cmp26.i = icmp slt i32 %4, 0
  br i1 %cmp26.i, label %if.then28.i, label %if.end29.i

if.then28.i:                                      ; preds = %if.then21.i
  tail call void @die(ptr noundef nonnull @.str.95) #20
  %.pre25.i = load i32, ptr %capacity.i, align 4
  br label %if.end29.i

if.end29.i:                                       ; preds = %if.then28.i, %if.then21.i
  %6 = phi i32 [ %.pre25.i, %if.then28.i ], [ %4, %if.then21.i ]
  %mul32.i = shl i32 %6, 1
  store i32 %mul32.i, ptr %capacity.i, align 4
  %arguments34.i = getelementptr inbounds i8, ptr %options, i64 72
  %7 = load ptr, ptr %arguments34.i, align 8
  %tobool1.not.i.i = icmp eq i32 %mul32.i, 0
  br i1 %tobool1.not.i.i, label %safe_realloc_mul_2op_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end29.i
  %conv37.i = zext i32 %mul32.i to i64
  %mul.i.i = mul nuw nsw i64 %conv37.i, 24
  %call.i.i.i = tail call ptr @realloc(ptr noundef %7, i64 noundef %mul.i.i) #25
  %cmp1.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp1.i.i.i, label %safe_realloc_mul_2op_.exit.thread.i, label %safe_realloc_mul_2op_.exit.thread21.i

safe_realloc_mul_2op_.exit.thread21.i:            ; preds = %if.end3.i.i
  store ptr %call.i.i.i, ptr %arguments34.i, align 8
  br label %if.end44.i

safe_realloc_mul_2op_.exit.thread.i:              ; preds = %if.end3.i.i
  tail call void @free(ptr noundef %7) #20
  store ptr null, ptr %arguments34.i, align 8
  br label %if.then43.i

safe_realloc_mul_2op_.exit.i:                     ; preds = %if.end29.i
  %call.i.i = tail call ptr @realloc(ptr noundef %7, i64 noundef 0) #25
  store ptr %call.i.i, ptr %arguments34.i, align 8
  %cmp41.i = icmp eq ptr %call.i.i, null
  br i1 %cmp41.i, label %if.then43.i, label %if.end44.i

if.then43.i:                                      ; preds = %safe_realloc_mul_2op_.exit.i, %safe_realloc_mul_2op_.exit.thread.i
  tail call void @die(ptr noundef nonnull @.str.95) #20
  %.pre26.i = load ptr, ptr %arguments34.i, align 8
  br label %if.end44.i

if.end44.i:                                       ; preds = %if.then43.i, %safe_realloc_mul_2op_.exit.i, %safe_realloc_mul_2op_.exit.thread21.i
  %8 = phi ptr [ %call.i.i.i, %safe_realloc_mul_2op_.exit.thread21.i ], [ %.pre26.i, %if.then43.i ], [ %call.i.i, %safe_realloc_mul_2op_.exit.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds %struct.Argument, ptr %8, i64 %idx.ext.i
  %9 = load i32, ptr %capacity.i, align 4
  %sub.i = sub i32 %9, %4
  %conv49.i = zext i32 %sub.i to i64
  %mul50.i = mul nuw nsw i64 %conv49.i, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i, i8 0, i64 %mul50.i, i1 false)
  %.pre27.i = load i32, ptr %num_arguments.i, align 8
  br label %append_new_argument.exit

append_new_argument.exit:                         ; preds = %if.end15.i, %if.end44.i
  %10 = phi i32 [ %.pre27.i, %if.end44.i ], [ %5, %if.end15.i ]
  %arguments53.i = getelementptr inbounds i8, ptr %options, i64 72
  %11 = load ptr, ptr %arguments53.i, align 8
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %num_arguments.i, align 8
  %idxprom.i = zext i32 %10 to i64
  %arrayidx.i = getelementptr inbounds %struct.Argument, ptr %11, i64 %idxprom.i
  store i32 %type, ptr %arrayidx.i, align 8
  %arg3.sroa.4.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arg3.sroa.4.0.arrayidx.i.sroa_idx, i8 0, i64 20, i1 false)
  %12 = load ptr, ptr %arguments53.i, align 8
  %13 = load i32, ptr %num_arguments.i, align 8
  %sub = add i32 %13, -1
  %idx.ext = zext i32 %sub to i64
  %add.ptr = getelementptr inbounds %struct.Argument, ptr %12, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @parse_block_number(ptr noundef %in, ptr nocapture noundef %out) unnamed_addr #1 {
entry:
  %end = alloca ptr, align 8
  %0 = load i8, ptr %in, align 1
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @local_strdup(ptr noundef nonnull %in) #20
  store i32 1, ptr %out, align 8
  %call3 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call, i32 noundef 44) #21
  %tobool.not15 = icmp eq ptr %call3, null
  br i1 %tobool.not15, label %for.end, label %for.inc

for.inc:                                          ; preds = %if.end, %for.inc
  %1 = phi i32 [ %inc, %for.inc ], [ 1, %if.end ]
  %p.016 = phi ptr [ %call5, %for.inc ], [ %call3, %if.end ]
  %inc = add i32 %1, 1
  store i32 %inc, ptr %out, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %p.016, i64 1
  %call5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr, i32 noundef 44) #21
  %tobool.not = icmp eq ptr %call5, null
  br i1 %tobool.not, label %for.end.loopexit, label %for.inc, !llvm.loop !18

for.end.loopexit:                                 ; preds = %for.inc
  %2 = zext i32 %inc to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end
  %conv7 = phi i64 [ %2, %for.end.loopexit ], [ 1, %if.end ]
  %call8 = tail call ptr @safe_malloc_mul_2op_(i64 noundef 4, i64 noundef %conv7) #20
  %entries = getelementptr inbounds i8, ptr %out, i64 8
  store ptr %call8, ptr %entries, align 8
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.end
  tail call void @die(ptr noundef nonnull @.str.95) #20
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %for.end
  %tobool13.not17 = icmp eq ptr %call, null
  br i1 %tobool13.not17, label %return.sink.split, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end12
  %call20 = tail call ptr @__ctype_b_loc() #23
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end31
  %entry1.019 = phi i32 [ 0, %while.body.lr.ph ], [ %inc34, %if.end31 ]
  %q.018 = phi ptr [ %call, %while.body.lr.ph ], [ %p.1, %if.end31 ]
  %call14 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %q.018, i32 noundef 44) #21
  %cmp15.not = icmp eq ptr %call14, null
  br i1 %cmp15.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %while.body
  %incdec.ptr18 = getelementptr inbounds i8, ptr %call14, i64 1
  store i8 0, ptr %call14, align 1
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %while.body
  %p.1 = phi ptr [ %incdec.ptr18, %if.then17 ], [ null, %while.body ]
  %3 = load ptr, ptr %call20, align 8
  %4 = load i8, ptr %q.018, align 1
  %idxprom = sext i8 %4 to i64
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %idxprom
  %5 = load i16, ptr %arrayidx, align 2
  %6 = and i16 %5, 2048
  %tobool23.not = icmp eq i16 %6, 0
  br i1 %tobool23.not, label %return.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end19
  %call24 = call i64 @strtol(ptr noundef nonnull %q.018, ptr noundef nonnull %end, i32 noundef 10) #20
  %cmp25 = icmp slt i64 %call24, 0
  br i1 %cmp25, label %return.sink.split, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false
  %7 = load ptr, ptr %end, align 8
  %8 = load i8, ptr %7, align 1
  %tobool29.not = icmp eq i8 %8, 0
  br i1 %tobool29.not, label %if.end31, label %return.sink.split

if.end31:                                         ; preds = %lor.lhs.false27
  %conv32 = trunc i64 %call24 to i32
  %9 = load ptr, ptr %entries, align 8
  %inc34 = add i32 %entry1.019, 1
  %idxprom35 = zext i32 %entry1.019 to i64
  %arrayidx36 = getelementptr inbounds i32, ptr %9, i64 %idxprom35
  store i32 %conv32, ptr %arrayidx36, align 4
  %tobool13.not = icmp eq ptr %p.1, null
  br i1 %tobool13.not, label %return.sink.split, label %while.body, !llvm.loop !19

return.sink.split:                                ; preds = %if.end31, %if.end19, %lor.lhs.false, %lor.lhs.false27, %if.end12
  %retval.0.ph = phi i32 [ 1, %if.end12 ], [ 0, %lor.lhs.false27 ], [ 0, %lor.lhs.false ], [ 0, %if.end19 ], [ 1, %if.end31 ]
  tail call void @free(ptr noundef %call) #20
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @parse_block_type(ptr noundef %in, ptr nocapture noundef %out) unnamed_addr #1 {
entry:
  %0 = load i8, ptr %in, align 1
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @local_strdup(ptr noundef nonnull %in) #20
  store i32 1, ptr %out, align 8
  %call3 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call, i32 noundef 44) #21
  %tobool.not71 = icmp eq ptr %call3, null
  br i1 %tobool.not71, label %for.end, label %for.inc

for.inc:                                          ; preds = %if.end, %for.inc
  %1 = phi i32 [ %inc, %for.inc ], [ 1, %if.end ]
  %p.072 = phi ptr [ %call5, %for.inc ], [ %call3, %if.end ]
  %inc = add i32 %1, 1
  store i32 %inc, ptr %out, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %p.072, i64 1
  %call5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr, i32 noundef 44) #21
  %tobool.not = icmp eq ptr %call5, null
  br i1 %tobool.not, label %for.end.loopexit, label %for.inc, !llvm.loop !20

for.end.loopexit:                                 ; preds = %for.inc
  %2 = zext i32 %inc to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end
  %conv7 = phi i64 [ %2, %for.end.loopexit ], [ 1, %if.end ]
  %call8 = tail call ptr @safe_malloc_mul_2op_(i64 noundef 12, i64 noundef %conv7) #20
  %entries = getelementptr inbounds i8, ptr %out, i64 8
  store ptr %call8, ptr %entries, align 8
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.end
  tail call void @die(ptr noundef nonnull @.str.95) #20
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %for.end
  %tobool13.not73 = icmp eq ptr %call, null
  br i1 %tobool13.not73, label %return.sink.split, label %while.body

while.body:                                       ; preds = %if.end12, %if.end168
  %entry1.075 = phi i32 [ %entry1.1, %if.end168 ], [ 0, %if.end12 ]
  %q.074 = phi ptr [ %p.1, %if.end168 ], [ %call, %if.end12 ]
  %call14 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %q.074, i32 noundef 44) #21
  %cmp15.not = icmp eq ptr %call14, null
  br i1 %cmp15.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %while.body
  %incdec.ptr18 = getelementptr inbounds i8, ptr %call14, i64 1
  store i8 0, ptr %call14, align 1
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %while.body
  %p.1 = phi ptr [ %incdec.ptr18, %if.then17 ], [ null, %while.body ]
  %call20 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %q.074, i32 noundef 58) #21
  %tobool21.not = icmp ne ptr %call20, null
  br i1 %tobool21.not, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %if.end19
  %incdec.ptr23 = getelementptr inbounds i8, ptr %call20, i64 1
  store i8 0, ptr %call20, align 1
  %call27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %q.074, ptr noundef nonnull dereferenceable(12) @.str.96) #21
  %cmp28.not = icmp eq i32 %call27, 0
  br i1 %cmp28.not, label %if.end31, label %return.sink.split

if.end31:                                         ; preds = %if.end19, %land.lhs.true
  %r.067 = phi ptr [ %incdec.ptr23, %land.lhs.true ], [ null, %if.end19 ]
  %call32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %q.074, ptr noundef nonnull dereferenceable(11) @.str.97) #21
  %cmp33 = icmp eq i32 %call32, 0
  br i1 %cmp33, label %if.then35, label %if.else

if.then35:                                        ; preds = %if.end31
  %3 = load ptr, ptr %entries, align 8
  %idxprom = zext i32 %entry1.075 to i64
  %arrayidx = getelementptr inbounds %struct.Argument_BlockTypeEntry, ptr %3, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4
  br label %if.end168

if.else:                                          ; preds = %if.end31
  %call38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %q.074, ptr noundef nonnull dereferenceable(8) @.str.98) #21
  %cmp39 = icmp eq i32 %call38, 0
  br i1 %cmp39, label %if.then41, label %if.else47

if.then41:                                        ; preds = %if.else
  %4 = load ptr, ptr %entries, align 8
  %idxprom44 = zext i32 %entry1.075 to i64
  %arrayidx45 = getelementptr inbounds %struct.Argument_BlockTypeEntry, ptr %4, i64 %idxprom44
  store i32 1, ptr %arrayidx45, align 4
  br label %if.end168

if.else47:                                        ; preds = %if.else
  %call48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %q.074, ptr noundef nonnull dereferenceable(12) @.str.96) #21
  %cmp49 = icmp eq i32 %call48, 0
  br i1 %cmp49, label %if.then51, label %if.else121

if.then51:                                        ; preds = %if.else47
  %5 = load ptr, ptr %entries, align 8
  %idxprom53 = zext i32 %entry1.075 to i64
  %arrayidx54 = getelementptr inbounds %struct.Argument_BlockTypeEntry, ptr %5, i64 %idxprom53
  store i32 2, ptr %arrayidx54, align 4
  %conv57 = zext i1 %tobool21.not to i32
  %6 = load ptr, ptr %entries, align 8
  %filter_application_by_id = getelementptr inbounds %struct.Argument_BlockTypeEntry, ptr %6, i64 %idxprom53, i32 2
  store i32 %conv57, ptr %filter_application_by_id, align 4
  br i1 %tobool21.not, label %if.then63, label %if.end168

if.then63:                                        ; preds = %if.then51
  %call64 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %r.067) #21
  switch i64 %call64, label %return.sink.split [
    i64 4, label %if.then67
    i64 10, label %land.lhs.true75
  ]

if.then67:                                        ; preds = %if.then63
  %7 = load ptr, ptr %entries, align 8
  %application_id = getelementptr inbounds %struct.Argument_BlockTypeEntry, ptr %7, i64 %idxprom53, i32 1
  %8 = load i32, ptr %r.067, align 1
  store i32 %8, ptr %application_id, align 4
  br label %if.end168

land.lhs.true75:                                  ; preds = %if.then63
  %call76 = tail call i32 @strncasecmp(ptr noundef nonnull %r.067, ptr noundef nonnull @.str.99, i64 noundef 2) #21
  %cmp77 = icmp eq i32 %call76, 0
  br i1 %cmp77, label %land.lhs.true79, label %return.sink.split

land.lhs.true79:                                  ; preds = %land.lhs.true75
  %add.ptr = getelementptr inbounds i8, ptr %r.067, i64 2
  %call80 = tail call i64 @strspn(ptr noundef nonnull %add.ptr, ptr noundef nonnull @.str.100) #21
  %cmp81 = icmp eq i64 %call80, 8
  br i1 %cmp81, label %if.then83, label %return.sink.split

if.then83:                                        ; preds = %land.lhs.true79
  %call85 = tail call i64 @strtoul(ptr nocapture noundef nonnull %add.ptr, ptr noundef null, i32 noundef 16) #20
  %conv87 = trunc i64 %call85 to i8
  %9 = load ptr, ptr %entries, align 8
  %arrayidx92 = getelementptr inbounds %struct.Argument_BlockTypeEntry, ptr %9, i64 %idxprom53, i32 1, i64 3
  store i8 %conv87, ptr %arrayidx92, align 1
  %shr62 = lshr i64 %call85, 8
  %conv94 = trunc i64 %shr62 to i8
  %10 = load ptr, ptr %entries, align 8
  %arrayidx99 = getelementptr inbounds %struct.Argument_BlockTypeEntry, ptr %10, i64 %idxprom53, i32 1, i64 2
  store i8 %conv94, ptr %arrayidx99, align 2
  %shr10063 = lshr i64 %call85, 16
  %conv102 = trunc i64 %shr10063 to i8
  %11 = load ptr, ptr %entries, align 8
  %arrayidx107 = getelementptr inbounds %struct.Argument_BlockTypeEntry, ptr %11, i64 %idxprom53, i32 1, i64 1
  store i8 %conv102, ptr %arrayidx107, align 1
  %shr10864 = lshr i64 %call85, 24
  %conv110 = trunc i64 %shr10864 to i8
  %12 = load ptr, ptr %entries, align 8
  %application_id114 = getelementptr inbounds %struct.Argument_BlockTypeEntry, ptr %12, i64 %idxprom53, i32 1
  store i8 %conv110, ptr %application_id114, align 4
  br label %if.end168

if.else121:                                       ; preds = %if.else47
  %call122 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %q.074, ptr noundef nonnull dereferenceable(10) @.str.101) #21
  %cmp123 = icmp eq i32 %call122, 0
  br i1 %cmp123, label %if.then125, label %if.else131

if.then125:                                       ; preds = %if.else121
  %13 = load ptr, ptr %entries, align 8
  %idxprom128 = zext i32 %entry1.075 to i64
  %arrayidx129 = getelementptr inbounds %struct.Argument_BlockTypeEntry, ptr %13, i64 %idxprom128
  store i32 3, ptr %arrayidx129, align 4
  br label %if.end168

if.else131:                                       ; preds = %if.else121
  %call132 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %q.074, ptr noundef nonnull dereferenceable(15) @.str.102) #21
  %cmp133 = icmp eq i32 %call132, 0
  br i1 %cmp133, label %if.then135, label %if.else141

if.then135:                                       ; preds = %if.else131
  %14 = load ptr, ptr %entries, align 8
  %idxprom138 = zext i32 %entry1.075 to i64
  %arrayidx139 = getelementptr inbounds %struct.Argument_BlockTypeEntry, ptr %14, i64 %idxprom138
  store i32 4, ptr %arrayidx139, align 4
  br label %if.end168

if.else141:                                       ; preds = %if.else131
  %call142 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %q.074, ptr noundef nonnull dereferenceable(9) @.str.103) #21
  %cmp143 = icmp eq i32 %call142, 0
  br i1 %cmp143, label %if.then145, label %if.else151

if.then145:                                       ; preds = %if.else141
  %15 = load ptr, ptr %entries, align 8
  %idxprom148 = zext i32 %entry1.075 to i64
  %arrayidx149 = getelementptr inbounds %struct.Argument_BlockTypeEntry, ptr %15, i64 %idxprom148
  store i32 5, ptr %arrayidx149, align 4
  br label %if.end168

if.else151:                                       ; preds = %if.else141
  %call152 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %q.074, ptr noundef nonnull dereferenceable(8) @.str.104) #21
  %cmp153 = icmp eq i32 %call152, 0
  br i1 %cmp153, label %if.then155, label %return.sink.split

if.then155:                                       ; preds = %if.else151
  %16 = load ptr, ptr %entries, align 8
  %idxprom158 = zext i32 %entry1.075 to i64
  %arrayidx159 = getelementptr inbounds %struct.Argument_BlockTypeEntry, ptr %16, i64 %idxprom158
  store i32 6, ptr %arrayidx159, align 4
  br label %if.end168

if.end168:                                        ; preds = %if.then51, %if.then83, %if.then67, %if.then41, %if.then125, %if.then145, %if.then155, %if.then135, %if.then35
  %entry1.1 = add i32 %entry1.075, 1
  %tobool13.not = icmp eq ptr %p.1, null
  br i1 %tobool13.not, label %return.sink.split, label %while.body, !llvm.loop !21

return.sink.split:                                ; preds = %if.end168, %if.else151, %land.lhs.true75, %land.lhs.true79, %if.then63, %land.lhs.true, %if.end12
  %retval.0.ph = phi i32 [ 1, %if.end12 ], [ 0, %land.lhs.true ], [ 0, %if.then63 ], [ 0, %land.lhs.true79 ], [ 0, %land.lhs.true75 ], [ 0, %if.else151 ], [ 1, %if.end168 ]
  tail call void @free(ptr noundef %call) #20
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc i32 @parse_data_format(ptr nocapture noundef readonly %in, ptr nocapture noundef writeonly %out) unnamed_addr #8 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %in, ptr noundef nonnull dereferenceable(18) @.str.105) #21
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %return.sink.split, label %if.else

if.else:                                          ; preds = %entry
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %in, ptr noundef nonnull dereferenceable(7) @.str.106) #21
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %return.sink.split, label %if.else6

if.else6:                                         ; preds = %if.else
  %call7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %in, ptr noundef nonnull dereferenceable(5) @.str.107) #21
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.else6, %if.else, %entry
  %0 = phi <2 x i32> [ <i32 0, i32 1>, %entry ], [ <i32 1, i32 0>, %if.else ], [ zeroinitializer, %if.else6 ]
  store <2 x i32> %0, ptr %out, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.else6
  %retval.0 = phi i32 [ 0, %if.else6 ], [ 1, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc i32 @parse_application_data_format(ptr nocapture noundef readonly %in, ptr nocapture noundef writeonly %out) unnamed_addr #8 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %in, ptr noundef nonnull dereferenceable(8) @.str.108) #21
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.end5, label %if.else

if.else:                                          ; preds = %entry
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %in, ptr noundef nonnull dereferenceable(5) @.str.107) #21
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.end5, label %return

if.end5:                                          ; preds = %if.else, %entry
  %storemerge = phi i32 [ 1, %entry ], [ 0, %if.else ]
  store i32 %storemerge, ptr %out, align 4
  br label %return

return:                                           ; preds = %if.else, %if.end5
  %retval.0 = phi i32 [ 1, %if.end5 ], [ 0, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @append_new_operation(ptr nocapture noundef %options, ptr nocapture noundef readonly byval(%struct.Operation) align 8 %operation) unnamed_addr #1 {
entry:
  %ops = getelementptr inbounds i8, ptr %options, i64 40
  %capacity = getelementptr inbounds i8, ptr %options, i64 52
  %0 = load i32, ptr %capacity, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  store i32 50, ptr %capacity, align 4
  %call = tail call noalias dereferenceable_or_null(2400) ptr @malloc(i64 noundef 2400) #24
  store ptr %call, ptr %ops, align 8
  %cmp6 = icmp eq ptr %call, null
  br i1 %cmp6, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  tail call void @die(ptr noundef nonnull @.str.95) #20
  %.pre = load ptr, ptr %ops, align 8
  %.pre24 = load i32, ptr %capacity, align 4
  %1 = zext i32 %.pre24 to i64
  %2 = mul nuw nsw i64 %1, 48
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  %conv13 = phi i64 [ %2, %if.then8 ], [ 2400, %if.then ]
  %3 = phi ptr [ %.pre, %if.then8 ], [ %call, %if.then ]
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %conv13, i1 false)
  %.pr = load i32, ptr %capacity, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.end, %entry
  %4 = phi i32 [ %.pr, %if.end ], [ %0, %entry ]
  %num_operations = getelementptr inbounds i8, ptr %options, i64 48
  %5 = load i32, ptr %num_operations, align 8
  %cmp19.not = icmp ugt i32 %4, %5
  br i1 %cmp19.not, label %if.end51, label %if.then21

if.then21:                                        ; preds = %if.end15
  %cmp26 = icmp slt i32 %4, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then21
  tail call void @die(ptr noundef nonnull @.str.95) #20
  %.pre25 = load i32, ptr %capacity, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.then21
  %6 = phi i32 [ %.pre25, %if.then28 ], [ %4, %if.then21 ]
  %mul32 = shl i32 %6, 1
  store i32 %mul32, ptr %capacity, align 4
  %7 = load ptr, ptr %ops, align 8
  %tobool1.not.i = icmp eq i32 %mul32, 0
  br i1 %tobool1.not.i, label %safe_realloc_mul_2op_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end29
  %conv37 = zext i32 %mul32 to i64
  %mul.i = mul nuw nsw i64 %conv37, 48
  %call.i.i = tail call ptr @realloc(ptr noundef %7, i64 noundef %mul.i) #25
  %cmp1.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.i.i, label %safe_realloc_mul_2op_.exit.thread, label %safe_realloc_mul_2op_.exit.thread21

safe_realloc_mul_2op_.exit.thread21:              ; preds = %if.end3.i
  store ptr %call.i.i, ptr %ops, align 8
  br label %if.end44

safe_realloc_mul_2op_.exit.thread:                ; preds = %if.end3.i
  tail call void @free(ptr noundef %7) #20
  store ptr null, ptr %ops, align 8
  br label %if.then43

safe_realloc_mul_2op_.exit:                       ; preds = %if.end29
  %call.i = tail call ptr @realloc(ptr noundef %7, i64 noundef 0) #25
  store ptr %call.i, ptr %ops, align 8
  %cmp41 = icmp eq ptr %call.i, null
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %safe_realloc_mul_2op_.exit.thread, %safe_realloc_mul_2op_.exit
  tail call void @die(ptr noundef nonnull @.str.95) #20
  %.pre26 = load ptr, ptr %ops, align 8
  br label %if.end44

if.end44:                                         ; preds = %safe_realloc_mul_2op_.exit.thread21, %if.then43, %safe_realloc_mul_2op_.exit
  %8 = phi ptr [ %call.i.i, %safe_realloc_mul_2op_.exit.thread21 ], [ %.pre26, %if.then43 ], [ %call.i, %safe_realloc_mul_2op_.exit ]
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds %struct.Operation, ptr %8, i64 %idx.ext
  %9 = load i32, ptr %capacity, align 4
  %sub = sub i32 %9, %4
  %conv49 = zext i32 %sub to i64
  %mul50 = mul nuw nsw i64 %conv49, 48
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr, i8 0, i64 %mul50, i1 false)
  %.pre27 = load i32, ptr %num_operations, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.end44, %if.end15
  %10 = phi i32 [ %.pre27, %if.end44 ], [ %5, %if.end15 ]
  %11 = load ptr, ptr %ops, align 8
  %inc = add i32 %10, 1
  store i32 %inc, ptr %num_operations, align 8
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr inbounds %struct.Operation, ptr %11, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx, ptr noundef nonnull align 8 dereferenceable(48) %operation, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind sspstrong willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { cold }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i32 0, i32 2}
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
