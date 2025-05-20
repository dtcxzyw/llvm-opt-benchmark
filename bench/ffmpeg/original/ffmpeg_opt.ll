target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon.1 = type { ptr }
%struct.OptionDef = type { ptr, i32, i32, %union.anon.0, ptr, ptr, %union.anon.1 }
%union.anon.0 = type { ptr }
%struct.AVIOInterruptCB = type { ptr, ptr }
%union.anon.3 = type { i64 }
%struct.SpecifierOptList = type { ptr, i32, ptr, i32 }
%struct.SpecifierOpt = type { ptr, %struct.StreamSpecifier, %union.anon }
%struct.StreamSpecifier = type { i32, i32, i64, i32, i8, i8, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.ViewSpecifier = type { i32, i32 }
%struct.AVCodecDescriptor = type { i32, i32, ptr, ptr, i32, ptr, ptr }
%struct.AVCodec = type { ptr, ptr, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.InputFile = type { ptr, i32, ptr, i64, i32, i64, i64, i64, ptr, i32 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVInputFormat = type { ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.GlobalOptionsContext = type { ptr, ptr, i32 }
%struct.OptionParseContext = type { %struct.OptionGroup, ptr, i32, %struct.OptionGroup }
%struct.OptionGroup = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.OptionGroupList = type { ptr, ptr, i32 }
%struct.OptionsContext = type { ptr, i64, i64, i32, ptr, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, i64, i32, i32, float, float, double, i32, i32, i32, i32, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, ptr, i32, ptr, i32, i32, i64, i64, i64, float, float, float, i32, i32, i32, i32, i32, i32, ptr, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList }
%struct.rlimit = type { i64, i64 }
%struct.StreamMap = type { i32, i32, i32, ptr, %struct.ViewSpecifier }
%struct.InputStream = type { ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, %struct.AVRational, i32, i32, ptr, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.2, ptr }
%union.anon.2 = type { i64 }

@dts_delta_threshold = global float 1.000000e+01, align 4
@dts_error_threshold = global float 1.080000e+05, align 4
@video_sync_method = global i32 -1, align 4
@frame_drop_threshold = global float 0.000000e+00, align 4
@do_benchmark = global i32 0, align 4
@do_benchmark_all = global i32 0, align 4
@do_hex_dump = global i32 0, align 4
@do_pkt_dump = global i32 0, align 4
@copy_ts = global i32 0, align 4
@start_at_zero = global i32 0, align 4
@copy_tb = global i32 -1, align 4
@debug_ts = global i32 0, align 4
@exit_on_error = global i32 0, align 4
@abort_on_flags = global i32 0, align 4
@print_stats = global i32 -1, align 4
@stdin_interaction = global i32 1, align 4
@max_error_rate = global float 0x3FE5555560000000, align 4
@filter_complex_nbthreads = global i32 0, align 4
@vstats_version = global i32 2, align 4
@print_graphs = global i32 0, align 4
@print_graphs_file = global ptr null, align 8
@print_graphs_format = global ptr null, align 8
@auto_conversion_filters = global i32 1, align 4
@stats_period = global i64 500000, align 8
@ignore_unknown_streams = global i32 0, align 4
@copy_unknown_streams = global i32 0, align 4
@recast_media = global i32 0, align 4
@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"!sol->nb_opt || sol->type == OPT_TYPE_STRING\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"fftools/ffmpeg_opt.c\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"view:\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Invalid view ID: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"vidx:\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"Invalid view index: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"vpos:\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Invalid view position: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"cfr\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"vfr\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"passthrough\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"drop\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"-vsync/fps_mode drop is deprecated\0A\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.18 = private unnamed_addr constant [52 x i8] c"Invalid value %s specified for fps_mode of #%d:%d.\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"vsync\00", align 1
@.str.20 = private unnamed_addr constant [93 x i8] c"Passing a number to -vsync is deprecated, use a string argument as described in the manual.\0A\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"encoder\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"decoder\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"Matched %s '%s' for codec '%s'.\0A\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"Unknown %s '%s'\0A\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"Invalid %s type '%s'\0A\00", align 1
@file_overwrite = internal global i32 0, align 4
@no_file_overwrite = internal global i32 0, align 4
@stderr = external global ptr, align 8
@.str.26 = private unnamed_addr constant [42 x i8] c"Error, both -y and -n supplied. Exiting.\0A\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"File '%s' already exists. Overwrite? [y/N] \00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"Not overwriting - exiting\0A\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"File '%s' already exists. Exiting.\0A\00", align 1
@nb_input_files = external global i32, align 4
@input_files = external global ptr, align 8
@.str.31 = private unnamed_addr constant [39 x i8] c"Output %s same as Input #%d - exiting\0A\00", align 1
@.str.32 = private unnamed_addr constant [45 x i8] c"FFmpeg cannot edit existing files in-place.\0A\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"Unknown help option '%s'.\0A\00", align 1
@.str.36 = private unnamed_addr constant [539 x i8] c"Getting help:\0A    -h      -- print basic options\0A    -h long -- print more options\0A    -h full -- print all options (including all format and codec specific options, very long)\0A    -h type=name -- print all options for the named decoder/encoder/demuxer/muxer/filter/bsf/protocol\0A    See man %s for detailed description of the options.\0A\0APer-stream options can be followed by :<stream_spec> to apply that option to specific streams only. <stream_spec> can be a stream index, or v/a/s for video/audio/subtitle (see manual for full syntax).\0A\0A\00", align 1
@program_name = external constant [0 x i8], align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"Print help / information / capabilities:\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"Advanced information / capabilities:\00", align 1
@.str.39 = private unnamed_addr constant [64 x i8] c"Global options (affect whole program instead of just one file):\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"Advanced global options:\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"Per-file options (input and output):\00", align 1
@.str.42 = private unnamed_addr constant [46 x i8] c"Advanced per-file options (input and output):\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"Per-file options (input-only):\00", align 1
@.str.44 = private unnamed_addr constant [40 x i8] c"Advanced per-file options (input-only):\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"Per-file options (output-only):\00", align 1
@.str.46 = private unnamed_addr constant [41 x i8] c"Advanced per-file options (output-only):\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"Per-stream options:\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"Advanced per-stream options:\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"Video options:\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"Advanced Video options:\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"Audio options:\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"Advanced Audio options:\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"Subtitle options:\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"Advanced Subtitle options:\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"Data stream options:\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"Universal media converter\0A\00", align 1
@.str.58 = private unnamed_addr constant [84 x i8] c"usage: %s [options] [[infile options] -i infile]... {[outfile options] outfile}...\0A\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"splitting the argument list\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"parsing global options\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"opening input files\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"opening output files\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"creating loopback decoders\00", align 1
@.str.66 = private unnamed_addr constant [35 x i8] c"binding filtergraph inputs/outputs\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"Error %s: %s\0A\00", align 1
@.str.68 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"setrlimit\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"show license\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"show help\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"topic\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"-help\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"show version\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"buildconf\00", align 1
@.str.81 = private unnamed_addr constant [25 x i8] c"show build configuration\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"formats\00", align 1
@.str.83 = private unnamed_addr constant [23 x i8] c"show available formats\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"muxers\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"show available muxers\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"demuxers\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"show available demuxers\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"devices\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"show available devices\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"codecs\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"show available codecs\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"decoders\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"show available decoders\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"encoders\00", align 1
@.str.95 = private unnamed_addr constant [24 x i8] c"show available encoders\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"bsfs\00", align 1
@.str.97 = private unnamed_addr constant [34 x i8] c"show available bit stream filters\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"protocols\00", align 1
@.str.99 = private unnamed_addr constant [25 x i8] c"show available protocols\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"filters\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"show available filters\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"pix_fmts\00", align 1
@.str.103 = private unnamed_addr constant [29 x i8] c"show available pixel formats\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"layouts\00", align 1
@.str.105 = private unnamed_addr constant [30 x i8] c"show standard channel layouts\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"sample_fmts\00", align 1
@.str.107 = private unnamed_addr constant [36 x i8] c"show available audio sample formats\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"dispositions\00", align 1
@.str.109 = private unnamed_addr constant [35 x i8] c"show available stream dispositions\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"colors\00", align 1
@.str.111 = private unnamed_addr constant [27 x i8] c"show available color names\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"loglevel\00", align 1
@.str.113 = private unnamed_addr constant [18 x i8] c"set logging level\00", align 1
@.str.114 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"report\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"generate a report\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"max_alloc\00", align 1
@.str.118 = private unnamed_addr constant [45 x i8] c"set maximum size of a single allocated block\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"cpuflags\00", align 1
@.str.121 = private unnamed_addr constant [25 x i8] c"force specific cpu flags\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"cpucount\00", align 1
@.str.124 = private unnamed_addr constant [25 x i8] c"force specific cpu count\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"hide_banner\00", align 1
@hide_banner = external global i32, align 4
@.str.127 = private unnamed_addr constant [27 x i8] c"do not show program banner\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"sources\00", align 1
@.str.129 = private unnamed_addr constant [33 x i8] c"list sources of the input device\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"sinks\00", align 1
@.str.132 = private unnamed_addr constant [32 x i8] c"list sinks of the output device\00", align 1
@.str.133 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.134 = private unnamed_addr constant [49 x i8] c"force container format (auto-detected otherwise)\00", align 1
@.str.135 = private unnamed_addr constant [4 x i8] c"fmt\00", align 1
@.str.136 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.137 = private unnamed_addr constant [23 x i8] c"overwrite output files\00", align 1
@.str.138 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.139 = private unnamed_addr constant [29 x i8] c"never overwrite output files\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"ignore_unknown\00", align 1
@.str.141 = private unnamed_addr constant [28 x i8] c"Ignore unknown stream types\00", align 1
@.str.142 = private unnamed_addr constant [13 x i8] c"copy_unknown\00", align 1
@.str.143 = private unnamed_addr constant [26 x i8] c"Copy unknown stream types\00", align 1
@.str.144 = private unnamed_addr constant [13 x i8] c"recast_media\00", align 1
@.str.145 = private unnamed_addr constant [80 x i8] c"allow recasting stream type in order to force a decoder of different media type\00", align 1
@.str.146 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.147 = private unnamed_addr constant [66 x i8] c"select encoder/decoder ('copy' to copy stream without reencoding)\00", align 1
@.str.148 = private unnamed_addr constant [6 x i8] c"codec\00", align 1
@.str.149 = private unnamed_addr constant [38 x i8] c"alias for -c (select encoder/decoder)\00", align 1
@alt_codec = internal constant [6 x ptr] [ptr @.str.146, ptr @.str.430, ptr @.str.362, ptr @.str.450, ptr @.str.485, ptr null], align 16
@.str.150 = private unnamed_addr constant [4 x i8] c"pre\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c"preset name\00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"preset\00", align 1
@alt_pre = internal constant [4 x ptr] [ptr @.str.472, ptr @.str.474, ptr @.str.476, ptr null], align 16
@.str.153 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.154 = private unnamed_addr constant [25 x i8] c"set input stream mapping\00", align 1
@.str.155 = private unnamed_addr constant [70 x i8] c"[-]input_file_id[:stream_specifier][,sync_file_id[:stream_specifier]]\00", align 1
@.str.156 = private unnamed_addr constant [13 x i8] c"map_metadata\00", align 1
@.str.157 = private unnamed_addr constant [48 x i8] c"set metadata information of outfile from infile\00", align 1
@.str.158 = private unnamed_addr constant [37 x i8] c"outfile[,metadata]:infile[,metadata]\00", align 1
@.str.159 = private unnamed_addr constant [13 x i8] c"map_chapters\00", align 1
@.str.160 = private unnamed_addr constant [21 x i8] c"set chapters mapping\00", align 1
@.str.161 = private unnamed_addr constant [17 x i8] c"input_file_index\00", align 1
@.str.162 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.163 = private unnamed_addr constant [42 x i8] c"stop transcoding after specified duration\00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.165 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@.str.166 = private unnamed_addr constant [49 x i8] c"stop transcoding after specified time is reached\00", align 1
@.str.167 = private unnamed_addr constant [10 x i8] c"time_stop\00", align 1
@.str.168 = private unnamed_addr constant [3 x i8] c"fs\00", align 1
@.str.169 = private unnamed_addr constant [33 x i8] c"set the limit file size in bytes\00", align 1
@.str.170 = private unnamed_addr constant [11 x i8] c"limit_size\00", align 1
@.str.171 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@.str.172 = private unnamed_addr constant [36 x i8] c"start transcoding at specified time\00", align 1
@.str.173 = private unnamed_addr constant [9 x i8] c"time_off\00", align 1
@.str.174 = private unnamed_addr constant [6 x i8] c"sseof\00", align 1
@.str.175 = private unnamed_addr constant [42 x i8] c"set the start time offset relative to EOF\00", align 1
@.str.176 = private unnamed_addr constant [15 x i8] c"seek_timestamp\00", align 1
@.str.177 = private unnamed_addr constant [45 x i8] c"enable/disable seeking by timestamp with -ss\00", align 1
@.str.178 = private unnamed_addr constant [14 x i8] c"accurate_seek\00", align 1
@.str.179 = private unnamed_addr constant [41 x i8] c"enable/disable accurate seeking with -ss\00", align 1
@.str.180 = private unnamed_addr constant [6 x i8] c"isync\00", align 1
@.str.181 = private unnamed_addr constant [44 x i8] c"Indicate the input index for sync reference\00", align 1
@.str.182 = private unnamed_addr constant [9 x i8] c"sync ref\00", align 1
@.str.183 = private unnamed_addr constant [10 x i8] c"itsoffset\00", align 1
@.str.184 = private unnamed_addr constant [24 x i8] c"set the input ts offset\00", align 1
@.str.185 = private unnamed_addr constant [9 x i8] c"itsscale\00", align 1
@.str.186 = private unnamed_addr constant [23 x i8] c"set the input ts scale\00", align 1
@.str.187 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.188 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@.str.189 = private unnamed_addr constant [60 x i8] c"set the recording timestamp ('now' to set the current time)\00", align 1
@.str.190 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.191 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@.str.192 = private unnamed_addr constant [13 x i8] c"add metadata\00", align 1
@.str.193 = private unnamed_addr constant [10 x i8] c"key=value\00", align 1
@.str.194 = private unnamed_addr constant [8 x i8] c"program\00", align 1
@.str.195 = private unnamed_addr constant [35 x i8] c"add program with specified streams\00", align 1
@.str.196 = private unnamed_addr constant [26 x i8] c"title=string:st=number...\00", align 1
@.str.197 = private unnamed_addr constant [13 x i8] c"stream_group\00", align 1
@.str.198 = private unnamed_addr constant [74 x i8] c"add stream group with specified streams and group type-specific arguments\00", align 1
@.str.199 = private unnamed_addr constant [23 x i8] c"id=number:st=number...\00", align 1
@.str.200 = private unnamed_addr constant [8 x i8] c"dframes\00", align 1
@.str.201 = private unnamed_addr constant [40 x i8] c"set the number of data frames to output\00", align 1
@.str.202 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.203 = private unnamed_addr constant [7 x i8] c"frames\00", align 1
@.str.204 = private unnamed_addr constant [10 x i8] c"benchmark\00", align 1
@.str.205 = private unnamed_addr constant [29 x i8] c"add timings for benchmarking\00", align 1
@.str.206 = private unnamed_addr constant [14 x i8] c"benchmark_all\00", align 1
@.str.207 = private unnamed_addr constant [26 x i8] c"add timings for each task\00", align 1
@.str.208 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@.str.209 = private unnamed_addr constant [44 x i8] c"write program-readable progress information\00", align 1
@.str.210 = private unnamed_addr constant [4 x i8] c"url\00", align 1
@.str.211 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.212 = private unnamed_addr constant [48 x i8] c"enable or disable interaction on standard input\00", align 1
@.str.213 = private unnamed_addr constant [10 x i8] c"timelimit\00", align 1
@.str.214 = private unnamed_addr constant [44 x i8] c"set max runtime in seconds in CPU user time\00", align 1
@.str.215 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@.str.216 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@.str.217 = private unnamed_addr constant [23 x i8] c"dump each input packet\00", align 1
@.str.218 = private unnamed_addr constant [4 x i8] c"hex\00", align 1
@.str.219 = private unnamed_addr constant [44 x i8] c"when dumping packets, also dump the payload\00", align 1
@.str.220 = private unnamed_addr constant [3 x i8] c"re\00", align 1
@.str.221 = private unnamed_addr constant [59 x i8] c"read input at native frame rate; equivalent to -readrate 1\00", align 1
@.str.222 = private unnamed_addr constant [9 x i8] c"readrate\00", align 1
@.str.223 = private unnamed_addr constant [29 x i8] c"read input at specified rate\00", align 1
@.str.224 = private unnamed_addr constant [6 x i8] c"speed\00", align 1
@.str.225 = private unnamed_addr constant [23 x i8] c"readrate_initial_burst\00", align 1
@.str.226 = private unnamed_addr constant [71 x i8] c"The initial amount of input to burst read before imposing any readrate\00", align 1
@.str.227 = private unnamed_addr constant [8 x i8] c"seconds\00", align 1
@.str.228 = private unnamed_addr constant [17 x i8] c"readrate_catchup\00", align 1
@.str.229 = private unnamed_addr constant [83 x i8] c"Temporary readrate used to catch up if an input lags behind the specified readrate\00", align 1
@.str.230 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.231 = private unnamed_addr constant [114 x i8] c"specify target file type (\22vcd\22, \22svcd\22, \22dvd\22, \22dv\22 or \22dv50\22 with optional prefixes \22pal-\22, \22ntsc-\22 or \22film-\22)\00", align 1
@.str.232 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.233 = private unnamed_addr constant [21 x i8] c"frame_drop_threshold\00", align 1
@.str.234 = private unnamed_addr constant [21 x i8] c"frame drop threshold\00", align 1
@.str.235 = private unnamed_addr constant [7 x i8] c"copyts\00", align 1
@.str.236 = private unnamed_addr constant [16 x i8] c"copy timestamps\00", align 1
@.str.237 = private unnamed_addr constant [14 x i8] c"start_at_zero\00", align 1
@.str.238 = private unnamed_addr constant [55 x i8] c"shift input timestamps to start at 0 when using copyts\00", align 1
@.str.239 = private unnamed_addr constant [7 x i8] c"copytb\00", align 1
@.str.240 = private unnamed_addr constant [48 x i8] c"copy input stream time base when stream copying\00", align 1
@.str.241 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.242 = private unnamed_addr constant [9 x i8] c"shortest\00", align 1
@.str.243 = private unnamed_addr constant [38 x i8] c"finish encoding within shortest input\00", align 1
@.str.244 = private unnamed_addr constant [22 x i8] c"shortest_buf_duration\00", align 1
@.str.245 = private unnamed_addr constant [65 x i8] c"maximum buffering duration (in seconds) for the -shortest option\00", align 1
@.str.246 = private unnamed_addr constant [9 x i8] c"bitexact\00", align 1
@.str.247 = private unnamed_addr constant [14 x i8] c"bitexact mode\00", align 1
@.str.248 = private unnamed_addr constant [20 x i8] c"dts_delta_threshold\00", align 1
@.str.249 = private unnamed_addr constant [40 x i8] c"timestamp discontinuity delta threshold\00", align 1
@.str.250 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.251 = private unnamed_addr constant [20 x i8] c"dts_error_threshold\00", align 1
@.str.252 = private unnamed_addr constant [32 x i8] c"timestamp error delta threshold\00", align 1
@.str.253 = private unnamed_addr constant [7 x i8] c"xerror\00", align 1
@.str.254 = private unnamed_addr constant [14 x i8] c"exit on error\00", align 1
@.str.255 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.256 = private unnamed_addr constant [9 x i8] c"abort_on\00", align 1
@.str.257 = private unnamed_addr constant [39 x i8] c"abort on the specified condition flags\00", align 1
@.str.258 = private unnamed_addr constant [9 x i8] c"copyinkf\00", align 1
@.str.259 = private unnamed_addr constant [27 x i8] c"copy initial non-keyframes\00", align 1
@.str.260 = private unnamed_addr constant [12 x i8] c"copypriorss\00", align 1
@.str.261 = private unnamed_addr constant [41 x i8] c"copy or discard frames before start time\00", align 1
@.str.262 = private unnamed_addr constant [35 x i8] c"set the number of frames to output\00", align 1
@alt_frames = internal constant [4 x ptr] [ptr @.str.418, ptr @.str.336, ptr @.str.200, ptr null], align 16
@.str.263 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.264 = private unnamed_addr constant [23 x i8] c"force codec tag/fourcc\00", align 1
@.str.265 = private unnamed_addr constant [11 x i8] c"fourcc/tag\00", align 1
@alt_tag = internal constant [4 x ptr] [ptr @.str.436, ptr @.str.385, ptr @.str.452, ptr null], align 16
@.str.266 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.267 = private unnamed_addr constant [30 x i8] c"use fixed quality scale (VBR)\00", align 1
@.str.268 = private unnamed_addr constant [7 x i8] c"qscale\00", align 1
@alt_qscale = internal constant [2 x ptr] [ptr @.str.266, ptr null], align 16
@.str.269 = private unnamed_addr constant [8 x i8] c"profile\00", align 1
@.str.270 = private unnamed_addr constant [12 x i8] c"set profile\00", align 1
@.str.271 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.272 = private unnamed_addr constant [39 x i8] c"apply specified filters to audio/video\00", align 1
@.str.273 = private unnamed_addr constant [13 x i8] c"filter_graph\00", align 1
@alt_filter = internal constant [3 x ptr] [ptr @.str.444, ptr @.str.377, ptr null], align 16
@.str.274 = private unnamed_addr constant [15 x i8] c"filter_threads\00", align 1
@.str.275 = private unnamed_addr constant [37 x i8] c"number of non-complex filter threads\00", align 1
@.str.276 = private unnamed_addr constant [14 x i8] c"filter_script\00", align 1
@.str.277 = private unnamed_addr constant [25 x i8] c"deprecated, use -/filter\00", align 1
@.str.278 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.279 = private unnamed_addr constant [14 x i8] c"reinit_filter\00", align 1
@.str.280 = private unnamed_addr constant [46 x i8] c"reinit filtergraph on input parameter changes\00", align 1
@.str.281 = private unnamed_addr constant [13 x i8] c"drop_changed\00", align 1
@.str.282 = private unnamed_addr constant [71 x i8] c"drop frame instead of reiniting filtergraph on input parameter changes\00", align 1
@.str.283 = private unnamed_addr constant [15 x i8] c"filter_complex\00", align 1
@.str.284 = private unnamed_addr constant [29 x i8] c"create a complex filtergraph\00", align 1
@.str.285 = private unnamed_addr constant [18 x i8] c"graph_description\00", align 1
@.str.286 = private unnamed_addr constant [23 x i8] c"filter_complex_threads\00", align 1
@.str.287 = private unnamed_addr constant [38 x i8] c"number of threads for -filter_complex\00", align 1
@.str.288 = private unnamed_addr constant [6 x i8] c"lavfi\00", align 1
@.str.289 = private unnamed_addr constant [22 x i8] c"filter_complex_script\00", align 1
@.str.290 = private unnamed_addr constant [41 x i8] c"deprecated, use -/filter_complex instead\00", align 1
@.str.291 = private unnamed_addr constant [13 x i8] c"print_graphs\00", align 1
@.str.292 = private unnamed_addr constant [37 x i8] c"print execution graph data to stderr\00", align 1
@.str.293 = private unnamed_addr constant [18 x i8] c"print_graphs_file\00", align 1
@.str.294 = private unnamed_addr constant [49 x i8] c"write execution graph data to the specified file\00", align 1
@.str.295 = private unnamed_addr constant [20 x i8] c"print_graphs_format\00", align 1
@.str.296 = private unnamed_addr constant [122 x i8] c"set the output printing format (available formats are: default, compact, csv, flat, ini, json, xml, mermaid, mermaidhtml)\00", align 1
@.str.297 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.298 = private unnamed_addr constant [24 x i8] c"auto_conversion_filters\00", align 1
@.str.299 = private unnamed_addr constant [45 x i8] c"enable automatic conversion filters globally\00", align 1
@.str.300 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@.str.301 = private unnamed_addr constant [38 x i8] c"print progress report during encoding\00", align 1
@.str.302 = private unnamed_addr constant [13 x i8] c"stats_period\00", align 1
@.str.303 = private unnamed_addr constant [66 x i8] c"set the period at which ffmpeg updates stats and -progress output\00", align 1
@.str.304 = private unnamed_addr constant [7 x i8] c"attach\00", align 1
@.str.305 = private unnamed_addr constant [37 x i8] c"add an attachment to the output file\00", align 1
@.str.306 = private unnamed_addr constant [16 x i8] c"dump_attachment\00", align 1
@.str.307 = private unnamed_addr constant [34 x i8] c"extract an attachment into a file\00", align 1
@.str.308 = private unnamed_addr constant [12 x i8] c"stream_loop\00", align 1
@.str.309 = private unnamed_addr constant [49 x i8] c"set number of times input stream shall be looped\00", align 1
@.str.310 = private unnamed_addr constant [11 x i8] c"loop count\00", align 1
@.str.311 = private unnamed_addr constant [9 x i8] c"debug_ts\00", align 1
@.str.312 = private unnamed_addr constant [31 x i8] c"print timestamp debugging info\00", align 1
@.str.313 = private unnamed_addr constant [15 x i8] c"max_error_rate\00", align 1
@.str.314 = private unnamed_addr constant [116 x i8] c"ratio of decoding errors (0.0: no errors, 1.0: 100% errors) above which ffmpeg returns an error instead of success.\00", align 1
@.str.315 = private unnamed_addr constant [19 x i8] c"maximum error rate\00", align 1
@.str.316 = private unnamed_addr constant [8 x i8] c"discard\00", align 1
@.str.317 = private unnamed_addr constant [12 x i8] c"disposition\00", align 1
@.str.318 = private unnamed_addr constant [18 x i8] c"thread_queue_size\00", align 1
@.str.319 = private unnamed_addr constant [58 x i8] c"set the maximum number of queued packets from the demuxer\00", align 1
@.str.320 = private unnamed_addr constant [17 x i8] c"find_stream_info\00", align 1
@.str.321 = private unnamed_addr constant [72 x i8] c"read and decode the streams to fill missing information with heuristics\00", align 1
@.str.322 = private unnamed_addr constant [20 x i8] c"bits_per_raw_sample\00", align 1
@.str.323 = private unnamed_addr constant [38 x i8] c"set the number of bits per raw sample\00", align 1
@.str.324 = private unnamed_addr constant [14 x i8] c"stats_enc_pre\00", align 1
@.str.325 = private unnamed_addr constant [37 x i8] c"write encoding stats before encoding\00", align 1
@.str.326 = private unnamed_addr constant [15 x i8] c"stats_enc_post\00", align 1
@.str.327 = private unnamed_addr constant [36 x i8] c"write encoding stats after encoding\00", align 1
@.str.328 = private unnamed_addr constant [14 x i8] c"stats_mux_pre\00", align 1
@.str.329 = private unnamed_addr constant [34 x i8] c"write packets stats before muxing\00", align 1
@.str.330 = private unnamed_addr constant [18 x i8] c"stats_enc_pre_fmt\00", align 1
@.str.331 = private unnamed_addr constant [48 x i8] c"format of the stats written with -stats_enc_pre\00", align 1
@.str.332 = private unnamed_addr constant [19 x i8] c"stats_enc_post_fmt\00", align 1
@.str.333 = private unnamed_addr constant [49 x i8] c"format of the stats written with -stats_enc_post\00", align 1
@.str.334 = private unnamed_addr constant [18 x i8] c"stats_mux_pre_fmt\00", align 1
@.str.335 = private unnamed_addr constant [48 x i8] c"format of the stats written with -stats_mux_pre\00", align 1
@.str.336 = private unnamed_addr constant [8 x i8] c"vframes\00", align 1
@.str.337 = private unnamed_addr constant [41 x i8] c"set the number of video frames to output\00", align 1
@.str.338 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.339 = private unnamed_addr constant [96 x i8] c"override input framerate/convert to given output framerate (Hz value, fraction or abbreviation)\00", align 1
@.str.340 = private unnamed_addr constant [5 x i8] c"rate\00", align 1
@.str.341 = private unnamed_addr constant [7 x i8] c"fpsmax\00", align 1
@.str.342 = private unnamed_addr constant [56 x i8] c"set max frame rate (Hz value, fraction or abbreviation)\00", align 1
@.str.343 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.344 = private unnamed_addr constant [37 x i8] c"set frame size (WxH or abbreviation)\00", align 1
@.str.345 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.346 = private unnamed_addr constant [7 x i8] c"aspect\00", align 1
@.str.347 = private unnamed_addr constant [47 x i8] c"set aspect ratio (4:3, 16:9 or 1.3333, 1.7777)\00", align 1
@.str.348 = private unnamed_addr constant [8 x i8] c"pix_fmt\00", align 1
@.str.349 = private unnamed_addr constant [17 x i8] c"set pixel format\00", align 1
@.str.350 = private unnamed_addr constant [17 x i8] c"display_rotation\00", align 1
@.str.351 = private unnamed_addr constant [61 x i8] c"set pure counter-clockwise rotation in degrees for stream(s)\00", align 1
@.str.352 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.353 = private unnamed_addr constant [14 x i8] c"display_hflip\00", align 1
@.str.354 = private unnamed_addr constant [92 x i8] c"set display horizontal flip for stream(s) (overrides any display rotation if it is not set)\00", align 1
@.str.355 = private unnamed_addr constant [14 x i8] c"display_vflip\00", align 1
@.str.356 = private unnamed_addr constant [90 x i8] c"set display vertical flip for stream(s) (overrides any display rotation if it is not set)\00", align 1
@.str.357 = private unnamed_addr constant [3 x i8] c"vn\00", align 1
@.str.358 = private unnamed_addr constant [14 x i8] c"disable video\00", align 1
@.str.359 = private unnamed_addr constant [12 x i8] c"rc_override\00", align 1
@.str.360 = private unnamed_addr constant [45 x i8] c"rate control override for specific intervals\00", align 1
@.str.361 = private unnamed_addr constant [9 x i8] c"override\00", align 1
@.str.362 = private unnamed_addr constant [7 x i8] c"vcodec\00", align 1
@.str.363 = private unnamed_addr constant [58 x i8] c"alias for -c:v (select encoder/decoder for video streams)\00", align 1
@.str.364 = private unnamed_addr constant [9 x i8] c"timecode\00", align 1
@.str.365 = private unnamed_addr constant [28 x i8] c"set initial TimeCode value.\00", align 1
@.str.366 = private unnamed_addr constant [16 x i8] c"hh:mm:ss[:;.]ff\00", align 1
@.str.367 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.368 = private unnamed_addr constant [32 x i8] c"select the pass number (1 to 3)\00", align 1
@.str.369 = private unnamed_addr constant [12 x i8] c"passlogfile\00", align 1
@.str.370 = private unnamed_addr constant [37 x i8] c"select two pass log file name prefix\00", align 1
@.str.371 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@.str.372 = private unnamed_addr constant [7 x i8] c"vstats\00", align 1
@.str.373 = private unnamed_addr constant [37 x i8] c"dump video coding statistics to file\00", align 1
@.str.374 = private unnamed_addr constant [12 x i8] c"vstats_file\00", align 1
@.str.375 = private unnamed_addr constant [15 x i8] c"vstats_version\00", align 1
@.str.376 = private unnamed_addr constant [37 x i8] c"Version of the vstats format to use.\00", align 1
@.str.377 = private unnamed_addr constant [3 x i8] c"vf\00", align 1
@.str.378 = private unnamed_addr constant [53 x i8] c"alias for -filter:v (apply filters to video streams)\00", align 1
@.str.379 = private unnamed_addr constant [13 x i8] c"intra_matrix\00", align 1
@.str.380 = private unnamed_addr constant [28 x i8] c"specify intra matrix coeffs\00", align 1
@.str.381 = private unnamed_addr constant [7 x i8] c"matrix\00", align 1
@.str.382 = private unnamed_addr constant [13 x i8] c"inter_matrix\00", align 1
@.str.383 = private unnamed_addr constant [28 x i8] c"specify inter matrix coeffs\00", align 1
@.str.384 = private unnamed_addr constant [20 x i8] c"chroma_intra_matrix\00", align 1
@.str.385 = private unnamed_addr constant [5 x i8] c"vtag\00", align 1
@.str.386 = private unnamed_addr constant [23 x i8] c"force video tag/fourcc\00", align 1
@.str.387 = private unnamed_addr constant [9 x i8] c"fps_mode\00", align 1
@.str.388 = private unnamed_addr constant [63 x i8] c"set framerate mode for matching video streams; overrides vsync\00", align 1
@.str.389 = private unnamed_addr constant [10 x i8] c"force_fps\00", align 1
@.str.390 = private unnamed_addr constant [77 x i8] c"force the selected framerate, disable the best supported framerate selection\00", align 1
@.str.391 = private unnamed_addr constant [9 x i8] c"streamid\00", align 1
@.str.392 = private unnamed_addr constant [37 x i8] c"set the value of an outfile streamid\00", align 1
@.str.393 = private unnamed_addr constant [18 x i8] c"streamIndex:value\00", align 1
@.str.394 = private unnamed_addr constant [17 x i8] c"force_key_frames\00", align 1
@.str.395 = private unnamed_addr constant [41 x i8] c"force key frames at specified timestamps\00", align 1
@.str.396 = private unnamed_addr constant [11 x i8] c"timestamps\00", align 1
@.str.397 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.398 = private unnamed_addr constant [32 x i8] c"video bitrate (please use -b:v)\00", align 1
@.str.399 = private unnamed_addr constant [8 x i8] c"bitrate\00", align 1
@.str.400 = private unnamed_addr constant [8 x i8] c"hwaccel\00", align 1
@.str.401 = private unnamed_addr constant [28 x i8] c"use HW accelerated decoding\00", align 1
@.str.402 = private unnamed_addr constant [13 x i8] c"hwaccel name\00", align 1
@.str.403 = private unnamed_addr constant [15 x i8] c"hwaccel_device\00", align 1
@.str.404 = private unnamed_addr constant [36 x i8] c"select a device for HW acceleration\00", align 1
@.str.405 = private unnamed_addr constant [11 x i8] c"devicename\00", align 1
@.str.406 = private unnamed_addr constant [22 x i8] c"hwaccel_output_format\00", align 1
@.str.407 = private unnamed_addr constant [55 x i8] c"select output format used with HW accelerated decoding\00", align 1
@.str.408 = private unnamed_addr constant [9 x i8] c"hwaccels\00", align 1
@.str.409 = private unnamed_addr constant [39 x i8] c"show available HW acceleration methods\00", align 1
@.str.410 = private unnamed_addr constant [11 x i8] c"autorotate\00", align 1
@.str.411 = private unnamed_addr constant [44 x i8] c"automatically insert correct rotate filters\00", align 1
@.str.412 = private unnamed_addr constant [10 x i8] c"autoscale\00", align 1
@.str.413 = private unnamed_addr constant [67 x i8] c"automatically insert a scale filter at the end of the filter graph\00", align 1
@.str.414 = private unnamed_addr constant [15 x i8] c"apply_cropping\00", align 1
@.str.415 = private unnamed_addr constant [29 x i8] c"select the cropping to apply\00", align 1
@.str.416 = private unnamed_addr constant [27 x i8] c"fix_sub_duration_heartbeat\00", align 1
@.str.417 = private unnamed_addr constant [145 x i8] c"set this video output stream to be a heartbeat stream for fix_sub_duration, according to which subtitles should be split at random access points\00", align 1
@.str.418 = private unnamed_addr constant [8 x i8] c"aframes\00", align 1
@.str.419 = private unnamed_addr constant [41 x i8] c"set the number of audio frames to output\00", align 1
@.str.420 = private unnamed_addr constant [3 x i8] c"aq\00", align 1
@.str.421 = private unnamed_addr constant [35 x i8] c"set audio quality (codec-specific)\00", align 1
@.str.422 = private unnamed_addr constant [8 x i8] c"quality\00", align 1
@.str.423 = private unnamed_addr constant [3 x i8] c"ar\00", align 1
@.str.424 = private unnamed_addr constant [32 x i8] c"set audio sampling rate (in Hz)\00", align 1
@.str.425 = private unnamed_addr constant [3 x i8] c"ac\00", align 1
@.str.426 = private unnamed_addr constant [29 x i8] c"set number of audio channels\00", align 1
@.str.427 = private unnamed_addr constant [9 x i8] c"channels\00", align 1
@.str.428 = private unnamed_addr constant [3 x i8] c"an\00", align 1
@.str.429 = private unnamed_addr constant [14 x i8] c"disable audio\00", align 1
@.str.430 = private unnamed_addr constant [7 x i8] c"acodec\00", align 1
@.str.431 = private unnamed_addr constant [58 x i8] c"alias for -c:a (select encoder/decoder for audio streams)\00", align 1
@.str.432 = private unnamed_addr constant [3 x i8] c"ab\00", align 1
@.str.433 = private unnamed_addr constant [50 x i8] c"alias for -b:a (select bitrate for audio streams)\00", align 1
@.str.434 = private unnamed_addr constant [5 x i8] c"apad\00", align 1
@.str.435 = private unnamed_addr constant [10 x i8] c"audio pad\00", align 1
@.str.436 = private unnamed_addr constant [5 x i8] c"atag\00", align 1
@.str.437 = private unnamed_addr constant [23 x i8] c"force audio tag/fourcc\00", align 1
@.str.438 = private unnamed_addr constant [11 x i8] c"sample_fmt\00", align 1
@.str.439 = private unnamed_addr constant [18 x i8] c"set sample format\00", align 1
@.str.440 = private unnamed_addr constant [15 x i8] c"channel_layout\00", align 1
@.str.441 = private unnamed_addr constant [19 x i8] c"set channel layout\00", align 1
@.str.442 = private unnamed_addr constant [7 x i8] c"layout\00", align 1
@alt_channel_layout = internal constant [2 x ptr] [ptr @.str.443, ptr null], align 16
@.str.443 = private unnamed_addr constant [10 x i8] c"ch_layout\00", align 1
@.str.444 = private unnamed_addr constant [3 x i8] c"af\00", align 1
@.str.445 = private unnamed_addr constant [53 x i8] c"alias for -filter:a (apply filters to audio streams)\00", align 1
@.str.446 = private unnamed_addr constant [17 x i8] c"guess_layout_max\00", align 1
@.str.447 = private unnamed_addr constant [70 x i8] c"set the maximum number of channels to try to guess the channel layout\00", align 1
@.str.448 = private unnamed_addr constant [3 x i8] c"sn\00", align 1
@.str.449 = private unnamed_addr constant [17 x i8] c"disable subtitle\00", align 1
@.str.450 = private unnamed_addr constant [7 x i8] c"scodec\00", align 1
@.str.451 = private unnamed_addr constant [61 x i8] c"alias for -c:s (select encoder/decoder for subtitle streams)\00", align 1
@.str.452 = private unnamed_addr constant [5 x i8] c"stag\00", align 1
@.str.453 = private unnamed_addr constant [26 x i8] c"force subtitle tag/fourcc\00", align 1
@.str.454 = private unnamed_addr constant [17 x i8] c"fix_sub_duration\00", align 1
@.str.455 = private unnamed_addr constant [23 x i8] c"fix subtitles duration\00", align 1
@.str.456 = private unnamed_addr constant [12 x i8] c"canvas_size\00", align 1
@.str.457 = private unnamed_addr constant [38 x i8] c"set canvas size (WxH or abbreviation)\00", align 1
@.str.458 = private unnamed_addr constant [9 x i8] c"muxdelay\00", align 1
@.str.459 = private unnamed_addr constant [35 x i8] c"set the maximum demux-decode delay\00", align 1
@.str.460 = private unnamed_addr constant [11 x i8] c"muxpreload\00", align 1
@.str.461 = private unnamed_addr constant [35 x i8] c"set the initial demux-decode delay\00", align 1
@.str.462 = private unnamed_addr constant [9 x i8] c"sdp_file\00", align 1
@.str.463 = private unnamed_addr constant [49 x i8] c"specify a file in which to print sdp information\00", align 1
@.str.464 = private unnamed_addr constant [10 x i8] c"time_base\00", align 1
@.str.465 = private unnamed_addr constant [87 x i8] c"set the desired time base hint for output stream (1:24, 1:48000 or 0.04166, 2.0833e-5)\00", align 1
@.str.466 = private unnamed_addr constant [6 x i8] c"ratio\00", align 1
@.str.467 = private unnamed_addr constant [14 x i8] c"enc_time_base\00", align 1
@.str.468 = private unnamed_addr constant [192 x i8] c"set the desired time base for the encoder (1:24, 1:48000 or 0.04166, 2.0833e-5). two special values are defined - 0 = use frame rate (video) or sample rate (audio),-1 = match source time base\00", align 1
@.str.469 = private unnamed_addr constant [4 x i8] c"bsf\00", align 1
@.str.470 = private unnamed_addr constant [44 x i8] c"A comma-separated list of bitstream filters\00", align 1
@.str.471 = private unnamed_addr constant [18 x i8] c"bitstream_filters\00", align 1
@.str.472 = private unnamed_addr constant [5 x i8] c"apre\00", align 1
@.str.473 = private unnamed_addr constant [46 x i8] c"set the audio options to the indicated preset\00", align 1
@.str.474 = private unnamed_addr constant [5 x i8] c"vpre\00", align 1
@.str.475 = private unnamed_addr constant [46 x i8] c"set the video options to the indicated preset\00", align 1
@.str.476 = private unnamed_addr constant [5 x i8] c"spre\00", align 1
@.str.477 = private unnamed_addr constant [49 x i8] c"set the subtitle options to the indicated preset\00", align 1
@.str.478 = private unnamed_addr constant [5 x i8] c"fpre\00", align 1
@.str.479 = private unnamed_addr constant [39 x i8] c"set options from indicated preset file\00", align 1
@.str.480 = private unnamed_addr constant [22 x i8] c"max_muxing_queue_size\00", align 1
@.str.481 = private unnamed_addr constant [91 x i8] c"maximum number of packets that can be buffered while waiting for all streams to initialize\00", align 1
@.str.482 = private unnamed_addr constant [8 x i8] c"packets\00", align 1
@.str.483 = private unnamed_addr constant [28 x i8] c"muxing_queue_data_threshold\00", align 1
@.str.484 = private unnamed_addr constant [74 x i8] c"set the threshold after which max_muxing_queue_size is taken into account\00", align 1
@.str.485 = private unnamed_addr constant [7 x i8] c"dcodec\00", align 1
@.str.486 = private unnamed_addr constant [57 x i8] c"alias for -c:d (select encoder/decoder for data streams)\00", align 1
@.str.487 = private unnamed_addr constant [3 x i8] c"dn\00", align 1
@.str.488 = private unnamed_addr constant [13 x i8] c"disable data\00", align 1
@.str.489 = private unnamed_addr constant [13 x i8] c"vaapi_device\00", align 1
@.str.490 = private unnamed_addr constant [80 x i8] c"set VAAPI hardware device (DirectX adapter index, DRM path or X11 display name)\00", align 1
@.str.491 = private unnamed_addr constant [15 x i8] c"init_hw_device\00", align 1
@.str.492 = private unnamed_addr constant [27 x i8] c"initialise hardware device\00", align 1
@.str.493 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.494 = private unnamed_addr constant [17 x i8] c"filter_hw_device\00", align 1
@.str.495 = private unnamed_addr constant [40 x i8] c"set hardware device used when filtering\00", align 1
@.str.496 = private unnamed_addr constant [17 x i8] c"adrift_threshold\00", align 1
@.str.497 = private unnamed_addr constant [25 x i8] c"deprecated, does nothing\00", align 1
@.str.498 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.499 = private unnamed_addr constant [42 x i8] c"deprecated, use the setfield video filter\00", align 1
@.str.500 = private unnamed_addr constant [7 x i8] c"qphist\00", align 1
@.str.501 = private unnamed_addr constant [58 x i8] c"set video sync method globally; deprecated, use -fps_mode\00", align 1
@options = constant <{ %struct.OptionDef, %struct.OptionDef, %struct.OptionDef, %struct.OptionDef, %struct.OptionDef, %struct.OptionDef, %struct.OptionDef, %struct.OptionDef, %struct.OptionDef, %struct.OptionDef, %struct.OptionDef, %struct.OptionDef, %struct.OptionDef, %struct.OptionDef, %struct.OptionDef, %struct.OptionDef, %struct.OptionDef, %struct.OptionDef, %struct.OptionDef, %struct.OptionDef, %struct.OptionDef, %struct.OptionDef, %struct.OptionDef, %struct.OptionDef, %struct.OptionDef, %struct.OptionDef, %struct.OptionDef, %struct.OptionDef, %struct.OptionDef, %struct.OptionDef, %struct.OptionDef, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, %struct.OptionDef, %struct.OptionDef, %struct.OptionDef, %struct.OptionDef, %struct.OptionDef, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, %struct.OptionDef, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, %struct.OptionDef, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, %struct.OptionDef, %struct.OptionDef, %struct.OptionDef, %struct.OptionDef, %struct.OptionDef, %struct.OptionDef, %struct.OptionDef, %struct.OptionDef, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, %struct.OptionDef, %struct.OptionDef, %struct.OptionDef, %struct.OptionDef, %struct.OptionDef, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, %struct.OptionDef, %struct.OptionDef, %struct.OptionDef, %struct.OptionDef, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, %struct.OptionDef, %struct.OptionDef, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, %struct.OptionDef, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, %struct.OptionDef, %struct.OptionDef, %struct.OptionDef, %struct.OptionDef, %struct.OptionDef, %struct.OptionDef, %struct.OptionDef, %struct.OptionDef, %struct.OptionDef, %struct.OptionDef, %struct.OptionDef, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, %struct.OptionDef, %struct.OptionDef, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, %struct.OptionDef, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, %struct.OptionDef, %struct.OptionDef, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, %struct.OptionDef, %struct.OptionDef, %struct.OptionDef, %struct.OptionDef, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, %struct.OptionDef, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, %struct.OptionDef, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, %struct.OptionDef, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, %struct.OptionDef, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, %struct.OptionDef, %struct.OptionDef, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, %struct.OptionDef, %struct.OptionDef, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, %struct.OptionDef, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, %struct.OptionDef, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, %struct.OptionDef, %struct.OptionDef, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, %struct.OptionDef, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, %struct.OptionDef, %struct.OptionDef, %struct.OptionDef, %struct.OptionDef, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, %struct.OptionDef, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, %struct.OptionDef, %struct.OptionDef, %struct.OptionDef, %struct.OptionDef, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 }, %struct.OptionDef, %struct.OptionDef, %struct.OptionDef }> <{ %struct.OptionDef { ptr @.str.70, i32 0, i32 2, %union.anon.0 { ptr @show_license }, ptr @.str.71, ptr null, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.72, i32 0, i32 2, %union.anon.0 { ptr @show_help }, ptr @.str.73, ptr @.str.74, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.75, i32 0, i32 6, %union.anon.0 { ptr @show_help }, ptr @.str.73, ptr @.str.74, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.76, i32 0, i32 6, %union.anon.0 { ptr @show_help }, ptr @.str.73, ptr @.str.74, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.77, i32 0, i32 6, %union.anon.0 { ptr @show_help }, ptr @.str.73, ptr @.str.74, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.78, i32 0, i32 2, %union.anon.0 { ptr @show_version }, ptr @.str.79, ptr null, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.80, i32 0, i32 6, %union.anon.0 { ptr @show_buildconf }, ptr @.str.81, ptr null, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.82, i32 0, i32 6, %union.anon.0 { ptr @show_formats }, ptr @.str.83, ptr null, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.84, i32 0, i32 2, %union.anon.0 { ptr @show_muxers }, ptr @.str.85, ptr null, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.86, i32 0, i32 2, %union.anon.0 { ptr @show_demuxers }, ptr @.str.87, ptr null, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.88, i32 0, i32 2, %union.anon.0 { ptr @show_devices }, ptr @.str.89, ptr null, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.90, i32 0, i32 6, %union.anon.0 { ptr @show_codecs }, ptr @.str.91, ptr null, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.92, i32 0, i32 2, %union.anon.0 { ptr @show_decoders }, ptr @.str.93, ptr null, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.94, i32 0, i32 2, %union.anon.0 { ptr @show_encoders }, ptr @.str.95, ptr null, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.96, i32 0, i32 6, %union.anon.0 { ptr @show_bsfs }, ptr @.str.97, ptr null, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.98, i32 0, i32 6, %union.anon.0 { ptr @show_protocols }, ptr @.str.99, ptr null, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.100, i32 0, i32 2, %union.anon.0 { ptr @show_filters }, ptr @.str.101, ptr null, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.102, i32 0, i32 2, %union.anon.0 { ptr @show_pix_fmts }, ptr @.str.103, ptr null, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.104, i32 0, i32 2, %union.anon.0 { ptr @show_layouts }, ptr @.str.105, ptr null, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.106, i32 0, i32 2, %union.anon.0 { ptr @show_sample_fmts }, ptr @.str.107, ptr null, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.108, i32 0, i32 6, %union.anon.0 { ptr @show_dispositions }, ptr @.str.109, ptr null, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.110, i32 0, i32 6, %union.anon.0 { ptr @show_colors }, ptr @.str.111, ptr null, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.112, i32 0, i32 5, %union.anon.0 { ptr @opt_loglevel }, ptr @.str.113, ptr @.str.112, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.114, i32 0, i32 1, %union.anon.0 { ptr @opt_loglevel }, ptr @.str.113, ptr @.str.112, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.115, i32 0, i32 4, %union.anon.0 { ptr @opt_report }, ptr @.str.116, ptr null, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.117, i32 0, i32 5, %union.anon.0 { ptr @opt_max_alloc }, ptr @.str.118, ptr @.str.119, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.120, i32 0, i32 5, %union.anon.0 { ptr @opt_cpuflags }, ptr @.str.121, ptr @.str.122, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.123, i32 0, i32 5, %union.anon.0 { ptr @opt_cpucount }, ptr @.str.124, ptr @.str.125, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.126, i32 1, i32 4, %union.anon.0 { ptr @hide_banner }, ptr @.str.127, ptr @.str.126, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.128, i32 0, i32 7, %union.anon.0 { ptr @show_sources }, ptr @.str.129, ptr @.str.130, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.131, i32 0, i32 7, %union.anon.0 { ptr @show_sinks }, ptr @.str.132, ptr @.str.130, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.133, i32 2, i32 6528, { i64 } { i64 32 }, ptr @.str.134, ptr @.str.135, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.136, i32 1, i32 0, %union.anon.0 { ptr @file_overwrite }, ptr @.str.137, ptr null, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.138, i32 1, i32 0, %union.anon.0 { ptr @no_file_overwrite }, ptr @.str.139, ptr null, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.140, i32 1, i32 4, %union.anon.0 { ptr @ignore_unknown_streams }, ptr @.str.141, ptr null, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.142, i32 1, i32 4, %union.anon.0 { ptr @copy_unknown_streams }, ptr @.str.143, ptr null, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.144, i32 1, i32 4, %union.anon.0 { ptr @recast_media }, ptr @.str.145, ptr null, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.146, i32 2, i32 57216, { i64 } { i64 40 }, ptr @.str.147, ptr @.str.148, %union.anon.1 { ptr @.str.148 } }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.148, i32 2, i32 49028, { i64 } { i64 40 }, ptr @.str.149, ptr @.str.148, %union.anon.1 { ptr @alt_codec } }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.150, i32 2, i32 14212, { i64 } { i64 1280 }, ptr @.str.151, ptr @.str.152, %union.anon.1 { ptr @alt_pre } }, %struct.OptionDef { ptr @.str.153, i32 0, i32 4229, %union.anon.0 { ptr @opt_map }, ptr @.str.154, ptr @.str.155, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.156, i32 2, i32 4996, { i64 } { i64 1248 }, ptr @.str.157, ptr @.str.158, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.159, i32 3, i32 4484, { i64 } { i64 596 }, ptr @.str.160, ptr @.str.161, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.162, i32 7, i32 6528, { i64 } { i64 600 }, ptr @.str.163, ptr @.str.164, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.165, i32 7, i32 6528, { i64 } { i64 608 }, ptr @.str.166, ptr @.str.167, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.168, i32 4, i32 4484, { i64 } { i64 616 }, ptr @.str.169, ptr @.str.170, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.171, i32 7, i32 6528, { i64 } { i64 8 }, ptr @.str.172, ptr @.str.173, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.174, i32 7, i32 2436, { i64 } { i64 16 }, ptr @.str.175, ptr @.str.173, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.176, i32 3, i32 2436, { i64 } { i64 24 }, ptr @.str.177, ptr null, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.178, i32 1, i32 2436, { i64 } { i64 328 }, ptr @.str.179, ptr null, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.180, i32 3, i32 2436, { i64 } { i64 336 }, ptr @.str.181, ptr @.str.182, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.183, i32 7, i32 2436, { i64 } { i64 296 }, ptr @.str.184, ptr @.str.173, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.185, i32 6, i32 3972, { i64 } { i64 344 }, ptr @.str.186, ptr @.str.187, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.188, i32 0, i32 4229, %union.anon.0 { ptr @opt_recording_timestamp }, ptr @.str.189, ptr @.str.190, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.191, i32 2, i32 4992, { i64 } { i64 672 }, ptr @.str.192, ptr @.str.193, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.194, i32 2, i32 4996, { i64 } { i64 1856 }, ptr @.str.195, ptr @.str.196, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.197, i32 2, i32 4996, { i64 } { i64 1888 }, ptr @.str.198, ptr @.str.199, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.200, i32 0, i32 20613, %union.anon.0 { ptr @opt_data_frames }, ptr @.str.201, ptr @.str.202, %union.anon.1 { ptr @.str.203 } }, %struct.OptionDef { ptr @.str.204, i32 1, i32 4, %union.anon.0 { ptr @do_benchmark }, ptr @.str.205, ptr null, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.206, i32 1, i32 4, %union.anon.0 { ptr @do_benchmark_all }, ptr @.str.207, ptr null, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.208, i32 0, i32 5, %union.anon.0 { ptr @opt_progress }, ptr @.str.209, ptr @.str.210, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.211, i32 1, i32 4, %union.anon.0 { ptr @stdin_interaction }, ptr @.str.212, ptr null, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.213, i32 0, i32 5, %union.anon.0 { ptr @opt_timelimit }, ptr @.str.214, ptr @.str.215, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.216, i32 1, i32 4, %union.anon.0 { ptr @do_pkt_dump }, ptr @.str.217, ptr null, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.218, i32 1, i32 4, %union.anon.0 { ptr @do_hex_dump }, ptr @.str.219, ptr null, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.220, i32 1, i32 2436, { i64 } { i64 308 }, ptr @.str.221, ptr @.str.68, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.222, i32 5, i32 2436, { i64 } { i64 312 }, ptr @.str.223, ptr @.str.224, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.225, i32 6, i32 2436, { i64 } { i64 320 }, ptr @.str.226, ptr @.str.227, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.228, i32 5, i32 2436, { i64 } { i64 316 }, ptr @.str.229, ptr @.str.224, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.230, i32 0, i32 4229, %union.anon.0 { ptr @opt_target }, ptr @.str.231, ptr @.str.232, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.233, i32 5, i32 4, %union.anon.0 { ptr @frame_drop_threshold }, ptr @.str.234, ptr @.str.68, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.235, i32 1, i32 4, %union.anon.0 { ptr @copy_ts }, ptr @.str.236, ptr null, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.237, i32 1, i32 4, %union.anon.0 { ptr @start_at_zero }, ptr @.str.238, ptr null, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.239, i32 3, i32 4, %union.anon.0 { ptr @copy_tb }, ptr @.str.240, ptr @.str.241, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.242, i32 1, i32 4484, { i64 } { i64 636 }, ptr @.str.243, ptr null, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.244, i32 5, i32 4484, { i64 } { i64 632 }, ptr @.str.245, ptr null, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.246, i32 1, i32 6532, { i64 } { i64 640 }, ptr @.str.247, ptr null, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.248, i32 5, i32 4, %union.anon.0 { ptr @dts_delta_threshold }, ptr @.str.249, ptr @.str.250, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.251, i32 5, i32 4, %union.anon.0 { ptr @dts_error_threshold }, ptr @.str.252, ptr @.str.250, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.253, i32 1, i32 4, %union.anon.0 { ptr @exit_on_error }, ptr @.str.254, ptr @.str.255, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.256, i32 0, i32 5, %union.anon.0 { ptr @opt_abort_on }, ptr @.str.257, ptr @.str.122, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.258, i32 1, i32 6020, { i64 } { i64 1312 }, ptr @.str.259, ptr null, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.260, i32 3, i32 6020, { i64 } { i64 1344 }, ptr @.str.261, ptr null, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.203, i32 4, i32 14212, { i64 } { i64 704 }, ptr @.str.262, ptr @.str.202, %union.anon.1 { ptr @alt_frames } }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.263, i32 2, i32 16260, { i64 } { i64 768 }, ptr @.str.264, ptr @.str.265, %union.anon.1 { ptr @alt_tag } }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.266, i32 6, i32 22404, { i64 } { i64 832 }, ptr @.str.267, ptr @.str.266, %union.anon.1 { ptr @.str.268 } }, %struct.OptionDef { ptr @.str.268, i32 0, i32 12421, %union.anon.0 { ptr @opt_qscale }, ptr @.str.267, ptr @.str.266, %union.anon.1 { ptr @alt_qscale } }, %struct.OptionDef { ptr @.str.269, i32 0, i32 4229, %union.anon.0 { ptr @opt_profile }, ptr @.str.270, ptr @.str.269, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.271, i32 2, i32 14208, { i64 } { i64 1376 }, ptr @.str.272, ptr @.str.273, %union.anon.1 { ptr @alt_filter } }, %struct.OptionDef { ptr @.str.274, i32 0, i32 5, %union.anon.0 { ptr @opt_filter_threads }, ptr @.str.275, ptr null, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.276, i32 2, i32 6020, { i64 } { i64 1408 }, ptr @.str.277, ptr @.str.278, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.279, i32 3, i32 3972, { i64 } { i64 1440 }, ptr @.str.280, ptr @.str.68, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.281, i32 3, i32 3972, { i64 } { i64 1472 }, ptr @.str.282, ptr @.str.68, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.283, i32 0, i32 5, %union.anon.0 { ptr @opt_filter_complex }, ptr @.str.284, ptr @.str.285, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.286, i32 3, i32 4, %union.anon.0 { ptr @filter_complex_nbthreads }, ptr @.str.287, ptr null, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.288, i32 0, i32 5, %union.anon.0 { ptr @opt_filter_complex }, ptr @.str.284, ptr @.str.285, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.289, i32 0, i32 5, %union.anon.0 { ptr @opt_filter_complex_script }, ptr @.str.290, ptr @.str.278, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.291, i32 1, i32 0, %union.anon.0 { ptr @print_graphs }, ptr @.str.292, ptr null, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.293, i32 2, i32 0, %union.anon.0 { ptr @print_graphs_file }, ptr @.str.294, ptr @.str.278, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.295, i32 2, i32 0, %union.anon.0 { ptr @print_graphs_format }, ptr @.str.296, ptr @.str.297, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.298, i32 1, i32 4, %union.anon.0 { ptr @auto_conversion_filters }, ptr @.str.299, ptr null, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.300, i32 1, i32 0, %union.anon.0 { ptr @print_stats }, ptr @.str.301, ptr null, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.302, i32 0, i32 5, %union.anon.0 { ptr @opt_stats_period }, ptr @.str.303, ptr @.str.190, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.304, i32 0, i32 4229, %union.anon.0 { ptr @opt_attach }, ptr @.str.305, ptr @.str.278, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.306, i32 2, i32 2948, { i64 } { i64 376 }, ptr @.str.307, ptr @.str.278, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.308, i32 3, i32 2436, { i64 } { i64 304 }, ptr @.str.309, ptr @.str.310, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.311, i32 1, i32 4, %union.anon.0 { ptr @debug_ts }, ptr @.str.312, ptr null, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.313, i32 5, i32 4, %union.anon.0 { ptr @max_error_rate }, ptr @.str.314, ptr @.str.315, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.316, i32 2, i32 3972, { i64 } { i64 1792 }, ptr @.str.316, ptr @.str.68, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.317, i32 2, i32 6020, { i64 } { i64 1824 }, ptr @.str.317, ptr @.str.68, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.318, i32 3, i32 6532, { i64 } { i64 332 }, ptr @.str.319, ptr null, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.320, i32 1, i32 2436, { i64 } { i64 340 }, ptr @.str.321, ptr null, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.322, i32 3, i32 6020, { i64 } { i64 2016 }, ptr @.str.323, ptr @.str.202, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.324, i32 2, i32 6020, { i64 } { i64 2048 }, ptr @.str.325, ptr null, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.326, i32 2, i32 6020, { i64 } { i64 2080 }, ptr @.str.327, ptr null, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.328, i32 2, i32 6020, { i64 } { i64 2112 }, ptr @.str.329, ptr null, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.330, i32 2, i32 6020, { i64 } { i64 2144 }, ptr @.str.331, ptr null, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.332, i32 2, i32 6020, { i64 } { i64 2176 }, ptr @.str.333, ptr null, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.334, i32 2, i32 6020, { i64 } { i64 2208 }, ptr @.str.335, ptr null, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.336, i32 0, i32 20621, %union.anon.0 { ptr @opt_video_frames }, ptr @.str.337, ptr @.str.202, %union.anon.1 { ptr @.str.203 } }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.338, i32 2, i32 8072, { i64 } { i64 168 }, ptr @.str.339, ptr @.str.340, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.341, i32 2, i32 6028, { i64 } { i64 200 }, ptr @.str.342, ptr @.str.340, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.343, i32 2, i32 8104, { i64 } { i64 232 }, ptr @.str.344, ptr @.str.345, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.346, i32 2, i32 6024, { i64 } { i64 960 }, ptr @.str.347, ptr @.str.346, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.348, i32 2, i32 8076, { i64 } { i64 264 }, ptr @.str.349, ptr @.str.297, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.350, i32 6, i32 3980, { i64 } { i64 992 }, ptr @.str.351, ptr @.str.352, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.353, i32 1, i32 3980, { i64 } { i64 1024 }, ptr @.str.354, ptr null, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.355, i32 1, i32 3980, { i64 } { i64 1056 }, ptr @.str.356, ptr null, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.357, i32 1, i32 6536, { i64 } { i64 644 }, ptr @.str.358, ptr null, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.359, i32 2, i32 6028, { i64 } { i64 1088 }, ptr @.str.360, ptr @.str.361, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.362, i32 0, i32 22665, %union.anon.0 { ptr @opt_video_codec }, ptr @.str.363, ptr @.str.148, %union.anon.1 { ptr @.str.148 } }, %struct.OptionDef { ptr @.str.364, i32 0, i32 4237, %union.anon.0 { ptr @opt_timecode }, ptr @.str.365, ptr @.str.366, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.367, i32 3, i32 6028, { i64 } { i64 1600 }, ptr @.str.368, ptr @.str.138, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.369, i32 2, i32 6028, { i64 } { i64 1632 }, ptr @.str.370, ptr @.str.371, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.372, i32 0, i32 12, %union.anon.0 { ptr @opt_vstats }, ptr @.str.373, ptr null, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.374, i32 0, i32 13, %union.anon.0 { ptr @opt_vstats_file }, ptr @.str.373, ptr @.str.27, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.375, i32 3, i32 12, %union.anon.0 { ptr @vstats_version }, ptr @.str.376, ptr null, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.377, i32 0, i32 20617, %union.anon.0 { ptr @opt_video_filters }, ptr @.str.378, ptr @.str.273, %union.anon.1 { ptr @.str.271 } }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.379, i32 2, i32 6028, { i64 } { i64 1120 }, ptr @.str.380, ptr @.str.381, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.382, i32 2, i32 6028, { i64 } { i64 1152 }, ptr @.str.383, ptr @.str.381, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.384, i32 2, i32 6028, { i64 } { i64 1184 }, ptr @.str.380, ptr @.str.381, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.385, i32 0, i32 22669, %union.anon.0 { ptr @opt_old2new }, ptr @.str.386, ptr @.str.265, %union.anon.1 { ptr @.str.263 } }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.387, i32 2, i32 6028, { i64 } { i64 896 }, ptr @.str.388, ptr null, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.389, i32 1, i32 6028, { i64 } { i64 928 }, ptr @.str.390, ptr null, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.391, i32 0, i32 4237, %union.anon.0 { ptr @opt_streamid }, ptr @.str.392, ptr @.str.393, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.394, i32 2, i32 6028, { i64 } { i64 864 }, ptr @.str.395, ptr @.str.396, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.397, i32 0, i32 4233, %union.anon.0 { ptr @opt_bitrate }, ptr @.str.398, ptr @.str.399, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.400, i32 2, i32 3980, { i64 } { i64 408 }, ptr @.str.401, ptr @.str.402, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.403, i32 2, i32 3980, { i64 } { i64 440 }, ptr @.str.404, ptr @.str.405, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.406, i32 2, i32 3980, { i64 } { i64 472 }, ptr @.str.407, ptr @.str.297, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.408, i32 0, i32 6, %union.anon.0 { ptr @show_hwaccels }, ptr @.str.409, ptr null, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.410, i32 1, i32 3980, { i64 } { i64 504 }, ptr @.str.411, ptr null, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.412, i32 1, i32 6028, { i64 } { i64 1984 }, ptr @.str.413, ptr null, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.414, i32 2, i32 3980, { i64 } { i64 536 }, ptr @.str.415, ptr null, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.416, i32 1, i32 6028, { i64 } { i64 1536 }, ptr @.str.417, ptr null, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.418, i32 0, i32 20629, %union.anon.0 { ptr @opt_audio_frames }, ptr @.str.419, ptr @.str.202, %union.anon.1 { ptr @.str.203 } }, %struct.OptionDef { ptr @.str.420, i32 0, i32 4241, %union.anon.0 { ptr @opt_audio_qscale }, ptr @.str.421, ptr @.str.422, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.423, i32 3, i32 8080, { i64 } { i64 136 }, ptr @.str.424, ptr @.str.340, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.425, i32 3, i32 8080, { i64 } { i64 104 }, ptr @.str.426, ptr @.str.427, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.428, i32 1, i32 6544, { i64 } { i64 648 }, ptr @.str.429, ptr null, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.430, i32 0, i32 22673, %union.anon.0 { ptr @opt_audio_codec }, ptr @.str.431, ptr @.str.148, %union.anon.1 { ptr @.str.148 } }, %struct.OptionDef { ptr @.str.432, i32 0, i32 4241, %union.anon.0 { ptr @opt_bitrate }, ptr @.str.433, ptr @.str.399, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.434, i32 2, i32 6036, { i64 } { i64 1760 }, ptr @.str.435, ptr @.str.68, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.436, i32 0, i32 20629, %union.anon.0 { ptr @opt_old2new }, ptr @.str.437, ptr @.str.265, %union.anon.1 { ptr @.str.263 } }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.438, i32 2, i32 8084, { i64 } { i64 800 }, ptr @.str.439, ptr @.str.297, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.440, i32 2, i32 16276, { i64 } { i64 72 }, ptr @.str.441, ptr @.str.442, %union.anon.1 { ptr @alt_channel_layout } }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.443, i32 2, i32 24468, { i64 } { i64 72 }, ptr @.str.441, ptr @.str.442, %union.anon.1 { ptr @.str.440 } }, %struct.OptionDef { ptr @.str.444, i32 0, i32 20625, %union.anon.0 { ptr @opt_audio_filters }, ptr @.str.445, ptr @.str.273, %union.anon.1 { ptr @.str.271 } }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.446, i32 3, i32 3988, { i64 } { i64 1728 }, ptr @.str.447, ptr null, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.448, i32 1, i32 6560, { i64 } { i64 652 }, ptr @.str.449, ptr null, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.450, i32 0, i32 22689, %union.anon.0 { ptr @opt_subtitle_codec }, ptr @.str.451, ptr @.str.148, %union.anon.1 { ptr @.str.148 } }, %struct.OptionDef { ptr @.str.452, i32 0, i32 20645, %union.anon.0 { ptr @opt_old2new }, ptr @.str.453, ptr @.str.265, %union.anon.1 { ptr @.str.263 } }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.454, i32 1, i32 4004, { i64 } { i64 1504 }, ptr @.str.455, ptr null, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.456, i32 2, i32 4004, { i64 } { i64 1568 }, ptr @.str.457, ptr @.str.345, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.458, i32 5, i32 4484, { i64 } { i64 628 }, ptr @.str.459, ptr @.str.227, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.460, i32 5, i32 4484, { i64 } { i64 624 }, ptr @.str.461, ptr @.str.227, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.462, i32 0, i32 4101, %union.anon.0 { ptr @opt_sdp_file }, ptr @.str.463, ptr @.str.27, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.464, i32 2, i32 6020, { i64 } { i64 1920 }, ptr @.str.465, ptr @.str.466, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.467, i32 2, i32 6020, { i64 } { i64 1952 }, ptr @.str.468, ptr @.str.466, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.469, i32 2, i32 8068, { i64 } { i64 736 }, ptr @.str.470, ptr @.str.471, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.472, i32 0, i32 20629, %union.anon.0 { ptr @opt_preset }, ptr @.str.473, ptr @.str.152, %union.anon.1 { ptr @.str.150 } }, %struct.OptionDef { ptr @.str.474, i32 0, i32 20621, %union.anon.0 { ptr @opt_preset }, ptr @.str.475, ptr @.str.152, %union.anon.1 { ptr @.str.150 } }, %struct.OptionDef { ptr @.str.476, i32 0, i32 20645, %union.anon.0 { ptr @opt_preset }, ptr @.str.477, ptr @.str.152, %union.anon.1 { ptr @.str.150 } }, %struct.OptionDef { ptr @.str.478, i32 0, i32 20613, %union.anon.0 { ptr @opt_preset }, ptr @.str.479, ptr @.str.278, %union.anon.1 { ptr @.str.150 } }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.480, i32 3, i32 6020, { i64 } { i64 1664 }, ptr @.str.481, ptr @.str.482, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.483, i32 3, i32 6020, { i64 } { i64 1696 }, ptr @.str.484, ptr @.str.119, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.485, i32 0, i32 22725, %union.anon.0 { ptr @opt_data_codec }, ptr @.str.486, ptr @.str.148, %union.anon.1 { ptr @.str.148 } }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.487, i32 1, i32 6592, { i64 } { i64 656 }, ptr @.str.488, ptr null, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.489, i32 0, i32 5, %union.anon.0 { ptr @opt_vaapi_device }, ptr @.str.490, ptr @.str.130, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.491, i32 0, i32 5, %union.anon.0 { ptr @opt_init_hw_device }, ptr @.str.492, ptr @.str.493, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.494, i32 0, i32 5, %union.anon.0 { ptr @opt_filter_hw_device }, ptr @.str.495, ptr @.str.130, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.496, i32 0, i32 5, %union.anon.0 { ptr @opt_adrift_threshold }, ptr @.str.497, ptr @.str.250, %union.anon.1 zeroinitializer }, { ptr, i32, i32, { i64 }, ptr, ptr, %union.anon.1 } { ptr @.str.498, i32 3, i32 8076, { i64 } { i64 1216 }, ptr @.str.499, ptr @.str.68, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.500, i32 0, i32 12, %union.anon.0 { ptr @opt_qphist }, ptr @.str.497, ptr null, %union.anon.1 zeroinitializer }, %struct.OptionDef { ptr @.str.19, i32 0, i32 5, %union.anon.0 { ptr @opt_vsync }, ptr @.str.501, ptr @.str.68, %union.anon.1 zeroinitializer }, %struct.OptionDef zeroinitializer }>, align 16
@filter_hw_device = global ptr null, align 8
@vstats_filename = global ptr null, align 8
@filter_nbthreads = global ptr null, align 8
@.str.503 = private unnamed_addr constant [36 x i8] c"(type == sol->type) || !sol->nb_opt\00", align 1
@.str.504 = private unnamed_addr constant [4 x i8] c"-%s\00", align 1
@.str.505 = private unnamed_addr constant [5 x i8] c"/-%s\00", align 1
@.str.506 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.507 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.508 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.509 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.510 = private unnamed_addr constant [94 x i8] c"Multiple %s options specified for stream %d, only the last option '-%s%s%s %s' will be used.\0A\00", align 1
@.str.511 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.512 = private unnamed_addr constant [11 x i8] c"output url\00", align 1
@.str.513 = private unnamed_addr constant [10 x i8] c"input url\00", align 1
@.str.514 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.515 = private unnamed_addr constant [17 x i8] c"loopback decoder\00", align 1
@.str.516 = private unnamed_addr constant [4 x i8] c"dec\00", align 1
@groups = internal constant [3 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.512, ptr null, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.513, ptr @.str.514, i32 2048, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.515, ptr @.str.516, i32 32768, [4 x i8] zeroinitializer }], align 16
@.str.518 = private unnamed_addr constant [39 x i8] c"Error parsing options for %s file %s.\0A\00", align 1
@.str.519 = private unnamed_addr constant [25 x i8] c"Opening an %s file: %s.\0A\00", align 1
@.str.520 = private unnamed_addr constant [27 x i8] c"Error opening %s file %s.\0A\00", align 1
@.str.521 = private unnamed_addr constant [31 x i8] c"Successfully opened the file.\0A\00", align 1
@.str.522 = private unnamed_addr constant [47 x i8] c"Correcting start time of Input #%d by %ld us.\0A\00", align 1
@.str.523 = private unnamed_addr constant [55 x i8] c"-isync for input %d references non-existent input %d.\0A\00", align 1
@.str.524 = private unnamed_addr constant [68 x i8] c"Use of -isync requires that start_at_zero be set if copyts is set.\0A\00", align 1
@.str.525 = private unnamed_addr constant [67 x i8] c"-isync for input %d references a resynced input %d. Sync not set.\0A\00", align 1
@.str.526 = private unnamed_addr constant [68 x i8] c"Adjusted ts offset for Input #%d by %ld us to sync with Input #%d.\0A\00", align 1
@.str.527 = private unnamed_addr constant [85 x i8] c"Unable to identify start times for Inputs #%d and %d both. No sync adjustment made.\0A\00", align 1
@.str.528 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.529 = private unnamed_addr constant [32 x i8] c"Invalid output link label: %s.\0A\00", align 1
@.str.530 = private unnamed_addr constant [31 x i8] c"Invalid input file index: %d.\0A\00", align 1
@.str.531 = private unnamed_addr constant [30 x i8] c"Invalid stream specifier: %s\0A\00", align 1
@.str.532 = private unnamed_addr constant [45 x i8] c"Trailing garbage after stream specifier: %s\0A\00", align 1
@.str.533 = private unnamed_addr constant [47 x i8] c"Stream map '%s' matches no streams; ignoring.\0A\00", align 1
@.str.534 = private unnamed_addr constant [90 x i8] c"Stream map '%s' matches disabled streams.\0ATo ignore this, add a trailing '?' to the map.\0A\00", align 1
@.str.535 = private unnamed_addr constant [84 x i8] c"Stream map '%s' matches no streams.\0ATo ignore this, add a trailing '?' to the map.\0A\00", align 1
@.str.536 = private unnamed_addr constant [34 x i8] c"creation_time=%Y-%m-%dT%H:%M:%S%z\00", align 1
@.str.537 = private unnamed_addr constant [65 x i8] c"%s is deprecated, set the 'creation_time' metadata tag instead.\0A\00", align 1
@.str.538 = private unnamed_addr constant [9 x i8] c"frames:d\00", align 1
@.str.539 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.540 = private unnamed_addr constant [6 x i8] c"pipe:\00", align 1
@int_cb = external constant %struct.AVIOInterruptCB, align 8
@.str.541 = private unnamed_addr constant [38 x i8] c"Failed to open progress URL \22%s\22: %s\0A\00", align 1
@progress_avio = external global ptr, align 8
@opt_target.frame_rates = internal constant [3 x ptr] [ptr @.str.542, ptr @.str.543, ptr @.str.544], align 16
@.str.542 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.543 = private unnamed_addr constant [11 x i8] c"30000/1001\00", align 1
@.str.544 = private unnamed_addr constant [11 x i8] c"24000/1001\00", align 1
@.str.545 = private unnamed_addr constant [5 x i8] c"pal-\00", align 1
@.str.546 = private unnamed_addr constant [6 x i8] c"ntsc-\00", align 1
@.str.547 = private unnamed_addr constant [6 x i8] c"film-\00", align 1
@.str.548 = private unnamed_addr constant [25 x i8] c"Assuming %s for target.\0A\00", align 1
@.str.549 = private unnamed_addr constant [4 x i8] c"PAL\00", align 1
@.str.550 = private unnamed_addr constant [5 x i8] c"NTSC\00", align 1
@.str.551 = private unnamed_addr constant [59 x i8] c"Could not determine norm (PAL/NTSC/NTSC-Film) for target.\0A\00", align 1
@.str.552 = private unnamed_addr constant [55 x i8] c"Please prefix target with \22pal-\22, \22ntsc-\22 or \22film-\22,\0A\00", align 1
@.str.553 = private unnamed_addr constant [35 x i8] c"or set a framerate with \22-r xxx\22.\0A\00", align 1
@.str.554 = private unnamed_addr constant [4 x i8] c"vcd\00", align 1
@.str.555 = private unnamed_addr constant [4 x i8] c"c:v\00", align 1
@.str.556 = private unnamed_addr constant [11 x i8] c"mpeg1video\00", align 1
@.str.557 = private unnamed_addr constant [4 x i8] c"c:a\00", align 1
@.str.558 = private unnamed_addr constant [4 x i8] c"mp2\00", align 1
@.str.559 = private unnamed_addr constant [8 x i8] c"352x288\00", align 1
@.str.560 = private unnamed_addr constant [8 x i8] c"352x240\00", align 1
@.str.561 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.562 = private unnamed_addr constant [3 x i8] c"15\00", align 1
@.str.563 = private unnamed_addr constant [3 x i8] c"18\00", align 1
@.str.564 = private unnamed_addr constant [4 x i8] c"b:v\00", align 1
@.str.565 = private unnamed_addr constant [8 x i8] c"1150000\00", align 1
@.str.566 = private unnamed_addr constant [10 x i8] c"maxrate:v\00", align 1
@.str.567 = private unnamed_addr constant [10 x i8] c"minrate:v\00", align 1
@.str.568 = private unnamed_addr constant [10 x i8] c"bufsize:v\00", align 1
@.str.569 = private unnamed_addr constant [7 x i8] c"327680\00", align 1
@.str.570 = private unnamed_addr constant [4 x i8] c"b:a\00", align 1
@.str.571 = private unnamed_addr constant [7 x i8] c"224000\00", align 1
@.str.572 = private unnamed_addr constant [6 x i8] c"44100\00", align 1
@.str.573 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.574 = private unnamed_addr constant [11 x i8] c"packetsize\00", align 1
@.str.575 = private unnamed_addr constant [5 x i8] c"2324\00", align 1
@.str.576 = private unnamed_addr constant [8 x i8] c"muxrate\00", align 1
@.str.577 = private unnamed_addr constant [8 x i8] c"1411200\00", align 1
@.str.578 = private unnamed_addr constant [5 x i8] c"svcd\00", align 1
@.str.579 = private unnamed_addr constant [11 x i8] c"mpeg2video\00", align 1
@.str.580 = private unnamed_addr constant [8 x i8] c"480x576\00", align 1
@.str.581 = private unnamed_addr constant [8 x i8] c"480x480\00", align 1
@.str.582 = private unnamed_addr constant [8 x i8] c"yuv420p\00", align 1
@.str.583 = private unnamed_addr constant [8 x i8] c"2040000\00", align 1
@.str.584 = private unnamed_addr constant [8 x i8] c"2516000\00", align 1
@.str.585 = private unnamed_addr constant [8 x i8] c"1835008\00", align 1
@.str.586 = private unnamed_addr constant [12 x i8] c"scan_offset\00", align 1
@.str.587 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.588 = private unnamed_addr constant [4 x i8] c"dvd\00", align 1
@.str.589 = private unnamed_addr constant [4 x i8] c"ac3\00", align 1
@.str.590 = private unnamed_addr constant [8 x i8] c"720x576\00", align 1
@.str.591 = private unnamed_addr constant [8 x i8] c"720x480\00", align 1
@.str.592 = private unnamed_addr constant [8 x i8] c"6000000\00", align 1
@.str.593 = private unnamed_addr constant [8 x i8] c"9000000\00", align 1
@.str.594 = private unnamed_addr constant [5 x i8] c"2048\00", align 1
@.str.595 = private unnamed_addr constant [9 x i8] c"10080000\00", align 1
@.str.596 = private unnamed_addr constant [7 x i8] c"448000\00", align 1
@.str.597 = private unnamed_addr constant [6 x i8] c"48000\00", align 1
@.str.598 = private unnamed_addr constant [3 x i8] c"dv\00", align 1
@.str.599 = private unnamed_addr constant [5 x i8] c"dv50\00", align 1
@.str.600 = private unnamed_addr constant [8 x i8] c"yuv422p\00", align 1
@.str.601 = private unnamed_addr constant [8 x i8] c"yuv411p\00", align 1
@.str.602 = private unnamed_addr constant [20 x i8] c"Unknown target: %s\0A\00", align 1
@codec_opts = external global ptr, align 8
@format_opts = external global ptr, align 8
@opt_abort_on.opts = internal constant [4 x { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.256, ptr null, i32 0, i32 1, %union.anon.3 zeroinitializer, double 0xC3E0000000000000, double 0x43E0000000000000, i32 0, [4 x i8] zeroinitializer, ptr @.str.122 }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.603, ptr null, i32 0, i32 11, %union.anon.3 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr @.str.122 }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.604, ptr null, i32 0, i32 11, %union.anon.3 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr @.str.122 }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.603 = private unnamed_addr constant [13 x i8] c"empty_output\00", align 1
@.str.604 = private unnamed_addr constant [20 x i8] c"empty_output_stream\00", align 1
@opt_abort_on.class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.68, ptr @av_default_item_name, ptr @opt_abort_on.opts, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.605 = private unnamed_addr constant [47 x i8] c"Please use -q:a or -q:v, -qscale is ambiguous\0A\00", align 1
@.str.606 = private unnamed_addr constant [4 x i8] c"q:v\00", align 1
@.str.607 = private unnamed_addr constant [4 x i8] c"q%s\00", align 1
@.str.608 = private unnamed_addr constant [60 x i8] c"Please use -profile:a or -profile:v, -profile is ambiguous\0A\00", align 1
@.str.609 = private unnamed_addr constant [10 x i8] c"profile:v\00", align 1
@.str.610 = private unnamed_addr constant [52 x i8] c"-%s is deprecated, use -/filter_complex %s instead\0A\00", align 1
@.str.611 = private unnamed_addr constant [35 x i8] c"stats_period %s must be positive.\0A\00", align 1
@.str.612 = private unnamed_addr constant [46 x i8] c"ffmpeg stats and -progress period set to %s.\0A\00", align 1
@.str.613 = private unnamed_addr constant [9 x i8] c"frames:v\00", align 1
@.str.614 = private unnamed_addr constant [8 x i8] c"codec:v\00", align 1
@.str.615 = private unnamed_addr constant [12 x i8] c"timecode=%s\00", align 1
@.str.616 = private unnamed_addr constant [11 x i8] c"metadata:g\00", align 1
@.str.617 = private unnamed_addr constant [13 x i8] c"gop_timecode\00", align 1
@.str.618 = private unnamed_addr constant [32 x i8] c"Unable to get current time: %s\0A\00", align 1
@.str.619 = private unnamed_addr constant [24 x i8] c"vstats_%02d%02d%02d.log\00", align 1
@.str.620 = private unnamed_addr constant [9 x i8] c"filter:v\00", align 1
@.str.621 = private unnamed_addr constant [6 x i8] c"%s:%c\00", align 1
@.str.622 = private unnamed_addr constant [70 x i8] c"Invalid value '%s' for option '%s', required syntax is 'index:value'\0A\00", align 1
@.str.623 = private unnamed_addr constant [42 x i8] c"Please use -b:a or -b:v, -b is ambiguous\0A\00", align 1
@.str.624 = private unnamed_addr constant [32 x i8] c"Hardware acceleration methods:\0A\00", align 1
@.str.625 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.626 = private unnamed_addr constant [9 x i8] c"frames:a\00", align 1
@.str.627 = private unnamed_addr constant [4 x i8] c"q:a\00", align 1
@.str.628 = private unnamed_addr constant [8 x i8] c"codec:a\00", align 1
@.str.629 = private unnamed_addr constant [9 x i8] c"filter:a\00", align 1
@.str.630 = private unnamed_addr constant [8 x i8] c"codec:s\00", align 1
@.str.631 = private unnamed_addr constant [17 x i8] c"libx264-lossless\00", align 1
@.str.632 = private unnamed_addr constant [34 x i8] c"Please use -preset <speed> -qp 0\0A\00", align 1
@.str.633 = private unnamed_addr constant [32 x i8] c"File for preset '%s' not found\0A\00", align 1
@.str.634 = private unnamed_addr constant [4 x i8] c"#\0A\0D\00", align 1
@.str.635 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.636 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.637 = private unnamed_addr constant [26 x i8] c"%s: Invalid syntax: '%s'\0A\00", align 1
@.str.638 = private unnamed_addr constant [31 x i8] c"ffpreset[%s]: set '%s' = '%s'\0A\00", align 1
@.str.639 = private unnamed_addr constant [61 x i8] c"%s: Invalid option or argument: '%s', parsed as '%s' = '%s'\0A\00", align 1
@.str.640 = private unnamed_addr constant [8 x i8] c"codec:d\00", align 1
@.str.641 = private unnamed_addr constant [7 x i8] c"vaapi:\00", align 1
@.str.642 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.643 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.644 = private unnamed_addr constant [34 x i8] c"Supported hardware device types:\0A\00", align 1
@.str.645 = private unnamed_addr constant [37 x i8] c"Only one filter device can be used.\0A\00", align 1
@.str.646 = private unnamed_addr constant [27 x i8] c"Invalid filter device %s.\0A\00", align 1
@.str.647 = private unnamed_addr constant [44 x i8] c"Option -%s is deprecated and has no effect\0A\00", align 1
@.str.648 = private unnamed_addr constant [37 x i8] c"-vsync is deprecated. Use -fps_mode\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @opt_match_per_type_str(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i8 %1, ptr %5, align 1, !tbaa !9
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 170)
  call void @abort() #11
  unreachable

