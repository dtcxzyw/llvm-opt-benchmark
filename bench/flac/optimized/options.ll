; ModuleID = 'bench/flac/original/options.ll'
source_filename = "bench/flac/original/options.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Operation = type { i32, %union.anon }
%union.anon = type { %struct.Argument_VcField }
%struct.Argument_VcField = type { ptr, ptr, i32, ptr, i32 }

@.str = private unnamed_addr constant [12 x i8] c"output-name\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"preserve-modtime\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"with-filename\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"no-filename\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"no-utf8-convert\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"dont-use-padding\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"no-cued-seekpoints\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"show-md5sum\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"show-min-blocksize\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"show-max-blocksize\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"show-min-framesize\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"show-max-framesize\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"show-sample-rate\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"show-channels\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"show-bps\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"show-total-samples\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"set-md5sum\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"set-min-blocksize\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"set-max-blocksize\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"set-min-framesize\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"set-max-framesize\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"set-sample-rate\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"set-channels\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"set-bps\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"set-total-samples\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"show-vendor-tag\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"show-all-tags\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"show-tag\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"remove-all-tags\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"remove-all-tags-except\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"remove-tag\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"remove-first-tag\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"set-tag\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"set-tag-from-file\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"import-tags-from\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"export-tags-to\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"import-cuesheet-from\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"export-cuesheet-to\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"import-picture-from\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"export-picture-to\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"add-seekpoint\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"add-replay-gain\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"scan-replay-gain\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"remove-replay-gain\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"add-padding\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"remove-all\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"merge-padding\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"sort-padding\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"block-number\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"block-type\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"except-block-type\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"data-format\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"application-data-format\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"from-file\00", align 1
@long_options_ = dso_local global [60 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str, i32 1, [4 x i8] zeroinitializer, ptr null, i32 111, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.2, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.3, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.4, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.5, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.6, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.7, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.8, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.9, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.10, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.11, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.12, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.13, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.14, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.15, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.16, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.17, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.18, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.19, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.20, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.21, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.22, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.23, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.24, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.25, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.26, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.27, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.28, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.29, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.30, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.31, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.32, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.33, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.34, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.35, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.36, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.37, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.38, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.39, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.40, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.41, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.42, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.43, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.44, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.45, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.46, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.47, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.48, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.49, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.50, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.51, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.52, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.53, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.54, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.55, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.56, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.57, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.58, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.59 = private unnamed_addr constant [3 x i8] c"o:\00", align 1
@share__optarg = external local_unnamed_addr global ptr, align 8
@share__optind = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.60 = private unnamed_addr constant [49 x i8] c"ERROR: you must specify at least one FLAC file;\0A\00", align 1
@.str.61 = private unnamed_addr constant [42 x i8] c"       metaflac cannot be used as a pipe\0A\00", align 1
@.str.62 = private unnamed_addr constant [51 x i8] c"out of memory allocating space for file names list\00", align 1
@.str.63 = private unnamed_addr constant [59 x i8] c"ERROR: you may only specify one major operation at a time\0A\00", align 1
@.str.64 = private unnamed_addr constant [55 x i8] c"ERROR: you may not mix shorthand and major operations\0A\00", align 1
@.str.65 = private unnamed_addr constant [84 x i8] c"ERROR: you may only specify one FLAC input file when specifying an output filename\0A\00", align 1
@.str.66 = private unnamed_addr constant [79 x i8] c"ERROR: you may only specify one FLAC file when using '--import-cuesheet-from'\0A\00", align 1
@.str.67 = private unnamed_addr constant [77 x i8] c"ERROR: you may only specify one FLAC file when using '--export-cuesheet-to'\0A\00", align 1
@.str.68 = private unnamed_addr constant [76 x i8] c"ERROR: you may only specify one FLAC file when using '--export-picture-to'\0A\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.70 = private unnamed_addr constant [77 x i8] c"ERROR: you may only specify one FLAC file when using '--import-tags-from=-'\0A\00", align 1
@.str.71 = private unnamed_addr constant [74 x i8] c"ERROR: you may not specify both '--block-type' and '--except-block-type'\0A\00", align 1
@.str.72 = private unnamed_addr constant [27 x i8] c"ERROR (--%s): bad MD5 sum\0A\00", align 1
@.str.73 = private unnamed_addr constant [45 x i8] c"ERROR (--%s): value must be >= %u and <= %u\0A\00", align 1
@FLAC__STREAM_METADATA_STREAMINFO_MIN_FRAME_SIZE_LEN = external local_unnamed_addr constant i32, align 4
@.str.74 = private unnamed_addr constant [55 x i8] c"ERROR (--%s): value must be a %u-bit unsigned integer\0A\00", align 1
@FLAC__STREAM_METADATA_STREAMINFO_MAX_FRAME_SIZE_LEN = external local_unnamed_addr constant i32, align 4
@.str.75 = private unnamed_addr constant [35 x i8] c"ERROR (--%s): invalid sample rate\0A\00", align 1
@.str.76 = private unnamed_addr constant [43 x i8] c"ERROR (--%s): value must be > 0 and <= %u\0A\00", align 1
@FLAC__STREAM_METADATA_STREAMINFO_TOTAL_SAMPLES_LEN = external local_unnamed_addr constant i32, align 4
@.str.77 = private unnamed_addr constant [67 x i8] c"ERROR (--%s): malformed vorbis comment field name \22%s\22,\0A       %s\0A\00", align 1
@.str.78 = private unnamed_addr constant [62 x i8] c"ERROR (--%s): malformed vorbis comment field \22%s\22,\0A       %s\0A\00", align 1
@.str.79 = private unnamed_addr constant [32 x i8] c"ERROR (--%s): missing filename\0A\00", align 1
@.str.80 = private unnamed_addr constant [42 x i8] c"ERROR (--%s): may be specified only once\0A\00", align 1
@.str.81 = private unnamed_addr constant [37 x i8] c"ERROR (--%s): missing specification\0A\00", align 1
@.str.82 = private unnamed_addr constant [65 x i8] c"ERROR (--%s): malformed seekpoint specification \22%s\22,\0A       %s\0A\00", align 1
@.str.83 = private unnamed_addr constant [2 x i8] c";\00", align 1
@GRABBAG__REPLAYGAIN_TAG_REFERENCE_LOUDNESS = external local_unnamed_addr constant ptr, align 8
@GRABBAG__REPLAYGAIN_TAG_TITLE_GAIN = external local_unnamed_addr constant ptr, align 8
@GRABBAG__REPLAYGAIN_TAG_TITLE_PEAK = external local_unnamed_addr constant ptr, align 8
@GRABBAG__REPLAYGAIN_TAG_ALBUM_GAIN = external local_unnamed_addr constant ptr, align 8
@GRABBAG__REPLAYGAIN_TAG_ALBUM_PEAK = external local_unnamed_addr constant ptr, align 8
@.str.84 = private unnamed_addr constant [67 x i8] c"ERROR (--%s): illegal length \22%s\22, length must be >= 0 and < 2^%u\0A\00", align 1
@FLAC__STREAM_METADATA_LENGTH_LEN = external local_unnamed_addr constant i32, align 4
@.str.85 = private unnamed_addr constant [50 x i8] c"ERROR: malformed block number specification \22%s\22\0A\00", align 1
@.str.86 = private unnamed_addr constant [55 x i8] c"ERROR (--%s): malformed block type specification \22%s\22\0A\00", align 1
@.str.87 = private unnamed_addr constant [40 x i8] c"ERROR (--%s): illegal data format \22%s\22\0A\00", align 1
@.str.88 = private unnamed_addr constant [52 x i8] c"ERROR (--%s): illegal application data format \22%s\22\0A\00", align 1
@.str.89 = private unnamed_addr constant [119 x i8] c"WARNING: undocumented option --%s should be used with caution,\0A         only for repairing a damaged STREAMINFO block\0A\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.91 = private unnamed_addr constant [38 x i8] c"field name contains invalid character\00", align 1
@.str.92 = private unnamed_addr constant [22 x i8] c"garbled specification\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"specification is empty\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"0123456789.Xsx\00", align 1
@.str.95 = private unnamed_addr constant [41 x i8] c"specification contains invalid character\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"0123456789.\00", align 1
@.str.97 = private unnamed_addr constant [47 x i8] c"out of memory allocating space for option list\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"APPLICATION\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"STREAMINFO\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"PADDING\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.102 = private unnamed_addr constant [23 x i8] c"0123456789ABCDEFabcdef\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"SEEKTABLE\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"VORBIS_COMMENT\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"CUESHEET\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"PICTURE\00", align 1
@.str.107 = private unnamed_addr constant [18 x i8] c"binary-headerless\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"hexdump\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @init_options(ptr noundef writeonly captures(none) initializes((0, 92), (96, 112)) %0) local_unnamed_addr #0 {
  store i32 0, ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %2, align 4, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %4, align 4, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca %struct.Operation, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !19
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.047.ph = phi i32 [ 0, %3 ], [ %.047.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  %7 = call i32 @share__getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.59, ptr noundef nonnull @long_options_, ptr noundef nonnull %5) #19
  switch i32 %7, label %6 [
    i32 -1, label %19
    i32 0, label %8
    i32 111, label %14
    i32 63, label %.outer.backedge
    i32 58, label %.outer.backedge
  ], !llvm.loop !20

8:                                                ; preds = %6
  %9 = load i32, ptr %5, align 4, !tbaa !19
  %10 = load ptr, ptr @share__optarg, align 8, !tbaa !22
  %11 = call fastcc i32 @parse_option(i32 noundef %9, ptr noundef %10, ptr noundef %2)
  %12 = xor i32 %11, 1
  %13 = or i32 %12, %.047.ph
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %6, %8, %14
  %.047.ph.be = phi i32 [ %13, %8 ], [ %18, %14 ], [ 1, %6 ], [ 1, %6 ]
  br label %.outer, !llvm.loop !20

14:                                               ; preds = %6
  %15 = load ptr, ptr @share__optarg, align 8, !tbaa !22
  %16 = call fastcc i32 @parse_option(i32 noundef 0, ptr noundef %15, ptr noundef %2)
  %17 = xor i32 %16, 1
  %18 = or i32 %17, %.047.ph
  br label %.outer.backedge

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = icmp eq i32 %21, 2
  %.pre = load i32, ptr @share__optind, align 4, !tbaa !19
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = sub nsw i32 %0, %.pre
  %25 = icmp sgt i32 %24, 1
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %20, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %23, %19
  %.not54 = icmp slt i32 %.pre, %0
  br i1 %.not54, label %39, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %30 = load i32, ptr %29, align 4, !tbaa !23
  %.not55 = icmp eq i32 %30, 0
  br i1 %.not55, label %31, label %39

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !24
  %.not56 = icmp eq i32 %33, 0
  br i1 %.not56, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr @stderr, align 8, !tbaa !25
  %36 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %35, i32 noundef 1, ptr noundef nonnull @.str.60) #19
  %37 = load ptr, ptr @stderr, align 8, !tbaa !25
  %38 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %37, i32 noundef 1, ptr noundef nonnull @.str.61) #19
  %.pre184 = load i32, ptr @share__optind, align 4, !tbaa !19
  br label %39

39:                                               ; preds = %34, %31, %28, %27
  %40 = phi i32 [ %.pre, %28 ], [ %.pre, %31 ], [ %.pre184, %34 ], [ %.pre, %27 ]
  %.2 = phi i32 [ %.047.ph, %28 ], [ %.047.ph, %31 ], [ 1, %34 ], [ %.047.ph, %27 ]
  %41 = sub nsw i32 %0, %40
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 %41, ptr %42, align 8, !tbaa !27
  %.not57 = icmp eq i32 %0, %40
  br i1 %.not57, label %.loopexit, label %43

43:                                               ; preds = %39
  %44 = zext i32 %41 to i64
  %45 = call ptr @safe_malloc_mul_2op_(i64 noundef 8, i64 noundef %44) #19
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %45, ptr %46, align 8, !tbaa !28
  %47 = icmp eq ptr %45, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  call void @die(ptr noundef nonnull @.str.62) #19
  br label %49

49:                                               ; preds = %48, %43
  %50 = load i32, ptr @share__optind, align 4, !tbaa !19
  %51 = icmp slt i32 %50, %0
  br i1 %51, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %49, %.lr.ph
  %52 = phi i32 [ %62, %.lr.ph ], [ %50, %49 ]
  %.046172 = phi i32 [ %59, %.lr.ph ], [ 0, %49 ]
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr @share__optind, align 4, !tbaa !19
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %1, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = call ptr @local_strdup(ptr noundef %56) #19
  %58 = load ptr, ptr %46, align 8, !tbaa !28
  %59 = add i32 %.046172, 1
  %60 = zext i32 %.046172 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %60
  store ptr %57, ptr %61, align 8, !tbaa !22
  %62 = load i32, ptr @share__optind, align 4, !tbaa !19
  %63 = icmp slt i32 %62, %0
  br i1 %63, label %.lr.ph, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %.lr.ph, %49, %39
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %66 = load i32, ptr %65, align 4, !tbaa !30
  switch i32 %66, label %.thread.sink.split [
    i32 0, label %69
    i32 1, label %67
  ]

67:                                               ; preds = %.loopexit
  %68 = load i32, ptr %64, align 8, !tbaa !31
  %.not60 = icmp eq i32 %68, 0
  br i1 %.not60, label %69, label %.thread.sink.split

69:                                               ; preds = %.loopexit, %67
  %.not61 = icmp eq i32 %.2, 0
  br i1 %.not61, label %70, label %.thread

70:                                               ; preds = %69
  %71 = load i32, ptr %42, align 8, !tbaa !27
  %72 = icmp ugt i32 %71, 1
  br i1 %72, label %73, label %.thread

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %75 = load ptr, ptr %74, align 8, !tbaa !32
  %.not62 = icmp eq ptr %75, null
  br i1 %.not62, label %79, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr @stderr, align 8, !tbaa !25
  %78 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %77, i32 noundef 1, ptr noundef nonnull @.str.65) #19
  br label %79

