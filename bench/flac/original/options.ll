target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CommandLineOptions = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.anon, %struct.anon.0, i32, ptr, ptr }
%struct.anon = type { ptr, i32, i32 }
%struct.anon.0 = type { %struct.anon.1, ptr, i32, i32 }
%struct.anon.1 = type { i32, i32, i32, i32 }
%struct.Operation = type { i32, %union.anon }
%union.anon = type { %struct.Argument_VcField }
%struct.Argument_VcField = type { ptr, ptr, i32, ptr, i32 }
%struct.Argument_String = type { ptr }
%struct.Argument_ImportCuesheetFrom = type { ptr, ptr }
%struct.share__option = type { ptr, i32, ptr, i32 }
%struct.Argument_StreaminfoMD5 = type { [16 x i8] }
%struct.Argument_StreaminfoUInt32 = type { i32 }
%struct.Argument_StreaminfoUInt64 = type { i64 }
%struct.Argument_VcFieldName = type { ptr }
%struct.Argument_ExportPictureTo = type { ptr, ptr }
%struct.Argument = type { i32, %union.anon.2 }
%union.anon.2 = type { %struct.Argument_BlockNumber }
%struct.Argument_BlockNumber = type { i32, ptr }
%struct.Argument_AddSeekpoint = type { ptr }
%struct.Argument_AddPadding = type { i32 }
%struct.Argument_DataFormat = type { i32, i32 }
%struct.Argument_FromFile = type { ptr }
%struct.Argument_BlockType = type { i32, ptr }
%struct.Argument_BlockTypeEntry = type { i32, [4 x i8], i32 }

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
@share__optarg = external global ptr, align 8
@share__optind = external global i32, align 4
@stderr = external global ptr, align 8
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
@FLAC__STREAM_METADATA_STREAMINFO_MIN_FRAME_SIZE_LEN = external constant i32, align 4
@.str.74 = private unnamed_addr constant [55 x i8] c"ERROR (--%s): value must be a %u-bit unsigned integer\0A\00", align 1
@FLAC__STREAM_METADATA_STREAMINFO_MAX_FRAME_SIZE_LEN = external constant i32, align 4
@.str.75 = private unnamed_addr constant [35 x i8] c"ERROR (--%s): invalid sample rate\0A\00", align 1
@.str.76 = private unnamed_addr constant [43 x i8] c"ERROR (--%s): value must be > 0 and <= %u\0A\00", align 1
@FLAC__STREAM_METADATA_STREAMINFO_TOTAL_SAMPLES_LEN = external constant i32, align 4
@.str.77 = private unnamed_addr constant [67 x i8] c"ERROR (--%s): malformed vorbis comment field name \22%s\22,\0A       %s\0A\00", align 1
@.str.78 = private unnamed_addr constant [62 x i8] c"ERROR (--%s): malformed vorbis comment field \22%s\22,\0A       %s\0A\00", align 1
@.str.79 = private unnamed_addr constant [32 x i8] c"ERROR (--%s): missing filename\0A\00", align 1
@.str.80 = private unnamed_addr constant [42 x i8] c"ERROR (--%s): may be specified only once\0A\00", align 1
@.str.81 = private unnamed_addr constant [37 x i8] c"ERROR (--%s): missing specification\0A\00", align 1
@.str.82 = private unnamed_addr constant [65 x i8] c"ERROR (--%s): malformed seekpoint specification \22%s\22,\0A       %s\0A\00", align 1
@.str.83 = private unnamed_addr constant [2 x i8] c";\00", align 1
@GRABBAG__REPLAYGAIN_TAG_REFERENCE_LOUDNESS = external constant ptr, align 8
@GRABBAG__REPLAYGAIN_TAG_TITLE_GAIN = external constant ptr, align 8
@GRABBAG__REPLAYGAIN_TAG_TITLE_PEAK = external constant ptr, align 8
@GRABBAG__REPLAYGAIN_TAG_ALBUM_GAIN = external constant ptr, align 8
@GRABBAG__REPLAYGAIN_TAG_ALBUM_PEAK = external constant ptr, align 8
@.str.84 = private unnamed_addr constant [67 x i8] c"ERROR (--%s): illegal length \22%s\22, length must be >= 0 and < 2^%u\0A\00", align 1
@FLAC__STREAM_METADATA_LENGTH_LEN = external constant i32, align 4
@.str.85 = private unnamed_addr constant [50 x i8] c"ERROR: malformed block number specification \22%s\22\0A\00", align 1
@.str.86 = private unnamed_addr constant [55 x i8] c"ERROR (--%s): malformed block type specification \22%s\22\0A\00", align 1
@.str.87 = private unnamed_addr constant [40 x i8] c"ERROR (--%s): illegal data format \22%s\22\0A\00", align 1
@.str.88 = private unnamed_addr constant [52 x i8] c"ERROR (--%s): illegal application data format \22%s\22\0A\00", align 1
@.str.89 = private unnamed_addr constant [119 x i8] c"WARNING: undocumented option --%s should be used with caution,\0A         only for repairing a damaged STREAMINFO block\0A\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@parse_vorbis_comment_field_name.violations = internal constant [1 x ptr] [ptr @.str.91], align 8
@.str.91 = private unnamed_addr constant [38 x i8] c"field name contains invalid character\00", align 1
@parse_vorbis_comment_field_names.violations = internal constant [1 x ptr] [ptr @.str.91], align 8
@parse_add_seekpoint.garbled_ = internal global ptr @.str.92, align 8
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

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_options(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %5, i32 0, i32 1
  store i32 2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %7, i32 0, i32 2
  store i32 1, ptr %8, align 8, !tbaa !17
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %9, i32 0, i32 3
  store i32 1, ptr %10, align 4, !tbaa !18
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %11, i32 0, i32 4
  store i32 1, ptr %12, align 8, !tbaa !19
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %13, i32 0, i32 5
  store i32 0, ptr %14, align 4, !tbaa !20
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %15, i32 0, i32 6
  store i32 0, ptr %16, align 8, !tbaa !21
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %17, i32 0, i32 7
  store i32 0, ptr %18, align 4, !tbaa !22
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %19, i32 0, i32 8
  store i32 0, ptr %20, align 8, !tbaa !23
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %21, i32 0, i32 9
  store i32 0, ptr %22, align 4, !tbaa !24
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %23, i32 0, i32 10
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 0
  store ptr null, ptr %25, align 8, !tbaa !25
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %26, i32 0, i32 10
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 1
  store i32 0, ptr %28, align 8, !tbaa !26
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %29, i32 0, i32 10
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 2
  store i32 0, ptr %31, align 4, !tbaa !27
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %32, i32 0, i32 11
  %34 = getelementptr inbounds nuw %struct.anon.0, ptr %33, i32 0, i32 1
  store ptr null, ptr %34, align 8, !tbaa !28
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %35, i32 0, i32 11
  %37 = getelementptr inbounds nuw %struct.anon.0, ptr %36, i32 0, i32 2
  store i32 0, ptr %37, align 8, !tbaa !29
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %38, i32 0, i32 11
  %40 = getelementptr inbounds nuw %struct.anon.0, ptr %39, i32 0, i32 3
  store i32 0, ptr %40, align 4, !tbaa !30
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %41, i32 0, i32 11
  %43 = getelementptr inbounds nuw %struct.anon.0, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.anon.1, ptr %43, i32 0, i32 0
  store i32 0, ptr %44, align 8, !tbaa !31
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %45, i32 0, i32 11
  %47 = getelementptr inbounds nuw %struct.anon.0, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.anon.1, ptr %47, i32 0, i32 1
  store i32 0, ptr %48, align 4, !tbaa !32
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %49, i32 0, i32 11
  %51 = getelementptr inbounds nuw %struct.anon.0, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.anon.1, ptr %51, i32 0, i32 2
  store i32 0, ptr %52, align 8, !tbaa !33
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %53, i32 0, i32 11
  %55 = getelementptr inbounds nuw %struct.anon.0, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon.1, ptr %55, i32 0, i32 3
  store i32 0, ptr %56, align 4, !tbaa !34
  %57 = load ptr, ptr %2, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %57, i32 0, i32 12
  store i32 0, ptr %58, align 8, !tbaa !35
  %59 = load ptr, ptr %2, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %59, i32 0, i32 13
  store ptr null, ptr %60, align 8, !tbaa !36
  %61 = load ptr, ptr %2, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %61, i32 0, i32 14
  store ptr null, ptr %62, align 8, !tbaa !37
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 1, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %13

13:                                               ; preds = %41, %3
  %14 = load i32, ptr %4, align 4, !tbaa !38
  %15 = load ptr, ptr %5, align 8, !tbaa !39
  %16 = call i32 @share__getopt_long(i32 noundef %14, ptr noundef %15, ptr noundef @.str.59, ptr noundef @long_options_, ptr noundef %8)
  store i32 %16, ptr %7, align 4, !tbaa !38
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %42

18:                                               ; preds = %13
  %19 = load i32, ptr %7, align 4, !tbaa !38
  switch i32 %19, label %40 [
    i32 0, label %20
    i32 111, label %30
    i32 63, label %39
    i32 58, label %39
  ]

20:                                               ; preds = %18
  %21 = load i32, ptr %8, align 4, !tbaa !38
  %22 = load ptr, ptr @share__optarg, align 8, !tbaa !40
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = call i32 @parse_option(i32 noundef %21, ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = load i32, ptr %9, align 4, !tbaa !38
  %29 = or i32 %28, %27
  store i32 %29, ptr %9, align 4, !tbaa !38
  br label %41

30:                                               ; preds = %18
  %31 = load ptr, ptr @share__optarg, align 8, !tbaa !40
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = call i32 @parse_option(i32 noundef 0, ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = load i32, ptr %9, align 4, !tbaa !38
  %38 = or i32 %37, %36
  store i32 %38, ptr %9, align 4, !tbaa !38
  br label %41

39:                                               ; preds = %18, %18
  store i32 1, ptr %9, align 4, !tbaa !38
  br label %41

40:                                               ; preds = %18
  br label %41

41:                                               ; preds = %40, %39, %30, %20
  br label %13, !llvm.loop !41

42:                                               ; preds = %13
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !16
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = load i32, ptr %4, align 4, !tbaa !38
  %49 = load i32, ptr @share__optind, align 4, !tbaa !38
  %50 = sub nsw i32 %48, %49
  %51 = icmp sgt i32 %50, 1
  %52 = zext i1 %51 to i32
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 4, !tbaa !16
  br label %55

55:                                               ; preds = %47, %42
  %56 = load i32, ptr @share__optind, align 4, !tbaa !38
  %57 = load i32, ptr %4, align 4, !tbaa !38
  %58 = icmp sge i32 %56, %57
  br i1 %58, label %59, label %74

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 4, !tbaa !20
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %74, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 8, !tbaa !21
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr @stderr, align 8, !tbaa !43
  %71 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %70, i32 noundef 1, ptr noundef @.str.60)
  %72 = load ptr, ptr @stderr, align 8, !tbaa !43
  %73 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %72, i32 noundef 1, ptr noundef @.str.61)
  store i32 1, ptr %9, align 4, !tbaa !38
  br label %74

74:                                               ; preds = %69, %64, %59, %55
  %75 = load i32, ptr %4, align 4, !tbaa !38
  %76 = load i32, ptr @share__optind, align 4, !tbaa !38
  %77 = sub nsw i32 %75, %76
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %78, i32 0, i32 12
  store i32 %77, ptr %79, align 8, !tbaa !35
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %80, i32 0, i32 12
  %82 = load i32, ptr %81, align 8, !tbaa !35
  %83 = icmp ugt i32 %82, 0
  br i1 %83, label %84, label %115

84:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !38
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %85, i32 0, i32 12
  %87 = load i32, ptr %86, align 8, !tbaa !35
  %88 = zext i32 %87 to i64
  %89 = call ptr @safe_malloc_mul_2op_(i64 noundef 8, i64 noundef %88)
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %90, i32 0, i32 13
  store ptr %89, ptr %91, align 8, !tbaa !36
  %92 = icmp eq ptr null, %89
  br i1 %92, label %93, label %94

93:                                               ; preds = %84
  call void @die(ptr noundef @.str.62)
  br label %94

94:                                               ; preds = %93, %84
  br label %95

95:                                               ; preds = %99, %94
  %96 = load i32, ptr @share__optind, align 4, !tbaa !38
  %97 = load i32, ptr %4, align 4, !tbaa !38
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %114

99:                                               ; preds = %95
  %100 = load ptr, ptr %5, align 8, !tbaa !39
  %101 = load i32, ptr @share__optind, align 4, !tbaa !38
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr @share__optind, align 4, !tbaa !38
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds ptr, ptr %100, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !40
  %106 = call ptr @local_strdup(ptr noundef %105)
  %107 = load ptr, ptr %6, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %107, i32 0, i32 13
  %109 = load ptr, ptr %108, align 8, !tbaa !36
  %110 = load i32, ptr %10, align 4, !tbaa !38
  %111 = add i32 %110, 1
  store i32 %111, ptr %10, align 4, !tbaa !38
  %112 = zext i32 %110 to i64
  %113 = getelementptr inbounds nuw ptr, ptr %109, i64 %112
  store ptr %106, ptr %113, align 8, !tbaa !40
  br label %95, !llvm.loop !45

114:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %115

115:                                              ; preds = %114, %74
  %116 = load ptr, ptr %6, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %116, i32 0, i32 11
  %118 = getelementptr inbounds nuw %struct.anon.0, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.anon.1, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !32
  %121 = icmp ugt i32 %120, 0
  br i1 %121, label %122, label %144

122:                                              ; preds = %115
  %123 = load ptr, ptr %6, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %123, i32 0, i32 11
  %125 = getelementptr inbounds nuw %struct.anon.0, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.anon.1, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !32
  %128 = icmp ugt i32 %127, 1
  br i1 %128, label %129, label %132

129:                                              ; preds = %122
  %130 = load ptr, ptr @stderr, align 8, !tbaa !43
  %131 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %130, i32 noundef 1, ptr noundef @.str.63)
  store i32 1, ptr %9, align 4, !tbaa !38
  br label %143

132:                                              ; preds = %122
  %133 = load ptr, ptr %6, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %133, i32 0, i32 11
  %135 = getelementptr inbounds nuw %struct.anon.0, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct.anon.1, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8, !tbaa !31
  %138 = icmp ugt i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %132
  %140 = load ptr, ptr @stderr, align 8, !tbaa !43
  %141 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %140, i32 noundef 1, ptr noundef @.str.64)
  store i32 1, ptr %9, align 4, !tbaa !38
  br label %142

142:                                              ; preds = %139, %132
  br label %143

143:                                              ; preds = %142, %129
  br label %144

144:                                              ; preds = %143, %115
  %145 = load i32, ptr %9, align 4, !tbaa !38
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %197, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %6, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %148, i32 0, i32 12
  %150 = load i32, ptr %149, align 8, !tbaa !35
  %151 = icmp ugt i32 %150, 1
  br i1 %151, label %152, label %197

152:                                              ; preds = %147
  %153 = load ptr, ptr %6, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %153, i32 0, i32 14
  %155 = load ptr, ptr %154, align 8, !tbaa !37
  %156 = icmp ne ptr null, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %152
  %158 = load ptr, ptr @stderr, align 8, !tbaa !43
  %159 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %158, i32 noundef 1, ptr noundef @.str.65)
  store i32 1, ptr %9, align 4, !tbaa !38
  br label %160

160:                                              ; preds = %157, %152
  %161 = load ptr, ptr %6, align 8, !tbaa !4
  %162 = call ptr @find_shorthand_operation(ptr noundef %161, i32 noundef 27)
  %163 = icmp ne ptr null, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = load ptr, ptr @stderr, align 8, !tbaa !43
  %166 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %165, i32 noundef 1, ptr noundef @.str.66)
  store i32 1, ptr %9, align 4, !tbaa !38
  br label %167

167:                                              ; preds = %164, %160
  %168 = load ptr, ptr %6, align 8, !tbaa !4
  %169 = call ptr @find_shorthand_operation(ptr noundef %168, i32 noundef 28)
  %170 = icmp ne ptr null, %169
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = load ptr, ptr @stderr, align 8, !tbaa !43
  %173 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %172, i32 noundef 1, ptr noundef @.str.67)
  store i32 1, ptr %9, align 4, !tbaa !38
  br label %174

174:                                              ; preds = %171, %167
  %175 = load ptr, ptr %6, align 8, !tbaa !4
  %176 = call ptr @find_shorthand_operation(ptr noundef %175, i32 noundef 30)
  %177 = icmp ne ptr null, %176
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = load ptr, ptr @stderr, align 8, !tbaa !43
  %180 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %179, i32 noundef 1, ptr noundef @.str.68)
  store i32 1, ptr %9, align 4, !tbaa !38
  br label %181

181:                                              ; preds = %178, %174
  %182 = load ptr, ptr %6, align 8, !tbaa !4
  %183 = call ptr @find_shorthand_operation(ptr noundef %182, i32 noundef 25)
  %184 = icmp ne ptr null, %183
  br i1 %184, label %185, label %196

185:                                              ; preds = %181
  %186 = load ptr, ptr %6, align 8, !tbaa !4
  %187 = call ptr @find_shorthand_operation(ptr noundef %186, i32 noundef 25)
  %188 = getelementptr inbounds nuw %struct.Operation, ptr %187, i32 0, i32 1
  %189 = getelementptr inbounds nuw %struct.Argument_String, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !46
  %191 = call i32 @strcmp(ptr noundef %190, ptr noundef @.str.69) #13
  %192 = icmp eq i32 0, %191
  br i1 %192, label %193, label %196

193:                                              ; preds = %185
  %194 = load ptr, ptr @stderr, align 8, !tbaa !43
  %195 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %194, i32 noundef 1, ptr noundef @.str.70)
  store i32 1, ptr %9, align 4, !tbaa !38
  br label %196

196:                                              ; preds = %193, %185, %181
  br label %197

197:                                              ; preds = %196, %147, %144
  %198 = load ptr, ptr %6, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %198, i32 0, i32 11
  %200 = getelementptr inbounds nuw %struct.anon.0, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds nuw %struct.anon.1, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 8, !tbaa !33
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %214

204:                                              ; preds = %197
  %205 = load ptr, ptr %6, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %205, i32 0, i32 11
  %207 = getelementptr inbounds nuw %struct.anon.0, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds nuw %struct.anon.1, ptr %207, i32 0, i32 3
  %209 = load i32, ptr %208, align 4, !tbaa !34
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %204
  %212 = load ptr, ptr @stderr, align 8, !tbaa !43
  %213 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %212, i32 noundef 1, ptr noundef @.str.71)
  store i32 1, ptr %9, align 4, !tbaa !38
  br label %214

214:                                              ; preds = %211, %204, %197
  %215 = load i32, ptr %9, align 4, !tbaa !38
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = call i32 (ptr, ...) @short_usage(ptr noundef null)
  br label %219

219:                                              ; preds = %217, %214
  %220 = load ptr, ptr %6, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %220, i32 0, i32 4
  %222 = load i32, ptr %221, align 8, !tbaa !19
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %246

224:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %225 = load ptr, ptr %6, align 8, !tbaa !4
  %226 = call ptr @find_shorthand_operation(ptr noundef %225, i32 noundef 27)
  store ptr %226, ptr %11, align 8, !tbaa !4
  %227 = load ptr, ptr %11, align 8, !tbaa !4
  %228 = icmp ne ptr null, %227
  br i1 %228, label %229, label %245

229:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %230 = load ptr, ptr %6, align 8, !tbaa !4
  %231 = call ptr @find_shorthand_operation(ptr noundef %230, i32 noundef 31)
  store ptr %231, ptr %12, align 8, !tbaa !4
  %232 = load ptr, ptr %12, align 8, !tbaa !4
  %233 = icmp eq ptr null, %232
  br i1 %233, label %234, label %239

234:                                              ; preds = %229
  %235 = load ptr, ptr %6, align 8, !tbaa !4
  %236 = call ptr @append_shorthand_operation(ptr noundef %235, i32 noundef 31)
  store ptr %236, ptr %12, align 8, !tbaa !4
  %237 = load ptr, ptr %6, align 8, !tbaa !4
  %238 = call ptr @find_shorthand_operation(ptr noundef %237, i32 noundef 27)
  store ptr %238, ptr %11, align 8, !tbaa !4
  br label %239

239:                                              ; preds = %234, %229
  %240 = load ptr, ptr %12, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw %struct.Operation, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %11, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %struct.Operation, ptr %242, i32 0, i32 1
  %244 = getelementptr inbounds nuw %struct.Argument_ImportCuesheetFrom, ptr %243, i32 0, i32 1
  store ptr %241, ptr %244, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %245

245:                                              ; preds = %239, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %246

246:                                              ; preds = %245, %219
  %247 = load i32, ptr %9, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %247
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @share__getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_option(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [5 x ptr], align 16
  %20 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %21 = load i32, ptr %4, align 4, !tbaa !38
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [60 x %struct.share__option], ptr @long_options_, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.share__option, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 16, !tbaa !47
  store ptr %25, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 1, ptr %10, align 4, !tbaa !38
  %26 = load ptr, ptr %7, align 8, !tbaa !40
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.1) #13
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %3
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %30, i32 0, i32 0
  store i32 1, ptr %31, align 8, !tbaa !8
  br label %1024

32:                                               ; preds = %3
  %33 = load ptr, ptr %7, align 8, !tbaa !40
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.2) #13
  %35 = icmp eq i32 0, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %37, i32 0, i32 1
  store i32 1, ptr %38, align 4, !tbaa !16
  br label %1023

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8, !tbaa !40
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.3) #13
  %42 = icmp eq i32 0, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %44, i32 0, i32 1
  store i32 0, ptr %45, align 4, !tbaa !16
  br label %1022

46:                                               ; preds = %39
  %47 = load ptr, ptr %7, align 8, !tbaa !40
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.4) #13
  %49 = icmp eq i32 0, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %51, i32 0, i32 2
  store i32 0, ptr %52, align 8, !tbaa !17
  br label %1021

53:                                               ; preds = %46
  %54 = load ptr, ptr %7, align 8, !tbaa !40
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.5) #13
  %56 = icmp eq i32 0, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %58, i32 0, i32 3
  store i32 0, ptr %59, align 4, !tbaa !18
  br label %1020

60:                                               ; preds = %53
  %61 = load ptr, ptr %7, align 8, !tbaa !40
  %62 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str.6) #13
  %63 = icmp eq i32 0, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %65, i32 0, i32 4
  store i32 0, ptr %66, align 8, !tbaa !19
  br label %1019

67:                                               ; preds = %60
  %68 = load ptr, ptr %7, align 8, !tbaa !40
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str) #13
  %70 = icmp eq i32 0, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load ptr, ptr %5, align 8, !tbaa !40
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %73, i32 0, i32 14
  store ptr %72, ptr %74, align 8, !tbaa !37
  br label %1018

75:                                               ; preds = %67
  %76 = load ptr, ptr %7, align 8, !tbaa !40
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.7) #13
  %78 = icmp eq i32 0, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  %81 = call ptr @append_shorthand_operation(ptr noundef %80, i32 noundef 0)
  br label %1017

82:                                               ; preds = %75
  %83 = load ptr, ptr %7, align 8, !tbaa !40
  %84 = call i32 @strcmp(ptr noundef %83, ptr noundef @.str.8) #13
  %85 = icmp eq i32 0, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  %88 = call ptr @append_shorthand_operation(ptr noundef %87, i32 noundef 1)
  br label %1016

89:                                               ; preds = %82
  %90 = load ptr, ptr %7, align 8, !tbaa !40
  %91 = call i32 @strcmp(ptr noundef %90, ptr noundef @.str.9) #13
  %92 = icmp eq i32 0, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  %95 = call ptr @append_shorthand_operation(ptr noundef %94, i32 noundef 2)
  br label %1015

96:                                               ; preds = %89
  %97 = load ptr, ptr %7, align 8, !tbaa !40
  %98 = call i32 @strcmp(ptr noundef %97, ptr noundef @.str.10) #13
  %99 = icmp eq i32 0, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  %102 = call ptr @append_shorthand_operation(ptr noundef %101, i32 noundef 3)
  br label %1014

103:                                              ; preds = %96
  %104 = load ptr, ptr %7, align 8, !tbaa !40
  %105 = call i32 @strcmp(ptr noundef %104, ptr noundef @.str.11) #13
  %106 = icmp eq i32 0, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  %109 = call ptr @append_shorthand_operation(ptr noundef %108, i32 noundef 4)
  br label %1013

110:                                              ; preds = %103
  %111 = load ptr, ptr %7, align 8, !tbaa !40
  %112 = call i32 @strcmp(ptr noundef %111, ptr noundef @.str.12) #13
  %113 = icmp eq i32 0, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load ptr, ptr %6, align 8, !tbaa !4
  %116 = call ptr @append_shorthand_operation(ptr noundef %115, i32 noundef 5)
  br label %1012

117:                                              ; preds = %110
  %118 = load ptr, ptr %7, align 8, !tbaa !40
  %119 = call i32 @strcmp(ptr noundef %118, ptr noundef @.str.13) #13
  %120 = icmp eq i32 0, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = load ptr, ptr %6, align 8, !tbaa !4
  %123 = call ptr @append_shorthand_operation(ptr noundef %122, i32 noundef 6)
  br label %1011

124:                                              ; preds = %117
  %125 = load ptr, ptr %7, align 8, !tbaa !40
  %126 = call i32 @strcmp(ptr noundef %125, ptr noundef @.str.14) #13
  %127 = icmp eq i32 0, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load ptr, ptr %6, align 8, !tbaa !4
  %130 = call ptr @append_shorthand_operation(ptr noundef %129, i32 noundef 7)
  br label %1010

131:                                              ; preds = %124
  %132 = load ptr, ptr %7, align 8, !tbaa !40
  %133 = call i32 @strcmp(ptr noundef %132, ptr noundef @.str.15) #13
  %134 = icmp eq i32 0, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load ptr, ptr %6, align 8, !tbaa !4
  %137 = call ptr @append_shorthand_operation(ptr noundef %136, i32 noundef 8)
  br label %1009

138:                                              ; preds = %131
  %139 = load ptr, ptr %7, align 8, !tbaa !40
  %140 = call i32 @strcmp(ptr noundef %139, ptr noundef @.str.16) #13
  %141 = icmp eq i32 0, %140
  br i1 %141, label %142, label %159

142:                                              ; preds = %138
  %143 = load ptr, ptr %6, align 8, !tbaa !4
  %144 = call ptr @append_shorthand_operation(ptr noundef %143, i32 noundef 9)
  store ptr %144, ptr %8, align 8, !tbaa !4
  %145 = load ptr, ptr %5, align 8, !tbaa !40
  %146 = load ptr, ptr %8, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.Operation, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds nuw %struct.Argument_StreaminfoMD5, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds [16 x i8], ptr %148, i64 0, i64 0
  %150 = call i32 @parse_md5(ptr noundef %145, ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %142
  %153 = load ptr, ptr @stderr, align 8, !tbaa !43
  %154 = load ptr, ptr %7, align 8, !tbaa !40
  %155 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %153, i32 noundef 1, ptr noundef @.str.72, ptr noundef %154)
  store i32 0, ptr %10, align 4, !tbaa !38
  br label %158

156:                                              ; preds = %142
  %157 = load ptr, ptr %7, align 8, !tbaa !40
  call void @undocumented_warning(ptr noundef %157)
  br label %158

158:                                              ; preds = %156, %152
  br label %1008

159:                                              ; preds = %138
  %160 = load ptr, ptr %7, align 8, !tbaa !40
  %161 = call i32 @strcmp(ptr noundef %160, ptr noundef @.str.17) #13
  %162 = icmp eq i32 0, %161
  br i1 %162, label %163, label %191

163:                                              ; preds = %159
  %164 = load ptr, ptr %6, align 8, !tbaa !4
  %165 = call ptr @append_shorthand_operation(ptr noundef %164, i32 noundef 10)
  store ptr %165, ptr %8, align 8, !tbaa !4
  %166 = load ptr, ptr %5, align 8, !tbaa !40
  %167 = load ptr, ptr %8, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.Operation, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds nuw %struct.Argument_StreaminfoUInt32, ptr %168, i32 0, i32 0
  %170 = call i32 @parse_uint32(ptr noundef %166, ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %184

172:                                              ; preds = %163
  %173 = load ptr, ptr %8, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.Operation, ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds nuw %struct.Argument_StreaminfoUInt32, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8, !tbaa !46
  %177 = icmp ult i32 %176, 16
  br i1 %177, label %184, label %178

178:                                              ; preds = %172
  %179 = load ptr, ptr %8, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.Operation, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds nuw %struct.Argument_StreaminfoUInt32, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8, !tbaa !46
  %183 = icmp ugt i32 %182, 65535
  br i1 %183, label %184, label %188

184:                                              ; preds = %178, %172, %163
  %185 = load ptr, ptr @stderr, align 8, !tbaa !43
  %186 = load ptr, ptr %7, align 8, !tbaa !40
  %187 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %185, i32 noundef 1, ptr noundef @.str.73, ptr noundef %186, i32 noundef 16, i32 noundef 65535)
  store i32 0, ptr %10, align 4, !tbaa !38
  br label %190

188:                                              ; preds = %178
  %189 = load ptr, ptr %7, align 8, !tbaa !40
  call void @undocumented_warning(ptr noundef %189)
  br label %190

190:                                              ; preds = %188, %184
  br label %1007

191:                                              ; preds = %159
  %192 = load ptr, ptr %7, align 8, !tbaa !40
  %193 = call i32 @strcmp(ptr noundef %192, ptr noundef @.str.18) #13
  %194 = icmp eq i32 0, %193
  br i1 %194, label %195, label %223

195:                                              ; preds = %191
  %196 = load ptr, ptr %6, align 8, !tbaa !4
  %197 = call ptr @append_shorthand_operation(ptr noundef %196, i32 noundef 11)
  store ptr %197, ptr %8, align 8, !tbaa !4
  %198 = load ptr, ptr %5, align 8, !tbaa !40
  %199 = load ptr, ptr %8, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.Operation, ptr %199, i32 0, i32 1
  %201 = getelementptr inbounds nuw %struct.Argument_StreaminfoUInt32, ptr %200, i32 0, i32 0
  %202 = call i32 @parse_uint32(ptr noundef %198, ptr noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %216

204:                                              ; preds = %195
  %205 = load ptr, ptr %8, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.Operation, ptr %205, i32 0, i32 1
  %207 = getelementptr inbounds nuw %struct.Argument_StreaminfoUInt32, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 8, !tbaa !46
  %209 = icmp ult i32 %208, 16
  br i1 %209, label %216, label %210

210:                                              ; preds = %204
  %211 = load ptr, ptr %8, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.Operation, ptr %211, i32 0, i32 1
  %213 = getelementptr inbounds nuw %struct.Argument_StreaminfoUInt32, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 8, !tbaa !46
  %215 = icmp ugt i32 %214, 65535
  br i1 %215, label %216, label %220

216:                                              ; preds = %210, %204, %195
  %217 = load ptr, ptr @stderr, align 8, !tbaa !43
  %218 = load ptr, ptr %7, align 8, !tbaa !40
  %219 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %217, i32 noundef 1, ptr noundef @.str.73, ptr noundef %218, i32 noundef 16, i32 noundef 65535)
  store i32 0, ptr %10, align 4, !tbaa !38
  br label %222

220:                                              ; preds = %210
  %221 = load ptr, ptr %7, align 8, !tbaa !40
  call void @undocumented_warning(ptr noundef %221)
  br label %222

222:                                              ; preds = %220, %216
  br label %1006

223:                                              ; preds = %191
  %224 = load ptr, ptr %7, align 8, !tbaa !40
  %225 = call i32 @strcmp(ptr noundef %224, ptr noundef @.str.19) #13
  %226 = icmp eq i32 0, %225
  br i1 %226, label %227, label %252

227:                                              ; preds = %223
  %228 = load ptr, ptr %6, align 8, !tbaa !4
  %229 = call ptr @append_shorthand_operation(ptr noundef %228, i32 noundef 12)
  store ptr %229, ptr %8, align 8, !tbaa !4
  %230 = load ptr, ptr %5, align 8, !tbaa !40
  %231 = load ptr, ptr %8, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.Operation, ptr %231, i32 0, i32 1
  %233 = getelementptr inbounds nuw %struct.Argument_StreaminfoUInt32, ptr %232, i32 0, i32 0
  %234 = call i32 @parse_uint32(ptr noundef %230, ptr noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %244

236:                                              ; preds = %227
  %237 = load ptr, ptr %8, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw %struct.Operation, ptr %237, i32 0, i32 1
  %239 = getelementptr inbounds nuw %struct.Argument_StreaminfoUInt32, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %239, align 8, !tbaa !46
  %241 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_MIN_FRAME_SIZE_LEN, align 4, !tbaa !38
  %242 = shl i32 1, %241
  %243 = icmp uge i32 %240, %242
  br i1 %243, label %244, label %249

244:                                              ; preds = %236, %227
  %245 = load ptr, ptr @stderr, align 8, !tbaa !43
  %246 = load ptr, ptr %7, align 8, !tbaa !40
  %247 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_MIN_FRAME_SIZE_LEN, align 4, !tbaa !38
  %248 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %245, i32 noundef 1, ptr noundef @.str.74, ptr noundef %246, i32 noundef %247)
  store i32 0, ptr %10, align 4, !tbaa !38
  br label %251

249:                                              ; preds = %236
  %250 = load ptr, ptr %7, align 8, !tbaa !40
  call void @undocumented_warning(ptr noundef %250)
  br label %251

251:                                              ; preds = %249, %244
  br label %1005

252:                                              ; preds = %223
  %253 = load ptr, ptr %7, align 8, !tbaa !40
  %254 = call i32 @strcmp(ptr noundef %253, ptr noundef @.str.20) #13
  %255 = icmp eq i32 0, %254
  br i1 %255, label %256, label %281

256:                                              ; preds = %252
  %257 = load ptr, ptr %6, align 8, !tbaa !4
  %258 = call ptr @append_shorthand_operation(ptr noundef %257, i32 noundef 13)
  store ptr %258, ptr %8, align 8, !tbaa !4
  %259 = load ptr, ptr %5, align 8, !tbaa !40
  %260 = load ptr, ptr %8, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw %struct.Operation, ptr %260, i32 0, i32 1
  %262 = getelementptr inbounds nuw %struct.Argument_StreaminfoUInt32, ptr %261, i32 0, i32 0
  %263 = call i32 @parse_uint32(ptr noundef %259, ptr noundef %262)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %273

265:                                              ; preds = %256
  %266 = load ptr, ptr %8, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %struct.Operation, ptr %266, i32 0, i32 1
  %268 = getelementptr inbounds nuw %struct.Argument_StreaminfoUInt32, ptr %267, i32 0, i32 0
  %269 = load i32, ptr %268, align 8, !tbaa !46
  %270 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_MAX_FRAME_SIZE_LEN, align 4, !tbaa !38
  %271 = shl i32 1, %270
  %272 = icmp uge i32 %269, %271
  br i1 %272, label %273, label %278

273:                                              ; preds = %265, %256
  %274 = load ptr, ptr @stderr, align 8, !tbaa !43
  %275 = load ptr, ptr %7, align 8, !tbaa !40
  %276 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_MAX_FRAME_SIZE_LEN, align 4, !tbaa !38
  %277 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %274, i32 noundef 1, ptr noundef @.str.74, ptr noundef %275, i32 noundef %276)
  store i32 0, ptr %10, align 4, !tbaa !38
  br label %280

278:                                              ; preds = %265
  %279 = load ptr, ptr %7, align 8, !tbaa !40
  call void @undocumented_warning(ptr noundef %279)
  br label %280

280:                                              ; preds = %278, %273
  br label %1004

281:                                              ; preds = %252
  %282 = load ptr, ptr %7, align 8, !tbaa !40
  %283 = call i32 @strcmp(ptr noundef %282, ptr noundef @.str.21) #13
  %284 = icmp eq i32 0, %283
  br i1 %284, label %285, label %308

285:                                              ; preds = %281
  %286 = load ptr, ptr %6, align 8, !tbaa !4
  %287 = call ptr @append_shorthand_operation(ptr noundef %286, i32 noundef 14)
  store ptr %287, ptr %8, align 8, !tbaa !4
  %288 = load ptr, ptr %5, align 8, !tbaa !40
  %289 = load ptr, ptr %8, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw %struct.Operation, ptr %289, i32 0, i32 1
  %291 = getelementptr inbounds nuw %struct.Argument_StreaminfoUInt32, ptr %290, i32 0, i32 0
  %292 = call i32 @parse_uint32(ptr noundef %288, ptr noundef %291)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %301

294:                                              ; preds = %285
  %295 = load ptr, ptr %8, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw %struct.Operation, ptr %295, i32 0, i32 1
  %297 = getelementptr inbounds nuw %struct.Argument_StreaminfoUInt32, ptr %296, i32 0, i32 0
  %298 = load i32, ptr %297, align 8, !tbaa !46
  %299 = call i32 @FLAC__format_sample_rate_is_valid(i32 noundef %298)
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %305, label %301

301:                                              ; preds = %294, %285
  %302 = load ptr, ptr @stderr, align 8, !tbaa !43
  %303 = load ptr, ptr %7, align 8, !tbaa !40
  %304 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %302, i32 noundef 1, ptr noundef @.str.75, ptr noundef %303)
  store i32 0, ptr %10, align 4, !tbaa !38
  br label %307

305:                                              ; preds = %294
  %306 = load ptr, ptr %7, align 8, !tbaa !40
  call void @undocumented_warning(ptr noundef %306)
  br label %307

307:                                              ; preds = %305, %301
  br label %1003

308:                                              ; preds = %281
  %309 = load ptr, ptr %7, align 8, !tbaa !40
  %310 = call i32 @strcmp(ptr noundef %309, ptr noundef @.str.22) #13
  %311 = icmp eq i32 0, %310
  br i1 %311, label %312, label %334

312:                                              ; preds = %308
  %313 = load ptr, ptr %6, align 8, !tbaa !4
  %314 = call ptr @append_shorthand_operation(ptr noundef %313, i32 noundef 15)
  store ptr %314, ptr %8, align 8, !tbaa !4
  %315 = load ptr, ptr %5, align 8, !tbaa !40
  %316 = load ptr, ptr %8, align 8, !tbaa !4
  %317 = getelementptr inbounds nuw %struct.Operation, ptr %316, i32 0, i32 1
  %318 = getelementptr inbounds nuw %struct.Argument_StreaminfoUInt32, ptr %317, i32 0, i32 0
  %319 = call i32 @parse_uint32(ptr noundef %315, ptr noundef %318)
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %327