20:                                               ; preds = %14, %9
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %22

22:                                               ; preds = %63, %21
  %23 = load i32, ptr %6, align 4, !tbaa !16
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !10
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i32 4, ptr %7, align 4
  br label %66

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = load i32, ptr %6, align 4, !tbaa !16
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.SpecifierOpt, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.SpecifierOpt, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  store ptr %37, ptr %8, align 8, !tbaa !23
  %38 = load ptr, ptr %8, align 8, !tbaa !23
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1, !tbaa !9
  %41 = sext i8 %40 to i32
  %42 = load i8, ptr %5, align 1, !tbaa !9
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %59

45:                                               ; preds = %29
  %46 = load ptr, ptr %8, align 8, !tbaa !23
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !9
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = load i32, ptr %6, align 4, !tbaa !16
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.SpecifierOpt, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct.SpecifierOpt, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  store ptr %58, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %60

59:                                               ; preds = %45, %29
  store i32 0, ptr %7, align 4
  br label %60

60:                                               ; preds = %59, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %61 = load i32, ptr %7, align 4
  switch i32 %61, label %66 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %6, align 4, !tbaa !16
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %6, align 4, !tbaa !16
  br label %22, !llvm.loop !24

66:                                               ; preds = %60, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %67 = load i32, ptr %7, align 4
  switch i32 %67, label %71 [
    i32 4, label %68
    i32 1, label %69
  ]