79:                                               ; preds = %76, %73
  %.5 = phi i32 [ 1, %76 ], [ 0, %73 ]
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %81 = load i32, ptr %80, align 8, !tbaa !33
  %.not.i = icmp eq i32 %81, 0
  br i1 %.not.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !34
  %wide.trip.count.i = zext i32 %81 to i64
  br label %85

84:                                               ; preds = %85
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %find_shorthand_operation.exit.thread, label %85, !llvm.loop !35

85:                                               ; preds = %84, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %84 ]
  %86 = getelementptr inbounds nuw [48 x i8], ptr %83, i64 %indvars.iv.i
  %87 = load i32, ptr %86, align 8, !tbaa !36
  %88 = icmp eq i32 %87, 27
  br i1 %88, label %find_shorthand_operation.exit, label %84

find_shorthand_operation.exit:                    ; preds = %85
  %89 = load ptr, ptr @stderr, align 8, !tbaa !25
  %90 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %89, i32 noundef 1, ptr noundef nonnull @.str.66) #19
  %.pr.pre = load i32, ptr %80, align 8, !tbaa !33
  br label %find_shorthand_operation.exit.thread

find_shorthand_operation.exit.thread:             ; preds = %84, %find_shorthand_operation.exit
  %.pr = phi i32 [ %.pr.pre, %find_shorthand_operation.exit ], [ %81, %84 ]
  %.6.ph = phi i32 [ 1, %find_shorthand_operation.exit ], [ %.5, %84 ]
  %.not.i74 = icmp eq i32 %.pr, 0
  br i1 %.not.i74, label %.thread, label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %find_shorthand_operation.exit.thread
  %91 = load ptr, ptr %82, align 8, !tbaa !34
  %wide.trip.count.i76 = zext i32 %.pr to i64
  br label %93

92:                                               ; preds = %93
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i77, 1
  %exitcond.not.i79 = icmp eq i64 %indvars.iv.next.i78, %wide.trip.count.i76
  br i1 %exitcond.not.i79, label %find_shorthand_operation.exit81.thread, label %93, !llvm.loop !35

93:                                               ; preds = %92, %.lr.ph.i75
  %indvars.iv.i77 = phi i64 [ 0, %.lr.ph.i75 ], [ %indvars.iv.next.i78, %92 ]
  %94 = getelementptr inbounds nuw [48 x i8], ptr %91, i64 %indvars.iv.i77
  %95 = load i32, ptr %94, align 8, !tbaa !36
  %96 = icmp eq i32 %95, 28
  br i1 %96, label %find_shorthand_operation.exit81, label %92

find_shorthand_operation.exit81:                  ; preds = %93
  %97 = load ptr, ptr @stderr, align 8, !tbaa !25
  %98 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %97, i32 noundef 1, ptr noundef nonnull @.str.67) #19
  %.pr151.pre = load i32, ptr %80, align 8, !tbaa !33
  br label %find_shorthand_operation.exit81.thread

find_shorthand_operation.exit81.thread:           ; preds = %92, %find_shorthand_operation.exit81
  %.pr151 = phi i32 [ %.pr151.pre, %find_shorthand_operation.exit81 ], [ %.pr, %92 ]
  %.7.ph = phi i32 [ 1, %find_shorthand_operation.exit81 ], [ %.6.ph, %92 ]
  %.not.i82 = icmp eq i32 %.pr151, 0
  br i1 %.not.i82, label %.thread, label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %find_shorthand_operation.exit81.thread
  %99 = load ptr, ptr %82, align 8, !tbaa !34
  %wide.trip.count.i84 = zext i32 %.pr151 to i64
  br label %101

100:                                              ; preds = %101
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i85, 1
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i86, %wide.trip.count.i84
  br i1 %exitcond.not.i87, label %find_shorthand_operation.exit89.thread, label %101, !llvm.loop !35

101:                                              ; preds = %100, %.lr.ph.i83
  %indvars.iv.i85 = phi i64 [ 0, %.lr.ph.i83 ], [ %indvars.iv.next.i86, %100 ]
  %102 = getelementptr inbounds nuw [48 x i8], ptr %99, i64 %indvars.iv.i85
  %103 = load i32, ptr %102, align 8, !tbaa !36
  %104 = icmp eq i32 %103, 30
  br i1 %104, label %find_shorthand_operation.exit89, label %100

find_shorthand_operation.exit89:                  ; preds = %101
  %105 = load ptr, ptr @stderr, align 8, !tbaa !25
  %106 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %105, i32 noundef 1, ptr noundef nonnull @.str.68) #19
  %.pr156.pr.pre = load i32, ptr %80, align 8, !tbaa !33
  br label %find_shorthand_operation.exit89.thread

find_shorthand_operation.exit89.thread:           ; preds = %100, %find_shorthand_operation.exit89
  %.pr156.pr = phi i32 [ %.pr156.pr.pre, %find_shorthand_operation.exit89 ], [ %.pr151, %100 ]
  %.8.ph.ph = phi i32 [ 1, %find_shorthand_operation.exit89 ], [ %.7.ph, %100 ]
  %.not.i90 = icmp eq i32 %.pr156.pr, 0
  br i1 %.not.i90, label %.thread, label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %find_shorthand_operation.exit89.thread
  %107 = load ptr, ptr %82, align 8, !tbaa !34
  %wide.trip.count.i92 = zext i32 %.pr156.pr to i64
  br label %109

108:                                              ; preds = %109
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i93, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i94, %wide.trip.count.i92
  br i1 %exitcond.not.i95, label %.thread, label %109, !llvm.loop !35

109:                                              ; preds = %108, %.lr.ph.i91
  %indvars.iv.i93 = phi i64 [ 0, %.lr.ph.i91 ], [ %indvars.iv.next.i94, %108 ]
  %110 = getelementptr inbounds nuw [48 x i8], ptr %107, i64 %indvars.iv.i93
  %111 = load i32, ptr %110, align 8, !tbaa !36
  %112 = icmp eq i32 %111, 25
  br i1 %112, label %find_shorthand_operation.exit97, label %108

find_shorthand_operation.exit97:                  ; preds = %109
  %113 = load i32, ptr %107, align 8, !tbaa !36
  %114 = icmp eq i32 %113, 25
  br i1 %114, label %find_shorthand_operation.exit105, label %.lr.ph174

.lr.ph174:                                        ; preds = %find_shorthand_operation.exit97, %.lr.ph174
  %indvars.iv.i101173 = phi i64 [ %indvars.iv.next.i102, %.lr.ph174 ], [ 0, %find_shorthand_operation.exit97 ]
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i101173, 1
  %exitcond.not.i103 = icmp ne i64 %indvars.iv.next.i102, %wide.trip.count.i92
  call void @llvm.assume(i1 %exitcond.not.i103)
  %115 = getelementptr inbounds nuw [48 x i8], ptr %107, i64 %indvars.iv.next.i102
  %116 = load i32, ptr %115, align 8, !tbaa !36
  %117 = icmp eq i32 %116, 25
  br i1 %117, label %find_shorthand_operation.exit105, label %.lr.ph174

find_shorthand_operation.exit105:                 ; preds = %.lr.ph174, %find_shorthand_operation.exit97
  %.lcssa171 = phi ptr [ %107, %find_shorthand_operation.exit97 ], [ %115, %.lr.ph174 ]
  %118 = getelementptr inbounds nuw i8, ptr %.lcssa171, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !38
  %120 = load i8, ptr %119, align 1
  %.not = icmp eq i8 %120, 45
  br i1 %.not, label %find_shorthand_operation.exit105.tail, label %.thread

find_shorthand_operation.exit105.tail:            ; preds = %find_shorthand_operation.exit105
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 1
  %122 = load i8, ptr %121, align 1
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %find_shorthand_operation.exit105.tail, %67, %.loopexit
  %.str.64.sink = phi ptr [ @.str.63, %.loopexit ], [ @.str.64, %67 ], [ @.str.70, %find_shorthand_operation.exit105.tail ]
  %124 = load ptr, ptr @stderr, align 8, !tbaa !25
  %125 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %124, i32 noundef 1, ptr noundef nonnull %.str.64.sink) #19
  br label %.thread

.thread:                                          ; preds = %108, %.thread.sink.split, %find_shorthand_operation.exit105, %find_shorthand_operation.exit.thread, %79, %find_shorthand_operation.exit81.thread, %find_shorthand_operation.exit89.thread, %find_shorthand_operation.exit105.tail, %70, %69
  %.4 = phi i32 [ 1, %69 ], [ %.5, %79 ], [ %.8.ph.ph, %find_shorthand_operation.exit105.tail ], [ %.8.ph.ph, %find_shorthand_operation.exit105 ], [ 0, %70 ], [ 1, %.thread.sink.split ], [ %.8.ph.ph, %find_shorthand_operation.exit89.thread ], [ %.6.ph, %find_shorthand_operation.exit.thread ], [ %.7.ph, %find_shorthand_operation.exit81.thread ], [ %.8.ph.ph, %108 ]
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %127 = load i32, ptr %126, align 8, !tbaa !39
  %.not67 = icmp eq i32 %127, 0
  br i1 %.not67, label %133, label %128

128:                                              ; preds = %.thread
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %130 = load i32, ptr %129, align 4, !tbaa !40
  %.not68 = icmp eq i32 %130, 0
  br i1 %.not68, label %133, label %.thread140

.thread140:                                       ; preds = %128
  %131 = load ptr, ptr @stderr, align 8, !tbaa !25
  %132 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %131, i32 noundef 1, ptr noundef nonnull @.str.71) #19
  br label %134

133:                                              ; preds = %128, %.thread
  %.not69 = icmp eq i32 %.4, 0
  br i1 %.not69, label %136, label %134

134:                                              ; preds = %.thread140, %133
  %135 = call i32 (ptr, ...) @short_usage(ptr noundef null) #19
  br label %136

136:                                              ; preds = %134, %133
  %.9144 = phi i32 [ 1, %134 ], [ 0, %133 ]
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %138 = load i32, ptr %137, align 8, !tbaa !18
  %.not70 = icmp eq i32 %138, 0
  br i1 %.not70, label %find_shorthand_operation.exit113.thread, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %141 = load i32, ptr %140, align 8, !tbaa !33
  %.not.i106 = icmp eq i32 %141, 0
  br i1 %.not.i106, label %find_shorthand_operation.exit113.thread, label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %143 = load ptr, ptr %142, align 8, !tbaa !34
  %wide.trip.count.i108 = zext i32 %141 to i64
  br label %145

144:                                              ; preds = %145
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i109, 1
  %exitcond.not.i111 = icmp eq i64 %indvars.iv.next.i110, %wide.trip.count.i108
  br i1 %exitcond.not.i111, label %find_shorthand_operation.exit113.thread, label %145, !llvm.loop !35

145:                                              ; preds = %144, %.lr.ph.i107
  %indvars.iv.i109 = phi i64 [ 0, %.lr.ph.i107 ], [ %indvars.iv.next.i110, %144 ]
  %146 = getelementptr inbounds nuw [48 x i8], ptr %143, i64 %indvars.iv.i109
  %147 = load i32, ptr %146, align 8, !tbaa !36
  %148 = icmp eq i32 %147, 27
  br i1 %148, label %.lr.ph.i115, label %144

149:                                              ; preds = %.lr.ph.i115
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i117, 1
  %exitcond.not.i119 = icmp eq i64 %indvars.iv.next.i118, %wide.trip.count.i108
  br i1 %exitcond.not.i119, label %.lr.ph.i123, label %.lr.ph.i115, !llvm.loop !35

.lr.ph.i115:                                      ; preds = %145, %149
  %indvars.iv.i117 = phi i64 [ %indvars.iv.next.i118, %149 ], [ 0, %145 ]
  %150 = getelementptr inbounds nuw [48 x i8], ptr %143, i64 %indvars.iv.i117
  %151 = load i32, ptr %150, align 8, !tbaa !36
  %152 = icmp eq i32 %151, 31
  br i1 %152, label %find_shorthand_operation.exit121, label %149

.lr.ph.i123:                                      ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 noundef 0, i64 noundef 48, i1 noundef false) #19
  store i32 31, ptr %4, align 8, !tbaa !36
  call fastcc void @append_new_operation(ptr noundef %2, ptr noundef nonnull byval(%struct.Operation) align 8 %4)
  %153 = load i32, ptr %64, align 8, !tbaa !31
  %154 = add i32 %153, 1
  store i32 %154, ptr %64, align 8, !tbaa !31
  %155 = load ptr, ptr %142, align 8, !tbaa !34
  %156 = load i32, ptr %140, align 8, !tbaa !33
  %157 = add i32 %156, -1
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw [48 x i8], ptr %155, i64 %158
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i122 = icmp ne i32 %156, 0
  call void @llvm.assume(i1 %.not.i122)
  %wide.trip.count.i124 = zext i32 %156 to i64
  %160 = load i32, ptr %155, align 8, !tbaa !36
  %161 = icmp eq i32 %160, 27
  br i1 %161, label %find_shorthand_operation.exit121, label %.lr.ph176

.lr.ph176:                                        ; preds = %.lr.ph.i123, %.lr.ph176
  %indvars.iv.i125175 = phi i64 [ %indvars.iv.next.i126, %.lr.ph176 ], [ 0, %.lr.ph.i123 ]
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i125175, 1
  %exitcond.not.i127 = icmp ne i64 %indvars.iv.next.i126, %wide.trip.count.i124
  call void @llvm.assume(i1 %exitcond.not.i127)
  %162 = getelementptr inbounds nuw [48 x i8], ptr %155, i64 %indvars.iv.next.i126
  %163 = load i32, ptr %162, align 8, !tbaa !36
  %164 = icmp eq i32 %163, 27
  br i1 %164, label %find_shorthand_operation.exit121, label %.lr.ph176