321:                                              ; preds = %312
  %322 = load ptr, ptr %8, align 8, !tbaa !4
  %323 = getelementptr inbounds nuw %struct.Operation, ptr %322, i32 0, i32 1
  %324 = getelementptr inbounds nuw %struct.Argument_StreaminfoUInt32, ptr %323, i32 0, i32 0
  %325 = load i32, ptr %324, align 8, !tbaa !46
  %326 = icmp ugt i32 %325, 8
  br i1 %326, label %327, label %331

327:                                              ; preds = %321, %312
  %328 = load ptr, ptr @stderr, align 8, !tbaa !43
  %329 = load ptr, ptr %7, align 8, !tbaa !40
  %330 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %328, i32 noundef 1, ptr noundef @.str.76, ptr noundef %329, i32 noundef 8)
  store i32 0, ptr %10, align 4, !tbaa !38
  br label %333

331:                                              ; preds = %321
  %332 = load ptr, ptr %7, align 8, !tbaa !40
  call void @undocumented_warning(ptr noundef %332)
  br label %333

333:                                              ; preds = %331, %327
  br label %1002

334:                                              ; preds = %308
  %335 = load ptr, ptr %7, align 8, !tbaa !40
  %336 = call i32 @strcmp(ptr noundef %335, ptr noundef @.str.23) #13
  %337 = icmp eq i32 0, %336
  br i1 %337, label %338, label %366

338:                                              ; preds = %334
  %339 = load ptr, ptr %6, align 8, !tbaa !4
  %340 = call ptr @append_shorthand_operation(ptr noundef %339, i32 noundef 16)
  store ptr %340, ptr %8, align 8, !tbaa !4
  %341 = load ptr, ptr %5, align 8, !tbaa !40
  %342 = load ptr, ptr %8, align 8, !tbaa !4
  %343 = getelementptr inbounds nuw %struct.Operation, ptr %342, i32 0, i32 1
  %344 = getelementptr inbounds nuw %struct.Argument_StreaminfoUInt32, ptr %343, i32 0, i32 0
  %345 = call i32 @parse_uint32(ptr noundef %341, ptr noundef %344)
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %359

347:                                              ; preds = %338
  %348 = load ptr, ptr %8, align 8, !tbaa !4
  %349 = getelementptr inbounds nuw %struct.Operation, ptr %348, i32 0, i32 1
  %350 = getelementptr inbounds nuw %struct.Argument_StreaminfoUInt32, ptr %349, i32 0, i32 0
  %351 = load i32, ptr %350, align 8, !tbaa !46
  %352 = icmp ult i32 %351, 4
  br i1 %352, label %359, label %353

353:                                              ; preds = %347
  %354 = load ptr, ptr %8, align 8, !tbaa !4
  %355 = getelementptr inbounds nuw %struct.Operation, ptr %354, i32 0, i32 1
  %356 = getelementptr inbounds nuw %struct.Argument_StreaminfoUInt32, ptr %355, i32 0, i32 0
  %357 = load i32, ptr %356, align 8, !tbaa !46
  %358 = icmp ugt i32 %357, 32
  br i1 %358, label %359, label %363

359:                                              ; preds = %353, %347, %338
  %360 = load ptr, ptr @stderr, align 8, !tbaa !43
  %361 = load ptr, ptr %7, align 8, !tbaa !40
  %362 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %360, i32 noundef 1, ptr noundef @.str.73, ptr noundef %361, i32 noundef 4, i32 noundef 32)
  store i32 0, ptr %10, align 4, !tbaa !38
  br label %365

363:                                              ; preds = %353
  %364 = load ptr, ptr %7, align 8, !tbaa !40
  call void @undocumented_warning(ptr noundef %364)
  br label %365

365:                                              ; preds = %363, %359
  br label %1001

366:                                              ; preds = %334
  %367 = load ptr, ptr %7, align 8, !tbaa !40
  %368 = call i32 @strcmp(ptr noundef %367, ptr noundef @.str.24) #13
  %369 = icmp eq i32 0, %368
  br i1 %369, label %370, label %396

370:                                              ; preds = %366
  %371 = load ptr, ptr %6, align 8, !tbaa !4
  %372 = call ptr @append_shorthand_operation(ptr noundef %371, i32 noundef 17)
  store ptr %372, ptr %8, align 8, !tbaa !4
  %373 = load ptr, ptr %5, align 8, !tbaa !40
  %374 = load ptr, ptr %8, align 8, !tbaa !4
  %375 = getelementptr inbounds nuw %struct.Operation, ptr %374, i32 0, i32 1
  %376 = getelementptr inbounds nuw %struct.Argument_StreaminfoUInt64, ptr %375, i32 0, i32 0
  %377 = call i32 @parse_uint64(ptr noundef %373, ptr noundef %376)
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %388

379:                                              ; preds = %370
  %380 = load ptr, ptr %8, align 8, !tbaa !4
  %381 = getelementptr inbounds nuw %struct.Operation, ptr %380, i32 0, i32 1
  %382 = getelementptr inbounds nuw %struct.Argument_StreaminfoUInt64, ptr %381, i32 0, i32 0
  %383 = load i64, ptr %382, align 8, !tbaa !46
  %384 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_TOTAL_SAMPLES_LEN, align 4, !tbaa !38
  %385 = zext i32 %384 to i64
  %386 = shl i64 1, %385
  %387 = icmp uge i64 %383, %386
  br i1 %387, label %388, label %393

388:                                              ; preds = %379, %370
  %389 = load ptr, ptr @stderr, align 8, !tbaa !43
  %390 = load ptr, ptr %7, align 8, !tbaa !40
  %391 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_TOTAL_SAMPLES_LEN, align 4, !tbaa !38
  %392 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %389, i32 noundef 1, ptr noundef @.str.74, ptr noundef %390, i32 noundef %391)
  store i32 0, ptr %10, align 4, !tbaa !38
  br label %395

393:                                              ; preds = %379
  %394 = load ptr, ptr %7, align 8, !tbaa !40
  call void @undocumented_warning(ptr noundef %394)
  br label %395

395:                                              ; preds = %393, %388
  br label %1000

396:                                              ; preds = %366
  %397 = load ptr, ptr %7, align 8, !tbaa !40
  %398 = call i32 @strcmp(ptr noundef %397, ptr noundef @.str.25) #13
  %399 = icmp eq i32 0, %398
  br i1 %399, label %400, label %403

400:                                              ; preds = %396
  %401 = load ptr, ptr %6, align 8, !tbaa !4
  %402 = call ptr @append_shorthand_operation(ptr noundef %401, i32 noundef 18)
  br label %999

403:                                              ; preds = %396
  %404 = load ptr, ptr %7, align 8, !tbaa !40
  %405 = call i32 @strcmp(ptr noundef %404, ptr noundef @.str.27) #13
  %406 = icmp eq i32 0, %405
  br i1 %406, label %407, label %423

407:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %408 = load ptr, ptr %6, align 8, !tbaa !4
  %409 = call ptr @append_shorthand_operation(ptr noundef %408, i32 noundef 19)
  store ptr %409, ptr %8, align 8, !tbaa !4
  %410 = load ptr, ptr %5, align 8, !tbaa !40
  %411 = load ptr, ptr %8, align 8, !tbaa !4
  %412 = getelementptr inbounds nuw %struct.Operation, ptr %411, i32 0, i32 1
  %413 = getelementptr inbounds nuw %struct.Argument_VcFieldName, ptr %412, i32 0, i32 0
  %414 = call i32 @parse_vorbis_comment_field_name(ptr noundef %410, ptr noundef %413, ptr noundef %11)
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %422, label %416

416:                                              ; preds = %407
  %417 = load ptr, ptr @stderr, align 8, !tbaa !43
  %418 = load ptr, ptr %7, align 8, !tbaa !40
  %419 = load ptr, ptr %5, align 8, !tbaa !40
  %420 = load ptr, ptr %11, align 8, !tbaa !40
  %421 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %417, i32 noundef 1, ptr noundef @.str.77, ptr noundef %418, ptr noundef %419, ptr noundef %420)
  store i32 0, ptr %10, align 4, !tbaa !38
  br label %422

422:                                              ; preds = %416, %407
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %998

423:                                              ; preds = %403
  %424 = load ptr, ptr %7, align 8, !tbaa !40
  %425 = call i32 @strcmp(ptr noundef %424, ptr noundef @.str.26) #13
  %426 = icmp eq i32 0, %425
  br i1 %426, label %427, label %434

427:                                              ; preds = %423
  %428 = load ptr, ptr %6, align 8, !tbaa !4
  %429 = call ptr @append_shorthand_operation(ptr noundef %428, i32 noundef 26)
  store ptr %429, ptr %8, align 8, !tbaa !4
  %430 = load ptr, ptr %8, align 8, !tbaa !4
  %431 = getelementptr inbounds nuw %struct.Operation, ptr %430, i32 0, i32 1
  %432 = getelementptr inbounds nuw %struct.Argument_String, ptr %431, i32 0, i32 0
  %433 = call i32 @parse_string(ptr noundef @.str.69, ptr noundef %432)
  br label %997

434:                                              ; preds = %423
  %435 = load ptr, ptr %7, align 8, !tbaa !40
  %436 = call i32 @strcmp(ptr noundef %435, ptr noundef @.str.28) #13
  %437 = icmp eq i32 0, %436
  br i1 %437, label %438, label %441

438:                                              ; preds = %434
  %439 = load ptr, ptr %6, align 8, !tbaa !4
  %440 = call ptr @append_shorthand_operation(ptr noundef %439, i32 noundef 20)
  br label %996

441:                                              ; preds = %434
  %442 = load ptr, ptr %7, align 8, !tbaa !40
  %443 = call i32 @strcmp(ptr noundef %442, ptr noundef @.str.29) #13
  %444 = icmp eq i32 0, %443
  br i1 %444, label %445, label %461

445:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %446 = load ptr, ptr %6, align 8, !tbaa !4
  %447 = call ptr @append_shorthand_operation(ptr noundef %446, i32 noundef 21)
  store ptr %447, ptr %8, align 8, !tbaa !4
  %448 = load ptr, ptr %5, align 8, !tbaa !40
  %449 = load ptr, ptr %8, align 8, !tbaa !4
  %450 = getelementptr inbounds nuw %struct.Operation, ptr %449, i32 0, i32 1
  %451 = getelementptr inbounds nuw %struct.Argument_VcFieldName, ptr %450, i32 0, i32 0
  %452 = call i32 @parse_vorbis_comment_field_names(ptr noundef %448, ptr noundef %451, ptr noundef %12)
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %460, label %454

454:                                              ; preds = %445
  %455 = load ptr, ptr @stderr, align 8, !tbaa !43
  %456 = load ptr, ptr %7, align 8, !tbaa !40
  %457 = load ptr, ptr %5, align 8, !tbaa !40
  %458 = load ptr, ptr %12, align 8, !tbaa !40
  %459 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %455, i32 noundef 1, ptr noundef @.str.77, ptr noundef %456, ptr noundef %457, ptr noundef %458)
  store i32 0, ptr %10, align 4, !tbaa !38
  br label %460

460:                                              ; preds = %454, %445
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %995

461:                                              ; preds = %441
  %462 = load ptr, ptr %7, align 8, !tbaa !40
  %463 = call i32 @strcmp(ptr noundef %462, ptr noundef @.str.30) #13
  %464 = icmp eq i32 0, %463
  br i1 %464, label %465, label %481

465:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %466 = load ptr, ptr %6, align 8, !tbaa !4
  %467 = call ptr @append_shorthand_operation(ptr noundef %466, i32 noundef 22)
  store ptr %467, ptr %8, align 8, !tbaa !4
  %468 = load ptr, ptr %5, align 8, !tbaa !40
  %469 = load ptr, ptr %8, align 8, !tbaa !4
  %470 = getelementptr inbounds nuw %struct.Operation, ptr %469, i32 0, i32 1
  %471 = getelementptr inbounds nuw %struct.Argument_VcFieldName, ptr %470, i32 0, i32 0
  %472 = call i32 @parse_vorbis_comment_field_name(ptr noundef %468, ptr noundef %471, ptr noundef %13)
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %480, label %474

474:                                              ; preds = %465
  %475 = load ptr, ptr @stderr, align 8, !tbaa !43
  %476 = load ptr, ptr %7, align 8, !tbaa !40
  %477 = load ptr, ptr %5, align 8, !tbaa !40
  %478 = load ptr, ptr %13, align 8, !tbaa !40
  %479 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %475, i32 noundef 1, ptr noundef @.str.77, ptr noundef %476, ptr noundef %477, ptr noundef %478)
  store i32 0, ptr %10, align 4, !tbaa !38
  br label %480

480:                                              ; preds = %474, %465
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %994

481:                                              ; preds = %461
  %482 = load ptr, ptr %7, align 8, !tbaa !40
  %483 = call i32 @strcmp(ptr noundef %482, ptr noundef @.str.31) #13
  %484 = icmp eq i32 0, %483
  br i1 %484, label %485, label %501

485:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %486 = load ptr, ptr %6, align 8, !tbaa !4
  %487 = call ptr @append_shorthand_operation(ptr noundef %486, i32 noundef 23)
  store ptr %487, ptr %8, align 8, !tbaa !4
  %488 = load ptr, ptr %5, align 8, !tbaa !40
  %489 = load ptr, ptr %8, align 8, !tbaa !4
  %490 = getelementptr inbounds nuw %struct.Operation, ptr %489, i32 0, i32 1
  %491 = getelementptr inbounds nuw %struct.Argument_VcFieldName, ptr %490, i32 0, i32 0
  %492 = call i32 @parse_vorbis_comment_field_name(ptr noundef %488, ptr noundef %491, ptr noundef %14)
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %500, label %494

494:                                              ; preds = %485
  %495 = load ptr, ptr @stderr, align 8, !tbaa !43
  %496 = load ptr, ptr %7, align 8, !tbaa !40
  %497 = load ptr, ptr %5, align 8, !tbaa !40
  %498 = load ptr, ptr %14, align 8, !tbaa !40
  %499 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %495, i32 noundef 1, ptr noundef @.str.77, ptr noundef %496, ptr noundef %497, ptr noundef %498)
  store i32 0, ptr %10, align 4, !tbaa !38
  br label %500

500:                                              ; preds = %494, %485
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %993

501:                                              ; preds = %481
  %502 = load ptr, ptr %7, align 8, !tbaa !40
  %503 = call i32 @strcmp(ptr noundef %502, ptr noundef @.str.32) #13
  %504 = icmp eq i32 0, %503
  br i1 %504, label %505, label %533

505:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %506 = load ptr, ptr %6, align 8, !tbaa !4
  %507 = call ptr @append_shorthand_operation(ptr noundef %506, i32 noundef 24)
  store ptr %507, ptr %8, align 8, !tbaa !4
  %508 = load ptr, ptr %8, align 8, !tbaa !4
  %509 = getelementptr inbounds nuw %struct.Operation, ptr %508, i32 0, i32 1
  %510 = getelementptr inbounds nuw %struct.Argument_VcField, ptr %509, i32 0, i32 4
  store i32 0, ptr %510, align 8, !tbaa !46
  %511 = load ptr, ptr %5, align 8, !tbaa !40
  %512 = load ptr, ptr %8, align 8, !tbaa !4
  %513 = getelementptr inbounds nuw %struct.Operation, ptr %512, i32 0, i32 1
  %514 = getelementptr inbounds nuw %struct.Argument_VcField, ptr %513, i32 0, i32 0
  %515 = load ptr, ptr %8, align 8, !tbaa !4
  %516 = getelementptr inbounds nuw %struct.Operation, ptr %515, i32 0, i32 1
  %517 = getelementptr inbounds nuw %struct.Argument_VcField, ptr %516, i32 0, i32 1
  %518 = load ptr, ptr %8, align 8, !tbaa !4
  %519 = getelementptr inbounds nuw %struct.Operation, ptr %518, i32 0, i32 1
  %520 = getelementptr inbounds nuw %struct.Argument_VcField, ptr %519, i32 0, i32 3
  %521 = load ptr, ptr %8, align 8, !tbaa !4
  %522 = getelementptr inbounds nuw %struct.Operation, ptr %521, i32 0, i32 1
  %523 = getelementptr inbounds nuw %struct.Argument_VcField, ptr %522, i32 0, i32 2
  %524 = call i32 @parse_vorbis_comment_field(ptr noundef %511, ptr noundef %514, ptr noundef %517, ptr noundef %520, ptr noundef %523, ptr noundef %15)
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %532, label %526

526:                                              ; preds = %505
  %527 = load ptr, ptr @stderr, align 8, !tbaa !43
  %528 = load ptr, ptr %7, align 8, !tbaa !40
  %529 = load ptr, ptr %5, align 8, !tbaa !40
  %530 = load ptr, ptr %15, align 8, !tbaa !40
  %531 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %527, i32 noundef 1, ptr noundef @.str.78, ptr noundef %528, ptr noundef %529, ptr noundef %530)
  store i32 0, ptr %10, align 4, !tbaa !38
  br label %532

532:                                              ; preds = %526, %505
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %992

533:                                              ; preds = %501
  %534 = load ptr, ptr %7, align 8, !tbaa !40
  %535 = call i32 @strcmp(ptr noundef %534, ptr noundef @.str.33) #13
  %536 = icmp eq i32 0, %535
  br i1 %536, label %537, label %565

537:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %538 = load ptr, ptr %6, align 8, !tbaa !4
  %539 = call ptr @append_shorthand_operation(ptr noundef %538, i32 noundef 24)
  store ptr %539, ptr %8, align 8, !tbaa !4
  %540 = load ptr, ptr %8, align 8, !tbaa !4
  %541 = getelementptr inbounds nuw %struct.Operation, ptr %540, i32 0, i32 1
  %542 = getelementptr inbounds nuw %struct.Argument_VcField, ptr %541, i32 0, i32 4
  store i32 1, ptr %542, align 8, !tbaa !46
  %543 = load ptr, ptr %5, align 8, !tbaa !40
  %544 = load ptr, ptr %8, align 8, !tbaa !4
  %545 = getelementptr inbounds nuw %struct.Operation, ptr %544, i32 0, i32 1
  %546 = getelementptr inbounds nuw %struct.Argument_VcField, ptr %545, i32 0, i32 0
  %547 = load ptr, ptr %8, align 8, !tbaa !4
  %548 = getelementptr inbounds nuw %struct.Operation, ptr %547, i32 0, i32 1
  %549 = getelementptr inbounds nuw %struct.Argument_VcField, ptr %548, i32 0, i32 1
  %550 = load ptr, ptr %8, align 8, !tbaa !4
  %551 = getelementptr inbounds nuw %struct.Operation, ptr %550, i32 0, i32 1
  %552 = getelementptr inbounds nuw %struct.Argument_VcField, ptr %551, i32 0, i32 3
  %553 = load ptr, ptr %8, align 8, !tbaa !4
  %554 = getelementptr inbounds nuw %struct.Operation, ptr %553, i32 0, i32 1
  %555 = getelementptr inbounds nuw %struct.Argument_VcField, ptr %554, i32 0, i32 2
  %556 = call i32 @parse_vorbis_comment_field(ptr noundef %543, ptr noundef %546, ptr noundef %549, ptr noundef %552, ptr noundef %555, ptr noundef %16)
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %564, label %558