68:                                               ; preds = %66
  store ptr null, ptr %3, align 8
  br label %69

69:                                               ; preds = %68, %66
  %70 = load ptr, ptr %3, align 8
  ret ptr %70

71:                                               ; preds = %66
  unreachable
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @abort() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @opt_match_per_stream_str(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !29
  store ptr %4, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !27
  %15 = load ptr, ptr %9, align 8, !tbaa !29
  %16 = call i32 @opt_match_per_stream(ptr noundef %12, i32 noundef 2, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %11, align 4, !tbaa !16
  %17 = load i32, ptr %11, align 4, !tbaa !16
  %18 = icmp ugt i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = load i32, ptr %11, align 4, !tbaa !16
  %24 = sub i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct.SpecifierOpt, ptr %22, i64 %25
  %27 = getelementptr inbounds nuw %struct.SpecifierOpt, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = load ptr, ptr %10, align 8, !tbaa !31
  store ptr %28, ptr %29, align 8, !tbaa !23
  br label %30

30:                                               ; preds = %19, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_match_per_stream(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [128 x i8], align 16
  %18 = alloca [32 x i8], align 16
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !26
  store i32 %1, ptr %7, align 4, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !27
  store ptr %4, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 -1, ptr %12, align 4, !tbaa !16
  br label %22

22:                                               ; preds = %5
  %23 = load i32, ptr %7, align 4, !tbaa !16
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !15
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !10
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.503, ptr noundef @.str.2, i32 noundef 186)
  call void @abort() #11
  unreachable

34:                                               ; preds = %28, %22
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !16
  br label %37

37:                                               ; preds = %63, %36
  %38 = load i32, ptr %13, align 4, !tbaa !16
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !10
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %66

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %45 = load ptr, ptr %8, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = load i32, ptr %13, align 4, !tbaa !16
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.SpecifierOpt, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.SpecifierOpt, ptr %50, i32 0, i32 1
  store ptr %51, ptr %14, align 8, !tbaa !34
  %52 = load ptr, ptr %14, align 8, !tbaa !34
  %53 = load ptr, ptr %9, align 8, !tbaa !27
  %54 = load ptr, ptr %10, align 8, !tbaa !29
  %55 = load ptr, ptr %6, align 8, !tbaa !26
  %56 = call i32 @stream_specifier_match(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %44
  %59 = load i32, ptr %13, align 4, !tbaa !16
  store i32 %59, ptr %12, align 4, !tbaa !16
  %60 = load i32, ptr %11, align 4, !tbaa !16
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %11, align 4, !tbaa !16
  br label %62

62:                                               ; preds = %58, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %13, align 4, !tbaa !16
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %13, align 4, !tbaa !16
  br label %37, !llvm.loop !36

66:                                               ; preds = %43
  %67 = load i32, ptr %11, align 4, !tbaa !16
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %197

69:                                               ; preds = %66
  %70 = load ptr, ptr %8, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !37
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %197

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %75 = load ptr, ptr %8, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  %78 = load i32, ptr %12, align 4, !tbaa !16
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.SpecifierOpt, ptr %77, i64 %79
  store ptr %80, ptr %15, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %81 = load ptr, ptr %15, align 8, !tbaa !38
  %82 = getelementptr inbounds nuw %struct.SpecifierOpt, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !18
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %97

85:                                               ; preds = %74
  %86 = load ptr, ptr %15, align 8, !tbaa !38
  %87 = getelementptr inbounds nuw %struct.SpecifierOpt, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !18
  %89 = getelementptr inbounds i8, ptr %88, i64 0
  %90 = load i8, ptr %89, align 1, !tbaa !9
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %85
  %94 = load ptr, ptr %15, align 8, !tbaa !38
  %95 = getelementptr inbounds nuw %struct.SpecifierOpt, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !18
  br label %98

97:                                               ; preds = %85, %74
  br label %98

98:                                               ; preds = %97, %93
  %99 = phi ptr [ %96, %93 ], [ @.str.68, %97 ]
  store ptr %99, ptr %16, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 128, ptr %17) #12
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %100 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  store ptr %100, ptr %19, align 8, !tbaa !23
  %101 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %102 = load ptr, ptr %8, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !37
  %105 = getelementptr inbounds nuw %struct.OptionDef, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !39
  %107 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %101, i64 noundef 128, ptr noundef @.str.504, ptr noundef %106) #12
  %108 = load ptr, ptr %8, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !37
  %111 = getelementptr inbounds nuw %struct.OptionDef, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4, !tbaa !41
  %113 = and i32 %112, 8192
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %141

115:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %116 = load ptr, ptr %8, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !37
  %119 = getelementptr inbounds nuw %struct.OptionDef, ptr %118, i32 0, i32 6
  %120 = load ptr, ptr %119, align 8, !tbaa !9
  store ptr %120, ptr %20, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !16
  br label %121

121:                                              ; preds = %137, %115
  %122 = load ptr, ptr %20, align 8, !tbaa !31
  %123 = load i32, ptr %21, align 4, !tbaa !16
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !23
  %127 = icmp ne ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %140

129:                                              ; preds = %121
  %130 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %131 = load ptr, ptr %20, align 8, !tbaa !31
  %132 = load i32, ptr %21, align 4, !tbaa !16
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !23
  %136 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %130, i64 noundef 128, ptr noundef @.str.505, ptr noundef %135)
  br label %137