find_shorthand_operation.exit121:                 ; preds = %.lr.ph.i115, %.lr.ph176, %.lr.ph.i123
  %.045 = phi ptr [ %162, %.lr.ph176 ], [ %155, %.lr.ph.i123 ], [ %146, %.lr.ph.i115 ]
  %.0 = phi ptr [ %159, %.lr.ph176 ], [ %159, %.lr.ph.i123 ], [ %150, %.lr.ph.i115 ]
  %165 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %.045, i64 16
  store ptr %165, ptr %166, align 8, !tbaa !38
  br label %find_shorthand_operation.exit113.thread

find_shorthand_operation.exit113.thread:          ; preds = %144, %139, %find_shorthand_operation.exit121, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.9144
}

declare i32 @share__getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @parse_option(i32 noundef %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [5 x ptr], align 16
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [32 x i8], ptr @long_options_, i64 %13
  %15 = load ptr, ptr %14, align 16, !tbaa !41
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(17) @.str.1) #20
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 1, ptr %2, align 8, !tbaa !4
  br label %596

19:                                               ; preds = %3
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(14) @.str.2) #20
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %23, align 4, !tbaa !15
  br label %596

24:                                               ; preds = %19
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(12) @.str.3) #20
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %28, align 4, !tbaa !15
  br label %596

29:                                               ; preds = %24
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(16) @.str.4) #20
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %33, align 8, !tbaa !16
  br label %596

34:                                               ; preds = %29
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(17) @.str.5) #20
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %38, align 4, !tbaa !17
  br label %596

39:                                               ; preds = %34
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(19) @.str.6) #20
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %43, align 8, !tbaa !18
  br label %596

44:                                               ; preds = %39
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(12) @.str) #20
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %1, ptr %48, align 8, !tbaa !32
  br label %596

49:                                               ; preds = %44
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(12) @.str.7) #20
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = tail call fastcc ptr @append_shorthand_operation(ptr noundef %2, i32 noundef 0)
  br label %596

54:                                               ; preds = %49
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(19) @.str.8) #20
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = tail call fastcc ptr @append_shorthand_operation(ptr noundef %2, i32 noundef 1)
  br label %596

59:                                               ; preds = %54
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(19) @.str.9) #20
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = tail call fastcc ptr @append_shorthand_operation(ptr noundef %2, i32 noundef 2)
  br label %596

64:                                               ; preds = %59
  %65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(19) @.str.10) #20
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = tail call fastcc ptr @append_shorthand_operation(ptr noundef %2, i32 noundef 3)
  br label %596

69:                                               ; preds = %64
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(19) @.str.11) #20
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = tail call fastcc ptr @append_shorthand_operation(ptr noundef %2, i32 noundef 4)
  br label %596

74:                                               ; preds = %69
  %75 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(17) @.str.12) #20
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = tail call fastcc ptr @append_shorthand_operation(ptr noundef %2, i32 noundef 5)
  br label %596

79:                                               ; preds = %74
  %80 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(14) @.str.13) #20
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = tail call fastcc ptr @append_shorthand_operation(ptr noundef %2, i32 noundef 6)
  br label %596

84:                                               ; preds = %79
  %85 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(9) @.str.14) #20
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = tail call fastcc ptr @append_shorthand_operation(ptr noundef %2, i32 noundef 7)
  br label %596

89:                                               ; preds = %84
  %90 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(19) @.str.15) #20
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = tail call fastcc ptr @append_shorthand_operation(ptr noundef %2, i32 noundef 8)
  br label %596

94:                                               ; preds = %89
  %95 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(11) @.str.16) #20
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %106

97:                                               ; preds = %94
  %98 = tail call fastcc ptr @append_shorthand_operation(ptr noundef %2, i32 noundef 9)
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = tail call fastcc i32 @parse_md5(ptr noundef %1, ptr noundef nonnull %99)
  %.not305 = icmp eq i32 %100, 0
  %101 = load ptr, ptr @stderr, align 8, !tbaa !25
  br i1 %.not305, label %102, label %104

102:                                              ; preds = %97
  %103 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %101, i32 noundef 1, ptr noundef nonnull @.str.72, ptr noundef nonnull %15) #19
  br label %596

104:                                              ; preds = %97
  %105 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %101, i32 noundef 1, ptr noundef nonnull @.str.89, ptr noundef nonnull %15) #19
  br label %596

106:                                              ; preds = %94
  %107 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(18) @.str.17) #20
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %122

109:                                              ; preds = %106
  %110 = tail call fastcc ptr @append_shorthand_operation(ptr noundef %2, i32 noundef 10)
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = tail call fastcc i32 @parse_uint32(ptr noundef %1, ptr noundef nonnull %111)
  %.not304 = icmp eq i32 %112, 0
  br i1 %.not304, label %116, label %113

113:                                              ; preds = %109
  %114 = load i32, ptr %111, align 8, !tbaa !38
  %115 = add i32 %114, -65536
  %or.cond = icmp ult i32 %115, -65520
  br i1 %or.cond, label %116, label %119

116:                                              ; preds = %113, %109
  %117 = load ptr, ptr @stderr, align 8, !tbaa !25
  %118 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %117, i32 noundef 1, ptr noundef nonnull @.str.73, ptr noundef nonnull %15, i32 noundef 16, i32 noundef 65535) #19
  br label %596

119:                                              ; preds = %113
  %120 = load ptr, ptr @stderr, align 8, !tbaa !25
  %121 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %120, i32 noundef 1, ptr noundef nonnull @.str.89, ptr noundef nonnull %15) #19
  br label %596

122:                                              ; preds = %106
  %123 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(18) @.str.18) #20
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %138

125:                                              ; preds = %122
  %126 = tail call fastcc ptr @append_shorthand_operation(ptr noundef %2, i32 noundef 11)
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = tail call fastcc i32 @parse_uint32(ptr noundef %1, ptr noundef nonnull %127)
  %.not303 = icmp eq i32 %128, 0
  br i1 %.not303, label %132, label %129

129:                                              ; preds = %125
  %130 = load i32, ptr %127, align 8, !tbaa !38
  %131 = add i32 %130, -65536
  %or.cond306 = icmp ult i32 %131, -65520
  br i1 %or.cond306, label %132, label %135

132:                                              ; preds = %129, %125
  %133 = load ptr, ptr @stderr, align 8, !tbaa !25
  %134 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %133, i32 noundef 1, ptr noundef nonnull @.str.73, ptr noundef nonnull %15, i32 noundef 16, i32 noundef 65535) #19
  br label %596

135:                                              ; preds = %129
  %136 = load ptr, ptr @stderr, align 8, !tbaa !25
  %137 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %136, i32 noundef 1, ptr noundef nonnull @.str.89, ptr noundef nonnull %15) #19
  br label %596

138:                                              ; preds = %122
  %139 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(18) @.str.19) #20
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %153

141:                                              ; preds = %138
  %142 = tail call fastcc ptr @append_shorthand_operation(ptr noundef %2, i32 noundef 12)
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = tail call fastcc i32 @parse_uint32(ptr noundef %1, ptr noundef nonnull %143)
  %.not300 = icmp eq i32 %144, 0
  %.pre358 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_MIN_FRAME_SIZE_LEN, align 4, !tbaa !19
  br i1 %.not300, label %147, label %145

145:                                              ; preds = %141
  %146 = load i32, ptr %143, align 8, !tbaa !38
  %.highbits302 = lshr i32 %146, %.pre358
  %.not301 = icmp eq i32 %.highbits302, 0
  br i1 %.not301, label %150, label %147

147:                                              ; preds = %145, %141
  %148 = load ptr, ptr @stderr, align 8, !tbaa !25
  %149 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %148, i32 noundef 1, ptr noundef nonnull @.str.74, ptr noundef nonnull %15, i32 noundef %.pre358) #19
  br label %596

150:                                              ; preds = %145
  %151 = load ptr, ptr @stderr, align 8, !tbaa !25
  %152 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %151, i32 noundef 1, ptr noundef nonnull @.str.89, ptr noundef nonnull %15) #19
  br label %596

153:                                              ; preds = %138
  %154 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(18) @.str.20) #20
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %168

156:                                              ; preds = %153
  %157 = tail call fastcc ptr @append_shorthand_operation(ptr noundef %2, i32 noundef 13)
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = tail call fastcc i32 @parse_uint32(ptr noundef %1, ptr noundef nonnull %158)
  %.not297 = icmp eq i32 %159, 0
  %.pre357 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_MAX_FRAME_SIZE_LEN, align 4, !tbaa !19
  br i1 %.not297, label %162, label %160

160:                                              ; preds = %156
  %161 = load i32, ptr %158, align 8, !tbaa !38
  %.highbits299 = lshr i32 %161, %.pre357
  %.not298 = icmp eq i32 %.highbits299, 0
  br i1 %.not298, label %165, label %162

162:                                              ; preds = %160, %156
  %163 = load ptr, ptr @stderr, align 8, !tbaa !25
  %164 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %163, i32 noundef 1, ptr noundef nonnull @.str.74, ptr noundef nonnull %15, i32 noundef %.pre357) #19
  br label %596

165:                                              ; preds = %160
  %166 = load ptr, ptr @stderr, align 8, !tbaa !25
  %167 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %166, i32 noundef 1, ptr noundef nonnull @.str.89, ptr noundef nonnull %15) #19
  br label %596

168:                                              ; preds = %153
  %169 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(16) @.str.21) #20
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %184

171:                                              ; preds = %168
  %172 = tail call fastcc ptr @append_shorthand_operation(ptr noundef %2, i32 noundef 14)
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = tail call fastcc i32 @parse_uint32(ptr noundef %1, ptr noundef nonnull %173)
  %.not295 = icmp eq i32 %174, 0
  br i1 %.not295, label %178, label %175

175:                                              ; preds = %171
  %176 = load i32, ptr %173, align 8, !tbaa !38
  %177 = tail call i32 @FLAC__format_sample_rate_is_valid(i32 noundef %176) #19
  %.not296 = icmp eq i32 %177, 0
  br i1 %.not296, label %178, label %181

178:                                              ; preds = %175, %171
  %179 = load ptr, ptr @stderr, align 8, !tbaa !25
  %180 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %179, i32 noundef 1, ptr noundef nonnull @.str.75, ptr noundef nonnull %15) #19
  br label %596

181:                                              ; preds = %175
  %182 = load ptr, ptr @stderr, align 8, !tbaa !25
  %183 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %182, i32 noundef 1, ptr noundef nonnull @.str.89, ptr noundef nonnull %15) #19
  br label %596

184:                                              ; preds = %168
  %185 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(13) @.str.22) #20
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %200

187:                                              ; preds = %184
  %188 = tail call fastcc ptr @append_shorthand_operation(ptr noundef %2, i32 noundef 15)
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = tail call fastcc i32 @parse_uint32(ptr noundef %1, ptr noundef nonnull %189)
  %.not294 = icmp eq i32 %190, 0
  br i1 %.not294, label %194, label %191

191:                                              ; preds = %187
  %192 = load i32, ptr %189, align 8, !tbaa !38
  %193 = icmp ugt i32 %192, 8
  br i1 %193, label %194, label %197

194:                                              ; preds = %191, %187
  %195 = load ptr, ptr @stderr, align 8, !tbaa !25
  %196 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %195, i32 noundef 1, ptr noundef nonnull @.str.76, ptr noundef nonnull %15, i32 noundef 8) #19
  br label %596

197:                                              ; preds = %191
  %198 = load ptr, ptr @stderr, align 8, !tbaa !25
  %199 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %198, i32 noundef 1, ptr noundef nonnull @.str.89, ptr noundef nonnull %15) #19
  br label %596

200:                                              ; preds = %184
  %201 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(8) @.str.23) #20
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = tail call fastcc ptr @append_shorthand_operation(ptr noundef %2, i32 noundef 16)
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = tail call fastcc i32 @parse_uint32(ptr noundef %1, ptr noundef nonnull %205)
  %.not293 = icmp eq i32 %206, 0
  br i1 %.not293, label %210, label %207

207:                                              ; preds = %203
  %208 = load i32, ptr %205, align 8, !tbaa !38
  %209 = add i32 %208, -33
  %or.cond307 = icmp ult i32 %209, -29
  br i1 %or.cond307, label %210, label %213

210:                                              ; preds = %207, %203
  %211 = load ptr, ptr @stderr, align 8, !tbaa !25
  %212 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %211, i32 noundef 1, ptr noundef nonnull @.str.73, ptr noundef nonnull %15, i32 noundef 4, i32 noundef 32) #19
  br label %596

213:                                              ; preds = %207
  %214 = load ptr, ptr @stderr, align 8, !tbaa !25
  %215 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %214, i32 noundef 1, ptr noundef nonnull @.str.89, ptr noundef nonnull %15) #19
  br label %596

216:                                              ; preds = %200
  %217 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(18) @.str.24) #20
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %232

219:                                              ; preds = %216
  %220 = tail call fastcc ptr @append_shorthand_operation(ptr noundef %2, i32 noundef 17)
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = tail call fastcc i32 @parse_uint64(ptr noundef %1, ptr noundef nonnull %221)
  %.not291 = icmp eq i32 %222, 0
  %.pre = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_TOTAL_SAMPLES_LEN, align 4, !tbaa !19
  br i1 %.not291, label %226, label %223

223:                                              ; preds = %219
  %224 = load i64, ptr %221, align 8, !tbaa !38
  %225 = zext nneg i32 %.pre to i64
  %.highbits = lshr i64 %224, %225
  %.not292 = icmp eq i64 %.highbits, 0
  br i1 %.not292, label %229, label %226

226:                                              ; preds = %223, %219
  %227 = load ptr, ptr @stderr, align 8, !tbaa !25
  %228 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %227, i32 noundef 1, ptr noundef nonnull @.str.74, ptr noundef nonnull %15, i32 noundef %.pre) #19
  br label %596

229:                                              ; preds = %223
  %230 = load ptr, ptr @stderr, align 8, !tbaa !25
  %231 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %230, i32 noundef 1, ptr noundef nonnull @.str.89, ptr noundef nonnull %15) #19
  br label %596

