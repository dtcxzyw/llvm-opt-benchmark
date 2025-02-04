target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.share__option = type { ptr, i32, ptr, i32 }
%struct.CommandLineOptions = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.anon, %struct.anon.0, i32, ptr }
%struct.anon = type { ptr, i32, i32 }
%struct.anon.0 = type { %struct.anon.1, ptr, i32, i32 }
%struct.anon.1 = type { i32, i32, i32, i32 }
%struct.Operation = type { i32, %union.anon }
%union.anon = type { %struct.Argument_VcField }
%struct.Argument_VcField = type { ptr, ptr, i32, ptr, i32 }
%struct.Argument_String = type { ptr }
%struct.Argument_ImportCuesheetFrom = type { ptr, ptr }
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
@share__optarg = external global ptr, align 8
@share__optind = external global i32, align 4
@stderr = external global ptr, align 8
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
@FLAC__STREAM_METADATA_STREAMINFO_MIN_FRAME_SIZE_LEN = external constant i32, align 4
@.str.72 = private unnamed_addr constant [55 x i8] c"ERROR (--%s): value must be a %u-bit unsigned integer\0A\00", align 1
@FLAC__STREAM_METADATA_STREAMINFO_MAX_FRAME_SIZE_LEN = external constant i32, align 4
@.str.73 = private unnamed_addr constant [35 x i8] c"ERROR (--%s): invalid sample rate\0A\00", align 1
@.str.74 = private unnamed_addr constant [43 x i8] c"ERROR (--%s): value must be > 0 and <= %u\0A\00", align 1
@FLAC__STREAM_METADATA_STREAMINFO_TOTAL_SAMPLES_LEN = external constant i32, align 4
@.str.75 = private unnamed_addr constant [67 x i8] c"ERROR (--%s): malformed vorbis comment field name \22%s\22,\0A       %s\0A\00", align 1
@.str.76 = private unnamed_addr constant [62 x i8] c"ERROR (--%s): malformed vorbis comment field \22%s\22,\0A       %s\0A\00", align 1
@.str.77 = private unnamed_addr constant [32 x i8] c"ERROR (--%s): missing filename\0A\00", align 1
@.str.78 = private unnamed_addr constant [42 x i8] c"ERROR (--%s): may be specified only once\0A\00", align 1
@.str.79 = private unnamed_addr constant [37 x i8] c"ERROR (--%s): missing specification\0A\00", align 1
@.str.80 = private unnamed_addr constant [65 x i8] c"ERROR (--%s): malformed seekpoint specification \22%s\22,\0A       %s\0A\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c";\00", align 1
@GRABBAG__REPLAYGAIN_TAG_REFERENCE_LOUDNESS = external constant ptr, align 8
@GRABBAG__REPLAYGAIN_TAG_TITLE_GAIN = external constant ptr, align 8
@GRABBAG__REPLAYGAIN_TAG_TITLE_PEAK = external constant ptr, align 8
@GRABBAG__REPLAYGAIN_TAG_ALBUM_GAIN = external constant ptr, align 8
@GRABBAG__REPLAYGAIN_TAG_ALBUM_PEAK = external constant ptr, align 8
@.str.82 = private unnamed_addr constant [67 x i8] c"ERROR (--%s): illegal length \22%s\22, length must be >= 0 and < 2^%u\0A\00", align 1
@FLAC__STREAM_METADATA_LENGTH_LEN = external constant i32, align 4
@.str.83 = private unnamed_addr constant [50 x i8] c"ERROR: malformed block number specification \22%s\22\0A\00", align 1
@.str.84 = private unnamed_addr constant [55 x i8] c"ERROR (--%s): malformed block type specification \22%s\22\0A\00", align 1
@.str.85 = private unnamed_addr constant [40 x i8] c"ERROR (--%s): illegal data format \22%s\22\0A\00", align 1
@.str.86 = private unnamed_addr constant [52 x i8] c"ERROR (--%s): illegal application data format \22%s\22\0A\00", align 1
@.str.87 = private unnamed_addr constant [119 x i8] c"WARNING: undocumented option --%s should be used with caution,\0A         only for repairing a damaged STREAMINFO block\0A\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@parse_vorbis_comment_field_name.violations = internal constant [1 x ptr] [ptr @.str.89], align 8
@.str.89 = private unnamed_addr constant [38 x i8] c"field name contains invalid character\00", align 1
@parse_vorbis_comment_field_names.violations = internal constant [1 x ptr] [ptr @.str.89], align 8
@parse_add_seekpoint.garbled_ = internal global ptr @.str.90, align 8
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

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_options(ptr noundef %options) #0 {
entry:
  %options.addr = alloca ptr, align 8
  store ptr %options, ptr %options.addr, align 8
  %0 = load ptr, ptr %options.addr, align 8
  %preserve_modtime = getelementptr inbounds %struct.CommandLineOptions, ptr %0, i32 0, i32 0
  store i32 0, ptr %preserve_modtime, align 8
  %1 = load ptr, ptr %options.addr, align 8
  %prefix_with_filename = getelementptr inbounds %struct.CommandLineOptions, ptr %1, i32 0, i32 1
  store i32 2, ptr %prefix_with_filename, align 4
  %2 = load ptr, ptr %options.addr, align 8
  %utf8_convert = getelementptr inbounds %struct.CommandLineOptions, ptr %2, i32 0, i32 2
  store i32 1, ptr %utf8_convert, align 8
  %3 = load ptr, ptr %options.addr, align 8
  %use_padding = getelementptr inbounds %struct.CommandLineOptions, ptr %3, i32 0, i32 3
  store i32 1, ptr %use_padding, align 4
  %4 = load ptr, ptr %options.addr, align 8
  %cued_seekpoints = getelementptr inbounds %struct.CommandLineOptions, ptr %4, i32 0, i32 4
  store i32 1, ptr %cued_seekpoints, align 8
  %5 = load ptr, ptr %options.addr, align 8
  %show_long_help = getelementptr inbounds %struct.CommandLineOptions, ptr %5, i32 0, i32 5
  store i32 0, ptr %show_long_help, align 4
  %6 = load ptr, ptr %options.addr, align 8
  %show_version = getelementptr inbounds %struct.CommandLineOptions, ptr %6, i32 0, i32 6
  store i32 0, ptr %show_version, align 8
  %7 = load ptr, ptr %options.addr, align 8
  %data_format_is_binary = getelementptr inbounds %struct.CommandLineOptions, ptr %7, i32 0, i32 7
  store i32 0, ptr %data_format_is_binary, align 4
  %8 = load ptr, ptr %options.addr, align 8
  %data_format_is_binary_headerless = getelementptr inbounds %struct.CommandLineOptions, ptr %8, i32 0, i32 8
  store i32 0, ptr %data_format_is_binary_headerless, align 8
  %9 = load ptr, ptr %options.addr, align 8
  %application_data_format_is_hexdump = getelementptr inbounds %struct.CommandLineOptions, ptr %9, i32 0, i32 9
  store i32 0, ptr %application_data_format_is_hexdump, align 4
  %10 = load ptr, ptr %options.addr, align 8
  %ops = getelementptr inbounds %struct.CommandLineOptions, ptr %10, i32 0, i32 10
  %operations = getelementptr inbounds %struct.anon, ptr %ops, i32 0, i32 0
  store ptr null, ptr %operations, align 8
  %11 = load ptr, ptr %options.addr, align 8
  %ops1 = getelementptr inbounds %struct.CommandLineOptions, ptr %11, i32 0, i32 10
  %num_operations = getelementptr inbounds %struct.anon, ptr %ops1, i32 0, i32 1
  store i32 0, ptr %num_operations, align 8
  %12 = load ptr, ptr %options.addr, align 8
  %ops2 = getelementptr inbounds %struct.CommandLineOptions, ptr %12, i32 0, i32 10
  %capacity = getelementptr inbounds %struct.anon, ptr %ops2, i32 0, i32 2
  store i32 0, ptr %capacity, align 4
  %13 = load ptr, ptr %options.addr, align 8
  %args = getelementptr inbounds %struct.CommandLineOptions, ptr %13, i32 0, i32 11
  %arguments = getelementptr inbounds %struct.anon.0, ptr %args, i32 0, i32 1
  store ptr null, ptr %arguments, align 8
  %14 = load ptr, ptr %options.addr, align 8
  %args3 = getelementptr inbounds %struct.CommandLineOptions, ptr %14, i32 0, i32 11
  %num_arguments = getelementptr inbounds %struct.anon.0, ptr %args3, i32 0, i32 2
  store i32 0, ptr %num_arguments, align 8
  %15 = load ptr, ptr %options.addr, align 8
  %args4 = getelementptr inbounds %struct.CommandLineOptions, ptr %15, i32 0, i32 11
  %capacity5 = getelementptr inbounds %struct.anon.0, ptr %args4, i32 0, i32 3
  store i32 0, ptr %capacity5, align 4
  %16 = load ptr, ptr %options.addr, align 8
  %args6 = getelementptr inbounds %struct.CommandLineOptions, ptr %16, i32 0, i32 11
  %checks = getelementptr inbounds %struct.anon.0, ptr %args6, i32 0, i32 0
  %num_shorthand_ops = getelementptr inbounds %struct.anon.1, ptr %checks, i32 0, i32 0
  store i32 0, ptr %num_shorthand_ops, align 8
  %17 = load ptr, ptr %options.addr, align 8
  %args7 = getelementptr inbounds %struct.CommandLineOptions, ptr %17, i32 0, i32 11
  %checks8 = getelementptr inbounds %struct.anon.0, ptr %args7, i32 0, i32 0
  %num_major_ops = getelementptr inbounds %struct.anon.1, ptr %checks8, i32 0, i32 1
  store i32 0, ptr %num_major_ops, align 4
  %18 = load ptr, ptr %options.addr, align 8
  %args9 = getelementptr inbounds %struct.CommandLineOptions, ptr %18, i32 0, i32 11
  %checks10 = getelementptr inbounds %struct.anon.0, ptr %args9, i32 0, i32 0
  %has_block_type = getelementptr inbounds %struct.anon.1, ptr %checks10, i32 0, i32 2
  store i32 0, ptr %has_block_type, align 8
  %19 = load ptr, ptr %options.addr, align 8
  %args11 = getelementptr inbounds %struct.CommandLineOptions, ptr %19, i32 0, i32 11
  %checks12 = getelementptr inbounds %struct.anon.0, ptr %args11, i32 0, i32 0
  %has_except_block_type = getelementptr inbounds %struct.anon.1, ptr %checks12, i32 0, i32 3
  store i32 0, ptr %has_except_block_type, align 4
  %20 = load ptr, ptr %options.addr, align 8
  %num_files = getelementptr inbounds %struct.CommandLineOptions, ptr %20, i32 0, i32 12
  store i32 0, ptr %num_files, align 8
  %21 = load ptr, ptr %options.addr, align 8
  %filenames = getelementptr inbounds %struct.CommandLineOptions, ptr %21, i32 0, i32 13
  store ptr null, ptr %filenames, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %options) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %option_index = alloca i32, align 4
  %had_error = alloca i32, align 4
  %i = alloca i32, align 4
  %op = alloca ptr, align 8
  %op2 = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store i32 1, ptr %option_index, align 4
  store i32 0, ptr %had_error, align 4
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %call = call i32 @share__getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef @.str.58, ptr noundef @long_options_, ptr noundef %option_index)
  store i32 %call, ptr %ret, align 4
  %cmp = icmp ne i32 %call, -1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %ret, align 4
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 63, label %sw.bb2
    i32 58, label %sw.bb2
  ]

sw.bb:                                            ; preds = %while.body
  %3 = load i32, ptr %option_index, align 4
  %4 = load ptr, ptr @share__optarg, align 8
  %5 = load ptr, ptr %options.addr, align 8
  %call1 = call i32 @parse_option(i32 noundef %3, ptr noundef %4, ptr noundef %5)
  %tobool = icmp ne i32 %call1, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %6 = load i32, ptr %had_error, align 4
  %or = or i32 %6, %lnot.ext
  store i32 %or, ptr %had_error, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %while.body, %while.body
  store i32 1, ptr %had_error, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb2, %sw.bb
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %options.addr, align 8
  %prefix_with_filename = getelementptr inbounds %struct.CommandLineOptions, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %prefix_with_filename, align 4
  %cmp3 = icmp eq i32 %8, 2
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %9 = load i32, ptr %argc.addr, align 4
  %10 = load i32, ptr @share__optind, align 4
  %sub = sub nsw i32 %9, %10
  %cmp4 = icmp sgt i32 %sub, 1
  %conv = zext i1 %cmp4 to i32
  %11 = load ptr, ptr %options.addr, align 8
  %prefix_with_filename5 = getelementptr inbounds %struct.CommandLineOptions, ptr %11, i32 0, i32 1
  store i32 %conv, ptr %prefix_with_filename5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %12 = load i32, ptr @share__optind, align 4
  %13 = load i32, ptr %argc.addr, align 4
  %cmp6 = icmp sge i32 %12, %13
  br i1 %cmp6, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end
  %14 = load ptr, ptr %options.addr, align 8
  %show_long_help = getelementptr inbounds %struct.CommandLineOptions, ptr %14, i32 0, i32 5
  %15 = load i32, ptr %show_long_help, align 4
  %tobool8 = icmp ne i32 %15, 0
  br i1 %tobool8, label %if.end14, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true
  %16 = load ptr, ptr %options.addr, align 8
  %show_version = getelementptr inbounds %struct.CommandLineOptions, ptr %16, i32 0, i32 6
  %17 = load i32, ptr %show_version, align 8
  %tobool10 = icmp ne i32 %17, 0
  br i1 %tobool10, label %if.end14, label %if.then11

if.then11:                                        ; preds = %land.lhs.true9
  %18 = load ptr, ptr @stderr, align 8
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.59)
  %19 = load ptr, ptr @stderr, align 8
  %call13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.60)
  store i32 1, ptr %had_error, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %land.lhs.true9, %land.lhs.true, %if.end
  %20 = load i32, ptr %argc.addr, align 4
  %21 = load i32, ptr @share__optind, align 4
  %sub15 = sub nsw i32 %20, %21
  %22 = load ptr, ptr %options.addr, align 8
  %num_files = getelementptr inbounds %struct.CommandLineOptions, ptr %22, i32 0, i32 12
  store i32 %sub15, ptr %num_files, align 8
  %23 = load ptr, ptr %options.addr, align 8
  %num_files16 = getelementptr inbounds %struct.CommandLineOptions, ptr %23, i32 0, i32 12
  %24 = load i32, ptr %num_files16, align 8
  %cmp17 = icmp ugt i32 %24, 0
  br i1 %cmp17, label %if.then19, label %if.end37

if.then19:                                        ; preds = %if.end14
  store i32 0, ptr %i, align 4
  %25 = load ptr, ptr %options.addr, align 8
  %num_files20 = getelementptr inbounds %struct.CommandLineOptions, ptr %25, i32 0, i32 12
  %26 = load i32, ptr %num_files20, align 8
  %conv21 = zext i32 %26 to i64
  %call22 = call ptr @safe_malloc_mul_2op_(i64 noundef 8, i64 noundef %conv21)
  %27 = load ptr, ptr %options.addr, align 8
  %filenames = getelementptr inbounds %struct.CommandLineOptions, ptr %27, i32 0, i32 13
  store ptr %call22, ptr %filenames, align 8
  %cmp23 = icmp eq ptr null, %call22
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then19
  call void @die(ptr noundef @.str.61)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.then19
  br label %while.cond27

while.cond27:                                     ; preds = %while.body30, %if.end26
  %28 = load i32, ptr @share__optind, align 4
  %29 = load i32, ptr %argc.addr, align 4
  %cmp28 = icmp slt i32 %28, %29
  br i1 %cmp28, label %while.body30, label %while.end36

while.body30:                                     ; preds = %while.cond27
  %30 = load ptr, ptr %argv.addr, align 8
  %31 = load i32, ptr @share__optind, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr @share__optind, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %30, i64 %idxprom
  %32 = load ptr, ptr %arrayidx, align 8
  %call31 = call ptr @local_strdup(ptr noundef %32)
  %33 = load ptr, ptr %options.addr, align 8
  %filenames32 = getelementptr inbounds %struct.CommandLineOptions, ptr %33, i32 0, i32 13
  %34 = load ptr, ptr %filenames32, align 8
  %35 = load i32, ptr %i, align 4
  %inc33 = add i32 %35, 1
  store i32 %inc33, ptr %i, align 4
  %idxprom34 = zext i32 %35 to i64
  %arrayidx35 = getelementptr inbounds ptr, ptr %34, i64 %idxprom34
  store ptr %call31, ptr %arrayidx35, align 8
  br label %while.cond27, !llvm.loop !7

while.end36:                                      ; preds = %while.cond27
  br label %if.end37

if.end37:                                         ; preds = %while.end36, %if.end14
  %36 = load ptr, ptr %options.addr, align 8
  %args = getelementptr inbounds %struct.CommandLineOptions, ptr %36, i32 0, i32 11
  %checks = getelementptr inbounds %struct.anon.0, ptr %args, i32 0, i32 0
  %num_major_ops = getelementptr inbounds %struct.anon.1, ptr %checks, i32 0, i32 1
  %37 = load i32, ptr %num_major_ops, align 4
  %cmp38 = icmp ugt i32 %37, 0
  br i1 %cmp38, label %if.then40, label %if.end56

if.then40:                                        ; preds = %if.end37
  %38 = load ptr, ptr %options.addr, align 8
  %args41 = getelementptr inbounds %struct.CommandLineOptions, ptr %38, i32 0, i32 11
  %checks42 = getelementptr inbounds %struct.anon.0, ptr %args41, i32 0, i32 0
  %num_major_ops43 = getelementptr inbounds %struct.anon.1, ptr %checks42, i32 0, i32 1
  %39 = load i32, ptr %num_major_ops43, align 4
  %cmp44 = icmp ugt i32 %39, 1
  br i1 %cmp44, label %if.then46, label %if.else

if.then46:                                        ; preds = %if.then40
  %40 = load ptr, ptr @stderr, align 8
  %call47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.62)
  store i32 1, ptr %had_error, align 4
  br label %if.end55

if.else:                                          ; preds = %if.then40
  %41 = load ptr, ptr %options.addr, align 8
  %args48 = getelementptr inbounds %struct.CommandLineOptions, ptr %41, i32 0, i32 11
  %checks49 = getelementptr inbounds %struct.anon.0, ptr %args48, i32 0, i32 0
  %num_shorthand_ops = getelementptr inbounds %struct.anon.1, ptr %checks49, i32 0, i32 0
  %42 = load i32, ptr %num_shorthand_ops, align 8
  %cmp50 = icmp ugt i32 %42, 0
  br i1 %cmp50, label %if.then52, label %if.end54

if.then52:                                        ; preds = %if.else
  %43 = load ptr, ptr @stderr, align 8
  %call53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.63)
  store i32 1, ptr %had_error, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %if.else
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then46
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end37
  %44 = load i32, ptr %had_error, align 4
  %tobool57 = icmp ne i32 %44, 0
  br i1 %tobool57, label %if.end92, label %land.lhs.true58

land.lhs.true58:                                  ; preds = %if.end56
  %45 = load ptr, ptr %options.addr, align 8
  %num_files59 = getelementptr inbounds %struct.CommandLineOptions, ptr %45, i32 0, i32 12
  %46 = load i32, ptr %num_files59, align 8
  %cmp60 = icmp ugt i32 %46, 1
  br i1 %cmp60, label %if.then62, label %if.end92

if.then62:                                        ; preds = %land.lhs.true58
  %47 = load ptr, ptr %options.addr, align 8
  %call63 = call ptr @find_shorthand_operation(ptr noundef %47, i32 noundef 27)
  %cmp64 = icmp ne ptr null, %call63
  br i1 %cmp64, label %if.then66, label %if.end68

if.then66:                                        ; preds = %if.then62
  %48 = load ptr, ptr @stderr, align 8
  %call67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.64)
  store i32 1, ptr %had_error, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.then66, %if.then62
  %49 = load ptr, ptr %options.addr, align 8
  %call69 = call ptr @find_shorthand_operation(ptr noundef %49, i32 noundef 28)
  %cmp70 = icmp ne ptr null, %call69
  br i1 %cmp70, label %if.then72, label %if.end74

if.then72:                                        ; preds = %if.end68
  %50 = load ptr, ptr @stderr, align 8
  %call73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.65)
  store i32 1, ptr %had_error, align 4
  br label %if.end74

if.end74:                                         ; preds = %if.then72, %if.end68
  %51 = load ptr, ptr %options.addr, align 8
  %call75 = call ptr @find_shorthand_operation(ptr noundef %51, i32 noundef 30)
  %cmp76 = icmp ne ptr null, %call75
  br i1 %cmp76, label %if.then78, label %if.end80

if.then78:                                        ; preds = %if.end74
  %52 = load ptr, ptr @stderr, align 8
  %call79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.66)
  store i32 1, ptr %had_error, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.then78, %if.end74
  %53 = load ptr, ptr %options.addr, align 8
  %call81 = call ptr @find_shorthand_operation(ptr noundef %53, i32 noundef 25)
  %cmp82 = icmp ne ptr null, %call81
  br i1 %cmp82, label %land.lhs.true84, label %if.end91

land.lhs.true84:                                  ; preds = %if.end80
  %54 = load ptr, ptr %options.addr, align 8
  %call85 = call ptr @find_shorthand_operation(ptr noundef %54, i32 noundef 25)
  %argument = getelementptr inbounds %struct.Operation, ptr %call85, i32 0, i32 1
  %value = getelementptr inbounds %struct.Argument_String, ptr %argument, i32 0, i32 0
  %55 = load ptr, ptr %value, align 8
  %call86 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.67) #9
  %cmp87 = icmp eq i32 0, %call86
  br i1 %cmp87, label %if.then89, label %if.end91

if.then89:                                        ; preds = %land.lhs.true84
  %56 = load ptr, ptr @stderr, align 8
  %call90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.68)
  store i32 1, ptr %had_error, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %land.lhs.true84, %if.end80
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %land.lhs.true58, %if.end56
  %57 = load ptr, ptr %options.addr, align 8
  %args93 = getelementptr inbounds %struct.CommandLineOptions, ptr %57, i32 0, i32 11
  %checks94 = getelementptr inbounds %struct.anon.0, ptr %args93, i32 0, i32 0
  %has_block_type = getelementptr inbounds %struct.anon.1, ptr %checks94, i32 0, i32 2
  %58 = load i32, ptr %has_block_type, align 8
  %tobool95 = icmp ne i32 %58, 0
  br i1 %tobool95, label %land.lhs.true96, label %if.end102

land.lhs.true96:                                  ; preds = %if.end92
  %59 = load ptr, ptr %options.addr, align 8
  %args97 = getelementptr inbounds %struct.CommandLineOptions, ptr %59, i32 0, i32 11
  %checks98 = getelementptr inbounds %struct.anon.0, ptr %args97, i32 0, i32 0
  %has_except_block_type = getelementptr inbounds %struct.anon.1, ptr %checks98, i32 0, i32 3
  %60 = load i32, ptr %has_except_block_type, align 4
  %tobool99 = icmp ne i32 %60, 0
  br i1 %tobool99, label %if.then100, label %if.end102

if.then100:                                       ; preds = %land.lhs.true96
  %61 = load ptr, ptr @stderr, align 8
  %call101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.69)
  store i32 1, ptr %had_error, align 4
  br label %if.end102

if.end102:                                        ; preds = %if.then100, %land.lhs.true96, %if.end92
  %62 = load i32, ptr %had_error, align 4
  %tobool103 = icmp ne i32 %62, 0
  br i1 %tobool103, label %if.then104, label %if.end106

if.then104:                                       ; preds = %if.end102
  %call105 = call i32 (ptr, ...) @short_usage(ptr noundef null)
  br label %if.end106