137:                                              ; preds = %129
  %138 = load i32, ptr %21, align 4, !tbaa !16
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %21, align 4, !tbaa !16
  br label %121, !llvm.loop !42

140:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %141

141:                                              ; preds = %140, %98
  %142 = load ptr, ptr %8, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 8, !tbaa !15
  switch i32 %144, label %174 [
    i32 2, label %145
    i32 3, label %149
    i32 4, label %155
    i32 5, label %161
    i32 6, label %168
  ]

145:                                              ; preds = %141
  %146 = load ptr, ptr %15, align 8, !tbaa !38
  %147 = getelementptr inbounds nuw %struct.SpecifierOpt, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !9
  store ptr %148, ptr %19, align 8, !tbaa !23
  br label %178

149:                                              ; preds = %141
  %150 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %151 = load ptr, ptr %15, align 8, !tbaa !38
  %152 = getelementptr inbounds nuw %struct.SpecifierOpt, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 8, !tbaa !9
  %154 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %150, i64 noundef 32, ptr noundef @.str.506, i32 noundef %153) #12
  br label %178

155:                                              ; preds = %141
  %156 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %157 = load ptr, ptr %15, align 8, !tbaa !38
  %158 = getelementptr inbounds nuw %struct.SpecifierOpt, ptr %157, i32 0, i32 2
  %159 = load i64, ptr %158, align 8, !tbaa !9
  %160 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %156, i64 noundef 32, ptr noundef @.str.507, i64 noundef %159) #12
  br label %178

161:                                              ; preds = %141
  %162 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %163 = load ptr, ptr %15, align 8, !tbaa !38
  %164 = getelementptr inbounds nuw %struct.SpecifierOpt, ptr %163, i32 0, i32 2
  %165 = load float, ptr %164, align 8, !tbaa !9
  %166 = fpext nsz float %165 to double
  %167 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %162, i64 noundef 32, ptr noundef @.str.508, double noundef %166) #12
  br label %178

168:                                              ; preds = %141
  %169 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %170 = load ptr, ptr %15, align 8, !tbaa !38
  %171 = getelementptr inbounds nuw %struct.SpecifierOpt, ptr %170, i32 0, i32 2
  %172 = load double, ptr %171, align 8, !tbaa !9
  %173 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %169, i64 noundef 32, ptr noundef @.str.508, double noundef %172) #12
  br label %178

174:                                              ; preds = %141
  br label %175

175:                                              ; preds = %174
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.509, ptr noundef @.str.2, i32 noundef 218)
  call void @abort() #11
  unreachable

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %168, %161, %155, %149, %145
  %179 = load ptr, ptr %6, align 8, !tbaa !26
  %180 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %181 = load ptr, ptr %10, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.AVStream, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8, !tbaa !43
  %184 = load ptr, ptr %8, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !37
  %187 = getelementptr inbounds nuw %struct.OptionDef, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !39
  %189 = load ptr, ptr %16, align 8, !tbaa !23
  %190 = getelementptr inbounds i8, ptr %189, i64 0
  %191 = load i8, ptr %190, align 1, !tbaa !9
  %192 = sext i8 %191 to i32
  %193 = icmp ne i32 %192, 0
  %194 = select i1 %193, ptr @.str.511, ptr @.str.68
  %195 = load ptr, ptr %16, align 8, !tbaa !23
  %196 = load ptr, ptr %19, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %179, i32 noundef 24, ptr noundef @.str.510, ptr noundef %180, i32 noundef %183, ptr noundef %188, ptr noundef %194, ptr noundef %195, ptr noundef %196)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %197

197:                                              ; preds = %178, %69, %66
  %198 = load i32, ptr %12, align 4, !tbaa !16
  %199 = add nsw i32 %198, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret i32 %199
}

; Function Attrs: nounwind uwtable
define void @opt_match_per_stream_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !29
  store ptr %4, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !27
  %15 = load ptr, ptr %9, align 8, !tbaa !29
  %16 = call i32 @opt_match_per_stream(ptr noundef %12, i32 noundef 3, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %11, align 4, !tbaa !16
  %17 = load i32, ptr %11, align 4, !tbaa !16
  %18 = icmp ugt i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = load i32, ptr %11, align 4, !tbaa !16
  %24 = sub i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct.SpecifierOpt, ptr %22, i64 %25
  %27 = getelementptr inbounds nuw %struct.SpecifierOpt, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !9
  %29 = load ptr, ptr %10, align 8, !tbaa !52
  store i32 %28, ptr %29, align 4, !tbaa !16
  br label %30

30:                                               ; preds = %19, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @opt_match_per_stream_int64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !29
  store ptr %4, ptr %10, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !27
  %15 = load ptr, ptr %9, align 8, !tbaa !29
  %16 = call i32 @opt_match_per_stream(ptr noundef %12, i32 noundef 4, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %11, align 4, !tbaa !16
  %17 = load i32, ptr %11, align 4, !tbaa !16
  %18 = icmp ugt i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = load i32, ptr %11, align 4, !tbaa !16
  %24 = sub i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct.SpecifierOpt, ptr %22, i64 %25
  %27 = getelementptr inbounds nuw %struct.SpecifierOpt, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !9
  %29 = load ptr, ptr %10, align 8, !tbaa !54
  store i64 %28, ptr %29, align 8, !tbaa !56
  br label %30

30:                                               ; preds = %19, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @opt_match_per_stream_dbl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !29
  store ptr %4, ptr %10, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !27
  %15 = load ptr, ptr %9, align 8, !tbaa !29
  %16 = call i32 @opt_match_per_stream(ptr noundef %12, i32 noundef 6, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %11, align 4, !tbaa !16
  %17 = load i32, ptr %11, align 4, !tbaa !16
  %18 = icmp ugt i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = load i32, ptr %11, align 4, !tbaa !16
  %24 = sub i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct.SpecifierOpt, ptr %22, i64 %25
  %27 = getelementptr inbounds nuw %struct.SpecifierOpt, ptr %26, i32 0, i32 2
  %28 = load double, ptr %27, align 8, !tbaa !9
  %29 = load ptr, ptr %10, align 8, !tbaa !57
  store double %28, ptr %29, align 8, !tbaa !59
  br label %30

30:                                               ; preds = %19, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @view_specifier_parse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr %10, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %struct.ViewSpecifier, ptr %11, i32 0, i32 0
  store i32 0, ptr %12, align 4, !tbaa !63
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  %14 = call i32 @strncmp(ptr noundef %13, ptr noundef @.str.3, i64 noundef 5) #13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %43, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !23
  %18 = getelementptr inbounds i8, ptr %17, i64 5
  store ptr %18, ptr %6, align 8, !tbaa !23
  %19 = load ptr, ptr %6, align 8, !tbaa !23
  %20 = call i32 @strncmp(ptr noundef %19, ptr noundef @.str.4, i64 noundef 3) #13
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !23
  %24 = getelementptr inbounds i8, ptr %23, i64 3
  store ptr %24, ptr %6, align 8, !tbaa !23
  %25 = load ptr, ptr %5, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw %struct.ViewSpecifier, ptr %25, i32 0, i32 0
  store i32 4, ptr %26, align 4, !tbaa !63
  br label %42

27:                                               ; preds = %16
  %28 = load ptr, ptr %5, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw %struct.ViewSpecifier, ptr %28, i32 0, i32 0
  store i32 2, ptr %29, align 4, !tbaa !63
  %30 = load ptr, ptr %6, align 8, !tbaa !23
  %31 = call i64 @strtoul(ptr noundef %30, ptr noundef %7, i32 noundef 0) #12
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %5, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw %struct.ViewSpecifier, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 4, !tbaa !65
  %35 = load ptr, ptr %7, align 8, !tbaa !23
  %36 = load ptr, ptr %6, align 8, !tbaa !23
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %27
  %39 = load ptr, ptr %6, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.5, ptr noundef %39)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %112

40:                                               ; preds = %27
  %41 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %41, ptr %6, align 8, !tbaa !23
  br label %42

42:                                               ; preds = %40, %22
  br label %109

43:                                               ; preds = %2
  %44 = load ptr, ptr %6, align 8, !tbaa !23
  %45 = call i32 @strncmp(ptr noundef %44, ptr noundef @.str.6, i64 noundef 5) #13
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %64, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !23
  %49 = getelementptr inbounds i8, ptr %48, i64 5
  store ptr %49, ptr %6, align 8, !tbaa !23
  %50 = load ptr, ptr %5, align 8, !tbaa !61
  %51 = getelementptr inbounds nuw %struct.ViewSpecifier, ptr %50, i32 0, i32 0
  store i32 1, ptr %51, align 4, !tbaa !63
  %52 = load ptr, ptr %6, align 8, !tbaa !23
  %53 = call i64 @strtoul(ptr noundef %52, ptr noundef %7, i32 noundef 0) #12
  %54 = trunc i64 %53 to i32
  %55 = load ptr, ptr %5, align 8, !tbaa !61
  %56 = getelementptr inbounds nuw %struct.ViewSpecifier, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 4, !tbaa !65
  %57 = load ptr, ptr %7, align 8, !tbaa !23
  %58 = load ptr, ptr %6, align 8, !tbaa !23
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %47
  %61 = load ptr, ptr %6, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.7, ptr noundef %61)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %112

62:                                               ; preds = %47
  %63 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %63, ptr %6, align 8, !tbaa !23
  br label %108

64:                                               ; preds = %43
  %65 = load ptr, ptr %6, align 8, !tbaa !23
  %66 = call i32 @strncmp(ptr noundef %65, ptr noundef @.str.8, i64 noundef 5) #13
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %106, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8, !tbaa !23
  %70 = getelementptr inbounds i8, ptr %69, i64 5
  store ptr %70, ptr %6, align 8, !tbaa !23
  %71 = load ptr, ptr %5, align 8, !tbaa !61
  %72 = getelementptr inbounds nuw %struct.ViewSpecifier, ptr %71, i32 0, i32 0
  store i32 3, ptr %72, align 4, !tbaa !63
  %73 = load ptr, ptr %6, align 8, !tbaa !23
  %74 = call i32 @strncmp(ptr noundef %73, ptr noundef @.str.9, i64 noundef 4) #13
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %87, label %76

76:                                               ; preds = %68
  %77 = load ptr, ptr %6, align 8, !tbaa !23
  %78 = getelementptr inbounds i8, ptr %77, i64 4
  %79 = load i8, ptr %78, align 1, !tbaa !9
  %80 = call i32 @cmdutils_isalnum(i8 noundef signext %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %6, align 8, !tbaa !23
  %84 = getelementptr inbounds i8, ptr %83, i64 4
  store ptr %84, ptr %6, align 8, !tbaa !23
  %85 = load ptr, ptr %5, align 8, !tbaa !61
  %86 = getelementptr inbounds nuw %struct.ViewSpecifier, ptr %85, i32 0, i32 1
  store i32 1, ptr %86, align 4, !tbaa !65
  br label %105

87:                                               ; preds = %76, %68
  %88 = load ptr, ptr %6, align 8, !tbaa !23
  %89 = call i32 @strncmp(ptr noundef %88, ptr noundef @.str.10, i64 noundef 5) #13
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %102, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %6, align 8, !tbaa !23
  %93 = getelementptr inbounds i8, ptr %92, i64 5
  %94 = load i8, ptr %93, align 1, !tbaa !9
  %95 = call i32 @cmdutils_isalnum(i8 noundef signext %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %91
  %98 = load ptr, ptr %6, align 8, !tbaa !23
  %99 = getelementptr inbounds i8, ptr %98, i64 5
  store ptr %99, ptr %6, align 8, !tbaa !23
  %100 = load ptr, ptr %5, align 8, !tbaa !61
  %101 = getelementptr inbounds nuw %struct.ViewSpecifier, ptr %100, i32 0, i32 1
  store i32 2, ptr %101, align 4, !tbaa !65
  br label %104

102:                                              ; preds = %91, %87
  %103 = load ptr, ptr %6, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.11, ptr noundef %103)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %112

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104, %82
  br label %107

106:                                              ; preds = %64
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %112

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %62
  br label %109

109:                                              ; preds = %108, %42
  %110 = load ptr, ptr %6, align 8, !tbaa !23
  %111 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %110, ptr %111, align 8, !tbaa !23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %112

112:                                              ; preds = %109, %106, %102, %60, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %113 = load i32, ptr %3, align 4
  ret i32 %113
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @cmdutils_isalnum(i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define i32 @parse_and_set_vsync(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !52
  store i32 %2, ptr %9, align 4, !tbaa !16
  store i32 %3, ptr %10, align 4, !tbaa !16
  store i32 %4, ptr %11, align 4, !tbaa !16
  %15 = load ptr, ptr %7, align 8, !tbaa !23
  %16 = call i32 @av_strcasecmp(ptr noundef %15, ptr noundef @.str.12)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8, !tbaa !52
  store i32 1, ptr %19, align 4, !tbaa !16
  br label %59

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !23
  %22 = call i32 @av_strcasecmp(ptr noundef %21, ptr noundef @.str.13)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !tbaa !52
  store i32 2, ptr %25, align 4, !tbaa !16
  br label %58

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !23
  %28 = call i32 @av_strcasecmp(ptr noundef %27, ptr noundef @.str.14)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8, !tbaa !52
  store i32 0, ptr %31, align 4, !tbaa !16
  br label %57

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8, !tbaa !23
  %34 = call i32 @av_strcasecmp(ptr noundef %33, ptr noundef @.str.15)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef @.str.16)
  %37 = load ptr, ptr %8, align 8, !tbaa !52
  store i32 4, ptr %37, align 4, !tbaa !16
  br label %56

38:                                               ; preds = %32
  %39 = load i32, ptr %11, align 4, !tbaa !16
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8, !tbaa !23
  %43 = call i32 @av_strcasecmp(ptr noundef %42, ptr noundef @.str.17)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8, !tbaa !52
  store i32 -1, ptr %46, align 4, !tbaa !16
  br label %55

47:                                               ; preds = %41, %38
  %48 = load i32, ptr %11, align 4, !tbaa !16
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !23
  %52 = load i32, ptr %9, align 4, !tbaa !16
  %53 = load i32, ptr %10, align 4, !tbaa !16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 8, ptr noundef @.str.18, ptr noundef %51, i32 noundef %52, i32 noundef %53)
  store i32 -22, ptr %6, align 4
  br label %80

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54, %45
  br label %56

56:                                               ; preds = %55, %36
  br label %57

57:                                               ; preds = %56, %30
  br label %58

58:                                               ; preds = %57, %24
  br label %59

59:                                               ; preds = %58, %18
  %60 = load i32, ptr %11, align 4, !tbaa !16
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %79

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8, !tbaa !52
  %64 = load i32, ptr %63, align 4, !tbaa !16
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %79

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %67 = load ptr, ptr %7, align 8, !tbaa !23
  %68 = call i32 @parse_number(ptr noundef @.str.19, ptr noundef %67, i32 noundef 3, double noundef -1.000000e+00, double noundef 2.000000e+00, ptr noundef %13)
  store i32 %68, ptr %12, align 4, !tbaa !16
  %69 = load i32, ptr %12, align 4, !tbaa !16
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %72, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %76

73:                                               ; preds = %66
  %74 = load double, ptr %13, align 8, !tbaa !59
  %75 = fptosi double %74 to i32
  store i32 %75, ptr @video_sync_method, align 4, !tbaa !16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef @.str.20)
  store i32 0, ptr %14, align 4
  br label %76

76:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %77 = load i32, ptr %14, align 4
  switch i32 %77, label %82 [
    i32 0, label %78
    i32 1, label %80
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %62, %59
  store i32 0, ptr %6, align 4
  br label %80

80:                                               ; preds = %79, %76, %50
  %81 = load i32, ptr %6, align 4
  ret i32 %81

82:                                               ; preds = %76
  unreachable
}

declare i32 @av_strcasecmp(ptr noundef, ptr noundef) #1

declare i32 @parse_number(ptr noundef, ptr noundef, i32 noundef, double noundef, double noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @find_codec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !26
  store ptr %1, ptr %8, align 8, !tbaa !23
  store i32 %2, ptr %9, align 4, !tbaa !16
  store i32 %3, ptr %10, align 4, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %16 = load i32, ptr %10, align 4, !tbaa !16
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, ptr @.str.21, ptr @.str.22
  store ptr %18, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %19 = load i32, ptr %10, align 4, !tbaa !16
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8, !tbaa !23
  %23 = call ptr @avcodec_find_encoder_by_name(ptr noundef %22)
  br label %27

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8, !tbaa !23
  %26 = call ptr @avcodec_find_decoder_by_name(ptr noundef %25)
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi ptr [ %23, %21 ], [ %26, %24 ]
  store ptr %28, ptr %14, align 8, !tbaa !68
  %29 = load ptr, ptr %14, align 8, !tbaa !68
  %30 = icmp ne ptr %29, null
  br i1 %30, label %62, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8, !tbaa !23
  %33 = call ptr @avcodec_descriptor_get_by_name(ptr noundef %32)
  store ptr %33, ptr %12, align 8, !tbaa !70
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %62

35:                                               ; preds = %31
  %36 = load i32, ptr %10, align 4, !tbaa !16
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %12, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !72
  %42 = call ptr @avcodec_find_encoder(i32 noundef %41)
  br label %48

43:                                               ; preds = %35
  %44 = load ptr, ptr %12, align 8, !tbaa !70
  %45 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !72
  %47 = call ptr @avcodec_find_decoder(i32 noundef %46)
  br label %48

48:                                               ; preds = %43, %38
  %49 = phi ptr [ %42, %38 ], [ %47, %43 ]
  store ptr %49, ptr %14, align 8, !tbaa !68
  %50 = load ptr, ptr %14, align 8, !tbaa !68
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %61

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8, !tbaa !26
  %54 = load ptr, ptr %13, align 8, !tbaa !23
  %55 = load ptr, ptr %14, align 8, !tbaa !68
  %56 = getelementptr inbounds nuw %struct.AVCodec, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !75
  %58 = load ptr, ptr %12, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %53, i32 noundef 40, ptr noundef @.str.23, ptr noundef %54, ptr noundef %57, ptr noundef %60)
  br label %61

61:                                               ; preds = %52, %48
  br label %62

62:                                               ; preds = %61, %31, %27
  %63 = load ptr, ptr %14, align 8, !tbaa !68
  %64 = icmp ne ptr %63, null
  br i1 %64, label %72, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8, !tbaa !26
  %67 = load ptr, ptr %13, align 8, !tbaa !23
  %68 = load ptr, ptr %8, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %66, i32 noundef 8, ptr noundef @.str.24, ptr noundef %67, ptr noundef %68)
  %69 = load i32, ptr %10, align 4, !tbaa !16
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -1129203192, i32 -1128613112
  store i32 %71, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %88

72:                                               ; preds = %62
  %73 = load ptr, ptr %14, align 8, !tbaa !68
  %74 = getelementptr inbounds nuw %struct.AVCodec, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !80
  %76 = load i32, ptr %9, align 4, !tbaa !16
  %77 = icmp ne i32 %75, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = load i32, ptr @recast_media, align 4, !tbaa !16
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %7, align 8, !tbaa !26
  %83 = load ptr, ptr %13, align 8, !tbaa !23
  %84 = load ptr, ptr %8, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %82, i32 noundef 8, ptr noundef @.str.25, ptr noundef %83, ptr noundef %84)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %88

85:                                               ; preds = %78, %72
  %86 = load ptr, ptr %14, align 8, !tbaa !68
  %87 = load ptr, ptr %11, align 8, !tbaa !66
  store ptr %86, ptr %87, align 8, !tbaa !68
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %88

88:                                               ; preds = %85, %81, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %89 = load i32, ptr %6, align 4
  ret i32 %89
}

declare ptr @avcodec_find_encoder_by_name(ptr noundef) #1

declare ptr @avcodec_find_decoder_by_name(ptr noundef) #1

declare ptr @avcodec_descriptor_get_by_name(ptr noundef) #1

declare ptr @avcodec_find_encoder(i32 noundef) #1

declare ptr @avcodec_find_decoder(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @assert_file_overwrite(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = call ptr @avio_find_protocol_name(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !23
  %10 = load i32, ptr @file_overwrite, align 4, !tbaa !16
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load i32, ptr @no_file_overwrite, align 4, !tbaa !16
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !81
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.26) #12
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %105

18:                                               ; preds = %12, %1
  %19 = load i32, ptr @file_overwrite, align 4, !tbaa !16
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %53, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !23
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %52

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !23
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.27) #13
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %52, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8, !tbaa !23
  %30 = call i32 @avio_check(ptr noundef %29, i32 noundef 0)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %52

32:                                               ; preds = %28
  %33 = load i32, ptr @stdin_interaction, align 4, !tbaa !16
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  %36 = load i32, ptr @no_file_overwrite, align 4, !tbaa !16
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %49, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr @stderr, align 8, !tbaa !81
  %40 = load ptr, ptr %3, align 8, !tbaa !23
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.28, ptr noundef %40) #12
  %42 = load ptr, ptr @stderr, align 8, !tbaa !81
  %43 = call i32 @fflush(ptr noundef %42)
  call void @term_exit()
  %44 = call ptr @__sysv_signal(i32 noundef 2, ptr noundef null) #12
  %45 = call i32 @read_yesno()
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 8, ptr noundef @.str.29)
  store i32 -1414092869, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %105

48:                                               ; preds = %38
  call void @term_init()
  br label %51

49:                                               ; preds = %35, %32
  %50 = load ptr, ptr %3, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 8, ptr noundef @.str.30, ptr noundef %50)
  store i32 -1414092869, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %105

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51, %28, %24, %21
  br label %53

53:                                               ; preds = %52, %18
  %54 = load ptr, ptr %4, align 8, !tbaa !23
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %104

56:                                               ; preds = %53
  %57 = load ptr, ptr %4, align 8, !tbaa !23
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.27) #13
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %104, label %60

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %61

61:                                               ; preds = %98, %60
  %62 = load i32, ptr %6, align 4, !tbaa !16
  %63 = load i32, ptr @nb_input_files, align 4, !tbaa !16
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  store i32 2, ptr %5, align 4
  br label %101

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %67 = load ptr, ptr @input_files, align 8, !tbaa !83
  %68 = load i32, ptr %6, align 4, !tbaa !16
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !85
  store ptr %71, ptr %7, align 8, !tbaa !85
  %72 = load ptr, ptr %7, align 8, !tbaa !85
  %73 = getelementptr inbounds nuw %struct.InputFile, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !87
  %75 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !90
  %77 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8, !tbaa !100
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %66
  store i32 4, ptr %5, align 4
  br label %95

82:                                               ; preds = %66
  %83 = load ptr, ptr %3, align 8, !tbaa !23
  %84 = load ptr, ptr %7, align 8, !tbaa !85
  %85 = getelementptr inbounds nuw %struct.InputFile, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !87
  %87 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %86, i32 0, i32 12
  %88 = load ptr, ptr %87, align 8, !tbaa !103
  %89 = call i32 @strcmp(ptr noundef %83, ptr noundef %88) #13
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %82
  %92 = load ptr, ptr %3, align 8, !tbaa !23
  %93 = load i32, ptr %6, align 4, !tbaa !16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 8, ptr noundef @.str.31, ptr noundef %92, i32 noundef %93)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef @.str.32)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %95

94:                                               ; preds = %82
  store i32 0, ptr %5, align 4
  br label %95

95:                                               ; preds = %94, %91, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %96 = load i32, ptr %5, align 4
  switch i32 %96, label %101 [
    i32 0, label %97
    i32 4, label %98
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %95
  %99 = load i32, ptr %6, align 4, !tbaa !16
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %6, align 4, !tbaa !16
  br label %61, !llvm.loop !104

101:                                              ; preds = %95, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %102 = load i32, ptr %5, align 4
  switch i32 %102, label %105 [
    i32 2, label %103
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %56, %53
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %105

105:                                              ; preds = %104, %101, %49, %47, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %106 = load i32, ptr %2, align 4
  ret i32 %106
}

declare ptr @avio_find_protocol_name(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @avio_check(ptr noundef, i32 noundef) #1

declare i32 @fflush(ptr noundef) #1

declare void @term_exit() #1

; Function Attrs: nounwind
declare ptr @__sysv_signal(i32 noundef, ptr noundef) #5

declare i32 @read_yesno() #1

declare void @term_init() #1

; Function Attrs: nounwind uwtable
define void @show_help_default(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !16
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !23
  %12 = load i8, ptr %11, align 1, !tbaa !9
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !23
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.33) #13
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 1, ptr %5, align 4, !tbaa !16
  br label %28

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !23
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.34) #13
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 1, ptr %6, align 4, !tbaa !16
  store i32 1, ptr %5, align 4, !tbaa !16
  br label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.35, ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %24
  br label %28

28:                                               ; preds = %27, %19
  br label %29

29:                                               ; preds = %28, %10, %2
  call void @show_usage()
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, ptr noundef @program_name)
  call void @show_help_options(ptr noundef @options, ptr noundef @.str.37, i32 noundef 2, i32 noundef 4)
  %31 = load i32, ptr %5, align 4, !tbaa !16
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  call void @show_help_options(ptr noundef @options, ptr noundef @.str.38, i32 noundef 6, i32 noundef 0)
  br label %34

34:                                               ; preds = %33, %29
  call void @show_help_options(ptr noundef @options, ptr noundef @.str.39, i32 noundef 0, i32 noundef 134)
  %35 = load i32, ptr %5, align 4, !tbaa !16
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @show_help_options(ptr noundef @options, ptr noundef @.str.40, i32 noundef 4, i32 noundef 130)
  br label %38

38:                                               ; preds = %37, %34
  call void @show_help_options(ptr noundef @options, ptr noundef @.str.41, i32 noundef 6272, i32 noundef 1150)
  %39 = load i32, ptr %5, align 4, !tbaa !16
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void @show_help_options(ptr noundef @options, ptr noundef @.str.42, i32 noundef 6276, i32 noundef 1146)
  br label %42

42:                                               ; preds = %41, %38
  call void @show_help_options(ptr noundef @options, ptr noundef @.str.43, i32 noundef 2176, i32 noundef 5246)
  %43 = load i32, ptr %5, align 4, !tbaa !16
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void @show_help_options(ptr noundef @options, ptr noundef @.str.44, i32 noundef 2180, i32 noundef 5242)
  br label %46

46:                                               ; preds = %45, %42
  call void @show_help_options(ptr noundef @options, ptr noundef @.str.45, i32 noundef 4224, i32 noundef 3198)
  %47 = load i32, ptr %5, align 4, !tbaa !16
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void @show_help_options(ptr noundef @options, ptr noundef @.str.46, i32 noundef 4228, i32 noundef 3194)
  br label %50

50:                                               ; preds = %49, %46
  call void @show_help_options(ptr noundef @options, ptr noundef @.str.47, i32 noundef 1024, i32 noundef 126)
  %51 = load i32, ptr %5, align 4, !tbaa !16
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  call void @show_help_options(ptr noundef @options, ptr noundef @.str.48, i32 noundef 1028, i32 noundef 122)
  br label %54

54:                                               ; preds = %53, %50
  call void @show_help_options(ptr noundef @options, ptr noundef @.str.49, i32 noundef 8, i32 noundef 116)
  %55 = load i32, ptr %5, align 4, !tbaa !16
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  call void @show_help_options(ptr noundef @options, ptr noundef @.str.50, i32 noundef 12, i32 noundef 112)
  br label %58

58:                                               ; preds = %57, %54
  call void @show_help_options(ptr noundef @options, ptr noundef @.str.51, i32 noundef 16, i32 noundef 108)
  %59 = load i32, ptr %5, align 4, !tbaa !16
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  call void @show_help_options(ptr noundef @options, ptr noundef @.str.52, i32 noundef 20, i32 noundef 104)
  br label %62

62:                                               ; preds = %61, %58
  call void @show_help_options(ptr noundef @options, ptr noundef @.str.53, i32 noundef 32, i32 noundef 92)
  %63 = load i32, ptr %5, align 4, !tbaa !16
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  call void @show_help_options(ptr noundef @options, ptr noundef @.str.54, i32 noundef 36, i32 noundef 88)
  br label %66

66:                                               ; preds = %65, %62
  %67 = load i32, ptr %5, align 4, !tbaa !16
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  call void @show_help_options(ptr noundef @options, ptr noundef @.str.55, i32 noundef 64, i32 noundef 56)
  br label %70

70:                                               ; preds = %69, %66
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.56)
  %72 = load i32, ptr %6, align 4, !tbaa !16
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 3, ptr %7, align 4, !tbaa !16
  %75 = call ptr @avcodec_get_class()
  %76 = load i32, ptr %7, align 4, !tbaa !16
  call void @show_help_children(ptr noundef %75, i32 noundef %76)
  %77 = call ptr @avformat_get_class()
  %78 = load i32, ptr %7, align 4, !tbaa !16
  call void @show_help_children(ptr noundef %77, i32 noundef %78)
  %79 = call ptr @sws_get_class()
  %80 = load i32, ptr %7, align 4, !tbaa !16
  call void @show_help_children(ptr noundef %79, i32 noundef %80)
  %81 = call ptr @swr_get_class()
  call void @show_help_children(ptr noundef %81, i32 noundef 8)
  %82 = call ptr @avfilter_get_class()
  call void @show_help_children(ptr noundef %82, i32 noundef 65560)
  %83 = call ptr @av_bsf_get_class()
  call void @show_help_children(ptr noundef %83, i32 noundef 280)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %84

84:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @show_usage() #0 {
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.57)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.58, ptr noundef @program_name)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.56)
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