232:                                              ; preds = %216
  %233 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(16) @.str.25) #20
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  %236 = tail call fastcc ptr @append_shorthand_operation(ptr noundef %2, i32 noundef 18)
  br label %596

237:                                              ; preds = %232
  %238 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(9) @.str.27) #20
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %249

240:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %241 = tail call fastcc ptr @append_shorthand_operation(ptr noundef %2, i32 noundef 19)
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = call fastcc i32 @parse_vorbis_comment_field_name(ptr noundef %1, ptr noundef nonnull %242, ptr noundef %4)
  %.not290 = icmp eq i32 %243, 0
  br i1 %.not290, label %244, label %248

244:                                              ; preds = %240
  %245 = load ptr, ptr @stderr, align 8, !tbaa !25
  %246 = load ptr, ptr %4, align 8, !tbaa !22
  %247 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %245, i32 noundef 1, ptr noundef nonnull @.str.77, ptr noundef nonnull %15, ptr noundef %1, ptr noundef %246) #19
  br label %248

248:                                              ; preds = %244, %240
  %.1 = phi i32 [ 1, %240 ], [ 0, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %596

249:                                              ; preds = %237
  %250 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(14) @.str.26) #20
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %256

252:                                              ; preds = %249
  %253 = tail call fastcc ptr @append_shorthand_operation(ptr noundef %2, i32 noundef 26)
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = tail call noalias dereferenceable_or_null(2) ptr @strdup(ptr noundef nonnull @.str.69) #19
  store ptr %255, ptr %254, align 8, !tbaa !22
  br label %596

256:                                              ; preds = %249
  %257 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(16) @.str.28) #20
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %256
  %260 = tail call fastcc ptr @append_shorthand_operation(ptr noundef %2, i32 noundef 20)
  br label %596

261:                                              ; preds = %256
  %262 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(23) @.str.29) #20
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %273

264:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %265 = tail call fastcc ptr @append_shorthand_operation(ptr noundef %2, i32 noundef 21)
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = call fastcc i32 @parse_vorbis_comment_field_names(ptr noundef %1, ptr noundef nonnull %266, ptr noundef %5)
  %.not289 = icmp eq i32 %267, 0
  br i1 %.not289, label %268, label %272

268:                                              ; preds = %264
  %269 = load ptr, ptr @stderr, align 8, !tbaa !25
  %270 = load ptr, ptr %5, align 8, !tbaa !22
  %271 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %269, i32 noundef 1, ptr noundef nonnull @.str.77, ptr noundef nonnull %15, ptr noundef %1, ptr noundef %270) #19
  br label %272

272:                                              ; preds = %268, %264
  %.2 = phi i32 [ 1, %264 ], [ 0, %268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %596

273:                                              ; preds = %261
  %274 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(11) @.str.30) #20
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %285

276:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %277 = tail call fastcc ptr @append_shorthand_operation(ptr noundef %2, i32 noundef 22)
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = call fastcc i32 @parse_vorbis_comment_field_name(ptr noundef %1, ptr noundef nonnull %278, ptr noundef %6)
  %.not288 = icmp eq i32 %279, 0
  br i1 %.not288, label %280, label %284

280:                                              ; preds = %276
  %281 = load ptr, ptr @stderr, align 8, !tbaa !25
  %282 = load ptr, ptr %6, align 8, !tbaa !22
  %283 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %281, i32 noundef 1, ptr noundef nonnull @.str.77, ptr noundef nonnull %15, ptr noundef %1, ptr noundef %282) #19
  br label %284

284:                                              ; preds = %280, %276
  %.3 = phi i32 [ 1, %276 ], [ 0, %280 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %596

285:                                              ; preds = %273
  %286 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(17) @.str.31) #20
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %297

288:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %289 = tail call fastcc ptr @append_shorthand_operation(ptr noundef %2, i32 noundef 23)
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = call fastcc i32 @parse_vorbis_comment_field_name(ptr noundef %1, ptr noundef nonnull %290, ptr noundef %7)
  %.not287 = icmp eq i32 %291, 0
  br i1 %.not287, label %292, label %296

292:                                              ; preds = %288
  %293 = load ptr, ptr @stderr, align 8, !tbaa !25
  %294 = load ptr, ptr %7, align 8, !tbaa !22
  %295 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %293, i32 noundef 1, ptr noundef nonnull @.str.77, ptr noundef nonnull %15, ptr noundef %1, ptr noundef %294) #19
  br label %296

296:                                              ; preds = %292, %288
  %.4 = phi i32 [ 1, %288 ], [ 0, %292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %596

297:                                              ; preds = %285
  %298 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(8) @.str.32) #20
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %313

300:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %301 = tail call fastcc ptr @append_shorthand_operation(ptr noundef %2, i32 noundef 24)
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 40
  store i32 0, ptr %303, align 8, !tbaa !38
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 32
  %306 = getelementptr inbounds nuw i8, ptr %301, i64 24
  %307 = call i32 @parse_vorbis_comment_field(ptr noundef %1, ptr noundef nonnull %302, ptr noundef nonnull %304, ptr noundef nonnull %305, ptr noundef nonnull %306, ptr noundef nonnull %8) #19
  %.not286 = icmp eq i32 %307, 0
  br i1 %.not286, label %308, label %312

308:                                              ; preds = %300
  %309 = load ptr, ptr @stderr, align 8, !tbaa !25
  %310 = load ptr, ptr %8, align 8, !tbaa !22
  %311 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %309, i32 noundef 1, ptr noundef nonnull @.str.78, ptr noundef nonnull %15, ptr noundef %1, ptr noundef %310) #19
  br label %312

312:                                              ; preds = %308, %300
  %.5 = phi i32 [ 1, %300 ], [ 0, %308 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %596

313:                                              ; preds = %297
  %314 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(18) @.str.33) #20
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %329

316:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %317 = tail call fastcc ptr @append_shorthand_operation(ptr noundef %2, i32 noundef 24)
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 40
  store i32 1, ptr %319, align 8, !tbaa !38
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 32
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %323 = call i32 @parse_vorbis_comment_field(ptr noundef %1, ptr noundef nonnull %318, ptr noundef nonnull %320, ptr noundef nonnull %321, ptr noundef nonnull %322, ptr noundef nonnull %9) #19
  %.not285 = icmp eq i32 %323, 0
  br i1 %.not285, label %324, label %328

324:                                              ; preds = %316
  %325 = load ptr, ptr @stderr, align 8, !tbaa !25
  %326 = load ptr, ptr %9, align 8, !tbaa !22
  %327 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %325, i32 noundef 1, ptr noundef nonnull @.str.78, ptr noundef nonnull %15, ptr noundef %1, ptr noundef %326) #19
  br label %328

328:                                              ; preds = %324, %316
  %.6 = phi i32 [ 1, %316 ], [ 0, %324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %596

329:                                              ; preds = %313
  %330 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(17) @.str.34) #20
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %342

332:                                              ; preds = %329
  %333 = tail call fastcc ptr @append_shorthand_operation(ptr noundef %2, i32 noundef 25)
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %335 = icmp eq ptr %1, null
  br i1 %335, label %339, label %336

336:                                              ; preds = %332
  %char0.i = load i8, ptr %1, align 1
  %337 = icmp eq i8 %char0.i, 0
  br i1 %337, label %339, label %parse_string.exit

parse_string.exit:                                ; preds = %336
  %338 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %1) #19
  store ptr %338, ptr %334, align 8, !tbaa !22
  br label %596

339:                                              ; preds = %336, %332
  %340 = load ptr, ptr @stderr, align 8, !tbaa !25
  %341 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %340, i32 noundef 1, ptr noundef nonnull @.str.79, ptr noundef nonnull %15) #19
  br label %596

342:                                              ; preds = %329
  %343 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(15) @.str.35) #20
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %355

345:                                              ; preds = %342
  %346 = tail call fastcc ptr @append_shorthand_operation(ptr noundef %2, i32 noundef 26)
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %348 = icmp eq ptr %1, null
  br i1 %348, label %352, label %349

349:                                              ; preds = %345
  %char0.i308 = load i8, ptr %1, align 1
  %350 = icmp eq i8 %char0.i308, 0
  br i1 %350, label %352, label %parse_string.exit310

parse_string.exit310:                             ; preds = %349
  %351 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %1) #19
  store ptr %351, ptr %347, align 8, !tbaa !22
  br label %596

352:                                              ; preds = %349, %345
  %353 = load ptr, ptr @stderr, align 8, !tbaa !25
  %354 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %353, i32 noundef 1, ptr noundef nonnull @.str.79, ptr noundef nonnull %15) #19
  br label %596

355:                                              ; preds = %342
  %356 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(21) @.str.36) #20
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %379

358:                                              ; preds = %355
  %359 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %360 = load i32, ptr %359, align 8, !tbaa !33
  %.not.i = icmp eq i32 %360, 0
  br i1 %.not.i, label %find_shorthand_operation.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %358
  %361 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %362 = load ptr, ptr %361, align 8, !tbaa !34
  %wide.trip.count.i = zext i32 %360 to i64
  br label %364

363:                                              ; preds = %364
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %find_shorthand_operation.exit.thread, label %364, !llvm.loop !35

364:                                              ; preds = %363, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %363 ]
  %365 = getelementptr inbounds nuw [48 x i8], ptr %362, i64 %indvars.iv.i
  %366 = load i32, ptr %365, align 8, !tbaa !36
  %367 = icmp eq i32 %366, 27
  br i1 %367, label %find_shorthand_operation.exit, label %363

find_shorthand_operation.exit:                    ; preds = %364
  %368 = load ptr, ptr @stderr, align 8, !tbaa !25
  %369 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %368, i32 noundef 1, ptr noundef nonnull @.str.80, ptr noundef nonnull %15) #19
  br label %find_shorthand_operation.exit.thread

find_shorthand_operation.exit.thread:             ; preds = %363, %358, %find_shorthand_operation.exit
  %.7 = phi i32 [ 0, %find_shorthand_operation.exit ], [ 1, %358 ], [ 1, %363 ]
  %370 = tail call fastcc ptr @append_shorthand_operation(ptr noundef %2, i32 noundef 27)
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %372 = icmp eq ptr %1, null
  br i1 %372, label %376, label %373

373:                                              ; preds = %find_shorthand_operation.exit.thread
  %char0.i311 = load i8, ptr %1, align 1
  %374 = icmp eq i8 %char0.i311, 0
  br i1 %374, label %376, label %parse_string.exit313

parse_string.exit313:                             ; preds = %373
  %375 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %1) #19
  store ptr %375, ptr %371, align 8, !tbaa !22
  br label %596

376:                                              ; preds = %373, %find_shorthand_operation.exit.thread
  %377 = load ptr, ptr @stderr, align 8, !tbaa !25
  %378 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %377, i32 noundef 1, ptr noundef nonnull @.str.79, ptr noundef nonnull %15) #19
  br label %596

379:                                              ; preds = %355
  %380 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(19) @.str.37) #20
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %392

382:                                              ; preds = %379
  %383 = tail call fastcc ptr @append_shorthand_operation(ptr noundef %2, i32 noundef 28)
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %385 = icmp eq ptr %1, null
  br i1 %385, label %389, label %386

386:                                              ; preds = %382
  %char0.i314 = load i8, ptr %1, align 1
  %387 = icmp eq i8 %char0.i314, 0
  br i1 %387, label %389, label %parse_string.exit316

parse_string.exit316:                             ; preds = %386
  %388 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %1) #19
  store ptr %388, ptr %384, align 8, !tbaa !22
  br label %596

389:                                              ; preds = %386, %382
  %390 = load ptr, ptr @stderr, align 8, !tbaa !25
  %391 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %390, i32 noundef 1, ptr noundef nonnull @.str.79, ptr noundef nonnull %15) #19
  br label %596

392:                                              ; preds = %379
  %393 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(20) @.str.38) #20
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %405

395:                                              ; preds = %392
  %396 = tail call fastcc ptr @append_shorthand_operation(ptr noundef %2, i32 noundef 29)
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %398 = icmp eq ptr %1, null
  br i1 %398, label %402, label %399

399:                                              ; preds = %395
  %char0.i317 = load i8, ptr %1, align 1
  %400 = icmp eq i8 %char0.i317, 0
  br i1 %400, label %402, label %parse_string.exit319

parse_string.exit319:                             ; preds = %399
  %401 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %1) #19
  store ptr %401, ptr %397, align 8, !tbaa !22
  br label %596

402:                                              ; preds = %399, %395
  %403 = load ptr, ptr @stderr, align 8, !tbaa !25
  %404 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %403, i32 noundef 1, ptr noundef nonnull @.str.81, ptr noundef nonnull %15) #19
  br label %596

405:                                              ; preds = %392
  %406 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(18) @.str.39) #20
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %431

408:                                              ; preds = %405
  %409 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %410 = load i32, ptr %409, align 8, !tbaa !44
  %.not.i320 = icmp eq i32 %410, 0
  br i1 %.not.i320, label %find_argument.exit, label %.lr.ph.i321

.lr.ph.i321:                                      ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %412 = load ptr, ptr %411, align 8, !tbaa !45
  %wide.trip.count.i322 = zext i32 %410 to i64
  br label %414

413:                                              ; preds = %414
  %indvars.iv.next.i324 = add nuw nsw i64 %indvars.iv.i323, 1
  %exitcond.not.i325 = icmp eq i64 %indvars.iv.next.i324, %wide.trip.count.i322
  br i1 %exitcond.not.i325, label %find_argument.exit, label %414, !llvm.loop !46

414:                                              ; preds = %413, %.lr.ph.i321
  %indvars.iv.i323 = phi i64 [ 0, %.lr.ph.i321 ], [ %indvars.iv.next.i324, %413 ]
  %415 = getelementptr inbounds nuw [24 x i8], ptr %412, i64 %indvars.iv.i323
  %416 = load i32, ptr %415, align 8, !tbaa !36
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %find_argument.exit, label %413