if.end106:                                        ; preds = %if.then104, %if.end102
  %63 = load ptr, ptr %options.addr, align 8
  %cued_seekpoints = getelementptr inbounds %struct.CommandLineOptions, ptr %63, i32 0, i32 4
  %64 = load i32, ptr %cued_seekpoints, align 8
  %tobool107 = icmp ne i32 %64, 0
  br i1 %tobool107, label %if.then108, label %if.end122

if.then108:                                       ; preds = %if.end106
  %65 = load ptr, ptr %options.addr, align 8
  %call109 = call ptr @find_shorthand_operation(ptr noundef %65, i32 noundef 27)
  store ptr %call109, ptr %op, align 8
  %66 = load ptr, ptr %op, align 8
  %cmp110 = icmp ne ptr null, %66
  br i1 %cmp110, label %if.then112, label %if.end121

if.then112:                                       ; preds = %if.then108
  %67 = load ptr, ptr %options.addr, align 8
  %call113 = call ptr @find_shorthand_operation(ptr noundef %67, i32 noundef 31)
  store ptr %call113, ptr %op2, align 8
  %68 = load ptr, ptr %op2, align 8
  %cmp114 = icmp eq ptr null, %68
  br i1 %cmp114, label %if.then116, label %if.end118

if.then116:                                       ; preds = %if.then112
  %69 = load ptr, ptr %options.addr, align 8
  %call117 = call ptr @append_shorthand_operation(ptr noundef %69, i32 noundef 31)
  store ptr %call117, ptr %op2, align 8
  br label %if.end118

if.end118:                                        ; preds = %if.then116, %if.then112
  %70 = load ptr, ptr %op2, align 8
  %argument119 = getelementptr inbounds %struct.Operation, ptr %70, i32 0, i32 1
  %71 = load ptr, ptr %op, align 8
  %argument120 = getelementptr inbounds %struct.Operation, ptr %71, i32 0, i32 1
  %add_seekpoint_link = getelementptr inbounds %struct.Argument_ImportCuesheetFrom, ptr %argument120, i32 0, i32 1
  store ptr %argument119, ptr %add_seekpoint_link, align 8
  br label %if.end121

if.end121:                                        ; preds = %if.end118, %if.then108
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %if.end106
  %72 = load i32, ptr %had_error, align 4
  ret i32 %72
}

declare i32 @share__getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_option(i32 noundef %option_index, ptr noundef %option_argument, ptr noundef %options) #0 {
entry:
  %option_index.addr = alloca i32, align 4
  %option_argument.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %opt = alloca ptr, align 8
  %op = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %ok = alloca i32, align 4
  %violation = alloca ptr, align 8
  %violation259 = alloca ptr, align 8
  %violation272 = alloca ptr, align 8
  %violation285 = alloca ptr, align 8
  %violation298 = alloca ptr, align 8
  %violation314 = alloca ptr, align 8
  %violation415 = alloca ptr, align 8
  %spec = alloca ptr, align 8
  %tags = alloca [5 x ptr], align 16
  %i = alloca i64, align 8
  store i32 %option_index, ptr %option_index.addr, align 4
  store ptr %option_argument, ptr %option_argument.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  %0 = load i32, ptr %option_index.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [59 x %struct.share__option], ptr @long_options_, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.share__option, ptr %arrayidx, i32 0, i32 0
  %1 = load ptr, ptr %name, align 16
  store ptr %1, ptr %opt, align 8
  store i32 1, ptr %ok, align 4
  %2 = load ptr, ptr %opt, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef @.str) #9
  %cmp = icmp eq i32 0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %options.addr, align 8
  %preserve_modtime = getelementptr inbounds %struct.CommandLineOptions, ptr %3, i32 0, i32 0
  store i32 1, ptr %preserve_modtime, align 8
  br label %if.end624

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %opt, align 8
  %call1 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.1) #9
  %cmp2 = icmp eq i32 0, %call1
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %5 = load ptr, ptr %options.addr, align 8
  %prefix_with_filename = getelementptr inbounds %struct.CommandLineOptions, ptr %5, i32 0, i32 1
  store i32 1, ptr %prefix_with_filename, align 4
  br label %if.end623

if.else4:                                         ; preds = %if.else
  %6 = load ptr, ptr %opt, align 8
  %call5 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.2) #9
  %cmp6 = icmp eq i32 0, %call5
  br i1 %cmp6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else4
  %7 = load ptr, ptr %options.addr, align 8
  %prefix_with_filename8 = getelementptr inbounds %struct.CommandLineOptions, ptr %7, i32 0, i32 1
  store i32 0, ptr %prefix_with_filename8, align 4
  br label %if.end622

if.else9:                                         ; preds = %if.else4
  %8 = load ptr, ptr %opt, align 8
  %call10 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.3) #9
  %cmp11 = icmp eq i32 0, %call10
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.else9
  %9 = load ptr, ptr %options.addr, align 8
  %utf8_convert = getelementptr inbounds %struct.CommandLineOptions, ptr %9, i32 0, i32 2
  store i32 0, ptr %utf8_convert, align 8
  br label %if.end621

if.else13:                                        ; preds = %if.else9
  %10 = load ptr, ptr %opt, align 8
  %call14 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.4) #9
  %cmp15 = icmp eq i32 0, %call14
  br i1 %cmp15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.else13
  %11 = load ptr, ptr %options.addr, align 8
  %use_padding = getelementptr inbounds %struct.CommandLineOptions, ptr %11, i32 0, i32 3
  store i32 0, ptr %use_padding, align 4
  br label %if.end620

if.else17:                                        ; preds = %if.else13
  %12 = load ptr, ptr %opt, align 8
  %call18 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.5) #9
  %cmp19 = icmp eq i32 0, %call18
  br i1 %cmp19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.else17
  %13 = load ptr, ptr %options.addr, align 8
  %cued_seekpoints = getelementptr inbounds %struct.CommandLineOptions, ptr %13, i32 0, i32 4
  store i32 0, ptr %cued_seekpoints, align 8
  br label %if.end619

if.else21:                                        ; preds = %if.else17
  %14 = load ptr, ptr %opt, align 8
  %call22 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.6) #9
  %cmp23 = icmp eq i32 0, %call22
  br i1 %cmp23, label %if.then24, label %if.else26

if.then24:                                        ; preds = %if.else21
  %15 = load ptr, ptr %options.addr, align 8
  %call25 = call ptr @append_shorthand_operation(ptr noundef %15, i32 noundef 0)
  br label %if.end618

if.else26:                                        ; preds = %if.else21
  %16 = load ptr, ptr %opt, align 8
  %call27 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.7) #9
  %cmp28 = icmp eq i32 0, %call27
  br i1 %cmp28, label %if.then29, label %if.else31

if.then29:                                        ; preds = %if.else26
  %17 = load ptr, ptr %options.addr, align 8
  %call30 = call ptr @append_shorthand_operation(ptr noundef %17, i32 noundef 1)
  br label %if.end617

if.else31:                                        ; preds = %if.else26
  %18 = load ptr, ptr %opt, align 8
  %call32 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.8) #9
  %cmp33 = icmp eq i32 0, %call32
  br i1 %cmp33, label %if.then34, label %if.else36

if.then34:                                        ; preds = %if.else31
  %19 = load ptr, ptr %options.addr, align 8
  %call35 = call ptr @append_shorthand_operation(ptr noundef %19, i32 noundef 2)
  br label %if.end616

if.else36:                                        ; preds = %if.else31
  %20 = load ptr, ptr %opt, align 8
  %call37 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.9) #9
  %cmp38 = icmp eq i32 0, %call37
  br i1 %cmp38, label %if.then39, label %if.else41

if.then39:                                        ; preds = %if.else36
  %21 = load ptr, ptr %options.addr, align 8
  %call40 = call ptr @append_shorthand_operation(ptr noundef %21, i32 noundef 3)
  br label %if.end615

if.else41:                                        ; preds = %if.else36
  %22 = load ptr, ptr %opt, align 8
  %call42 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.10) #9
  %cmp43 = icmp eq i32 0, %call42
  br i1 %cmp43, label %if.then44, label %if.else46

if.then44:                                        ; preds = %if.else41
  %23 = load ptr, ptr %options.addr, align 8
  %call45 = call ptr @append_shorthand_operation(ptr noundef %23, i32 noundef 4)
  br label %if.end614

if.else46:                                        ; preds = %if.else41
  %24 = load ptr, ptr %opt, align 8
  %call47 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.11) #9
  %cmp48 = icmp eq i32 0, %call47
  br i1 %cmp48, label %if.then49, label %if.else51

if.then49:                                        ; preds = %if.else46
  %25 = load ptr, ptr %options.addr, align 8
  %call50 = call ptr @append_shorthand_operation(ptr noundef %25, i32 noundef 5)
  br label %if.end613

if.else51:                                        ; preds = %if.else46
  %26 = load ptr, ptr %opt, align 8
  %call52 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.12) #9
  %cmp53 = icmp eq i32 0, %call52
  br i1 %cmp53, label %if.then54, label %if.else56

if.then54:                                        ; preds = %if.else51
  %27 = load ptr, ptr %options.addr, align 8
  %call55 = call ptr @append_shorthand_operation(ptr noundef %27, i32 noundef 6)
  br label %if.end612

if.else56:                                        ; preds = %if.else51
  %28 = load ptr, ptr %opt, align 8
  %call57 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.13) #9
  %cmp58 = icmp eq i32 0, %call57
  br i1 %cmp58, label %if.then59, label %if.else61

if.then59:                                        ; preds = %if.else56
  %29 = load ptr, ptr %options.addr, align 8
  %call60 = call ptr @append_shorthand_operation(ptr noundef %29, i32 noundef 7)
  br label %if.end611

if.else61:                                        ; preds = %if.else56
  %30 = load ptr, ptr %opt, align 8
  %call62 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.14) #9
  %cmp63 = icmp eq i32 0, %call62
  br i1 %cmp63, label %if.then64, label %if.else66

if.then64:                                        ; preds = %if.else61
  %31 = load ptr, ptr %options.addr, align 8
  %call65 = call ptr @append_shorthand_operation(ptr noundef %31, i32 noundef 8)
  br label %if.end610

if.else66:                                        ; preds = %if.else61
  %32 = load ptr, ptr %opt, align 8
  %call67 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.15) #9
  %cmp68 = icmp eq i32 0, %call67
  br i1 %cmp68, label %if.then69, label %if.else75

if.then69:                                        ; preds = %if.else66
  %33 = load ptr, ptr %options.addr, align 8
  %call70 = call ptr @append_shorthand_operation(ptr noundef %33, i32 noundef 9)
  store ptr %call70, ptr %op, align 8
  %34 = load ptr, ptr %option_argument.addr, align 8
  %35 = load ptr, ptr %op, align 8
  %argument = getelementptr inbounds %struct.Operation, ptr %35, i32 0, i32 1
  %value = getelementptr inbounds %struct.Argument_StreaminfoMD5, ptr %argument, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %value, i64 0, i64 0
  %call71 = call i32 @parse_md5(ptr noundef %34, ptr noundef %arraydecay)
  %tobool = icmp ne i32 %call71, 0
  br i1 %tobool, label %if.else74, label %if.then72

if.then72:                                        ; preds = %if.then69
  %36 = load ptr, ptr @stderr, align 8
  %37 = load ptr, ptr %opt, align 8
  %call73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.70, ptr noundef %37)
  store i32 0, ptr %ok, align 4
  br label %if.end

if.else74:                                        ; preds = %if.then69
  %38 = load ptr, ptr %opt, align 8
  call void @undocumented_warning(ptr noundef %38)
  br label %if.end

if.end:                                           ; preds = %if.else74, %if.then72
  br label %if.end609

if.else75:                                        ; preds = %if.else66
  %39 = load ptr, ptr %opt, align 8
  %call76 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.16) #9
  %cmp77 = icmp eq i32 0, %call76
  br i1 %cmp77, label %if.then78, label %if.else95

if.then78:                                        ; preds = %if.else75
  %40 = load ptr, ptr %options.addr, align 8
  %call79 = call ptr @append_shorthand_operation(ptr noundef %40, i32 noundef 10)
  store ptr %call79, ptr %op, align 8
  %41 = load ptr, ptr %option_argument.addr, align 8
  %42 = load ptr, ptr %op, align 8
  %argument80 = getelementptr inbounds %struct.Operation, ptr %42, i32 0, i32 1
  %value81 = getelementptr inbounds %struct.Argument_StreaminfoUInt32, ptr %argument80, i32 0, i32 0
  %call82 = call i32 @parse_uint32(ptr noundef %41, ptr noundef %value81)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %lor.lhs.false, label %if.then91

lor.lhs.false:                                    ; preds = %if.then78
  %43 = load ptr, ptr %op, align 8
  %argument84 = getelementptr inbounds %struct.Operation, ptr %43, i32 0, i32 1
  %value85 = getelementptr inbounds %struct.Argument_StreaminfoUInt32, ptr %argument84, i32 0, i32 0
  %44 = load i32, ptr %value85, align 8
  %cmp86 = icmp ult i32 %44, 16
  br i1 %cmp86, label %if.then91, label %lor.lhs.false87

lor.lhs.false87:                                  ; preds = %lor.lhs.false
  %45 = load ptr, ptr %op, align 8
  %argument88 = getelementptr inbounds %struct.Operation, ptr %45, i32 0, i32 1
  %value89 = getelementptr inbounds %struct.Argument_StreaminfoUInt32, ptr %argument88, i32 0, i32 0
  %46 = load i32, ptr %value89, align 8
  %cmp90 = icmp ugt i32 %46, 65535
  br i1 %cmp90, label %if.then91, label %if.else93

if.then91:                                        ; preds = %lor.lhs.false87, %lor.lhs.false, %if.then78
  %47 = load ptr, ptr @stderr, align 8
  %48 = load ptr, ptr %opt, align 8
  %call92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.71, ptr noundef %48, i32 noundef 16, i32 noundef 65535)
  store i32 0, ptr %ok, align 4
  br label %if.end94

if.else93:                                        ; preds = %lor.lhs.false87
  %49 = load ptr, ptr %opt, align 8
  call void @undocumented_warning(ptr noundef %49)
  br label %if.end94

if.end94:                                         ; preds = %if.else93, %if.then91
  br label %if.end608

if.else95:                                        ; preds = %if.else75
  %50 = load ptr, ptr %opt, align 8
  %call96 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.17) #9
  %cmp97 = icmp eq i32 0, %call96
  br i1 %cmp97, label %if.then98, label %if.else116

if.then98:                                        ; preds = %if.else95
  %51 = load ptr, ptr %options.addr, align 8
  %call99 = call ptr @append_shorthand_operation(ptr noundef %51, i32 noundef 11)
  store ptr %call99, ptr %op, align 8
  %52 = load ptr, ptr %option_argument.addr, align 8
  %53 = load ptr, ptr %op, align 8
  %argument100 = getelementptr inbounds %struct.Operation, ptr %53, i32 0, i32 1
  %value101 = getelementptr inbounds %struct.Argument_StreaminfoUInt32, ptr %argument100, i32 0, i32 0
  %call102 = call i32 @parse_uint32(ptr noundef %52, ptr noundef %value101)
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %lor.lhs.false104, label %if.then112

lor.lhs.false104:                                 ; preds = %if.then98
  %54 = load ptr, ptr %op, align 8
  %argument105 = getelementptr inbounds %struct.Operation, ptr %54, i32 0, i32 1
  %value106 = getelementptr inbounds %struct.Argument_StreaminfoUInt32, ptr %argument105, i32 0, i32 0
  %55 = load i32, ptr %value106, align 8
  %cmp107 = icmp ult i32 %55, 16
  br i1 %cmp107, label %if.then112, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %lor.lhs.false104
  %56 = load ptr, ptr %op, align 8
  %argument109 = getelementptr inbounds %struct.Operation, ptr %56, i32 0, i32 1
  %value110 = getelementptr inbounds %struct.Argument_StreaminfoUInt32, ptr %argument109, i32 0, i32 0
  %57 = load i32, ptr %value110, align 8
  %cmp111 = icmp ugt i32 %57, 65535
  br i1 %cmp111, label %if.then112, label %if.else114

if.then112:                                       ; preds = %lor.lhs.false108, %lor.lhs.false104, %if.then98
  %58 = load ptr, ptr @stderr, align 8
  %59 = load ptr, ptr %opt, align 8
  %call113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.71, ptr noundef %59, i32 noundef 16, i32 noundef 65535)
  store i32 0, ptr %ok, align 4
  br label %if.end115

if.else114:                                       ; preds = %lor.lhs.false108
  %60 = load ptr, ptr %opt, align 8
  call void @undocumented_warning(ptr noundef %60)
  br label %if.end115

if.end115:                                        ; preds = %if.else114, %if.then112
  br label %if.end607

if.else116:                                       ; preds = %if.else95
  %61 = load ptr, ptr %opt, align 8
  %call117 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str.18) #9
  %cmp118 = icmp eq i32 0, %call117
  br i1 %cmp118, label %if.then119, label %if.else133

if.then119:                                       ; preds = %if.else116
  %62 = load ptr, ptr %options.addr, align 8
  %call120 = call ptr @append_shorthand_operation(ptr noundef %62, i32 noundef 12)
  store ptr %call120, ptr %op, align 8
  %63 = load ptr, ptr %option_argument.addr, align 8
  %64 = load ptr, ptr %op, align 8
  %argument121 = getelementptr inbounds %struct.Operation, ptr %64, i32 0, i32 1
  %value122 = getelementptr inbounds %struct.Argument_StreaminfoUInt32, ptr %argument121, i32 0, i32 0
  %call123 = call i32 @parse_uint32(ptr noundef %63, ptr noundef %value122)
  %tobool124 = icmp ne i32 %call123, 0
  br i1 %tobool124, label %lor.lhs.false125, label %if.then129

lor.lhs.false125:                                 ; preds = %if.then119
  %65 = load ptr, ptr %op, align 8
  %argument126 = getelementptr inbounds %struct.Operation, ptr %65, i32 0, i32 1
  %value127 = getelementptr inbounds %struct.Argument_StreaminfoUInt32, ptr %argument126, i32 0, i32 0
  %66 = load i32, ptr %value127, align 8
  %67 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_MIN_FRAME_SIZE_LEN, align 4
  %shl = shl i32 1, %67
  %cmp128 = icmp uge i32 %66, %shl
  br i1 %cmp128, label %if.then129, label %if.else131

if.then129:                                       ; preds = %lor.lhs.false125, %if.then119
  %68 = load ptr, ptr @stderr, align 8
  %69 = load ptr, ptr %opt, align 8
  %70 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_MIN_FRAME_SIZE_LEN, align 4
  %call130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.72, ptr noundef %69, i32 noundef %70)
  store i32 0, ptr %ok, align 4
  br label %if.end132

if.else131:                                       ; preds = %lor.lhs.false125
  %71 = load ptr, ptr %opt, align 8
  call void @undocumented_warning(ptr noundef %71)
  br label %if.end132

if.end132:                                        ; preds = %if.else131, %if.then129
  br label %if.end606

if.else133:                                       ; preds = %if.else116
  %72 = load ptr, ptr %opt, align 8
  %call134 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.19) #9
  %cmp135 = icmp eq i32 0, %call134
  br i1 %cmp135, label %if.then136, label %if.else151

if.then136:                                       ; preds = %if.else133
  %73 = load ptr, ptr %options.addr, align 8
  %call137 = call ptr @append_shorthand_operation(ptr noundef %73, i32 noundef 13)
  store ptr %call137, ptr %op, align 8
  %74 = load ptr, ptr %option_argument.addr, align 8
  %75 = load ptr, ptr %op, align 8
  %argument138 = getelementptr inbounds %struct.Operation, ptr %75, i32 0, i32 1
  %value139 = getelementptr inbounds %struct.Argument_StreaminfoUInt32, ptr %argument138, i32 0, i32 0
  %call140 = call i32 @parse_uint32(ptr noundef %74, ptr noundef %value139)
  %tobool141 = icmp ne i32 %call140, 0
  br i1 %tobool141, label %lor.lhs.false142, label %if.then147

lor.lhs.false142:                                 ; preds = %if.then136
  %76 = load ptr, ptr %op, align 8
  %argument143 = getelementptr inbounds %struct.Operation, ptr %76, i32 0, i32 1
  %value144 = getelementptr inbounds %struct.Argument_StreaminfoUInt32, ptr %argument143, i32 0, i32 0
  %77 = load i32, ptr %value144, align 8
  %78 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_MAX_FRAME_SIZE_LEN, align 4
  %shl145 = shl i32 1, %78
  %cmp146 = icmp uge i32 %77, %shl145
  br i1 %cmp146, label %if.then147, label %if.else149

if.then147:                                       ; preds = %lor.lhs.false142, %if.then136
  %79 = load ptr, ptr @stderr, align 8
  %80 = load ptr, ptr %opt, align 8
  %81 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_MAX_FRAME_SIZE_LEN, align 4
  %call148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.72, ptr noundef %80, i32 noundef %81)
  store i32 0, ptr %ok, align 4
  br label %if.end150

if.else149:                                       ; preds = %lor.lhs.false142
  %82 = load ptr, ptr %opt, align 8
  call void @undocumented_warning(ptr noundef %82)
  br label %if.end150

if.end150:                                        ; preds = %if.else149, %if.then147
  br label %if.end605

if.else151:                                       ; preds = %if.else133
  %83 = load ptr, ptr %opt, align 8
  %call152 = call i32 @strcmp(ptr noundef %83, ptr noundef @.str.20) #9
  %cmp153 = icmp eq i32 0, %call152
  br i1 %cmp153, label %if.then154, label %if.else169

if.then154:                                       ; preds = %if.else151
  %84 = load ptr, ptr %options.addr, align 8
  %call155 = call ptr @append_shorthand_operation(ptr noundef %84, i32 noundef 14)
  store ptr %call155, ptr %op, align 8
  %85 = load ptr, ptr %option_argument.addr, align 8
  %86 = load ptr, ptr %op, align 8
  %argument156 = getelementptr inbounds %struct.Operation, ptr %86, i32 0, i32 1
  %value157 = getelementptr inbounds %struct.Argument_StreaminfoUInt32, ptr %argument156, i32 0, i32 0
  %call158 = call i32 @parse_uint32(ptr noundef %85, ptr noundef %value157)
  %tobool159 = icmp ne i32 %call158, 0
  br i1 %tobool159, label %lor.lhs.false160, label %if.then165

lor.lhs.false160:                                 ; preds = %if.then154
  %87 = load ptr, ptr %op, align 8
  %argument161 = getelementptr inbounds %struct.Operation, ptr %87, i32 0, i32 1
  %value162 = getelementptr inbounds %struct.Argument_StreaminfoUInt32, ptr %argument161, i32 0, i32 0
  %88 = load i32, ptr %value162, align 8
  %call163 = call i32 @FLAC__format_sample_rate_is_valid(i32 noundef %88)
  %tobool164 = icmp ne i32 %call163, 0
  br i1 %tobool164, label %if.else167, label %if.then165

if.then165:                                       ; preds = %lor.lhs.false160, %if.then154
  %89 = load ptr, ptr @stderr, align 8
  %90 = load ptr, ptr %opt, align 8
  %call166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.73, ptr noundef %90)
  store i32 0, ptr %ok, align 4
  br label %if.end168

if.else167:                                       ; preds = %lor.lhs.false160
  %91 = load ptr, ptr %opt, align 8
  call void @undocumented_warning(ptr noundef %91)
  br label %if.end168

if.end168:                                        ; preds = %if.else167, %if.then165
  br label %if.end604

if.else169:                                       ; preds = %if.else151
  %92 = load ptr, ptr %opt, align 8
  %call170 = call i32 @strcmp(ptr noundef %92, ptr noundef @.str.21) #9
  %cmp171 = icmp eq i32 0, %call170
  br i1 %cmp171, label %if.then172, label %if.else186