declare void @show_help_options(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @show_help_children(ptr noundef, i32 noundef) #1

declare ptr @avcodec_get_class() #1

declare ptr @avformat_get_class() #1

declare ptr @sws_get_class() #1

declare ptr @swr_get_class() #1

declare ptr @avfilter_get_class() #1

declare ptr @av_bsf_get_class() #1

; Function Attrs: nounwind uwtable
define i32 @ffmpeg_parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.GlobalOptionsContext, align 8
  %9 = alloca %struct.OptionParseContext, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [64 x i8], align 1
  store i32 %0, ptr %5, align 4, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #12
  %16 = getelementptr inbounds nuw %struct.GlobalOptionsContext, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8, !tbaa !105
  store ptr %17, ptr %16, align 8, !tbaa !107
  %18 = getelementptr inbounds nuw %struct.GlobalOptionsContext, ptr %8, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !109
  %19 = getelementptr inbounds nuw %struct.GlobalOptionsContext, ptr %8, i32 0, i32 2
  store i32 0, ptr %19, align 8, !tbaa !110
  %20 = getelementptr i8, ptr %8, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 144, i1 false)
  %21 = load i32, ptr %5, align 4, !tbaa !16
  %22 = load ptr, ptr %6, align 8, !tbaa !31
  %23 = call i32 @split_commandline(ptr noundef %9, i32 noundef %21, ptr noundef %22, ptr noundef @options, ptr noundef @groups, i32 noundef 3)
  store i32 %23, ptr %11, align 4, !tbaa !16
  %24 = load i32, ptr %11, align 4, !tbaa !16
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store ptr @.str.59, ptr %10, align 8, !tbaa !23
  br label %101

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw %struct.OptionParseContext, ptr %9, i32 0, i32 0
  %29 = call i32 @parse_optgroup(ptr noundef %8, ptr noundef %28, ptr noundef @options)
  store i32 %29, ptr %11, align 4, !tbaa !16
  %30 = load i32, ptr %11, align 4, !tbaa !16
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store ptr @.str.60, ptr %10, align 8, !tbaa !23
  br label %101

33:                                               ; preds = %27
  call void @term_init()
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !16
  br label %34

34:                                               ; preds = %58, %33
  %35 = load i32, ptr %12, align 4, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.GlobalOptionsContext, ptr %8, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !110
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i32 3, ptr %13, align 4
  br label %61

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw %struct.GlobalOptionsContext, ptr %8, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !109
  %43 = load i32, ptr %12, align 4, !tbaa !16
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = load ptr, ptr %7, align 8, !tbaa !105
  %48 = call i32 @fg_create(ptr noundef null, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %11, align 4, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.GlobalOptionsContext, ptr %8, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !109
  %51 = load i32, ptr %12, align 4, !tbaa !16
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  store ptr null, ptr %53, align 8, !tbaa !23
  %54 = load i32, ptr %11, align 4, !tbaa !16
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %40
  store i32 2, ptr %13, align 4
  br label %61

57:                                               ; preds = %40
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %12, align 4, !tbaa !16
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %12, align 4, !tbaa !16
  br label %34, !llvm.loop !111

61:                                               ; preds = %56, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %62 = load i32, ptr %13, align 4
  switch i32 %62, label %137 [
    i32 3, label %63
    i32 2, label %101
  ]

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw %struct.OptionParseContext, ptr %9, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !112
  %66 = getelementptr inbounds %struct.OptionGroupList, ptr %65, i64 1
  %67 = load ptr, ptr %7, align 8, !tbaa !105
  %68 = call i32 @open_files(ptr noundef %66, ptr noundef @.str.61, ptr noundef %67, ptr noundef @ifile_open)
  store i32 %68, ptr %11, align 4, !tbaa !16
  %69 = load i32, ptr %11, align 4, !tbaa !16
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  store ptr @.str.62, ptr %10, align 8, !tbaa !23
  br label %101

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw %struct.OptionParseContext, ptr %9, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !112
  %75 = getelementptr inbounds %struct.OptionGroupList, ptr %74, i64 0
  %76 = load ptr, ptr %7, align 8, !tbaa !105
  %77 = call i32 @open_files(ptr noundef %75, ptr noundef @.str.63, ptr noundef %76, ptr noundef @of_open)
  store i32 %77, ptr %11, align 4, !tbaa !16
  %78 = load i32, ptr %11, align 4, !tbaa !16
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  store ptr @.str.64, ptr %10, align 8, !tbaa !23
  br label %101

81:                                               ; preds = %72
  %82 = getelementptr inbounds nuw %struct.OptionParseContext, ptr %9, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !112
  %84 = getelementptr inbounds %struct.OptionGroupList, ptr %83, i64 2
  %85 = load ptr, ptr %7, align 8, !tbaa !105
  %86 = call i32 @open_files(ptr noundef %84, ptr noundef @.str.22, ptr noundef %85, ptr noundef @dec_create)
  store i32 %86, ptr %11, align 4, !tbaa !16
  %87 = load i32, ptr %11, align 4, !tbaa !16
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  store ptr @.str.65, ptr %10, align 8, !tbaa !23
  br label %101

90:                                               ; preds = %81
  %91 = call i32 @fg_finalise_bindings()
  store i32 %91, ptr %11, align 4, !tbaa !16
  %92 = load i32, ptr %11, align 4, !tbaa !16
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store ptr @.str.66, ptr %10, align 8, !tbaa !23
  br label %101

95:                                               ; preds = %90
  call void @correct_input_start_times()
  %96 = call i32 @apply_sync_offsets()
  store i32 %96, ptr %11, align 4, !tbaa !16
  %97 = load i32, ptr %11, align 4, !tbaa !16
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  br label %101

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100, %61, %99, %94, %89, %80, %71, %32, %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !16
  br label %102

102:                                              ; preds = %114, %101
  %103 = load i32, ptr %14, align 4, !tbaa !16
  %104 = getelementptr inbounds nuw %struct.GlobalOptionsContext, ptr %8, i32 0, i32 2
  %105 = load i32, ptr %104, align 8, !tbaa !110
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %102
  store i32 6, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %117

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw %struct.GlobalOptionsContext, ptr %8, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !109
  %111 = load i32, ptr %14, align 4, !tbaa !16
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  call void @av_freep(ptr noundef %113)
  br label %114

114:                                              ; preds = %108
  %115 = load i32, ptr %14, align 4, !tbaa !16
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %14, align 4, !tbaa !16
  br label %102, !llvm.loop !118

117:                                              ; preds = %107
  %118 = getelementptr inbounds nuw %struct.GlobalOptionsContext, ptr %8, i32 0, i32 1
  call void @av_freep(ptr noundef %118)
  call void @uninit_parse_context(ptr noundef %9)
  %119 = load i32, ptr %11, align 4, !tbaa !16
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %135

121:                                              ; preds = %117
  %122 = load i32, ptr %11, align 4, !tbaa !16
  %123 = icmp ne i32 %122, -1414092869
  br i1 %123, label %124, label %135

124:                                              ; preds = %121
  %125 = load ptr, ptr %10, align 8, !tbaa !23
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load ptr, ptr %10, align 8, !tbaa !23
  br label %130

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129, %127
  %131 = phi ptr [ %128, %127 ], [ @.str.68, %129 ]
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 64, i1 false)
  %132 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %133 = load i32, ptr %11, align 4, !tbaa !16
  %134 = call ptr @av_make_error_string(ptr noundef %132, i64 noundef 64, i32 noundef %133)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 8, ptr noundef @.str.67, ptr noundef %131, ptr noundef %134)
  br label %135

135:                                              ; preds = %130, %121, %117
  %136 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %136, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %137

137:                                              ; preds = %135, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #12
  %138 = load i32, ptr %4, align 4
  ret i32 %138
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @split_commandline(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @parse_optgroup(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @fg_create(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @open_files(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.OptionsContext, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !119
  store ptr %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !105
  store ptr %3, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %15

15:                                               ; preds = %63, %4
  %16 = load i32, ptr %10, align 4, !tbaa !16
  %17 = load ptr, ptr %6, align 8, !tbaa !119
  %18 = getelementptr inbounds nuw %struct.OptionGroupList, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !120
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %66

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %22 = load ptr, ptr %6, align 8, !tbaa !119
  %23 = getelementptr inbounds nuw %struct.OptionGroupList, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !123
  %25 = load i32, ptr %10, align 4, !tbaa !16
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.OptionGroup, ptr %24, i64 %26
  store ptr %27, ptr %12, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 2240, ptr %13) #12
  call void @init_options(ptr noundef %13)
  %28 = load ptr, ptr %12, align 8, !tbaa !124
  %29 = getelementptr inbounds nuw %struct.OptionsContext, ptr %13, i32 0, i32 0
  store ptr %28, ptr %29, align 8, !tbaa !125
  %30 = load ptr, ptr %12, align 8, !tbaa !124
  %31 = call i32 @parse_optgroup(ptr noundef %13, ptr noundef %30, ptr noundef @options)
  store i32 %31, ptr %11, align 4, !tbaa !16
  %32 = load i32, ptr %11, align 4, !tbaa !16
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %21
  %35 = load ptr, ptr %7, align 8, !tbaa !23
  %36 = load ptr, ptr %12, align 8, !tbaa !124
  %37 = getelementptr inbounds nuw %struct.OptionGroup, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !129
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.518, ptr noundef %35, ptr noundef %38)
  call void @uninit_options(ptr noundef %13)
  %39 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %39, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %60

40:                                               ; preds = %21
  %41 = load ptr, ptr %7, align 8, !tbaa !23
  %42 = load ptr, ptr %12, align 8, !tbaa !124
  %43 = getelementptr inbounds nuw %struct.OptionGroup, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !129
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef @.str.519, ptr noundef %41, ptr noundef %44)
  %45 = load ptr, ptr %9, align 8, !tbaa !26
  %46 = load ptr, ptr %12, align 8, !tbaa !124
  %47 = getelementptr inbounds nuw %struct.OptionGroup, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !129
  %49 = load ptr, ptr %8, align 8, !tbaa !105
  %50 = call i32 %45(ptr noundef %13, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %11, align 4, !tbaa !16
  call void @uninit_options(ptr noundef %13)
  %51 = load i32, ptr %11, align 4, !tbaa !16
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %40
  %54 = load ptr, ptr %7, align 8, !tbaa !23
  %55 = load ptr, ptr %12, align 8, !tbaa !124
  %56 = getelementptr inbounds nuw %struct.OptionGroup, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !129
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.520, ptr noundef %54, ptr noundef %57)
  %58 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %58, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %60

59:                                               ; preds = %40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef @.str.521)
  store i32 0, ptr %14, align 4
  br label %60

60:                                               ; preds = %59, %53, %34
  call void @llvm.lifetime.end.p0(i64 2240, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %61 = load i32, ptr %14, align 4
  switch i32 %61, label %67 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %10, align 4, !tbaa !16
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %10, align 4, !tbaa !16
  br label %15, !llvm.loop !130

66:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %67

67:                                               ; preds = %66, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %68 = load i32, ptr %5, align 4
  ret i32 %68
}

declare i32 @ifile_open(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @of_open(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dec_create(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @fg_finalise_bindings() #1

; Function Attrs: nounwind uwtable
define internal void @correct_input_start_times() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.AVRational, align 4
  %11 = alloca %struct.AVRational, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  store i32 0, ptr %1, align 4, !tbaa !16
  br label %12

12:                                               ; preds = %180, %0
  %13 = load i32, ptr %1, align 4, !tbaa !16
  %14 = load i32, ptr @nb_input_files, align 4, !tbaa !16
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 2, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  br label %183

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %18 = load ptr, ptr @input_files, align 8, !tbaa !83
  %19 = load i32, ptr %1, align 4, !tbaa !16
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  store ptr %22, ptr %3, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %23 = load ptr, ptr %3, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw %struct.InputFile, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !87
  store ptr %25, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 9223372036854775807, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %26 = load ptr, ptr %4, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %26, i32 0, i32 13
  %28 = load i64, ptr %27, align 8, !tbaa !131
  %29 = load ptr, ptr %3, align 8, !tbaa !85
  %30 = getelementptr inbounds nuw %struct.InputFile, ptr %29, i32 0, i32 5
  store i64 %28, ptr %30, align 8, !tbaa !132
  %31 = load ptr, ptr %4, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %31, i32 0, i32 13
  %33 = load i64, ptr %32, align 8, !tbaa !131
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %43, label %35

35:                                               ; preds = %17
  %36 = load ptr, ptr %4, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !90
  %39 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !100
  %41 = and i32 %40, 512
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %35, %17
  store i32 4, ptr %2, align 4
  br label %177

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %45

45:                                               ; preds = %101, %44
  %46 = load i32, ptr %8, align 4, !tbaa !16
  %47 = load ptr, ptr %4, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 4, !tbaa !133
  %50 = icmp ult i32 %46, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  store i32 5, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %104

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %53 = load ptr, ptr %4, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !134
  %56 = load i32, ptr %8, align 4, !tbaa !16
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  store ptr %59, ptr %9, align 8, !tbaa !29
  %60 = load ptr, ptr %9, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.AVStream, ptr %60, i32 0, i32 10
  %62 = load i32, ptr %61, align 4, !tbaa !135
  %63 = icmp eq i32 %62, 48
  br i1 %63, label %69, label %64

64:                                               ; preds = %52
  %65 = load ptr, ptr %9, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.AVStream, ptr %65, i32 0, i32 6
  %67 = load i64, ptr %66, align 8, !tbaa !136
  %68 = icmp eq i64 %67, -9223372036854775808
  br i1 %68, label %69, label %70

69:                                               ; preds = %64, %52
  store i32 7, ptr %2, align 4
  br label %98

70:                                               ; preds = %64
  %71 = load i64, ptr %5, align 8, !tbaa !56
  %72 = load ptr, ptr %9, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.AVStream, ptr %72, i32 0, i32 6
  %74 = load i64, ptr %73, align 8, !tbaa !136
  %75 = load ptr, ptr %9, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.AVStream, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 0
  store i32 1, ptr %77, align 4, !tbaa !137
  %78 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 1
  store i32 1000000, ptr %78, align 4, !tbaa !138
  %79 = load i64, ptr %76, align 8
  %80 = load i64, ptr %10, align 4
  %81 = call i64 @av_rescale_q(i64 noundef %74, i64 %79, i64 %80) #14
  %82 = icmp sgt i64 %71, %81
  br i1 %82, label %83, label %94

83:                                               ; preds = %70
  %84 = load ptr, ptr %9, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.AVStream, ptr %84, i32 0, i32 6
  %86 = load i64, ptr %85, align 8, !tbaa !136
  %87 = load ptr, ptr %9, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.AVStream, ptr %87, i32 0, i32 5
  %89 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 0
  store i32 1, ptr %89, align 4, !tbaa !137
  %90 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 1
  store i32 1000000, ptr %90, align 4, !tbaa !138
  %91 = load i64, ptr %88, align 8
  %92 = load i64, ptr %11, align 4
  %93 = call i64 @av_rescale_q(i64 noundef %86, i64 %91, i64 %92) #14
  br label %96

94:                                               ; preds = %70
  %95 = load i64, ptr %5, align 8, !tbaa !56
  br label %96

96:                                               ; preds = %94, %83
  %97 = phi i64 [ %93, %83 ], [ %95, %94 ]
  store i64 %97, ptr %5, align 8, !tbaa !56
  store i32 0, ptr %2, align 4
  br label %98

98:                                               ; preds = %96, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %99 = load i32, ptr %2, align 4
  switch i32 %99, label %184 [
    i32 0, label %100
    i32 7, label %101
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %98
  %102 = load i32, ptr %8, align 4, !tbaa !16
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %8, align 4, !tbaa !16
  br label %45, !llvm.loop !139

104:                                              ; preds = %51
  %105 = load i64, ptr %5, align 8, !tbaa !56
  %106 = load ptr, ptr %4, align 8, !tbaa !27
  %107 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %106, i32 0, i32 13
  %108 = load i64, ptr %107, align 8, !tbaa !131
  %109 = sub nsw i64 %105, %108
  store i64 %109, ptr %6, align 8, !tbaa !56
  %110 = load i64, ptr %6, align 8, !tbaa !56
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %176

112:                                              ; preds = %104
  %113 = load i32, ptr %1, align 4, !tbaa !16
  %114 = load i64, ptr %6, align 8, !tbaa !56
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 40, ptr noundef @.str.522, i32 noundef %113, i64 noundef %114)
  %115 = load i64, ptr %5, align 8, !tbaa !56
  %116 = load ptr, ptr %3, align 8, !tbaa !85
  %117 = getelementptr inbounds nuw %struct.InputFile, ptr %116, i32 0, i32 5
  store i64 %115, ptr %117, align 8, !tbaa !132
  %118 = load i32, ptr @copy_ts, align 4, !tbaa !16
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %128

120:                                              ; preds = %112
  %121 = load i32, ptr @start_at_zero, align 4, !tbaa !16
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = load i64, ptr %5, align 8, !tbaa !56
  %125 = sub nsw i64 0, %124
  %126 = load ptr, ptr %3, align 8, !tbaa !85
  %127 = getelementptr inbounds nuw %struct.InputFile, ptr %126, i32 0, i32 6
  store i64 %125, ptr %127, align 8, !tbaa !140
  br label %168

128:                                              ; preds = %120, %112
  %129 = load i32, ptr @copy_ts, align 4, !tbaa !16
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %160, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %4, align 8, !tbaa !27
  %133 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %132, i32 0, i32 13
  %134 = load i64, ptr %133, align 8, !tbaa !131
  %135 = load ptr, ptr %3, align 8, !tbaa !85
  %136 = getelementptr inbounds nuw %struct.InputFile, ptr %135, i32 0, i32 7
  %137 = load i64, ptr %136, align 8, !tbaa !141
  %138 = icmp ne i64 %137, -9223372036854775808
  br i1 %138, label %139, label %143

139:                                              ; preds = %131
  %140 = load ptr, ptr %3, align 8, !tbaa !85
  %141 = getelementptr inbounds nuw %struct.InputFile, ptr %140, i32 0, i32 7
  %142 = load i64, ptr %141, align 8, !tbaa !141
  br label %144

143:                                              ; preds = %131
  br label %144

144:                                              ; preds = %143, %139
  %145 = phi i64 [ %142, %139 ], [ 0, %143 ]
  %146 = add nsw i64 %134, %145
  store i64 %146, ptr %7, align 8, !tbaa !56
  %147 = load i64, ptr %7, align 8, !tbaa !56
  %148 = load i64, ptr %5, align 8, !tbaa !56
  %149 = icmp sgt i64 %147, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %144
  %151 = load i64, ptr %7, align 8, !tbaa !56
  %152 = sub nsw i64 0, %151
  br label %156

153:                                              ; preds = %144
  %154 = load i64, ptr %5, align 8, !tbaa !56
  %155 = sub nsw i64 0, %154
  br label %156

156:                                              ; preds = %153, %150
  %157 = phi i64 [ %152, %150 ], [ %155, %153 ]
  %158 = load ptr, ptr %3, align 8, !tbaa !85
  %159 = getelementptr inbounds nuw %struct.InputFile, ptr %158, i32 0, i32 6
  store i64 %157, ptr %159, align 8, !tbaa !140
  br label %167

160:                                              ; preds = %128
  %161 = load i32, ptr @copy_ts, align 4, !tbaa !16
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load ptr, ptr %3, align 8, !tbaa !85
  %165 = getelementptr inbounds nuw %struct.InputFile, ptr %164, i32 0, i32 6
  store i64 0, ptr %165, align 8, !tbaa !140
  br label %166

166:                                              ; preds = %163, %160
  br label %167

167:                                              ; preds = %166, %156
  br label %168

168:                                              ; preds = %167, %123
  %169 = load ptr, ptr %3, align 8, !tbaa !85
  %170 = getelementptr inbounds nuw %struct.InputFile, ptr %169, i32 0, i32 3
  %171 = load i64, ptr %170, align 8, !tbaa !142
  %172 = load ptr, ptr %3, align 8, !tbaa !85
  %173 = getelementptr inbounds nuw %struct.InputFile, ptr %172, i32 0, i32 6
  %174 = load i64, ptr %173, align 8, !tbaa !140
  %175 = add nsw i64 %174, %171
  store i64 %175, ptr %173, align 8, !tbaa !140
  br label %176

176:                                              ; preds = %168, %104
  store i32 0, ptr %2, align 4
  br label %177

177:                                              ; preds = %176, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %178 = load i32, ptr %2, align 4
  switch i32 %178, label %184 [
    i32 0, label %179
    i32 4, label %180
  ]

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179, %177
  %181 = load i32, ptr %1, align 4, !tbaa !16
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %1, align 4, !tbaa !16
  br label %12, !llvm.loop !143

183:                                              ; preds = %16
  ret void

184:                                              ; preds = %177, %98
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @apply_sync_offsets() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  store i32 0, ptr %2, align 4, !tbaa !16
  br label %12

12:                                               ; preds = %188, %0
  %13 = load i32, ptr %2, align 4, !tbaa !16
  %14 = load i32, ptr @nb_input_files, align 4, !tbaa !16
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 2, ptr %3, align 4
  br label %191

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %18 = load ptr, ptr @input_files, align 8, !tbaa !83
  %19 = load i32, ptr %2, align 4, !tbaa !16
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  store ptr %22, ptr %5, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 1, ptr %11, align 4, !tbaa !16
  %23 = load ptr, ptr %5, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw %struct.InputFile, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !144
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %33, label %27

27:                                               ; preds = %17
  %28 = load ptr, ptr %5, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw %struct.InputFile, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !144
  %31 = load i32, ptr %2, align 4, !tbaa !16
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27, %17
  store i32 4, ptr %3, align 4
  br label %185

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8, !tbaa !85
  %36 = getelementptr inbounds nuw %struct.InputFile, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !144
  %38 = load i32, ptr @nb_input_files, align 4, !tbaa !16
  %39 = icmp sge i32 %37, %38
  br i1 %39, label %45, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8, !tbaa !85
  %42 = getelementptr inbounds nuw %struct.InputFile, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !144
  %44 = icmp slt i32 %43, -1
  br i1 %44, label %45, label %50

45:                                               ; preds = %40, %34
  %46 = load i32, ptr %2, align 4, !tbaa !16
  %47 = load ptr, ptr %5, align 8, !tbaa !85
  %48 = getelementptr inbounds nuw %struct.InputFile, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !144
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 8, ptr noundef @.str.523, i32 noundef %46, i32 noundef %49)
  store i32 -22, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %185

50:                                               ; preds = %40
  %51 = load i32, ptr @copy_ts, align 4, !tbaa !16
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i32, ptr @start_at_zero, align 4, !tbaa !16
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 8, ptr noundef @.str.524)
  store i32 -22, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %185

57:                                               ; preds = %53, %50
  %58 = load ptr, ptr @input_files, align 8, !tbaa !83
  %59 = load ptr, ptr %5, align 8, !tbaa !85
  %60 = getelementptr inbounds nuw %struct.InputFile, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !144
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %58, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !85
  store ptr %64, ptr %4, align 8, !tbaa !85
  %65 = load ptr, ptr %4, align 8, !tbaa !85
  %66 = getelementptr inbounds nuw %struct.InputFile, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8, !tbaa !144
  %68 = icmp ne i32 %67, -1
  br i1 %68, label %69, label %82

69:                                               ; preds = %57
  %70 = load ptr, ptr %4, align 8, !tbaa !85
  %71 = getelementptr inbounds nuw %struct.InputFile, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8, !tbaa !144
  %73 = load ptr, ptr %5, align 8, !tbaa !85
  %74 = getelementptr inbounds nuw %struct.InputFile, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8, !tbaa !144
  %76 = icmp ne i32 %72, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %69
  %78 = load i32, ptr %2, align 4, !tbaa !16
  %79 = load ptr, ptr %5, align 8, !tbaa !85
  %80 = getelementptr inbounds nuw %struct.InputFile, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8, !tbaa !144
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.525, i32 noundef %78, i32 noundef %81)
  store i32 4, ptr %3, align 4
  br label %185

82:                                               ; preds = %69, %57
  %83 = load ptr, ptr %5, align 8, !tbaa !85
  %84 = getelementptr inbounds nuw %struct.InputFile, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !87
  %86 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %85, i32 0, i32 30
  %87 = load i64, ptr %86, align 8, !tbaa !145
  %88 = icmp ne i64 %87, -9223372036854775808
  br i1 %88, label %89, label %107

89:                                               ; preds = %82
  %90 = load ptr, ptr %4, align 8, !tbaa !85
  %91 = getelementptr inbounds nuw %struct.InputFile, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !87
  %93 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %92, i32 0, i32 30
  %94 = load i64, ptr %93, align 8, !tbaa !145
  %95 = icmp ne i64 %94, -9223372036854775808
  br i1 %95, label %96, label %107

96:                                               ; preds = %89
  %97 = load ptr, ptr %5, align 8, !tbaa !85
  %98 = getelementptr inbounds nuw %struct.InputFile, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !87
  %100 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %99, i32 0, i32 30
  %101 = load i64, ptr %100, align 8, !tbaa !145
  store i64 %101, ptr %7, align 8, !tbaa !56
  %102 = load ptr, ptr %4, align 8, !tbaa !85
  %103 = getelementptr inbounds nuw %struct.InputFile, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !87
  %105 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %104, i32 0, i32 30
  %106 = load i64, ptr %105, align 8, !tbaa !145
  store i64 %106, ptr %8, align 8, !tbaa !56
  br label %126

107:                                              ; preds = %89, %82
  %108 = load ptr, ptr %5, align 8, !tbaa !85
  %109 = getelementptr inbounds nuw %struct.InputFile, ptr %108, i32 0, i32 5
  %110 = load i64, ptr %109, align 8, !tbaa !132
  %111 = icmp ne i64 %110, -9223372036854775808
  br i1 %111, label %112, label %124

112:                                              ; preds = %107
  %113 = load ptr, ptr %4, align 8, !tbaa !85
  %114 = getelementptr inbounds nuw %struct.InputFile, ptr %113, i32 0, i32 5
  %115 = load i64, ptr %114, align 8, !tbaa !132
  %116 = icmp ne i64 %115, -9223372036854775808
  br i1 %116, label %117, label %124

117:                                              ; preds = %112
  %118 = load ptr, ptr %5, align 8, !tbaa !85
  %119 = getelementptr inbounds nuw %struct.InputFile, ptr %118, i32 0, i32 5
  %120 = load i64, ptr %119, align 8, !tbaa !132
  store i64 %120, ptr %7, align 8, !tbaa !56
  %121 = load ptr, ptr %4, align 8, !tbaa !85
  %122 = getelementptr inbounds nuw %struct.InputFile, ptr %121, i32 0, i32 5
  %123 = load i64, ptr %122, align 8, !tbaa !132
  store i64 %123, ptr %8, align 8, !tbaa !56
  br label %125

124:                                              ; preds = %112, %107
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %125

125:                                              ; preds = %124, %117
  br label %126

126:                                              ; preds = %125, %96
  %127 = load i32, ptr %11, align 4, !tbaa !16
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %179

129:                                              ; preds = %126
  %130 = load ptr, ptr %5, align 8, !tbaa !85
  %131 = getelementptr inbounds nuw %struct.InputFile, ptr %130, i32 0, i32 7
  %132 = load i64, ptr %131, align 8, !tbaa !141
  %133 = icmp eq i64 %132, -9223372036854775808
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  br label %139

135:                                              ; preds = %129
  %136 = load ptr, ptr %5, align 8, !tbaa !85
  %137 = getelementptr inbounds nuw %struct.InputFile, ptr %136, i32 0, i32 7
  %138 = load i64, ptr %137, align 8, !tbaa !141
  br label %139

139:                                              ; preds = %135, %134
  %140 = phi i64 [ 0, %134 ], [ %138, %135 ]
  store i64 %140, ptr %9, align 8, !tbaa !56
  %141 = load ptr, ptr %4, align 8, !tbaa !85
  %142 = getelementptr inbounds nuw %struct.InputFile, ptr %141, i32 0, i32 7
  %143 = load i64, ptr %142, align 8, !tbaa !141
  %144 = icmp eq i64 %143, -9223372036854775808
  br i1 %144, label %145, label %146

145:                                              ; preds = %139
  br label %150

146:                                              ; preds = %139
  %147 = load ptr, ptr %4, align 8, !tbaa !85
  %148 = getelementptr inbounds nuw %struct.InputFile, ptr %147, i32 0, i32 7
  %149 = load i64, ptr %148, align 8, !tbaa !141
  br label %150

150:                                              ; preds = %146, %145
  %151 = phi i64 [ 0, %145 ], [ %149, %146 ]
  store i64 %151, ptr %10, align 8, !tbaa !56
  %152 = load i64, ptr %7, align 8, !tbaa !56
  %153 = load i64, ptr %8, align 8, !tbaa !56
  %154 = sub nsw i64 %152, %153
  %155 = load i32, ptr @copy_ts, align 4, !tbaa !16
  %156 = icmp ne i32 %155, 0
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = load i64, ptr %9, align 8, !tbaa !56
  %161 = load i64, ptr %10, align 8, !tbaa !56
  %162 = sub nsw i64 %160, %161
  %163 = mul nsw i64 %159, %162
  %164 = add nsw i64 %154, %163
  %165 = load ptr, ptr %4, align 8, !tbaa !85
  %166 = getelementptr inbounds nuw %struct.InputFile, ptr %165, i32 0, i32 3
  %167 = load i64, ptr %166, align 8, !tbaa !142
  %168 = add nsw i64 %164, %167
  store i64 %168, ptr %6, align 8, !tbaa !56
  %169 = load i64, ptr %6, align 8, !tbaa !56
  %170 = load ptr, ptr %5, align 8, !tbaa !85
  %171 = getelementptr inbounds nuw %struct.InputFile, ptr %170, i32 0, i32 6
  %172 = load i64, ptr %171, align 8, !tbaa !140
  %173 = add nsw i64 %172, %169
  store i64 %173, ptr %171, align 8, !tbaa !140
  %174 = load i32, ptr %2, align 4, !tbaa !16
  %175 = load i64, ptr %6, align 8, !tbaa !56
  %176 = load ptr, ptr %5, align 8, !tbaa !85
  %177 = getelementptr inbounds nuw %struct.InputFile, ptr %176, i32 0, i32 4
  %178 = load i32, ptr %177, align 8, !tbaa !144
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.526, i32 noundef %174, i64 noundef %175, i32 noundef %178)
  br label %184

179:                                              ; preds = %126
  %180 = load i32, ptr %2, align 4, !tbaa !16
  %181 = load ptr, ptr %5, align 8, !tbaa !85
  %182 = getelementptr inbounds nuw %struct.InputFile, ptr %181, i32 0, i32 4
  %183 = load i32, ptr %182, align 8, !tbaa !144
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.527, i32 noundef %180, i32 noundef %183)
  br label %184

184:                                              ; preds = %179, %150
  store i32 0, ptr %3, align 4
  br label %185

185:                                              ; preds = %184, %77, %56, %45, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %186 = load i32, ptr %3, align 4
  switch i32 %186, label %191 [
    i32 0, label %187
    i32 4, label %188
  ]

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187, %185
  %189 = load i32, ptr %2, align 4, !tbaa !16
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %2, align 4, !tbaa !16
  br label %12, !llvm.loop !146

191:                                              ; preds = %185, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  %192 = load i32, ptr %3, align 4
  switch i32 %192, label %196 [
    i32 2, label %193
    i32 1, label %194
  ]

193:                                              ; preds = %191
  store i32 0, ptr %1, align 4
  br label %194

194:                                              ; preds = %193, %191
  %195 = load i32, ptr %1, align 4
  ret i32 %195