558:                                              ; preds = %537
  %559 = load ptr, ptr @stderr, align 8, !tbaa !43
  %560 = load ptr, ptr %7, align 8, !tbaa !40
  %561 = load ptr, ptr %5, align 8, !tbaa !40
  %562 = load ptr, ptr %16, align 8, !tbaa !40
  %563 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %559, i32 noundef 1, ptr noundef @.str.78, ptr noundef %560, ptr noundef %561, ptr noundef %562)
  store i32 0, ptr %10, align 4, !tbaa !38
  br label %564

564:                                              ; preds = %558, %537
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %991

565:                                              ; preds = %533
  %566 = load ptr, ptr %7, align 8, !tbaa !40
  %567 = call i32 @strcmp(ptr noundef %566, ptr noundef @.str.34) #13
  %568 = icmp eq i32 0, %567
  br i1 %568, label %569, label %583

569:                                              ; preds = %565
  %570 = load ptr, ptr %6, align 8, !tbaa !4
  %571 = call ptr @append_shorthand_operation(ptr noundef %570, i32 noundef 25)
  store ptr %571, ptr %8, align 8, !tbaa !4
  %572 = load ptr, ptr %5, align 8, !tbaa !40
  %573 = load ptr, ptr %8, align 8, !tbaa !4
  %574 = getelementptr inbounds nuw %struct.Operation, ptr %573, i32 0, i32 1
  %575 = getelementptr inbounds nuw %struct.Argument_String, ptr %574, i32 0, i32 0
  %576 = call i32 @parse_string(ptr noundef %572, ptr noundef %575)
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %582, label %578

578:                                              ; preds = %569
  %579 = load ptr, ptr @stderr, align 8, !tbaa !43
  %580 = load ptr, ptr %7, align 8, !tbaa !40
  %581 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %579, i32 noundef 1, ptr noundef @.str.79, ptr noundef %580)
  store i32 0, ptr %10, align 4, !tbaa !38
  br label %582

582:                                              ; preds = %578, %569
  br label %990

583:                                              ; preds = %565
  %584 = load ptr, ptr %7, align 8, !tbaa !40
  %585 = call i32 @strcmp(ptr noundef %584, ptr noundef @.str.35) #13
  %586 = icmp eq i32 0, %585
  br i1 %586, label %587, label %601

587:                                              ; preds = %583
  %588 = load ptr, ptr %6, align 8, !tbaa !4
  %589 = call ptr @append_shorthand_operation(ptr noundef %588, i32 noundef 26)
  store ptr %589, ptr %8, align 8, !tbaa !4
  %590 = load ptr, ptr %5, align 8, !tbaa !40
  %591 = load ptr, ptr %8, align 8, !tbaa !4
  %592 = getelementptr inbounds nuw %struct.Operation, ptr %591, i32 0, i32 1
  %593 = getelementptr inbounds nuw %struct.Argument_String, ptr %592, i32 0, i32 0
  %594 = call i32 @parse_string(ptr noundef %590, ptr noundef %593)
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %600, label %596

596:                                              ; preds = %587
  %597 = load ptr, ptr @stderr, align 8, !tbaa !43
  %598 = load ptr, ptr %7, align 8, !tbaa !40
  %599 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %597, i32 noundef 1, ptr noundef @.str.79, ptr noundef %598)
  store i32 0, ptr %10, align 4, !tbaa !38
  br label %600

600:                                              ; preds = %596, %587
  br label %989

601:                                              ; preds = %583
  %602 = load ptr, ptr %7, align 8, !tbaa !40
  %603 = call i32 @strcmp(ptr noundef %602, ptr noundef @.str.36) #13
  %604 = icmp eq i32 0, %603
  br i1 %604, label %605, label %627

605:                                              ; preds = %601
  %606 = load ptr, ptr %6, align 8, !tbaa !4
  %607 = call ptr @find_shorthand_operation(ptr noundef %606, i32 noundef 27)
  %608 = icmp ne ptr null, %607
  br i1 %608, label %609, label %613

609:                                              ; preds = %605
  %610 = load ptr, ptr @stderr, align 8, !tbaa !43
  %611 = load ptr, ptr %7, align 8, !tbaa !40
  %612 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %610, i32 noundef 1, ptr noundef @.str.80, ptr noundef %611)
  store i32 0, ptr %10, align 4, !tbaa !38
  br label %613

613:                                              ; preds = %609, %605
  %614 = load ptr, ptr %6, align 8, !tbaa !4
  %615 = call ptr @append_shorthand_operation(ptr noundef %614, i32 noundef 27)
  store ptr %615, ptr %8, align 8, !tbaa !4
  %616 = load ptr, ptr %5, align 8, !tbaa !40
  %617 = load ptr, ptr %8, align 8, !tbaa !4
  %618 = getelementptr inbounds nuw %struct.Operation, ptr %617, i32 0, i32 1
  %619 = getelementptr inbounds nuw %struct.Argument_ImportCuesheetFrom, ptr %618, i32 0, i32 0
  %620 = call i32 @parse_string(ptr noundef %616, ptr noundef %619)
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %626, label %622

622:                                              ; preds = %613
  %623 = load ptr, ptr @stderr, align 8, !tbaa !43
  %624 = load ptr, ptr %7, align 8, !tbaa !40
  %625 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %623, i32 noundef 1, ptr noundef @.str.79, ptr noundef %624)
  store i32 0, ptr %10, align 4, !tbaa !38
  br label %626

626:                                              ; preds = %622, %613
  br label %988

627:                                              ; preds = %601
  %628 = load ptr, ptr %7, align 8, !tbaa !40
  %629 = call i32 @strcmp(ptr noundef %628, ptr noundef @.str.37) #13
  %630 = icmp eq i32 0, %629
  br i1 %630, label %631, label %645

631:                                              ; preds = %627
  %632 = load ptr, ptr %6, align 8, !tbaa !4
  %633 = call ptr @append_shorthand_operation(ptr noundef %632, i32 noundef 28)
  store ptr %633, ptr %8, align 8, !tbaa !4
  %634 = load ptr, ptr %5, align 8, !tbaa !40
  %635 = load ptr, ptr %8, align 8, !tbaa !4
  %636 = getelementptr inbounds nuw %struct.Operation, ptr %635, i32 0, i32 1
  %637 = getelementptr inbounds nuw %struct.Argument_String, ptr %636, i32 0, i32 0
  %638 = call i32 @parse_string(ptr noundef %634, ptr noundef %637)
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %644, label %640

640:                                              ; preds = %631
  %641 = load ptr, ptr @stderr, align 8, !tbaa !43
  %642 = load ptr, ptr %7, align 8, !tbaa !40
  %643 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %641, i32 noundef 1, ptr noundef @.str.79, ptr noundef %642)
  store i32 0, ptr %10, align 4, !tbaa !38
  br label %644

644:                                              ; preds = %640, %631
  br label %987

645:                                              ; preds = %627
  %646 = load ptr, ptr %7, align 8, !tbaa !40
  %647 = call i32 @strcmp(ptr noundef %646, ptr noundef @.str.38) #13
  %648 = icmp eq i32 0, %647
  br i1 %648, label %649, label %663

649:                                              ; preds = %645
  %650 = load ptr, ptr %6, align 8, !tbaa !4
  %651 = call ptr @append_shorthand_operation(ptr noundef %650, i32 noundef 29)
  store ptr %651, ptr %8, align 8, !tbaa !4
  %652 = load ptr, ptr %5, align 8, !tbaa !40
  %653 = load ptr, ptr %8, align 8, !tbaa !4
  %654 = getelementptr inbounds nuw %struct.Operation, ptr %653, i32 0, i32 1
  %655 = getelementptr inbounds nuw %struct.Argument_String, ptr %654, i32 0, i32 0
  %656 = call i32 @parse_string(ptr noundef %652, ptr noundef %655)
  %657 = icmp ne i32 %656, 0
  br i1 %657, label %662, label %658

658:                                              ; preds = %649
  %659 = load ptr, ptr @stderr, align 8, !tbaa !43
  %660 = load ptr, ptr %7, align 8, !tbaa !40
  %661 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %659, i32 noundef 1, ptr noundef @.str.81, ptr noundef %660)
  store i32 0, ptr %10, align 4, !tbaa !38
  br label %662

662:                                              ; preds = %658, %649
  br label %986

663:                                              ; preds = %645
  %664 = load ptr, ptr %7, align 8, !tbaa !40
  %665 = call i32 @strcmp(ptr noundef %664, ptr noundef @.str.39) #13
  %666 = icmp eq i32 0, %665
  br i1 %666, label %667, label %694

667:                                              ; preds = %663
  %668 = load ptr, ptr %6, align 8, !tbaa !4
  %669 = call ptr @find_argument(ptr noundef %668, i32 noundef 0)
  store ptr %669, ptr %9, align 8, !tbaa !4
  %670 = load ptr, ptr %6, align 8, !tbaa !4
  %671 = call ptr @append_shorthand_operation(ptr noundef %670, i32 noundef 30)
  store ptr %671, ptr %8, align 8, !tbaa !4
  %672 = load ptr, ptr %5, align 8, !tbaa !40
  %673 = load ptr, ptr %8, align 8, !tbaa !4
  %674 = getelementptr inbounds nuw %struct.Operation, ptr %673, i32 0, i32 1
  %675 = getelementptr inbounds nuw %struct.Argument_ExportPictureTo, ptr %674, i32 0, i32 0
  %676 = call i32 @parse_string(ptr noundef %672, ptr noundef %675)
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %682, label %678

678:                                              ; preds = %667
  %679 = load ptr, ptr @stderr, align 8, !tbaa !43
  %680 = load ptr, ptr %7, align 8, !tbaa !40
  %681 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %679, i32 noundef 1, ptr noundef @.str.79, ptr noundef %680)
  store i32 0, ptr %10, align 4, !tbaa !38
  br label %682

682:                                              ; preds = %678, %667
  %683 = load ptr, ptr %9, align 8, !tbaa !4
  %684 = icmp ne ptr %683, null
  br i1 %684, label %685, label %688

685:                                              ; preds = %682
  %686 = load ptr, ptr %9, align 8, !tbaa !4
  %687 = getelementptr inbounds nuw %struct.Argument, ptr %686, i32 0, i32 1
  br label %689

688:                                              ; preds = %682
  br label %689

689:                                              ; preds = %688, %685
  %690 = phi ptr [ %687, %685 ], [ null, %688 ]
  %691 = load ptr, ptr %8, align 8, !tbaa !4
  %692 = getelementptr inbounds nuw %struct.Operation, ptr %691, i32 0, i32 1
  %693 = getelementptr inbounds nuw %struct.Argument_ExportPictureTo, ptr %692, i32 0, i32 1
  store ptr %690, ptr %693, align 8, !tbaa !46
  br label %985

694:                                              ; preds = %663
  %695 = load ptr, ptr %7, align 8, !tbaa !40
  %696 = call i32 @strcmp(ptr noundef %695, ptr noundef @.str.40) #13
  %697 = icmp eq i32 0, %696
  br i1 %697, label %698, label %726

698:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %699 = load ptr, ptr %5, align 8, !tbaa !40
  %700 = call i32 @parse_add_seekpoint(ptr noundef %699, ptr noundef %18, ptr noundef %17)
  %701 = icmp ne i32 %700, 0
  br i1 %701, label %708, label %702

702:                                              ; preds = %698
  %703 = load ptr, ptr @stderr, align 8, !tbaa !43
  %704 = load ptr, ptr %7, align 8, !tbaa !40
  %705 = load ptr, ptr %5, align 8, !tbaa !40
  %706 = load ptr, ptr %17, align 8, !tbaa !40
  %707 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %703, i32 noundef 1, ptr noundef @.str.82, ptr noundef %704, ptr noundef %705, ptr noundef %706)
  store i32 0, ptr %10, align 4, !tbaa !38
  br label %725

708:                                              ; preds = %698
  %709 = load ptr, ptr %6, align 8, !tbaa !4
  %710 = call ptr @find_shorthand_operation(ptr noundef %709, i32 noundef 31)
  store ptr %710, ptr %8, align 8, !tbaa !4
  %711 = load ptr, ptr %8, align 8, !tbaa !4
  %712 = icmp eq ptr null, %711
  br i1 %712, label %713, label %716

713:                                              ; preds = %708
  %714 = load ptr, ptr %6, align 8, !tbaa !4
  %715 = call ptr @append_shorthand_operation(ptr noundef %714, i32 noundef 31)
  store ptr %715, ptr %8, align 8, !tbaa !4
  br label %716

716:                                              ; preds = %713, %708
  %717 = load ptr, ptr %8, align 8, !tbaa !4
  %718 = getelementptr inbounds nuw %struct.Operation, ptr %717, i32 0, i32 1
  %719 = getelementptr inbounds nuw %struct.Argument_AddSeekpoint, ptr %718, i32 0, i32 0
  %720 = load ptr, ptr %18, align 8, !tbaa !40
  call void @local_strcat(ptr noundef %719, ptr noundef %720)
  %721 = load ptr, ptr %8, align 8, !tbaa !4
  %722 = getelementptr inbounds nuw %struct.Operation, ptr %721, i32 0, i32 1
  %723 = getelementptr inbounds nuw %struct.Argument_AddSeekpoint, ptr %722, i32 0, i32 0
  call void @local_strcat(ptr noundef %723, ptr noundef @.str.83)
  %724 = load ptr, ptr %18, align 8, !tbaa !40
  call void @free(ptr noundef %724) #12
  br label %725

725:                                              ; preds = %716, %702
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %984

726:                                              ; preds = %694
  %727 = load ptr, ptr %7, align 8, !tbaa !40
  %728 = call i32 @strcmp(ptr noundef %727, ptr noundef @.str.41) #13
  %729 = icmp eq i32 0, %728
  br i1 %729, label %730, label %733

730:                                              ; preds = %726
  %731 = load ptr, ptr %6, align 8, !tbaa !4
  %732 = call ptr @append_shorthand_operation(ptr noundef %731, i32 noundef 32)
  br label %983

733:                                              ; preds = %726
  %734 = load ptr, ptr %7, align 8, !tbaa !40
  %735 = call i32 @strcmp(ptr noundef %734, ptr noundef @.str.42) #13
  %736 = icmp eq i32 0, %735
  br i1 %736, label %737, label %740

737:                                              ; preds = %733
  %738 = load ptr, ptr %6, align 8, !tbaa !4
  %739 = call ptr @append_shorthand_operation(ptr noundef %738, i32 noundef 33)
  br label %982

740:                                              ; preds = %733
  %741 = load ptr, ptr %7, align 8, !tbaa !40
  %742 = call i32 @strcmp(ptr noundef %741, ptr noundef @.str.43) #13
  %743 = icmp eq i32 0, %742
  br i1 %743, label %744, label %771

744:                                              ; preds = %740
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #12
  %745 = load ptr, ptr @GRABBAG__REPLAYGAIN_TAG_REFERENCE_LOUDNESS, align 8, !tbaa !40
  store ptr %745, ptr %19, align 8, !tbaa !40
  %746 = getelementptr inbounds ptr, ptr %19, i64 1
  %747 = load ptr, ptr @GRABBAG__REPLAYGAIN_TAG_TITLE_GAIN, align 8, !tbaa !40
  store ptr %747, ptr %746, align 8, !tbaa !40
  %748 = getelementptr inbounds ptr, ptr %19, i64 2
  %749 = load ptr, ptr @GRABBAG__REPLAYGAIN_TAG_TITLE_PEAK, align 8, !tbaa !40
  store ptr %749, ptr %748, align 8, !tbaa !40
  %750 = getelementptr inbounds ptr, ptr %19, i64 3
  %751 = load ptr, ptr @GRABBAG__REPLAYGAIN_TAG_ALBUM_GAIN, align 8, !tbaa !40
  store ptr %751, ptr %750, align 8, !tbaa !40
  %752 = getelementptr inbounds ptr, ptr %19, i64 4
  %753 = load ptr, ptr @GRABBAG__REPLAYGAIN_TAG_ALBUM_PEAK, align 8, !tbaa !40
  store ptr %753, ptr %752, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store i64 0, ptr %20, align 8, !tbaa !50
  br label %754

754:                                              ; preds = %767, %744
  %755 = load i64, ptr %20, align 8, !tbaa !50
  %756 = icmp ult i64 %755, 5
  br i1 %756, label %757, label %770

757:                                              ; preds = %754
  %758 = load ptr, ptr %6, align 8, !tbaa !4
  %759 = call ptr @append_shorthand_operation(ptr noundef %758, i32 noundef 22)
  store ptr %759, ptr %8, align 8, !tbaa !4
  %760 = load i64, ptr %20, align 8, !tbaa !50
  %761 = getelementptr inbounds nuw [5 x ptr], ptr %19, i64 0, i64 %760
  %762 = load ptr, ptr %761, align 8, !tbaa !40
  %763 = call ptr @local_strdup(ptr noundef %762)
  %764 = load ptr, ptr %8, align 8, !tbaa !4
  %765 = getelementptr inbounds nuw %struct.Operation, ptr %764, i32 0, i32 1
  %766 = getelementptr inbounds nuw %struct.Argument_VcFieldName, ptr %765, i32 0, i32 0
  store ptr %763, ptr %766, align 8, !tbaa !46
  br label %767

767:                                              ; preds = %757
  %768 = load i64, ptr %20, align 8, !tbaa !50
  %769 = add i64 %768, 1
  store i64 %769, ptr %20, align 8, !tbaa !50
  br label %754, !llvm.loop !52

770:                                              ; preds = %754
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #12
  br label %981

771:                                              ; preds = %740
  %772 = load ptr, ptr %7, align 8, !tbaa !40
  %773 = call i32 @strcmp(ptr noundef %772, ptr noundef @.str.44) #13
  %774 = icmp eq i32 0, %773
  br i1 %774, label %775, label %791

775:                                              ; preds = %771
  %776 = load ptr, ptr %6, align 8, !tbaa !4
  %777 = call ptr @append_shorthand_operation(ptr noundef %776, i32 noundef 34)
  store ptr %777, ptr %8, align 8, !tbaa !4
  %778 = load ptr, ptr %5, align 8, !tbaa !40
  %779 = load ptr, ptr %8, align 8, !tbaa !4
  %780 = getelementptr inbounds nuw %struct.Operation, ptr %779, i32 0, i32 1
  %781 = getelementptr inbounds nuw %struct.Argument_AddPadding, ptr %780, i32 0, i32 0
  %782 = call i32 @parse_add_padding(ptr noundef %778, ptr noundef %781)
  %783 = icmp ne i32 %782, 0
  br i1 %783, label %790, label %784

784:                                              ; preds = %775
  %785 = load ptr, ptr @stderr, align 8, !tbaa !43
  %786 = load ptr, ptr %7, align 8, !tbaa !40
  %787 = load ptr, ptr %5, align 8, !tbaa !40
  %788 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !38
  %789 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %785, i32 noundef 1, ptr noundef @.str.84, ptr noundef %786, ptr noundef %787, i32 noundef %788)
  store i32 0, ptr %10, align 4, !tbaa !38
  br label %790

790:                                              ; preds = %784, %775
  br label %980

791:                                              ; preds = %771
  %792 = load ptr, ptr %7, align 8, !tbaa !40
  %793 = call i32 @strcmp(ptr noundef %792, ptr noundef @.str.45) #13
  %794 = icmp eq i32 0, %793
  br i1 %794, label %795, label %798