if.then172:                                       ; preds = %if.else169
  %93 = load ptr, ptr %options.addr, align 8
  %call173 = call ptr @append_shorthand_operation(ptr noundef %93, i32 noundef 15)
  store ptr %call173, ptr %op, align 8
  %94 = load ptr, ptr %option_argument.addr, align 8
  %95 = load ptr, ptr %op, align 8
  %argument174 = getelementptr inbounds %struct.Operation, ptr %95, i32 0, i32 1
  %value175 = getelementptr inbounds %struct.Argument_StreaminfoUInt32, ptr %argument174, i32 0, i32 0
  %call176 = call i32 @parse_uint32(ptr noundef %94, ptr noundef %value175)
  %tobool177 = icmp ne i32 %call176, 0
  br i1 %tobool177, label %lor.lhs.false178, label %if.then182

lor.lhs.false178:                                 ; preds = %if.then172
  %96 = load ptr, ptr %op, align 8
  %argument179 = getelementptr inbounds %struct.Operation, ptr %96, i32 0, i32 1
  %value180 = getelementptr inbounds %struct.Argument_StreaminfoUInt32, ptr %argument179, i32 0, i32 0
  %97 = load i32, ptr %value180, align 8
  %cmp181 = icmp ugt i32 %97, 8
  br i1 %cmp181, label %if.then182, label %if.else184

if.then182:                                       ; preds = %lor.lhs.false178, %if.then172
  %98 = load ptr, ptr @stderr, align 8
  %99 = load ptr, ptr %opt, align 8
  %call183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.74, ptr noundef %99, i32 noundef 8)
  store i32 0, ptr %ok, align 4
  br label %if.end185

if.else184:                                       ; preds = %lor.lhs.false178
  %100 = load ptr, ptr %opt, align 8
  call void @undocumented_warning(ptr noundef %100)
  br label %if.end185

if.end185:                                        ; preds = %if.else184, %if.then182
  br label %if.end603

if.else186:                                       ; preds = %if.else169
  %101 = load ptr, ptr %opt, align 8
  %call187 = call i32 @strcmp(ptr noundef %101, ptr noundef @.str.22) #9
  %cmp188 = icmp eq i32 0, %call187
  br i1 %cmp188, label %if.then189, label %if.else207

if.then189:                                       ; preds = %if.else186
  %102 = load ptr, ptr %options.addr, align 8
  %call190 = call ptr @append_shorthand_operation(ptr noundef %102, i32 noundef 16)
  store ptr %call190, ptr %op, align 8
  %103 = load ptr, ptr %option_argument.addr, align 8
  %104 = load ptr, ptr %op, align 8
  %argument191 = getelementptr inbounds %struct.Operation, ptr %104, i32 0, i32 1
  %value192 = getelementptr inbounds %struct.Argument_StreaminfoUInt32, ptr %argument191, i32 0, i32 0
  %call193 = call i32 @parse_uint32(ptr noundef %103, ptr noundef %value192)
  %tobool194 = icmp ne i32 %call193, 0
  br i1 %tobool194, label %lor.lhs.false195, label %if.then203

lor.lhs.false195:                                 ; preds = %if.then189
  %105 = load ptr, ptr %op, align 8
  %argument196 = getelementptr inbounds %struct.Operation, ptr %105, i32 0, i32 1
  %value197 = getelementptr inbounds %struct.Argument_StreaminfoUInt32, ptr %argument196, i32 0, i32 0
  %106 = load i32, ptr %value197, align 8
  %cmp198 = icmp ult i32 %106, 4
  br i1 %cmp198, label %if.then203, label %lor.lhs.false199

lor.lhs.false199:                                 ; preds = %lor.lhs.false195
  %107 = load ptr, ptr %op, align 8
  %argument200 = getelementptr inbounds %struct.Operation, ptr %107, i32 0, i32 1
  %value201 = getelementptr inbounds %struct.Argument_StreaminfoUInt32, ptr %argument200, i32 0, i32 0
  %108 = load i32, ptr %value201, align 8
  %cmp202 = icmp ugt i32 %108, 32
  br i1 %cmp202, label %if.then203, label %if.else205

if.then203:                                       ; preds = %lor.lhs.false199, %lor.lhs.false195, %if.then189
  %109 = load ptr, ptr @stderr, align 8
  %110 = load ptr, ptr %opt, align 8
  %call204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.71, ptr noundef %110, i32 noundef 4, i32 noundef 32)
  store i32 0, ptr %ok, align 4
  br label %if.end206

if.else205:                                       ; preds = %lor.lhs.false199
  %111 = load ptr, ptr %opt, align 8
  call void @undocumented_warning(ptr noundef %111)
  br label %if.end206

if.end206:                                        ; preds = %if.else205, %if.then203
  br label %if.end602

if.else207:                                       ; preds = %if.else186
  %112 = load ptr, ptr %opt, align 8
  %call208 = call i32 @strcmp(ptr noundef %112, ptr noundef @.str.23) #9
  %cmp209 = icmp eq i32 0, %call208
  br i1 %cmp209, label %if.then210, label %if.else225

if.then210:                                       ; preds = %if.else207
  %113 = load ptr, ptr %options.addr, align 8
  %call211 = call ptr @append_shorthand_operation(ptr noundef %113, i32 noundef 17)
  store ptr %call211, ptr %op, align 8
  %114 = load ptr, ptr %option_argument.addr, align 8
  %115 = load ptr, ptr %op, align 8
  %argument212 = getelementptr inbounds %struct.Operation, ptr %115, i32 0, i32 1
  %value213 = getelementptr inbounds %struct.Argument_StreaminfoUInt64, ptr %argument212, i32 0, i32 0
  %call214 = call i32 @parse_uint64(ptr noundef %114, ptr noundef %value213)
  %tobool215 = icmp ne i32 %call214, 0
  br i1 %tobool215, label %lor.lhs.false216, label %if.then221

lor.lhs.false216:                                 ; preds = %if.then210
  %116 = load ptr, ptr %op, align 8
  %argument217 = getelementptr inbounds %struct.Operation, ptr %116, i32 0, i32 1
  %value218 = getelementptr inbounds %struct.Argument_StreaminfoUInt64, ptr %argument217, i32 0, i32 0
  %117 = load i64, ptr %value218, align 8
  %118 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_TOTAL_SAMPLES_LEN, align 4
  %sh_prom = zext i32 %118 to i64
  %shl219 = shl i64 1, %sh_prom
  %cmp220 = icmp uge i64 %117, %shl219
  br i1 %cmp220, label %if.then221, label %if.else223

if.then221:                                       ; preds = %lor.lhs.false216, %if.then210
  %119 = load ptr, ptr @stderr, align 8
  %120 = load ptr, ptr %opt, align 8
  %121 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_TOTAL_SAMPLES_LEN, align 4
  %call222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.72, ptr noundef %120, i32 noundef %121)
  store i32 0, ptr %ok, align 4
  br label %if.end224

if.else223:                                       ; preds = %lor.lhs.false216
  %122 = load ptr, ptr %opt, align 8
  call void @undocumented_warning(ptr noundef %122)
  br label %if.end224

if.end224:                                        ; preds = %if.else223, %if.then221
  br label %if.end601

if.else225:                                       ; preds = %if.else207
  %123 = load ptr, ptr %opt, align 8
  %call226 = call i32 @strcmp(ptr noundef %123, ptr noundef @.str.24) #9
  %cmp227 = icmp eq i32 0, %call226
  br i1 %cmp227, label %if.then228, label %if.else230

if.then228:                                       ; preds = %if.else225
  %124 = load ptr, ptr %options.addr, align 8
  %call229 = call ptr @append_shorthand_operation(ptr noundef %124, i32 noundef 18)
  br label %if.end600

if.else230:                                       ; preds = %if.else225
  %125 = load ptr, ptr %opt, align 8
  %call231 = call i32 @strcmp(ptr noundef %125, ptr noundef @.str.26) #9
  %cmp232 = icmp eq i32 0, %call231
  br i1 %cmp232, label %if.then233, label %if.else242

if.then233:                                       ; preds = %if.else230
  %126 = load ptr, ptr %options.addr, align 8
  %call234 = call ptr @append_shorthand_operation(ptr noundef %126, i32 noundef 19)
  store ptr %call234, ptr %op, align 8
  %127 = load ptr, ptr %option_argument.addr, align 8
  %128 = load ptr, ptr %op, align 8
  %argument235 = getelementptr inbounds %struct.Operation, ptr %128, i32 0, i32 1
  %value236 = getelementptr inbounds %struct.Argument_VcFieldName, ptr %argument235, i32 0, i32 0
  %call237 = call i32 @parse_vorbis_comment_field_name(ptr noundef %127, ptr noundef %value236, ptr noundef %violation)
  %tobool238 = icmp ne i32 %call237, 0
  br i1 %tobool238, label %if.end241, label %if.then239

if.then239:                                       ; preds = %if.then233
  %129 = load ptr, ptr @stderr, align 8
  %130 = load ptr, ptr %opt, align 8
  %131 = load ptr, ptr %option_argument.addr, align 8
  %132 = load ptr, ptr %violation, align 8
  %call240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.75, ptr noundef %130, ptr noundef %131, ptr noundef %132)
  store i32 0, ptr %ok, align 4
  br label %if.end241

if.end241:                                        ; preds = %if.then239, %if.then233
  br label %if.end599

if.else242:                                       ; preds = %if.else230
  %133 = load ptr, ptr %opt, align 8
  %call243 = call i32 @strcmp(ptr noundef %133, ptr noundef @.str.25) #9
  %cmp244 = icmp eq i32 0, %call243
  br i1 %cmp244, label %if.then245, label %if.else250

if.then245:                                       ; preds = %if.else242
  %134 = load ptr, ptr %options.addr, align 8
  %call246 = call ptr @append_shorthand_operation(ptr noundef %134, i32 noundef 26)
  store ptr %call246, ptr %op, align 8
  %135 = load ptr, ptr %op, align 8
  %argument247 = getelementptr inbounds %struct.Operation, ptr %135, i32 0, i32 1
  %value248 = getelementptr inbounds %struct.Argument_String, ptr %argument247, i32 0, i32 0
  %call249 = call i32 @parse_string(ptr noundef @.str.67, ptr noundef %value248)
  br label %if.end598

if.else250:                                       ; preds = %if.else242
  %136 = load ptr, ptr %opt, align 8
  %call251 = call i32 @strcmp(ptr noundef %136, ptr noundef @.str.27) #9
  %cmp252 = icmp eq i32 0, %call251
  br i1 %cmp252, label %if.then253, label %if.else255

if.then253:                                       ; preds = %if.else250
  %137 = load ptr, ptr %options.addr, align 8
  %call254 = call ptr @append_shorthand_operation(ptr noundef %137, i32 noundef 20)
  br label %if.end597

if.else255:                                       ; preds = %if.else250
  %138 = load ptr, ptr %opt, align 8
  %call256 = call i32 @strcmp(ptr noundef %138, ptr noundef @.str.28) #9
  %cmp257 = icmp eq i32 0, %call256
  br i1 %cmp257, label %if.then258, label %if.else268

if.then258:                                       ; preds = %if.else255
  %139 = load ptr, ptr %options.addr, align 8
  %call260 = call ptr @append_shorthand_operation(ptr noundef %139, i32 noundef 21)
  store ptr %call260, ptr %op, align 8
  %140 = load ptr, ptr %option_argument.addr, align 8
  %141 = load ptr, ptr %op, align 8
  %argument261 = getelementptr inbounds %struct.Operation, ptr %141, i32 0, i32 1
  %value262 = getelementptr inbounds %struct.Argument_VcFieldName, ptr %argument261, i32 0, i32 0
  %call263 = call i32 @parse_vorbis_comment_field_names(ptr noundef %140, ptr noundef %value262, ptr noundef %violation259)
  %tobool264 = icmp ne i32 %call263, 0
  br i1 %tobool264, label %if.end267, label %if.then265

if.then265:                                       ; preds = %if.then258
  %142 = load ptr, ptr @stderr, align 8
  %143 = load ptr, ptr %opt, align 8
  %144 = load ptr, ptr %option_argument.addr, align 8
  %145 = load ptr, ptr %violation259, align 8
  %call266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.75, ptr noundef %143, ptr noundef %144, ptr noundef %145)
  store i32 0, ptr %ok, align 4
  br label %if.end267

if.end267:                                        ; preds = %if.then265, %if.then258
  br label %if.end596

if.else268:                                       ; preds = %if.else255
  %146 = load ptr, ptr %opt, align 8
  %call269 = call i32 @strcmp(ptr noundef %146, ptr noundef @.str.29) #9
  %cmp270 = icmp eq i32 0, %call269
  br i1 %cmp270, label %if.then271, label %if.else281

if.then271:                                       ; preds = %if.else268
  %147 = load ptr, ptr %options.addr, align 8
  %call273 = call ptr @append_shorthand_operation(ptr noundef %147, i32 noundef 22)
  store ptr %call273, ptr %op, align 8
  %148 = load ptr, ptr %option_argument.addr, align 8
  %149 = load ptr, ptr %op, align 8
  %argument274 = getelementptr inbounds %struct.Operation, ptr %149, i32 0, i32 1
  %value275 = getelementptr inbounds %struct.Argument_VcFieldName, ptr %argument274, i32 0, i32 0
  %call276 = call i32 @parse_vorbis_comment_field_name(ptr noundef %148, ptr noundef %value275, ptr noundef %violation272)
  %tobool277 = icmp ne i32 %call276, 0
  br i1 %tobool277, label %if.end280, label %if.then278

if.then278:                                       ; preds = %if.then271
  %150 = load ptr, ptr @stderr, align 8
  %151 = load ptr, ptr %opt, align 8
  %152 = load ptr, ptr %option_argument.addr, align 8
  %153 = load ptr, ptr %violation272, align 8
  %call279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef @.str.75, ptr noundef %151, ptr noundef %152, ptr noundef %153)
  store i32 0, ptr %ok, align 4
  br label %if.end280

if.end280:                                        ; preds = %if.then278, %if.then271
  br label %if.end595

if.else281:                                       ; preds = %if.else268
  %154 = load ptr, ptr %opt, align 8
  %call282 = call i32 @strcmp(ptr noundef %154, ptr noundef @.str.30) #9
  %cmp283 = icmp eq i32 0, %call282
  br i1 %cmp283, label %if.then284, label %if.else294

if.then284:                                       ; preds = %if.else281
  %155 = load ptr, ptr %options.addr, align 8
  %call286 = call ptr @append_shorthand_operation(ptr noundef %155, i32 noundef 23)
  store ptr %call286, ptr %op, align 8
  %156 = load ptr, ptr %option_argument.addr, align 8
  %157 = load ptr, ptr %op, align 8
  %argument287 = getelementptr inbounds %struct.Operation, ptr %157, i32 0, i32 1
  %value288 = getelementptr inbounds %struct.Argument_VcFieldName, ptr %argument287, i32 0, i32 0
  %call289 = call i32 @parse_vorbis_comment_field_name(ptr noundef %156, ptr noundef %value288, ptr noundef %violation285)
  %tobool290 = icmp ne i32 %call289, 0
  br i1 %tobool290, label %if.end293, label %if.then291

if.then291:                                       ; preds = %if.then284
  %158 = load ptr, ptr @stderr, align 8
  %159 = load ptr, ptr %opt, align 8
  %160 = load ptr, ptr %option_argument.addr, align 8
  %161 = load ptr, ptr %violation285, align 8
  %call292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef @.str.75, ptr noundef %159, ptr noundef %160, ptr noundef %161)
  store i32 0, ptr %ok, align 4
  br label %if.end293

if.end293:                                        ; preds = %if.then291, %if.then284
  br label %if.end594

if.else294:                                       ; preds = %if.else281
  %162 = load ptr, ptr %opt, align 8
  %call295 = call i32 @strcmp(ptr noundef %162, ptr noundef @.str.31) #9
  %cmp296 = icmp eq i32 0, %call295
  br i1 %cmp296, label %if.then297, label %if.else310

if.then297:                                       ; preds = %if.else294
  %163 = load ptr, ptr %options.addr, align 8
  %call299 = call ptr @append_shorthand_operation(ptr noundef %163, i32 noundef 24)
  store ptr %call299, ptr %op, align 8
  %164 = load ptr, ptr %op, align 8
  %argument300 = getelementptr inbounds %struct.Operation, ptr %164, i32 0, i32 1
  %field_value_from_file = getelementptr inbounds %struct.Argument_VcField, ptr %argument300, i32 0, i32 4
  store i32 0, ptr %field_value_from_file, align 8
  %165 = load ptr, ptr %option_argument.addr, align 8
  %166 = load ptr, ptr %op, align 8
  %argument301 = getelementptr inbounds %struct.Operation, ptr %166, i32 0, i32 1
  %field = getelementptr inbounds %struct.Argument_VcField, ptr %argument301, i32 0, i32 0
  %167 = load ptr, ptr %op, align 8
  %argument302 = getelementptr inbounds %struct.Operation, ptr %167, i32 0, i32 1
  %field_name = getelementptr inbounds %struct.Argument_VcField, ptr %argument302, i32 0, i32 1
  %168 = load ptr, ptr %op, align 8
  %argument303 = getelementptr inbounds %struct.Operation, ptr %168, i32 0, i32 1
  %field_value = getelementptr inbounds %struct.Argument_VcField, ptr %argument303, i32 0, i32 3
  %169 = load ptr, ptr %op, align 8
  %argument304 = getelementptr inbounds %struct.Operation, ptr %169, i32 0, i32 1
  %field_value_length = getelementptr inbounds %struct.Argument_VcField, ptr %argument304, i32 0, i32 2
  %call305 = call i32 @parse_vorbis_comment_field(ptr noundef %165, ptr noundef %field, ptr noundef %field_name, ptr noundef %field_value, ptr noundef %field_value_length, ptr noundef %violation298)
  %tobool306 = icmp ne i32 %call305, 0
  br i1 %tobool306, label %if.end309, label %if.then307

if.then307:                                       ; preds = %if.then297
  %170 = load ptr, ptr @stderr, align 8
  %171 = load ptr, ptr %opt, align 8
  %172 = load ptr, ptr %option_argument.addr, align 8
  %173 = load ptr, ptr %violation298, align 8
  %call308 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef @.str.76, ptr noundef %171, ptr noundef %172, ptr noundef %173)
  store i32 0, ptr %ok, align 4
  br label %if.end309

if.end309:                                        ; preds = %if.then307, %if.then297
  br label %if.end593

if.else310:                                       ; preds = %if.else294
  %174 = load ptr, ptr %opt, align 8
  %call311 = call i32 @strcmp(ptr noundef %174, ptr noundef @.str.32) #9
  %cmp312 = icmp eq i32 0, %call311
  br i1 %cmp312, label %if.then313, label %if.else331

if.then313:                                       ; preds = %if.else310
  %175 = load ptr, ptr %options.addr, align 8
  %call315 = call ptr @append_shorthand_operation(ptr noundef %175, i32 noundef 24)
  store ptr %call315, ptr %op, align 8
  %176 = load ptr, ptr %op, align 8
  %argument316 = getelementptr inbounds %struct.Operation, ptr %176, i32 0, i32 1
  %field_value_from_file317 = getelementptr inbounds %struct.Argument_VcField, ptr %argument316, i32 0, i32 4
  store i32 1, ptr %field_value_from_file317, align 8
  %177 = load ptr, ptr %option_argument.addr, align 8
  %178 = load ptr, ptr %op, align 8
  %argument318 = getelementptr inbounds %struct.Operation, ptr %178, i32 0, i32 1
  %field319 = getelementptr inbounds %struct.Argument_VcField, ptr %argument318, i32 0, i32 0
  %179 = load ptr, ptr %op, align 8
  %argument320 = getelementptr inbounds %struct.Operation, ptr %179, i32 0, i32 1
  %field_name321 = getelementptr inbounds %struct.Argument_VcField, ptr %argument320, i32 0, i32 1
  %180 = load ptr, ptr %op, align 8
  %argument322 = getelementptr inbounds %struct.Operation, ptr %180, i32 0, i32 1
  %field_value323 = getelementptr inbounds %struct.Argument_VcField, ptr %argument322, i32 0, i32 3
  %181 = load ptr, ptr %op, align 8
  %argument324 = getelementptr inbounds %struct.Operation, ptr %181, i32 0, i32 1
  %field_value_length325 = getelementptr inbounds %struct.Argument_VcField, ptr %argument324, i32 0, i32 2
  %call326 = call i32 @parse_vorbis_comment_field(ptr noundef %177, ptr noundef %field319, ptr noundef %field_name321, ptr noundef %field_value323, ptr noundef %field_value_length325, ptr noundef %violation314)
  %tobool327 = icmp ne i32 %call326, 0
  br i1 %tobool327, label %if.end330, label %if.then328

if.then328:                                       ; preds = %if.then313
  %182 = load ptr, ptr @stderr, align 8
  %183 = load ptr, ptr %opt, align 8
  %184 = load ptr, ptr %option_argument.addr, align 8
  %185 = load ptr, ptr %violation314, align 8
  %call329 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef @.str.76, ptr noundef %183, ptr noundef %184, ptr noundef %185)
  store i32 0, ptr %ok, align 4
  br label %if.end330

if.end330:                                        ; preds = %if.then328, %if.then313
  br label %if.end592

if.else331:                                       ; preds = %if.else310
  %186 = load ptr, ptr %opt, align 8
  %call332 = call i32 @strcmp(ptr noundef %186, ptr noundef @.str.33) #9
  %cmp333 = icmp eq i32 0, %call332
  br i1 %cmp333, label %if.then334, label %if.else343

if.then334:                                       ; preds = %if.else331
  %187 = load ptr, ptr %options.addr, align 8
  %call335 = call ptr @append_shorthand_operation(ptr noundef %187, i32 noundef 25)
  store ptr %call335, ptr %op, align 8
  %188 = load ptr, ptr %option_argument.addr, align 8
  %189 = load ptr, ptr %op, align 8
  %argument336 = getelementptr inbounds %struct.Operation, ptr %189, i32 0, i32 1
  %value337 = getelementptr inbounds %struct.Argument_String, ptr %argument336, i32 0, i32 0
  %call338 = call i32 @parse_string(ptr noundef %188, ptr noundef %value337)
  %tobool339 = icmp ne i32 %call338, 0
  br i1 %tobool339, label %if.end342, label %if.then340

if.then340:                                       ; preds = %if.then334
  %190 = load ptr, ptr @stderr, align 8
  %191 = load ptr, ptr %opt, align 8
  %call341 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef @.str.77, ptr noundef %191)
  store i32 0, ptr %ok, align 4
  br label %if.end342

if.end342:                                        ; preds = %if.then340, %if.then334
  br label %if.end591

if.else343:                                       ; preds = %if.else331
  %192 = load ptr, ptr %opt, align 8
  %call344 = call i32 @strcmp(ptr noundef %192, ptr noundef @.str.34) #9
  %cmp345 = icmp eq i32 0, %call344
  br i1 %cmp345, label %if.then346, label %if.else355

if.then346:                                       ; preds = %if.else343
  %193 = load ptr, ptr %options.addr, align 8
  %call347 = call ptr @append_shorthand_operation(ptr noundef %193, i32 noundef 26)
  store ptr %call347, ptr %op, align 8
  %194 = load ptr, ptr %option_argument.addr, align 8
  %195 = load ptr, ptr %op, align 8
  %argument348 = getelementptr inbounds %struct.Operation, ptr %195, i32 0, i32 1
  %value349 = getelementptr inbounds %struct.Argument_String, ptr %argument348, i32 0, i32 0
  %call350 = call i32 @parse_string(ptr noundef %194, ptr noundef %value349)
  %tobool351 = icmp ne i32 %call350, 0
  br i1 %tobool351, label %if.end354, label %if.then352

if.then352:                                       ; preds = %if.then346
  %196 = load ptr, ptr @stderr, align 8
  %197 = load ptr, ptr %opt, align 8
  %call353 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef @.str.77, ptr noundef %197)
  store i32 0, ptr %ok, align 4
  br label %if.end354