find_argument.exit:                               ; preds = %413, %414, %408
  %.08.i326 = phi ptr [ null, %408 ], [ %415, %414 ], [ null, %413 ]
  %418 = tail call fastcc ptr @append_shorthand_operation(ptr noundef %2, i32 noundef 30)
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %420 = icmp eq ptr %1, null
  br i1 %420, label %424, label %421

421:                                              ; preds = %find_argument.exit
  %char0.i327 = load i8, ptr %1, align 1
  %422 = icmp eq i8 %char0.i327, 0
  br i1 %422, label %424, label %parse_string.exit329

parse_string.exit329:                             ; preds = %421
  %423 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %1) #19
  store ptr %423, ptr %419, align 8, !tbaa !22
  br label %427

424:                                              ; preds = %421, %find_argument.exit
  %425 = load ptr, ptr @stderr, align 8, !tbaa !25
  %426 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %425, i32 noundef 1, ptr noundef nonnull @.str.79, ptr noundef nonnull %15) #19
  br label %427

427:                                              ; preds = %parse_string.exit329, %424
  %.8 = phi i32 [ 1, %parse_string.exit329 ], [ 0, %424 ]
  %.not278 = icmp eq ptr %.08.i326, null
  %428 = getelementptr inbounds nuw i8, ptr %.08.i326, i64 8
  %429 = select i1 %.not278, ptr null, ptr %428
  %430 = getelementptr inbounds nuw i8, ptr %418, i64 16
  store ptr %429, ptr %430, align 8, !tbaa !38
  br label %596

431:                                              ; preds = %405
  %432 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(14) @.str.40) #20
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %454

434:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %435 = call fastcc i32 @parse_add_seekpoint(ptr noundef %1, ptr noundef %11, ptr noundef %10)
  %.not276 = icmp eq i32 %435, 0
  br i1 %.not276, label %436, label %440

436:                                              ; preds = %434
  %437 = load ptr, ptr @stderr, align 8, !tbaa !25
  %438 = load ptr, ptr %10, align 8, !tbaa !22
  %439 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %437, i32 noundef 1, ptr noundef nonnull @.str.82, ptr noundef nonnull %15, ptr noundef %1, ptr noundef %438) #19
  br label %453

440:                                              ; preds = %434
  %441 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %442 = load i32, ptr %441, align 8, !tbaa !33
  %.not.i330 = icmp eq i32 %442, 0
  br i1 %.not.i330, label %.loopexit, label %.lr.ph.i331

.lr.ph.i331:                                      ; preds = %440
  %443 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %444 = load ptr, ptr %443, align 8, !tbaa !34
  %wide.trip.count.i332 = zext i32 %442 to i64
  br label %446

445:                                              ; preds = %446
  %indvars.iv.next.i334 = add nuw nsw i64 %indvars.iv.i333, 1
  %exitcond.not.i335 = icmp eq i64 %indvars.iv.next.i334, %wide.trip.count.i332
  br i1 %exitcond.not.i335, label %.loopexit, label %446, !llvm.loop !35

446:                                              ; preds = %445, %.lr.ph.i331
  %indvars.iv.i333 = phi i64 [ 0, %.lr.ph.i331 ], [ %indvars.iv.next.i334, %445 ]
  %447 = getelementptr inbounds nuw [48 x i8], ptr %444, i64 %indvars.iv.i333
  %448 = load i32, ptr %447, align 8, !tbaa !36
  %449 = icmp eq i32 %448, 31
  br i1 %449, label %find_shorthand_operation.exit337, label %445

.loopexit:                                        ; preds = %445, %440
  %450 = tail call fastcc ptr @append_shorthand_operation(ptr noundef %2, i32 noundef 31)
  br label %find_shorthand_operation.exit337

find_shorthand_operation.exit337:                 ; preds = %446, %.loopexit
  %.0266 = phi ptr [ %450, %.loopexit ], [ %447, %446 ]
  %451 = getelementptr inbounds nuw i8, ptr %.0266, i64 8
  %452 = load ptr, ptr %11, align 8, !tbaa !22
  tail call void @local_strcat(ptr noundef nonnull %451, ptr noundef %452) #19
  tail call void @local_strcat(ptr noundef nonnull %451, ptr noundef nonnull @.str.83) #19
  tail call void @free(ptr noundef %452) #19
  br label %453

453:                                              ; preds = %find_shorthand_operation.exit337, %436
  %.9 = phi i32 [ 1, %find_shorthand_operation.exit337 ], [ 0, %436 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %596

454:                                              ; preds = %431
  %455 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(16) @.str.41) #20
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %459

457:                                              ; preds = %454
  %458 = tail call fastcc ptr @append_shorthand_operation(ptr noundef %2, i32 noundef 32)
  br label %596

459:                                              ; preds = %454
  %460 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(17) @.str.42) #20
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %464

462:                                              ; preds = %459
  %463 = tail call fastcc ptr @append_shorthand_operation(ptr noundef %2, i32 noundef 33)
  br label %596

464:                                              ; preds = %459
  %465 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(19) @.str.43) #20
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %485

467:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %468 = load ptr, ptr @GRABBAG__REPLAYGAIN_TAG_REFERENCE_LOUDNESS, align 8, !tbaa !22
  store ptr %468, ptr %12, align 16, !tbaa !22
  %469 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %470 = load ptr, ptr @GRABBAG__REPLAYGAIN_TAG_TITLE_GAIN, align 8, !tbaa !22
  store ptr %470, ptr %469, align 8, !tbaa !22
  %471 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %472 = load ptr, ptr @GRABBAG__REPLAYGAIN_TAG_TITLE_PEAK, align 8, !tbaa !22
  store ptr %472, ptr %471, align 16, !tbaa !22
  %473 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %474 = load ptr, ptr @GRABBAG__REPLAYGAIN_TAG_ALBUM_GAIN, align 8, !tbaa !22
  store ptr %474, ptr %473, align 8, !tbaa !22
  %475 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %476 = load ptr, ptr @GRABBAG__REPLAYGAIN_TAG_ALBUM_PEAK, align 8, !tbaa !22
  store ptr %476, ptr %475, align 16, !tbaa !22
  br label %477

477:                                              ; preds = %467, %477
  %.0355 = phi i64 [ 0, %467 ], [ %483, %477 ]
  %478 = tail call fastcc ptr @append_shorthand_operation(ptr noundef %2, i32 noundef 22)
  %479 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.0355
  %480 = load ptr, ptr %479, align 8, !tbaa !22
  %481 = tail call ptr @local_strdup(ptr noundef %480) #19
  %482 = getelementptr inbounds nuw i8, ptr %478, i64 8
  store ptr %481, ptr %482, align 8, !tbaa !38
  %483 = add nuw nsw i64 %.0355, 1
  %exitcond.not = icmp eq i64 %483, 5
  br i1 %exitcond.not, label %484, label %477, !llvm.loop !47

484:                                              ; preds = %477
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %596

485:                                              ; preds = %464
  %486 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(12) @.str.44) #20
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %497

488:                                              ; preds = %485
  %489 = tail call fastcc ptr @append_shorthand_operation(ptr noundef %2, i32 noundef 34)
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %491 = tail call i64 @strtoul(ptr noundef readonly captures(none) %1, ptr noundef null, i32 noundef 10) #19
  %492 = trunc i64 %491 to i32
  store i32 %492, ptr %490, align 4, !tbaa !19
  %493 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !19
  %.highbits.i = lshr i32 %492, %493
  %.not353 = icmp eq i32 %.highbits.i, 0
  br i1 %.not353, label %596, label %494

494:                                              ; preds = %488
  %495 = load ptr, ptr @stderr, align 8, !tbaa !25
  %496 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %495, i32 noundef 1, ptr noundef nonnull @.str.84, ptr noundef nonnull %15, ptr noundef %1, i32 noundef %493) #19
  br label %596

497:                                              ; preds = %485
  %498 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(5) @.str.45) #20
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %502

500:                                              ; preds = %497
  %501 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 1, ptr %501, align 4, !tbaa !23
  br label %596

502:                                              ; preds = %497
  %503 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(8) @.str.46) #20
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %507

505:                                              ; preds = %502
  %506 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %506, align 8, !tbaa !24
  br label %596

507:                                              ; preds = %502
  %508 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(5) @.str.47) #20
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %511

510:                                              ; preds = %507
  tail call fastcc void @append_major_operation(ptr noundef %2, i32 noundef 35)
  br label %596

511:                                              ; preds = %507
  %512 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(7) @.str.48) #20
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %515

514:                                              ; preds = %511
  tail call fastcc void @append_major_operation(ptr noundef %2, i32 noundef 36)
  br label %596

515:                                              ; preds = %511
  %516 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(7) @.str.49) #20
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %519

518:                                              ; preds = %515
  tail call fastcc void @append_major_operation(ptr noundef %2, i32 noundef 37)
  br label %596

519:                                              ; preds = %515
  %520 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(11) @.str.50) #20
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %523

522:                                              ; preds = %519
  tail call fastcc void @append_major_operation(ptr noundef %2, i32 noundef 38)
  br label %596

523:                                              ; preds = %519
  %524 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(14) @.str.51) #20
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %527

526:                                              ; preds = %523
  tail call fastcc void @append_major_operation(ptr noundef %2, i32 noundef 39)
  br label %596

527:                                              ; preds = %523
  %528 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(13) @.str.52) #20
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %531

530:                                              ; preds = %527
  tail call fastcc void @append_major_operation(ptr noundef %2, i32 noundef 40)
  br label %596

531:                                              ; preds = %527
  %532 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(13) @.str.53) #20
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %541

534:                                              ; preds = %531
  %535 = tail call fastcc ptr @append_argument(ptr noundef %2, i32 noundef 0)
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %537 = tail call fastcc i32 @parse_block_number(ptr noundef %1, ptr noundef nonnull %536)
  %.not274 = icmp eq i32 %537, 0
  br i1 %.not274, label %538, label %596

538:                                              ; preds = %534
  %539 = load ptr, ptr @stderr, align 8, !tbaa !25
  %540 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %539, i32 noundef 1, ptr noundef nonnull @.str.85, ptr noundef %1) #19
  br label %596

541:                                              ; preds = %531
  %542 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(11) @.str.54) #20
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %553

544:                                              ; preds = %541
  %545 = tail call fastcc ptr @append_argument(ptr noundef %2, i32 noundef 1)
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %547 = tail call fastcc i32 @parse_block_type(ptr noundef %1, ptr noundef nonnull %546)
  %.not273 = icmp eq i32 %547, 0
  br i1 %.not273, label %548, label %551

548:                                              ; preds = %544
  %549 = load ptr, ptr @stderr, align 8, !tbaa !25
  %550 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %549, i32 noundef 1, ptr noundef nonnull @.str.86, ptr noundef nonnull %15, ptr noundef %1) #19
  br label %551

551:                                              ; preds = %548, %544
  %.10 = phi i32 [ 1, %544 ], [ 0, %548 ]
  %552 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 1, ptr %552, align 8, !tbaa !39
  br label %596

553:                                              ; preds = %541
  %554 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(18) @.str.55) #20
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %565

556:                                              ; preds = %553
  %557 = tail call fastcc ptr @append_argument(ptr noundef %2, i32 noundef 2)
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %559 = tail call fastcc i32 @parse_block_type(ptr noundef %1, ptr noundef nonnull %558)
  %.not272 = icmp eq i32 %559, 0
  br i1 %.not272, label %560, label %563

560:                                              ; preds = %556
  %561 = load ptr, ptr @stderr, align 8, !tbaa !25
  %562 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %561, i32 noundef 1, ptr noundef nonnull @.str.86, ptr noundef nonnull %15, ptr noundef %1) #19
  br label %563

563:                                              ; preds = %560, %556
  %.11 = phi i32 [ 1, %556 ], [ 0, %560 ]
  %564 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 1, ptr %564, align 4, !tbaa !40
  br label %596

565:                                              ; preds = %553
  %566 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(12) @.str.56) #20
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %581

568:                                              ; preds = %565
  %569 = tail call fastcc ptr @append_argument(ptr noundef %2, i32 noundef 3)
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %571 = tail call fastcc i32 @parse_data_format(ptr noundef %1, ptr noundef nonnull %570)
  %.not271 = icmp eq i32 %571, 0
  br i1 %.not271, label %572, label %575

572:                                              ; preds = %568
  %573 = load ptr, ptr @stderr, align 8, !tbaa !25
  %574 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %573, i32 noundef 1, ptr noundef nonnull @.str.87, ptr noundef nonnull %15, ptr noundef %1) #19
  br label %575

575:                                              ; preds = %572, %568
  %.12 = phi i32 [ 1, %568 ], [ 0, %572 ]
  %576 = load i32, ptr %570, align 8, !tbaa !38
  %577 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %576, ptr %577, align 4, !tbaa !48
  %578 = getelementptr inbounds nuw i8, ptr %569, i64 12
  %579 = load i32, ptr %578, align 4, !tbaa !38
  %580 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %579, ptr %580, align 8, !tbaa !49
  br label %596

581:                                              ; preds = %565
  %582 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(24) @.str.57) #20
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %584, label %590

584:                                              ; preds = %581
  %585 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %586 = tail call fastcc i32 @parse_application_data_format(ptr noundef %1, ptr noundef nonnull %585)
  %.not = icmp eq i32 %586, 0
  br i1 %.not, label %587, label %596

587:                                              ; preds = %584
  %588 = load ptr, ptr @stderr, align 8, !tbaa !25
  %589 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %588, i32 noundef 1, ptr noundef nonnull @.str.88, ptr noundef nonnull %15, ptr noundef %1) #19
  br label %596

590:                                              ; preds = %581
  %591 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(10) @.str.58) #20
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %596

593:                                              ; preds = %590
  %594 = tail call fastcc ptr @append_argument(ptr noundef %2, i32 noundef 4)
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 8
  store ptr %1, ptr %595, align 8, !tbaa !38
  br label %596