795:                                              ; preds = %791
  %796 = load ptr, ptr %6, align 8, !tbaa !4
  %797 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %796, i32 0, i32 5
  store i32 1, ptr %797, align 4, !tbaa !20
  br label %979

798:                                              ; preds = %791
  %799 = load ptr, ptr %7, align 8, !tbaa !40
  %800 = call i32 @strcmp(ptr noundef %799, ptr noundef @.str.46) #13
  %801 = icmp eq i32 0, %800
  br i1 %801, label %802, label %805

802:                                              ; preds = %798
  %803 = load ptr, ptr %6, align 8, !tbaa !4
  %804 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %803, i32 0, i32 6
  store i32 1, ptr %804, align 8, !tbaa !21
  br label %978

805:                                              ; preds = %798
  %806 = load ptr, ptr %7, align 8, !tbaa !40
  %807 = call i32 @strcmp(ptr noundef %806, ptr noundef @.str.47) #13
  %808 = icmp eq i32 0, %807
  br i1 %808, label %809, label %812

809:                                              ; preds = %805
  %810 = load ptr, ptr %6, align 8, !tbaa !4
  %811 = call ptr @append_major_operation(ptr noundef %810, i32 noundef 35)
  br label %977

812:                                              ; preds = %805
  %813 = load ptr, ptr %7, align 8, !tbaa !40
  %814 = call i32 @strcmp(ptr noundef %813, ptr noundef @.str.48) #13
  %815 = icmp eq i32 0, %814
  br i1 %815, label %816, label %819

816:                                              ; preds = %812
  %817 = load ptr, ptr %6, align 8, !tbaa !4
  %818 = call ptr @append_major_operation(ptr noundef %817, i32 noundef 36)
  br label %976

819:                                              ; preds = %812
  %820 = load ptr, ptr %7, align 8, !tbaa !40
  %821 = call i32 @strcmp(ptr noundef %820, ptr noundef @.str.49) #13
  %822 = icmp eq i32 0, %821
  br i1 %822, label %823, label %826

823:                                              ; preds = %819
  %824 = load ptr, ptr %6, align 8, !tbaa !4
  %825 = call ptr @append_major_operation(ptr noundef %824, i32 noundef 37)
  br label %975

826:                                              ; preds = %819
  %827 = load ptr, ptr %7, align 8, !tbaa !40
  %828 = call i32 @strcmp(ptr noundef %827, ptr noundef @.str.50) #13
  %829 = icmp eq i32 0, %828
  br i1 %829, label %830, label %833

830:                                              ; preds = %826
  %831 = load ptr, ptr %6, align 8, !tbaa !4
  %832 = call ptr @append_major_operation(ptr noundef %831, i32 noundef 38)
  br label %974

833:                                              ; preds = %826
  %834 = load ptr, ptr %7, align 8, !tbaa !40
  %835 = call i32 @strcmp(ptr noundef %834, ptr noundef @.str.51) #13
  %836 = icmp eq i32 0, %835
  br i1 %836, label %837, label %840

837:                                              ; preds = %833
  %838 = load ptr, ptr %6, align 8, !tbaa !4
  %839 = call ptr @append_major_operation(ptr noundef %838, i32 noundef 39)
  br label %973

840:                                              ; preds = %833
  %841 = load ptr, ptr %7, align 8, !tbaa !40
  %842 = call i32 @strcmp(ptr noundef %841, ptr noundef @.str.52) #13
  %843 = icmp eq i32 0, %842
  br i1 %843, label %844, label %847

844:                                              ; preds = %840
  %845 = load ptr, ptr %6, align 8, !tbaa !4
  %846 = call ptr @append_major_operation(ptr noundef %845, i32 noundef 40)
  br label %972

847:                                              ; preds = %840
  %848 = load ptr, ptr %7, align 8, !tbaa !40
  %849 = call i32 @strcmp(ptr noundef %848, ptr noundef @.str.53) #13
  %850 = icmp eq i32 0, %849
  br i1 %850, label %851, label %864

851:                                              ; preds = %847
  %852 = load ptr, ptr %6, align 8, !tbaa !4
  %853 = call ptr @append_argument(ptr noundef %852, i32 noundef 0)
  store ptr %853, ptr %9, align 8, !tbaa !4
  %854 = load ptr, ptr %5, align 8, !tbaa !40
  %855 = load ptr, ptr %9, align 8, !tbaa !4
  %856 = getelementptr inbounds nuw %struct.Argument, ptr %855, i32 0, i32 1
  %857 = call i32 @parse_block_number(ptr noundef %854, ptr noundef %856)
  %858 = icmp ne i32 %857, 0
  br i1 %858, label %863, label %859

859:                                              ; preds = %851
  %860 = load ptr, ptr @stderr, align 8, !tbaa !43
  %861 = load ptr, ptr %5, align 8, !tbaa !40
  %862 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %860, i32 noundef 1, ptr noundef @.str.85, ptr noundef %861)
  store i32 0, ptr %10, align 4, !tbaa !38
  br label %863

863:                                              ; preds = %859, %851
  br label %971

864:                                              ; preds = %847
  %865 = load ptr, ptr %7, align 8, !tbaa !40
  %866 = call i32 @strcmp(ptr noundef %865, ptr noundef @.str.54) #13
  %867 = icmp eq i32 0, %866
  br i1 %867, label %868, label %886

868:                                              ; preds = %864
  %869 = load ptr, ptr %6, align 8, !tbaa !4
  %870 = call ptr @append_argument(ptr noundef %869, i32 noundef 1)
  store ptr %870, ptr %9, align 8, !tbaa !4
  %871 = load ptr, ptr %5, align 8, !tbaa !40
  %872 = load ptr, ptr %9, align 8, !tbaa !4
  %873 = getelementptr inbounds nuw %struct.Argument, ptr %872, i32 0, i32 1
  %874 = call i32 @parse_block_type(ptr noundef %871, ptr noundef %873)
  %875 = icmp ne i32 %874, 0
  br i1 %875, label %881, label %876

876:                                              ; preds = %868
  %877 = load ptr, ptr @stderr, align 8, !tbaa !43
  %878 = load ptr, ptr %7, align 8, !tbaa !40
  %879 = load ptr, ptr %5, align 8, !tbaa !40
  %880 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %877, i32 noundef 1, ptr noundef @.str.86, ptr noundef %878, ptr noundef %879)
  store i32 0, ptr %10, align 4, !tbaa !38
  br label %881

881:                                              ; preds = %876, %868
  %882 = load ptr, ptr %6, align 8, !tbaa !4
  %883 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %882, i32 0, i32 11
  %884 = getelementptr inbounds nuw %struct.anon.0, ptr %883, i32 0, i32 0
  %885 = getelementptr inbounds nuw %struct.anon.1, ptr %884, i32 0, i32 2
  store i32 1, ptr %885, align 8, !tbaa !33
  br label %970

886:                                              ; preds = %864
  %887 = load ptr, ptr %7, align 8, !tbaa !40
  %888 = call i32 @strcmp(ptr noundef %887, ptr noundef @.str.55) #13
  %889 = icmp eq i32 0, %888
  br i1 %889, label %890, label %908

890:                                              ; preds = %886
  %891 = load ptr, ptr %6, align 8, !tbaa !4
  %892 = call ptr @append_argument(ptr noundef %891, i32 noundef 2)
  store ptr %892, ptr %9, align 8, !tbaa !4
  %893 = load ptr, ptr %5, align 8, !tbaa !40
  %894 = load ptr, ptr %9, align 8, !tbaa !4
  %895 = getelementptr inbounds nuw %struct.Argument, ptr %894, i32 0, i32 1
  %896 = call i32 @parse_block_type(ptr noundef %893, ptr noundef %895)
  %897 = icmp ne i32 %896, 0
  br i1 %897, label %903, label %898

898:                                              ; preds = %890
  %899 = load ptr, ptr @stderr, align 8, !tbaa !43
  %900 = load ptr, ptr %7, align 8, !tbaa !40
  %901 = load ptr, ptr %5, align 8, !tbaa !40
  %902 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %899, i32 noundef 1, ptr noundef @.str.86, ptr noundef %900, ptr noundef %901)
  store i32 0, ptr %10, align 4, !tbaa !38
  br label %903

903:                                              ; preds = %898, %890
  %904 = load ptr, ptr %6, align 8, !tbaa !4
  %905 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %904, i32 0, i32 11
  %906 = getelementptr inbounds nuw %struct.anon.0, ptr %905, i32 0, i32 0
  %907 = getelementptr inbounds nuw %struct.anon.1, ptr %906, i32 0, i32 3
  store i32 1, ptr %907, align 4, !tbaa !34
  br label %969

908:                                              ; preds = %886
  %909 = load ptr, ptr %7, align 8, !tbaa !40
  %910 = call i32 @strcmp(ptr noundef %909, ptr noundef @.str.56) #13
  %911 = icmp eq i32 0, %910
  br i1 %911, label %912, label %938

912:                                              ; preds = %908
  %913 = load ptr, ptr %6, align 8, !tbaa !4
  %914 = call ptr @append_argument(ptr noundef %913, i32 noundef 3)
  store ptr %914, ptr %9, align 8, !tbaa !4
  %915 = load ptr, ptr %5, align 8, !tbaa !40
  %916 = load ptr, ptr %9, align 8, !tbaa !4
  %917 = getelementptr inbounds nuw %struct.Argument, ptr %916, i32 0, i32 1
  %918 = call i32 @parse_data_format(ptr noundef %915, ptr noundef %917)
  %919 = icmp ne i32 %918, 0
  br i1 %919, label %925, label %920

920:                                              ; preds = %912
  %921 = load ptr, ptr @stderr, align 8, !tbaa !43
  %922 = load ptr, ptr %7, align 8, !tbaa !40
  %923 = load ptr, ptr %5, align 8, !tbaa !40
  %924 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %921, i32 noundef 1, ptr noundef @.str.87, ptr noundef %922, ptr noundef %923)
  store i32 0, ptr %10, align 4, !tbaa !38
  br label %925

925:                                              ; preds = %920, %912
  %926 = load ptr, ptr %9, align 8, !tbaa !4
  %927 = getelementptr inbounds nuw %struct.Argument, ptr %926, i32 0, i32 1
  %928 = getelementptr inbounds nuw %struct.Argument_DataFormat, ptr %927, i32 0, i32 0
  %929 = load i32, ptr %928, align 8, !tbaa !46
  %930 = load ptr, ptr %6, align 8, !tbaa !4
  %931 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %930, i32 0, i32 7
  store i32 %929, ptr %931, align 4, !tbaa !22
  %932 = load ptr, ptr %9, align 8, !tbaa !4
  %933 = getelementptr inbounds nuw %struct.Argument, ptr %932, i32 0, i32 1
  %934 = getelementptr inbounds nuw %struct.Argument_DataFormat, ptr %933, i32 0, i32 1
  %935 = load i32, ptr %934, align 4, !tbaa !46
  %936 = load ptr, ptr %6, align 8, !tbaa !4
  %937 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %936, i32 0, i32 8
  store i32 %935, ptr %937, align 8, !tbaa !23
  br label %968

938:                                              ; preds = %908
  %939 = load ptr, ptr %7, align 8, !tbaa !40
  %940 = call i32 @strcmp(ptr noundef %939, ptr noundef @.str.57) #13
  %941 = icmp eq i32 0, %940
  br i1 %941, label %942, label %954

942:                                              ; preds = %938
  %943 = load ptr, ptr %5, align 8, !tbaa !40
  %944 = load ptr, ptr %6, align 8, !tbaa !4
  %945 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %944, i32 0, i32 9
  %946 = call i32 @parse_application_data_format(ptr noundef %943, ptr noundef %945)
  %947 = icmp ne i32 %946, 0
  br i1 %947, label %953, label %948

948:                                              ; preds = %942
  %949 = load ptr, ptr @stderr, align 8, !tbaa !43
  %950 = load ptr, ptr %7, align 8, !tbaa !40
  %951 = load ptr, ptr %5, align 8, !tbaa !40
  %952 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %949, i32 noundef 1, ptr noundef @.str.88, ptr noundef %950, ptr noundef %951)
  store i32 0, ptr %10, align 4, !tbaa !38
  br label %953

953:                                              ; preds = %948, %942
  br label %967

954:                                              ; preds = %938
  %955 = load ptr, ptr %7, align 8, !tbaa !40
  %956 = call i32 @strcmp(ptr noundef %955, ptr noundef @.str.58) #13
  %957 = icmp eq i32 0, %956
  br i1 %957, label %958, label %965

958:                                              ; preds = %954
  %959 = load ptr, ptr %6, align 8, !tbaa !4
  %960 = call ptr @append_argument(ptr noundef %959, i32 noundef 4)
  store ptr %960, ptr %9, align 8, !tbaa !4
  %961 = load ptr, ptr %5, align 8, !tbaa !40
  %962 = load ptr, ptr %9, align 8, !tbaa !4
  %963 = getelementptr inbounds nuw %struct.Argument, ptr %962, i32 0, i32 1
  %964 = getelementptr inbounds nuw %struct.Argument_FromFile, ptr %963, i32 0, i32 0
  store ptr %961, ptr %964, align 8, !tbaa !46
  br label %966

965:                                              ; preds = %954
  br label %966

966:                                              ; preds = %965, %958
  br label %967

967:                                              ; preds = %966, %953
  br label %968

968:                                              ; preds = %967, %925
  br label %969

969:                                              ; preds = %968, %903
  br label %970

970:                                              ; preds = %969, %881
  br label %971

971:                                              ; preds = %970, %863
  br label %972

972:                                              ; preds = %971, %844
  br label %973

973:                                              ; preds = %972, %837
  br label %974

974:                                              ; preds = %973, %830
  br label %975

975:                                              ; preds = %974, %823
  br label %976

976:                                              ; preds = %975, %816
  br label %977

977:                                              ; preds = %976, %809
  br label %978

978:                                              ; preds = %977, %802
  br label %979

979:                                              ; preds = %978, %795
  br label %980

980:                                              ; preds = %979, %790
  br label %981

981:                                              ; preds = %980, %770
  br label %982

982:                                              ; preds = %981, %737
  br label %983

983:                                              ; preds = %982, %730
  br label %984

984:                                              ; preds = %983, %725
  br label %985

985:                                              ; preds = %984, %689
  br label %986

986:                                              ; preds = %985, %662
  br label %987

987:                                              ; preds = %986, %644
  br label %988

988:                                              ; preds = %987, %626
  br label %989

989:                                              ; preds = %988, %600
  br label %990

990:                                              ; preds = %989, %582
  br label %991

991:                                              ; preds = %990, %564
  br label %992

992:                                              ; preds = %991, %532
  br label %993

993:                                              ; preds = %992, %500
  br label %994

994:                                              ; preds = %993, %480
  br label %995

995:                                              ; preds = %994, %460
  br label %996

996:                                              ; preds = %995, %438
  br label %997

997:                                              ; preds = %996, %427
  br label %998

998:                                              ; preds = %997, %422
  br label %999

999:                                              ; preds = %998, %400
  br label %1000

1000:                                             ; preds = %999, %395
  br label %1001

1001:                                             ; preds = %1000, %365
  br label %1002

1002:                                             ; preds = %1001, %333
  br label %1003

1003:                                             ; preds = %1002, %307
  br label %1004

1004:                                             ; preds = %1003, %280
  br label %1005

1005:                                             ; preds = %1004, %251
  br label %1006

1006:                                             ; preds = %1005, %222
  br label %1007

1007:                                             ; preds = %1006, %190
  br label %1008

1008:                                             ; preds = %1007, %158
  br label %1009

1009:                                             ; preds = %1008, %135
  br label %1010

1010:                                             ; preds = %1009, %128
  br label %1011

1011:                                             ; preds = %1010, %121
  br label %1012

1012:                                             ; preds = %1011, %114
  br label %1013

1013:                                             ; preds = %1012, %107
  br label %1014

1014:                                             ; preds = %1013, %100
  br label %1015

1015:                                             ; preds = %1014, %93
  br label %1016

1016:                                             ; preds = %1015, %86
  br label %1017

1017:                                             ; preds = %1016, %79
  br label %1018

1018:                                             ; preds = %1017, %71
  br label %1019

1019:                                             ; preds = %1018, %64
  br label %1020

1020:                                             ; preds = %1019, %57
  br label %1021

1021:                                             ; preds = %1020, %50
  br label %1022

1022:                                             ; preds = %1021, %43
  br label %1023

1023:                                             ; preds = %1022, %36
  br label %1024

1024:                                             ; preds = %1023, %29
  %1025 = load i32, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 %1025
}

declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @safe_malloc_mul_2op_(i64 noundef, i64 noundef) #2

declare void @die(ptr noundef) #2