if.end354:                                        ; preds = %if.then352, %if.then346
  br label %if.end590

if.else355:                                       ; preds = %if.else343
  %198 = load ptr, ptr %opt, align 8
  %call356 = call i32 @strcmp(ptr noundef %198, ptr noundef @.str.35) #9
  %cmp357 = icmp eq i32 0, %call356
  br i1 %cmp357, label %if.then358, label %if.else371

if.then358:                                       ; preds = %if.else355
  %199 = load ptr, ptr %options.addr, align 8
  %call359 = call ptr @find_shorthand_operation(ptr noundef %199, i32 noundef 27)
  %cmp360 = icmp ne ptr null, %call359
  br i1 %cmp360, label %if.then361, label %if.end363

if.then361:                                       ; preds = %if.then358
  %200 = load ptr, ptr @stderr, align 8
  %201 = load ptr, ptr %opt, align 8
  %call362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef @.str.78, ptr noundef %201)
  store i32 0, ptr %ok, align 4
  br label %if.end363

if.end363:                                        ; preds = %if.then361, %if.then358
  %202 = load ptr, ptr %options.addr, align 8
  %call364 = call ptr @append_shorthand_operation(ptr noundef %202, i32 noundef 27)
  store ptr %call364, ptr %op, align 8
  %203 = load ptr, ptr %option_argument.addr, align 8
  %204 = load ptr, ptr %op, align 8
  %argument365 = getelementptr inbounds %struct.Operation, ptr %204, i32 0, i32 1
  %filename = getelementptr inbounds %struct.Argument_ImportCuesheetFrom, ptr %argument365, i32 0, i32 0
  %call366 = call i32 @parse_string(ptr noundef %203, ptr noundef %filename)
  %tobool367 = icmp ne i32 %call366, 0
  br i1 %tobool367, label %if.end370, label %if.then368

if.then368:                                       ; preds = %if.end363
  %205 = load ptr, ptr @stderr, align 8
  %206 = load ptr, ptr %opt, align 8
  %call369 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef @.str.77, ptr noundef %206)
  store i32 0, ptr %ok, align 4
  br label %if.end370

if.end370:                                        ; preds = %if.then368, %if.end363
  br label %if.end589

if.else371:                                       ; preds = %if.else355
  %207 = load ptr, ptr %opt, align 8
  %call372 = call i32 @strcmp(ptr noundef %207, ptr noundef @.str.36) #9
  %cmp373 = icmp eq i32 0, %call372
  br i1 %cmp373, label %if.then374, label %if.else383

if.then374:                                       ; preds = %if.else371
  %208 = load ptr, ptr %options.addr, align 8
  %call375 = call ptr @append_shorthand_operation(ptr noundef %208, i32 noundef 28)
  store ptr %call375, ptr %op, align 8
  %209 = load ptr, ptr %option_argument.addr, align 8
  %210 = load ptr, ptr %op, align 8
  %argument376 = getelementptr inbounds %struct.Operation, ptr %210, i32 0, i32 1
  %value377 = getelementptr inbounds %struct.Argument_String, ptr %argument376, i32 0, i32 0
  %call378 = call i32 @parse_string(ptr noundef %209, ptr noundef %value377)
  %tobool379 = icmp ne i32 %call378, 0
  br i1 %tobool379, label %if.end382, label %if.then380

if.then380:                                       ; preds = %if.then374
  %211 = load ptr, ptr @stderr, align 8
  %212 = load ptr, ptr %opt, align 8
  %call381 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef @.str.77, ptr noundef %212)
  store i32 0, ptr %ok, align 4
  br label %if.end382

if.end382:                                        ; preds = %if.then380, %if.then374
  br label %if.end588

if.else383:                                       ; preds = %if.else371
  %213 = load ptr, ptr %opt, align 8
  %call384 = call i32 @strcmp(ptr noundef %213, ptr noundef @.str.37) #9
  %cmp385 = icmp eq i32 0, %call384
  br i1 %cmp385, label %if.then386, label %if.else395

if.then386:                                       ; preds = %if.else383
  %214 = load ptr, ptr %options.addr, align 8
  %call387 = call ptr @append_shorthand_operation(ptr noundef %214, i32 noundef 29)
  store ptr %call387, ptr %op, align 8
  %215 = load ptr, ptr %option_argument.addr, align 8
  %216 = load ptr, ptr %op, align 8
  %argument388 = getelementptr inbounds %struct.Operation, ptr %216, i32 0, i32 1
  %value389 = getelementptr inbounds %struct.Argument_String, ptr %argument388, i32 0, i32 0
  %call390 = call i32 @parse_string(ptr noundef %215, ptr noundef %value389)
  %tobool391 = icmp ne i32 %call390, 0
  br i1 %tobool391, label %if.end394, label %if.then392

if.then392:                                       ; preds = %if.then386
  %217 = load ptr, ptr @stderr, align 8
  %218 = load ptr, ptr %opt, align 8
  %call393 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef @.str.79, ptr noundef %218)
  store i32 0, ptr %ok, align 4
  br label %if.end394

if.end394:                                        ; preds = %if.then392, %if.then386
  br label %if.end587

if.else395:                                       ; preds = %if.else383
  %219 = load ptr, ptr %opt, align 8
  %call396 = call i32 @strcmp(ptr noundef %219, ptr noundef @.str.38) #9
  %cmp397 = icmp eq i32 0, %call396
  br i1 %cmp397, label %if.then398, label %if.else411

if.then398:                                       ; preds = %if.else395
  %220 = load ptr, ptr %options.addr, align 8
  %call399 = call ptr @find_argument(ptr noundef %220, i32 noundef 0)
  store ptr %call399, ptr %arg, align 8
  %221 = load ptr, ptr %options.addr, align 8
  %call400 = call ptr @append_shorthand_operation(ptr noundef %221, i32 noundef 30)
  store ptr %call400, ptr %op, align 8
  %222 = load ptr, ptr %option_argument.addr, align 8
  %223 = load ptr, ptr %op, align 8
  %argument401 = getelementptr inbounds %struct.Operation, ptr %223, i32 0, i32 1
  %filename402 = getelementptr inbounds %struct.Argument_ExportPictureTo, ptr %argument401, i32 0, i32 0
  %call403 = call i32 @parse_string(ptr noundef %222, ptr noundef %filename402)
  %tobool404 = icmp ne i32 %call403, 0
  br i1 %tobool404, label %if.end407, label %if.then405

if.then405:                                       ; preds = %if.then398
  %224 = load ptr, ptr @stderr, align 8
  %225 = load ptr, ptr %opt, align 8
  %call406 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef @.str.77, ptr noundef %225)
  store i32 0, ptr %ok, align 4
  br label %if.end407

if.end407:                                        ; preds = %if.then405, %if.then398
  %226 = load ptr, ptr %arg, align 8
  %tobool408 = icmp ne ptr %226, null
  br i1 %tobool408, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end407
  %227 = load ptr, ptr %arg, align 8
  %value409 = getelementptr inbounds %struct.Argument, ptr %227, i32 0, i32 1
  br label %cond.end

cond.false:                                       ; preds = %if.end407
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %value409, %cond.true ], [ null, %cond.false ]
  %228 = load ptr, ptr %op, align 8
  %argument410 = getelementptr inbounds %struct.Operation, ptr %228, i32 0, i32 1
  %block_number_link = getelementptr inbounds %struct.Argument_ExportPictureTo, ptr %argument410, i32 0, i32 1
  store ptr %cond, ptr %block_number_link, align 8
  br label %if.end586

if.else411:                                       ; preds = %if.else395
  %229 = load ptr, ptr %opt, align 8
  %call412 = call i32 @strcmp(ptr noundef %229, ptr noundef @.str.39) #9
  %cmp413 = icmp eq i32 0, %call412
  br i1 %cmp413, label %if.then414, label %if.else430

if.then414:                                       ; preds = %if.else411
  %230 = load ptr, ptr %option_argument.addr, align 8
  %call416 = call i32 @parse_add_seekpoint(ptr noundef %230, ptr noundef %spec, ptr noundef %violation415)
  %tobool417 = icmp ne i32 %call416, 0
  br i1 %tobool417, label %if.else420, label %if.then418

if.then418:                                       ; preds = %if.then414
  %231 = load ptr, ptr @stderr, align 8
  %232 = load ptr, ptr %opt, align 8
  %233 = load ptr, ptr %option_argument.addr, align 8
  %234 = load ptr, ptr %violation415, align 8
  %call419 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef @.str.80, ptr noundef %232, ptr noundef %233, ptr noundef %234)
  store i32 0, ptr %ok, align 4
  br label %if.end429

if.else420:                                       ; preds = %if.then414
  %235 = load ptr, ptr %options.addr, align 8
  %call421 = call ptr @find_shorthand_operation(ptr noundef %235, i32 noundef 31)
  store ptr %call421, ptr %op, align 8
  %236 = load ptr, ptr %op, align 8
  %cmp422 = icmp eq ptr null, %236
  br i1 %cmp422, label %if.then423, label %if.end425

if.then423:                                       ; preds = %if.else420
  %237 = load ptr, ptr %options.addr, align 8
  %call424 = call ptr @append_shorthand_operation(ptr noundef %237, i32 noundef 31)
  store ptr %call424, ptr %op, align 8
  br label %if.end425

if.end425:                                        ; preds = %if.then423, %if.else420
  %238 = load ptr, ptr %op, align 8
  %argument426 = getelementptr inbounds %struct.Operation, ptr %238, i32 0, i32 1
  %specification = getelementptr inbounds %struct.Argument_AddSeekpoint, ptr %argument426, i32 0, i32 0
  %239 = load ptr, ptr %spec, align 8
  call void @local_strcat(ptr noundef %specification, ptr noundef %239)
  %240 = load ptr, ptr %op, align 8
  %argument427 = getelementptr inbounds %struct.Operation, ptr %240, i32 0, i32 1
  %specification428 = getelementptr inbounds %struct.Argument_AddSeekpoint, ptr %argument427, i32 0, i32 0
  call void @local_strcat(ptr noundef %specification428, ptr noundef @.str.81)
  %241 = load ptr, ptr %spec, align 8
  call void @free(ptr noundef %241) #10
  br label %if.end429

if.end429:                                        ; preds = %if.end425, %if.then418
  br label %if.end585

if.else430:                                       ; preds = %if.else411
  %242 = load ptr, ptr %opt, align 8
  %call431 = call i32 @strcmp(ptr noundef %242, ptr noundef @.str.40) #9
  %cmp432 = icmp eq i32 0, %call431
  br i1 %cmp432, label %if.then433, label %if.else435

if.then433:                                       ; preds = %if.else430
  %243 = load ptr, ptr %options.addr, align 8
  %call434 = call ptr @append_shorthand_operation(ptr noundef %243, i32 noundef 32)
  br label %if.end584

if.else435:                                       ; preds = %if.else430
  %244 = load ptr, ptr %opt, align 8
  %call436 = call i32 @strcmp(ptr noundef %244, ptr noundef @.str.41) #9
  %cmp437 = icmp eq i32 0, %call436
  br i1 %cmp437, label %if.then438, label %if.else440

if.then438:                                       ; preds = %if.else435
  %245 = load ptr, ptr %options.addr, align 8
  %call439 = call ptr @append_shorthand_operation(ptr noundef %245, i32 noundef 33)
  br label %if.end583

if.else440:                                       ; preds = %if.else435
  %246 = load ptr, ptr %opt, align 8
  %call441 = call i32 @strcmp(ptr noundef %246, ptr noundef @.str.42) #9
  %cmp442 = icmp eq i32 0, %call441
  br i1 %cmp442, label %if.then443, label %if.else453

if.then443:                                       ; preds = %if.else440
  %arrayinit.begin = getelementptr inbounds [5 x ptr], ptr %tags, i64 0, i64 0
  %247 = load ptr, ptr @GRABBAG__REPLAYGAIN_TAG_REFERENCE_LOUDNESS, align 8
  store ptr %247, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %248 = load ptr, ptr @GRABBAG__REPLAYGAIN_TAG_TITLE_GAIN, align 8
  store ptr %248, ptr %arrayinit.element, align 8
  %arrayinit.element444 = getelementptr inbounds ptr, ptr %arrayinit.element, i64 1
  %249 = load ptr, ptr @GRABBAG__REPLAYGAIN_TAG_TITLE_PEAK, align 8
  store ptr %249, ptr %arrayinit.element444, align 8
  %arrayinit.element445 = getelementptr inbounds ptr, ptr %arrayinit.element444, i64 1
  %250 = load ptr, ptr @GRABBAG__REPLAYGAIN_TAG_ALBUM_GAIN, align 8
  store ptr %250, ptr %arrayinit.element445, align 8
  %arrayinit.element446 = getelementptr inbounds ptr, ptr %arrayinit.element445, i64 1
  %251 = load ptr, ptr @GRABBAG__REPLAYGAIN_TAG_ALBUM_PEAK, align 8
  store ptr %251, ptr %arrayinit.element446, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then443
  %252 = load i64, ptr %i, align 8
  %cmp447 = icmp ult i64 %252, 5
  br i1 %cmp447, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %253 = load ptr, ptr %options.addr, align 8
  %call448 = call ptr @append_shorthand_operation(ptr noundef %253, i32 noundef 22)
  store ptr %call448, ptr %op, align 8
  %254 = load i64, ptr %i, align 8
  %arrayidx449 = getelementptr inbounds [5 x ptr], ptr %tags, i64 0, i64 %254
  %255 = load ptr, ptr %arrayidx449, align 8
  %call450 = call ptr @local_strdup(ptr noundef %255)
  %256 = load ptr, ptr %op, align 8
  %argument451 = getelementptr inbounds %struct.Operation, ptr %256, i32 0, i32 1
  %value452 = getelementptr inbounds %struct.Argument_VcFieldName, ptr %argument451, i32 0, i32 0
  store ptr %call450, ptr %value452, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %257 = load i64, ptr %i, align 8
  %inc = add i64 %257, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %if.end582

if.else453:                                       ; preds = %if.else440
  %258 = load ptr, ptr %opt, align 8
  %call454 = call i32 @strcmp(ptr noundef %258, ptr noundef @.str.43) #9
  %cmp455 = icmp eq i32 0, %call454
  br i1 %cmp455, label %if.then456, label %if.else464

if.then456:                                       ; preds = %if.else453
  %259 = load ptr, ptr %options.addr, align 8
  %call457 = call ptr @append_shorthand_operation(ptr noundef %259, i32 noundef 34)
  store ptr %call457, ptr %op, align 8
  %260 = load ptr, ptr %option_argument.addr, align 8
  %261 = load ptr, ptr %op, align 8
  %argument458 = getelementptr inbounds %struct.Operation, ptr %261, i32 0, i32 1
  %length = getelementptr inbounds %struct.Argument_AddPadding, ptr %argument458, i32 0, i32 0
  %call459 = call i32 @parse_add_padding(ptr noundef %260, ptr noundef %length)
  %tobool460 = icmp ne i32 %call459, 0
  br i1 %tobool460, label %if.end463, label %if.then461

if.then461:                                       ; preds = %if.then456
  %262 = load ptr, ptr @stderr, align 8
  %263 = load ptr, ptr %opt, align 8
  %264 = load ptr, ptr %option_argument.addr, align 8
  %265 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %call462 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %262, ptr noundef @.str.82, ptr noundef %263, ptr noundef %264, i32 noundef %265)
  store i32 0, ptr %ok, align 4
  br label %if.end463

if.end463:                                        ; preds = %if.then461, %if.then456
  br label %if.end581

if.else464:                                       ; preds = %if.else453
  %266 = load ptr, ptr %opt, align 8
  %call465 = call i32 @strcmp(ptr noundef %266, ptr noundef @.str.44) #9
  %cmp466 = icmp eq i32 0, %call465
  br i1 %cmp466, label %if.then467, label %if.else468

if.then467:                                       ; preds = %if.else464
  %267 = load ptr, ptr %options.addr, align 8
  %show_long_help = getelementptr inbounds %struct.CommandLineOptions, ptr %267, i32 0, i32 5
  store i32 1, ptr %show_long_help, align 4
  br label %if.end580

if.else468:                                       ; preds = %if.else464
  %268 = load ptr, ptr %opt, align 8
  %call469 = call i32 @strcmp(ptr noundef %268, ptr noundef @.str.45) #9
  %cmp470 = icmp eq i32 0, %call469
  br i1 %cmp470, label %if.then471, label %if.else472

if.then471:                                       ; preds = %if.else468
  %269 = load ptr, ptr %options.addr, align 8
  %show_version = getelementptr inbounds %struct.CommandLineOptions, ptr %269, i32 0, i32 6
  store i32 1, ptr %show_version, align 8
  br label %if.end579

if.else472:                                       ; preds = %if.else468
  %270 = load ptr, ptr %opt, align 8
  %call473 = call i32 @strcmp(ptr noundef %270, ptr noundef @.str.46) #9
  %cmp474 = icmp eq i32 0, %call473
  br i1 %cmp474, label %if.then475, label %if.else477

if.then475:                                       ; preds = %if.else472
  %271 = load ptr, ptr %options.addr, align 8
  %call476 = call ptr @append_major_operation(ptr noundef %271, i32 noundef 35)
  br label %if.end578

if.else477:                                       ; preds = %if.else472
  %272 = load ptr, ptr %opt, align 8
  %call478 = call i32 @strcmp(ptr noundef %272, ptr noundef @.str.47) #9
  %cmp479 = icmp eq i32 0, %call478
  br i1 %cmp479, label %if.then480, label %if.else482

if.then480:                                       ; preds = %if.else477
  %273 = load ptr, ptr %options.addr, align 8
  %call481 = call ptr @append_major_operation(ptr noundef %273, i32 noundef 36)
  br label %if.end577

if.else482:                                       ; preds = %if.else477
  %274 = load ptr, ptr %opt, align 8
  %call483 = call i32 @strcmp(ptr noundef %274, ptr noundef @.str.48) #9
  %cmp484 = icmp eq i32 0, %call483
  br i1 %cmp484, label %if.then485, label %if.else487

if.then485:                                       ; preds = %if.else482
  %275 = load ptr, ptr %options.addr, align 8
  %call486 = call ptr @append_major_operation(ptr noundef %275, i32 noundef 37)
  br label %if.end576

if.else487:                                       ; preds = %if.else482
  %276 = load ptr, ptr %opt, align 8
  %call488 = call i32 @strcmp(ptr noundef %276, ptr noundef @.str.49) #9
  %cmp489 = icmp eq i32 0, %call488
  br i1 %cmp489, label %if.then490, label %if.else492

if.then490:                                       ; preds = %if.else487
  %277 = load ptr, ptr %options.addr, align 8
  %call491 = call ptr @append_major_operation(ptr noundef %277, i32 noundef 38)
  br label %if.end575

if.else492:                                       ; preds = %if.else487
  %278 = load ptr, ptr %opt, align 8
  %call493 = call i32 @strcmp(ptr noundef %278, ptr noundef @.str.50) #9
  %cmp494 = icmp eq i32 0, %call493
  br i1 %cmp494, label %if.then495, label %if.else497

if.then495:                                       ; preds = %if.else492
  %279 = load ptr, ptr %options.addr, align 8
  %call496 = call ptr @append_major_operation(ptr noundef %279, i32 noundef 39)
  br label %if.end574

if.else497:                                       ; preds = %if.else492
  %280 = load ptr, ptr %opt, align 8
  %call498 = call i32 @strcmp(ptr noundef %280, ptr noundef @.str.51) #9
  %cmp499 = icmp eq i32 0, %call498
  br i1 %cmp499, label %if.then500, label %if.else502

if.then500:                                       ; preds = %if.else497
  %281 = load ptr, ptr %options.addr, align 8
  %call501 = call ptr @append_major_operation(ptr noundef %281, i32 noundef 40)
  br label %if.end573

if.else502:                                       ; preds = %if.else497
  %282 = load ptr, ptr %opt, align 8
  %call503 = call i32 @strcmp(ptr noundef %282, ptr noundef @.str.52) #9
  %cmp504 = icmp eq i32 0, %call503
  br i1 %cmp504, label %if.then505, label %if.else513

if.then505:                                       ; preds = %if.else502
  %283 = load ptr, ptr %options.addr, align 8
  %call506 = call ptr @append_argument(ptr noundef %283, i32 noundef 0)
  store ptr %call506, ptr %arg, align 8
  %284 = load ptr, ptr %option_argument.addr, align 8
  %285 = load ptr, ptr %arg, align 8
  %value507 = getelementptr inbounds %struct.Argument, ptr %285, i32 0, i32 1
  %call508 = call i32 @parse_block_number(ptr noundef %284, ptr noundef %value507)
  %tobool509 = icmp ne i32 %call508, 0
  br i1 %tobool509, label %if.end512, label %if.then510

if.then510:                                       ; preds = %if.then505
  %286 = load ptr, ptr @stderr, align 8
  %287 = load ptr, ptr %option_argument.addr, align 8
  %call511 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %286, ptr noundef @.str.83, ptr noundef %287)
  store i32 0, ptr %ok, align 4
  br label %if.end512

if.end512:                                        ; preds = %if.then510, %if.then505
  br label %if.end572

if.else513:                                       ; preds = %if.else502
  %288 = load ptr, ptr %opt, align 8
  %call514 = call i32 @strcmp(ptr noundef %288, ptr noundef @.str.53) #9
  %cmp515 = icmp eq i32 0, %call514
  br i1 %cmp515, label %if.then516, label %if.else524

if.then516:                                       ; preds = %if.else513
  %289 = load ptr, ptr %options.addr, align 8
  %call517 = call ptr @append_argument(ptr noundef %289, i32 noundef 1)
  store ptr %call517, ptr %arg, align 8
  %290 = load ptr, ptr %option_argument.addr, align 8
  %291 = load ptr, ptr %arg, align 8
  %value518 = getelementptr inbounds %struct.Argument, ptr %291, i32 0, i32 1
  %call519 = call i32 @parse_block_type(ptr noundef %290, ptr noundef %value518)
  %tobool520 = icmp ne i32 %call519, 0
  br i1 %tobool520, label %if.end523, label %if.then521

if.then521:                                       ; preds = %if.then516
  %292 = load ptr, ptr @stderr, align 8
  %293 = load ptr, ptr %opt, align 8
  %294 = load ptr, ptr %option_argument.addr, align 8
  %call522 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %292, ptr noundef @.str.84, ptr noundef %293, ptr noundef %294)
  store i32 0, ptr %ok, align 4
  br label %if.end523

if.end523:                                        ; preds = %if.then521, %if.then516
  %295 = load ptr, ptr %options.addr, align 8
  %args = getelementptr inbounds %struct.CommandLineOptions, ptr %295, i32 0, i32 11
  %checks = getelementptr inbounds %struct.anon.0, ptr %args, i32 0, i32 0
  %has_block_type = getelementptr inbounds %struct.anon.1, ptr %checks, i32 0, i32 2
  store i32 1, ptr %has_block_type, align 8
  br label %if.end571

if.else524:                                       ; preds = %if.else513
  %296 = load ptr, ptr %opt, align 8
  %call525 = call i32 @strcmp(ptr noundef %296, ptr noundef @.str.54) #9
  %cmp526 = icmp eq i32 0, %call525
  br i1 %cmp526, label %if.then527, label %if.else537

if.then527:                                       ; preds = %if.else524
  %297 = load ptr, ptr %options.addr, align 8
  %call528 = call ptr @append_argument(ptr noundef %297, i32 noundef 2)
  store ptr %call528, ptr %arg, align 8
  %298 = load ptr, ptr %option_argument.addr, align 8
  %299 = load ptr, ptr %arg, align 8
  %value529 = getelementptr inbounds %struct.Argument, ptr %299, i32 0, i32 1
  %call530 = call i32 @parse_block_type(ptr noundef %298, ptr noundef %value529)
  %tobool531 = icmp ne i32 %call530, 0
  br i1 %tobool531, label %if.end534, label %if.then532