196:                                              ; preds = %191
  unreachable
}

declare void @av_freep(ptr noundef) #1

declare void @uninit_parse_context(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_make_error_string(ptr noundef %0, i64 noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !56
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = load i64, ptr %5, align 8, !tbaa !56
  %10 = call i32 @av_strerror(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @opt_timelimit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca %struct.rlimit, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.rlimit, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  %14 = load ptr, ptr %7, align 8, !tbaa !23
  %15 = call i32 @parse_number(ptr noundef %13, ptr noundef %14, i32 noundef 4, double noundef 0.000000e+00, double noundef 0x41DFFFFFFFC00000, ptr noundef %9)
  store i32 %15, ptr %8, align 4, !tbaa !16
  %16 = load i32, ptr %8, align 4, !tbaa !16
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %32

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %struct.rlimit, ptr %12, i32 0, i32 0
  %22 = load double, ptr %9, align 8, !tbaa !59
  %23 = fptoui double %22 to i64
  store i64 %23, ptr %21, align 8, !tbaa !147
  %24 = getelementptr inbounds nuw %struct.rlimit, ptr %12, i32 0, i32 1
  %25 = load double, ptr %9, align 8, !tbaa !59
  %26 = fadd nsz double %25, 1.000000e+00
  %27 = fptoui double %26 to i64
  store i64 %27, ptr %24, align 8, !tbaa !149
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !150
  %28 = call i32 @setrlimit64(i32 noundef 0, ptr noundef %10) #12
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  call void @perror(ptr noundef @.str.69) #15
  br label %31

31:                                               ; preds = %30, %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %32

32:                                               ; preds = %31, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare i32 @setrlimit64(i32 noundef, ptr noundef) #5

; Function Attrs: cold
declare void @perror(ptr noundef) #9

declare i32 @show_license(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @show_help(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @show_version(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @show_buildconf(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @show_formats(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @show_muxers(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @show_demuxers(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @show_devices(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @show_codecs(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @show_decoders(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @show_encoders(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @show_bsfs(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @show_protocols(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @show_filters(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @show_pix_fmts(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @show_layouts(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @show_sample_fmts(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @show_dispositions(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @show_colors(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @opt_loglevel(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @opt_report(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @opt_max_alloc(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @opt_cpuflags(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @opt_cpucount(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @show_sources(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @show_sinks(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @opt_map(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.StreamSpecifier, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.ViewSpecifier, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %21 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %21, ptr %8, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !16
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 56, i1 false)
  %22 = load ptr, ptr %7, align 8, !tbaa !23
  %23 = load i8, ptr %22, align 1, !tbaa !9
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 45
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  store i32 1, ptr %12, align 4, !tbaa !16
  %27 = load ptr, ptr %7, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %7, align 8, !tbaa !23
  br label %29

29:                                               ; preds = %26, %3
  %30 = load ptr, ptr %7, align 8, !tbaa !23
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1, !tbaa !9
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 91
  br i1 %34, label %35, label %73

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %36 = load ptr, ptr %7, align 8, !tbaa !23
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  store ptr %37, ptr %17, align 8, !tbaa !23
  %38 = load ptr, ptr %8, align 8, !tbaa !151
  %39 = getelementptr inbounds nuw %struct.OptionsContext, ptr %38, i32 0, i32 30
  %40 = load ptr, ptr %8, align 8, !tbaa !151
  %41 = getelementptr inbounds nuw %struct.OptionsContext, ptr %40, i32 0, i32 31
  %42 = load ptr, ptr %8, align 8, !tbaa !151
  %43 = getelementptr inbounds nuw %struct.OptionsContext, ptr %42, i32 0, i32 31
  %44 = load i32, ptr %43, align 8, !tbaa !154
  %45 = add nsw i32 %44, 1
  %46 = call i32 @grow_array(ptr noundef %39, i32 noundef 32, ptr noundef %41, i32 noundef %45)
  store i32 %46, ptr %15, align 4, !tbaa !16
  %47 = load i32, ptr %15, align 4, !tbaa !16
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %35
  store i32 2, ptr %18, align 4
  br label %70

50:                                               ; preds = %35
  %51 = load ptr, ptr %8, align 8, !tbaa !151
  %52 = getelementptr inbounds nuw %struct.OptionsContext, ptr %51, i32 0, i32 30
  %53 = load ptr, ptr %52, align 8, !tbaa !155
  %54 = load ptr, ptr %8, align 8, !tbaa !151
  %55 = getelementptr inbounds nuw %struct.OptionsContext, ptr %54, i32 0, i32 31
  %56 = load i32, ptr %55, align 8, !tbaa !154
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.StreamMap, ptr %53, i64 %58
  store ptr %59, ptr %9, align 8, !tbaa !153
  %60 = call ptr @av_get_token(ptr noundef %17, ptr noundef @.str.528)
  %61 = load ptr, ptr %9, align 8, !tbaa !153
  %62 = getelementptr inbounds nuw %struct.StreamMap, ptr %61, i32 0, i32 3
  store ptr %60, ptr %62, align 8, !tbaa !156
  %63 = load ptr, ptr %9, align 8, !tbaa !153
  %64 = getelementptr inbounds nuw %struct.StreamMap, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !156
  %66 = icmp ne ptr %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %50
  %68 = load ptr, ptr %7, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.529, ptr noundef %68)
  store i32 -22, ptr %15, align 4, !tbaa !16
  store i32 2, ptr %18, align 4
  br label %70

69:                                               ; preds = %50
  store i32 0, ptr %18, align 4
  br label %70

70:                                               ; preds = %67, %49, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  %71 = load i32, ptr %18, align 4
  switch i32 %71, label %297 [
    i32 0, label %72
    i32 2, label %295
  ]

72:                                               ; preds = %70
  br label %278

73:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %74 = load ptr, ptr %7, align 8, !tbaa !23
  %75 = call i64 @strtol(ptr noundef %74, ptr noundef %20, i32 noundef 0) #12
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %13, align 4, !tbaa !16
  %77 = load i32, ptr %13, align 4, !tbaa !16
  %78 = load i32, ptr @nb_input_files, align 4, !tbaa !16
  %79 = icmp sge i32 %77, %78
  br i1 %79, label %83, label %80

80:                                               ; preds = %73
  %81 = load i32, ptr %13, align 4, !tbaa !16
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %80, %73
  %84 = load i32, ptr %13, align 4, !tbaa !16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 8, ptr noundef @.str.530, i32 noundef %84)
  store i32 -22, ptr %15, align 4, !tbaa !16
  store i32 2, ptr %18, align 4
  br label %275

85:                                               ; preds = %80
  %86 = load ptr, ptr %20, align 8, !tbaa !23
  store ptr %86, ptr %7, align 8, !tbaa !23
  %87 = load ptr, ptr %7, align 8, !tbaa !23
  %88 = load i8, ptr %87, align 1, !tbaa !9
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 58
  br i1 %90, label %91, label %94

91:                                               ; preds = %85
  %92 = load ptr, ptr %7, align 8, !tbaa !23
  %93 = getelementptr inbounds i8, ptr %92, i64 1
  br label %96

94:                                               ; preds = %85
  %95 = load ptr, ptr %7, align 8, !tbaa !23
  br label %96

96:                                               ; preds = %94, %91
  %97 = phi ptr [ %93, %91 ], [ %95, %94 ]
  %98 = call i32 @stream_specifier_parse(ptr noundef %10, ptr noundef %97, i32 noundef 1, ptr noundef null)
  store i32 %98, ptr %15, align 4, !tbaa !16
  %99 = load i32, ptr %15, align 4, !tbaa !16
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = load ptr, ptr %7, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.531, ptr noundef %102)
  store i32 2, ptr %18, align 4
  br label %275

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %10, i32 0, i32 9
  %105 = load ptr, ptr %104, align 8, !tbaa !158
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %10, i32 0, i32 9
  %109 = load ptr, ptr %108, align 8, !tbaa !158
  br label %111

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %110, %107
  %112 = phi ptr [ %109, %107 ], [ @.str.68, %110 ]
  store ptr %112, ptr %7, align 8, !tbaa !23
  %113 = call i32 @view_specifier_parse(ptr noundef %7, ptr noundef %19)
  store i32 %113, ptr %15, align 4, !tbaa !16
  %114 = load i32, ptr %15, align 4, !tbaa !16
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  store i32 2, ptr %18, align 4
  br label %275

117:                                              ; preds = %111
  %118 = load ptr, ptr %7, align 8, !tbaa !23
  %119 = load i8, ptr %118, align 1, !tbaa !9
  %120 = icmp ne i8 %119, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %117
  %122 = load ptr, ptr %7, align 8, !tbaa !23
  %123 = call i32 @strcmp(ptr noundef %122, ptr noundef @.str.75) #13
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  store i32 1, ptr %16, align 4, !tbaa !16
  br label %128

126:                                              ; preds = %121
  %127 = load ptr, ptr %7, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.532, ptr noundef %127)
  store i32 -22, ptr %15, align 4, !tbaa !16
  store i32 2, ptr %18, align 4
  br label %275

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %128, %117
  %130 = load i32, ptr %12, align 4, !tbaa !16
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %188

132:                                              ; preds = %129
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %133

133:                                              ; preds = %184, %132
  %134 = load i32, ptr %11, align 4, !tbaa !16
  %135 = load ptr, ptr %8, align 8, !tbaa !151
  %136 = getelementptr inbounds nuw %struct.OptionsContext, ptr %135, i32 0, i32 31
  %137 = load i32, ptr %136, align 8, !tbaa !154
  %138 = icmp slt i32 %134, %137
  br i1 %138, label %139, label %187

139:                                              ; preds = %133
  %140 = load ptr, ptr %8, align 8, !tbaa !151
  %141 = getelementptr inbounds nuw %struct.OptionsContext, ptr %140, i32 0, i32 30
  %142 = load ptr, ptr %141, align 8, !tbaa !155
  %143 = load i32, ptr %11, align 4, !tbaa !16
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.StreamMap, ptr %142, i64 %144
  store ptr %145, ptr %9, align 8, !tbaa !153
  %146 = load i32, ptr %13, align 4, !tbaa !16
  %147 = load ptr, ptr %9, align 8, !tbaa !153
  %148 = getelementptr inbounds nuw %struct.StreamMap, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4, !tbaa !159
  %150 = icmp eq i32 %146, %149
  br i1 %150, label %151, label %183

151:                                              ; preds = %139
  %152 = load ptr, ptr @input_files, align 8, !tbaa !83
  %153 = load ptr, ptr %9, align 8, !tbaa !153
  %154 = getelementptr inbounds nuw %struct.StreamMap, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !159
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %152, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !85
  %159 = getelementptr inbounds nuw %struct.InputFile, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !87
  %161 = load ptr, ptr @input_files, align 8, !tbaa !83
  %162 = load ptr, ptr %9, align 8, !tbaa !153
  %163 = getelementptr inbounds nuw %struct.StreamMap, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !159
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %161, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !85
  %168 = getelementptr inbounds nuw %struct.InputFile, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !87
  %170 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %169, i32 0, i32 7
  %171 = load ptr, ptr %170, align 8, !tbaa !134
  %172 = load ptr, ptr %9, align 8, !tbaa !153
  %173 = getelementptr inbounds nuw %struct.StreamMap, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 8, !tbaa !160
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %171, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !29
  %178 = call i32 @stream_specifier_match(ptr noundef %10, ptr noundef %160, ptr noundef %177, ptr noundef null)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %151
  %181 = load ptr, ptr %9, align 8, !tbaa !153
  %182 = getelementptr inbounds nuw %struct.StreamMap, ptr %181, i32 0, i32 0
  store i32 1, ptr %182, align 8, !tbaa !161
  br label %183

183:                                              ; preds = %180, %151, %139
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %11, align 4, !tbaa !16
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %11, align 4, !tbaa !16
  br label %133, !llvm.loop !162

187:                                              ; preds = %133
  br label %274

188:                                              ; preds = %129
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %189

189:                                              ; preds = %270, %188
  %190 = load i32, ptr %11, align 4, !tbaa !16
  %191 = load ptr, ptr @input_files, align 8, !tbaa !83
  %192 = load i32, ptr %13, align 4, !tbaa !16
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !85
  %196 = getelementptr inbounds nuw %struct.InputFile, ptr %195, i32 0, i32 9
  %197 = load i32, ptr %196, align 8, !tbaa !163
  %198 = icmp slt i32 %190, %197
  br i1 %198, label %199, label %273

199:                                              ; preds = %189
  %200 = load ptr, ptr @input_files, align 8, !tbaa !83
  %201 = load i32, ptr %13, align 4, !tbaa !16
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds ptr, ptr %200, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !85
  %205 = getelementptr inbounds nuw %struct.InputFile, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8, !tbaa !87
  %207 = load ptr, ptr @input_files, align 8, !tbaa !83
  %208 = load i32, ptr %13, align 4, !tbaa !16
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %207, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !85
  %212 = getelementptr inbounds nuw %struct.InputFile, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8, !tbaa !87
  %214 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %213, i32 0, i32 7
  %215 = load ptr, ptr %214, align 8, !tbaa !134
  %216 = load i32, ptr %11, align 4, !tbaa !16
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %215, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !29
  %220 = call i32 @stream_specifier_match(ptr noundef %10, ptr noundef %206, ptr noundef %219, ptr noundef null)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %223, label %222

222:                                              ; preds = %199
  br label %270

223:                                              ; preds = %199
  %224 = load ptr, ptr @input_files, align 8, !tbaa !83
  %225 = load i32, ptr %13, align 4, !tbaa !16
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %224, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !85
  %229 = getelementptr inbounds nuw %struct.InputFile, ptr %228, i32 0, i32 8
  %230 = load ptr, ptr %229, align 8, !tbaa !164
  %231 = load i32, ptr %11, align 4, !tbaa !16
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds ptr, ptr %230, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !165
  %235 = getelementptr inbounds nuw %struct.InputStream, ptr %234, i32 0, i32 4
  %236 = load i32, ptr %235, align 8, !tbaa !167
  %237 = icmp eq i32 %236, 48
  br i1 %237, label %238, label %239

238:                                              ; preds = %223
  store i32 1, ptr %14, align 4, !tbaa !16
  br label %270

239:                                              ; preds = %223
  %240 = load ptr, ptr %8, align 8, !tbaa !151
  %241 = getelementptr inbounds nuw %struct.OptionsContext, ptr %240, i32 0, i32 30
  %242 = load ptr, ptr %8, align 8, !tbaa !151
  %243 = getelementptr inbounds nuw %struct.OptionsContext, ptr %242, i32 0, i32 31
  %244 = load ptr, ptr %8, align 8, !tbaa !151
  %245 = getelementptr inbounds nuw %struct.OptionsContext, ptr %244, i32 0, i32 31
  %246 = load i32, ptr %245, align 8, !tbaa !154
  %247 = add nsw i32 %246, 1
  %248 = call i32 @grow_array(ptr noundef %241, i32 noundef 32, ptr noundef %243, i32 noundef %247)
  store i32 %248, ptr %15, align 4, !tbaa !16
  %249 = load i32, ptr %15, align 4, !tbaa !16
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %239
  store i32 2, ptr %18, align 4
  br label %275

252:                                              ; preds = %239
  %253 = load ptr, ptr %8, align 8, !tbaa !151
  %254 = getelementptr inbounds nuw %struct.OptionsContext, ptr %253, i32 0, i32 30
  %255 = load ptr, ptr %254, align 8, !tbaa !155
  %256 = load ptr, ptr %8, align 8, !tbaa !151
  %257 = getelementptr inbounds nuw %struct.OptionsContext, ptr %256, i32 0, i32 31
  %258 = load i32, ptr %257, align 8, !tbaa !154
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.StreamMap, ptr %255, i64 %260
  store ptr %261, ptr %9, align 8, !tbaa !153
  %262 = load i32, ptr %13, align 4, !tbaa !16
  %263 = load ptr, ptr %9, align 8, !tbaa !153
  %264 = getelementptr inbounds nuw %struct.StreamMap, ptr %263, i32 0, i32 1
  store i32 %262, ptr %264, align 4, !tbaa !159
  %265 = load i32, ptr %11, align 4, !tbaa !16
  %266 = load ptr, ptr %9, align 8, !tbaa !153
  %267 = getelementptr inbounds nuw %struct.StreamMap, ptr %266, i32 0, i32 2
  store i32 %265, ptr %267, align 8, !tbaa !160
  %268 = load ptr, ptr %9, align 8, !tbaa !153
  %269 = getelementptr inbounds nuw %struct.StreamMap, ptr %268, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %269, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !171
  br label %270

270:                                              ; preds = %252, %238, %222
  %271 = load i32, ptr %11, align 4, !tbaa !16
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %11, align 4, !tbaa !16
  br label %189, !llvm.loop !172

273:                                              ; preds = %189
  br label %274

274:                                              ; preds = %273, %187
  store i32 0, ptr %18, align 4
  br label %275

275:                                              ; preds = %251, %126, %116, %101, %83, %274
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  %276 = load i32, ptr %18, align 4
  switch i32 %276, label %297 [
    i32 0, label %277
    i32 2, label %295
  ]

277:                                              ; preds = %275
  br label %278

278:                                              ; preds = %277, %72
  %279 = load ptr, ptr %9, align 8, !tbaa !153
  %280 = icmp ne ptr %279, null
  br i1 %280, label %294, label %281

281:                                              ; preds = %278
  %282 = load i32, ptr %16, align 4, !tbaa !16
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %281
  %285 = load ptr, ptr %7, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 40, ptr noundef @.str.533, ptr noundef %285)
  br label %293

286:                                              ; preds = %281
  %287 = load i32, ptr %14, align 4, !tbaa !16
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %286
  %290 = load ptr, ptr %7, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 8, ptr noundef @.str.534, ptr noundef %290)
  store i32 -22, ptr %15, align 4, !tbaa !16
  br label %295

291:                                              ; preds = %286
  %292 = load ptr, ptr %7, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 8, ptr noundef @.str.535, ptr noundef %292)
  store i32 -22, ptr %15, align 4, !tbaa !16
  br label %295

293:                                              ; preds = %284
  br label %294

294:                                              ; preds = %293, %278
  store i32 0, ptr %15, align 4, !tbaa !16
  br label %295

295:                                              ; preds = %294, %275, %70, %291, %289
  call void @stream_specifier_uninit(ptr noundef %10)
  %296 = load i32, ptr %15, align 4, !tbaa !16
  store i32 %296, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %297

297:                                              ; preds = %295, %275, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %298 = load i32, ptr %4, align 4
  ret i32 %298
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_recording_timestamp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [128 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.tm, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %14, ptr %8, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #12
  %15 = load ptr, ptr %7, align 8, !tbaa !23
  %16 = call i32 @av_parse_time(ptr noundef %10, ptr noundef %15, i32 noundef 0)
  store i32 %16, ptr %11, align 4, !tbaa !16
  %17 = load i32, ptr %11, align 4, !tbaa !16
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %36

21:                                               ; preds = %3
  %22 = load i64, ptr %10, align 8, !tbaa !56
  %23 = sitofp i64 %22 to double
  %24 = fdiv nsz double %23, 1.000000e+06
  %25 = fptosi double %24 to i64
  store i64 %25, ptr %10, align 8, !tbaa !56
  %26 = call ptr @gmtime(ptr noundef %10) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %26, i64 56, i1 false), !tbaa.struct !173
  %27 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %28 = call i64 @strftime(ptr noundef %27, i64 noundef 128, ptr noundef @.str.536, ptr noundef %12) #12
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %36

31:                                               ; preds = %21
  %32 = load ptr, ptr %8, align 8, !tbaa !151
  %33 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %34 = call i32 @parse_option(ptr noundef %32, ptr noundef @.str.191, ptr noundef %33, ptr noundef @options)
  %35 = load ptr, ptr %6, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef @.str.537, ptr noundef %35)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %36

36:                                               ; preds = %31, %30, %19
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_data_frames(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %8, ptr %7, align 8, !tbaa !151
  %9 = load ptr, ptr %7, align 8, !tbaa !151
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = call i32 @parse_option(ptr noundef %9, ptr noundef @.str.538, ptr noundef %10, ptr noundef @options)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_progress(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [64 x i8], align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %12 = load ptr, ptr %7, align 8, !tbaa !23
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.539) #13
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store ptr @.str.540, ptr %7, align 8, !tbaa !23
  br label %16

16:                                               ; preds = %15, %3
  %17 = load ptr, ptr %7, align 8, !tbaa !23
  %18 = call i32 @avio_open2(ptr noundef %8, ptr noundef %17, i32 noundef 2, ptr noundef @int_cb, ptr noundef null)
  store i32 %18, ptr %9, align 4, !tbaa !16
  %19 = load i32, ptr %9, align 4, !tbaa !16
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 64, i1 false)
  %23 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %24 = load i32, ptr %9, align 4, !tbaa !16
  %25 = call ptr @av_make_error_string(ptr noundef %23, i64 noundef 64, i32 noundef %24)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.541, ptr noundef %22, ptr noundef %25)
  %26 = load i32, ptr %9, align 4, !tbaa !16
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %29

27:                                               ; preds = %16
  %28 = load ptr, ptr %8, align 8, !tbaa !174
  store ptr %28, ptr @progress_avio, align 8, !tbaa !174
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %29

29:                                               ; preds = %27, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_target(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %15, ptr %8, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 3, ptr %9, align 4, !tbaa !16
  %16 = load ptr, ptr %7, align 8, !tbaa !23
  %17 = call i32 @strncmp(ptr noundef %16, ptr noundef @.str.545, i64 noundef 4) #13
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !16
  %20 = load ptr, ptr %7, align 8, !tbaa !23
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  store ptr %21, ptr %7, align 8, !tbaa !23
  br label %126

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !23
  %24 = call i32 @strncmp(ptr noundef %23, ptr noundef @.str.546, i64 noundef 5) #13
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  store i32 1, ptr %9, align 4, !tbaa !16
  %27 = load ptr, ptr %7, align 8, !tbaa !23
  %28 = getelementptr inbounds i8, ptr %27, i64 5
  store ptr %28, ptr %7, align 8, !tbaa !23
  br label %125

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8, !tbaa !23
  %31 = call i32 @strncmp(ptr noundef %30, ptr noundef @.str.547, i64 noundef 5) #13
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  store i32 2, ptr %9, align 4, !tbaa !16
  %34 = load ptr, ptr %7, align 8, !tbaa !23
  %35 = getelementptr inbounds i8, ptr %34, i64 5
  store ptr %35, ptr %7, align 8, !tbaa !23
  br label %124

36:                                               ; preds = %29
  %37 = load i32, ptr @nb_input_files, align 4, !tbaa !16
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %116

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %40

40:                                               ; preds = %112, %39
  %41 = load i32, ptr %11, align 4, !tbaa !16
  %42 = load i32, ptr @nb_input_files, align 4, !tbaa !16
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %115

44:                                               ; preds = %40
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %45

45:                                               ; preds = %104, %44
  %46 = load i32, ptr %10, align 4, !tbaa !16
  %47 = load ptr, ptr @input_files, align 8, !tbaa !83
  %48 = load i32, ptr %11, align 4, !tbaa !16
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !85
  %52 = getelementptr inbounds nuw %struct.InputFile, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 8, !tbaa !163
  %54 = icmp slt i32 %46, %53
  br i1 %54, label %55, label %107

55:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %56 = load ptr, ptr @input_files, align 8, !tbaa !83
  %57 = load i32, ptr %11, align 4, !tbaa !16
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !85
  %61 = getelementptr inbounds nuw %struct.InputFile, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !87
  %63 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !134
  %65 = load i32, ptr %10, align 4, !tbaa !16
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  store ptr %68, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %69 = load ptr, ptr %12, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.AVStream, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !175
  %72 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !176
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %55
  store i32 7, ptr %14, align 4
  br label %101

76:                                               ; preds = %55
  %77 = load ptr, ptr %12, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.AVStream, ptr %77, i32 0, i32 5
  %79 = getelementptr inbounds nuw %struct.AVRational, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !179
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %81, 1000
  %83 = load ptr, ptr %12, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.AVStream, ptr %83, i32 0, i32 5
  %85 = getelementptr inbounds nuw %struct.AVRational, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !180
  %87 = sext i32 %86 to i64
  %88 = sdiv i64 %82, %87
  store i64 %88, ptr %13, align 8, !tbaa !56
  %89 = load i64, ptr %13, align 8, !tbaa !56
  %90 = icmp eq i64 %89, 25000
  br i1 %90, label %91, label %92

91:                                               ; preds = %76
  store i32 0, ptr %9, align 4, !tbaa !16
  store i32 5, ptr %14, align 4
  br label %101

92:                                               ; preds = %76
  %93 = load i64, ptr %13, align 8, !tbaa !56
  %94 = icmp eq i64 %93, 29970
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load i64, ptr %13, align 8, !tbaa !56
  %97 = icmp eq i64 %96, 23976
  br i1 %97, label %98, label %99

98:                                               ; preds = %95, %92
  store i32 1, ptr %9, align 4, !tbaa !16
  store i32 5, ptr %14, align 4
  br label %101

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i32 0, ptr %14, align 4
  br label %101

101:                                              ; preds = %100, %98, %91, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %102 = load i32, ptr %14, align 4
  switch i32 %102, label %297 [
    i32 0, label %103
    i32 7, label %104
    i32 5, label %107
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %101
  %105 = load i32, ptr %10, align 4, !tbaa !16
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %10, align 4, !tbaa !16
  br label %45, !llvm.loop !181

107:                                              ; preds = %101, %45
  %108 = load i32, ptr %9, align 4, !tbaa !16
  %109 = icmp ne i32 %108, 3
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  br label %115

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %11, align 4, !tbaa !16
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %11, align 4, !tbaa !16
  br label %40, !llvm.loop !182

115:                                              ; preds = %110, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %116

116:                                              ; preds = %115, %36
  %117 = load i32, ptr %9, align 4, !tbaa !16
  %118 = icmp ne i32 %117, 3
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load i32, ptr %9, align 4, !tbaa !16
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, ptr @.str.549, ptr @.str.550
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.548, ptr noundef %122)
  br label %123

123:                                              ; preds = %119, %116
  br label %124

124:                                              ; preds = %123, %33
  br label %125

125:                                              ; preds = %124, %26
  br label %126

126:                                              ; preds = %125, %19
  %127 = load i32, ptr %9, align 4, !tbaa !16
  %128 = icmp eq i32 %127, 3
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 8, ptr noundef @.str.551)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 8, ptr noundef @.str.552)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 8, ptr noundef @.str.553)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %295

130:                                              ; preds = %126
  %131 = load ptr, ptr %7, align 8, !tbaa !23
  %132 = call i32 @strcmp(ptr noundef %131, ptr noundef @.str.554) #13
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %169, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %8, align 8, !tbaa !151
  %136 = call i32 @opt_video_codec(ptr noundef %135, ptr noundef @.str.555, ptr noundef @.str.556)
  %137 = load ptr, ptr %8, align 8, !tbaa !151
  %138 = call i32 @opt_audio_codec(ptr noundef %137, ptr noundef @.str.557, ptr noundef @.str.558)
  %139 = load ptr, ptr %8, align 8, !tbaa !151
  %140 = call i32 @parse_option(ptr noundef %139, ptr noundef @.str.133, ptr noundef @.str.554, ptr noundef @options)
  %141 = load ptr, ptr %8, align 8, !tbaa !151
  %142 = load i32, ptr %9, align 4, !tbaa !16
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, ptr @.str.559, ptr @.str.560
  %145 = call i32 @parse_option(ptr noundef %141, ptr noundef @.str.343, ptr noundef %144, ptr noundef @options)
  %146 = load ptr, ptr %8, align 8, !tbaa !151
  %147 = load i32, ptr %9, align 4, !tbaa !16
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw [3 x ptr], ptr @opt_target.frame_rates, i64 0, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !23
  %151 = call i32 @parse_option(ptr noundef %146, ptr noundef @.str.338, ptr noundef %150, ptr noundef @options)
  %152 = load i32, ptr %9, align 4, !tbaa !16
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, ptr @.str.562, ptr @.str.563
  %155 = call i32 @opt_default(ptr noundef null, ptr noundef @.str.561, ptr noundef %154)
  %156 = call i32 @opt_default(ptr noundef null, ptr noundef @.str.564, ptr noundef @.str.565)
  %157 = call i32 @opt_default(ptr noundef null, ptr noundef @.str.566, ptr noundef @.str.565)
  %158 = call i32 @opt_default(ptr noundef null, ptr noundef @.str.567, ptr noundef @.str.565)
  %159 = call i32 @opt_default(ptr noundef null, ptr noundef @.str.568, ptr noundef @.str.569)
  %160 = call i32 @opt_default(ptr noundef null, ptr noundef @.str.570, ptr noundef @.str.571)
  %161 = load ptr, ptr %8, align 8, !tbaa !151
  %162 = call i32 @parse_option(ptr noundef %161, ptr noundef @.str.423, ptr noundef @.str.572, ptr noundef @options)
  %163 = load ptr, ptr %8, align 8, !tbaa !151
  %164 = call i32 @parse_option(ptr noundef %163, ptr noundef @.str.425, ptr noundef @.str.573, ptr noundef @options)
  %165 = call i32 @opt_default(ptr noundef null, ptr noundef @.str.574, ptr noundef @.str.575)
  %166 = call i32 @opt_default(ptr noundef null, ptr noundef @.str.576, ptr noundef @.str.577)
  %167 = load ptr, ptr %8, align 8, !tbaa !151
  %168 = getelementptr inbounds nuw %struct.OptionsContext, ptr %167, i32 0, i32 38
  store float 0x3FDC28F5C0000000, ptr %168, align 8, !tbaa !183
  br label %282

169:                                              ; preds = %130
  %170 = load ptr, ptr %7, align 8, !tbaa !23
  %171 = call i32 @strcmp(ptr noundef %170, ptr noundef @.str.578) #13
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %206, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %8, align 8, !tbaa !151
  %175 = call i32 @opt_video_codec(ptr noundef %174, ptr noundef @.str.555, ptr noundef @.str.579)
  %176 = load ptr, ptr %8, align 8, !tbaa !151
  %177 = call i32 @opt_audio_codec(ptr noundef %176, ptr noundef @.str.557, ptr noundef @.str.558)
  %178 = load ptr, ptr %8, align 8, !tbaa !151
  %179 = call i32 @parse_option(ptr noundef %178, ptr noundef @.str.133, ptr noundef @.str.578, ptr noundef @options)
  %180 = load ptr, ptr %8, align 8, !tbaa !151
  %181 = load i32, ptr %9, align 4, !tbaa !16
  %182 = icmp eq i32 %181, 0
  %183 = select i1 %182, ptr @.str.580, ptr @.str.581
  %184 = call i32 @parse_option(ptr noundef %180, ptr noundef @.str.343, ptr noundef %183, ptr noundef @options)
  %185 = load ptr, ptr %8, align 8, !tbaa !151
  %186 = load i32, ptr %9, align 4, !tbaa !16
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw [3 x ptr], ptr @opt_target.frame_rates, i64 0, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !23
  %190 = call i32 @parse_option(ptr noundef %185, ptr noundef @.str.338, ptr noundef %189, ptr noundef @options)
  %191 = load ptr, ptr %8, align 8, !tbaa !151
  %192 = call i32 @parse_option(ptr noundef %191, ptr noundef @.str.348, ptr noundef @.str.582, ptr noundef @options)
  %193 = load i32, ptr %9, align 4, !tbaa !16
  %194 = icmp eq i32 %193, 0
  %195 = select i1 %194, ptr @.str.562, ptr @.str.563
  %196 = call i32 @opt_default(ptr noundef null, ptr noundef @.str.561, ptr noundef %195)
  %197 = call i32 @opt_default(ptr noundef null, ptr noundef @.str.564, ptr noundef @.str.583)
  %198 = call i32 @opt_default(ptr noundef null, ptr noundef @.str.566, ptr noundef @.str.584)
  %199 = call i32 @opt_default(ptr noundef null, ptr noundef @.str.567, ptr noundef @.str.509)
  %200 = call i32 @opt_default(ptr noundef null, ptr noundef @.str.568, ptr noundef @.str.585)
  %201 = call i32 @opt_default(ptr noundef null, ptr noundef @.str.586, ptr noundef @.str.587)
  %202 = call i32 @opt_default(ptr noundef null, ptr noundef @.str.570, ptr noundef @.str.571)
  %203 = load ptr, ptr %8, align 8, !tbaa !151
  %204 = call i32 @parse_option(ptr noundef %203, ptr noundef @.str.423, ptr noundef @.str.572, ptr noundef @options)
  %205 = call i32 @opt_default(ptr noundef null, ptr noundef @.str.574, ptr noundef @.str.575)
  br label %281

206:                                              ; preds = %169
  %207 = load ptr, ptr %7, align 8, !tbaa !23
  %208 = call i32 @strcmp(ptr noundef %207, ptr noundef @.str.588) #13
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %243, label %210

210:                                              ; preds = %206
  %211 = load ptr, ptr %8, align 8, !tbaa !151
  %212 = call i32 @opt_video_codec(ptr noundef %211, ptr noundef @.str.555, ptr noundef @.str.579)
  %213 = load ptr, ptr %8, align 8, !tbaa !151
  %214 = call i32 @opt_audio_codec(ptr noundef %213, ptr noundef @.str.557, ptr noundef @.str.589)
  %215 = load ptr, ptr %8, align 8, !tbaa !151
  %216 = call i32 @parse_option(ptr noundef %215, ptr noundef @.str.133, ptr noundef @.str.588, ptr noundef @options)
  %217 = load ptr, ptr %8, align 8, !tbaa !151
  %218 = load i32, ptr %9, align 4, !tbaa !16
  %219 = icmp eq i32 %218, 0
  %220 = select i1 %219, ptr @.str.590, ptr @.str.591
  %221 = call i32 @parse_option(ptr noundef %217, ptr noundef @.str.343, ptr noundef %220, ptr noundef @options)
  %222 = load ptr, ptr %8, align 8, !tbaa !151
  %223 = load i32, ptr %9, align 4, !tbaa !16
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw [3 x ptr], ptr @opt_target.frame_rates, i64 0, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !23
  %227 = call i32 @parse_option(ptr noundef %222, ptr noundef @.str.338, ptr noundef %226, ptr noundef @options)
  %228 = load ptr, ptr %8, align 8, !tbaa !151
  %229 = call i32 @parse_option(ptr noundef %228, ptr noundef @.str.348, ptr noundef @.str.582, ptr noundef @options)
  %230 = load i32, ptr %9, align 4, !tbaa !16
  %231 = icmp eq i32 %230, 0
  %232 = select i1 %231, ptr @.str.562, ptr @.str.563
  %233 = call i32 @opt_default(ptr noundef null, ptr noundef @.str.561, ptr noundef %232)
  %234 = call i32 @opt_default(ptr noundef null, ptr noundef @.str.564, ptr noundef @.str.592)
  %235 = call i32 @opt_default(ptr noundef null, ptr noundef @.str.566, ptr noundef @.str.593)
  %236 = call i32 @opt_default(ptr noundef null, ptr noundef @.str.567, ptr noundef @.str.509)
  %237 = call i32 @opt_default(ptr noundef null, ptr noundef @.str.568, ptr noundef @.str.585)
  %238 = call i32 @opt_default(ptr noundef null, ptr noundef @.str.574, ptr noundef @.str.594)
  %239 = call i32 @opt_default(ptr noundef null, ptr noundef @.str.576, ptr noundef @.str.595)
  %240 = call i32 @opt_default(ptr noundef null, ptr noundef @.str.570, ptr noundef @.str.596)
  %241 = load ptr, ptr %8, align 8, !tbaa !151
  %242 = call i32 @parse_option(ptr noundef %241, ptr noundef @.str.423, ptr noundef @.str.597, ptr noundef @options)
  br label %280

243:                                              ; preds = %206
  %244 = load ptr, ptr %7, align 8, !tbaa !23
  %245 = call i32 @strncmp(ptr noundef %244, ptr noundef @.str.598, i64 noundef 2) #13
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %277, label %247

247:                                              ; preds = %243
  %248 = load ptr, ptr %8, align 8, !tbaa !151
  %249 = call i32 @parse_option(ptr noundef %248, ptr noundef @.str.133, ptr noundef @.str.598, ptr noundef @options)
  %250 = load ptr, ptr %8, align 8, !tbaa !151
  %251 = load i32, ptr %9, align 4, !tbaa !16
  %252 = icmp eq i32 %251, 0
  %253 = select i1 %252, ptr @.str.590, ptr @.str.591
  %254 = call i32 @parse_option(ptr noundef %250, ptr noundef @.str.343, ptr noundef %253, ptr noundef @options)
  %255 = load ptr, ptr %8, align 8, !tbaa !151
  %256 = load ptr, ptr %7, align 8, !tbaa !23
  %257 = call i32 @strncmp(ptr noundef %256, ptr noundef @.str.599, i64 noundef 4) #13
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %260, label %259

259:                                              ; preds = %247
  br label %264

260:                                              ; preds = %247
  %261 = load i32, ptr %9, align 4, !tbaa !16
  %262 = icmp eq i32 %261, 0
  %263 = select i1 %262, ptr @.str.582, ptr @.str.601
  br label %264

264:                                              ; preds = %260, %259
  %265 = phi ptr [ @.str.600, %259 ], [ %263, %260 ]
  %266 = call i32 @parse_option(ptr noundef %255, ptr noundef @.str.348, ptr noundef %265, ptr noundef @options)
  %267 = load ptr, ptr %8, align 8, !tbaa !151
  %268 = load i32, ptr %9, align 4, !tbaa !16
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw [3 x ptr], ptr @opt_target.frame_rates, i64 0, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !23
  %272 = call i32 @parse_option(ptr noundef %267, ptr noundef @.str.338, ptr noundef %271, ptr noundef @options)
  %273 = load ptr, ptr %8, align 8, !tbaa !151
  %274 = call i32 @parse_option(ptr noundef %273, ptr noundef @.str.423, ptr noundef @.str.597, ptr noundef @options)
  %275 = load ptr, ptr %8, align 8, !tbaa !151
  %276 = call i32 @parse_option(ptr noundef %275, ptr noundef @.str.425, ptr noundef @.str.573, ptr noundef @options)
  br label %279

277:                                              ; preds = %243
  %278 = load ptr, ptr %7, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.602, ptr noundef %278)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %295

279:                                              ; preds = %264
  br label %280

280:                                              ; preds = %279, %210
  br label %281

281:                                              ; preds = %280, %173
  br label %282

282:                                              ; preds = %281, %134
  %283 = load ptr, ptr %8, align 8, !tbaa !151
  %284 = getelementptr inbounds nuw %struct.OptionsContext, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8, !tbaa !125
  %286 = getelementptr inbounds nuw %struct.OptionGroup, ptr %285, i32 0, i32 4
  %287 = load ptr, ptr @codec_opts, align 8, !tbaa !184
  %288 = call i32 @av_dict_copy(ptr noundef %286, ptr noundef %287, i32 noundef 16)
  %289 = load ptr, ptr %8, align 8, !tbaa !151
  %290 = getelementptr inbounds nuw %struct.OptionsContext, ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8, !tbaa !125
  %292 = getelementptr inbounds nuw %struct.OptionGroup, ptr %291, i32 0, i32 5
  %293 = load ptr, ptr @format_opts, align 8, !tbaa !184
  %294 = call i32 @av_dict_copy(ptr noundef %292, ptr noundef %293, i32 noundef 16)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %295

295:                                              ; preds = %282, %277, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %296 = load i32, ptr %4, align 4
  ret i32 %296

297:                                              ; preds = %101
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_abort_on(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr @opt_abort_on.class, ptr %7, align 8, !tbaa !185
  %8 = load ptr, ptr %6, align 8, !tbaa !23
  %9 = call i32 @av_opt_eval_flags(ptr noundef %7, ptr noundef @opt_abort_on.opts, ptr noundef %8, ptr noundef @abort_on_flags)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_qscale(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %12, ptr %8, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.268) #13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef @.str.605)
  %17 = load ptr, ptr %8, align 8, !tbaa !151
  %18 = load ptr, ptr %7, align 8, !tbaa !23
  %19 = call i32 @parse_option(ptr noundef %17, ptr noundef @.str.606, ptr noundef %18, ptr noundef @options)
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %34

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !23
  %22 = getelementptr inbounds i8, ptr %21, i64 6
  %23 = call ptr (ptr, ...) @av_asprintf(ptr noundef @.str.607, ptr noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !23
  %24 = load ptr, ptr %9, align 8, !tbaa !23
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %34

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8, !tbaa !151
  %29 = load ptr, ptr %9, align 8, !tbaa !23
  %30 = load ptr, ptr %7, align 8, !tbaa !23
  %31 = call i32 @parse_option(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef @options)
  store i32 %31, ptr %10, align 4, !tbaa !16
  %32 = load ptr, ptr %9, align 8, !tbaa !23
  call void @av_free(ptr noundef %32)
  %33 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %34

34:                                               ; preds = %27, %26, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_profile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %10, ptr %8, align 8, !tbaa !151
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.269) #13
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef @.str.608)
  %15 = load ptr, ptr %8, align 8, !tbaa !151
  %16 = getelementptr inbounds nuw %struct.OptionsContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !125
  %18 = getelementptr inbounds nuw %struct.OptionGroup, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %7, align 8, !tbaa !23
  %20 = call i32 @av_dict_set(ptr noundef %18, ptr noundef @.str.609, ptr noundef %19, i32 noundef 0)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8, !tbaa !151
  %23 = getelementptr inbounds nuw %struct.OptionsContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !125
  %25 = getelementptr inbounds nuw %struct.OptionGroup, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %6, align 8, !tbaa !23
  %27 = load ptr, ptr %7, align 8, !tbaa !23
  %28 = call i32 @av_dict_set(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef 0)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_filter_threads(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr @filter_nbthreads, align 8, !tbaa !23
  call void @av_free(ptr noundef %7)
  %8 = load ptr, ptr %6, align 8, !tbaa !23
  %9 = call noalias ptr @av_strdup(ptr noundef %8)
  store ptr %9, ptr @filter_nbthreads, align 8, !tbaa !23
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_filter_complex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %12, ptr %8, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %13 = load ptr, ptr %7, align 8, !tbaa !23
  %14 = call noalias ptr @av_strdup(ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !23
  %15 = load ptr, ptr %9, align 8, !tbaa !23
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %43

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !186
  %20 = getelementptr inbounds nuw %struct.GlobalOptionsContext, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %8, align 8, !tbaa !186
  %22 = getelementptr inbounds nuw %struct.GlobalOptionsContext, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %8, align 8, !tbaa !186
  %24 = getelementptr inbounds nuw %struct.GlobalOptionsContext, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !110
  %26 = add nsw i32 %25, 1
  %27 = call i32 @grow_array(ptr noundef %20, i32 noundef 8, ptr noundef %22, i32 noundef %26)
  store i32 %27, ptr %10, align 4, !tbaa !16
  %28 = load i32, ptr %10, align 4, !tbaa !16
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %18
  call void @av_freep(ptr noundef %9)
  %31 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %43

32:                                               ; preds = %18
  %33 = load ptr, ptr %9, align 8, !tbaa !23
  %34 = load ptr, ptr %8, align 8, !tbaa !186
  %35 = getelementptr inbounds nuw %struct.GlobalOptionsContext, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !109
  %37 = load ptr, ptr %8, align 8, !tbaa !186
  %38 = getelementptr inbounds nuw %struct.GlobalOptionsContext, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !110
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %36, i64 %41
  store ptr %33, ptr %42, align 8, !tbaa !23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %32, %30, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_filter_complex_script(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %12, ptr %8, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %13 = load ptr, ptr %7, align 8, !tbaa !23
  %14 = call ptr @file_read(ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !23
  %15 = load ptr, ptr %9, align 8, !tbaa !23
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %45

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !23
  %20 = load ptr, ptr %7, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef @.str.610, ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !186
  %22 = getelementptr inbounds nuw %struct.GlobalOptionsContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %8, align 8, !tbaa !186
  %24 = getelementptr inbounds nuw %struct.GlobalOptionsContext, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %8, align 8, !tbaa !186
  %26 = getelementptr inbounds nuw %struct.GlobalOptionsContext, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !110
  %28 = add nsw i32 %27, 1
  %29 = call i32 @grow_array(ptr noundef %22, i32 noundef 8, ptr noundef %24, i32 noundef %28)
  store i32 %29, ptr %10, align 4, !tbaa !16
  %30 = load i32, ptr %10, align 4, !tbaa !16
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %18
  call void @av_freep(ptr noundef %9)
  %33 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %45

34:                                               ; preds = %18
  %35 = load ptr, ptr %9, align 8, !tbaa !23
  %36 = load ptr, ptr %8, align 8, !tbaa !186
  %37 = getelementptr inbounds nuw %struct.GlobalOptionsContext, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !109
  %39 = load ptr, ptr %8, align 8, !tbaa !186
  %40 = getelementptr inbounds nuw %struct.GlobalOptionsContext, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !110
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %38, i64 %43
  store ptr %35, ptr %44, align 8, !tbaa !23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %45

45:                                               ; preds = %34, %32, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_stats_period(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load ptr, ptr %7, align 8, !tbaa !23
  %12 = call i32 @av_parse_time(ptr noundef %8, ptr noundef %11, i32 noundef 1)
  store i32 %12, ptr %9, align 4, !tbaa !16
  %13 = load i32, ptr %9, align 4, !tbaa !16
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %9, align 4, !tbaa !16
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %25

17:                                               ; preds = %3
  %18 = load i64, ptr %8, align 8, !tbaa !56
  %19 = icmp sle i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.611, ptr noundef %21)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %25

22:                                               ; preds = %17
  %23 = load i64, ptr %8, align 8, !tbaa !56
  store i64 %23, ptr @stats_period, align 8, !tbaa !56
  %24 = load ptr, ptr %7, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.612, ptr noundef %24)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %25

25:                                               ; preds = %22, %20, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_attach(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %11, ptr %8, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %12 = load ptr, ptr %8, align 8, !tbaa !151
  %13 = getelementptr inbounds nuw %struct.OptionsContext, ptr %12, i32 0, i32 32
  %14 = load ptr, ptr %8, align 8, !tbaa !151
  %15 = getelementptr inbounds nuw %struct.OptionsContext, ptr %14, i32 0, i32 33
  %16 = load ptr, ptr %8, align 8, !tbaa !151
  %17 = getelementptr inbounds nuw %struct.OptionsContext, ptr %16, i32 0, i32 33
  %18 = load i32, ptr %17, align 8, !tbaa !188
  %19 = add nsw i32 %18, 1
  %20 = call i32 @grow_array(ptr noundef %13, i32 noundef 8, ptr noundef %15, i32 noundef %19)
  store i32 %20, ptr %9, align 4, !tbaa !16
  %21 = load i32, ptr %9, align 4, !tbaa !16
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load i32, ptr %9, align 4, !tbaa !16
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %50

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8, !tbaa !23
  %27 = call noalias ptr @av_strdup(ptr noundef %26)
  %28 = load ptr, ptr %8, align 8, !tbaa !151
  %29 = getelementptr inbounds nuw %struct.OptionsContext, ptr %28, i32 0, i32 32
  %30 = load ptr, ptr %29, align 8, !tbaa !189
  %31 = load ptr, ptr %8, align 8, !tbaa !151
  %32 = getelementptr inbounds nuw %struct.OptionsContext, ptr %31, i32 0, i32 33
  %33 = load i32, ptr %32, align 8, !tbaa !188
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !23
  %37 = load ptr, ptr %8, align 8, !tbaa !151
  %38 = getelementptr inbounds nuw %struct.OptionsContext, ptr %37, i32 0, i32 32
  %39 = load ptr, ptr %38, align 8, !tbaa !189
  %40 = load ptr, ptr %8, align 8, !tbaa !151
  %41 = getelementptr inbounds nuw %struct.OptionsContext, ptr %40, i32 0, i32 33
  %42 = load i32, ptr %41, align 8, !tbaa !188
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %39, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %25
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %50

49:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %50

50:                                               ; preds = %49, %48, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_video_frames(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %8, ptr %7, align 8, !tbaa !151
  %9 = load ptr, ptr %7, align 8, !tbaa !151
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = call i32 @parse_option(ptr noundef %9, ptr noundef @.str.613, ptr noundef %10, ptr noundef @options)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_video_codec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %8, ptr %7, align 8, !tbaa !151
  %9 = load ptr, ptr %7, align 8, !tbaa !151
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = call i32 @parse_option(ptr noundef %9, ptr noundef @.str.614, ptr noundef %10, ptr noundef @options)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_timecode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %12, ptr %8, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %13 = load ptr, ptr %7, align 8, !tbaa !23
  %14 = call ptr (ptr, ...) @av_asprintf(ptr noundef @.str.615, ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !23
  %15 = load ptr, ptr %10, align 8, !tbaa !23
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %34

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !151
  %20 = load ptr, ptr %10, align 8, !tbaa !23
  %21 = call i32 @parse_option(ptr noundef %19, ptr noundef @.str.616, ptr noundef %20, ptr noundef @options)
  store i32 %21, ptr %9, align 4, !tbaa !16
  %22 = load i32, ptr %9, align 4, !tbaa !16
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8, !tbaa !151
  %26 = getelementptr inbounds nuw %struct.OptionsContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !125
  %28 = getelementptr inbounds nuw %struct.OptionGroup, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %7, align 8, !tbaa !23
  %30 = call i32 @av_dict_set(ptr noundef %28, ptr noundef @.str.617, ptr noundef %29, i32 noundef 0)
  store i32 %30, ptr %9, align 4, !tbaa !16
  br label %31

31:                                               ; preds = %24, %18
  %32 = load ptr, ptr %10, align 8, !tbaa !23
  call void @av_free(ptr noundef %32)
  %33 = load i32, ptr %9, align 4, !tbaa !16
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %34

34:                                               ; preds = %31, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_vstats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [40 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %12 = call i64 @time(ptr noundef null) #12
  store i64 %12, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %13 = call ptr @localtime(ptr noundef %9) #12
  store ptr %13, ptr %10, align 8, !tbaa !190
  %14 = load ptr, ptr %10, align 8, !tbaa !190
  %15 = icmp ne ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %3
  %17 = call ptr @__errno_location() #14
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = call ptr @strerror(i32 noundef %18) #12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 8, ptr noundef @.str.618, ptr noundef %19)
  %20 = call ptr @__errno_location() #14
  %21 = load i32, ptr %20, align 4, !tbaa !16
  %22 = sub nsw i32 0, %21
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %38

23:                                               ; preds = %3
  %24 = getelementptr inbounds [40 x i8], ptr %8, i64 0, i64 0
  %25 = load ptr, ptr %10, align 8, !tbaa !190
  %26 = getelementptr inbounds nuw %struct.tm, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !192
  %28 = load ptr, ptr %10, align 8, !tbaa !190
  %29 = getelementptr inbounds nuw %struct.tm, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !194
  %31 = load ptr, ptr %10, align 8, !tbaa !190
  %32 = getelementptr inbounds nuw %struct.tm, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !195
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %24, i64 noundef 40, ptr noundef @.str.619, i32 noundef %27, i32 noundef %30, i32 noundef %33) #12
  %35 = load ptr, ptr %6, align 8, !tbaa !23
  %36 = getelementptr inbounds [40 x i8], ptr %8, i64 0, i64 0
  %37 = call i32 @opt_vstats_file(ptr noundef null, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %38

38:                                               ; preds = %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #12
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_vstats_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr @vstats_filename, align 8, !tbaa !23
  call void @av_free(ptr noundef %7)
  %8 = load ptr, ptr %6, align 8, !tbaa !23
  %9 = call noalias ptr @av_strdup(ptr noundef %8)
  store ptr %9, ptr @vstats_filename, align 8, !tbaa !23
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_video_filters(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %8, ptr %7, align 8, !tbaa !151
  %9 = load ptr, ptr %7, align 8, !tbaa !151
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = call i32 @parse_option(ptr noundef %9, ptr noundef @.str.620, ptr noundef %10, ptr noundef @options)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_old2new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %12, ptr %8, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  %15 = load ptr, ptr %6, align 8, !tbaa !23
  %16 = load i8, ptr %15, align 1, !tbaa !9
  %17 = sext i8 %16 to i32
  %18 = call ptr (ptr, ...) @av_asprintf(ptr noundef @.str.621, ptr noundef %14, i32 noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !23
  %19 = load ptr, ptr %10, align 8, !tbaa !23
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %29

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8, !tbaa !151
  %24 = load ptr, ptr %10, align 8, !tbaa !23
  %25 = load ptr, ptr %7, align 8, !tbaa !23
  %26 = call i32 @parse_option(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef @options)
  store i32 %26, ptr %9, align 4, !tbaa !16
  %27 = load ptr, ptr %10, align 8, !tbaa !23
  call void @av_free(ptr noundef %27)
  %28 = load i32, ptr %9, align 4, !tbaa !16
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %29

29:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_streamid(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [16 x i8], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %12, ptr %8, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  %13 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %14 = load ptr, ptr %7, align 8, !tbaa !23
  %15 = call i64 @av_strlcpy(ptr noundef %13, ptr noundef %14, i64 noundef 16)
  %16 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %17 = call ptr @strchr(ptr noundef %16, i32 noundef 58) #13
  store ptr %17, ptr %9, align 8, !tbaa !23
  %18 = load ptr, ptr %9, align 8, !tbaa !23
  %19 = icmp ne ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8, !tbaa !23
  %22 = load ptr, ptr %6, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 8, ptr noundef @.str.622, ptr noundef %21, ptr noundef %22)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %31

23:                                               ; preds = %3
  %24 = load ptr, ptr %9, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %9, align 8, !tbaa !23
  store i8 0, ptr %24, align 1, !tbaa !9
  %26 = load ptr, ptr %8, align 8, !tbaa !151
  %27 = getelementptr inbounds nuw %struct.OptionsContext, ptr %26, i32 0, i32 47
  %28 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %29 = load ptr, ptr %9, align 8, !tbaa !23
  %30 = call i32 @av_dict_set(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef 0)
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %31

31:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_bitrate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %10, ptr %8, align 8, !tbaa !151
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.432) #13
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !151
  %16 = getelementptr inbounds nuw %struct.OptionsContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !125
  %18 = getelementptr inbounds nuw %struct.OptionGroup, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %7, align 8, !tbaa !23
  %20 = call i32 @av_dict_set(ptr noundef %18, ptr noundef @.str.570, ptr noundef %19, i32 noundef 0)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !23
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.397) #13
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef @.str.623)
  %26 = load ptr, ptr %8, align 8, !tbaa !151
  %27 = getelementptr inbounds nuw %struct.OptionsContext, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !125
  %29 = getelementptr inbounds nuw %struct.OptionGroup, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %7, align 8, !tbaa !23
  %31 = call i32 @av_dict_set(ptr noundef %29, ptr noundef @.str.564, ptr noundef %30, i32 noundef 0)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %8, align 8, !tbaa !151
  %35 = getelementptr inbounds nuw %struct.OptionsContext, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !125
  %37 = getelementptr inbounds nuw %struct.OptionGroup, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %6, align 8, !tbaa !23
  %39 = load ptr, ptr %7, align 8, !tbaa !23
  %40 = call i32 @av_dict_set(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef 0)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %33, %25, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @show_hwaccels(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !16
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.624)
  br label %9

9:                                                ; preds = %13, %3
  %10 = load i32, ptr %7, align 4, !tbaa !16
  %11 = call i32 @av_hwdevice_iterate_types(i32 noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !16
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 4, !tbaa !16
  %15 = call ptr @av_hwdevice_get_type_name(i32 noundef %14)
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.625, ptr noundef %15)
  br label %9, !llvm.loop !196

17:                                               ; preds = %9
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.56)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_audio_frames(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %8, ptr %7, align 8, !tbaa !151
  %9 = load ptr, ptr %7, align 8, !tbaa !151
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = call i32 @parse_option(ptr noundef %9, ptr noundef @.str.626, ptr noundef %10, ptr noundef @options)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_audio_qscale(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %8, ptr %7, align 8, !tbaa !151
  %9 = load ptr, ptr %7, align 8, !tbaa !151
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = call i32 @parse_option(ptr noundef %9, ptr noundef @.str.627, ptr noundef %10, ptr noundef @options)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_audio_codec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %8, ptr %7, align 8, !tbaa !151
  %9 = load ptr, ptr %7, align 8, !tbaa !151
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = call i32 @parse_option(ptr noundef %9, ptr noundef @.str.628, ptr noundef %10, ptr noundef @options)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_audio_filters(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %8, ptr %7, align 8, !tbaa !151
  %9 = load ptr, ptr %7, align 8, !tbaa !151
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = call i32 @parse_option(ptr noundef %9, ptr noundef @.str.629, ptr noundef %10, ptr noundef @options)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_subtitle_codec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %8, ptr %7, align 8, !tbaa !151
  %9 = load ptr, ptr %7, align 8, !tbaa !151
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = call i32 @parse_option(ptr noundef %9, ptr noundef @.str.630, ptr noundef %10, ptr noundef @options)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_sdp_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %8, ptr %7, align 8, !tbaa !186
  %9 = load ptr, ptr %7, align 8, !tbaa !186
  %10 = getelementptr inbounds nuw %struct.GlobalOptionsContext, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  %12 = load ptr, ptr %6, align 8, !tbaa !23
  %13 = call i32 @sch_sdp_filename(ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_preset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1000 x i8], align 16
  %11 = alloca [1000 x i8], align 16
  %12 = alloca [1000 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %19, ptr %8, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 1000, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 1000, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 1000, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !16
  %20 = load ptr, ptr %8, align 8, !tbaa !151
  %21 = getelementptr inbounds nuw %struct.OptionsContext, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %6, align 8, !tbaa !23
  %23 = load i8, ptr %22, align 1, !tbaa !9
  %24 = call ptr @opt_match_per_type_str(ptr noundef %21, i8 noundef signext %23)
  store ptr %24, ptr %13, align 8, !tbaa !23
  %25 = getelementptr inbounds [1000 x i8], ptr %10, i64 0, i64 0
  %26 = load ptr, ptr %7, align 8, !tbaa !23
  %27 = load ptr, ptr %6, align 8, !tbaa !23
  %28 = load i8, ptr %27, align 1, !tbaa !9
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 102
  %31 = zext i1 %30 to i32
  %32 = load ptr, ptr %13, align 8, !tbaa !23
  %33 = call ptr @get_preset_file(ptr noundef %25, i64 noundef 1000, ptr noundef %26, i32 noundef %31, ptr noundef %32)
  store ptr %33, ptr %9, align 8, !tbaa !81
  %34 = icmp ne ptr %33, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %3
  %36 = load ptr, ptr %7, align 8, !tbaa !23
  %37 = call i32 @strncmp(ptr noundef %36, ptr noundef @.str.631, i64 noundef 16) #13
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 8, ptr noundef @.str.632)
  br label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 8, ptr noundef @.str.633, ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %39
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %132

43:                                               ; preds = %3
  br label %44

44:                                               ; preds = %126, %124, %43
  %45 = getelementptr inbounds [1000 x i8], ptr %11, i64 0, i64 0
  %46 = load ptr, ptr %9, align 8, !tbaa !81
  %47 = call ptr @fgets(ptr noundef %45, i32 noundef 1000, ptr noundef %46)
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %127

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %50 = getelementptr inbounds [1000 x i8], ptr %12, i64 0, i64 0
  store ptr %50, ptr %16, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %51 = getelementptr inbounds [1000 x i8], ptr %11, i64 0, i64 0
  %52 = call i64 @strcspn(ptr noundef %51, ptr noundef @.str.634) #13
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 2, ptr %15, align 4
  br label %124, !llvm.loop !197

55:                                               ; preds = %49
  %56 = getelementptr inbounds [1000 x i8], ptr %12, i64 0, i64 0
  %57 = getelementptr inbounds [1000 x i8], ptr %11, i64 0, i64 0
  %58 = call i64 @av_strlcpy(ptr noundef %56, ptr noundef %57, i64 noundef 1000)
  %59 = load ptr, ptr %16, align 8, !tbaa !23
  %60 = call ptr @av_strtok(ptr noundef %59, ptr noundef @.str.635, ptr noundef %17)
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %55
  %63 = load ptr, ptr %17, align 8, !tbaa !23
  %64 = call ptr @av_strtok(ptr noundef %63, ptr noundef @.str.636, ptr noundef %18)
  %65 = icmp ne ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %62, %55
  %67 = getelementptr inbounds [1000 x i8], ptr %10, i64 0, i64 0
  %68 = getelementptr inbounds [1000 x i8], ptr %11, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 8, ptr noundef @.str.637, ptr noundef %67, ptr noundef %68)
  store i32 -22, ptr %14, align 4, !tbaa !16
  store i32 4, ptr %15, align 4
  br label %124

69:                                               ; preds = %62
  %70 = getelementptr inbounds [1000 x i8], ptr %10, i64 0, i64 0
  %71 = load ptr, ptr %16, align 8, !tbaa !23
  %72 = load ptr, ptr %17, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef @.str.638, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %16, align 8, !tbaa !23
  %74 = call i32 @strcmp(ptr noundef %73, ptr noundef @.str.430) #13
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %69
  %77 = load ptr, ptr %8, align 8, !tbaa !151
  %78 = load ptr, ptr %16, align 8, !tbaa !23
  %79 = load ptr, ptr %17, align 8, !tbaa !23
  %80 = call i32 @opt_audio_codec(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  br label %123

81:                                               ; preds = %69
  %82 = load ptr, ptr %16, align 8, !tbaa !23
  %83 = call i32 @strcmp(ptr noundef %82, ptr noundef @.str.362) #13
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %8, align 8, !tbaa !151
  %87 = load ptr, ptr %16, align 8, !tbaa !23
  %88 = load ptr, ptr %17, align 8, !tbaa !23
  %89 = call i32 @opt_video_codec(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  br label %122

90:                                               ; preds = %81
  %91 = load ptr, ptr %16, align 8, !tbaa !23
  %92 = call i32 @strcmp(ptr noundef %91, ptr noundef @.str.450) #13
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %8, align 8, !tbaa !151
  %96 = load ptr, ptr %16, align 8, !tbaa !23
  %97 = load ptr, ptr %17, align 8, !tbaa !23
  %98 = call i32 @opt_subtitle_codec(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  br label %121

99:                                               ; preds = %90
  %100 = load ptr, ptr %16, align 8, !tbaa !23
  %101 = call i32 @strcmp(ptr noundef %100, ptr noundef @.str.485) #13
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %8, align 8, !tbaa !151
  %105 = load ptr, ptr %16, align 8, !tbaa !23
  %106 = load ptr, ptr %17, align 8, !tbaa !23
  %107 = call i32 @opt_data_codec(ptr noundef %104, ptr noundef %105, ptr noundef %106)
  br label %120

108:                                              ; preds = %99
  %109 = load ptr, ptr %8, align 8, !tbaa !151
  %110 = load ptr, ptr %16, align 8, !tbaa !23
  %111 = load ptr, ptr %17, align 8, !tbaa !23
  %112 = call i32 @opt_default_new(ptr noundef %109, ptr noundef %110, ptr noundef %111)
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %108
  %115 = getelementptr inbounds [1000 x i8], ptr %10, i64 0, i64 0
  %116 = getelementptr inbounds [1000 x i8], ptr %11, i64 0, i64 0
  %117 = load ptr, ptr %16, align 8, !tbaa !23
  %118 = load ptr, ptr %17, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 8, ptr noundef @.str.639, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  store i32 -22, ptr %14, align 4, !tbaa !16
  store i32 4, ptr %15, align 4
  br label %124

119:                                              ; preds = %108
  br label %120

120:                                              ; preds = %119, %103
  br label %121

121:                                              ; preds = %120, %94
  br label %122

122:                                              ; preds = %121, %85
  br label %123

123:                                              ; preds = %122, %76
  store i32 0, ptr %15, align 4
  br label %124

124:                                              ; preds = %114, %66, %123, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %125 = load i32, ptr %15, align 4
  switch i32 %125, label %132 [
    i32 0, label %126
    i32 2, label %44
    i32 4, label %128
  ]

126:                                              ; preds = %124
  br label %44, !llvm.loop !197

127:                                              ; preds = %44
  br label %128

128:                                              ; preds = %127, %124
  %129 = load ptr, ptr %9, align 8, !tbaa !81
  %130 = call i32 @fclose(ptr noundef %129)
  %131 = load i32, ptr %14, align 4, !tbaa !16
  store i32 %131, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %132

132:                                              ; preds = %128, %124, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 1000, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1000, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1000, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %133 = load i32, ptr %4, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_data_codec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %8, ptr %7, align 8, !tbaa !151
  %9 = load ptr, ptr %7, align 8, !tbaa !151
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = call i32 @parse_option(ptr noundef %9, ptr noundef @.str.640, ptr noundef %10, ptr noundef @options)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_vaapi_device(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr @.str.641, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load ptr, ptr %8, align 8, !tbaa !23
  %13 = load ptr, ptr %7, align 8, !tbaa !23
  %14 = call ptr (ptr, ...) @av_asprintf(ptr noundef @.str.642, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !23
  %15 = load ptr, ptr %9, align 8, !tbaa !23
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8, !tbaa !23
  %20 = call i32 @hw_device_init_from_string(ptr noundef %19, ptr noundef null)
  store i32 %20, ptr %10, align 4, !tbaa !16
  %21 = load ptr, ptr %9, align 8, !tbaa !23
  call void @av_free(ptr noundef %21)
  %22 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %23

23:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_init_hw_device(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  %9 = load ptr, ptr %7, align 8, !tbaa !23
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.643) #13
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %24, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !16
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.644)
  br label %14

14:                                               ; preds = %18, %12
  %15 = load i32, ptr %8, align 4, !tbaa !16
  %16 = call i32 @av_hwdevice_iterate_types(i32 noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !16
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load i32, ptr %8, align 4, !tbaa !16
  %20 = call ptr @av_hwdevice_get_type_name(i32 noundef %19)
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.625, ptr noundef %20)
  br label %14, !llvm.loop !198

22:                                               ; preds = %14
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.56)
  store i32 -1414092869, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %27

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8, !tbaa !23
  %26 = call i32 @hw_device_init_from_string(ptr noundef %25, ptr noundef null)
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %24, %22
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_filter_hw_device(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  %8 = load ptr, ptr @filter_hw_device, align 8, !tbaa !199
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.645)
  store i32 -22, ptr %4, align 4
  br label %19

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !23
  %13 = call ptr @hw_device_get_by_name(ptr noundef %12)
  store ptr %13, ptr @filter_hw_device, align 8, !tbaa !199
  %14 = load ptr, ptr @filter_hw_device, align 8, !tbaa !199
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %7, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.646, ptr noundef %17)
  store i32 -22, ptr %4, align 4
  br label %19

18:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  br label %19

19:                                               ; preds = %18, %16, %10
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_adrift_threshold(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef @.str.647, ptr noundef %7)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_qphist(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef @.str.647, ptr noundef %7)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_vsync(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef @.str.648)
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = call i32 @parse_and_set_vsync(ptr noundef %7, ptr noundef @video_sync_method, i32 noundef -1, i32 noundef -1, i32 noundef 1)
  ret i32 %8
}

declare i32 @stream_specifier_match(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare i64 @av_strlcatf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @init_options(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 2240, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !151
  %5 = getelementptr inbounds nuw %struct.OptionsContext, ptr %4, i32 0, i32 36
  store i64 9223372036854775807, ptr %5, align 8, !tbaa !201
  %6 = load ptr, ptr %2, align 8, !tbaa !151
  %7 = getelementptr inbounds nuw %struct.OptionsContext, ptr %6, i32 0, i32 39
  store float 0x3FE6666660000000, ptr %7, align 4, !tbaa !202
  %8 = load ptr, ptr %2, align 8, !tbaa !151
  %9 = getelementptr inbounds nuw %struct.OptionsContext, ptr %8, i32 0, i32 1
  store i64 -9223372036854775808, ptr %9, align 8, !tbaa !203
  %10 = load ptr, ptr %2, align 8, !tbaa !151
  %11 = getelementptr inbounds nuw %struct.OptionsContext, ptr %10, i32 0, i32 2
  store i64 -9223372036854775808, ptr %11, align 8, !tbaa !204
  %12 = load ptr, ptr %2, align 8, !tbaa !151
  %13 = getelementptr inbounds nuw %struct.OptionsContext, ptr %12, i32 0, i32 35
  store i64 9223372036854775807, ptr %13, align 8, !tbaa !205
  %14 = load ptr, ptr %2, align 8, !tbaa !151
  %15 = getelementptr inbounds nuw %struct.OptionsContext, ptr %14, i32 0, i32 37
  store i64 9223372036854775807, ptr %15, align 8, !tbaa !206
  %16 = load ptr, ptr %2, align 8, !tbaa !151
  %17 = getelementptr inbounds nuw %struct.OptionsContext, ptr %16, i32 0, i32 34
  store i32 2147483647, ptr %17, align 4, !tbaa !207
  %18 = load ptr, ptr %2, align 8, !tbaa !151
  %19 = getelementptr inbounds nuw %struct.OptionsContext, ptr %18, i32 0, i32 19
  store i32 1, ptr %19, align 8, !tbaa !208
  %20 = load ptr, ptr %2, align 8, !tbaa !151
  %21 = getelementptr inbounds nuw %struct.OptionsContext, ptr %20, i32 0, i32 20
  store i32 0, ptr %21, align 4, !tbaa !209
  %22 = load ptr, ptr %2, align 8, !tbaa !151
  %23 = getelementptr inbounds nuw %struct.OptionsContext, ptr %22, i32 0, i32 21
  store i32 -1, ptr %23, align 8, !tbaa !210
  %24 = load ptr, ptr %2, align 8, !tbaa !151
  %25 = getelementptr inbounds nuw %struct.OptionsContext, ptr %24, i32 0, i32 22
  store i32 1, ptr %25, align 4, !tbaa !211
  %26 = load ptr, ptr %2, align 8, !tbaa !151
  %27 = getelementptr inbounds nuw %struct.OptionsContext, ptr %26, i32 0, i32 40
  store float 1.000000e+01, ptr %27, align 8, !tbaa !212
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uninit_options(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store ptr @options, ptr %3, align 8, !tbaa !213
  br label %10

10:                                               ; preds = %98, %1
  %11 = load ptr, ptr %3, align 8, !tbaa !213
  %12 = getelementptr inbounds nuw %struct.OptionDef, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %101

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %17 = load ptr, ptr %3, align 8, !tbaa !213
  %18 = getelementptr inbounds nuw %struct.OptionDef, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !41
  %20 = and i32 %19, 256
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store i32 4, ptr %4, align 4
  br label %95

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !151
  %25 = load ptr, ptr %3, align 8, !tbaa !213
  %26 = getelementptr inbounds nuw %struct.OptionDef, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  store ptr %28, ptr %5, align 8, !tbaa !26
  %29 = load ptr, ptr %3, align 8, !tbaa !213
  %30 = getelementptr inbounds nuw %struct.OptionDef, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !41
  %32 = and i32 %31, 512
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %86

34:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %35 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %35, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %36

36:                                               ; preds = %78, %34
  %37 = load i32, ptr %7, align 4, !tbaa !16
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !10
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %81

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = load i32, ptr %7, align 4, !tbaa !16
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.SpecifierOpt, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.SpecifierOpt, ptr %49, i32 0, i32 0
  call void @av_freep(ptr noundef %50)
  %51 = load ptr, ptr %3, align 8, !tbaa !213
  %52 = getelementptr inbounds nuw %struct.OptionDef, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !41
  %54 = and i32 %53, 1024
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %43
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = load i32, ptr %7, align 4, !tbaa !16
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.SpecifierOpt, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.SpecifierOpt, ptr %62, i32 0, i32 1
  call void @stream_specifier_uninit(ptr noundef %63)
  br label %64

64:                                               ; preds = %56, %43
  %65 = load ptr, ptr %3, align 8, !tbaa !213
  %66 = getelementptr inbounds nuw %struct.OptionDef, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !214
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %77

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %73 = load i32, ptr %7, align 4, !tbaa !16
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.SpecifierOpt, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.SpecifierOpt, ptr %75, i32 0, i32 2
  call void @av_freep(ptr noundef %76)
  br label %77

77:                                               ; preds = %69, %64
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %7, align 4, !tbaa !16
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %7, align 4, !tbaa !16
  br label %36, !llvm.loop !215

81:                                               ; preds = %42
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %82, i32 0, i32 0
  call void @av_freep(ptr noundef %83)
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %84, i32 0, i32 1
  store i32 0, ptr %85, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %94

86:                                               ; preds = %23
  %87 = load ptr, ptr %3, align 8, !tbaa !213
  %88 = getelementptr inbounds nuw %struct.OptionDef, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !214
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = load ptr, ptr %5, align 8, !tbaa !26
  call void @av_freep(ptr noundef %92)
  br label %93

93:                                               ; preds = %91, %86
  br label %94

94:                                               ; preds = %93, %81
  store i32 0, ptr %4, align 4
  br label %95

95:                                               ; preds = %94, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %96 = load i32, ptr %4, align 4
  switch i32 %96, label %145 [
    i32 0, label %97
    i32 4, label %98
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %95
  %99 = load ptr, ptr %3, align 8, !tbaa !213
  %100 = getelementptr inbounds nuw %struct.OptionDef, ptr %99, i32 1
  store ptr %100, ptr %3, align 8, !tbaa !213
  br label %10, !llvm.loop !216

101:                                              ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %102

102:                                              ; preds = %117, %101
  %103 = load i32, ptr %8, align 4, !tbaa !16
  %104 = load ptr, ptr %2, align 8, !tbaa !151
  %105 = getelementptr inbounds nuw %struct.OptionsContext, ptr %104, i32 0, i32 31
  %106 = load i32, ptr %105, align 8, !tbaa !154
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %102
  store i32 8, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %120

109:                                              ; preds = %102
  %110 = load ptr, ptr %2, align 8, !tbaa !151
  %111 = getelementptr inbounds nuw %struct.OptionsContext, ptr %110, i32 0, i32 30
  %112 = load ptr, ptr %111, align 8, !tbaa !155
  %113 = load i32, ptr %8, align 4, !tbaa !16
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.StreamMap, ptr %112, i64 %114
  %116 = getelementptr inbounds nuw %struct.StreamMap, ptr %115, i32 0, i32 3
  call void @av_freep(ptr noundef %116)
  br label %117

117:                                              ; preds = %109
  %118 = load i32, ptr %8, align 4, !tbaa !16
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %8, align 4, !tbaa !16
  br label %102, !llvm.loop !217

120:                                              ; preds = %108
  %121 = load ptr, ptr %2, align 8, !tbaa !151
  %122 = getelementptr inbounds nuw %struct.OptionsContext, ptr %121, i32 0, i32 30
  call void @av_freep(ptr noundef %122)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %123

123:                                              ; preds = %137, %120
  %124 = load i32, ptr %9, align 4, !tbaa !16
  %125 = load ptr, ptr %2, align 8, !tbaa !151
  %126 = getelementptr inbounds nuw %struct.OptionsContext, ptr %125, i32 0, i32 33
  %127 = load i32, ptr %126, align 8, !tbaa !188
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %130, label %129

129:                                              ; preds = %123
  store i32 11, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %140

130:                                              ; preds = %123
  %131 = load ptr, ptr %2, align 8, !tbaa !151
  %132 = getelementptr inbounds nuw %struct.OptionsContext, ptr %131, i32 0, i32 32
  %133 = load ptr, ptr %132, align 8, !tbaa !189
  %134 = load i32, ptr %9, align 4, !tbaa !16
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  call void @av_freep(ptr noundef %136)
  br label %137

137:                                              ; preds = %130
  %138 = load i32, ptr %9, align 4, !tbaa !16
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %9, align 4, !tbaa !16
  br label %123, !llvm.loop !218

140:                                              ; preds = %129
  %141 = load ptr, ptr %2, align 8, !tbaa !151
  %142 = getelementptr inbounds nuw %struct.OptionsContext, ptr %141, i32 0, i32 32
  call void @av_freep(ptr noundef %142)
  %143 = load ptr, ptr %2, align 8, !tbaa !151
  %144 = getelementptr inbounds nuw %struct.OptionsContext, ptr %143, i32 0, i32 47
  call void @av_dict_free(ptr noundef %144)
  ret void

145:                                              ; preds = %95
  unreachable
}

declare void @stream_specifier_uninit(ptr noundef) #1

declare void @av_dict_free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #10

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @grow_array(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @av_get_token(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @stream_specifier_parse(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @av_parse_time(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) #5

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

declare i32 @parse_option(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @avio_open2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @opt_default(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @av_dict_copy(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @av_default_item_name(ptr noundef) #1

declare i32 @av_opt_eval_flags(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @av_asprintf(ptr noundef, ...) #1

declare void @av_free(ptr noundef) #1

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @av_strdup(ptr noundef) #1

declare ptr @file_read(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare i32 @av_hwdevice_iterate_types(i32 noundef) #1

declare ptr @av_hwdevice_get_type_name(i32 noundef) #1

declare i32 @sch_sdp_filename(ptr noundef, ptr noundef) #1

declare ptr @get_preset_file(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #4

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @opt_default_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr @codec_opts, align 8, !tbaa !184
  store ptr %10, ptr %8, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr @format_opts, align 8, !tbaa !184
  store ptr %11, ptr %9, align 8, !tbaa !184
  store ptr null, ptr @codec_opts, align 8, !tbaa !184
  store ptr null, ptr @format_opts, align 8, !tbaa !184
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  %14 = call i32 @opt_default(ptr noundef null, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !16
  %15 = load ptr, ptr %4, align 8, !tbaa !151
  %16 = getelementptr inbounds nuw %struct.OptionsContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !125
  %18 = getelementptr inbounds nuw %struct.OptionGroup, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr @codec_opts, align 8, !tbaa !184
  %20 = call i32 @av_dict_copy(ptr noundef %18, ptr noundef %19, i32 noundef 0)
  %21 = load ptr, ptr %4, align 8, !tbaa !151
  %22 = getelementptr inbounds nuw %struct.OptionsContext, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !125
  %24 = getelementptr inbounds nuw %struct.OptionGroup, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr @format_opts, align 8, !tbaa !184
  %26 = call i32 @av_dict_copy(ptr noundef %24, ptr noundef %25, i32 noundef 0)
  call void @av_dict_free(ptr noundef @codec_opts)
  call void @av_dict_free(ptr noundef @format_opts)
  %27 = load ptr, ptr %8, align 8, !tbaa !184
  store ptr %27, ptr @codec_opts, align 8, !tbaa !184
  %28 = load ptr, ptr %9, align 8, !tbaa !184
  store ptr %28, ptr @format_opts, align 8, !tbaa !184
  %29 = load i32, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %29
}

declare i32 @fclose(ptr noundef) #1

declare i32 @hw_device_init_from_string(ptr noundef, ptr noundef) #1

declare ptr @hw_device_get_by_name(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS16SpecifierOptList", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !13, i64 8}
!11 = !{!"SpecifierOptList", !12, i64 0, !13, i64 8, !14, i64 16, !13, i64 24}
!12 = !{!"p1 _ZTS12SpecifierOpt", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 _ZTS9OptionDef", !6, i64 0}
!15 = !{!11, !13, i64 24}
!16 = !{!13, !13, i64 0}
!17 = !{!11, !12, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"SpecifierOpt", !20, i64 0, !21, i64 8, !7, i64 64}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"StreamSpecifier", !13, i64 0, !13, i64 4, !22, i64 8, !13, i64 16, !7, i64 20, !7, i64 21, !13, i64 24, !20, i64 32, !20, i64 40, !20, i64 48}
!22 = !{!"long", !7, i64 0}
!23 = !{!20, !20, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!6, !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p2 omnipotent char", !33, i64 0}
!33 = !{!"any p2 pointer", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS15StreamSpecifier", !6, i64 0}
!36 = distinct !{!36, !25}
!37 = !{!11, !14, i64 16}
!38 = !{!12, !12, i64 0}
!39 = !{!40, !20, i64 0}
!40 = !{!"OptionDef", !20, i64 0, !13, i64 8, !13, i64 12, !7, i64 16, !20, i64 24, !20, i64 32, !7, i64 40}
!41 = !{!40, !13, i64 12}
!42 = distinct !{!42, !25}
!43 = !{!44, !13, i64 8}
!44 = !{!"AVStream", !45, i64 0, !13, i64 8, !13, i64 12, !46, i64 16, !6, i64 24, !47, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !13, i64 64, !13, i64 68, !47, i64 72, !48, i64 80, !47, i64 88, !49, i64 96, !13, i64 200, !47, i64 204, !13, i64 212}
!45 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!46 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!47 = !{!"AVRational", !13, i64 0, !13, i64 4}
!48 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!49 = !{!"AVPacket", !50, i64 0, !22, i64 8, !22, i64 16, !20, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !51, i64 48, !13, i64 56, !22, i64 64, !22, i64 72, !6, i64 80, !50, i64 88, !47, i64 96}
!50 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!51 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 int", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 long", !6, i64 0}
!56 = !{!22, !22, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 double", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"double", !7, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS13ViewSpecifier", !6, i64 0}
!63 = !{!64, !13, i64 0}
!64 = !{!"ViewSpecifier", !13, i64 0, !13, i64 4}
!65 = !{!64, !13, i64 4}
!66 = !{!67, !67, i64 0}
!67 = !{!"p2 _ZTS7AVCodec", !33, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!72 = !{!73, !13, i64 0}
!73 = !{!"AVCodecDescriptor", !13, i64 0, !13, i64 4, !20, i64 8, !20, i64 16, !13, i64 24, !32, i64 32, !74, i64 40}
!74 = !{!"p1 _ZTS9AVProfile", !6, i64 0}
!75 = !{!76, !20, i64 0}
!76 = !{!"AVCodec", !20, i64 0, !20, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !7, i64 28, !77, i64 32, !6, i64 40, !53, i64 48, !6, i64 56, !45, i64 64, !74, i64 72, !20, i64 80, !78, i64 88}
!77 = !{!"p1 _ZTS10AVRational", !6, i64 0}
!78 = !{!"p1 _ZTS15AVChannelLayout", !6, i64 0}
!79 = !{!73, !20, i64 8}
!80 = !{!76, !13, i64 16}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p2 _ZTS9InputFile", !33, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS9InputFile", !6, i64 0}
!87 = !{!88, !28, i64 16}
!88 = !{!"InputFile", !45, i64 0, !13, i64 8, !28, i64 16, !22, i64 24, !13, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !89, i64 64, !13, i64 72}
!89 = !{!"p2 _ZTS11InputStream", !33, i64 0}
!90 = !{!91, !92, i64 8}
!91 = !{!"AVFormatContext", !45, i64 0, !92, i64 8, !93, i64 16, !6, i64 24, !94, i64 32, !13, i64 40, !13, i64 44, !95, i64 48, !13, i64 56, !96, i64 64, !13, i64 72, !97, i64 80, !20, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !13, i64 120, !13, i64 124, !13, i64 128, !22, i64 136, !22, i64 144, !20, i64 152, !13, i64 160, !13, i64 164, !98, i64 168, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !48, i64 192, !22, i64 200, !13, i64 208, !13, i64 212, !99, i64 216, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !22, i64 248, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !22, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !20, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !13, i64 368, !69, i64 376, !69, i64 384, !69, i64 392, !69, i64 400, !13, i64 408, !6, i64 416, !6, i64 424, !22, i64 432, !20, i64 440, !6, i64 448, !6, i64 456, !22, i64 464}
!92 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!93 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!94 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!95 = !{!"p2 _ZTS8AVStream", !33, i64 0}
!96 = !{!"p2 _ZTS13AVStreamGroup", !33, i64 0}
!97 = !{!"p2 _ZTS9AVChapter", !33, i64 0}
!98 = !{!"p2 _ZTS9AVProgram", !33, i64 0}
!99 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!100 = !{!101, !13, i64 16}
!101 = !{!"AVInputFormat", !20, i64 0, !20, i64 8, !13, i64 16, !20, i64 24, !102, i64 32, !45, i64 40, !20, i64 48}
!102 = !{!"p2 _ZTS10AVCodecTag", !33, i64 0}
!103 = !{!91, !20, i64 88}
!104 = distinct !{!104, !25}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS9Scheduler", !6, i64 0}
!107 = !{!108, !106, i64 0}
!108 = !{!"GlobalOptionsContext", !106, i64 0, !32, i64 8, !13, i64 16}
!109 = !{!108, !32, i64 8}
!110 = !{!108, !13, i64 16}
!111 = distinct !{!111, !25}
!112 = !{!113, !117, i64 64}
!113 = !{!"OptionParseContext", !114, i64 0, !117, i64 64, !13, i64 72, !114, i64 80}
!114 = !{!"OptionGroup", !115, i64 0, !20, i64 8, !116, i64 16, !13, i64 24, !48, i64 32, !48, i64 40, !48, i64 48, !48, i64 56}
!115 = !{!"p1 _ZTS14OptionGroupDef", !6, i64 0}
!116 = !{!"p1 _ZTS6Option", !6, i64 0}
!117 = !{!"p1 _ZTS15OptionGroupList", !6, i64 0}
!118 = distinct !{!118, !25}
!119 = !{!117, !117, i64 0}
!120 = !{!121, !13, i64 16}
!121 = !{!"OptionGroupList", !115, i64 0, !122, i64 8, !13, i64 16}
!122 = !{!"p1 _ZTS11OptionGroup", !6, i64 0}
!123 = !{!121, !122, i64 8}
!124 = !{!122, !122, i64 0}
!125 = !{!126, !122, i64 0}
!126 = !{!"OptionsContext", !122, i64 0, !22, i64 8, !22, i64 16, !13, i64 24, !20, i64 32, !11, i64 40, !11, i64 72, !11, i64 104, !11, i64 136, !11, i64 168, !11, i64 200, !11, i64 232, !11, i64 264, !22, i64 296, !13, i64 304, !13, i64 308, !127, i64 312, !127, i64 316, !60, i64 320, !13, i64 328, !13, i64 332, !13, i64 336, !13, i64 340, !11, i64 344, !11, i64 376, !11, i64 408, !11, i64 440, !11, i64 472, !11, i64 504, !11, i64 536, !128, i64 568, !13, i64 576, !32, i64 584, !13, i64 592, !13, i64 596, !22, i64 600, !22, i64 608, !22, i64 616, !127, i64 624, !127, i64 628, !127, i64 632, !13, i64 636, !13, i64 640, !13, i64 644, !13, i64 648, !13, i64 652, !13, i64 656, !48, i64 664, !11, i64 672, !11, i64 704, !11, i64 736, !11, i64 768, !11, i64 800, !11, i64 832, !11, i64 864, !11, i64 896, !11, i64 928, !11, i64 960, !11, i64 992, !11, i64 1024, !11, i64 1056, !11, i64 1088, !11, i64 1120, !11, i64 1152, !11, i64 1184, !11, i64 1216, !11, i64 1248, !11, i64 1280, !11, i64 1312, !11, i64 1344, !11, i64 1376, !11, i64 1408, !11, i64 1440, !11, i64 1472, !11, i64 1504, !11, i64 1536, !11, i64 1568, !11, i64 1600, !11, i64 1632, !11, i64 1664, !11, i64 1696, !11, i64 1728, !11, i64 1760, !11, i64 1792, !11, i64 1824, !11, i64 1856, !11, i64 1888, !11, i64 1920, !11, i64 1952, !11, i64 1984, !11, i64 2016, !11, i64 2048, !11, i64 2080, !11, i64 2112, !11, i64 2144, !11, i64 2176, !11, i64 2208}
!127 = !{!"float", !7, i64 0}
!128 = !{!"p1 _ZTS9StreamMap", !6, i64 0}
!129 = !{!114, !20, i64 8}
!130 = distinct !{!130, !25}
!131 = !{!91, !22, i64 96}
!132 = !{!88, !22, i64 40}
!133 = !{!91, !13, i64 44}
!134 = !{!91, !95, i64 48}
!135 = !{!44, !13, i64 68}
!136 = !{!44, !22, i64 40}
!137 = !{!47, !13, i64 0}
!138 = !{!47, !13, i64 4}
!139 = distinct !{!139, !25}
!140 = !{!88, !22, i64 48}
!141 = !{!88, !22, i64 56}
!142 = !{!88, !22, i64 24}
!143 = distinct !{!143, !25}
!144 = !{!88, !13, i64 32}
!145 = !{!91, !22, i64 200}
!146 = distinct !{!146, !25}
!147 = !{!148, !22, i64 0}
!148 = !{!"rlimit", !22, i64 0, !22, i64 8}
!149 = !{!148, !22, i64 8}
!150 = !{i64 0, i64 8, !56, i64 8, i64 8, !56}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS14OptionsContext", !6, i64 0}
!153 = !{!128, !128, i64 0}
!154 = !{!126, !13, i64 576}
!155 = !{!126, !128, i64 568}
!156 = !{!157, !20, i64 16}
!157 = !{!"StreamMap", !13, i64 0, !13, i64 4, !13, i64 8, !20, i64 16, !64, i64 24}
!158 = !{!21, !20, i64 48}
!159 = !{!157, !13, i64 4}
!160 = !{!157, !13, i64 8}
!161 = !{!157, !13, i64 0}
!162 = distinct !{!162, !25}
!163 = !{!88, !13, i64 72}
!164 = !{!88, !89, i64 64}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS11InputStream", !6, i64 0}
!167 = !{!168, !13, i64 32}
!168 = !{!"InputStream", !45, i64 0, !86, i64 8, !13, i64 16, !30, i64 24, !13, i64 32, !46, i64 40, !169, i64 48, !69, i64 56, !47, i64 64, !13, i64 72, !13, i64 76, !170, i64 80, !13, i64 88}
!169 = !{!"p1 _ZTS7Decoder", !6, i64 0}
!170 = !{!"p2 _ZTS11InputFilter", !33, i64 0}
!171 = !{i64 0, i64 4, !16, i64 4, i64 4, !16}
!172 = distinct !{!172, !25}
!173 = !{i64 0, i64 4, !16, i64 4, i64 4, !16, i64 8, i64 4, !16, i64 12, i64 4, !16, i64 16, i64 4, !16, i64 20, i64 4, !16, i64 24, i64 4, !16, i64 28, i64 4, !16, i64 32, i64 4, !16, i64 40, i64 8, !56, i64 48, i64 8, !23}
!174 = !{!94, !94, i64 0}
!175 = !{!44, !46, i64 16}
!176 = !{!177, !13, i64 0}
!177 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !20, i64 16, !13, i64 24, !51, i64 32, !13, i64 40, !13, i64 44, !22, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !47, i64 80, !47, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !178, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!178 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !7, i64 8, !6, i64 16}
!179 = !{!44, !13, i64 36}
!180 = !{!44, !13, i64 32}
!181 = distinct !{!181, !25}
!182 = distinct !{!182, !25}
!183 = !{!126, !127, i64 624}
!184 = !{!48, !48, i64 0}
!185 = !{!45, !45, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTS20GlobalOptionsContext", !6, i64 0}
!188 = !{!126, !13, i64 592}
!189 = !{!126, !32, i64 584}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTS2tm", !6, i64 0}
!192 = !{!193, !13, i64 8}
!193 = !{!"tm", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !22, i64 40, !20, i64 48}
!194 = !{!193, !13, i64 4}
!195 = !{!193, !13, i64 0}
!196 = distinct !{!196, !25}
!197 = distinct !{!197, !25}
!198 = distinct !{!198, !25}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTS8HWDevice", !6, i64 0}
!201 = !{!126, !22, i64 608}
!202 = !{!126, !127, i64 628}
!203 = !{!126, !22, i64 8}
!204 = !{!126, !22, i64 16}
!205 = !{!126, !22, i64 600}
!206 = !{!126, !22, i64 616}
!207 = !{!126, !13, i64 596}
!208 = !{!126, !13, i64 328}
!209 = !{!126, !13, i64 332}
!210 = !{!126, !13, i64 336}
!211 = !{!126, !13, i64 340}
!212 = !{!126, !127, i64 632}
!213 = !{!14, !14, i64 0}
!214 = !{!40, !13, i64 8}
!215 = distinct !{!215, !25}
!216 = distinct !{!216, !25}
!217 = distinct !{!217, !25}
!218 = distinct !{!218, !25}