declare ptr @local_strdup(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @find_shorthand_operation(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !38
  br label %8

8:                                                ; preds = %36, %2
  %9 = load i32, ptr %6, align 4, !tbaa !38
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %10, i32 0, i32 10
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %14 = icmp ult i32 %9, %13
  br i1 %14, label %15, label %39

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %16, i32 0, i32 10
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = load i32, ptr %6, align 4, !tbaa !38
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %struct.Operation, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.Operation, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !53
  %25 = load i32, ptr %5, align 4, !tbaa !38
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %28, i32 0, i32 10
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = load i32, ptr %6, align 4, !tbaa !38
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %struct.Operation, ptr %31, i64 %33
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %40

35:                                               ; preds = %15
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %6, align 4, !tbaa !38
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !38
  br label %8, !llvm.loop !55

39:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %39, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @short_usage(ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @append_shorthand_operation(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.Operation, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #12
  %6 = call ptr @memset.inline(ptr noundef %5, i32 noundef 0, i64 noundef 48) #12
  %7 = load i32, ptr %4, align 4, !tbaa !38
  %8 = getelementptr inbounds nuw %struct.Operation, ptr %5, i32 0, i32 0
  store i32 %7, ptr %8, align 8, !tbaa !53
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @append_new_operation(ptr noundef %9, ptr noundef byval(%struct.Operation) align 8 %5)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %10, i32 0, i32 11
  %12 = getelementptr inbounds nuw %struct.anon.0, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.anon.1, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !31
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %16, i32 0, i32 10
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %20, i32 0, i32 10
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %24 = sub i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct.Operation, ptr %19, i64 %25
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #12
  ret ptr %26
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_options(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i32 0, ptr %3, align 4, !tbaa !38
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %6, i32 0, i32 10
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %9, ptr %4, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %129, %1
  %11 = load i32, ptr %3, align 4, !tbaa !38
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %12, i32 0, i32 10
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = icmp ult i32 %11, %15
  br i1 %16, label %17, label %134

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.Operation, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !53
  switch i32 %20, label %127 [
    i32 19, label %21
    i32 22, label %21
    i32 23, label %21
    i32 21, label %21
    i32 24, label %33
    i32 25, label %67
    i32 26, label %67
    i32 28, label %67
    i32 27, label %79
    i32 29, label %91
    i32 30, label %103
    i32 31, label %115
  ]

21:                                               ; preds = %17, %17, %17, %17
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.Operation, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.Argument_VcFieldName, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = icmp ne ptr null, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.Operation, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.Argument_VcFieldName, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  call void @free(ptr noundef %31) #12
  br label %32

32:                                               ; preds = %27, %21
  br label %128

33:                                               ; preds = %17
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.Operation, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.Argument_VcField, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %38 = icmp ne ptr null, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.Operation, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.Argument_VcField, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  call void @free(ptr noundef %43) #12
  br label %44

44:                                               ; preds = %39, %33
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.Operation, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.Argument_VcField, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !46
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.Operation, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.Argument_VcField, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !46
  call void @free(ptr noundef %54) #12
  br label %55

55:                                               ; preds = %50, %44
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.Operation, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.Argument_VcField, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !46
  %60 = icmp ne ptr null, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.Operation, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.Argument_VcField, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !46
  call void @free(ptr noundef %65) #12
  br label %66

66:                                               ; preds = %61, %55
  br label %128

67:                                               ; preds = %17, %17, %17
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.Operation, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.Argument_String, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !46
  %72 = icmp ne ptr null, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %67
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.Operation, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.Argument_String, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !46
  call void @free(ptr noundef %77) #12
  br label %78

78:                                               ; preds = %73, %67
  br label %128

79:                                               ; preds = %17
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.Operation, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.Argument_ImportCuesheetFrom, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !46
  %84 = icmp ne ptr null, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %79
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.Operation, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.Argument_ImportCuesheetFrom, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !46
  call void @free(ptr noundef %89) #12
  br label %90

90:                                               ; preds = %85, %79
  br label %128

91:                                               ; preds = %17
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.Operation, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds nuw %struct.Argument_String, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !46
  %96 = icmp ne ptr null, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %91
  %98 = load ptr, ptr %4, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.Operation, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.Argument_String, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !46
  call void @free(ptr noundef %101) #12
  br label %102

102:                                              ; preds = %97, %91
  br label %128

103:                                              ; preds = %17
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.Operation, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds nuw %struct.Argument_ExportPictureTo, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !46
  %108 = icmp ne ptr null, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %103
  %110 = load ptr, ptr %4, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.Operation, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds nuw %struct.Argument_ExportPictureTo, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !46
  call void @free(ptr noundef %113) #12
  br label %114

114:                                              ; preds = %109, %103
  br label %128

115:                                              ; preds = %17
  %116 = load ptr, ptr %4, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.Operation, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds nuw %struct.Argument_AddSeekpoint, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !46
  %120 = icmp ne ptr null, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %115
  %122 = load ptr, ptr %4, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.Operation, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds nuw %struct.Argument_AddSeekpoint, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !46
  call void @free(ptr noundef %125) #12
  br label %126

126:                                              ; preds = %121, %115
  br label %128

127:                                              ; preds = %17
  br label %128

128:                                              ; preds = %127, %126, %114, %102, %90, %78, %66, %32
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %3, align 4, !tbaa !38
  %131 = add i32 %130, 1
  store i32 %131, ptr %3, align 4, !tbaa !38
  %132 = load ptr, ptr %4, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.Operation, ptr %132, i32 1
  store ptr %133, ptr %4, align 8, !tbaa !4
  br label %10, !llvm.loop !56

134:                                              ; preds = %10
  store i32 0, ptr %3, align 4, !tbaa !38
  %135 = load ptr, ptr %2, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %135, i32 0, i32 11
  %137 = getelementptr inbounds nuw %struct.anon.0, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !28
  store ptr %138, ptr %5, align 8, !tbaa !4
  br label %139

139:                                              ; preds = %176, %134
  %140 = load i32, ptr %3, align 4, !tbaa !38
  %141 = load ptr, ptr %2, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %141, i32 0, i32 11
  %143 = getelementptr inbounds nuw %struct.anon.0, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 8, !tbaa !29
  %145 = icmp ult i32 %140, %144
  br i1 %145, label %146, label %181

146:                                              ; preds = %139
  %147 = load ptr, ptr %5, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.Argument, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8, !tbaa !53
  switch i32 %149, label %174 [
    i32 0, label %150
    i32 1, label %162
    i32 2, label %162
  ]

150:                                              ; preds = %146
  %151 = load ptr, ptr %5, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.Argument, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds nuw %struct.Argument_BlockNumber, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !46
  %155 = icmp ne ptr null, %154
  br i1 %155, label %156, label %161

156:                                              ; preds = %150
  %157 = load ptr, ptr %5, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.Argument, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds nuw %struct.Argument_BlockNumber, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !46
  call void @free(ptr noundef %160) #12
  br label %161

161:                                              ; preds = %156, %150
  br label %175

162:                                              ; preds = %146, %146
  %163 = load ptr, ptr %5, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.Argument, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds nuw %struct.Argument_BlockType, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !46
  %167 = icmp ne ptr null, %166
  br i1 %167, label %168, label %173

168:                                              ; preds = %162
  %169 = load ptr, ptr %5, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.Argument, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds nuw %struct.Argument_BlockType, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !46
  call void @free(ptr noundef %172) #12
  br label %173

173:                                              ; preds = %168, %162
  br label %175

174:                                              ; preds = %146
  br label %175

175:                                              ; preds = %174, %173, %161
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %3, align 4, !tbaa !38
  %178 = add i32 %177, 1
  store i32 %178, ptr %3, align 4, !tbaa !38
  %179 = load ptr, ptr %5, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.Argument, ptr %179, i32 1
  store ptr %180, ptr %5, align 8, !tbaa !4
  br label %139, !llvm.loop !57

181:                                              ; preds = %139
  %182 = load ptr, ptr %2, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %182, i32 0, i32 10
  %184 = getelementptr inbounds nuw %struct.anon, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !25
  %186 = icmp ne ptr null, %185
  br i1 %186, label %187, label %192

187:                                              ; preds = %181
  %188 = load ptr, ptr %2, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %188, i32 0, i32 10
  %190 = getelementptr inbounds nuw %struct.anon, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !25
  call void @free(ptr noundef %191) #12
  br label %192

192:                                              ; preds = %187, %181
  %193 = load ptr, ptr %2, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %193, i32 0, i32 11
  %195 = getelementptr inbounds nuw %struct.anon.0, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !28
  %197 = icmp ne ptr null, %196
  br i1 %197, label %198, label %203

198:                                              ; preds = %192
  %199 = load ptr, ptr %2, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %199, i32 0, i32 11
  %201 = getelementptr inbounds nuw %struct.anon.0, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !28
  call void @free(ptr noundef %202) #12
  br label %203

203:                                              ; preds = %198, %192
  %204 = load ptr, ptr %2, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %204, i32 0, i32 13
  %206 = load ptr, ptr %205, align 8, !tbaa !36
  %207 = icmp ne ptr null, %206
  br i1 %207, label %208, label %240

208:                                              ; preds = %203
  store i32 0, ptr %3, align 4, !tbaa !38
  br label %209

209:                                              ; preds = %233, %208
  %210 = load i32, ptr %3, align 4, !tbaa !38
  %211 = load ptr, ptr %2, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %211, i32 0, i32 12
  %213 = load i32, ptr %212, align 8, !tbaa !35
  %214 = icmp ult i32 %210, %213
  br i1 %214, label %215, label %236

215:                                              ; preds = %209
  %216 = load ptr, ptr %2, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %216, i32 0, i32 13
  %218 = load ptr, ptr %217, align 8, !tbaa !36
  %219 = load i32, ptr %3, align 4, !tbaa !38
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw ptr, ptr %218, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !40
  %223 = icmp ne ptr null, %222
  br i1 %223, label %224, label %232

224:                                              ; preds = %215
  %225 = load ptr, ptr %2, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %225, i32 0, i32 13
  %227 = load ptr, ptr %226, align 8, !tbaa !36
  %228 = load i32, ptr %3, align 4, !tbaa !38
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw ptr, ptr %227, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !40
  call void @free(ptr noundef %231) #12
  br label %232

232:                                              ; preds = %224, %215
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %3, align 4, !tbaa !38
  %235 = add i32 %234, 1
  store i32 %235, ptr %3, align 4, !tbaa !38
  br label %209, !llvm.loop !58

236:                                              ; preds = %209
  %237 = load ptr, ptr %2, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %237, i32 0, i32 13
  %239 = load ptr, ptr %238, align 8, !tbaa !36
  call void @free(ptr noundef %239) #12
  br label %240

240:                                              ; preds = %236, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_md5(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  %11 = call i64 @strlen(ptr noundef %10) #13
  %12 = icmp ne i64 %11, 32
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %117

14:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !38
  br label %15

15:                                               ; preds = %113, %14
  %16 = load i32, ptr %6, align 4, !tbaa !38
  %17 = icmp ult i32 %16, 16
  br i1 %17, label %18, label %116

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %4, align 8, !tbaa !40
  %21 = load i8, ptr %19, align 1, !tbaa !46
  %22 = sext i8 %21 to i32
  store i32 %22, ptr %8, align 4, !tbaa !38
  %23 = call ptr @__ctype_b_loc() #14
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  %25 = load i32, ptr %8, align 4, !tbaa !38
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %24, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !61
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 2048
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %18
  %33 = load i32, ptr %8, align 4, !tbaa !38
  %34 = sub nsw i32 %33, 48
  store i32 %34, ptr %7, align 4, !tbaa !38
  br label %58

35:                                               ; preds = %18
  %36 = load i32, ptr %8, align 4, !tbaa !38
  %37 = icmp sge i32 %36, 97
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load i32, ptr %8, align 4, !tbaa !38
  %40 = icmp sle i32 %39, 102
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i32, ptr %8, align 4, !tbaa !38
  %43 = sub nsw i32 %42, 97
  %44 = add i32 %43, 10
  store i32 %44, ptr %7, align 4, !tbaa !38
  br label %57

45:                                               ; preds = %38, %35
  %46 = load i32, ptr %8, align 4, !tbaa !38
  %47 = icmp sge i32 %46, 65
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load i32, ptr %8, align 4, !tbaa !38
  %50 = icmp sle i32 %49, 70
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i32, ptr %8, align 4, !tbaa !38
  %53 = sub nsw i32 %52, 65
  %54 = add i32 %53, 10
  store i32 %54, ptr %7, align 4, !tbaa !38
  br label %56

55:                                               ; preds = %48, %45
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %117

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56, %41
  br label %58

58:                                               ; preds = %57, %32
  %59 = load i32, ptr %7, align 4, !tbaa !38
  %60 = shl i32 %59, 4
  store i32 %60, ptr %7, align 4, !tbaa !38
  %61 = load ptr, ptr %4, align 8, !tbaa !40
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %4, align 8, !tbaa !40
  %63 = load i8, ptr %61, align 1, !tbaa !46
  %64 = sext i8 %63 to i32
  store i32 %64, ptr %8, align 4, !tbaa !38
  %65 = call ptr @__ctype_b_loc() #14
  %66 = load ptr, ptr %65, align 8, !tbaa !59
  %67 = load i32, ptr %8, align 4, !tbaa !38
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %66, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !61
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 2048
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %58
  %75 = load i32, ptr %8, align 4, !tbaa !38
  %76 = sub nsw i32 %75, 48
  %77 = load i32, ptr %7, align 4, !tbaa !38
  %78 = or i32 %77, %76
  store i32 %78, ptr %7, align 4, !tbaa !38
  br label %106

79:                                               ; preds = %58
  %80 = load i32, ptr %8, align 4, !tbaa !38
  %81 = icmp sge i32 %80, 97
  br i1 %81, label %82, label %91

82:                                               ; preds = %79
  %83 = load i32, ptr %8, align 4, !tbaa !38
  %84 = icmp sle i32 %83, 102
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load i32, ptr %8, align 4, !tbaa !38
  %87 = sub nsw i32 %86, 97
  %88 = add i32 %87, 10
  %89 = load i32, ptr %7, align 4, !tbaa !38
  %90 = or i32 %89, %88
  store i32 %90, ptr %7, align 4, !tbaa !38
  br label %105

91:                                               ; preds = %82, %79
  %92 = load i32, ptr %8, align 4, !tbaa !38
  %93 = icmp sge i32 %92, 65
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  %95 = load i32, ptr %8, align 4, !tbaa !38
  %96 = icmp sle i32 %95, 70
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = load i32, ptr %8, align 4, !tbaa !38
  %99 = sub nsw i32 %98, 65
  %100 = add i32 %99, 10
  %101 = load i32, ptr %7, align 4, !tbaa !38
  %102 = or i32 %101, %100
  store i32 %102, ptr %7, align 4, !tbaa !38
  br label %104

103:                                              ; preds = %94, %91
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %117

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104, %85
  br label %106

106:                                              ; preds = %105, %74
  %107 = load i32, ptr %7, align 4, !tbaa !38
  %108 = trunc i32 %107 to i8
  %109 = load ptr, ptr %5, align 8, !tbaa !40
  %110 = load i32, ptr %6, align 4, !tbaa !38
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 %111
  store i8 %108, ptr %112, align 1, !tbaa !46
  br label %113

113:                                              ; preds = %106
  %114 = load i32, ptr %6, align 4, !tbaa !38
  %115 = add i32 %114, 1
  store i32 %115, ptr %6, align 4, !tbaa !38
  br label %15, !llvm.loop !63

116:                                              ; preds = %15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %117

117:                                              ; preds = %116, %103, %55, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %118 = load i32, ptr %3, align 4
  ret i32 %118
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @undocumented_warning(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr @stderr, align 8, !tbaa !43
  %4 = load ptr, ptr %2, align 8, !tbaa !40
  %5 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %3, i32 noundef 1, ptr noundef @.str.89, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_uint32(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !64
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = call i64 @strlen(ptr noundef %6) #13
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  %11 = call i64 @strspn(ptr noundef %10, ptr noundef @.str.90) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !40
  %13 = call i64 @strlen(ptr noundef %12) #13
  %14 = icmp ne i64 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9, %2
  store i32 0, ptr %3, align 4
  br label %21

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !40
  %18 = call i64 @strtoul(ptr noundef %17, ptr noundef null, i32 noundef 10) #12
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %5, align 8, !tbaa !64
  store i32 %19, ptr %20, align 4, !tbaa !38
  store i32 1, ptr %3, align 4
  br label %21

21:                                               ; preds = %16, %15
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

declare i32 @FLAC__format_sample_rate_is_valid(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_uint64(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !65
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = call i64 @strlen(ptr noundef %6) #13
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  %11 = call i64 @strspn(ptr noundef %10, ptr noundef @.str.90) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !40
  %13 = call i64 @strlen(ptr noundef %12) #13
  %14 = icmp ne i64 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9, %2
  store i32 0, ptr %3, align 4
  br label %20

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !40
  %18 = call i64 @strtoull(ptr noundef %17, ptr noundef null, i32 noundef 10) #12
  %19 = load ptr, ptr %5, align 8, !tbaa !65
  store i64 %18, ptr %19, align 8, !tbaa !50
  store i32 1, ptr %3, align 4
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_vorbis_comment_field_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  %12 = call ptr @local_strdup(ptr noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !40
  %13 = load ptr, ptr %9, align 8, !tbaa !40
  store ptr %13, ptr %8, align 8, !tbaa !40
  br label %14

14:                                               ; preds = %38, %3
  %15 = load ptr, ptr %8, align 8, !tbaa !40
  %16 = load i8, ptr %15, align 1, !tbaa !46
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %41

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8, !tbaa !40
  %20 = load i8, ptr %19, align 1, !tbaa !46
  %21 = sext i8 %20 to i32
  %22 = icmp slt i32 %21, 32
  br i1 %22, label %33, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8, !tbaa !40
  %25 = load i8, ptr %24, align 1, !tbaa !46
  %26 = sext i8 %25 to i32
  %27 = icmp sgt i32 %26, 125
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !40
  %30 = load i8, ptr %29, align 1, !tbaa !46
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 61
  br i1 %32, label %33, label %37

33:                                               ; preds = %28, %23, %18
  %34 = load ptr, ptr %9, align 8, !tbaa !40
  call void @free(ptr noundef %34) #12
  %35 = load ptr, ptr @parse_vorbis_comment_field_name.violations, align 8, !tbaa !40
  %36 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %35, ptr %36, align 8, !tbaa !40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %8, align 8, !tbaa !40
  br label %14, !llvm.loop !67

41:                                               ; preds = %14
  %42 = load ptr, ptr %9, align 8, !tbaa !40
  %43 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr %42, ptr %43, align 8, !tbaa !40
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

44:                                               ; preds = %41, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = icmp eq ptr null, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  %10 = call i64 @strlen(ptr noundef %9) #13
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !40
  %15 = call noalias ptr @strdup(ptr noundef %14) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %15, ptr %16, align 8, !tbaa !40
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_vorbis_comment_field_names(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  %12 = call ptr @local_strdup(ptr noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !40
  %13 = load ptr, ptr %9, align 8, !tbaa !40
  store ptr %13, ptr %8, align 8, !tbaa !40
  br label %14

14:                                               ; preds = %33, %3
  %15 = load ptr, ptr %8, align 8, !tbaa !40
  %16 = load i8, ptr %15, align 1, !tbaa !46
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8, !tbaa !40
  %20 = load i8, ptr %19, align 1, !tbaa !46
  %21 = sext i8 %20 to i32
  %22 = icmp slt i32 %21, 32
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8, !tbaa !40
  %25 = load i8, ptr %24, align 1, !tbaa !46
  %26 = sext i8 %25 to i32
  %27 = icmp sgt i32 %26, 125
  br i1 %27, label %28, label %32

28:                                               ; preds = %23, %18
  %29 = load ptr, ptr %9, align 8, !tbaa !40
  call void @free(ptr noundef %29) #12
  %30 = load ptr, ptr @parse_vorbis_comment_field_names.violations, align 8, !tbaa !40
  %31 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %30, ptr %31, align 8, !tbaa !40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %8, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %8, align 8, !tbaa !40
  br label %14, !llvm.loop !68

36:                                               ; preds = %14
  %37 = load ptr, ptr %9, align 8, !tbaa !40
  %38 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr %37, ptr %38, align 8, !tbaa !40
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %36, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

declare i32 @parse_vorbis_comment_field(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @find_argument(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !38
  br label %8

8:                                                ; preds = %36, %2
  %9 = load i32, ptr %6, align 4, !tbaa !38
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %10, i32 0, i32 11
  %12 = getelementptr inbounds nuw %struct.anon.0, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !29
  %14 = icmp ult i32 %9, %13
  br i1 %14, label %15, label %39

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %16, i32 0, i32 11
  %18 = getelementptr inbounds nuw %struct.anon.0, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = load i32, ptr %6, align 4, !tbaa !38
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %struct.Argument, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.Argument, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !53
  %25 = load i32, ptr %5, align 4, !tbaa !38
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %28, i32 0, i32 11
  %30 = getelementptr inbounds nuw %struct.anon.0, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = load i32, ptr %6, align 4, !tbaa !38
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %struct.Argument, ptr %31, i64 %33
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %40

35:                                               ; preds = %15
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %6, align 4, !tbaa !38
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !38
  br label %8, !llvm.loop !69

39:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %39, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_add_seekpoint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  %11 = call i64 @strlen(ptr noundef %10) #13
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %8, align 4, !tbaa !38
  %13 = load i32, ptr %8, align 4, !tbaa !38
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr @.str.93, ptr %16, align 8, !tbaa !40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %97

17:                                               ; preds = %3
  %18 = load i32, ptr %8, align 4, !tbaa !38
  %19 = zext i32 %18 to i64
  %20 = load ptr, ptr %5, align 8, !tbaa !40
  %21 = call i64 @strspn(ptr noundef %20, ptr noundef @.str.94) #13
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr @.str.95, ptr %24, align 8, !tbaa !40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %97

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !40
  %27 = load i32, ptr %8, align 4, !tbaa !38
  %28 = sub i32 %27, 1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !46
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 88
  br i1 %33, label %34, label %41

34:                                               ; preds = %25
  %35 = load i32, ptr %8, align 4, !tbaa !38
  %36 = icmp ugt i32 %35, 1
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr @parse_add_seekpoint.garbled_, align 8, !tbaa !40
  %39 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %38, ptr %39, align 8, !tbaa !40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %97

40:                                               ; preds = %34
  br label %93

41:                                               ; preds = %25
  %42 = load ptr, ptr %5, align 8, !tbaa !40
  %43 = load i32, ptr %8, align 4, !tbaa !38
  %44 = sub i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !46
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 115
  br i1 %49, label %50, label %61

50:                                               ; preds = %41
  %51 = load i32, ptr %8, align 4, !tbaa !38
  %52 = sub i32 %51, 1
  %53 = zext i32 %52 to i64
  %54 = load ptr, ptr %5, align 8, !tbaa !40
  %55 = call i64 @strspn(ptr noundef %54, ptr noundef @.str.96) #13
  %56 = icmp ugt i64 %53, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = load ptr, ptr @parse_add_seekpoint.garbled_, align 8, !tbaa !40
  %59 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %58, ptr %59, align 8, !tbaa !40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %97

60:                                               ; preds = %50
  br label %92

61:                                               ; preds = %41
  %62 = load ptr, ptr %5, align 8, !tbaa !40
  %63 = load i32, ptr %8, align 4, !tbaa !38
  %64 = sub i32 %63, 1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !46
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 120
  br i1 %69, label %70, label %81

70:                                               ; preds = %61
  %71 = load i32, ptr %8, align 4, !tbaa !38
  %72 = sub i32 %71, 1
  %73 = zext i32 %72 to i64
  %74 = load ptr, ptr %5, align 8, !tbaa !40
  %75 = call i64 @strspn(ptr noundef %74, ptr noundef @.str.90) #13
  %76 = icmp ugt i64 %73, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %70
  %78 = load ptr, ptr @parse_add_seekpoint.garbled_, align 8, !tbaa !40
  %79 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %78, ptr %79, align 8, !tbaa !40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %97

80:                                               ; preds = %70
  br label %91

81:                                               ; preds = %61
  %82 = load i32, ptr %8, align 4, !tbaa !38
  %83 = zext i32 %82 to i64
  %84 = load ptr, ptr %5, align 8, !tbaa !40
  %85 = call i64 @strspn(ptr noundef %84, ptr noundef @.str.90) #13
  %86 = icmp ugt i64 %83, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  %88 = load ptr, ptr @parse_add_seekpoint.garbled_, align 8, !tbaa !40
  %89 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %88, ptr %89, align 8, !tbaa !40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %97

90:                                               ; preds = %81
  br label %91

91:                                               ; preds = %90, %80
  br label %92

92:                                               ; preds = %91, %60
  br label %93

93:                                               ; preds = %92, %40
  %94 = load ptr, ptr %5, align 8, !tbaa !40
  %95 = call ptr @local_strdup(ptr noundef %94)
  %96 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr %95, ptr %96, align 8, !tbaa !40
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %97

97:                                               ; preds = %93, %87, %77, %57, %37, %23, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %98 = load i32, ptr %4, align 4
  ret i32 %98
}

declare void @local_strcat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_add_padding(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = call i64 @strtoul(ptr noundef %5, ptr noundef null, i32 noundef 10) #12
  %7 = trunc i64 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  store i32 %7, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %4, align 8, !tbaa !64
  %10 = load i32, ptr %9, align 4, !tbaa !38
  %11 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !38
  %12 = shl i32 1, %11
  %13 = icmp ult i32 %10, %12
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @append_major_operation(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.Operation, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #12
  %6 = call ptr @memset.inline(ptr noundef %5, i32 noundef 0, i64 noundef 48) #12
  %7 = load i32, ptr %4, align 4, !tbaa !38
  %8 = getelementptr inbounds nuw %struct.Operation, ptr %5, i32 0, i32 0
  store i32 %7, ptr %8, align 8, !tbaa !53
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @append_new_operation(ptr noundef %9, ptr noundef byval(%struct.Operation) align 8 %5)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %10, i32 0, i32 11
  %12 = getelementptr inbounds nuw %struct.anon.0, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.anon.1, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !32
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !32
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %16, i32 0, i32 10
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %20, i32 0, i32 10
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %24 = sub i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct.Operation, ptr %19, i64 %25
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #12
  ret ptr %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @append_argument(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.Argument, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  %6 = call ptr @memset.inline(ptr noundef %5, i32 noundef 0, i64 noundef 24) #12
  %7 = load i32, ptr %4, align 4, !tbaa !38
  %8 = getelementptr inbounds nuw %struct.Argument, ptr %5, i32 0, i32 0
  store i32 %7, ptr %8, align 8, !tbaa !53
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @append_new_argument(ptr noundef %9, ptr noundef byval(%struct.Argument) align 8 %5)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %10, i32 0, i32 11
  %12 = getelementptr inbounds nuw %struct.anon.0, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %14, i32 0, i32 11
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !29
  %18 = sub i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %struct.Argument, ptr %13, i64 %19
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
  ret ptr %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_block_number(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !40
  %14 = load i8, ptr %13, align 1, !tbaa !46
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %95

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !40
  %20 = call ptr @local_strdup(ptr noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !40
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.Argument_BlockNumber, ptr %21, i32 0, i32 0
  store i32 1, ptr %22, align 8, !tbaa !70
  %23 = load ptr, ptr %8, align 8, !tbaa !40
  %24 = call ptr @strchr(ptr noundef %23, i32 noundef 44) #13
  store ptr %24, ptr %6, align 8, !tbaa !40
  br label %25

25:                                               ; preds = %29, %18
  %26 = load ptr, ptr %6, align 8, !tbaa !40
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.Argument_BlockNumber, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !70
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !70
  %34 = load ptr, ptr %6, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !40
  %36 = call ptr @strchr(ptr noundef %35, i32 noundef 44) #13
  store ptr %36, ptr %6, align 8, !tbaa !40
  br label %25, !llvm.loop !72

37:                                               ; preds = %25
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.Argument_BlockNumber, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !70
  %41 = zext i32 %40 to i64
  %42 = call ptr @safe_malloc_mul_2op_(i64 noundef 4, i64 noundef %41)
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.Argument_BlockNumber, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8, !tbaa !73
  %45 = icmp eq ptr null, %42
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  call void @die(ptr noundef @.str.97)
  br label %47

47:                                               ; preds = %46, %37
  store i32 0, ptr %11, align 4, !tbaa !38
  %48 = load ptr, ptr %8, align 8, !tbaa !40
  store ptr %48, ptr %7, align 8, !tbaa !40
  br label %49

49:                                               ; preds = %82, %47
  %50 = load ptr, ptr %7, align 8, !tbaa !40
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %93

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8, !tbaa !40
  %54 = call ptr @strchr(ptr noundef %53, i32 noundef 44) #13
  store ptr %54, ptr %6, align 8, !tbaa !40
  %55 = icmp ne ptr null, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %6, align 8, !tbaa !40
  store i8 0, ptr %57, align 1, !tbaa !46
  br label %59

59:                                               ; preds = %56, %52
  %60 = call ptr @__ctype_b_loc() #14
  %61 = load ptr, ptr %60, align 8, !tbaa !59
  %62 = load ptr, ptr %7, align 8, !tbaa !40
  %63 = load i8, ptr %62, align 1, !tbaa !46
  %64 = sext i8 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %61, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !61
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 2048
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %59
  %72 = load ptr, ptr %7, align 8, !tbaa !40
  %73 = call i64 @strtol(ptr noundef %72, ptr noundef %9, i32 noundef 10) #12
  store i64 %73, ptr %10, align 8, !tbaa !50
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %9, align 8, !tbaa !40
  %77 = load i8, ptr %76, align 1, !tbaa !46
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %75, %71, %59
  %81 = load ptr, ptr %8, align 8, !tbaa !40
  call void @free(ptr noundef %81) #12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %95

82:                                               ; preds = %75
  %83 = load i64, ptr %10, align 8, !tbaa !50
  %84 = trunc i64 %83 to i32
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.Argument_BlockNumber, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !73
  %88 = load i32, ptr %11, align 4, !tbaa !38
  %89 = add i32 %88, 1
  store i32 %89, ptr %11, align 4, !tbaa !38
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds nuw i32, ptr %87, i64 %90
  store i32 %84, ptr %91, align 4, !tbaa !38
  %92 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %92, ptr %7, align 8, !tbaa !40
  br label %49, !llvm.loop !74

93:                                               ; preds = %49
  %94 = load ptr, ptr %8, align 8, !tbaa !40
  call void @free(ptr noundef %94) #12
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %95

95:                                               ; preds = %93, %80, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %96 = load i32, ptr %3, align 4
  ret i32 %96
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_block_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !40
  %14 = load i8, ptr %13, align 1, !tbaa !46
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %277

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !40
  %20 = call ptr @local_strdup(ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !40
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.Argument_BlockType, ptr %21, i32 0, i32 0
  store i32 1, ptr %22, align 8, !tbaa !75
  %23 = load ptr, ptr %9, align 8, !tbaa !40
  %24 = call ptr @strchr(ptr noundef %23, i32 noundef 44) #13
  store ptr %24, ptr %6, align 8, !tbaa !40
  br label %25

25:                                               ; preds = %29, %18
  %26 = load ptr, ptr %6, align 8, !tbaa !40
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.Argument_BlockType, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !75
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !75
  %34 = load ptr, ptr %6, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !40
  %36 = call ptr @strchr(ptr noundef %35, i32 noundef 44) #13
  store ptr %36, ptr %6, align 8, !tbaa !40
  br label %25, !llvm.loop !77

37:                                               ; preds = %25
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.Argument_BlockType, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !75
  %41 = zext i32 %40 to i64
  %42 = call ptr @safe_malloc_mul_2op_(i64 noundef 12, i64 noundef %41)
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.Argument_BlockType, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8, !tbaa !78
  %45 = icmp eq ptr null, %42
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  call void @die(ptr noundef @.str.97)
  br label %47

47:                                               ; preds = %46, %37
  store i32 0, ptr %10, align 4, !tbaa !38
  %48 = load ptr, ptr %9, align 8, !tbaa !40
  store ptr %48, ptr %7, align 8, !tbaa !40
  br label %49

49:                                               ; preds = %273, %47
  %50 = load ptr, ptr %7, align 8, !tbaa !40
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %275

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8, !tbaa !40
  %54 = call ptr @strchr(ptr noundef %53, i32 noundef 44) #13
  store ptr %54, ptr %6, align 8, !tbaa !40
  %55 = icmp ne ptr null, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %6, align 8, !tbaa !40
  store i8 0, ptr %57, align 1, !tbaa !46
  br label %59

59:                                               ; preds = %56, %52
  %60 = load ptr, ptr %7, align 8, !tbaa !40
  %61 = call ptr @strchr(ptr noundef %60, i32 noundef 58) #13
  store ptr %61, ptr %8, align 8, !tbaa !40
  %62 = load ptr, ptr %8, align 8, !tbaa !40
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = load ptr, ptr %8, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %8, align 8, !tbaa !40
  store i8 0, ptr %65, align 1, !tbaa !46
  br label %67

67:                                               ; preds = %64, %59
  %68 = load ptr, ptr %8, align 8, !tbaa !40
  %69 = icmp ne ptr null, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8, !tbaa !40
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.98) #13
  %73 = icmp ne i32 0, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = load ptr, ptr %9, align 8, !tbaa !40
  call void @free(ptr noundef %75) #12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %277

76:                                               ; preds = %70, %67
  %77 = load ptr, ptr %7, align 8, !tbaa !40
  %78 = call i32 @strcmp(ptr noundef %77, ptr noundef @.str.99) #13
  %79 = icmp eq i32 0, %78
  br i1 %79, label %80, label %89

80:                                               ; preds = %76
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.Argument_BlockType, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !78
  %84 = load i32, ptr %10, align 4, !tbaa !38
  %85 = add i32 %84, 1
  store i32 %85, ptr %10, align 4, !tbaa !38
  %86 = zext i32 %84 to i64
  %87 = getelementptr inbounds nuw %struct.Argument_BlockTypeEntry, ptr %83, i64 %86
  %88 = getelementptr inbounds nuw %struct.Argument_BlockTypeEntry, ptr %87, i32 0, i32 0
  store i32 0, ptr %88, align 4, !tbaa !79
  br label %273

89:                                               ; preds = %76
  %90 = load ptr, ptr %7, align 8, !tbaa !40
  %91 = call i32 @strcmp(ptr noundef %90, ptr noundef @.str.100) #13
  %92 = icmp eq i32 0, %91
  br i1 %92, label %93, label %102

93:                                               ; preds = %89
  %94 = load ptr, ptr %5, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.Argument_BlockType, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !78
  %97 = load i32, ptr %10, align 4, !tbaa !38
  %98 = add i32 %97, 1
  store i32 %98, ptr %10, align 4, !tbaa !38
  %99 = zext i32 %97 to i64
  %100 = getelementptr inbounds nuw %struct.Argument_BlockTypeEntry, ptr %96, i64 %99
  %101 = getelementptr inbounds nuw %struct.Argument_BlockTypeEntry, ptr %100, i32 0, i32 0
  store i32 1, ptr %101, align 4, !tbaa !79
  br label %272

102:                                              ; preds = %89
  %103 = load ptr, ptr %7, align 8, !tbaa !40
  %104 = call i32 @strcmp(ptr noundef %103, ptr noundef @.str.98) #13
  %105 = icmp eq i32 0, %104
  br i1 %105, label %106, label %213

106:                                              ; preds = %102
  %107 = load ptr, ptr %5, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.Argument_BlockType, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !78
  %110 = load i32, ptr %10, align 4, !tbaa !38
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw %struct.Argument_BlockTypeEntry, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw %struct.Argument_BlockTypeEntry, ptr %112, i32 0, i32 0
  store i32 2, ptr %113, align 4, !tbaa !79
  %114 = load ptr, ptr %8, align 8, !tbaa !40
  %115 = icmp ne ptr null, %114
  %116 = zext i1 %115 to i32
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.Argument_BlockType, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !78
  %120 = load i32, ptr %10, align 4, !tbaa !38
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw %struct.Argument_BlockTypeEntry, ptr %119, i64 %121
  %123 = getelementptr inbounds nuw %struct.Argument_BlockTypeEntry, ptr %122, i32 0, i32 2
  store i32 %116, ptr %123, align 4, !tbaa !81
  %124 = load ptr, ptr %8, align 8, !tbaa !40
  %125 = icmp ne ptr null, %124
  br i1 %125, label %126, label %210

126:                                              ; preds = %106
  %127 = load ptr, ptr %8, align 8, !tbaa !40
  %128 = call i64 @strlen(ptr noundef %127) #13
  %129 = icmp eq i64 %128, 4
  br i1 %129, label %130, label %141

130:                                              ; preds = %126
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.Argument_BlockType, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !78
  %134 = load i32, ptr %10, align 4, !tbaa !38
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw %struct.Argument_BlockTypeEntry, ptr %133, i64 %135
  %137 = getelementptr inbounds nuw %struct.Argument_BlockTypeEntry, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds [4 x i8], ptr %137, i64 0, i64 0
  %139 = load ptr, ptr %8, align 8, !tbaa !40
  %140 = call ptr @memcpy.inline(ptr noundef %138, ptr noundef %139, i64 noundef 4) #12
  br label %209

141:                                              ; preds = %126
  %142 = load ptr, ptr %8, align 8, !tbaa !40
  %143 = call i64 @strlen(ptr noundef %142) #13
  %144 = icmp eq i64 %143, 10
  br i1 %144, label %145, label %206

145:                                              ; preds = %141
  %146 = load ptr, ptr %8, align 8, !tbaa !40
  %147 = call i32 @strncasecmp(ptr noundef %146, ptr noundef @.str.101, i64 noundef 2) #13
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %206

149:                                              ; preds = %145
  %150 = load ptr, ptr %8, align 8, !tbaa !40
  %151 = getelementptr inbounds i8, ptr %150, i64 2
  %152 = call i64 @strspn(ptr noundef %151, ptr noundef @.str.102) #13
  %153 = icmp eq i64 %152, 8
  br i1 %153, label %154, label %206

154:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %155 = load ptr, ptr %8, align 8, !tbaa !40
  %156 = getelementptr inbounds i8, ptr %155, i64 2
  %157 = call i64 @strtoul(ptr noundef %156, ptr noundef null, i32 noundef 16) #12
  %158 = trunc i64 %157 to i32
  store i32 %158, ptr %12, align 4, !tbaa !38
  %159 = load i32, ptr %12, align 4, !tbaa !38
  %160 = and i32 %159, 255
  %161 = trunc i32 %160 to i8
  %162 = load ptr, ptr %5, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.Argument_BlockType, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !78
  %165 = load i32, ptr %10, align 4, !tbaa !38
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw %struct.Argument_BlockTypeEntry, ptr %164, i64 %166
  %168 = getelementptr inbounds nuw %struct.Argument_BlockTypeEntry, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds [4 x i8], ptr %168, i64 0, i64 3
  store i8 %161, ptr %169, align 1, !tbaa !46
  %170 = load i32, ptr %12, align 4, !tbaa !38
  %171 = lshr i32 %170, 8
  store i32 %171, ptr %12, align 4, !tbaa !38
  %172 = and i32 %171, 255
  %173 = trunc i32 %172 to i8
  %174 = load ptr, ptr %5, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.Argument_BlockType, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !78
  %177 = load i32, ptr %10, align 4, !tbaa !38
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw %struct.Argument_BlockTypeEntry, ptr %176, i64 %178
  %180 = getelementptr inbounds nuw %struct.Argument_BlockTypeEntry, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds [4 x i8], ptr %180, i64 0, i64 2
  store i8 %173, ptr %181, align 2, !tbaa !46
  %182 = load i32, ptr %12, align 4, !tbaa !38
  %183 = lshr i32 %182, 8
  store i32 %183, ptr %12, align 4, !tbaa !38
  %184 = and i32 %183, 255
  %185 = trunc i32 %184 to i8
  %186 = load ptr, ptr %5, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.Argument_BlockType, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !78
  %189 = load i32, ptr %10, align 4, !tbaa !38
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw %struct.Argument_BlockTypeEntry, ptr %188, i64 %190
  %192 = getelementptr inbounds nuw %struct.Argument_BlockTypeEntry, ptr %191, i32 0, i32 1
  %193 = getelementptr inbounds [4 x i8], ptr %192, i64 0, i64 1
  store i8 %185, ptr %193, align 1, !tbaa !46
  %194 = load i32, ptr %12, align 4, !tbaa !38
  %195 = lshr i32 %194, 8
  store i32 %195, ptr %12, align 4, !tbaa !38
  %196 = and i32 %195, 255
  %197 = trunc i32 %196 to i8
  %198 = load ptr, ptr %5, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.Argument_BlockType, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !78
  %201 = load i32, ptr %10, align 4, !tbaa !38
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw %struct.Argument_BlockTypeEntry, ptr %200, i64 %202
  %204 = getelementptr inbounds nuw %struct.Argument_BlockTypeEntry, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds [4 x i8], ptr %204, i64 0, i64 0
  store i8 %197, ptr %205, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %208

206:                                              ; preds = %149, %145, %141
  %207 = load ptr, ptr %9, align 8, !tbaa !40
  call void @free(ptr noundef %207) #12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %277

208:                                              ; preds = %154
  br label %209

209:                                              ; preds = %208, %130
  br label %210

210:                                              ; preds = %209, %106
  %211 = load i32, ptr %10, align 4, !tbaa !38
  %212 = add i32 %211, 1
  store i32 %212, ptr %10, align 4, !tbaa !38
  br label %271

213:                                              ; preds = %102
  %214 = load ptr, ptr %7, align 8, !tbaa !40
  %215 = call i32 @strcmp(ptr noundef %214, ptr noundef @.str.103) #13
  %216 = icmp eq i32 0, %215
  br i1 %216, label %217, label %226

217:                                              ; preds = %213
  %218 = load ptr, ptr %5, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct.Argument_BlockType, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !78
  %221 = load i32, ptr %10, align 4, !tbaa !38
  %222 = add i32 %221, 1
  store i32 %222, ptr %10, align 4, !tbaa !38
  %223 = zext i32 %221 to i64
  %224 = getelementptr inbounds nuw %struct.Argument_BlockTypeEntry, ptr %220, i64 %223
  %225 = getelementptr inbounds nuw %struct.Argument_BlockTypeEntry, ptr %224, i32 0, i32 0
  store i32 3, ptr %225, align 4, !tbaa !79
  br label %270

226:                                              ; preds = %213
  %227 = load ptr, ptr %7, align 8, !tbaa !40
  %228 = call i32 @strcmp(ptr noundef %227, ptr noundef @.str.104) #13
  %229 = icmp eq i32 0, %228
  br i1 %229, label %230, label %239

230:                                              ; preds = %226
  %231 = load ptr, ptr %5, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.Argument_BlockType, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !78
  %234 = load i32, ptr %10, align 4, !tbaa !38
  %235 = add i32 %234, 1
  store i32 %235, ptr %10, align 4, !tbaa !38
  %236 = zext i32 %234 to i64
  %237 = getelementptr inbounds nuw %struct.Argument_BlockTypeEntry, ptr %233, i64 %236
  %238 = getelementptr inbounds nuw %struct.Argument_BlockTypeEntry, ptr %237, i32 0, i32 0
  store i32 4, ptr %238, align 4, !tbaa !79
  br label %269

239:                                              ; preds = %226
  %240 = load ptr, ptr %7, align 8, !tbaa !40
  %241 = call i32 @strcmp(ptr noundef %240, ptr noundef @.str.105) #13
  %242 = icmp eq i32 0, %241
  br i1 %242, label %243, label %252

243:                                              ; preds = %239
  %244 = load ptr, ptr %5, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw %struct.Argument_BlockType, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !78
  %247 = load i32, ptr %10, align 4, !tbaa !38
  %248 = add i32 %247, 1
  store i32 %248, ptr %10, align 4, !tbaa !38
  %249 = zext i32 %247 to i64
  %250 = getelementptr inbounds nuw %struct.Argument_BlockTypeEntry, ptr %246, i64 %249
  %251 = getelementptr inbounds nuw %struct.Argument_BlockTypeEntry, ptr %250, i32 0, i32 0
  store i32 5, ptr %251, align 4, !tbaa !79
  br label %268

252:                                              ; preds = %239
  %253 = load ptr, ptr %7, align 8, !tbaa !40
  %254 = call i32 @strcmp(ptr noundef %253, ptr noundef @.str.106) #13
  %255 = icmp eq i32 0, %254
  br i1 %255, label %256, label %265

256:                                              ; preds = %252
  %257 = load ptr, ptr %5, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw %struct.Argument_BlockType, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !78
  %260 = load i32, ptr %10, align 4, !tbaa !38
  %261 = add i32 %260, 1
  store i32 %261, ptr %10, align 4, !tbaa !38
  %262 = zext i32 %260 to i64
  %263 = getelementptr inbounds nuw %struct.Argument_BlockTypeEntry, ptr %259, i64 %262
  %264 = getelementptr inbounds nuw %struct.Argument_BlockTypeEntry, ptr %263, i32 0, i32 0
  store i32 6, ptr %264, align 4, !tbaa !79
  br label %267

265:                                              ; preds = %252
  %266 = load ptr, ptr %9, align 8, !tbaa !40
  call void @free(ptr noundef %266) #12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %277

267:                                              ; preds = %256
  br label %268

268:                                              ; preds = %267, %243
  br label %269

269:                                              ; preds = %268, %230
  br label %270

270:                                              ; preds = %269, %217
  br label %271

271:                                              ; preds = %270, %210
  br label %272

272:                                              ; preds = %271, %93
  br label %273

273:                                              ; preds = %272, %80
  %274 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %274, ptr %7, align 8, !tbaa !40
  br label %49, !llvm.loop !82

275:                                              ; preds = %49
  %276 = load ptr, ptr %9, align 8, !tbaa !40
  call void @free(ptr noundef %276) #12
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %277

277:                                              ; preds = %275, %265, %206, %74, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %278 = load i32, ptr %3, align 4
  ret i32 %278
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_data_format(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.107) #13
  %8 = icmp eq i32 0, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.Argument_DataFormat, ptr %10, i32 0, i32 0
  store i32 0, ptr %11, align 4, !tbaa !83
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.Argument_DataFormat, ptr %12, i32 0, i32 1
  store i32 1, ptr %13, align 4, !tbaa !85
  br label %35

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !40
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.108) #13
  %17 = icmp eq i32 0, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.Argument_DataFormat, ptr %19, i32 0, i32 0
  store i32 1, ptr %20, align 4, !tbaa !83
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.Argument_DataFormat, ptr %21, i32 0, i32 1
  store i32 0, ptr %22, align 4, !tbaa !85
  br label %34

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !40
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.109) #13
  %26 = icmp eq i32 0, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.Argument_DataFormat, ptr %28, i32 0, i32 0
  store i32 0, ptr %29, align 4, !tbaa !83
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.Argument_DataFormat, ptr %30, i32 0, i32 1
  store i32 0, ptr %31, align 4, !tbaa !85
  br label %33

32:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %36

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33, %18
  br label %35

35:                                               ; preds = %34, %9
  store i32 1, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %32
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_application_data_format(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !64
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.110) #13
  %8 = icmp eq i32 0, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !64
  store i32 1, ptr %10, align 4, !tbaa !38
  br label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !40
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.109) #13
  %14 = icmp eq i32 0, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !64
  store i32 0, ptr %16, align 4, !tbaa !38
  br label %18

17:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %20

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18, %9
  store i32 1, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %17
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i32, ptr %5, align 4, !tbaa !38
  %9 = load i64, ptr %6, align 8, !tbaa !50
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #12
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @append_new_operation(ptr noundef %0, ptr noundef byval(%struct.Operation) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %5, i32 0, i32 10
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %11, i32 0, i32 10
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 2
  store i32 50, ptr %13, align 4, !tbaa !27
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %14, i32 0, i32 10
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !27
  %18 = zext i32 %17 to i64
  %19 = mul i64 48, %18
  %20 = call noalias ptr @malloc(i64 noundef %19) #15
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %21, i32 0, i32 10
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 0
  store ptr %20, ptr %23, align 8, !tbaa !25
  %24 = icmp eq ptr null, %20
  br i1 %24, label %25, label %26

25:                                               ; preds = %10
  call void @die(ptr noundef @.str.97)
  br label %26

26:                                               ; preds = %25, %10
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %27, i32 0, i32 10
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %31, i32 0, i32 10
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !27
  %35 = zext i32 %34 to i64
  %36 = mul i64 48, %35
  %37 = call ptr @memset.inline(ptr noundef %30, i32 noundef 0, i64 noundef %36) #12
  br label %38

38:                                               ; preds = %26, %2
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %39, i32 0, i32 10
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !27
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %43, i32 0, i32 10
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !26
  %47 = icmp ule i32 %42, %46
  br i1 %47, label %48, label %97

48:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %49, i32 0, i32 10
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !27
  store i32 %52, ptr %4, align 4, !tbaa !38
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %53, i32 0, i32 10
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !27
  %57 = icmp ugt i32 %56, 2147483647
  br i1 %57, label %58, label %59

58:                                               ; preds = %48
  call void @die(ptr noundef @.str.97)
  br label %59

59:                                               ; preds = %58, %48
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %60, i32 0, i32 10
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !27
  %64 = mul i32 %63, 2
  store i32 %64, ptr %62, align 4, !tbaa !27
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %65, i32 0, i32 10
  %67 = getelementptr inbounds nuw %struct.anon, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %69, i32 0, i32 10
  %71 = getelementptr inbounds nuw %struct.anon, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !27
  %73 = zext i32 %72 to i64
  %74 = call ptr @safe_realloc_mul_2op_(ptr noundef %68, i64 noundef 48, i64 noundef %73)
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %75, i32 0, i32 10
  %77 = getelementptr inbounds nuw %struct.anon, ptr %76, i32 0, i32 0
  store ptr %74, ptr %77, align 8, !tbaa !25
  %78 = icmp eq ptr null, %74
  br i1 %78, label %79, label %80

79:                                               ; preds = %59
  call void @die(ptr noundef @.str.97)
  br label %80

80:                                               ; preds = %79, %59
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %81, i32 0, i32 10
  %83 = getelementptr inbounds nuw %struct.anon, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !25
  %85 = load i32, ptr %4, align 4, !tbaa !38
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw %struct.Operation, ptr %84, i64 %86
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %88, i32 0, i32 10
  %90 = getelementptr inbounds nuw %struct.anon, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !27
  %92 = load i32, ptr %4, align 4, !tbaa !38
  %93 = sub i32 %91, %92
  %94 = zext i32 %93 to i64
  %95 = mul i64 48, %94
  %96 = call ptr @memset.inline(ptr noundef %87, i32 noundef 0, i64 noundef %95) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %97

97:                                               ; preds = %80, %38
  %98 = load ptr, ptr %3, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %98, i32 0, i32 10
  %100 = getelementptr inbounds nuw %struct.anon, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !25
  %102 = load ptr, ptr %3, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %102, i32 0, i32 10
  %104 = getelementptr inbounds nuw %struct.anon, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !26
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 8, !tbaa !26
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds nuw %struct.Operation, ptr %101, i64 %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %1, i64 48, i1 false), !tbaa.struct !86
  ret void
}

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #7

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @safe_realloc_mul_2op_(ptr noundef %0, i64 noundef %1, i64 noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !50
  store i64 %2, ptr %7, align 8, !tbaa !50
  %8 = load i64, ptr %6, align 8, !tbaa !50
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load i64, ptr %7, align 8, !tbaa !50
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10, %3
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call ptr @realloc(ptr noundef %14, i64 noundef 0) #16
  store ptr %15, ptr %4, align 8
  br label %29

16:                                               ; preds = %10
  %17 = load i64, ptr %6, align 8, !tbaa !50
  %18 = load i64, ptr %7, align 8, !tbaa !50
  %19 = udiv i64 -1, %18
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  call void @free(ptr noundef %22) #12
  store ptr null, ptr %4, align 8
  br label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load i64, ptr %6, align 8, !tbaa !50
  %26 = load i64, ptr %7, align 8, !tbaa !50
  %27 = mul i64 %25, %26
  %28 = call ptr @safe_realloc_(ptr noundef %24, i64 noundef %27)
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %23, %21, %13
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #11

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @safe_realloc_(ptr noundef %0, i64 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load i64, ptr %4, align 8, !tbaa !50
  %10 = call ptr @realloc(ptr noundef %8, i64 noundef %9) #16
  store ptr %10, ptr %6, align 8, !tbaa !4
  %11 = load i64, ptr %4, align 8, !tbaa !50
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  call void @free(ptr noundef %17) #12
  br label %18

18:                                               ; preds = %16, %13, %2
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @append_new_argument(ptr noundef %0, ptr noundef byval(%struct.Argument) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %5, i32 0, i32 11
  %7 = getelementptr inbounds nuw %struct.anon.0, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !30
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %11, i32 0, i32 11
  %13 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 3
  store i32 50, ptr %13, align 4, !tbaa !30
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %14, i32 0, i32 11
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !30
  %18 = zext i32 %17 to i64
  %19 = mul i64 24, %18
  %20 = call noalias ptr @malloc(i64 noundef %19) #15
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %21, i32 0, i32 11
  %23 = getelementptr inbounds nuw %struct.anon.0, ptr %22, i32 0, i32 1
  store ptr %20, ptr %23, align 8, !tbaa !28
  %24 = icmp eq ptr null, %20
  br i1 %24, label %25, label %26

25:                                               ; preds = %10
  call void @die(ptr noundef @.str.97)
  br label %26

26:                                               ; preds = %25, %10
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %27, i32 0, i32 11
  %29 = getelementptr inbounds nuw %struct.anon.0, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %31, i32 0, i32 11
  %33 = getelementptr inbounds nuw %struct.anon.0, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !30
  %35 = zext i32 %34 to i64
  %36 = mul i64 24, %35
  %37 = call ptr @memset.inline(ptr noundef %30, i32 noundef 0, i64 noundef %36) #12
  br label %38

38:                                               ; preds = %26, %2
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %39, i32 0, i32 11
  %41 = getelementptr inbounds nuw %struct.anon.0, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !30
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %43, i32 0, i32 11
  %45 = getelementptr inbounds nuw %struct.anon.0, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !29
  %47 = icmp ule i32 %42, %46
  br i1 %47, label %48, label %97

48:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %49, i32 0, i32 11
  %51 = getelementptr inbounds nuw %struct.anon.0, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !30
  store i32 %52, ptr %4, align 4, !tbaa !38
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %53, i32 0, i32 11
  %55 = getelementptr inbounds nuw %struct.anon.0, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !30
  %57 = icmp ugt i32 %56, 2147483647
  br i1 %57, label %58, label %59

58:                                               ; preds = %48
  call void @die(ptr noundef @.str.97)
  br label %59

59:                                               ; preds = %58, %48
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %60, i32 0, i32 11
  %62 = getelementptr inbounds nuw %struct.anon.0, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4, !tbaa !30
  %64 = mul i32 %63, 2
  store i32 %64, ptr %62, align 4, !tbaa !30
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %65, i32 0, i32 11
  %67 = getelementptr inbounds nuw %struct.anon.0, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %69, i32 0, i32 11
  %71 = getelementptr inbounds nuw %struct.anon.0, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !30
  %73 = zext i32 %72 to i64
  %74 = call ptr @safe_realloc_mul_2op_(ptr noundef %68, i64 noundef 24, i64 noundef %73)
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %75, i32 0, i32 11
  %77 = getelementptr inbounds nuw %struct.anon.0, ptr %76, i32 0, i32 1
  store ptr %74, ptr %77, align 8, !tbaa !28
  %78 = icmp eq ptr null, %74
  br i1 %78, label %79, label %80

79:                                               ; preds = %59
  call void @die(ptr noundef @.str.97)
  br label %80

80:                                               ; preds = %79, %59
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %81, i32 0, i32 11
  %83 = getelementptr inbounds nuw %struct.anon.0, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !28
  %85 = load i32, ptr %4, align 4, !tbaa !38
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw %struct.Argument, ptr %84, i64 %86
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %88, i32 0, i32 11
  %90 = getelementptr inbounds nuw %struct.anon.0, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4, !tbaa !30
  %92 = load i32, ptr %4, align 4, !tbaa !38
  %93 = sub i32 %91, %92
  %94 = zext i32 %93 to i64
  %95 = mul i64 24, %94
  %96 = call ptr @memset.inline(ptr noundef %87, i32 noundef 0, i64 noundef %95) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %97

97:                                               ; preds = %80, %38
  %98 = load ptr, ptr %3, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %98, i32 0, i32 11
  %100 = getelementptr inbounds nuw %struct.anon.0, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !28
  %102 = load ptr, ptr %3, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %102, i32 0, i32 11
  %104 = getelementptr inbounds nuw %struct.anon.0, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8, !tbaa !29
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 8, !tbaa !29
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds nuw %struct.Argument, ptr %101, i64 %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !87
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !50
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #12
  ret ptr %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #4

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !11, i64 40, !12, i64 56, !10, i64 88, !14, i64 96, !15, i64 104}
!10 = !{!"int", !6, i64 0}
!11 = !{!"", !5, i64 0, !10, i64 8, !10, i64 12}
!12 = !{!"", !13, i64 0, !5, i64 16, !10, i64 24, !10, i64 28}
!13 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!14 = !{!"p2 omnipotent char", !5, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!9, !10, i64 4}
!17 = !{!9, !10, i64 8}
!18 = !{!9, !10, i64 12}
!19 = !{!9, !10, i64 16}
!20 = !{!9, !10, i64 20}
!21 = !{!9, !10, i64 24}
!22 = !{!9, !10, i64 28}
!23 = !{!9, !10, i64 32}
!24 = !{!9, !10, i64 36}
!25 = !{!9, !5, i64 40}
!26 = !{!9, !10, i64 48}
!27 = !{!9, !10, i64 52}
!28 = !{!9, !5, i64 72}
!29 = !{!9, !10, i64 80}
!30 = !{!9, !10, i64 84}
!31 = !{!9, !10, i64 56}
!32 = !{!9, !10, i64 60}
!33 = !{!9, !10, i64 64}
!34 = !{!9, !10, i64 68}
!35 = !{!9, !10, i64 88}
!36 = !{!9, !14, i64 96}
!37 = !{!9, !15, i64 104}
!38 = !{!10, !10, i64 0}
!39 = !{!14, !14, i64 0}
!40 = !{!15, !15, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!45 = distinct !{!45, !42}
!46 = !{!6, !6, i64 0}
!47 = !{!48, !15, i64 0}
!48 = !{!"share__option", !15, i64 0, !10, i64 8, !49, i64 16, !10, i64 24}
!49 = !{!"p1 int", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"long", !6, i64 0}
!52 = distinct !{!52, !42}
!53 = !{!54, !10, i64 0}
!54 = !{!"", !10, i64 0, !6, i64 8}
!55 = distinct !{!55, !42}
!56 = distinct !{!56, !42}
!57 = distinct !{!57, !42}
!58 = distinct !{!58, !42}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 short", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"short", !6, i64 0}
!63 = distinct !{!63, !42}
!64 = !{!49, !49, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 long", !5, i64 0}
!67 = distinct !{!67, !42}
!68 = distinct !{!68, !42}
!69 = distinct !{!69, !42}
!70 = !{!71, !10, i64 0}
!71 = !{!"", !10, i64 0, !49, i64 8}
!72 = distinct !{!72, !42}
!73 = !{!71, !49, i64 8}
!74 = distinct !{!74, !42}
!75 = !{!76, !10, i64 0}
!76 = !{!"", !10, i64 0, !5, i64 8}
!77 = distinct !{!77, !42}
!78 = !{!76, !5, i64 8}
!79 = !{!80, !10, i64 0}
!80 = !{!"", !10, i64 0, !6, i64 4, !10, i64 8}
!81 = !{!80, !10, i64 8}
!82 = distinct !{!82, !42}
!83 = !{!84, !10, i64 0}
!84 = !{!"", !10, i64 0, !10, i64 4}
!85 = !{!84, !10, i64 4}
!86 = !{i64 0, i64 4, !38, i64 8, i64 40, !46}
!87 = !{i64 0, i64 4, !38, i64 8, i64 16, !46}