if.then532:                                       ; preds = %if.then527
  %300 = load ptr, ptr @stderr, align 8
  %301 = load ptr, ptr %opt, align 8
  %302 = load ptr, ptr %option_argument.addr, align 8
  %call533 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %300, ptr noundef @.str.84, ptr noundef %301, ptr noundef %302)
  store i32 0, ptr %ok, align 4
  br label %if.end534

if.end534:                                        ; preds = %if.then532, %if.then527
  %303 = load ptr, ptr %options.addr, align 8
  %args535 = getelementptr inbounds %struct.CommandLineOptions, ptr %303, i32 0, i32 11
  %checks536 = getelementptr inbounds %struct.anon.0, ptr %args535, i32 0, i32 0
  %has_except_block_type = getelementptr inbounds %struct.anon.1, ptr %checks536, i32 0, i32 3
  store i32 1, ptr %has_except_block_type, align 4
  br label %if.end570

if.else537:                                       ; preds = %if.else524
  %304 = load ptr, ptr %opt, align 8
  %call538 = call i32 @strcmp(ptr noundef %304, ptr noundef @.str.55) #9
  %cmp539 = icmp eq i32 0, %call538
  br i1 %cmp539, label %if.then540, label %if.else550

if.then540:                                       ; preds = %if.else537
  %305 = load ptr, ptr %options.addr, align 8
  %call541 = call ptr @append_argument(ptr noundef %305, i32 noundef 3)
  store ptr %call541, ptr %arg, align 8
  %306 = load ptr, ptr %option_argument.addr, align 8
  %307 = load ptr, ptr %arg, align 8
  %value542 = getelementptr inbounds %struct.Argument, ptr %307, i32 0, i32 1
  %call543 = call i32 @parse_data_format(ptr noundef %306, ptr noundef %value542)
  %tobool544 = icmp ne i32 %call543, 0
  br i1 %tobool544, label %if.end547, label %if.then545

if.then545:                                       ; preds = %if.then540
  %308 = load ptr, ptr @stderr, align 8
  %309 = load ptr, ptr %opt, align 8
  %310 = load ptr, ptr %option_argument.addr, align 8
  %call546 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %308, ptr noundef @.str.85, ptr noundef %309, ptr noundef %310)
  store i32 0, ptr %ok, align 4
  br label %if.end547

if.end547:                                        ; preds = %if.then545, %if.then540
  %311 = load ptr, ptr %arg, align 8
  %value548 = getelementptr inbounds %struct.Argument, ptr %311, i32 0, i32 1
  %is_binary = getelementptr inbounds %struct.Argument_DataFormat, ptr %value548, i32 0, i32 0
  %312 = load i32, ptr %is_binary, align 8
  %313 = load ptr, ptr %options.addr, align 8
  %data_format_is_binary = getelementptr inbounds %struct.CommandLineOptions, ptr %313, i32 0, i32 7
  store i32 %312, ptr %data_format_is_binary, align 4
  %314 = load ptr, ptr %arg, align 8
  %value549 = getelementptr inbounds %struct.Argument, ptr %314, i32 0, i32 1
  %is_headerless = getelementptr inbounds %struct.Argument_DataFormat, ptr %value549, i32 0, i32 1
  %315 = load i32, ptr %is_headerless, align 4
  %316 = load ptr, ptr %options.addr, align 8
  %data_format_is_binary_headerless = getelementptr inbounds %struct.CommandLineOptions, ptr %316, i32 0, i32 8
  store i32 %315, ptr %data_format_is_binary_headerless, align 8
  br label %if.end569

if.else550:                                       ; preds = %if.else537
  %317 = load ptr, ptr %opt, align 8
  %call551 = call i32 @strcmp(ptr noundef %317, ptr noundef @.str.56) #9
  %cmp552 = icmp eq i32 0, %call551
  br i1 %cmp552, label %if.then553, label %if.else559

if.then553:                                       ; preds = %if.else550
  %318 = load ptr, ptr %option_argument.addr, align 8
  %319 = load ptr, ptr %options.addr, align 8
  %application_data_format_is_hexdump = getelementptr inbounds %struct.CommandLineOptions, ptr %319, i32 0, i32 9
  %call554 = call i32 @parse_application_data_format(ptr noundef %318, ptr noundef %application_data_format_is_hexdump)
  %tobool555 = icmp ne i32 %call554, 0
  br i1 %tobool555, label %if.end558, label %if.then556

if.then556:                                       ; preds = %if.then553
  %320 = load ptr, ptr @stderr, align 8
  %321 = load ptr, ptr %opt, align 8
  %322 = load ptr, ptr %option_argument.addr, align 8
  %call557 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %320, ptr noundef @.str.86, ptr noundef %321, ptr noundef %322)
  store i32 0, ptr %ok, align 4
  br label %if.end558

if.end558:                                        ; preds = %if.then556, %if.then553
  br label %if.end568

if.else559:                                       ; preds = %if.else550
  %323 = load ptr, ptr %opt, align 8
  %call560 = call i32 @strcmp(ptr noundef %323, ptr noundef @.str.57) #9
  %cmp561 = icmp eq i32 0, %call560
  br i1 %cmp561, label %if.then562, label %if.else566

if.then562:                                       ; preds = %if.else559
  %324 = load ptr, ptr %options.addr, align 8
  %call563 = call ptr @append_argument(ptr noundef %324, i32 noundef 4)
  store ptr %call563, ptr %arg, align 8
  %325 = load ptr, ptr %option_argument.addr, align 8
  %call564 = call ptr @local_strdup(ptr noundef %325)
  %326 = load ptr, ptr %arg, align 8
  %value565 = getelementptr inbounds %struct.Argument, ptr %326, i32 0, i32 1
  %file_name = getelementptr inbounds %struct.Argument_FromFile, ptr %value565, i32 0, i32 0
  store ptr %call564, ptr %file_name, align 8
  br label %if.end567

if.else566:                                       ; preds = %if.else559
  br label %if.end567

if.end567:                                        ; preds = %if.else566, %if.then562
  br label %if.end568

if.end568:                                        ; preds = %if.end567, %if.end558
  br label %if.end569

if.end569:                                        ; preds = %if.end568, %if.end547
  br label %if.end570

if.end570:                                        ; preds = %if.end569, %if.end534
  br label %if.end571

if.end571:                                        ; preds = %if.end570, %if.end523
  br label %if.end572

if.end572:                                        ; preds = %if.end571, %if.end512
  br label %if.end573

if.end573:                                        ; preds = %if.end572, %if.then500
  br label %if.end574

if.end574:                                        ; preds = %if.end573, %if.then495
  br label %if.end575

if.end575:                                        ; preds = %if.end574, %if.then490
  br label %if.end576

if.end576:                                        ; preds = %if.end575, %if.then485
  br label %if.end577

if.end577:                                        ; preds = %if.end576, %if.then480
  br label %if.end578

if.end578:                                        ; preds = %if.end577, %if.then475
  br label %if.end579

if.end579:                                        ; preds = %if.end578, %if.then471
  br label %if.end580

if.end580:                                        ; preds = %if.end579, %if.then467
  br label %if.end581

if.end581:                                        ; preds = %if.end580, %if.end463
  br label %if.end582

if.end582:                                        ; preds = %if.end581, %for.end
  br label %if.end583

if.end583:                                        ; preds = %if.end582, %if.then438
  br label %if.end584

if.end584:                                        ; preds = %if.end583, %if.then433
  br label %if.end585

if.end585:                                        ; preds = %if.end584, %if.end429
  br label %if.end586

if.end586:                                        ; preds = %if.end585, %cond.end
  br label %if.end587

if.end587:                                        ; preds = %if.end586, %if.end394
  br label %if.end588

if.end588:                                        ; preds = %if.end587, %if.end382
  br label %if.end589

if.end589:                                        ; preds = %if.end588, %if.end370
  br label %if.end590

if.end590:                                        ; preds = %if.end589, %if.end354
  br label %if.end591

if.end591:                                        ; preds = %if.end590, %if.end342
  br label %if.end592

if.end592:                                        ; preds = %if.end591, %if.end330
  br label %if.end593

if.end593:                                        ; preds = %if.end592, %if.end309
  br label %if.end594

if.end594:                                        ; preds = %if.end593, %if.end293
  br label %if.end595

if.end595:                                        ; preds = %if.end594, %if.end280
  br label %if.end596

if.end596:                                        ; preds = %if.end595, %if.end267
  br label %if.end597

if.end597:                                        ; preds = %if.end596, %if.then253
  br label %if.end598

if.end598:                                        ; preds = %if.end597, %if.then245
  br label %if.end599

if.end599:                                        ; preds = %if.end598, %if.end241
  br label %if.end600

if.end600:                                        ; preds = %if.end599, %if.then228
  br label %if.end601

if.end601:                                        ; preds = %if.end600, %if.end224
  br label %if.end602

if.end602:                                        ; preds = %if.end601, %if.end206
  br label %if.end603

if.end603:                                        ; preds = %if.end602, %if.end185
  br label %if.end604

if.end604:                                        ; preds = %if.end603, %if.end168
  br label %if.end605

if.end605:                                        ; preds = %if.end604, %if.end150
  br label %if.end606

if.end606:                                        ; preds = %if.end605, %if.end132
  br label %if.end607

if.end607:                                        ; preds = %if.end606, %if.end115
  br label %if.end608

if.end608:                                        ; preds = %if.end607, %if.end94
  br label %if.end609

if.end609:                                        ; preds = %if.end608, %if.end
  br label %if.end610

if.end610:                                        ; preds = %if.end609, %if.then64
  br label %if.end611

if.end611:                                        ; preds = %if.end610, %if.then59
  br label %if.end612

if.end612:                                        ; preds = %if.end611, %if.then54
  br label %if.end613

if.end613:                                        ; preds = %if.end612, %if.then49
  br label %if.end614

if.end614:                                        ; preds = %if.end613, %if.then44
  br label %if.end615

if.end615:                                        ; preds = %if.end614, %if.then39
  br label %if.end616

if.end616:                                        ; preds = %if.end615, %if.then34
  br label %if.end617

if.end617:                                        ; preds = %if.end616, %if.then29
  br label %if.end618

if.end618:                                        ; preds = %if.end617, %if.then24
  br label %if.end619

if.end619:                                        ; preds = %if.end618, %if.then20
  br label %if.end620

if.end620:                                        ; preds = %if.end619, %if.then16
  br label %if.end621

if.end621:                                        ; preds = %if.end620, %if.then12
  br label %if.end622

if.end622:                                        ; preds = %if.end621, %if.then7
  br label %if.end623

if.end623:                                        ; preds = %if.end622, %if.then3
  br label %if.end624

if.end624:                                        ; preds = %if.end623, %if.then
  %327 = load i32, ptr %ok, align 4
  ret i32 %327
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @safe_malloc_mul_2op_(i64 noundef, i64 noundef) #1

declare void @die(ptr noundef) #1