596:                                              ; preds = %parse_string.exit319, %parse_string.exit316, %parse_string.exit313, %parse_string.exit310, %parse_string.exit, %22, %32, %42, %52, %62, %72, %82, %92, %119, %116, %150, %147, %181, %178, %213, %210, %235, %252, %272, %296, %328, %352, %389, %427, %457, %484, %500, %510, %518, %526, %538, %534, %563, %587, %584, %590, %593, %575, %551, %530, %522, %514, %505, %488, %494, %462, %453, %402, %376, %339, %312, %284, %259, %248, %226, %229, %194, %197, %162, %165, %132, %135, %102, %104, %87, %77, %67, %57, %47, %37, %27, %18
  %.0265 = phi i32 [ 1, %18 ], [ 1, %22 ], [ 1, %27 ], [ 1, %32 ], [ 1, %37 ], [ 1, %42 ], [ 1, %47 ], [ 1, %52 ], [ 1, %57 ], [ 1, %62 ], [ 1, %67 ], [ 1, %72 ], [ 1, %77 ], [ 1, %82 ], [ 1, %87 ], [ 1, %92 ], [ 1, %104 ], [ 0, %102 ], [ 0, %116 ], [ 1, %119 ], [ 0, %132 ], [ 1, %135 ], [ 0, %147 ], [ 1, %150 ], [ 0, %162 ], [ 1, %165 ], [ 1, %181 ], [ 0, %178 ], [ 0, %194 ], [ 1, %197 ], [ 0, %210 ], [ 1, %213 ], [ 0, %226 ], [ 1, %229 ], [ 1, %235 ], [ %.1, %248 ], [ 1, %252 ], [ 1, %259 ], [ %.2, %272 ], [ %.3, %284 ], [ %.4, %296 ], [ %.5, %312 ], [ %.6, %328 ], [ 1, %parse_string.exit ], [ 0, %339 ], [ 1, %parse_string.exit310 ], [ 0, %352 ], [ %.7, %parse_string.exit313 ], [ 0, %376 ], [ 1, %parse_string.exit316 ], [ 0, %389 ], [ 1, %parse_string.exit319 ], [ 0, %402 ], [ %.8, %427 ], [ %.9, %453 ], [ 1, %457 ], [ 1, %462 ], [ 1, %484 ], [ 1, %488 ], [ 0, %494 ], [ 1, %500 ], [ 1, %505 ], [ 1, %510 ], [ 1, %514 ], [ 1, %518 ], [ 1, %522 ], [ 1, %526 ], [ 1, %530 ], [ 1, %534 ], [ 0, %538 ], [ %.10, %551 ], [ %.11, %563 ], [ %.12, %575 ], [ 1, %584 ], [ 0, %587 ], [ 1, %593 ], [ 1, %590 ]
  ret i32 %.0265
}

declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @safe_malloc_mul_2op_(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @die(ptr noundef) local_unnamed_addr #2

declare ptr @local_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @short_usage(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @append_shorthand_operation(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca %struct.Operation, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef 0, i64 noundef 48, i1 noundef false) #19
  store i32 %1, ptr %3, align 8, !tbaa !36
  tail call fastcc void @append_new_operation(ptr noundef %0, ptr noundef nonnull byval(%struct.Operation) align 8 %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !31
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !33
  %11 = add i32 %10, -1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [48 x i8], ptr %8, i64 %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %13
}

; Function Attrs: nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @free_options(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !33
  %.not86 = icmp eq i32 %4, 0
  br i1 %.not86, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !34
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %36
  %.04677 = phi ptr [ %38, %36 ], [ %5, %.lr.ph.preheader ]
  %.04776 = phi i32 [ %37, %36 ], [ 0, %.lr.ph.preheader ]
  %6 = load i32, ptr %.04677, align 8, !tbaa !36
  switch i32 %6, label %36 [
    i32 19, label %7
    i32 22, label %7
    i32 23, label %7
    i32 21, label %7
    i32 24, label %10
    i32 25, label %21
    i32 26, label %21
    i32 28, label %21
    i32 27, label %24
    i32 29, label %27
    i32 30, label %30
    i32 31, label %33
  ]

7:                                                ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.04677, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %.not75 = icmp eq ptr %9, null
  br i1 %.not75, label %36, label %.sink.split

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.04677, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %.not72 = icmp eq ptr %12, null
  br i1 %.not72, label %14, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #19
  br label %14

14:                                               ; preds = %13, %10
  %15 = getelementptr inbounds nuw i8, ptr %.04677, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %.not73 = icmp eq ptr %16, null
  br i1 %.not73, label %18, label %17

17:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %16) #19
  br label %18

18:                                               ; preds = %17, %14
  %19 = getelementptr inbounds nuw i8, ptr %.04677, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %.not74 = icmp eq ptr %20, null
  br i1 %.not74, label %36, label %.sink.split

21:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.04677, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %.not71 = icmp eq ptr %23, null
  br i1 %.not71, label %36, label %.sink.split

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.04677, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %.not70 = icmp eq ptr %26, null
  br i1 %.not70, label %36, label %.sink.split

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %.04677, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %.not69 = icmp eq ptr %29, null
  br i1 %.not69, label %36, label %.sink.split

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.04677, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %.not68 = icmp eq ptr %32, null
  br i1 %.not68, label %36, label %.sink.split

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %.04677, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %.not67 = icmp eq ptr %35, null
  br i1 %.not67, label %36, label %.sink.split

.sink.split:                                      ; preds = %33, %30, %27, %24, %21, %18, %7
  %.sink = phi ptr [ %32, %30 ], [ %9, %7 ], [ %20, %18 ], [ %23, %21 ], [ %26, %24 ], [ %29, %27 ], [ %35, %33 ]
  tail call void @free(ptr noundef nonnull %.sink) #19
  br label %36

36:                                               ; preds = %.sink.split, %7, %18, %21, %24, %27, %30, %33, %.lr.ph
  %37 = add nuw i32 %.04776, 1
  %38 = getelementptr inbounds nuw i8, ptr %.04677, i64 48
  %39 = load i32, ptr %3, align 8, !tbaa !33
  %40 = icmp ult i32 %37, %39
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %36, %1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load i32, ptr %42, align 8, !tbaa !44
  %.not87 = icmp eq i32 %43, 0
  br i1 %.not87, label %._crit_edge82, label %.lr.ph81.preheader

.lr.ph81.preheader:                               ; preds = %._crit_edge
  %44 = load ptr, ptr %41, align 8, !tbaa !45
  br label %.lr.ph81

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %52
  %.079 = phi ptr [ %54, %52 ], [ %44, %.lr.ph81.preheader ]
  %.178 = phi i32 [ %53, %52 ], [ 0, %.lr.ph81.preheader ]
  %45 = load i32, ptr %.079, align 8, !tbaa !36
  switch i32 %45, label %52 [
    i32 0, label %46
    i32 1, label %49
    i32 2, label %49
  ]

46:                                               ; preds = %.lr.ph81
  %47 = getelementptr inbounds nuw i8, ptr %.079, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  %.not66 = icmp eq ptr %48, null
  br i1 %.not66, label %52, label %.sink.split108

49:                                               ; preds = %.lr.ph81, %.lr.ph81
  %50 = getelementptr inbounds nuw i8, ptr %.079, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  %.not65 = icmp eq ptr %51, null
  br i1 %.not65, label %52, label %.sink.split108

.sink.split108:                                   ; preds = %49, %46
  %.sink109 = phi ptr [ %48, %46 ], [ %51, %49 ]
  tail call void @free(ptr noundef nonnull %.sink109) #19
  br label %52

52:                                               ; preds = %.sink.split108, %46, %49, %.lr.ph81
  %53 = add nuw i32 %.178, 1
  %54 = getelementptr inbounds nuw i8, ptr %.079, i64 24
  %55 = load i32, ptr %42, align 8, !tbaa !44
  %56 = icmp ult i32 %53, %55
  br i1 %56, label %.lr.ph81, label %._crit_edge82, !llvm.loop !51

._crit_edge82:                                    ; preds = %52, %._crit_edge
  %57 = load ptr, ptr %2, align 8, !tbaa !34
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %59, label %58

58:                                               ; preds = %._crit_edge82
  tail call void @free(ptr noundef nonnull %57) #19
  br label %59

59:                                               ; preds = %58, %._crit_edge82
  %60 = load ptr, ptr %41, align 8, !tbaa !45
  %.not62 = icmp eq ptr %60, null
  br i1 %.not62, label %62, label %61

61:                                               ; preds = %59
  tail call void @free(ptr noundef nonnull %60) #19
  br label %62

62:                                               ; preds = %61, %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %64 = load ptr, ptr %63, align 8, !tbaa !28
  %.not63 = icmp eq ptr %64, null
  br i1 %.not63, label %77, label %.preheader

.preheader:                                       ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %66 = load i32, ptr %65, align 8, !tbaa !27
  %.not88 = icmp eq i32 %66, 0
  br i1 %.not88, label %._crit_edge85, label %.lr.ph84

.lr.ph84:                                         ; preds = %.preheader, %72
  %67 = phi i32 [ %73, %72 ], [ %66, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %72 ], [ 0, %.preheader ]
  %68 = load ptr, ptr %63, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  %.not64 = icmp eq ptr %70, null
  br i1 %.not64, label %72, label %71

71:                                               ; preds = %.lr.ph84
  tail call void @free(ptr noundef nonnull %70) #19
  %.pre = load i32, ptr %65, align 8, !tbaa !27
  br label %72

72:                                               ; preds = %.lr.ph84, %71
  %73 = phi i32 [ %67, %.lr.ph84 ], [ %.pre, %71 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = zext i32 %73 to i64
  %75 = icmp samesign ult i64 %indvars.iv.next, %74
  br i1 %75, label %.lr.ph84, label %._crit_edge85.loopexit, !llvm.loop !52

._crit_edge85.loopexit:                           ; preds = %72
  %.pre90 = load ptr, ptr %63, align 8, !tbaa !28
  br label %._crit_edge85

._crit_edge85:                                    ; preds = %._crit_edge85.loopexit, %.preheader
  %76 = phi ptr [ %.pre90, %._crit_edge85.loopexit ], [ %64, %.preheader ]
  tail call void @free(ptr noundef %76) #19
  br label %77

77:                                               ; preds = %._crit_edge85, %62
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @parse_md5(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #6 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %.not = icmp eq i64 %3, 32
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %4 = tail call ptr @__ctype_b_loc() #21
  br label %5

5:                                                ; preds = %.preheader, %30
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %30 ]
  %.03743 = phi ptr [ %0, %.preheader ], [ %20, %30 ]
  %6 = getelementptr inbounds nuw i8, ptr %.03743, i64 1
  %7 = load i8, ptr %.03743, align 1, !tbaa !38
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = sext i8 %7 to i64
  %10 = getelementptr inbounds [2 x i8], ptr %8, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !55
  %12 = and i16 %11, 2048
  %.not41 = icmp eq i16 %12, 0
  br i1 %.not41, label %13, label %17

13:                                               ; preds = %5
  %14 = add i8 %7, -97
  %or.cond = icmp ult i8 %14, 6
  br i1 %or.cond, label %17, label %15

15:                                               ; preds = %13
  %16 = add i8 %7, -65
  %or.cond3 = icmp ult i8 %16, 6
  br i1 %or.cond3, label %17, label %.loopexit

17:                                               ; preds = %15, %13, %5
  %.sink = phi i8 [ -48, %5 ], [ -87, %13 ], [ -55, %15 ]
  %18 = add i8 %7, %.sink
  %19 = shl i8 %18, 4
  %20 = getelementptr inbounds nuw i8, ptr %.03743, i64 2
  %21 = load i8, ptr %6, align 1, !tbaa !38
  %22 = sext i8 %21 to i64
  %23 = getelementptr inbounds [2 x i8], ptr %8, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !55
  %25 = and i16 %24, 2048
  %.not42 = icmp eq i16 %25, 0
  br i1 %.not42, label %26, label %30

26:                                               ; preds = %17
  %27 = add i8 %21, -97
  %or.cond5 = icmp ult i8 %27, 6
  br i1 %or.cond5, label %30, label %28

28:                                               ; preds = %26
  %29 = add i8 %21, -65
  %or.cond7 = icmp ult i8 %29, 6
  br i1 %or.cond7, label %30, label %.loopexit

30:                                               ; preds = %28, %26, %17
  %.sink46 = phi i8 [ -48, %17 ], [ -87, %26 ], [ -55, %28 ]
  %31 = add i8 %21, %.sink46
  %.1 = or i8 %31, %19
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %.1, ptr %32, align 1, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.loopexit, label %5, !llvm.loop !57

.loopexit:                                        ; preds = %30, %28, %15, %2
  %.036 = phi i32 [ 0, %2 ], [ 1, %30 ], [ 0, %15 ], [ 0, %28 ]
  ret i32 %.036
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn uwtable
define internal fastcc range(i32 0, 2) i32 @parse_uint32(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #7 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strspn(ptr noundef nonnull %0, ptr noundef nonnull @.str.90) #20
  %.not = icmp eq i64 %6, %3
  br i1 %.not, label %7, label %10

7:                                                ; preds = %5
  %8 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %0, ptr noundef null, i32 noundef 10) #19
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %1, align 4, !tbaa !19
  br label %10

10:                                               ; preds = %2, %5, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %5 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @FLAC__format_sample_rate_is_valid(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn uwtable
define internal fastcc range(i32 0, 2) i32 @parse_uint64(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #7 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strspn(ptr noundef nonnull %0, ptr noundef nonnull @.str.90) #20
  %.not = icmp eq i64 %6, %3
  br i1 %.not, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i64 @strtoull(ptr noundef nonnull captures(none) %0, ptr noundef null, i32 noundef 10) #19
  store i64 %8, ptr %1, align 8, !tbaa !58
  br label %9

9:                                                ; preds = %2, %5, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @parse_vorbis_comment_field_name(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #1 {
  %4 = tail call ptr @local_strdup(ptr noundef %0) #19
  %5 = load i8, ptr %4, align 1, !tbaa !38
  %.fr15 = freeze i8 %5
  %.not16 = icmp eq i8 %.fr15, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %8
  %.fr18 = phi i8 [ %.fr, %8 ], [ %.fr15, %3 ]
  %.01117 = phi ptr [ %9, %8 ], [ %4, %3 ]
  %6 = icmp slt i8 %.fr18, 32
  br i1 %6, label %7, label %switch.early.test

switch.early.test:                                ; preds = %.lr.ph
  switch i8 %.fr18, label %8 [
    i8 127, label %7
    i8 126, label %7
    i8 61, label %7
  ]

7:                                                ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %.lr.ph
  tail call void @free(ptr noundef %4) #19
  store ptr @.str.91, ptr %2, align 8, !tbaa !22
  br label %11

8:                                                ; preds = %switch.early.test
  %9 = getelementptr inbounds nuw i8, ptr %.01117, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !38
  %.fr = freeze i8 %10
  %.not = icmp eq i8 %.fr, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %8, %3
  store ptr %4, ptr %1, align 8, !tbaa !22
  br label %11

11:                                               ; preds = %._crit_edge, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @parse_vorbis_comment_field_names(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #1 {
  %4 = tail call ptr @local_strdup(ptr noundef %0) #19
  %5 = load i8, ptr %4, align 1, !tbaa !38
  %.not13 = icmp eq i8 %5, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.01014, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !38
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

.lr.ph:                                           ; preds = %3, %6
  %9 = phi i8 [ %8, %6 ], [ %5, %3 ]
  %.01014 = phi ptr [ %7, %6 ], [ %4, %3 ]
  %10 = add i8 %9, -126
  %or.cond = icmp ult i8 %10, -94
  br i1 %or.cond, label %11, label %6

11:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef %4) #19
  store ptr @.str.91, ptr %2, align 8, !tbaa !22
  br label %12

._crit_edge:                                      ; preds = %6, %3
  store ptr %4, ptr %1, align 8, !tbaa !22
  br label %12

12:                                               ; preds = %._crit_edge, %11
  %.0 = phi i32 [ 0, %11 ], [ 1, %._crit_edge ]
  ret i32 %.0
}

declare i32 @parse_vorbis_comment_field(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @parse_add_seekpoint(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #1 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store ptr @.str.93, ptr %2, align 8, !tbaa !22
  br label %34

8:                                                ; preds = %3
  %9 = and i64 %4, 4294967295
  %10 = tail call i64 @strspn(ptr noundef nonnull %0, ptr noundef nonnull @.str.94) #20
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store ptr @.str.95, ptr %2, align 8, !tbaa !22
  br label %34

13:                                               ; preds = %8
  %14 = add i64 %4, 4294967295
  %15 = and i64 %14, 4294967295
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !38
  switch i8 %17, label %28 [
    i8 88, label %18
    i8 115, label %20
    i8 120, label %24
  ]

18:                                               ; preds = %13
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %32, label %19

19:                                               ; preds = %18
  store ptr @.str.92, ptr %2, align 8, !tbaa !22
  br label %34

20:                                               ; preds = %13
  %21 = tail call i64 @strspn(ptr noundef nonnull %0, ptr noundef nonnull @.str.96) #20
  %22 = icmp ugt i64 %15, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  store ptr @.str.92, ptr %2, align 8, !tbaa !22
  br label %34

24:                                               ; preds = %13
  %25 = tail call i64 @strspn(ptr noundef nonnull %0, ptr noundef nonnull @.str.90) #20
  %26 = icmp ugt i64 %15, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  store ptr @.str.92, ptr %2, align 8, !tbaa !22
  br label %34

28:                                               ; preds = %13
  %29 = tail call i64 @strspn(ptr noundef nonnull %0, ptr noundef nonnull @.str.90) #20
  %30 = icmp ugt i64 %9, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store ptr @.str.92, ptr %2, align 8, !tbaa !22
  br label %34

32:                                               ; preds = %20, %28, %24, %18
  %33 = tail call ptr @local_strdup(ptr noundef nonnull %0) #19
  store ptr %33, ptr %1, align 8, !tbaa !22
  br label %34

34:                                               ; preds = %32, %31, %27, %23, %19, %12, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %12 ], [ 0, %19 ], [ 1, %32 ], [ 0, %23 ], [ 0, %27 ], [ 0, %31 ]
  ret i32 %.0
}

declare void @local_strcat(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @append_major_operation(ptr noundef captures(none) %0, i32 noundef range(i32 35, 41) %1) unnamed_addr #1 {
  %3 = alloca %struct.Operation, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef 0, i64 noundef 48, i1 noundef false) #19
  store i32 %1, ptr %3, align 8, !tbaa !36
  tail call fastcc void @append_new_operation(ptr noundef %0, ptr noundef nonnull byval(%struct.Operation) align 8 %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4, !tbaa !30
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @append_argument(ptr noundef captures(none) %0, i32 noundef range(i32 0, 5) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %4 = load i32, ptr %3, align 4, !tbaa !62
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  store i32 50, ptr %3, align 4, !tbaa !62
  %7 = tail call noalias dereferenceable_or_null(1200) ptr @malloc(i64 noundef 1200) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %8, align 8, !tbaa !45
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @die(ptr noundef nonnull @.str.97) #19
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !45
  br label %11

11:                                               ; preds = %10, %6
  %12 = phi ptr [ %.pre.i, %10 ], [ %7, %6 ]
  %13 = load i32, ptr %3, align 4, !tbaa !62
  %14 = zext i32 %13 to i64
  %15 = mul nuw nsw i64 %14, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %12, i8 noundef 0, i64 noundef range(i64 0, 206158430161) %15, i1 noundef false) #19
  %.pr.i = load i32, ptr %3, align 4, !tbaa !62
  br label %16

16:                                               ; preds = %11, %2
  %17 = phi i32 [ %.pr.i, %11 ], [ %4, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i32, ptr %18, align 8, !tbaa !44
  %.not.i = icmp ugt i32 %17, %19
  br i1 %.not.i, label %append_new_argument.exit, label %20

20:                                               ; preds = %16
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void @die(ptr noundef nonnull @.str.97) #19
  %.pre22.i = load i32, ptr %3, align 4, !tbaa !62
  br label %23

23:                                               ; preds = %22, %20
  %24 = phi i32 [ %.pre22.i, %22 ], [ %17, %20 ]
  %25 = shl i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !62
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %safe_realloc_mul_2op_.exit.i, label %28

28:                                               ; preds = %23
  %29 = zext i32 %25 to i64
  %30 = mul nuw nsw i64 %29, 24
  %31 = tail call ptr @realloc(ptr noundef %27, i64 noundef range(i64 24, 206158430161) %30) #23
  %32 = icmp eq ptr %31, null
  br i1 %32, label %safe_realloc_mul_2op_.exit.thread.i, label %safe_realloc_mul_2op_.exit.thread20.i

safe_realloc_mul_2op_.exit.thread20.i:            ; preds = %28
  store ptr %31, ptr %26, align 8, !tbaa !45
  br label %36

safe_realloc_mul_2op_.exit.thread.i:              ; preds = %28
  tail call void @free(ptr noundef %27) #19
  store ptr null, ptr %26, align 8, !tbaa !45
  br label %35

safe_realloc_mul_2op_.exit.i:                     ; preds = %23
  %33 = tail call ptr @realloc(ptr noundef %27, i64 noundef 0) #23
  store ptr %33, ptr %26, align 8, !tbaa !45
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %safe_realloc_mul_2op_.exit.i, %safe_realloc_mul_2op_.exit.thread.i
  tail call void @die(ptr noundef nonnull @.str.97) #19
  %.pre23.i = load ptr, ptr %26, align 8, !tbaa !45
  br label %36

36:                                               ; preds = %35, %safe_realloc_mul_2op_.exit.i, %safe_realloc_mul_2op_.exit.thread20.i
  %37 = phi ptr [ %31, %safe_realloc_mul_2op_.exit.thread20.i ], [ %.pre23.i, %35 ], [ %33, %safe_realloc_mul_2op_.exit.i ]
  %38 = zext i32 %17 to i64
  %39 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %38
  %40 = load i32, ptr %3, align 4, !tbaa !62
  %41 = sub i32 %40, %17
  %42 = zext i32 %41 to i64
  %43 = mul nuw nsw i64 %42, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %39, i8 noundef 0, i64 noundef range(i64 0, 206158430161) %43, i1 noundef false) #19
  %.pre24.i = load i32, ptr %18, align 8, !tbaa !44
  br label %append_new_argument.exit

append_new_argument.exit:                         ; preds = %16, %36
  %44 = phi i32 [ %.pre24.i, %36 ], [ %19, %16 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  %47 = add i32 %44, 1
  store i32 %47, ptr %18, align 8, !tbaa !44
  %48 = zext i32 %44 to i64
  %49 = getelementptr inbounds nuw [24 x i8], ptr %46, i64 %48
  store i32 %1, ptr %49, align 8, !tbaa !19
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4.0..sroa_idx, i8 0, i64 20, i1 false)
  %50 = load ptr, ptr %45, align 8, !tbaa !45
  %51 = load i32, ptr %18, align 8, !tbaa !44
  %52 = add i32 %51, -1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [24 x i8], ptr %50, i64 %53
  ret ptr %54
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @parse_block_number(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr %0, align 1, !tbaa !38
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %44, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @local_strdup(ptr noundef nonnull %0) #19
  store i32 1, ptr %1, align 8, !tbaa !63
  %8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 44) #20
  %.not31 = icmp eq ptr %8, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %9 = phi i32 [ %10, %.lr.ph ], [ 1, %6 ]
  %.02232 = phi ptr [ %12, %.lr.ph ], [ %8, %6 ]
  %10 = add i32 %9, 1
  store i32 %10, ptr %1, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %.02232, i64 1
  %12 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %11, i32 noundef 44) #20
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !65

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %13 = zext i32 %10 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %14 = phi i64 [ %13, %._crit_edge.loopexit ], [ 1, %6 ]
  %15 = tail call ptr @safe_malloc_mul_2op_(i64 noundef 4, i64 noundef %14) #19
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !66
  %17 = icmp eq ptr %15, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %._crit_edge
  tail call void @die(ptr noundef nonnull @.str.97) #19
  br label %19

19:                                               ; preds = %18, %._crit_edge
  %20 = tail call ptr @__ctype_b_loc() #21
  br label %21

21:                                               ; preds = %19, %38
  %.034 = phi i32 [ 0, %19 ], [ %41, %38 ]
  %.02333 = phi ptr [ %7, %19 ], [ %.1, %38 ]
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.02333, i32 noundef 44) #20
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %25, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 0, ptr %22, align 1, !tbaa !38
  br label %25

25:                                               ; preds = %23, %21
  %.1 = phi ptr [ %24, %23 ], [ null, %21 ]
  %26 = load ptr, ptr %20, align 8, !tbaa !53
  %27 = load i8, ptr %.02333, align 1, !tbaa !38
  %28 = sext i8 %27 to i64
  %29 = getelementptr inbounds [2 x i8], ptr %26, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !55
  %31 = and i16 %30, 2048
  %.not29 = icmp eq i16 %31, 0
  br i1 %.not29, label %.sink.split, label %32

32:                                               ; preds = %25
  %33 = call i64 @strtol(ptr noundef nonnull %.02333, ptr noundef nonnull %3, i32 noundef 10) #19
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %.sink.split, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8, !tbaa !22
  %37 = load i8, ptr %36, align 1, !tbaa !38
  %.not30 = icmp eq i8 %37, 0
  br i1 %.not30, label %38, label %.sink.split

38:                                               ; preds = %35
  %39 = trunc i64 %33 to i32
  %40 = load ptr, ptr %16, align 8, !tbaa !66
  %41 = add i32 %.034, 1
  %42 = zext i32 %.034 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %42
  store i32 %39, ptr %43, align 4, !tbaa !19
  %.not27 = icmp eq ptr %.1, null
  br i1 %.not27, label %.sink.split, label %21, !llvm.loop !67

.sink.split:                                      ; preds = %38, %25, %32, %35
  %.021.ph = phi i32 [ 0, %25 ], [ 0, %35 ], [ 0, %32 ], [ 1, %38 ]
  tail call void @free(ptr noundef %7) #19
  br label %44

44:                                               ; preds = %.sink.split, %2
  %.021 = phi i32 [ 0, %2 ], [ %.021.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.021
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @parse_block_type(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !tbaa !38
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %112, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @local_strdup(ptr noundef nonnull %0) #19
  store i32 1, ptr %1, align 8, !tbaa !68
  %7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 44) #20
  %.not86 = icmp eq ptr %7, null
  br i1 %.not86, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %8 = phi i32 [ %9, %.lr.ph ], [ 1, %5 ]
  %.07087 = phi ptr [ %11, %.lr.ph ], [ %7, %5 ]
  %9 = add i32 %8, 1
  store i32 %9, ptr %1, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %.07087, i64 1
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %10, i32 noundef 44) #20
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !70

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %12 = zext i32 %9 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %13 = phi i64 [ %12, %._crit_edge.loopexit ], [ 1, %5 ]
  %14 = tail call ptr @safe_malloc_mul_2op_(i64 noundef 12, i64 noundef %13) #19
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !71
  %16 = icmp eq ptr %14, null
  br i1 %16, label %17, label %.preheader

17:                                               ; preds = %._crit_edge
  tail call void @die(ptr noundef nonnull @.str.97) #19
  br label %.preheader

.preheader:                                       ; preds = %17, %._crit_edge
  br label %18

18:                                               ; preds = %.preheader, %111
  %.06989 = phi i32 [ %.1, %111 ], [ 0, %.preheader ]
  %.07388 = phi ptr [ %.171, %111 ], [ %6, %.preheader ]
  %19 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.07388, i32 noundef 44) #20
  %.not80 = icmp eq ptr %19, null
  br i1 %.not80, label %22, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store i8 0, ptr %19, align 1, !tbaa !38
  br label %22

22:                                               ; preds = %20, %18
  %.171 = phi ptr [ %21, %20 ], [ null, %18 ]
  %23 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.07388, i32 noundef 58) #20
  %.not81 = icmp ne ptr %23, null
  br i1 %.not81, label %24, label %27

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store i8 0, ptr %23, align 1, !tbaa !38
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.07388, ptr noundef nonnull dereferenceable(12) @.str.98) #20
  %.not82 = icmp eq i32 %26, 0
  br i1 %.not82, label %27, label %.sink.split

27:                                               ; preds = %22, %24
  %.07284 = phi ptr [ %25, %24 ], [ null, %22 ]
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.07388, ptr noundef nonnull dereferenceable(11) @.str.99) #20
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %15, align 8, !tbaa !71
  %32 = zext i32 %.06989 to i64
  %33 = getelementptr inbounds nuw [12 x i8], ptr %31, i64 %32
  store i32 0, ptr %33, align 4, !tbaa !72
  br label %111