declare ptr @local_strdup(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @find_shorthand_operation(ptr noundef %options, i32 noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %options, ptr %options.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %options.addr, align 8
  %ops = getelementptr inbounds %struct.CommandLineOptions, ptr %1, i32 0, i32 10
  %num_operations = getelementptr inbounds %struct.anon, ptr %ops, i32 0, i32 1
  %2 = load i32, ptr %num_operations, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %options.addr, align 8
  %ops1 = getelementptr inbounds %struct.CommandLineOptions, ptr %3, i32 0, i32 10
  %operations = getelementptr inbounds %struct.anon, ptr %ops1, i32 0, i32 0
  %4 = load ptr, ptr %operations, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.Operation, ptr %4, i64 %idxprom
  %type2 = getelementptr inbounds %struct.Operation, ptr %arrayidx, i32 0, i32 0
  %6 = load i32, ptr %type2, align 8
  %7 = load i32, ptr %type.addr, align 4
  %cmp3 = icmp eq i32 %6, %7
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %options.addr, align 8
  %ops4 = getelementptr inbounds %struct.CommandLineOptions, ptr %8, i32 0, i32 10
  %operations5 = getelementptr inbounds %struct.anon, ptr %ops4, i32 0, i32 0
  %9 = load ptr, ptr %operations5, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom6 = zext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds %struct.Operation, ptr %9, i64 %idxprom6
  store ptr %arrayidx7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @short_usage(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @append_shorthand_operation(ptr noundef %options, i32 noundef %type) #0 {
entry:
  %options.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %op = alloca %struct.Operation, align 8
  store ptr %options, ptr %options.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %op, i8 0, i64 48, i1 false)
  %0 = load i32, ptr %type.addr, align 4
  %type1 = getelementptr inbounds %struct.Operation, ptr %op, i32 0, i32 0
  store i32 %0, ptr %type1, align 8
  %1 = load ptr, ptr %options.addr, align 8
  call void @append_new_operation(ptr noundef %1, ptr noundef byval(%struct.Operation) align 8 %op)
  %2 = load ptr, ptr %options.addr, align 8
  %args = getelementptr inbounds %struct.CommandLineOptions, ptr %2, i32 0, i32 11
  %checks = getelementptr inbounds %struct.anon.0, ptr %args, i32 0, i32 0
  %num_shorthand_ops = getelementptr inbounds %struct.anon.1, ptr %checks, i32 0, i32 0
  %3 = load i32, ptr %num_shorthand_ops, align 8
  %inc = add i32 %3, 1
  store i32 %inc, ptr %num_shorthand_ops, align 8
  %4 = load ptr, ptr %options.addr, align 8
  %ops = getelementptr inbounds %struct.CommandLineOptions, ptr %4, i32 0, i32 10
  %operations = getelementptr inbounds %struct.anon, ptr %ops, i32 0, i32 0
  %5 = load ptr, ptr %operations, align 8
  %6 = load ptr, ptr %options.addr, align 8
  %ops2 = getelementptr inbounds %struct.CommandLineOptions, ptr %6, i32 0, i32 10
  %num_operations = getelementptr inbounds %struct.anon, ptr %ops2, i32 0, i32 1
  %7 = load i32, ptr %num_operations, align 8
  %sub = sub i32 %7, 1
  %idx.ext = zext i32 %sub to i64
  %add.ptr = getelementptr inbounds %struct.Operation, ptr %5, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_options(ptr noundef %options) #0 {
entry:
  %options.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %op = alloca ptr, align 8
  %arg = alloca ptr, align 8
  store ptr %options, ptr %options.addr, align 8
  store i32 0, ptr %i, align 4
  %0 = load ptr, ptr %options.addr, align 8
  %ops = getelementptr inbounds %struct.CommandLineOptions, ptr %0, i32 0, i32 10
  %operations = getelementptr inbounds %struct.anon, ptr %ops, i32 0, i32 0
  %1 = load ptr, ptr %operations, align 8
  store ptr %1, ptr %op, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %options.addr, align 8
  %ops1 = getelementptr inbounds %struct.CommandLineOptions, ptr %3, i32 0, i32 10
  %num_operations = getelementptr inbounds %struct.anon, ptr %ops1, i32 0, i32 1
  %4 = load i32, ptr %num_operations, align 8
  %cmp = icmp ult i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %op, align 8
  %type = getelementptr inbounds %struct.Operation, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %type, align 8
  switch i32 %6, label %sw.default [
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
  %7 = load ptr, ptr %op, align 8
  %argument = getelementptr inbounds %struct.Operation, ptr %7, i32 0, i32 1
  %value = getelementptr inbounds %struct.Argument_VcFieldName, ptr %argument, i32 0, i32 0
  %8 = load ptr, ptr %value, align 8
  %cmp2 = icmp ne ptr null, %8
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %9 = load ptr, ptr %op, align 8
  %argument3 = getelementptr inbounds %struct.Operation, ptr %9, i32 0, i32 1
  %value4 = getelementptr inbounds %struct.Argument_VcFieldName, ptr %argument3, i32 0, i32 0
  %10 = load ptr, ptr %value4, align 8
  call void @free(ptr noundef %10) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  br label %sw.epilog

sw.bb5:                                           ; preds = %for.body
  %11 = load ptr, ptr %op, align 8
  %argument6 = getelementptr inbounds %struct.Operation, ptr %11, i32 0, i32 1
  %field = getelementptr inbounds %struct.Argument_VcField, ptr %argument6, i32 0, i32 0
  %12 = load ptr, ptr %field, align 8
  %cmp7 = icmp ne ptr null, %12
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %sw.bb5
  %13 = load ptr, ptr %op, align 8
  %argument9 = getelementptr inbounds %struct.Operation, ptr %13, i32 0, i32 1
  %field10 = getelementptr inbounds %struct.Argument_VcField, ptr %argument9, i32 0, i32 0
  %14 = load ptr, ptr %field10, align 8
  call void @free(ptr noundef %14) #10
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %sw.bb5
  %15 = load ptr, ptr %op, align 8
  %argument12 = getelementptr inbounds %struct.Operation, ptr %15, i32 0, i32 1
  %field_name = getelementptr inbounds %struct.Argument_VcField, ptr %argument12, i32 0, i32 1
  %16 = load ptr, ptr %field_name, align 8
  %cmp13 = icmp ne ptr null, %16
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end11
  %17 = load ptr, ptr %op, align 8
  %argument15 = getelementptr inbounds %struct.Operation, ptr %17, i32 0, i32 1
  %field_name16 = getelementptr inbounds %struct.Argument_VcField, ptr %argument15, i32 0, i32 1
  %18 = load ptr, ptr %field_name16, align 8
  call void @free(ptr noundef %18) #10
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end11
  %19 = load ptr, ptr %op, align 8
  %argument18 = getelementptr inbounds %struct.Operation, ptr %19, i32 0, i32 1
  %field_value = getelementptr inbounds %struct.Argument_VcField, ptr %argument18, i32 0, i32 3
  %20 = load ptr, ptr %field_value, align 8
  %cmp19 = icmp ne ptr null, %20
  br i1 %cmp19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end17
  %21 = load ptr, ptr %op, align 8
  %argument21 = getelementptr inbounds %struct.Operation, ptr %21, i32 0, i32 1
  %field_value22 = getelementptr inbounds %struct.Argument_VcField, ptr %argument21, i32 0, i32 3
  %22 = load ptr, ptr %field_value22, align 8
  call void @free(ptr noundef %22) #10
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.end17
  br label %sw.epilog

sw.bb24:                                          ; preds = %for.body, %for.body, %for.body
  %23 = load ptr, ptr %op, align 8
  %argument25 = getelementptr inbounds %struct.Operation, ptr %23, i32 0, i32 1
  %value26 = getelementptr inbounds %struct.Argument_String, ptr %argument25, i32 0, i32 0
  %24 = load ptr, ptr %value26, align 8
  %cmp27 = icmp ne ptr null, %24
  br i1 %cmp27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %sw.bb24
  %25 = load ptr, ptr %op, align 8
  %argument29 = getelementptr inbounds %struct.Operation, ptr %25, i32 0, i32 1
  %value30 = getelementptr inbounds %struct.Argument_String, ptr %argument29, i32 0, i32 0
  %26 = load ptr, ptr %value30, align 8
  call void @free(ptr noundef %26) #10
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %sw.bb24
  br label %sw.epilog

sw.bb32:                                          ; preds = %for.body
  %27 = load ptr, ptr %op, align 8
  %argument33 = getelementptr inbounds %struct.Operation, ptr %27, i32 0, i32 1
  %filename = getelementptr inbounds %struct.Argument_ImportCuesheetFrom, ptr %argument33, i32 0, i32 0
  %28 = load ptr, ptr %filename, align 8
  %cmp34 = icmp ne ptr null, %28
  br i1 %cmp34, label %if.then35, label %if.end38

if.then35:                                        ; preds = %sw.bb32
  %29 = load ptr, ptr %op, align 8
  %argument36 = getelementptr inbounds %struct.Operation, ptr %29, i32 0, i32 1
  %filename37 = getelementptr inbounds %struct.Argument_ImportCuesheetFrom, ptr %argument36, i32 0, i32 0
  %30 = load ptr, ptr %filename37, align 8
  call void @free(ptr noundef %30) #10
  br label %if.end38

if.end38:                                         ; preds = %if.then35, %sw.bb32
  br label %sw.epilog

sw.bb39:                                          ; preds = %for.body
  %31 = load ptr, ptr %op, align 8
  %argument40 = getelementptr inbounds %struct.Operation, ptr %31, i32 0, i32 1
  %value41 = getelementptr inbounds %struct.Argument_String, ptr %argument40, i32 0, i32 0
  %32 = load ptr, ptr %value41, align 8
  %cmp42 = icmp ne ptr null, %32
  br i1 %cmp42, label %if.then43, label %if.end46

if.then43:                                        ; preds = %sw.bb39
  %33 = load ptr, ptr %op, align 8
  %argument44 = getelementptr inbounds %struct.Operation, ptr %33, i32 0, i32 1
  %value45 = getelementptr inbounds %struct.Argument_String, ptr %argument44, i32 0, i32 0
  %34 = load ptr, ptr %value45, align 8
  call void @free(ptr noundef %34) #10
  br label %if.end46

if.end46:                                         ; preds = %if.then43, %sw.bb39
  br label %sw.epilog

sw.bb47:                                          ; preds = %for.body
  %35 = load ptr, ptr %op, align 8
  %argument48 = getelementptr inbounds %struct.Operation, ptr %35, i32 0, i32 1
  %filename49 = getelementptr inbounds %struct.Argument_ExportPictureTo, ptr %argument48, i32 0, i32 0
  %36 = load ptr, ptr %filename49, align 8
  %cmp50 = icmp ne ptr null, %36
  br i1 %cmp50, label %if.then51, label %if.end54

if.then51:                                        ; preds = %sw.bb47
  %37 = load ptr, ptr %op, align 8
  %argument52 = getelementptr inbounds %struct.Operation, ptr %37, i32 0, i32 1
  %filename53 = getelementptr inbounds %struct.Argument_ExportPictureTo, ptr %argument52, i32 0, i32 0
  %38 = load ptr, ptr %filename53, align 8
  call void @free(ptr noundef %38) #10
  br label %if.end54

if.end54:                                         ; preds = %if.then51, %sw.bb47
  br label %sw.epilog

sw.bb55:                                          ; preds = %for.body
  %39 = load ptr, ptr %op, align 8
  %argument56 = getelementptr inbounds %struct.Operation, ptr %39, i32 0, i32 1
  %specification = getelementptr inbounds %struct.Argument_AddSeekpoint, ptr %argument56, i32 0, i32 0
  %40 = load ptr, ptr %specification, align 8
  %cmp57 = icmp ne ptr null, %40
  br i1 %cmp57, label %if.then58, label %if.end61

if.then58:                                        ; preds = %sw.bb55
  %41 = load ptr, ptr %op, align 8
  %argument59 = getelementptr inbounds %struct.Operation, ptr %41, i32 0, i32 1
  %specification60 = getelementptr inbounds %struct.Argument_AddSeekpoint, ptr %argument59, i32 0, i32 0
  %42 = load ptr, ptr %specification60, align 8
  call void @free(ptr noundef %42) #10
  br label %if.end61

if.end61:                                         ; preds = %if.then58, %sw.bb55
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end61, %if.end54, %if.end46, %if.end38, %if.end31, %if.end23, %if.end
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %43 = load i32, ptr %i, align 4
  %inc = add i32 %43, 1
  store i32 %inc, ptr %i, align 4
  %44 = load ptr, ptr %op, align 8
  %incdec.ptr = getelementptr inbounds %struct.Operation, ptr %44, i32 1
  store ptr %incdec.ptr, ptr %op, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  %45 = load ptr, ptr %options.addr, align 8
  %args = getelementptr inbounds %struct.CommandLineOptions, ptr %45, i32 0, i32 11
  %arguments = getelementptr inbounds %struct.anon.0, ptr %args, i32 0, i32 1
  %46 = load ptr, ptr %arguments, align 8
  store ptr %46, ptr %arg, align 8
  br label %for.cond62

for.cond62:                                       ; preds = %for.inc91, %for.end
  %47 = load i32, ptr %i, align 4
  %48 = load ptr, ptr %options.addr, align 8
  %args63 = getelementptr inbounds %struct.CommandLineOptions, ptr %48, i32 0, i32 11
  %num_arguments = getelementptr inbounds %struct.anon.0, ptr %args63, i32 0, i32 2
  %49 = load i32, ptr %num_arguments, align 8
  %cmp64 = icmp ult i32 %47, %49
  br i1 %cmp64, label %for.body65, label %for.end94

for.body65:                                       ; preds = %for.cond62
  %50 = load ptr, ptr %arg, align 8
  %type66 = getelementptr inbounds %struct.Argument, ptr %50, i32 0, i32 0
  %51 = load i32, ptr %type66, align 8
  switch i32 %51, label %sw.default89 [
    i32 0, label %sw.bb67
    i32 1, label %sw.bb74
    i32 2, label %sw.bb74
    i32 4, label %sw.bb82
  ]

sw.bb67:                                          ; preds = %for.body65
  %52 = load ptr, ptr %arg, align 8
  %value68 = getelementptr inbounds %struct.Argument, ptr %52, i32 0, i32 1
  %entries = getelementptr inbounds %struct.Argument_BlockNumber, ptr %value68, i32 0, i32 1
  %53 = load ptr, ptr %entries, align 8
  %cmp69 = icmp ne ptr null, %53
  br i1 %cmp69, label %if.then70, label %if.end73

if.then70:                                        ; preds = %sw.bb67
  %54 = load ptr, ptr %arg, align 8
  %value71 = getelementptr inbounds %struct.Argument, ptr %54, i32 0, i32 1
  %entries72 = getelementptr inbounds %struct.Argument_BlockNumber, ptr %value71, i32 0, i32 1
  %55 = load ptr, ptr %entries72, align 8
  call void @free(ptr noundef %55) #10
  br label %if.end73

if.end73:                                         ; preds = %if.then70, %sw.bb67
  br label %sw.epilog90

sw.bb74:                                          ; preds = %for.body65, %for.body65
  %56 = load ptr, ptr %arg, align 8
  %value75 = getelementptr inbounds %struct.Argument, ptr %56, i32 0, i32 1
  %entries76 = getelementptr inbounds %struct.Argument_BlockType, ptr %value75, i32 0, i32 1
  %57 = load ptr, ptr %entries76, align 8
  %cmp77 = icmp ne ptr null, %57
  br i1 %cmp77, label %if.then78, label %if.end81

if.then78:                                        ; preds = %sw.bb74
  %58 = load ptr, ptr %arg, align 8
  %value79 = getelementptr inbounds %struct.Argument, ptr %58, i32 0, i32 1
  %entries80 = getelementptr inbounds %struct.Argument_BlockType, ptr %value79, i32 0, i32 1
  %59 = load ptr, ptr %entries80, align 8
  call void @free(ptr noundef %59) #10
  br label %if.end81

if.end81:                                         ; preds = %if.then78, %sw.bb74
  br label %sw.epilog90

sw.bb82:                                          ; preds = %for.body65
  %60 = load ptr, ptr %arg, align 8
  %value83 = getelementptr inbounds %struct.Argument, ptr %60, i32 0, i32 1
  %file_name = getelementptr inbounds %struct.Argument_FromFile, ptr %value83, i32 0, i32 0
  %61 = load ptr, ptr %file_name, align 8
  %cmp84 = icmp ne ptr null, %61
  br i1 %cmp84, label %if.then85, label %if.end88

if.then85:                                        ; preds = %sw.bb82
  %62 = load ptr, ptr %arg, align 8
  %value86 = getelementptr inbounds %struct.Argument, ptr %62, i32 0, i32 1
  %file_name87 = getelementptr inbounds %struct.Argument_FromFile, ptr %value86, i32 0, i32 0
  %63 = load ptr, ptr %file_name87, align 8
  call void @free(ptr noundef %63) #10
  br label %if.end88

if.end88:                                         ; preds = %if.then85, %sw.bb82
  br label %sw.epilog90

sw.default89:                                     ; preds = %for.body65
  br label %sw.epilog90

sw.epilog90:                                      ; preds = %sw.default89, %if.end88, %if.end81, %if.end73
  br label %for.inc91

for.inc91:                                        ; preds = %sw.epilog90
  %64 = load i32, ptr %i, align 4
  %inc92 = add i32 %64, 1
  store i32 %inc92, ptr %i, align 4
  %65 = load ptr, ptr %arg, align 8
  %incdec.ptr93 = getelementptr inbounds %struct.Argument, ptr %65, i32 1
  store ptr %incdec.ptr93, ptr %arg, align 8
  br label %for.cond62, !llvm.loop !11

for.end94:                                        ; preds = %for.cond62
  %66 = load ptr, ptr %options.addr, align 8
  %ops95 = getelementptr inbounds %struct.CommandLineOptions, ptr %66, i32 0, i32 10
  %operations96 = getelementptr inbounds %struct.anon, ptr %ops95, i32 0, i32 0
  %67 = load ptr, ptr %operations96, align 8
  %cmp97 = icmp ne ptr null, %67
  br i1 %cmp97, label %if.then98, label %if.end101

if.then98:                                        ; preds = %for.end94
  %68 = load ptr, ptr %options.addr, align 8
  %ops99 = getelementptr inbounds %struct.CommandLineOptions, ptr %68, i32 0, i32 10
  %operations100 = getelementptr inbounds %struct.anon, ptr %ops99, i32 0, i32 0
  %69 = load ptr, ptr %operations100, align 8
  call void @free(ptr noundef %69) #10
  br label %if.end101

if.end101:                                        ; preds = %if.then98, %for.end94
  %70 = load ptr, ptr %options.addr, align 8
  %args102 = getelementptr inbounds %struct.CommandLineOptions, ptr %70, i32 0, i32 11
  %arguments103 = getelementptr inbounds %struct.anon.0, ptr %args102, i32 0, i32 1
  %71 = load ptr, ptr %arguments103, align 8
  %cmp104 = icmp ne ptr null, %71
  br i1 %cmp104, label %if.then105, label %if.end108

if.then105:                                       ; preds = %if.end101
  %72 = load ptr, ptr %options.addr, align 8
  %args106 = getelementptr inbounds %struct.CommandLineOptions, ptr %72, i32 0, i32 11
  %arguments107 = getelementptr inbounds %struct.anon.0, ptr %args106, i32 0, i32 1
  %73 = load ptr, ptr %arguments107, align 8
  call void @free(ptr noundef %73) #10
  br label %if.end108

if.end108:                                        ; preds = %if.then105, %if.end101
  %74 = load ptr, ptr %options.addr, align 8
  %filenames = getelementptr inbounds %struct.CommandLineOptions, ptr %74, i32 0, i32 13
  %75 = load ptr, ptr %filenames, align 8
  %cmp109 = icmp ne ptr null, %75
  br i1 %cmp109, label %if.then110, label %if.end125

if.then110:                                       ; preds = %if.end108
  store i32 0, ptr %i, align 4
  br label %for.cond111

for.cond111:                                      ; preds = %for.inc121, %if.then110
  %76 = load i32, ptr %i, align 4
  %77 = load ptr, ptr %options.addr, align 8
  %num_files = getelementptr inbounds %struct.CommandLineOptions, ptr %77, i32 0, i32 12
  %78 = load i32, ptr %num_files, align 8
  %cmp112 = icmp ult i32 %76, %78
  br i1 %cmp112, label %for.body113, label %for.end123

for.body113:                                      ; preds = %for.cond111
  %79 = load ptr, ptr %options.addr, align 8
  %filenames114 = getelementptr inbounds %struct.CommandLineOptions, ptr %79, i32 0, i32 13
  %80 = load ptr, ptr %filenames114, align 8
  %81 = load i32, ptr %i, align 4
  %idxprom = zext i32 %81 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %80, i64 %idxprom
  %82 = load ptr, ptr %arrayidx, align 8
  %cmp115 = icmp ne ptr null, %82
  br i1 %cmp115, label %if.then116, label %if.end120

if.then116:                                       ; preds = %for.body113
  %83 = load ptr, ptr %options.addr, align 8
  %filenames117 = getelementptr inbounds %struct.CommandLineOptions, ptr %83, i32 0, i32 13
  %84 = load ptr, ptr %filenames117, align 8
  %85 = load i32, ptr %i, align 4
  %idxprom118 = zext i32 %85 to i64
  %arrayidx119 = getelementptr inbounds ptr, ptr %84, i64 %idxprom118
  %86 = load ptr, ptr %arrayidx119, align 8
  call void @free(ptr noundef %86) #10
  br label %if.end120

if.end120:                                        ; preds = %if.then116, %for.body113
  br label %for.inc121

for.inc121:                                       ; preds = %if.end120
  %87 = load i32, ptr %i, align 4
  %inc122 = add i32 %87, 1
  store i32 %inc122, ptr %i, align 4
  br label %for.cond111, !llvm.loop !12

for.end123:                                       ; preds = %for.cond111
  %88 = load ptr, ptr %options.addr, align 8
  %filenames124 = getelementptr inbounds %struct.CommandLineOptions, ptr %88, i32 0, i32 13
  %89 = load ptr, ptr %filenames124, align 8
  call void @free(ptr noundef %89) #10
  br label %if.end125

if.end125:                                        ; preds = %for.end123, %if.end108
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_md5(ptr noundef %src, ptr noundef %dest) #0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  %c = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #9
  %cmp = icmp ne i64 %call, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %cmp1 = icmp ult i32 %1, 16
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %src.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %src.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  store i32 %conv, ptr %c, align 4
  %call2 = call ptr @__ctype_b_loc() #11
  %4 = load ptr, ptr %call2, align 8
  %5 = load i32, ptr %c, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 %idxprom
  %6 = load i16, ptr %arrayidx, align 2
  %conv3 = zext i16 %6 to i32
  %and = and i32 %conv3, 2048
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then4, label %if.else

if.then4:                                         ; preds = %for.body
  %7 = load i32, ptr %c, align 4
  %sub = sub nsw i32 %7, 48
  store i32 %sub, ptr %d, align 4
  br label %if.end23

if.else:                                          ; preds = %for.body
  %8 = load i32, ptr %c, align 4
  %cmp5 = icmp sge i32 %8, 97
  br i1 %cmp5, label %land.lhs.true, label %if.else11

land.lhs.true:                                    ; preds = %if.else
  %9 = load i32, ptr %c, align 4
  %cmp7 = icmp sle i32 %9, 102
  br i1 %cmp7, label %if.then9, label %if.else11

if.then9:                                         ; preds = %land.lhs.true
  %10 = load i32, ptr %c, align 4
  %sub10 = sub nsw i32 %10, 97
  %add = add i32 %sub10, 10
  store i32 %add, ptr %d, align 4
  br label %if.end22

if.else11:                                        ; preds = %land.lhs.true, %if.else
  %11 = load i32, ptr %c, align 4
  %cmp12 = icmp sge i32 %11, 65
  br i1 %cmp12, label %land.lhs.true14, label %if.else20

land.lhs.true14:                                  ; preds = %if.else11
  %12 = load i32, ptr %c, align 4
  %cmp15 = icmp sle i32 %12, 70
  br i1 %cmp15, label %if.then17, label %if.else20

if.then17:                                        ; preds = %land.lhs.true14
  %13 = load i32, ptr %c, align 4
  %sub18 = sub nsw i32 %13, 65
  %add19 = add i32 %sub18, 10
  store i32 %add19, ptr %d, align 4
  br label %if.end21

if.else20:                                        ; preds = %land.lhs.true14, %if.else11
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.then17
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then9
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then4
  %14 = load i32, ptr %d, align 4
  %shl = shl i32 %14, 4
  store i32 %shl, ptr %d, align 4
  %15 = load ptr, ptr %src.addr, align 8
  %incdec.ptr24 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr24, ptr %src.addr, align 8
  %16 = load i8, ptr %15, align 1
  %conv25 = sext i8 %16 to i32
  store i32 %conv25, ptr %c, align 4
  %call26 = call ptr @__ctype_b_loc() #11
  %17 = load ptr, ptr %call26, align 8
  %18 = load i32, ptr %c, align 4
  %idxprom27 = sext i32 %18 to i64
  %arrayidx28 = getelementptr inbounds i16, ptr %17, i64 %idxprom27
  %19 = load i16, ptr %arrayidx28, align 2
  %conv29 = zext i16 %19 to i32
  %and30 = and i32 %conv29, 2048
  %tobool31 = icmp ne i32 %and30, 0
  br i1 %tobool31, label %if.then32, label %if.else34

if.then32:                                        ; preds = %if.end23
  %20 = load i32, ptr %c, align 4
  %sub33 = sub nsw i32 %20, 48
  %21 = load i32, ptr %d, align 4
  %or = or i32 %21, %sub33
  store i32 %or, ptr %d, align 4
  br label %if.end57

if.else34:                                        ; preds = %if.end23
  %22 = load i32, ptr %c, align 4
  %cmp35 = icmp sge i32 %22, 97
  br i1 %cmp35, label %land.lhs.true37, label %if.else44

land.lhs.true37:                                  ; preds = %if.else34
  %23 = load i32, ptr %c, align 4
  %cmp38 = icmp sle i32 %23, 102
  br i1 %cmp38, label %if.then40, label %if.else44

if.then40:                                        ; preds = %land.lhs.true37
  %24 = load i32, ptr %c, align 4
  %sub41 = sub nsw i32 %24, 97
  %add42 = add i32 %sub41, 10
  %25 = load i32, ptr %d, align 4
  %or43 = or i32 %25, %add42
  store i32 %or43, ptr %d, align 4
  br label %if.end56

if.else44:                                        ; preds = %land.lhs.true37, %if.else34
  %26 = load i32, ptr %c, align 4
  %cmp45 = icmp sge i32 %26, 65
  br i1 %cmp45, label %land.lhs.true47, label %if.else54

land.lhs.true47:                                  ; preds = %if.else44
  %27 = load i32, ptr %c, align 4
  %cmp48 = icmp sle i32 %27, 70
  br i1 %cmp48, label %if.then50, label %if.else54

if.then50:                                        ; preds = %land.lhs.true47
  %28 = load i32, ptr %c, align 4
  %sub51 = sub nsw i32 %28, 65
  %add52 = add i32 %sub51, 10
  %29 = load i32, ptr %d, align 4
  %or53 = or i32 %29, %add52
  store i32 %or53, ptr %d, align 4
  br label %if.end55

if.else54:                                        ; preds = %land.lhs.true47, %if.else44
  store i32 0, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %if.then50
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then40
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then32
  %30 = load i32, ptr %d, align 4
  %conv58 = trunc i32 %30 to i8
  %31 = load ptr, ptr %dest.addr, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom59 = zext i32 %32 to i64
  %arrayidx60 = getelementptr inbounds i8, ptr %31, i64 %idxprom59
  store i8 %conv58, ptr %arrayidx60, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end57
  %33 = load i32, ptr %i, align 4
  %inc = add i32 %33, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.else54, %if.else20, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @undocumented_warning(ptr noundef %opt) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  %0 = load ptr, ptr @stderr, align 8
  %1 = load ptr, ptr %opt.addr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.87, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_uint32(ptr noundef %src, ptr noundef %dest) #0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #9
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  %call1 = call i64 @strspn(ptr noundef %1, ptr noundef @.str.88) #9
  %2 = load ptr, ptr %src.addr, align 8
  %call2 = call i64 @strlen(ptr noundef %2) #9
  %cmp3 = icmp ne i64 %call1, %call2
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %src.addr, align 8
  %call4 = call i64 @strtoul(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  %conv = trunc i64 %call4 to i32
  %4 = load ptr, ptr %dest.addr, align 8
  store i32 %conv, ptr %4, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @FLAC__format_sample_rate_is_valid(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_uint64(ptr noundef %src, ptr noundef %dest) #0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #9
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  %call1 = call i64 @strspn(ptr noundef %1, ptr noundef @.str.88) #9
  %2 = load ptr, ptr %src.addr, align 8
  %call2 = call i64 @strlen(ptr noundef %2) #9
  %cmp3 = icmp ne i64 %call1, %call2
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %src.addr, align 8
  %call4 = call i64 @strtoull(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  %4 = load ptr, ptr %dest.addr, align 8
  store i64 %call4, ptr %4, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_vorbis_comment_field_name(ptr noundef %field_ref, ptr noundef %name, ptr noundef %violation) #0 {
entry:
  %retval = alloca i32, align 4
  %field_ref.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %violation.addr = alloca ptr, align 8
  %q = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %field_ref, ptr %field_ref.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %violation, ptr %violation.addr, align 8
  %0 = load ptr, ptr %field_ref.addr, align 8
  %call = call ptr @local_strdup(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  store ptr %1, ptr %q, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %q, align 8
  %3 = load i8, ptr %2, align 1
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %q, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp slt i32 %conv, 32
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %6 = load ptr, ptr %q, align 8
  %7 = load i8, ptr %6, align 1
  %conv2 = sext i8 %7 to i32
  %cmp3 = icmp sgt i32 %conv2, 125
  br i1 %cmp3, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %q, align 8
  %9 = load i8, ptr %8, align 1
  %conv6 = sext i8 %9 to i32
  %cmp7 = icmp eq i32 %conv6, 61
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %for.body
  %10 = load ptr, ptr %s, align 8
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr @parse_vorbis_comment_field_name.violations, align 8
  %12 = load ptr, ptr %violation.addr, align 8
  store ptr %11, ptr %12, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false5
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load ptr, ptr %q, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %q, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %s, align 8
  %15 = load ptr, ptr %name.addr, align 8
  store ptr %14, ptr %15, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_string(ptr noundef %src, ptr noundef %dest) #0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %cmp = icmp eq ptr null, %0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #9
  %cmp1 = icmp eq i64 %call, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %src.addr, align 8
  %call2 = call noalias ptr @strdup(ptr noundef %2) #10
  %3 = load ptr, ptr %dest.addr, align 8
  store ptr %call2, ptr %3, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_vorbis_comment_field_names(ptr noundef %field_ref, ptr noundef %names, ptr noundef %violation) #0 {
entry:
  %retval = alloca i32, align 4
  %field_ref.addr = alloca ptr, align 8
  %names.addr = alloca ptr, align 8
  %violation.addr = alloca ptr, align 8
  %q = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %field_ref, ptr %field_ref.addr, align 8
  store ptr %names, ptr %names.addr, align 8
  store ptr %violation, ptr %violation.addr, align 8
  %0 = load ptr, ptr %field_ref.addr, align 8
  %call = call ptr @local_strdup(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  store ptr %1, ptr %q, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %q, align 8
  %3 = load i8, ptr %2, align 1
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %q, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp slt i32 %conv, 32
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %6 = load ptr, ptr %q, align 8
  %7 = load i8, ptr %6, align 1
  %conv2 = sext i8 %7 to i32
  %cmp3 = icmp sgt i32 %conv2, 125
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %8 = load ptr, ptr %s, align 8
  call void @free(ptr noundef %8) #10
  %9 = load ptr, ptr @parse_vorbis_comment_field_names.violations, align 8
  %10 = load ptr, ptr %violation.addr, align 8
  store ptr %9, ptr %10, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load ptr, ptr %q, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %q, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %s, align 8
  %13 = load ptr, ptr %names.addr, align 8
  store ptr %12, ptr %13, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @parse_vorbis_comment_field(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @find_argument(ptr noundef %options, i32 noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %options, ptr %options.addr, align 8
  store i32 %type, ptr %type.addr, align 4
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
  %type2 = getelementptr inbounds %struct.Argument, ptr %arrayidx, i32 0, i32 0
  %6 = load i32, ptr %type2, align 8
  %7 = load i32, ptr %type.addr, align 4
  %cmp3 = icmp eq i32 %6, %7
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %options.addr, align 8
  %args4 = getelementptr inbounds %struct.CommandLineOptions, ptr %8, i32 0, i32 11
  %arguments5 = getelementptr inbounds %struct.anon.0, ptr %args4, i32 0, i32 1
  %9 = load ptr, ptr %arguments5, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom6 = zext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds %struct.Argument, ptr %9, i64 %idxprom6
  store ptr %arrayidx7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_add_seekpoint(ptr noundef %in, ptr noundef %out, ptr noundef %violation) #0 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %violation.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %violation, ptr %violation.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #9
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %n, align 4
  %1 = load i32, ptr %n, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %violation.addr, align 8
  store ptr @.str.91, ptr %2, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %n, align 4
  %conv2 = zext i32 %3 to i64
  %4 = load ptr, ptr %in.addr, align 8
  %call3 = call i64 @strspn(ptr noundef %4, ptr noundef @.str.92) #9
  %cmp4 = icmp ugt i64 %conv2, %call3
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %5 = load ptr, ptr %violation.addr, align 8
  store ptr @.str.93, ptr %5, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %6 = load ptr, ptr %in.addr, align 8
  %7 = load i32, ptr %n, align 4
  %sub = sub i32 %7, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %conv8 = sext i8 %8 to i32
  %cmp9 = icmp eq i32 %conv8, 88
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end7
  %9 = load i32, ptr %n, align 4
  %cmp12 = icmp ugt i32 %9, 1
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  %10 = load ptr, ptr @parse_add_seekpoint.garbled_, align 8
  %11 = load ptr, ptr %violation.addr, align 8
  store ptr %10, ptr %11, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then11
  br label %if.end54

if.else:                                          ; preds = %if.end7
  %12 = load ptr, ptr %in.addr, align 8
  %13 = load i32, ptr %n, align 4
  %sub16 = sub i32 %13, 1
  %idxprom17 = zext i32 %sub16 to i64
  %arrayidx18 = getelementptr inbounds i8, ptr %12, i64 %idxprom17
  %14 = load i8, ptr %arrayidx18, align 1
  %conv19 = sext i8 %14 to i32
  %cmp20 = icmp eq i32 %conv19, 115
  br i1 %cmp20, label %if.then22, label %if.else30

if.then22:                                        ; preds = %if.else
  %15 = load i32, ptr %n, align 4
  %sub23 = sub i32 %15, 1
  %conv24 = zext i32 %sub23 to i64
  %16 = load ptr, ptr %in.addr, align 8
  %call25 = call i64 @strspn(ptr noundef %16, ptr noundef @.str.94) #9
  %cmp26 = icmp ugt i64 %conv24, %call25
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then22
  %17 = load ptr, ptr @parse_add_seekpoint.garbled_, align 8
  %18 = load ptr, ptr %violation.addr, align 8
  store ptr %17, ptr %18, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.then22
  br label %if.end53

if.else30:                                        ; preds = %if.else
  %19 = load ptr, ptr %in.addr, align 8
  %20 = load i32, ptr %n, align 4
  %sub31 = sub i32 %20, 1
  %idxprom32 = zext i32 %sub31 to i64
  %arrayidx33 = getelementptr inbounds i8, ptr %19, i64 %idxprom32
  %21 = load i8, ptr %arrayidx33, align 1
  %conv34 = sext i8 %21 to i32
  %cmp35 = icmp eq i32 %conv34, 120
  br i1 %cmp35, label %if.then37, label %if.else45

if.then37:                                        ; preds = %if.else30
  %22 = load i32, ptr %n, align 4
  %sub38 = sub i32 %22, 1
  %conv39 = zext i32 %sub38 to i64
  %23 = load ptr, ptr %in.addr, align 8
  %call40 = call i64 @strspn(ptr noundef %23, ptr noundef @.str.88) #9
  %cmp41 = icmp ugt i64 %conv39, %call40
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.then37
  %24 = load ptr, ptr @parse_add_seekpoint.garbled_, align 8
  %25 = load ptr, ptr %violation.addr, align 8
  store ptr %24, ptr %25, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.then37
  br label %if.end52

if.else45:                                        ; preds = %if.else30
  %26 = load i32, ptr %n, align 4
  %conv46 = zext i32 %26 to i64
  %27 = load ptr, ptr %in.addr, align 8
  %call47 = call i64 @strspn(ptr noundef %27, ptr noundef @.str.88) #9
  %cmp48 = icmp ugt i64 %conv46, %call47
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.else45
  %28 = load ptr, ptr @parse_add_seekpoint.garbled_, align 8
  %29 = load ptr, ptr %violation.addr, align 8
  store ptr %28, ptr %29, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.else45
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end44
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end29
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end15
  %30 = load ptr, ptr %in.addr, align 8
  %call55 = call ptr @local_strdup(ptr noundef %30)
  %31 = load ptr, ptr %out.addr, align 8
  store ptr %call55, ptr %31, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end54, %if.then50, %if.then43, %if.then28, %if.then14, %if.then6, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

declare void @local_strcat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_add_padding(ptr noundef %in, ptr noundef %out) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %call = call i64 @strtoul(ptr noundef %0, ptr noundef null, i32 noundef 10) #10
  %conv = trunc i64 %call to i32
  %1 = load ptr, ptr %out.addr, align 8
  store i32 %conv, ptr %1, align 4
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %shl = shl i32 1, %4
  %cmp = icmp ult i32 %3, %shl
  %conv1 = zext i1 %cmp to i32
  ret i32 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @append_major_operation(ptr noundef %options, i32 noundef %type) #0 {
entry:
  %options.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %op = alloca %struct.Operation, align 8
  store ptr %options, ptr %options.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %op, i8 0, i64 48, i1 false)
  %0 = load i32, ptr %type.addr, align 4
  %type1 = getelementptr inbounds %struct.Operation, ptr %op, i32 0, i32 0
  store i32 %0, ptr %type1, align 8
  %1 = load ptr, ptr %options.addr, align 8
  call void @append_new_operation(ptr noundef %1, ptr noundef byval(%struct.Operation) align 8 %op)
  %2 = load ptr, ptr %options.addr, align 8
  %args = getelementptr inbounds %struct.CommandLineOptions, ptr %2, i32 0, i32 11
  %checks = getelementptr inbounds %struct.anon.0, ptr %args, i32 0, i32 0
  %num_major_ops = getelementptr inbounds %struct.anon.1, ptr %checks, i32 0, i32 1
  %3 = load i32, ptr %num_major_ops, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %num_major_ops, align 4
  %4 = load ptr, ptr %options.addr, align 8
  %ops = getelementptr inbounds %struct.CommandLineOptions, ptr %4, i32 0, i32 10
  %operations = getelementptr inbounds %struct.anon, ptr %ops, i32 0, i32 0
  %5 = load ptr, ptr %operations, align 8
  %6 = load ptr, ptr %options.addr, align 8
  %ops2 = getelementptr inbounds %struct.CommandLineOptions, ptr %6, i32 0, i32 10
  %num_operations = getelementptr inbounds %struct.anon, ptr %ops2, i32 0, i32 1
  %7 = load i32, ptr %num_operations, align 8
  %sub = sub i32 %7, 1
  %idx.ext = zext i32 %sub to i64
  %add.ptr = getelementptr inbounds %struct.Operation, ptr %5, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @append_argument(ptr noundef %options, i32 noundef %type) #0 {
entry:
  %options.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %arg = alloca %struct.Argument, align 8
  store ptr %options, ptr %options.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 24, i1 false)
  %0 = load i32, ptr %type.addr, align 4
  %type1 = getelementptr inbounds %struct.Argument, ptr %arg, i32 0, i32 0
  store i32 %0, ptr %type1, align 8
  %1 = load ptr, ptr %options.addr, align 8
  call void @append_new_argument(ptr noundef %1, ptr noundef byval(%struct.Argument) align 8 %arg)
  %2 = load ptr, ptr %options.addr, align 8
  %args = getelementptr inbounds %struct.CommandLineOptions, ptr %2, i32 0, i32 11
  %arguments = getelementptr inbounds %struct.anon.0, ptr %args, i32 0, i32 1
  %3 = load ptr, ptr %arguments, align 8
  %4 = load ptr, ptr %options.addr, align 8
  %args2 = getelementptr inbounds %struct.CommandLineOptions, ptr %4, i32 0, i32 11
  %num_arguments = getelementptr inbounds %struct.anon.0, ptr %args2, i32 0, i32 2
  %5 = load i32, ptr %num_arguments, align 8
  %sub = sub i32 %5, 1
  %idx.ext = zext i32 %sub to i64
  %add.ptr = getelementptr inbounds %struct.Argument, ptr %3, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_block_number(ptr noundef %in, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %s = alloca ptr, align 8
  %end = alloca ptr, align 8
  %i = alloca i64, align 8
  %entry1 = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %in.addr, align 8
  %call = call ptr @local_strdup(ptr noundef %2)
  store ptr %call, ptr %s, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %num_entries = getelementptr inbounds %struct.Argument_BlockNumber, ptr %3, i32 0, i32 0
  store i32 1, ptr %num_entries, align 8
  %4 = load ptr, ptr %s, align 8
  %call3 = call ptr @strchr(ptr noundef %4, i32 noundef 44) #9
  store ptr %call3, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %out.addr, align 8
  %num_entries4 = getelementptr inbounds %struct.Argument_BlockNumber, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %num_entries4, align 8
  %inc = add i32 %7, 1
  store i32 %inc, ptr %num_entries4, align 8
  %8 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %call5 = call ptr @strchr(ptr noundef %incdec.ptr, i32 noundef 44) #9
  store ptr %call5, ptr %p, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %out.addr, align 8
  %num_entries6 = getelementptr inbounds %struct.Argument_BlockNumber, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %num_entries6, align 8
  %conv7 = zext i32 %10 to i64
  %call8 = call ptr @safe_malloc_mul_2op_(i64 noundef 4, i64 noundef %conv7)
  %11 = load ptr, ptr %out.addr, align 8
  %entries = getelementptr inbounds %struct.Argument_BlockNumber, ptr %11, i32 0, i32 1
  store ptr %call8, ptr %entries, align 8
  %cmp9 = icmp eq ptr null, %call8
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.end
  call void @die(ptr noundef @.str.95)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %for.end
  store i32 0, ptr %entry1, align 4
  %12 = load ptr, ptr %s, align 8
  store ptr %12, ptr %q, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end31, %if.end12
  %13 = load ptr, ptr %q, align 8
  %tobool13 = icmp ne ptr %13, null
  br i1 %tobool13, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load ptr, ptr %q, align 8
  %call14 = call ptr @strchr(ptr noundef %14, i32 noundef 44) #9
  store ptr %call14, ptr %p, align 8
  %cmp15 = icmp ne ptr null, %call14
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %while.body
  %15 = load ptr, ptr %p, align 8
  %incdec.ptr18 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr18, ptr %p, align 8
  store i8 0, ptr %15, align 1
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %while.body
  %call20 = call ptr @__ctype_b_loc() #11
  %16 = load ptr, ptr %call20, align 8
  %17 = load ptr, ptr %q, align 8
  %18 = load i8, ptr %17, align 1
  %conv21 = sext i8 %18 to i32
  %idxprom = sext i32 %conv21 to i64
  %arrayidx = getelementptr inbounds i16, ptr %16, i64 %idxprom
  %19 = load i16, ptr %arrayidx, align 2
  %conv22 = zext i16 %19 to i32
  %and = and i32 %conv22, 2048
  %tobool23 = icmp ne i32 %and, 0
  br i1 %tobool23, label %lor.lhs.false, label %if.then30

lor.lhs.false:                                    ; preds = %if.end19
  %20 = load ptr, ptr %q, align 8
  %call24 = call i64 @strtol(ptr noundef %20, ptr noundef %end, i32 noundef 10) #10
  store i64 %call24, ptr %i, align 8
  %cmp25 = icmp slt i64 %call24, 0
  br i1 %cmp25, label %if.then30, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false
  %21 = load ptr, ptr %end, align 8
  %22 = load i8, ptr %21, align 1
  %conv28 = sext i8 %22 to i32
  %tobool29 = icmp ne i32 %conv28, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %lor.lhs.false27, %lor.lhs.false, %if.end19
  %23 = load ptr, ptr %s, align 8
  call void @free(ptr noundef %23) #10
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %lor.lhs.false27
  %24 = load i64, ptr %i, align 8
  %conv32 = trunc i64 %24 to i32
  %25 = load ptr, ptr %out.addr, align 8
  %entries33 = getelementptr inbounds %struct.Argument_BlockNumber, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %entries33, align 8
  %27 = load i32, ptr %entry1, align 4
  %inc34 = add i32 %27, 1
  store i32 %inc34, ptr %entry1, align 4
  %idxprom35 = zext i32 %27 to i64
  %arrayidx36 = getelementptr inbounds i32, ptr %26, i64 %idxprom35
  store i32 %conv32, ptr %arrayidx36, align 4
  %28 = load ptr, ptr %p, align 8
  store ptr %28, ptr %q, align 8
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  %29 = load ptr, ptr %s, align 8
  call void @free(ptr noundef %29) #10
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then30, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_block_type(ptr noundef %in, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %r = alloca ptr, align 8
  %s = alloca ptr, align 8
  %entry1 = alloca i32, align 4
  %x = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %in.addr, align 8
  %call = call ptr @local_strdup(ptr noundef %2)
  store ptr %call, ptr %s, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %num_entries = getelementptr inbounds %struct.Argument_BlockType, ptr %3, i32 0, i32 0
  store i32 1, ptr %num_entries, align 8
  %4 = load ptr, ptr %s, align 8
  %call3 = call ptr @strchr(ptr noundef %4, i32 noundef 44) #9
  store ptr %call3, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %out.addr, align 8
  %num_entries4 = getelementptr inbounds %struct.Argument_BlockType, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %num_entries4, align 8
  %inc = add i32 %7, 1
  store i32 %inc, ptr %num_entries4, align 8
  %8 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %call5 = call ptr @strchr(ptr noundef %incdec.ptr, i32 noundef 44) #9
  store ptr %call5, ptr %p, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %out.addr, align 8
  %num_entries6 = getelementptr inbounds %struct.Argument_BlockType, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %num_entries6, align 8
  %conv7 = zext i32 %10 to i64
  %call8 = call ptr @safe_malloc_mul_2op_(i64 noundef 12, i64 noundef %conv7)
  %11 = load ptr, ptr %out.addr, align 8
  %entries = getelementptr inbounds %struct.Argument_BlockType, ptr %11, i32 0, i32 1
  store ptr %call8, ptr %entries, align 8
  %cmp9 = icmp eq ptr null, %call8
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.end
  call void @die(ptr noundef @.str.95)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %for.end
  store i32 0, ptr %entry1, align 4
  %12 = load ptr, ptr %s, align 8
  store ptr %12, ptr %q, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end168, %if.end12
  %13 = load ptr, ptr %q, align 8
  %tobool13 = icmp ne ptr %13, null
  br i1 %tobool13, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load ptr, ptr %q, align 8
  %call14 = call ptr @strchr(ptr noundef %14, i32 noundef 44) #9
  store ptr %call14, ptr %p, align 8
  %cmp15 = icmp ne ptr null, %call14
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %while.body
  %15 = load ptr, ptr %p, align 8
  %incdec.ptr18 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr18, ptr %p, align 8
  store i8 0, ptr %15, align 1
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %while.body
  %16 = load ptr, ptr %q, align 8
  %call20 = call ptr @strchr(ptr noundef %16, i32 noundef 58) #9
  store ptr %call20, ptr %r, align 8
  %17 = load ptr, ptr %r, align 8
  %tobool21 = icmp ne ptr %17, null
  br i1 %tobool21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end19
  %18 = load ptr, ptr %r, align 8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr23, ptr %r, align 8
  store i8 0, ptr %18, align 1
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end19
  %19 = load ptr, ptr %r, align 8
  %cmp25 = icmp ne ptr null, %19
  br i1 %cmp25, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %if.end24
  %20 = load ptr, ptr %q, align 8
  %call27 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.96) #9
  %cmp28 = icmp ne i32 0, %call27
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %land.lhs.true
  %21 = load ptr, ptr %s, align 8
  call void @free(ptr noundef %21) #10
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %land.lhs.true, %if.end24
  %22 = load ptr, ptr %q, align 8
  %call32 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.97) #9
  %cmp33 = icmp eq i32 0, %call32
  br i1 %cmp33, label %if.then35, label %if.else

if.then35:                                        ; preds = %if.end31
  %23 = load ptr, ptr %out.addr, align 8
  %entries36 = getelementptr inbounds %struct.Argument_BlockType, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %entries36, align 8
  %25 = load i32, ptr %entry1, align 4
  %inc37 = add i32 %25, 1
  store i32 %inc37, ptr %entry1, align 4
  %idxprom = zext i32 %25 to i64
  %arrayidx = getelementptr inbounds %struct.Argument_BlockTypeEntry, ptr %24, i64 %idxprom
  %type = getelementptr inbounds %struct.Argument_BlockTypeEntry, ptr %arrayidx, i32 0, i32 0
  store i32 0, ptr %type, align 4
  br label %if.end168

if.else:                                          ; preds = %if.end31
  %26 = load ptr, ptr %q, align 8
  %call38 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.98) #9
  %cmp39 = icmp eq i32 0, %call38
  br i1 %cmp39, label %if.then41, label %if.else47

if.then41:                                        ; preds = %if.else
  %27 = load ptr, ptr %out.addr, align 8
  %entries42 = getelementptr inbounds %struct.Argument_BlockType, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %entries42, align 8
  %29 = load i32, ptr %entry1, align 4
  %inc43 = add i32 %29, 1
  store i32 %inc43, ptr %entry1, align 4
  %idxprom44 = zext i32 %29 to i64
  %arrayidx45 = getelementptr inbounds %struct.Argument_BlockTypeEntry, ptr %28, i64 %idxprom44
  %type46 = getelementptr inbounds %struct.Argument_BlockTypeEntry, ptr %arrayidx45, i32 0, i32 0
  store i32 1, ptr %type46, align 4
  br label %if.end167

if.else47:                                        ; preds = %if.else
  %30 = load ptr, ptr %q, align 8
  %call48 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.96) #9
  %cmp49 = icmp eq i32 0, %call48
  br i1 %cmp49, label %if.then51, label %if.else121

if.then51:                                        ; preds = %if.else47
  %31 = load ptr, ptr %out.addr, align 8
  %entries52 = getelementptr inbounds %struct.Argument_BlockType, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %entries52, align 8
  %33 = load i32, ptr %entry1, align 4
  %idxprom53 = zext i32 %33 to i64
  %arrayidx54 = getelementptr inbounds %struct.Argument_BlockTypeEntry, ptr %32, i64 %idxprom53
  %type55 = getelementptr inbounds %struct.Argument_BlockTypeEntry, ptr %arrayidx54, i32 0, i32 0
  store i32 2, ptr %type55, align 4
  %34 = load ptr, ptr %r, align 8
  %cmp56 = icmp ne ptr null, %34
  %conv57 = zext i1 %cmp56 to i32
  %35 = load ptr, ptr %out.addr, align 8
  %entries58 = getelementptr inbounds %struct.Argument_BlockType, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %entries58, align 8
  %37 = load i32, ptr %entry1, align 4
  %idxprom59 = zext i32 %37 to i64
  %arrayidx60 = getelementptr inbounds %struct.Argument_BlockTypeEntry, ptr %36, i64 %idxprom59
  %filter_application_by_id = getelementptr inbounds %struct.Argument_BlockTypeEntry, ptr %arrayidx60, i32 0, i32 2
  store i32 %conv57, ptr %filter_application_by_id, align 4
  %38 = load ptr, ptr %r, align 8
  %cmp61 = icmp ne ptr null, %38
  br i1 %cmp61, label %if.then63, label %if.end119

if.then63:                                        ; preds = %if.then51
  %39 = load ptr, ptr %r, align 8
  %call64 = call i64 @strlen(ptr noundef %39) #9
  %cmp65 = icmp eq i64 %call64, 4
  br i1 %cmp65, label %if.then67, label %if.else71

if.then67:                                        ; preds = %if.then63
  %40 = load ptr, ptr %out.addr, align 8
  %entries68 = getelementptr inbounds %struct.Argument_BlockType, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %entries68, align 8
  %42 = load i32, ptr %entry1, align 4
  %idxprom69 = zext i32 %42 to i64
  %arrayidx70 = getelementptr inbounds %struct.Argument_BlockTypeEntry, ptr %41, i64 %idxprom69
  %application_id = getelementptr inbounds %struct.Argument_BlockTypeEntry, ptr %arrayidx70, i32 0, i32 1
  %arraydecay = getelementptr inbounds [4 x i8], ptr %application_id, i64 0, i64 0
  %43 = load ptr, ptr %r, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %43, i64 4, i1 false)
  br label %if.end118

if.else71:                                        ; preds = %if.then63
  %44 = load ptr, ptr %r, align 8
  %call72 = call i64 @strlen(ptr noundef %44) #9
  %cmp73 = icmp eq i64 %call72, 10
  br i1 %cmp73, label %land.lhs.true75, label %if.else116

land.lhs.true75:                                  ; preds = %if.else71
  %45 = load ptr, ptr %r, align 8
  %call76 = call i32 @strncasecmp(ptr noundef %45, ptr noundef @.str.99, i64 noundef 2) #9
  %cmp77 = icmp eq i32 %call76, 0
  br i1 %cmp77, label %land.lhs.true79, label %if.else116

land.lhs.true79:                                  ; preds = %land.lhs.true75
  %46 = load ptr, ptr %r, align 8
  %add.ptr = getelementptr inbounds i8, ptr %46, i64 2
  %call80 = call i64 @strspn(ptr noundef %add.ptr, ptr noundef @.str.100) #9
  %cmp81 = icmp eq i64 %call80, 8
  br i1 %cmp81, label %if.then83, label %if.else116

if.then83:                                        ; preds = %land.lhs.true79
  %47 = load ptr, ptr %r, align 8
  %add.ptr84 = getelementptr inbounds i8, ptr %47, i64 2
  %call85 = call i64 @strtoul(ptr noundef %add.ptr84, ptr noundef null, i32 noundef 16) #10
  %conv86 = trunc i64 %call85 to i32
  store i32 %conv86, ptr %x, align 4
  %48 = load i32, ptr %x, align 4
  %and = and i32 %48, 255
  %conv87 = trunc i32 %and to i8
  %49 = load ptr, ptr %out.addr, align 8
  %entries88 = getelementptr inbounds %struct.Argument_BlockType, ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %entries88, align 8
  %51 = load i32, ptr %entry1, align 4
  %idxprom89 = zext i32 %51 to i64
  %arrayidx90 = getelementptr inbounds %struct.Argument_BlockTypeEntry, ptr %50, i64 %idxprom89
  %application_id91 = getelementptr inbounds %struct.Argument_BlockTypeEntry, ptr %arrayidx90, i32 0, i32 1
  %arrayidx92 = getelementptr inbounds [4 x i8], ptr %application_id91, i64 0, i64 3
  store i8 %conv87, ptr %arrayidx92, align 1
  %52 = load i32, ptr %x, align 4
  %shr = lshr i32 %52, 8
  store i32 %shr, ptr %x, align 4
  %and93 = and i32 %shr, 255
  %conv94 = trunc i32 %and93 to i8
  %53 = load ptr, ptr %out.addr, align 8
  %entries95 = getelementptr inbounds %struct.Argument_BlockType, ptr %53, i32 0, i32 1
  %54 = load ptr, ptr %entries95, align 8
  %55 = load i32, ptr %entry1, align 4
  %idxprom96 = zext i32 %55 to i64
  %arrayidx97 = getelementptr inbounds %struct.Argument_BlockTypeEntry, ptr %54, i64 %idxprom96
  %application_id98 = getelementptr inbounds %struct.Argument_BlockTypeEntry, ptr %arrayidx97, i32 0, i32 1
  %arrayidx99 = getelementptr inbounds [4 x i8], ptr %application_id98, i64 0, i64 2
  store i8 %conv94, ptr %arrayidx99, align 2
  %56 = load i32, ptr %x, align 4
  %shr100 = lshr i32 %56, 8
  store i32 %shr100, ptr %x, align 4
  %and101 = and i32 %shr100, 255
  %conv102 = trunc i32 %and101 to i8
  %57 = load ptr, ptr %out.addr, align 8
  %entries103 = getelementptr inbounds %struct.Argument_BlockType, ptr %57, i32 0, i32 1
  %58 = load ptr, ptr %entries103, align 8
  %59 = load i32, ptr %entry1, align 4
  %idxprom104 = zext i32 %59 to i64
  %arrayidx105 = getelementptr inbounds %struct.Argument_BlockTypeEntry, ptr %58, i64 %idxprom104
  %application_id106 = getelementptr inbounds %struct.Argument_BlockTypeEntry, ptr %arrayidx105, i32 0, i32 1
  %arrayidx107 = getelementptr inbounds [4 x i8], ptr %application_id106, i64 0, i64 1
  store i8 %conv102, ptr %arrayidx107, align 1
  %60 = load i32, ptr %x, align 4
  %shr108 = lshr i32 %60, 8
  store i32 %shr108, ptr %x, align 4
  %and109 = and i32 %shr108, 255
  %conv110 = trunc i32 %and109 to i8
  %61 = load ptr, ptr %out.addr, align 8
  %entries111 = getelementptr inbounds %struct.Argument_BlockType, ptr %61, i32 0, i32 1
  %62 = load ptr, ptr %entries111, align 8
  %63 = load i32, ptr %entry1, align 4
  %idxprom112 = zext i32 %63 to i64
  %arrayidx113 = getelementptr inbounds %struct.Argument_BlockTypeEntry, ptr %62, i64 %idxprom112
  %application_id114 = getelementptr inbounds %struct.Argument_BlockTypeEntry, ptr %arrayidx113, i32 0, i32 1
  %arrayidx115 = getelementptr inbounds [4 x i8], ptr %application_id114, i64 0, i64 0
  store i8 %conv110, ptr %arrayidx115, align 4
  br label %if.end117

if.else116:                                       ; preds = %land.lhs.true79, %land.lhs.true75, %if.else71
  %64 = load ptr, ptr %s, align 8
  call void @free(ptr noundef %64) #10
  store i32 0, ptr %retval, align 4
  br label %return

if.end117:                                        ; preds = %if.then83
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.then67
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.then51
  %65 = load i32, ptr %entry1, align 4
  %inc120 = add i32 %65, 1
  store i32 %inc120, ptr %entry1, align 4
  br label %if.end166

if.else121:                                       ; preds = %if.else47
  %66 = load ptr, ptr %q, align 8
  %call122 = call i32 @strcmp(ptr noundef %66, ptr noundef @.str.101) #9
  %cmp123 = icmp eq i32 0, %call122
  br i1 %cmp123, label %if.then125, label %if.else131

if.then125:                                       ; preds = %if.else121
  %67 = load ptr, ptr %out.addr, align 8
  %entries126 = getelementptr inbounds %struct.Argument_BlockType, ptr %67, i32 0, i32 1
  %68 = load ptr, ptr %entries126, align 8
  %69 = load i32, ptr %entry1, align 4
  %inc127 = add i32 %69, 1
  store i32 %inc127, ptr %entry1, align 4
  %idxprom128 = zext i32 %69 to i64
  %arrayidx129 = getelementptr inbounds %struct.Argument_BlockTypeEntry, ptr %68, i64 %idxprom128
  %type130 = getelementptr inbounds %struct.Argument_BlockTypeEntry, ptr %arrayidx129, i32 0, i32 0
  store i32 3, ptr %type130, align 4
  br label %if.end165

if.else131:                                       ; preds = %if.else121
  %70 = load ptr, ptr %q, align 8
  %call132 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.102) #9
  %cmp133 = icmp eq i32 0, %call132
  br i1 %cmp133, label %if.then135, label %if.else141

if.then135:                                       ; preds = %if.else131
  %71 = load ptr, ptr %out.addr, align 8
  %entries136 = getelementptr inbounds %struct.Argument_BlockType, ptr %71, i32 0, i32 1
  %72 = load ptr, ptr %entries136, align 8
  %73 = load i32, ptr %entry1, align 4
  %inc137 = add i32 %73, 1
  store i32 %inc137, ptr %entry1, align 4
  %idxprom138 = zext i32 %73 to i64
  %arrayidx139 = getelementptr inbounds %struct.Argument_BlockTypeEntry, ptr %72, i64 %idxprom138
  %type140 = getelementptr inbounds %struct.Argument_BlockTypeEntry, ptr %arrayidx139, i32 0, i32 0
  store i32 4, ptr %type140, align 4
  br label %if.end164

if.else141:                                       ; preds = %if.else131
  %74 = load ptr, ptr %q, align 8
  %call142 = call i32 @strcmp(ptr noundef %74, ptr noundef @.str.103) #9
  %cmp143 = icmp eq i32 0, %call142
  br i1 %cmp143, label %if.then145, label %if.else151

if.then145:                                       ; preds = %if.else141
  %75 = load ptr, ptr %out.addr, align 8
  %entries146 = getelementptr inbounds %struct.Argument_BlockType, ptr %75, i32 0, i32 1
  %76 = load ptr, ptr %entries146, align 8
  %77 = load i32, ptr %entry1, align 4
  %inc147 = add i32 %77, 1
  store i32 %inc147, ptr %entry1, align 4
  %idxprom148 = zext i32 %77 to i64
  %arrayidx149 = getelementptr inbounds %struct.Argument_BlockTypeEntry, ptr %76, i64 %idxprom148
  %type150 = getelementptr inbounds %struct.Argument_BlockTypeEntry, ptr %arrayidx149, i32 0, i32 0
  store i32 5, ptr %type150, align 4
  br label %if.end163

if.else151:                                       ; preds = %if.else141
  %78 = load ptr, ptr %q, align 8
  %call152 = call i32 @strcmp(ptr noundef %78, ptr noundef @.str.104) #9
  %cmp153 = icmp eq i32 0, %call152
  br i1 %cmp153, label %if.then155, label %if.else161

if.then155:                                       ; preds = %if.else151
  %79 = load ptr, ptr %out.addr, align 8
  %entries156 = getelementptr inbounds %struct.Argument_BlockType, ptr %79, i32 0, i32 1
  %80 = load ptr, ptr %entries156, align 8
  %81 = load i32, ptr %entry1, align 4
  %inc157 = add i32 %81, 1
  store i32 %inc157, ptr %entry1, align 4
  %idxprom158 = zext i32 %81 to i64
  %arrayidx159 = getelementptr inbounds %struct.Argument_BlockTypeEntry, ptr %80, i64 %idxprom158
  %type160 = getelementptr inbounds %struct.Argument_BlockTypeEntry, ptr %arrayidx159, i32 0, i32 0
  store i32 6, ptr %type160, align 4
  br label %if.end162

if.else161:                                       ; preds = %if.else151
  %82 = load ptr, ptr %s, align 8
  call void @free(ptr noundef %82) #10
  store i32 0, ptr %retval, align 4
  br label %return

if.end162:                                        ; preds = %if.then155
  br label %if.end163

if.end163:                                        ; preds = %if.end162, %if.then145
  br label %if.end164

if.end164:                                        ; preds = %if.end163, %if.then135
  br label %if.end165

if.end165:                                        ; preds = %if.end164, %if.then125
  br label %if.end166

if.end166:                                        ; preds = %if.end165, %if.end119
  br label %if.end167

if.end167:                                        ; preds = %if.end166, %if.then41
  br label %if.end168

if.end168:                                        ; preds = %if.end167, %if.then35
  %83 = load ptr, ptr %p, align 8
  store ptr %83, ptr %q, align 8
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  %84 = load ptr, ptr %s, align 8
  call void @free(ptr noundef %84) #10
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.else161, %if.else116, %if.then30, %if.then
  %85 = load i32, ptr %retval, align 4
  ret i32 %85
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_data_format(ptr noundef %in, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.105) #9
  %cmp = icmp eq i32 0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  %is_binary = getelementptr inbounds %struct.Argument_DataFormat, ptr %1, i32 0, i32 0
  store i32 0, ptr %is_binary, align 4
  %2 = load ptr, ptr %out.addr, align 8
  %is_headerless = getelementptr inbounds %struct.Argument_DataFormat, ptr %2, i32 0, i32 1
  store i32 1, ptr %is_headerless, align 4
  br label %if.end14

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %in.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.106) #9
  %cmp2 = icmp eq i32 0, %call1
  br i1 %cmp2, label %if.then3, label %if.else6

if.then3:                                         ; preds = %if.else
  %4 = load ptr, ptr %out.addr, align 8
  %is_binary4 = getelementptr inbounds %struct.Argument_DataFormat, ptr %4, i32 0, i32 0
  store i32 1, ptr %is_binary4, align 4
  %5 = load ptr, ptr %out.addr, align 8
  %is_headerless5 = getelementptr inbounds %struct.Argument_DataFormat, ptr %5, i32 0, i32 1
  store i32 0, ptr %is_headerless5, align 4
  br label %if.end13

if.else6:                                         ; preds = %if.else
  %6 = load ptr, ptr %in.addr, align 8
  %call7 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.107) #9
  %cmp8 = icmp eq i32 0, %call7
  br i1 %cmp8, label %if.then9, label %if.else12

if.then9:                                         ; preds = %if.else6
  %7 = load ptr, ptr %out.addr, align 8
  %is_binary10 = getelementptr inbounds %struct.Argument_DataFormat, ptr %7, i32 0, i32 0
  store i32 0, ptr %is_binary10, align 4
  %8 = load ptr, ptr %out.addr, align 8
  %is_headerless11 = getelementptr inbounds %struct.Argument_DataFormat, ptr %8, i32 0, i32 1
  store i32 0, ptr %is_headerless11, align 4
  br label %if.end

if.else12:                                        ; preds = %if.else6
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then9
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then3
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.else12
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_application_data_format(ptr noundef %in, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.108) #9
  %cmp = icmp eq i32 0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  store i32 1, ptr %1, align 4
  br label %if.end5

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %in.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.107) #9
  %cmp2 = icmp eq i32 0, %call1
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %3 = load ptr, ptr %out.addr, align 8
  store i32 0, ptr %3, align 4
  br label %if.end

if.else4:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then3
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.else4
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @append_new_operation(ptr noundef %options, ptr noundef byval(%struct.Operation) align 8 %operation) #0 {
entry:
  %options.addr = alloca ptr, align 8
  %original_capacity = alloca i32, align 4
  store ptr %options, ptr %options.addr, align 8
  %0 = load ptr, ptr %options.addr, align 8
  %ops = getelementptr inbounds %struct.CommandLineOptions, ptr %0, i32 0, i32 10
  %capacity = getelementptr inbounds %struct.anon, ptr %ops, i32 0, i32 2
  %1 = load i32, ptr %capacity, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %options.addr, align 8
  %ops1 = getelementptr inbounds %struct.CommandLineOptions, ptr %2, i32 0, i32 10
  %capacity2 = getelementptr inbounds %struct.anon, ptr %ops1, i32 0, i32 2
  store i32 50, ptr %capacity2, align 4
  %3 = load ptr, ptr %options.addr, align 8
  %ops3 = getelementptr inbounds %struct.CommandLineOptions, ptr %3, i32 0, i32 10
  %capacity4 = getelementptr inbounds %struct.anon, ptr %ops3, i32 0, i32 2
  %4 = load i32, ptr %capacity4, align 4
  %conv = zext i32 %4 to i64
  %mul = mul i64 48, %conv
  %call = call noalias ptr @malloc(i64 noundef %mul) #12
  %5 = load ptr, ptr %options.addr, align 8
  %ops5 = getelementptr inbounds %struct.CommandLineOptions, ptr %5, i32 0, i32 10
  %operations = getelementptr inbounds %struct.anon, ptr %ops5, i32 0, i32 0
  store ptr %call, ptr %operations, align 8
  %cmp6 = icmp eq ptr null, %call
  br i1 %cmp6, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  call void @die(ptr noundef @.str.95)
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  %6 = load ptr, ptr %options.addr, align 8
  %ops9 = getelementptr inbounds %struct.CommandLineOptions, ptr %6, i32 0, i32 10
  %operations10 = getelementptr inbounds %struct.anon, ptr %ops9, i32 0, i32 0
  %7 = load ptr, ptr %operations10, align 8
  %8 = load ptr, ptr %options.addr, align 8
  %ops11 = getelementptr inbounds %struct.CommandLineOptions, ptr %8, i32 0, i32 10
  %capacity12 = getelementptr inbounds %struct.anon, ptr %ops11, i32 0, i32 2
  %9 = load i32, ptr %capacity12, align 4
  %conv13 = zext i32 %9 to i64
  %mul14 = mul i64 48, %conv13
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %mul14, i1 false)
  br label %if.end15

if.end15:                                         ; preds = %if.end, %entry
  %10 = load ptr, ptr %options.addr, align 8
  %ops16 = getelementptr inbounds %struct.CommandLineOptions, ptr %10, i32 0, i32 10
  %capacity17 = getelementptr inbounds %struct.anon, ptr %ops16, i32 0, i32 2
  %11 = load i32, ptr %capacity17, align 4
  %12 = load ptr, ptr %options.addr, align 8
  %ops18 = getelementptr inbounds %struct.CommandLineOptions, ptr %12, i32 0, i32 10
  %num_operations = getelementptr inbounds %struct.anon, ptr %ops18, i32 0, i32 1
  %13 = load i32, ptr %num_operations, align 8
  %cmp19 = icmp ule i32 %11, %13
  br i1 %cmp19, label %if.then21, label %if.end51

if.then21:                                        ; preds = %if.end15
  %14 = load ptr, ptr %options.addr, align 8
  %ops22 = getelementptr inbounds %struct.CommandLineOptions, ptr %14, i32 0, i32 10
  %capacity23 = getelementptr inbounds %struct.anon, ptr %ops22, i32 0, i32 2
  %15 = load i32, ptr %capacity23, align 4
  store i32 %15, ptr %original_capacity, align 4
  %16 = load ptr, ptr %options.addr, align 8
  %ops24 = getelementptr inbounds %struct.CommandLineOptions, ptr %16, i32 0, i32 10
  %capacity25 = getelementptr inbounds %struct.anon, ptr %ops24, i32 0, i32 2
  %17 = load i32, ptr %capacity25, align 4
  %cmp26 = icmp ugt i32 %17, 2147483647
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then21
  call void @die(ptr noundef @.str.95)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.then21
  %18 = load ptr, ptr %options.addr, align 8
  %ops30 = getelementptr inbounds %struct.CommandLineOptions, ptr %18, i32 0, i32 10
  %capacity31 = getelementptr inbounds %struct.anon, ptr %ops30, i32 0, i32 2
  %19 = load i32, ptr %capacity31, align 4
  %mul32 = mul i32 %19, 2
  store i32 %mul32, ptr %capacity31, align 4
  %20 = load ptr, ptr %options.addr, align 8
  %ops33 = getelementptr inbounds %struct.CommandLineOptions, ptr %20, i32 0, i32 10
  %operations34 = getelementptr inbounds %struct.anon, ptr %ops33, i32 0, i32 0
  %21 = load ptr, ptr %operations34, align 8
  %22 = load ptr, ptr %options.addr, align 8
  %ops35 = getelementptr inbounds %struct.CommandLineOptions, ptr %22, i32 0, i32 10
  %capacity36 = getelementptr inbounds %struct.anon, ptr %ops35, i32 0, i32 2
  %23 = load i32, ptr %capacity36, align 4
  %conv37 = zext i32 %23 to i64
  %call38 = call ptr @safe_realloc_mul_2op_(ptr noundef %21, i64 noundef 48, i64 noundef %conv37)
  %24 = load ptr, ptr %options.addr, align 8
  %ops39 = getelementptr inbounds %struct.CommandLineOptions, ptr %24, i32 0, i32 10
  %operations40 = getelementptr inbounds %struct.anon, ptr %ops39, i32 0, i32 0
  store ptr %call38, ptr %operations40, align 8
  %cmp41 = icmp eq ptr null, %call38
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end29
  call void @die(ptr noundef @.str.95)
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.end29
  %25 = load ptr, ptr %options.addr, align 8
  %ops45 = getelementptr inbounds %struct.CommandLineOptions, ptr %25, i32 0, i32 10
  %operations46 = getelementptr inbounds %struct.anon, ptr %ops45, i32 0, i32 0
  %26 = load ptr, ptr %operations46, align 8
  %27 = load i32, ptr %original_capacity, align 4
  %idx.ext = zext i32 %27 to i64
  %add.ptr = getelementptr inbounds %struct.Operation, ptr %26, i64 %idx.ext
  %28 = load ptr, ptr %options.addr, align 8
  %ops47 = getelementptr inbounds %struct.CommandLineOptions, ptr %28, i32 0, i32 10
  %capacity48 = getelementptr inbounds %struct.anon, ptr %ops47, i32 0, i32 2
  %29 = load i32, ptr %capacity48, align 4
  %30 = load i32, ptr %original_capacity, align 4
  %sub = sub i32 %29, %30
  %conv49 = zext i32 %sub to i64
  %mul50 = mul i64 48, %conv49
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr, i8 0, i64 %mul50, i1 false)
  br label %if.end51