34:                                               ; preds = %27
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.07388, ptr noundef nonnull dereferenceable(8) @.str.100) #20
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %15, align 8, !tbaa !71
  %39 = zext i32 %.06989 to i64
  %40 = getelementptr inbounds nuw [12 x i8], ptr %38, i64 %39
  store i32 1, ptr %40, align 4, !tbaa !72
  br label %111

41:                                               ; preds = %34
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.07388, ptr noundef nonnull dereferenceable(12) @.str.98) #20
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %83

44:                                               ; preds = %41
  %45 = load ptr, ptr %15, align 8, !tbaa !71
  %46 = zext i32 %.06989 to i64
  %47 = getelementptr inbounds nuw [12 x i8], ptr %45, i64 %46
  store i32 2, ptr %47, align 4, !tbaa !72
  %48 = zext i1 %.not81 to i32
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 %48, ptr %49, align 4, !tbaa !74
  br i1 %.not81, label %50, label %111

50:                                               ; preds = %44
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.07284) #20
  switch i64 %51, label %.sink.split [
    i64 4, label %52
    i64 10, label %55
  ]

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %54 = load i32, ptr %.07284, align 1
  store i32 %54, ptr %53, align 1
  br label %111

55:                                               ; preds = %50
  %56 = tail call i32 @strncasecmp(ptr noundef nonnull %.07284, ptr noundef nonnull @.str.101, i64 noundef 2) #20
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %.sink.split

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.07284, i64 2
  %60 = tail call i64 @strspn(ptr noundef nonnull %59, ptr noundef nonnull @.str.102) #20
  %61 = icmp eq i64 %60, 8
  br i1 %61, label %62, label %.sink.split

62:                                               ; preds = %58
  %63 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %59, ptr noundef null, i32 noundef 16) #19
  %64 = trunc i64 %63 to i8
  %65 = load ptr, ptr %15, align 8, !tbaa !71
  %66 = getelementptr inbounds nuw [12 x i8], ptr %65, i64 %46
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 7
  store i8 %64, ptr %67, align 1, !tbaa !38
  %68 = lshr i64 %63, 8
  %69 = trunc i64 %68 to i8
  %70 = load ptr, ptr %15, align 8, !tbaa !71
  %71 = getelementptr inbounds nuw [12 x i8], ptr %70, i64 %46
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 6
  store i8 %69, ptr %72, align 2, !tbaa !38
  %73 = lshr i64 %63, 16
  %74 = trunc i64 %73 to i8
  %75 = load ptr, ptr %15, align 8, !tbaa !71
  %76 = getelementptr inbounds nuw [12 x i8], ptr %75, i64 %46
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 5
  store i8 %74, ptr %77, align 1, !tbaa !38
  %78 = lshr i64 %63, 24
  %79 = trunc i64 %78 to i8
  %80 = load ptr, ptr %15, align 8, !tbaa !71
  %81 = getelementptr inbounds nuw [12 x i8], ptr %80, i64 %46
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i8 %79, ptr %82, align 4, !tbaa !38
  br label %111

83:                                               ; preds = %41
  %84 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.07388, ptr noundef nonnull dereferenceable(10) @.str.103) #20
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load ptr, ptr %15, align 8, !tbaa !71
  %88 = zext i32 %.06989 to i64
  %89 = getelementptr inbounds nuw [12 x i8], ptr %87, i64 %88
  store i32 3, ptr %89, align 4, !tbaa !72
  br label %111

90:                                               ; preds = %83
  %91 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.07388, ptr noundef nonnull dereferenceable(15) @.str.104) #20
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load ptr, ptr %15, align 8, !tbaa !71
  %95 = zext i32 %.06989 to i64
  %96 = getelementptr inbounds nuw [12 x i8], ptr %94, i64 %95
  store i32 4, ptr %96, align 4, !tbaa !72
  br label %111

97:                                               ; preds = %90
  %98 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.07388, ptr noundef nonnull dereferenceable(9) @.str.105) #20
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load ptr, ptr %15, align 8, !tbaa !71
  %102 = zext i32 %.06989 to i64
  %103 = getelementptr inbounds nuw [12 x i8], ptr %101, i64 %102
  store i32 5, ptr %103, align 4, !tbaa !72
  br label %111

104:                                              ; preds = %97
  %105 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.07388, ptr noundef nonnull dereferenceable(8) @.str.106) #20
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %.sink.split

107:                                              ; preds = %104
  %108 = load ptr, ptr %15, align 8, !tbaa !71
  %109 = zext i32 %.06989 to i64
  %110 = getelementptr inbounds nuw [12 x i8], ptr %108, i64 %109
  store i32 6, ptr %110, align 4, !tbaa !72
  br label %111

111:                                              ; preds = %44, %62, %52, %37, %86, %100, %107, %93, %30
  %.1 = add i32 %.06989, 1
  %.not79 = icmp eq ptr %.171, null
  br i1 %.not79, label %.sink.split, label %18, !llvm.loop !75

.sink.split:                                      ; preds = %111, %104, %55, %58, %50, %24
  %.0.ph = phi i32 [ 0, %55 ], [ 0, %24 ], [ 0, %104 ], [ 0, %50 ], [ 0, %58 ], [ 1, %111 ]
  tail call void @free(ptr noundef %6) #19
  br label %112

112:                                              ; preds = %.sink.split, %2
  %.0 = phi i32 [ 0, %2 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @parse_data_format(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #8 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(18) @.str.107) #20
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.sink.split, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.108) #20
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.109) #20
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.sink.split, label %12

.sink.split:                                      ; preds = %8, %5, %2
  %.sink10 = phi i32 [ 0, %2 ], [ 1, %5 ], [ 0, %8 ]
  %.sink = phi i32 [ 1, %2 ], [ 0, %5 ], [ 0, %8 ]
  store i32 %.sink10, ptr %1, align 4, !tbaa !76
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.sink, ptr %11, align 4, !tbaa !78
  br label %12

12:                                               ; preds = %.sink.split, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @parse_application_data_format(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #8 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.110) #20
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.109) #20
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5, %2
  %storemerge = phi i32 [ 1, %2 ], [ 0, %5 ]
  store i32 %storemerge, ptr %1, align 4, !tbaa !19
  br label %9

9:                                                ; preds = %5, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @append_new_operation(ptr noundef captures(none) %0, ptr noundef readonly byval(%struct.Operation) align 8 captures(none) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !79
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  store i32 50, ptr %4, align 4, !tbaa !79
  %8 = tail call noalias dereferenceable_or_null(2400) ptr @malloc(i64 noundef 2400) #22
  store ptr %8, ptr %3, align 8, !tbaa !34
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @die(ptr noundef nonnull @.str.97) #19
  %.pre = load ptr, ptr %3, align 8, !tbaa !34
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %.pre, %10 ], [ %8, %7 ]
  %13 = load i32, ptr %4, align 4, !tbaa !79
  %14 = zext i32 %13 to i64
  %15 = mul nuw nsw i64 %14, 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %12, i8 noundef 0, i64 noundef range(i64 0, 206158430161) %15, i1 noundef false) #19
  %.pr = load i32, ptr %4, align 4, !tbaa !79
  br label %16

16:                                               ; preds = %11, %2
  %17 = phi i32 [ %.pr, %11 ], [ %5, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !33
  %.not = icmp ugt i32 %17, %19
  br i1 %.not, label %43, label %20

20:                                               ; preds = %16
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void @die(ptr noundef nonnull @.str.97) #19
  %.pre22 = load i32, ptr %4, align 4, !tbaa !79
  br label %23

23:                                               ; preds = %22, %20
  %24 = phi i32 [ %.pre22, %22 ], [ %17, %20 ]
  %25 = shl i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !79
  %26 = load ptr, ptr %3, align 8, !tbaa !34
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %safe_realloc_mul_2op_.exit, label %27

27:                                               ; preds = %23
  %28 = zext i32 %25 to i64
  %29 = mul nuw nsw i64 %28, 48
  %30 = tail call ptr @realloc(ptr noundef %26, i64 noundef range(i64 24, 206158430161) %29) #23
  %31 = icmp eq ptr %30, null
  br i1 %31, label %safe_realloc_mul_2op_.exit.thread, label %safe_realloc_mul_2op_.exit.thread20

safe_realloc_mul_2op_.exit.thread20:              ; preds = %27
  store ptr %30, ptr %3, align 8, !tbaa !34
  br label %35

safe_realloc_mul_2op_.exit.thread:                ; preds = %27
  tail call void @free(ptr noundef %26) #19
  store ptr null, ptr %3, align 8, !tbaa !34
  br label %34

safe_realloc_mul_2op_.exit:                       ; preds = %23
  %32 = tail call ptr @realloc(ptr noundef %26, i64 noundef 0) #23
  store ptr %32, ptr %3, align 8, !tbaa !34
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %safe_realloc_mul_2op_.exit.thread, %safe_realloc_mul_2op_.exit
  tail call void @die(ptr noundef nonnull @.str.97) #19
  %.pre23 = load ptr, ptr %3, align 8, !tbaa !34
  br label %35

35:                                               ; preds = %safe_realloc_mul_2op_.exit.thread20, %34, %safe_realloc_mul_2op_.exit
  %36 = phi ptr [ %30, %safe_realloc_mul_2op_.exit.thread20 ], [ %.pre23, %34 ], [ %32, %safe_realloc_mul_2op_.exit ]
  %37 = zext i32 %17 to i64
  %38 = getelementptr inbounds nuw [48 x i8], ptr %36, i64 %37
  %39 = load i32, ptr %4, align 4, !tbaa !79
  %40 = sub i32 %39, %17
  %41 = zext i32 %40 to i64
  %42 = mul nuw nsw i64 %41, 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %38, i8 noundef 0, i64 noundef range(i64 0, 206158430161) %42, i1 noundef false) #19
  %.pre24 = load i32, ptr %18, align 8, !tbaa !33
  br label %43

43:                                               ; preds = %35, %16
  %44 = phi i32 [ %.pre24, %35 ], [ %19, %16 ]
  %45 = load ptr, ptr %3, align 8, !tbaa !34
  %46 = add i32 %44, 1
  store i32 %46, ptr %18, align 8, !tbaa !33
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds nuw [48 x i8], ptr %45, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !tbaa.struct !80
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind sspstrong willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
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
!15 = !{!5, !6, i64 4}
!16 = !{!5, !6, i64 8}
!17 = !{!5, !6, i64 12}
!18 = !{!5, !6, i64 16}
!19 = !{!6, !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!14, !14, i64 0}
!23 = !{!5, !6, i64 20}
!24 = !{!5, !6, i64 24}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!27 = !{!5, !6, i64 88}
!28 = !{!5, !13, i64 96}
!29 = distinct !{!29, !21}
!30 = !{!5, !6, i64 60}
!31 = !{!5, !6, i64 56}
!32 = !{!5, !14, i64 104}
!33 = !{!5, !6, i64 48}
!34 = !{!5, !10, i64 40}
!35 = distinct !{!35, !21}
!36 = !{!37, !6, i64 0}
!37 = !{!"", !6, i64 0, !7, i64 8}
!38 = !{!7, !7, i64 0}
!39 = !{!5, !6, i64 64}
!40 = !{!5, !6, i64 68}
!41 = !{!42, !14, i64 0}
!42 = !{!"share__option", !14, i64 0, !6, i64 8, !43, i64 16, !6, i64 24}
!43 = !{!"p1 int", !10, i64 0}
!44 = !{!5, !6, i64 80}
!45 = !{!5, !10, i64 72}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = !{!5, !6, i64 28}
!49 = !{!5, !6, i64 32}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !21}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 short", !10, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"short", !7, i64 0}
!57 = distinct !{!57, !21}
!58 = !{!59, !59, i64 0}
!59 = !{!"long", !7, i64 0}
!60 = distinct !{!60, !21}
!61 = distinct !{!61, !21}
!62 = !{!5, !6, i64 84}
!63 = !{!64, !6, i64 0}
!64 = !{!"", !6, i64 0, !43, i64 8}
!65 = distinct !{!65, !21}
!66 = !{!64, !43, i64 8}
!67 = distinct !{!67, !21}
!68 = !{!69, !6, i64 0}
!69 = !{!"", !6, i64 0, !10, i64 8}
!70 = distinct !{!70, !21}
!71 = !{!69, !10, i64 8}
!72 = !{!73, !6, i64 0}
!73 = !{!"", !6, i64 0, !7, i64 4, !6, i64 8}
!74 = !{!73, !6, i64 8}
!75 = distinct !{!75, !21}
!76 = !{!77, !6, i64 0}
!77 = !{!"", !6, i64 0, !6, i64 4}
!78 = !{!77, !6, i64 4}
!79 = !{!5, !6, i64 52}
!80 = !{i64 0, i64 4, !19, i64 8, i64 40, !38}