if.end51:                                         ; preds = %if.end44, %if.end15
  %31 = load ptr, ptr %options.addr, align 8
  %ops52 = getelementptr inbounds %struct.CommandLineOptions, ptr %31, i32 0, i32 10
  %operations53 = getelementptr inbounds %struct.anon, ptr %ops52, i32 0, i32 0
  %32 = load ptr, ptr %operations53, align 8
  %33 = load ptr, ptr %options.addr, align 8
  %ops54 = getelementptr inbounds %struct.CommandLineOptions, ptr %33, i32 0, i32 10
  %num_operations55 = getelementptr inbounds %struct.anon, ptr %ops54, i32 0, i32 1
  %34 = load i32, ptr %num_operations55, align 8
  %inc = add i32 %34, 1
  store i32 %inc, ptr %num_operations55, align 8
  %idxprom = zext i32 %34 to i64
  %arrayidx = getelementptr inbounds %struct.Operation, ptr %32, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %operation, i64 48, i1 false)
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @safe_realloc_mul_2op_(ptr noundef %ptr, i64 noundef %size1, i64 noundef %size2) #0 {
entry:
  %retval = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size1.addr = alloca i64, align 8
  %size2.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size1, ptr %size1.addr, align 8
  store i64 %size2, ptr %size2.addr, align 8
  %0 = load i64, ptr %size1.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %size2.addr, align 8
  %tobool1 = icmp ne i64 %1, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %ptr.addr, align 8
  %call = call ptr @realloc(ptr noundef %2, i64 noundef 0) #13
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i64, ptr %size1.addr, align 8
  %4 = load i64, ptr %size2.addr, align 8
  %div = udiv i64 -1, %4
  %cmp = icmp ugt i64 %3, %div
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %ptr.addr, align 8
  call void @free(ptr noundef %5) #10
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %ptr.addr, align 8
  %7 = load i64, ptr %size1.addr, align 8
  %8 = load i64, ptr %size2.addr, align 8
  %mul = mul i64 %7, %8
  %call4 = call ptr @safe_realloc_(ptr noundef %6, i64 noundef %mul)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @safe_realloc_(ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %oldptr = alloca ptr, align 8
  %newptr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %oldptr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %call = call ptr @realloc(ptr noundef %1, i64 noundef %2) #13
  store ptr %call, ptr %newptr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %3, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %newptr, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %oldptr, align 8
  call void @free(ptr noundef %5) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %6 = load ptr, ptr %newptr, align 8
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @append_new_argument(ptr noundef %options, ptr noundef byval(%struct.Argument) align 8 %argument) #0 {
entry:
  %options.addr = alloca ptr, align 8
  %original_capacity = alloca i32, align 4
  store ptr %options, ptr %options.addr, align 8
  %0 = load ptr, ptr %options.addr, align 8
  %args = getelementptr inbounds %struct.CommandLineOptions, ptr %0, i32 0, i32 11
  %capacity = getelementptr inbounds %struct.anon.0, ptr %args, i32 0, i32 3
  %1 = load i32, ptr %capacity, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %options.addr, align 8
  %args1 = getelementptr inbounds %struct.CommandLineOptions, ptr %2, i32 0, i32 11
  %capacity2 = getelementptr inbounds %struct.anon.0, ptr %args1, i32 0, i32 3
  store i32 50, ptr %capacity2, align 4
  %3 = load ptr, ptr %options.addr, align 8
  %args3 = getelementptr inbounds %struct.CommandLineOptions, ptr %3, i32 0, i32 11
  %capacity4 = getelementptr inbounds %struct.anon.0, ptr %args3, i32 0, i32 3
  %4 = load i32, ptr %capacity4, align 4
  %conv = zext i32 %4 to i64
  %mul = mul i64 24, %conv
  %call = call noalias ptr @malloc(i64 noundef %mul) #12
  %5 = load ptr, ptr %options.addr, align 8
  %args5 = getelementptr inbounds %struct.CommandLineOptions, ptr %5, i32 0, i32 11
  %arguments = getelementptr inbounds %struct.anon.0, ptr %args5, i32 0, i32 1
  store ptr %call, ptr %arguments, align 8
  %cmp6 = icmp eq ptr null, %call
  br i1 %cmp6, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  call void @die(ptr noundef @.str.95)
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  %6 = load ptr, ptr %options.addr, align 8
  %args9 = getelementptr inbounds %struct.CommandLineOptions, ptr %6, i32 0, i32 11
  %arguments10 = getelementptr inbounds %struct.anon.0, ptr %args9, i32 0, i32 1
  %7 = load ptr, ptr %arguments10, align 8
  %8 = load ptr, ptr %options.addr, align 8
  %args11 = getelementptr inbounds %struct.CommandLineOptions, ptr %8, i32 0, i32 11
  %capacity12 = getelementptr inbounds %struct.anon.0, ptr %args11, i32 0, i32 3
  %9 = load i32, ptr %capacity12, align 4
  %conv13 = zext i32 %9 to i64
  %mul14 = mul i64 24, %conv13
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %mul14, i1 false)
  br label %if.end15

if.end15:                                         ; preds = %if.end, %entry
  %10 = load ptr, ptr %options.addr, align 8
  %args16 = getelementptr inbounds %struct.CommandLineOptions, ptr %10, i32 0, i32 11
  %capacity17 = getelementptr inbounds %struct.anon.0, ptr %args16, i32 0, i32 3
  %11 = load i32, ptr %capacity17, align 4
  %12 = load ptr, ptr %options.addr, align 8
  %args18 = getelementptr inbounds %struct.CommandLineOptions, ptr %12, i32 0, i32 11
  %num_arguments = getelementptr inbounds %struct.anon.0, ptr %args18, i32 0, i32 2
  %13 = load i32, ptr %num_arguments, align 8
  %cmp19 = icmp ule i32 %11, %13
  br i1 %cmp19, label %if.then21, label %if.end51

if.then21:                                        ; preds = %if.end15
  %14 = load ptr, ptr %options.addr, align 8
  %args22 = getelementptr inbounds %struct.CommandLineOptions, ptr %14, i32 0, i32 11
  %capacity23 = getelementptr inbounds %struct.anon.0, ptr %args22, i32 0, i32 3
  %15 = load i32, ptr %capacity23, align 4
  store i32 %15, ptr %original_capacity, align 4
  %16 = load ptr, ptr %options.addr, align 8
  %args24 = getelementptr inbounds %struct.CommandLineOptions, ptr %16, i32 0, i32 11
  %capacity25 = getelementptr inbounds %struct.anon.0, ptr %args24, i32 0, i32 3
  %17 = load i32, ptr %capacity25, align 4
  %cmp26 = icmp ugt i32 %17, 2147483647
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then21
  call void @die(ptr noundef @.str.95)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.then21
  %18 = load ptr, ptr %options.addr, align 8
  %args30 = getelementptr inbounds %struct.CommandLineOptions, ptr %18, i32 0, i32 11
  %capacity31 = getelementptr inbounds %struct.anon.0, ptr %args30, i32 0, i32 3
  %19 = load i32, ptr %capacity31, align 4
  %mul32 = mul i32 %19, 2
  store i32 %mul32, ptr %capacity31, align 4
  %20 = load ptr, ptr %options.addr, align 8
  %args33 = getelementptr inbounds %struct.CommandLineOptions, ptr %20, i32 0, i32 11
  %arguments34 = getelementptr inbounds %struct.anon.0, ptr %args33, i32 0, i32 1
  %21 = load ptr, ptr %arguments34, align 8
  %22 = load ptr, ptr %options.addr, align 8
  %args35 = getelementptr inbounds %struct.CommandLineOptions, ptr %22, i32 0, i32 11
  %capacity36 = getelementptr inbounds %struct.anon.0, ptr %args35, i32 0, i32 3
  %23 = load i32, ptr %capacity36, align 4
  %conv37 = zext i32 %23 to i64
  %call38 = call ptr @safe_realloc_mul_2op_(ptr noundef %21, i64 noundef 24, i64 noundef %conv37)
  %24 = load ptr, ptr %options.addr, align 8
  %args39 = getelementptr inbounds %struct.CommandLineOptions, ptr %24, i32 0, i32 11
  %arguments40 = getelementptr inbounds %struct.anon.0, ptr %args39, i32 0, i32 1
  store ptr %call38, ptr %arguments40, align 8
  %cmp41 = icmp eq ptr null, %call38
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end29
  call void @die(ptr noundef @.str.95)
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.end29
  %25 = load ptr, ptr %options.addr, align 8
  %args45 = getelementptr inbounds %struct.CommandLineOptions, ptr %25, i32 0, i32 11
  %arguments46 = getelementptr inbounds %struct.anon.0, ptr %args45, i32 0, i32 1
  %26 = load ptr, ptr %arguments46, align 8
  %27 = load i32, ptr %original_capacity, align 4
  %idx.ext = zext i32 %27 to i64
  %add.ptr = getelementptr inbounds %struct.Argument, ptr %26, i64 %idx.ext
  %28 = load ptr, ptr %options.addr, align 8
  %args47 = getelementptr inbounds %struct.CommandLineOptions, ptr %28, i32 0, i32 11
  %capacity48 = getelementptr inbounds %struct.anon.0, ptr %args47, i32 0, i32 3
  %29 = load i32, ptr %capacity48, align 4
  %30 = load i32, ptr %original_capacity, align 4
  %sub = sub i32 %29, %30
  %conv49 = zext i32 %sub to i64
  %mul50 = mul i64 24, %conv49
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr, i8 0, i64 %mul50, i1 false)
  br label %if.end51

if.end51:                                         ; preds = %if.end44, %if.end15
  %31 = load ptr, ptr %options.addr, align 8
  %args52 = getelementptr inbounds %struct.CommandLineOptions, ptr %31, i32 0, i32 11
  %arguments53 = getelementptr inbounds %struct.anon.0, ptr %args52, i32 0, i32 1
  %32 = load ptr, ptr %arguments53, align 8
  %33 = load ptr, ptr %options.addr, align 8
  %args54 = getelementptr inbounds %struct.CommandLineOptions, ptr %33, i32 0, i32 11
  %num_arguments55 = getelementptr inbounds %struct.anon.0, ptr %args54, i32 0, i32 2
  %34 = load i32, ptr %num_arguments55, align 8
  %inc = add i32 %34, 1
  store i32 %inc, ptr %num_arguments55, align 8
  %idxprom = zext i32 %34 to i64
  %arrayidx = getelementptr inbounds %struct.Argument, ptr %32, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %argument, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }

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
