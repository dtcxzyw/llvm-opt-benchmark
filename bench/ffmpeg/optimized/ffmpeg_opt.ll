; ModuleID = 'bench/ffmpeg/original/ffmpeg_opt.ll'
source_filename = "bench/ffmpeg/original/ffmpeg_opt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon.1 = type { ptr }
%struct.OptionDef = type { ptr, i32, i32, %union.anon.0, ptr, ptr, %union.anon.1 }
%union.anon.0 = type { ptr }
%struct.AVIOInterruptCB = type { ptr, ptr }
%union.anon.3 = type { i64 }
%struct.OptionsContext = type { ptr, i64, i64, i32, ptr, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, i64, i32, i32, float, float, double, i32, i32, i32, i32, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, ptr, i32, ptr, i32, i32, i64, i64, i64, float, float, float, i32, i32, i32, i32, i32, i32, ptr, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList }
%struct.SpecifierOptList = type { ptr, i32, ptr, i32 }
%struct.GlobalOptionsContext = type { ptr, ptr, i32 }
%struct.OptionParseContext = type { %struct.OptionGroup, ptr, i32, %struct.OptionGroup }
%struct.OptionGroup = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.rlimit = type { i64, i64 }
%struct.StreamSpecifier = type { i32, i32, i64, i32, i8, i8, i32, ptr, ptr, ptr }
%struct.ViewSpecifier = type { i32, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

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
@stats_period = local_unnamed_addr global i64 500000, align 8
@ignore_unknown_streams = global i32 0, align 4
@copy_unknown_streams = global i32 0, align 4
@recast_media = global i32 0, align 4
@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"!sol->nb_opt || sol->type == OPT_TYPE_STRING\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"fftools/ffmpeg_opt.c\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"view:\00", align 1
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
@stderr = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [42 x i8] c"Error, both -y and -n supplied. Exiting.\0A\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"File '%s' already exists. Overwrite? [y/N] \00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"Not overwriting - exiting\0A\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"File '%s' already exists. Exiting.\0A\00", align 1
@nb_input_files = external local_unnamed_addr global i32, align 4
@input_files = external local_unnamed_addr global ptr, align 8
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
@filter_hw_device = local_unnamed_addr global ptr null, align 8
@vstats_filename = local_unnamed_addr global ptr null, align 8
@filter_nbthreads = local_unnamed_addr global ptr null, align 8
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
@.str.540 = private unnamed_addr constant [6 x i8] c"pipe:\00", align 1
@int_cb = external constant %struct.AVIOInterruptCB, align 8
@.str.541 = private unnamed_addr constant [38 x i8] c"Failed to open progress URL \22%s\22: %s\0A\00", align 1
@progress_avio = external local_unnamed_addr global ptr, align 8
@opt_target.frame_rates = internal unnamed_addr constant [3 x ptr] [ptr @.str.542, ptr @.str.543, ptr @.str.544], align 16
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
@.str.556 = private unnamed_addr constant [11 x i8] c"mpeg1video\00", align 1
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
@.str.645 = private unnamed_addr constant [37 x i8] c"Only one filter device can be used.\0A\00", align 1
@.str.646 = private unnamed_addr constant [27 x i8] c"Invalid filter device %s.\0A\00", align 1
@.str.647 = private unnamed_addr constant [44 x i8] c"Option -%s is deprecated and has no effect\0A\00", align 1
@.str.648 = private unnamed_addr constant [37 x i8] c"-vsync is deprecated. Use -fps_mode\0A\00", align 1
@str = private unnamed_addr constant [31 x i8] c"Hardware acceleration methods:\00", align 1
@str.1 = private unnamed_addr constant [33 x i8] c"Supported hardware device types:\00", align 1

; Function Attrs: nounwind uwtable
define ptr @opt_match_per_type_str(ptr noundef readonly captures(none) %0, i8 noundef signext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !12
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 170) #15
  tail call void @abort() #16
  unreachable

10:                                               ; preds = %5
  %11 = icmp sgt i32 %4, 0
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %10
  %12 = load ptr, ptr %0, align 8, !tbaa !13
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %14 = getelementptr inbounds nuw [72 x i8], ptr %12, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = load i8, ptr %15, align 1, !tbaa !19
  %17 = icmp eq i8 %16, %1
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !19
  %.not17 = icmp eq i8 %20, 0
  br i1 %.not17, label %22, label %21

21:                                               ; preds = %18, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !20

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  br label %.loopexit

.loopexit:                                        ; preds = %21, %2, %10, %22
  %25 = phi ptr [ %24, %22 ], [ null, %10 ], [ null, %2 ], [ null, %21 ]
  ret ptr %25
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @opt_match_per_stream_str(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @opt_match_per_stream(ptr noundef %0, i32 noundef 2, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %1, align 8, !tbaa !13
  %9 = add nsw i32 %6, -1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [72 x i8], ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  store ptr %13, ptr %4, align 8, !tbaa !22
  br label %14

14:                                               ; preds = %7, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483647, -2147483648) i32 @opt_match_per_stream(ptr noundef %0, i32 noundef range(i32 2, 7) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [128 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = icmp eq i32 %1, %9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !4
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %.not = icmp eq i32 %.pre, 0
  br i1 %.not, label %._crit_edge.thread, label %12

12:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.503, ptr noundef nonnull @.str.2, i32 noundef 186) #15
  tail call void @abort() #16
  unreachable

13:                                               ; preds = %5
  %14 = icmp sgt i32 %.pre, 0
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %14, label %.lr.ph, label %._crit_edge.thread

._crit_edge:                                      ; preds = %.lr.ph
  %16 = icmp samesign ugt i32 %spec.select55, 1
  br i1 %16, label %26, label %._crit_edge.thread

.lr.ph:                                           ; preds = %13, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %13 ]
  %.04159 = phi i32 [ %spec.select55, %.lr.ph ], [ 0, %13 ]
  %.04358 = phi i32 [ %spec.select, %.lr.ph ], [ -1, %13 ]
  %17 = load ptr, ptr %2, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw [72 x i8], ptr %17, i64 %indvars.iv
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = tail call i32 @stream_specifier_match(ptr noundef nonnull %19, ptr noundef %3, ptr noundef %4, ptr noundef %0) #15
  %.not54 = icmp ne i32 %20, 0
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %.not54, i32 %21, i32 %.04358
  %22 = zext i1 %.not54 to i32
  %spec.select55 = add nuw nsw i32 %.04159, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %15, align 8, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !23

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %.not48 = icmp eq ptr %28, null
  br i1 %.not48, label %._crit_edge.thread, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8, !tbaa !13
  %31 = sext i32 %spec.select to i64
  %32 = getelementptr inbounds [72 x i8], ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %.not49 = icmp eq ptr %33, null
  br i1 %.not49, label %36, label %34

34:                                               ; preds = %29
  %35 = load i8, ptr %33, align 1, !tbaa !19
  %.not50 = icmp eq i8 %35, 0
  %spec.select56 = select i1 %.not50, ptr @.str.68, ptr %33
  br label %36

36:                                               ; preds = %34, %29
  %37 = phi ptr [ @.str.68, %29 ], [ %spec.select56, %34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %38 = load ptr, ptr %28, align 8, !tbaa !25
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.504, ptr noundef %38) #15
  %40 = load ptr, ptr %27, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !27
  %43 = and i32 %42, 8192
  %.not51 = icmp eq i32 %43, 0
  br i1 %.not51, label %.loopexit, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %.not5261 = icmp eq ptr %47, null
  br i1 %.not5261, label %.loopexit, label %.lr.ph64

.lr.ph64:                                         ; preds = %44, %.lr.ph64
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %.lr.ph64 ], [ 0, %44 ]
  %48 = phi ptr [ %51, %.lr.ph64 ], [ %47, %44 ]
  %49 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef nonnull %6, i64 noundef 128, ptr noundef nonnull @.str.505, ptr noundef nonnull %48) #15
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %50 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.next67
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %.not52 = icmp eq ptr %51, null
  br i1 %.not52, label %.loopexit, label %.lr.ph64, !llvm.loop !28

.loopexit:                                        ; preds = %.lr.ph64, %44, %36
  %52 = load i32, ptr %8, align 8, !tbaa !12
  switch i32 %52, label %73 [
    i32 2, label %53
    i32 3, label %56
    i32 4, label %60
    i32 5, label %64
    i32 6, label %69
  ]

53:                                               ; preds = %.loopexit
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !19
  br label %74

56:                                               ; preds = %.loopexit
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %58 = load i32, ptr %57, align 8, !tbaa !19
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str.506, i32 noundef %58) #15
  br label %74

60:                                               ; preds = %.loopexit
  %61 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %62 = load i64, ptr %61, align 8, !tbaa !19
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str.507, i64 noundef %62) #15
  br label %74

64:                                               ; preds = %.loopexit
  %65 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %66 = load float, ptr %65, align 8, !tbaa !19
  %67 = fpext nsz float %66 to double
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str.508, double noundef %67) #15
  br label %74

69:                                               ; preds = %.loopexit
  %70 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %71 = load double, ptr %70, align 8, !tbaa !19
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str.508, double noundef %71) #15
  br label %74

73:                                               ; preds = %.loopexit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.509, ptr noundef nonnull @.str.2, i32 noundef 218) #15
  call void @abort() #16
  unreachable

74:                                               ; preds = %69, %64, %60, %56, %53
  %.042 = phi ptr [ %55, %53 ], [ %7, %56 ], [ %7, %60 ], [ %7, %64 ], [ %7, %69 ]
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !29
  %77 = load ptr, ptr %27, align 8, !tbaa !24
  %78 = load ptr, ptr %77, align 8, !tbaa !25
  %79 = load i8, ptr %37, align 1, !tbaa !19
  %.not53 = icmp eq i8 %79, 0
  %80 = select i1 %.not53, ptr @.str.68, ptr @.str.511
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.510, ptr noundef nonnull %6, i32 noundef %76, ptr noundef %78, ptr noundef nonnull %80, ptr noundef nonnull %37, ptr noundef %.042) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %11, %13, %74, %26, %._crit_edge
  %.043.lcssa74 = phi i32 [ %spec.select, %._crit_edge ], [ %spec.select, %74 ], [ %spec.select, %26 ], [ -1, %13 ], [ -1, %11 ]
  %81 = add nsw i32 %.043.lcssa74, 1
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define void @opt_match_per_stream_int(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @opt_match_per_stream(ptr noundef %0, i32 noundef 3, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %1, align 8, !tbaa !13
  %9 = add nsw i32 %6, -1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [72 x i8], ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !19
  store i32 %13, ptr %4, align 4, !tbaa !38
  br label %14

14:                                               ; preds = %7, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @opt_match_per_stream_int64(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @opt_match_per_stream(ptr noundef %0, i32 noundef 4, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %1, align 8, !tbaa !13
  %9 = add nsw i32 %6, -1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [72 x i8], ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load i64, ptr %12, align 8, !tbaa !19
  store i64 %13, ptr %4, align 8, !tbaa !39
  br label %14

14:                                               ; preds = %7, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @opt_match_per_stream_dbl(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @opt_match_per_stream(ptr noundef %0, i32 noundef 6, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %1, align 8, !tbaa !13
  %9 = add nsw i32 %6, -1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [72 x i8], ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load double, ptr %12, align 8, !tbaa !19
  store double %13, ptr %4, align 8, !tbaa !40
  br label %14

14:                                               ; preds = %7, %5
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @view_specifier_parse(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %1, align 4, !tbaa !42
  %5 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(6) @.str.3, i64 noundef 5) #17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %sub_0, label %21

sub_0:                                            ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %7 = load i8, ptr %6, align 1
  %.not45 = icmp eq i8 %7, 97
  br i1 %.not45, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %9 = load i8, ptr %8, align 1
  %.not46 = icmp eq i8 %9, 108
  br i1 %.not46, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 108
  br i1 %12, label %13, label %.tail.thread

13:                                               ; preds = %.tail
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %1, align 4, !tbaa !42
  br label %51

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  store i32 2, ptr %1, align 4, !tbaa !42
  %15 = call i64 @strtoul(ptr noundef nonnull %6, ptr noundef nonnull %3, i32 noundef 0) #15
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %16, ptr %17, align 4, !tbaa !44
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = icmp eq ptr %18, %6
  br i1 %19, label %20, label %51

20:                                               ; preds = %.tail.thread
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5, ptr noundef nonnull %6) #15
  br label %52

21:                                               ; preds = %2
  %22 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(6) @.str.6, i64 noundef 5) #17
  %.not39 = icmp eq i32 %22, 0
  br i1 %.not39, label %23, label %31

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i32 1, ptr %1, align 4, !tbaa !42
  %25 = call i64 @strtoul(ptr noundef nonnull %24, ptr noundef nonnull %3, i32 noundef 0) #15
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %26, ptr %27, align 4, !tbaa !44
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  %29 = icmp eq ptr %28, %24
  br i1 %29, label %30, label %51

30:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.7, ptr noundef nonnull %24) #15
  br label %52

31:                                               ; preds = %21
  %32 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(6) @.str.8, i64 noundef 5) #17
  %.not40 = icmp eq i32 %32, 0
  br i1 %.not40, label %33, label %52

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i32 3, ptr %1, align 4, !tbaa !42
  %35 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(5) @.str.9, i64 noundef 4) #17
  %.not41 = icmp eq i32 %35, 0
  br i1 %.not41, label %36, label %42

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %38 = load i8, ptr %37, align 1, !tbaa !19
  %39 = tail call i32 @cmdutils_isalnum(i8 noundef signext %38) #15
  %.not42 = icmp eq i32 %39, 0
  br i1 %.not42, label %40, label %42

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %41, align 4, !tbaa !44
  br label %51

42:                                               ; preds = %36, %33
  %43 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(6) @.str.10, i64 noundef 5) #17
  %.not43 = icmp eq i32 %43, 0
  br i1 %.not43, label %44, label %50

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %46 = load i8, ptr %45, align 1, !tbaa !19
  %47 = tail call i32 @cmdutils_isalnum(i8 noundef signext %46) #15
  %.not44 = icmp eq i32 %47, 0
  br i1 %.not44, label %48, label %50

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 2, ptr %49, align 4, !tbaa !44
  br label %51

50:                                               ; preds = %44, %42
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11, ptr noundef nonnull %34) #15
  br label %52

51:                                               ; preds = %23, %.tail.thread, %40, %48, %13
  %.0 = phi ptr [ %45, %48 ], [ %37, %40 ], [ %18, %.tail.thread ], [ %14, %13 ], [ %28, %23 ]
  store ptr %.0, ptr %0, align 8, !tbaa !22
  br label %52

52:                                               ; preds = %31, %51, %50, %30, %20
  %.033 = phi i32 [ -22, %20 ], [ -22, %50 ], [ 0, %51 ], [ -22, %30 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.033
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

declare i32 @cmdutils_isalnum(i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @parse_and_set_vsync(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca double, align 8
  %7 = tail call i32 @av_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.12) #15
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @av_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.13) #15
  %.not22 = icmp eq i32 %9, 0
  br i1 %.not22, label %.critedge, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @av_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.14) #15
  %.not23 = icmp eq i32 %11, 0
  br i1 %.not23, label %.critedge, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @av_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.15) #15
  %.not24 = icmp eq i32 %13, 0
  br i1 %.not24, label %14, label %15

14:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.16) #15
  br label %.critedge

15:                                               ; preds = %12
  %.not25 = icmp eq i32 %4, 0
  br i1 %.not25, label %16, label %.critedge.thread29

16:                                               ; preds = %15
  %17 = tail call i32 @av_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.17) #15
  %.not26 = icmp eq i32 %17, 0
  br i1 %.not26, label %.critedge.thread, label %18

.critedge.thread:                                 ; preds = %16
  store i32 -1, ptr %1, align 4, !tbaa !38
  br label %.critedge.thread29.thread

18:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.18, ptr noundef %0, i32 noundef %2, i32 noundef %3) #15
  br label %.critedge.thread29.thread

.critedge:                                        ; preds = %10, %8, %5, %14
  %.sink = phi i32 [ 1, %5 ], [ 4, %14 ], [ 2, %8 ], [ 0, %10 ]
  store i32 %.sink, ptr %1, align 4, !tbaa !38
  br label %.critedge.thread29.thread

.critedge.thread29:                               ; preds = %15
  %.pre = load i32, ptr %1, align 4, !tbaa !38
  %19 = icmp eq i32 %.pre, -1
  br i1 %19, label %20, label %.critedge.thread29.thread

20:                                               ; preds = %.critedge.thread29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = call i32 @parse_number(ptr noundef nonnull @.str.19, ptr noundef %0, i32 noundef 3, double noundef -1.000000e+00, double noundef 2.000000e+00, ptr noundef nonnull %6) #15
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %25, label %.thread

.thread:                                          ; preds = %20
  %23 = load double, ptr %6, align 8, !tbaa !40
  %24 = fptosi double %23 to i32
  store i32 %24, ptr @video_sync_method, align 4, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.20) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge.thread29.thread

25:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge.thread29.thread

.critedge.thread29.thread:                        ; preds = %.critedge, %.critedge.thread29, %.critedge.thread, %.thread, %25, %18
  %.021 = phi i32 [ -22, %18 ], [ %21, %25 ], [ 0, %.thread ], [ 0, %.critedge.thread ], [ 0, %.critedge.thread29 ], [ 0, %.critedge ]
  ret i32 %.021
}

declare i32 @av_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @parse_number(ptr noundef, ptr noundef, i32 noundef, double noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1129203192, 1) i32 @find_codec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %.not = icmp eq i32 %3, 0
  %6 = select i1 %.not, ptr @.str.22, ptr @.str.21
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @avcodec_find_encoder_by_name(ptr noundef %1) #15
  br label %11

9:                                                ; preds = %5
  %10 = tail call ptr @avcodec_find_decoder_by_name(ptr noundef %1) #15
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi ptr [ %8, %7 ], [ %10, %9 ]
  %.not32 = icmp eq ptr %12, null
  br i1 %.not32, label %13, label %29

13:                                               ; preds = %11
  %14 = tail call ptr @avcodec_descriptor_get_by_name(ptr noundef %1) #15
  %.not33 = icmp eq ptr %14, null
  br i1 %.not33, label %27, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %14, align 8, !tbaa !45
  br i1 %.not, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @avcodec_find_encoder(i32 noundef %16) #15
  br label %21

19:                                               ; preds = %15
  %20 = tail call ptr @avcodec_find_decoder(i32 noundef %16) #15
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi ptr [ %18, %17 ], [ %20, %19 ]
  %.not34 = icmp eq ptr %22, null
  br i1 %.not34, label %27, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %22, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.23, ptr noundef nonnull %6, ptr noundef %24, ptr noundef %26) #15
  br label %29

27:                                               ; preds = %21, %13
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 8, ptr noundef nonnull @.str.24, ptr noundef nonnull %6, ptr noundef %1) #15
  %28 = select i1 %.not, i32 -1128613112, i32 -1129203192
  br label %37

29:                                               ; preds = %11, %23
  %.0 = phi ptr [ %12, %11 ], [ %22, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !56
  %32 = icmp eq i32 %31, %2
  %33 = load i32, ptr @recast_media, align 4
  %34 = icmp ne i32 %33, 0
  %or.cond = select i1 %32, i1 true, i1 %34
  br i1 %or.cond, label %36, label %35

35:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 8, ptr noundef nonnull @.str.25, ptr noundef nonnull %6, ptr noundef %1) #15
  br label %37

36:                                               ; preds = %29
  store ptr %.0, ptr %4, align 8, !tbaa !57
  br label %37

37:                                               ; preds = %36, %35, %27
  %.027 = phi i32 [ 0, %36 ], [ -22, %35 ], [ %28, %27 ]
  ret i32 %.027
}

declare ptr @avcodec_find_encoder_by_name(ptr noundef) local_unnamed_addr #1

declare ptr @avcodec_find_decoder_by_name(ptr noundef) local_unnamed_addr #1

declare ptr @avcodec_descriptor_get_by_name(ptr noundef) local_unnamed_addr #1

declare ptr @avcodec_find_encoder(i32 noundef) local_unnamed_addr #1

declare ptr @avcodec_find_decoder(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1414092869, 1) i32 @assert_file_overwrite(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @avio_find_protocol_name(ptr noundef %0) #15
  %3 = load i32, ptr @file_overwrite, align 4, !tbaa !38
  %4 = icmp ne i32 %3, 0
  %5 = load i32, ptr @no_file_overwrite, align 4
  %6 = icmp ne i32 %5, 0
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @stderr, align 8, !tbaa !59
  %9 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 41, i64 1, ptr %8) #18
  br label %.critedge

10:                                               ; preds = %1
  %11 = icmp eq i32 %3, 0
  %12 = icmp ne ptr %2, null
  %or.cond5 = select i1 %11, i1 %12, i1 false
  br i1 %or.cond5, label %13, label %33

13:                                               ; preds = %10
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.27) #17
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %.thread

15:                                               ; preds = %13
  %16 = tail call i32 @avio_check(ptr noundef %0, i32 noundef 0) #15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %15
  %19 = load i32, ptr @stdin_interaction, align 4, !tbaa !38
  %20 = icmp eq i32 %19, 0
  %21 = load i32, ptr @no_file_overwrite, align 4
  %22 = icmp ne i32 %21, 0
  %or.cond3 = select i1 %20, i1 true, i1 %22
  br i1 %or.cond3, label %32, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr @stderr, align 8, !tbaa !59
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.28, ptr noundef %0) #19
  %26 = load ptr, ptr @stderr, align 8, !tbaa !59
  %27 = tail call i32 @fflush(ptr noundef %26)
  tail call void @term_exit() #15
  %28 = tail call ptr @__sysv_signal(i32 noundef 2, ptr noundef null) #15
  %29 = tail call i32 @read_yesno() #15
  %.not28 = icmp eq i32 %29, 0
  br i1 %.not28, label %30, label %31

30:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.29) #15
  br label %.critedge

31:                                               ; preds = %23
  tail call void @term_init() #15
  br label %.thread

32:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.30, ptr noundef %0) #15
  br label %.critedge

33:                                               ; preds = %10
  br i1 %12, label %.thread, label %.critedge

.thread:                                          ; preds = %31, %15, %13, %33
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.27) #17
  %.not29 = icmp eq i32 %34, 0
  br i1 %.not29, label %.preheader, label %.critedge

.preheader:                                       ; preds = %.thread
  %35 = load i32, ptr @nb_input_files, align 4, !tbaa !38
  %.not3237 = icmp sgt i32 %35, 0
  br i1 %.not3237, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %36 = load ptr, ptr @input_files, align 8, !tbaa !61
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !69
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !79
  %46 = and i32 %45, 1
  %.not30 = icmp eq i32 %46, 0
  br i1 %.not30, label %47, label %51

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %49 = load ptr, ptr %48, align 8, !tbaa !82
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %49) #17
  %.not31 = icmp eq i32 %50, 0
  br i1 %.not31, label %52, label %51

51:                                               ; preds = %37, %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %37, !llvm.loop !83

52:                                               ; preds = %47
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.31, ptr noundef nonnull %0, i32 noundef %53) #15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.32) #15
  br label %.critedge

.critedge:                                        ; preds = %51, %.preheader, %33, %.thread, %52, %32, %30, %7
  %.0 = phi i32 [ -22, %7 ], [ -1414092869, %30 ], [ -22, %52 ], [ -1414092869, %32 ], [ 0, %33 ], [ 0, %.thread ], [ 0, %.preheader ], [ 0, %51 ]
  ret i32 %.0
}

declare ptr @avio_find_protocol_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @avio_check(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

declare void @term_exit() local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @__sysv_signal(i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @read_yesno() local_unnamed_addr #1

declare void @term_init() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @show_help_default(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %0, align 1, !tbaa !19
  %.not20 = icmp eq i8 %4, 0
  br i1 %.not20, label %10, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.33) #17
  %.not21 = icmp eq i32 %6, 0
  br i1 %.not21, label %10, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.34) #17
  %.not22 = icmp eq i32 %8, 0
  br i1 %.not22, label %10, label %9

9:                                                ; preds = %7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.35, ptr noundef nonnull %0) #15
  br label %10

10:                                               ; preds = %7, %5, %9, %3, %2
  %.not24 = phi i1 [ true, %9 ], [ true, %5 ], [ true, %2 ], [ true, %3 ], [ false, %7 ]
  %.not23 = phi i1 [ true, %9 ], [ false, %5 ], [ true, %2 ], [ true, %3 ], [ false, %7 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.57) #15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.58, ptr noundef nonnull @program_name) #15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.56) #15
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, ptr noundef nonnull @program_name)
  tail call void @show_help_options(ptr noundef nonnull @options, ptr noundef nonnull @.str.37, i32 noundef 2, i32 noundef 4) #15
  br i1 %.not23, label %.thread43, label %12

.thread43:                                        ; preds = %10
  tail call void @show_help_options(ptr noundef nonnull @options, ptr noundef nonnull @.str.39, i32 noundef 0, i32 noundef 134) #15
  tail call void @show_help_options(ptr noundef nonnull @options, ptr noundef nonnull @.str.41, i32 noundef 6272, i32 noundef 1150) #15
  tail call void @show_help_options(ptr noundef nonnull @options, ptr noundef nonnull @.str.43, i32 noundef 2176, i32 noundef 5246) #15
  tail call void @show_help_options(ptr noundef nonnull @options, ptr noundef nonnull @.str.45, i32 noundef 4224, i32 noundef 3198) #15
  tail call void @show_help_options(ptr noundef nonnull @options, ptr noundef nonnull @.str.47, i32 noundef 1024, i32 noundef 126) #15
  tail call void @show_help_options(ptr noundef nonnull @options, ptr noundef nonnull @.str.49, i32 noundef 8, i32 noundef 116) #15
  tail call void @show_help_options(ptr noundef nonnull @options, ptr noundef nonnull @.str.51, i32 noundef 16, i32 noundef 108) #15
  tail call void @show_help_options(ptr noundef nonnull @options, ptr noundef nonnull @.str.53, i32 noundef 32, i32 noundef 92) #15
  br label %.critedge40

12:                                               ; preds = %10
  tail call void @show_help_options(ptr noundef nonnull @options, ptr noundef nonnull @.str.38, i32 noundef 6, i32 noundef 0) #15
  tail call void @show_help_options(ptr noundef nonnull @options, ptr noundef nonnull @.str.39, i32 noundef 0, i32 noundef 134) #15
  tail call void @show_help_options(ptr noundef nonnull @options, ptr noundef nonnull @.str.40, i32 noundef 4, i32 noundef 130) #15
  tail call void @show_help_options(ptr noundef nonnull @options, ptr noundef nonnull @.str.41, i32 noundef 6272, i32 noundef 1150) #15
  tail call void @show_help_options(ptr noundef nonnull @options, ptr noundef nonnull @.str.42, i32 noundef 6276, i32 noundef 1146) #15
  tail call void @show_help_options(ptr noundef nonnull @options, ptr noundef nonnull @.str.43, i32 noundef 2176, i32 noundef 5246) #15
  tail call void @show_help_options(ptr noundef nonnull @options, ptr noundef nonnull @.str.44, i32 noundef 2180, i32 noundef 5242) #15
  tail call void @show_help_options(ptr noundef nonnull @options, ptr noundef nonnull @.str.45, i32 noundef 4224, i32 noundef 3198) #15
  tail call void @show_help_options(ptr noundef nonnull @options, ptr noundef nonnull @.str.46, i32 noundef 4228, i32 noundef 3194) #15
  tail call void @show_help_options(ptr noundef nonnull @options, ptr noundef nonnull @.str.47, i32 noundef 1024, i32 noundef 126) #15
  tail call void @show_help_options(ptr noundef nonnull @options, ptr noundef nonnull @.str.48, i32 noundef 1028, i32 noundef 122) #15
  tail call void @show_help_options(ptr noundef nonnull @options, ptr noundef nonnull @.str.49, i32 noundef 8, i32 noundef 116) #15
  tail call void @show_help_options(ptr noundef nonnull @options, ptr noundef nonnull @.str.50, i32 noundef 12, i32 noundef 112) #15
  tail call void @show_help_options(ptr noundef nonnull @options, ptr noundef nonnull @.str.51, i32 noundef 16, i32 noundef 108) #15
  tail call void @show_help_options(ptr noundef nonnull @options, ptr noundef nonnull @.str.52, i32 noundef 20, i32 noundef 104) #15
  tail call void @show_help_options(ptr noundef nonnull @options, ptr noundef nonnull @.str.53, i32 noundef 32, i32 noundef 92) #15
  tail call void @show_help_options(ptr noundef nonnull @options, ptr noundef nonnull @.str.54, i32 noundef 36, i32 noundef 88) #15
  tail call void @show_help_options(ptr noundef nonnull @options, ptr noundef nonnull @.str.55, i32 noundef 64, i32 noundef 56) #15
  br label %.critedge40

.critedge40:                                      ; preds = %.thread43, %12
  %putchar = tail call i32 @putchar(i32 10)
  br i1 %.not24, label %20, label %13

13:                                               ; preds = %.critedge40
  %14 = tail call ptr @avcodec_get_class() #15
  tail call void @show_help_children(ptr noundef %14, i32 noundef 3) #15
  %15 = tail call ptr @avformat_get_class() #15
  tail call void @show_help_children(ptr noundef %15, i32 noundef 3) #15
  %16 = tail call ptr @sws_get_class() #15
  tail call void @show_help_children(ptr noundef %16, i32 noundef 3) #15
  %17 = tail call ptr @swr_get_class() #15
  tail call void @show_help_children(ptr noundef %17, i32 noundef 8) #15
  %18 = tail call ptr @avfilter_get_class() #15
  tail call void @show_help_children(ptr noundef %18, i32 noundef 65560) #15
  %19 = tail call ptr @av_bsf_get_class() #15
  tail call void @show_help_children(ptr noundef %19, i32 noundef 280) #15
  br label %20

20:                                               ; preds = %13, %.critedge40
  ret void
}

; Function Attrs: nounwind uwtable
define void @show_usage() local_unnamed_addr #0 {
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.57) #15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.58, ptr noundef nonnull @program_name) #15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.56) #15
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @show_help_options(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @show_help_children(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @avcodec_get_class() local_unnamed_addr #1

declare ptr @avformat_get_class() local_unnamed_addr #1

declare ptr @sws_get_class() local_unnamed_addr #1

declare ptr @swr_get_class() local_unnamed_addr #1

declare ptr @avfilter_get_class() local_unnamed_addr #1

declare ptr @av_bsf_get_class() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ffmpeg_parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.OptionsContext, align 8
  %5 = alloca %struct.OptionsContext, align 8
  %6 = alloca %struct.OptionsContext, align 8
  %7 = alloca %struct.GlobalOptionsContext, align 8
  %8 = alloca %struct.OptionParseContext, align 8
  %9 = alloca [64 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %2, ptr %7, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %8, i8 0, i64 144, i1 false)
  %12 = call i32 @split_commandline(ptr noundef nonnull %8, i32 noundef %0, ptr noundef %1, ptr noundef nonnull @options, ptr noundef nonnull @groups, i32 noundef 3) #15
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %apply_sync_offsets.exit, label %14

14:                                               ; preds = %3
  %15 = call i32 @parse_optgroup(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @options) #15
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %apply_sync_offsets.exit, label %17

17:                                               ; preds = %14
  call void @term_init() #15
  %18 = load i32, ptr %11, align 8, !tbaa !87
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %17
  %.pre = load ptr, ptr %10, align 8, !tbaa !88
  br label %.lr.ph

20:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %11, align 8, !tbaa !87
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !89

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %24 = phi ptr [ %.pre, %.lr.ph.preheader ], [ %28, %20 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %20 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = call i32 @fg_create(ptr noundef null, ptr noundef %26, ptr noundef %2) #15
  %28 = load ptr, ptr %10, align 8, !tbaa !88
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  store ptr null, ptr %29, align 8, !tbaa !22
  %30 = icmp slt i32 %27, 0
  br i1 %30, label %apply_sync_offsets.exit, label %20

._crit_edge:                                      ; preds = %20, %17
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !90
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load i32, ptr %33, align 8, !tbaa !96
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.i, label %.loopexit72

.lr.ph.i:                                         ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 608
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 628
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 600
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 616
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 596
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 340
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 632
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %49

49:                                               ; preds = %64, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %64 ]
  %50 = load ptr, ptr %36, align 8, !tbaa !99
  %51 = getelementptr inbounds nuw [64 x i8], ptr %50, i64 %indvars.iv.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2216) %48, i8 0, i64 2216, i1 false)
  store i64 9223372036854775807, ptr %37, align 8, !tbaa !100
  store float 0x3FE6666660000000, ptr %38, align 4, !tbaa !104
  store i64 -9223372036854775808, ptr %39, align 8, !tbaa !105
  store i64 -9223372036854775808, ptr %40, align 8, !tbaa !106
  store i64 9223372036854775807, ptr %41, align 8, !tbaa !107
  store i64 9223372036854775807, ptr %42, align 8, !tbaa !108
  store i32 2147483647, ptr %43, align 4, !tbaa !109
  store i32 1, ptr %44, align 8, !tbaa !110
  store i32 -1, ptr %45, align 8, !tbaa !111
  store i32 1, ptr %46, align 4, !tbaa !112
  store float 1.000000e+01, ptr %47, align 8, !tbaa !113
  store ptr %51, ptr %6, align 8, !tbaa !114
  %52 = call i32 @parse_optgroup(ptr noundef nonnull %6, ptr noundef %51, ptr noundef nonnull @options) #15
  %53 = icmp slt i32 %52, 0
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !115
  br i1 %53, label %56, label %57

56:                                               ; preds = %49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.518, ptr noundef nonnull @.str.61, ptr noundef %55) #15
  call fastcc void @uninit_options(ptr noundef %6)
  br label %open_files.exit

57:                                               ; preds = %49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef nonnull @.str.519, ptr noundef nonnull @.str.61, ptr noundef %55) #15
  %58 = load ptr, ptr %54, align 8, !tbaa !115
  %59 = call i32 @ifile_open(ptr noundef nonnull %6, ptr noundef %58, ptr noundef %2) #15, !callees !116
  call fastcc void @uninit_options(ptr noundef %6)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !115
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.520, ptr noundef nonnull @.str.61, ptr noundef %63) #15
  br label %open_files.exit

64:                                               ; preds = %57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef nonnull @.str.521) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %65 = load i32, ptr %33, align 8, !tbaa !96
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next.i, %66
  br i1 %67, label %49, label %.loopexit72.loopexit, !llvm.loop !117

open_files.exit:                                  ; preds = %56, %61
  %.1.ph.i = phi i32 [ %59, %61 ], [ %52, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %apply_sync_offsets.exit

.loopexit72.loopexit:                             ; preds = %64
  %.pre151 = load ptr, ptr %31, align 8, !tbaa !90
  br label %.loopexit72

.loopexit72:                                      ; preds = %.loopexit72.loopexit, %._crit_edge
  %68 = phi ptr [ %.pre151, %.loopexit72.loopexit ], [ %32, %._crit_edge ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !96
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph.i44, label %.loopexit71

.lr.ph.i44:                                       ; preds = %.loopexit72
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 608
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 628
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 600
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 616
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 596
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 340
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 632
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %85

85:                                               ; preds = %100, %.lr.ph.i44
  %indvars.iv.i45 = phi i64 [ 0, %.lr.ph.i44 ], [ %indvars.iv.next.i46, %100 ]
  %86 = load ptr, ptr %72, align 8, !tbaa !99
  %87 = getelementptr inbounds nuw [64 x i8], ptr %86, i64 %indvars.iv.i45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2216) %84, i8 0, i64 2216, i1 false)
  store i64 9223372036854775807, ptr %73, align 8, !tbaa !100
  store float 0x3FE6666660000000, ptr %74, align 4, !tbaa !104
  store i64 -9223372036854775808, ptr %75, align 8, !tbaa !105
  store i64 -9223372036854775808, ptr %76, align 8, !tbaa !106
  store i64 9223372036854775807, ptr %77, align 8, !tbaa !107
  store i64 9223372036854775807, ptr %78, align 8, !tbaa !108
  store i32 2147483647, ptr %79, align 4, !tbaa !109
  store i32 1, ptr %80, align 8, !tbaa !110
  store i32 -1, ptr %81, align 8, !tbaa !111
  store i32 1, ptr %82, align 4, !tbaa !112
  store float 1.000000e+01, ptr %83, align 8, !tbaa !113
  store ptr %87, ptr %5, align 8, !tbaa !114
  %88 = call i32 @parse_optgroup(ptr noundef nonnull %5, ptr noundef %87, ptr noundef nonnull @options) #15
  %89 = icmp slt i32 %88, 0
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !115
  br i1 %89, label %92, label %93

92:                                               ; preds = %85
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.518, ptr noundef nonnull @.str.63, ptr noundef %91) #15
  call fastcc void @uninit_options(ptr noundef %5)
  br label %open_files.exit49

93:                                               ; preds = %85
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef nonnull @.str.519, ptr noundef nonnull @.str.63, ptr noundef %91) #15
  %94 = load ptr, ptr %90, align 8, !tbaa !115
  %95 = call i32 @of_open(ptr noundef nonnull %5, ptr noundef %94, ptr noundef %2) #15, !callees !116
  call fastcc void @uninit_options(ptr noundef %5)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !115
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.520, ptr noundef nonnull @.str.63, ptr noundef %99) #15
  br label %open_files.exit49

100:                                              ; preds = %93
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef nonnull @.str.521) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %101 = load i32, ptr %69, align 8, !tbaa !96
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next.i46, %102
  br i1 %103, label %85, label %.loopexit71.loopexit, !llvm.loop !117

open_files.exit49:                                ; preds = %92, %97
  %.1.ph.i48 = phi i32 [ %95, %97 ], [ %88, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %apply_sync_offsets.exit

.loopexit71.loopexit:                             ; preds = %100
  %.pre152 = load ptr, ptr %31, align 8, !tbaa !90
  br label %.loopexit71

.loopexit71:                                      ; preds = %.loopexit71.loopexit, %.loopexit72
  %104 = phi ptr [ %.pre152, %.loopexit71.loopexit ], [ %68, %.loopexit72 ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %106 = load i32, ptr %105, align 8, !tbaa !96
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph.i51, label %.loopexit

.lr.ph.i51:                                       ; preds = %.loopexit71
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 608
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 628
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 600
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 616
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 596
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 340
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 632
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %121

121:                                              ; preds = %136, %.lr.ph.i51
  %indvars.iv.i52 = phi i64 [ 0, %.lr.ph.i51 ], [ %indvars.iv.next.i53, %136 ]
  %122 = load ptr, ptr %108, align 8, !tbaa !99
  %123 = getelementptr inbounds nuw [64 x i8], ptr %122, i64 %indvars.iv.i52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2216) %120, i8 0, i64 2216, i1 false)
  store i64 9223372036854775807, ptr %109, align 8, !tbaa !100
  store float 0x3FE6666660000000, ptr %110, align 4, !tbaa !104
  store i64 -9223372036854775808, ptr %111, align 8, !tbaa !105
  store i64 -9223372036854775808, ptr %112, align 8, !tbaa !106
  store i64 9223372036854775807, ptr %113, align 8, !tbaa !107
  store i64 9223372036854775807, ptr %114, align 8, !tbaa !108
  store i32 2147483647, ptr %115, align 4, !tbaa !109
  store i32 1, ptr %116, align 8, !tbaa !110
  store i32 -1, ptr %117, align 8, !tbaa !111
  store i32 1, ptr %118, align 4, !tbaa !112
  store float 1.000000e+01, ptr %119, align 8, !tbaa !113
  store ptr %123, ptr %4, align 8, !tbaa !114
  %124 = call i32 @parse_optgroup(ptr noundef nonnull %4, ptr noundef %123, ptr noundef nonnull @options) #15
  %125 = icmp slt i32 %124, 0
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !115
  br i1 %125, label %128, label %129

128:                                              ; preds = %121
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.518, ptr noundef nonnull @.str.22, ptr noundef %127) #15
  call fastcc void @uninit_options(ptr noundef %4)
  br label %open_files.exit56

129:                                              ; preds = %121
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef nonnull @.str.519, ptr noundef nonnull @.str.22, ptr noundef %127) #15
  %130 = load ptr, ptr %126, align 8, !tbaa !115
  %131 = call i32 @dec_create(ptr noundef nonnull %4, ptr noundef %130, ptr noundef %2) #15, !callees !116
  call fastcc void @uninit_options(ptr noundef %4)
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !115
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.520, ptr noundef nonnull @.str.22, ptr noundef %135) #15
  br label %open_files.exit56

136:                                              ; preds = %129
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef nonnull @.str.521) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i52, 1
  %137 = load i32, ptr %105, align 8, !tbaa !96
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv.next.i53, %138
  br i1 %139, label %121, label %.loopexit, !llvm.loop !117

open_files.exit56:                                ; preds = %128, %133
  %.1.ph.i55 = phi i32 [ %131, %133 ], [ %124, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %apply_sync_offsets.exit

.loopexit:                                        ; preds = %136, %.loopexit71
  %140 = call i32 @fg_finalise_bindings() #15
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %apply_sync_offsets.exit, label %142

142:                                              ; preds = %.loopexit
  %143 = load i32, ptr @nb_input_files, align 4, !tbaa !38
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph55.preheader.i, label %apply_sync_offsets.exit

.lr.ph55.preheader.i:                             ; preds = %142
  %.pre62.i = load ptr, ptr @input_files, align 8, !tbaa !61
  br label %.lr.ph55.i

.lr.ph55.i:                                       ; preds = %202, %.lr.ph55.preheader.i
  %145 = phi i32 [ %143, %.lr.ph55.preheader.i ], [ %.pr, %202 ]
  %146 = phi ptr [ %.pre62.i, %.lr.ph55.preheader.i ], [ %203, %202 ]
  %indvars.iv59.i = phi i64 [ 0, %.lr.ph55.preheader.i ], [ %indvars.iv.next60.i, %202 ]
  %147 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %indvars.iv59.i
  %148 = load ptr, ptr %147, align 8, !tbaa !63
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !65
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 96
  %152 = load i64, ptr %151, align 8, !tbaa !118
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 40
  store i64 %152, ptr %153, align 8, !tbaa !119
  %154 = icmp eq i64 %152, -9223372036854775808
  br i1 %154, label %202, label %155

155:                                              ; preds = %.lr.ph55.i
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !69
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load i32, ptr %158, align 8, !tbaa !79
  %160 = and i32 %159, 512
  %.not.i = icmp eq i32 %160, 0
  br i1 %.not.i, label %202, label %.preheader.i

.preheader.i:                                     ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %150, i64 44
  %162 = load i32, ptr %161, align 4, !tbaa !120
  %.not57.i = icmp eq i32 %162, 0
  br i1 %.not57.i, label %._crit_edge.i, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %.preheader.i
  %163 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %164 = load ptr, ptr %163, align 8, !tbaa !121
  %wide.trip.count.i = zext i32 %162 to i64
  br label %165

._crit_edge.i:                                    ; preds = %179, %.preheader.i
  %.043.lcssa.i = phi i64 [ 9223372036854775807, %.preheader.i ], [ %.1.i, %179 ]
  %.not49.i = icmp eq i64 %.043.lcssa.i, %152
  br i1 %.not49.i, label %202, label %180

165:                                              ; preds = %179, %.lr.ph.i57
  %indvars.iv.i58 = phi i64 [ 0, %.lr.ph.i57 ], [ %indvars.iv.next.i59, %179 ]
  %.04352.i = phi i64 [ 9223372036854775807, %.lr.ph.i57 ], [ %.1.i, %179 ]
  %166 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %indvars.iv.i58
  %167 = load ptr, ptr %166, align 8, !tbaa !122
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 68
  %169 = load i32, ptr %168, align 4, !tbaa !124
  %170 = icmp eq i32 %169, 48
  br i1 %170, label %179, label %171

171:                                              ; preds = %165
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %173 = load i64, ptr %172, align 8, !tbaa !125
  %174 = icmp eq i64 %173, -9223372036854775808
  br i1 %174, label %179, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %177 = load i64, ptr %176, align 8
  %178 = call i64 @av_rescale_q(i64 noundef %173, i64 %177, i64 4294967296000001) #20
  %..043.i = call i64 @llvm.smin.i64(i64 %.04352.i, i64 %178)
  br label %179

179:                                              ; preds = %175, %171, %165
  %.1.i = phi i64 [ %..043.i, %175 ], [ %.04352.i, %171 ], [ %.04352.i, %165 ]
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i59, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %165, !llvm.loop !126

180:                                              ; preds = %._crit_edge.i
  %181 = sub nsw i64 %.043.lcssa.i, %152
  %182 = trunc nuw nsw i64 %indvars.iv59.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 40, ptr noundef nonnull @.str.522, i32 noundef %182, i64 noundef %181) #15
  store i64 %.043.lcssa.i, ptr %153, align 8, !tbaa !119
  %183 = load i32, ptr @copy_ts, align 4, !tbaa !38
  %184 = icmp ne i32 %183, 0
  %185 = load i32, ptr @start_at_zero, align 4
  %186 = icmp ne i32 %185, 0
  %or.cond.i = select i1 %184, i1 %186, i1 false
  %.pre.i = load ptr, ptr @input_files, align 8, !tbaa !61
  br i1 %or.cond.i, label %187, label %189

187:                                              ; preds = %180
  %188 = sub nsw i64 0, %.043.lcssa.i
  br label %196

189:                                              ; preds = %180
  br i1 %184, label %196, label %190

190:                                              ; preds = %189
  %191 = load i64, ptr %151, align 8, !tbaa !118
  %192 = getelementptr inbounds nuw i8, ptr %148, i64 56
  %193 = load i64, ptr %192, align 8, !tbaa !127
  %.not50.i = icmp eq i64 %193, -9223372036854775808
  %spec.select.i = select i1 %.not50.i, i64 0, i64 %193
  %194 = add nsw i64 %spec.select.i, %191
  %.v.i = call i64 @llvm.smax.i64(i64 %194, i64 %.043.lcssa.i)
  %195 = sub nsw i64 0, %.v.i
  br label %196

196:                                              ; preds = %190, %189, %187
  %197 = phi i64 [ %195, %190 ], [ %188, %187 ], [ 0, %189 ]
  %198 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %199 = load i64, ptr %198, align 8, !tbaa !128
  %200 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %201 = add nsw i64 %199, %197
  store i64 %201, ptr %200, align 8, !tbaa !129
  %.pre63.i = load i32, ptr @nb_input_files, align 4, !tbaa !38
  br label %202

202:                                              ; preds = %196, %._crit_edge.i, %155, %.lr.ph55.i
  %.pr = phi i32 [ %145, %._crit_edge.i ], [ %.pre63.i, %196 ], [ %145, %.lr.ph55.i ], [ %145, %155 ]
  %203 = phi ptr [ %146, %._crit_edge.i ], [ %.pre.i, %196 ], [ %146, %.lr.ph55.i ], [ %146, %155 ]
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %204 = sext i32 %.pr to i64
  %205 = icmp slt i64 %indvars.iv.next60.i, %204
  br i1 %205, label %.lr.ph55.i, label %correct_input_start_times.exit, !llvm.loop !130

correct_input_start_times.exit:                   ; preds = %202
  %206 = icmp sgt i32 %.pr, 0
  br i1 %206, label %.lr.ph.i60, label %apply_sync_offsets.exit

.lr.ph.i60:                                       ; preds = %correct_input_start_times.exit, %270
  %indvars.iv.i61 = phi i64 [ %indvars.iv.next.i64, %270 ], [ 0, %correct_input_start_times.exit ]
  %207 = phi i32 [ %271, %270 ], [ %.pr, %correct_input_start_times.exit ]
  %208 = load ptr, ptr @input_files, align 8, !tbaa !61
  %209 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %indvars.iv.i61
  %210 = load ptr, ptr %209, align 8, !tbaa !63
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %212 = load i32, ptr %211, align 8, !tbaa !131
  %213 = icmp eq i32 %212, -1
  %214 = zext i32 %212 to i64
  %215 = icmp eq i64 %indvars.iv.i61, %214
  %or.cond71.i = or i1 %213, %215
  br i1 %or.cond71.i, label %270, label %216

216:                                              ; preds = %.lr.ph.i60
  %.not.i62 = icmp sge i32 %212, %207
  %217 = icmp slt i32 %212, -1
  %or.cond72.i = or i1 %.not.i62, %217
  br i1 %or.cond72.i, label %218, label %220

218:                                              ; preds = %216
  %219 = trunc nuw nsw i64 %indvars.iv.i61 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.523, i32 noundef %219, i32 noundef %212) #15
  br label %apply_sync_offsets.exit

220:                                              ; preds = %216
  %221 = load i32, ptr @copy_ts, align 4, !tbaa !38
  %222 = icmp eq i32 %221, 0
  %223 = load i32, ptr @start_at_zero, align 4
  %224 = icmp ne i32 %223, 0
  %or.cond.i63 = select i1 %222, i1 true, i1 %224
  br i1 %or.cond.i63, label %226, label %225

225:                                              ; preds = %220
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.524) #15
  br label %apply_sync_offsets.exit

226:                                              ; preds = %220
  %227 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %214
  %228 = load ptr, ptr %227, align 8, !tbaa !63
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %230 = load i32, ptr %229, align 8, !tbaa !131
  %.not63.i = icmp eq i32 %230, -1
  %.not64.i = icmp eq i32 %230, %212
  %or.cond73.i = or i1 %.not63.i, %.not64.i
  br i1 %or.cond73.i, label %233, label %231

231:                                              ; preds = %226
  %232 = trunc nuw nsw i64 %indvars.iv.i61 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.525, i32 noundef %232, i32 noundef %212) #15
  br label %270

233:                                              ; preds = %226
  %234 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !65
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 200
  %237 = load i64, ptr %236, align 8, !tbaa !132
  %.not65.i = icmp eq i64 %237, -9223372036854775808
  br i1 %.not65.i, label %243, label %238

238:                                              ; preds = %233
  %239 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !65
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 200
  %242 = load i64, ptr %241, align 8, !tbaa !132
  %.not66.i = icmp eq i64 %242, -9223372036854775808
  br i1 %.not66.i, label %243, label %249

243:                                              ; preds = %238, %233
  %244 = getelementptr inbounds nuw i8, ptr %210, i64 40
  %245 = load i64, ptr %244, align 8, !tbaa !119
  %.not67.i = icmp eq i64 %245, -9223372036854775808
  br i1 %.not67.i, label %268, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %248 = load i64, ptr %247, align 8, !tbaa !119
  %.not68.i = icmp eq i64 %248, -9223372036854775808
  br i1 %.not68.i, label %268, label %249

249:                                              ; preds = %246, %238
  %.251.ph.i = phi i64 [ %245, %246 ], [ %237, %238 ]
  %.248.ph.i = phi i64 [ %248, %246 ], [ %242, %238 ]
  %250 = getelementptr inbounds nuw i8, ptr %210, i64 56
  %251 = load i64, ptr %250, align 8, !tbaa !127
  %252 = icmp eq i64 %251, -9223372036854775808
  %spec.select.i65 = select i1 %252, i64 0, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %228, i64 56
  %254 = load i64, ptr %253, align 8, !tbaa !127
  %255 = icmp eq i64 %254, -9223372036854775808
  %256 = select i1 %255, i64 0, i64 %254
  %257 = sub i64 %.251.ph.i, %.248.ph.i
  %258 = sub nsw i64 %spec.select.i65, %256
  %259 = select i1 %222, i64 %258, i64 0
  %260 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %261 = load i64, ptr %260, align 8, !tbaa !128
  %262 = add i64 %257, %261
  %263 = add i64 %262, %259
  %264 = getelementptr inbounds nuw i8, ptr %210, i64 48
  %265 = load i64, ptr %264, align 8, !tbaa !129
  %266 = add nsw i64 %263, %265
  store i64 %266, ptr %264, align 8, !tbaa !129
  %267 = trunc nuw nsw i64 %indvars.iv.i61 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.526, i32 noundef %267, i64 noundef %263, i32 noundef %212) #15
  br label %270

268:                                              ; preds = %246, %243
  %269 = trunc nuw nsw i64 %indvars.iv.i61 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.527, i32 noundef %269, i32 noundef %212) #15
  br label %270

270:                                              ; preds = %268, %249, %231, %.lr.ph.i60
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i61, 1
  %271 = load i32, ptr @nb_input_files, align 4, !tbaa !38
  %272 = sext i32 %271 to i64
  %273 = icmp slt i64 %indvars.iv.next.i64, %272
  br i1 %273, label %.lr.ph.i60, label %apply_sync_offsets.exit, !llvm.loop !133

apply_sync_offsets.exit:                          ; preds = %.lr.ph, %270, %142, %225, %218, %correct_input_start_times.exit, %open_files.exit56, %open_files.exit49, %open_files.exit, %.loopexit, %14, %3
  %.not = phi ptr [ @.str.66, %.loopexit ], [ @.str.59, %3 ], [ @.str.60, %14 ], [ @.str.62, %open_files.exit ], [ @.str.64, %open_files.exit49 ], [ @.str.65, %open_files.exit56 ], [ @.str.68, %270 ], [ @.str.68, %142 ], [ @.str.68, %correct_input_start_times.exit ], [ @.str.68, %218 ], [ @.str.68, %225 ], [ @.str.68, %.lr.ph ]
  %.031 = phi i32 [ %140, %.loopexit ], [ %12, %3 ], [ %15, %14 ], [ %.1.ph.i, %open_files.exit ], [ %.1.ph.i48, %open_files.exit49 ], [ %.1.ph.i55, %open_files.exit56 ], [ 0, %270 ], [ 0, %142 ], [ 0, %correct_input_start_times.exit ], [ -22, %218 ], [ -22, %225 ], [ %27, %.lr.ph ]
  %274 = load i32, ptr %11, align 8, !tbaa !87
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %.lr.ph114, label %._crit_edge115

._crit_edge115:                                   ; preds = %.lr.ph114, %apply_sync_offsets.exit
  call void @av_freep(ptr noundef nonnull %10) #15
  call void @uninit_parse_context(ptr noundef nonnull %8) #15
  %276 = icmp slt i32 %.031, 0
  %277 = icmp ne i32 %.031, -1414092869
  %or.cond = and i1 %276, %277
  br i1 %or.cond, label %283, label %285

.lr.ph114:                                        ; preds = %apply_sync_offsets.exit, %.lr.ph114
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %.lr.ph114 ], [ 0, %apply_sync_offsets.exit ]
  %278 = load ptr, ptr %10, align 8, !tbaa !88
  %279 = getelementptr inbounds nuw [8 x i8], ptr %278, i64 %indvars.iv148
  call void @av_freep(ptr noundef %279) #15
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %280 = load i32, ptr %11, align 8, !tbaa !87
  %281 = sext i32 %280 to i64
  %282 = icmp slt i64 %indvars.iv.next149, %281
  br i1 %282, label %.lr.ph114, label %._crit_edge115, !llvm.loop !134

283:                                              ; preds = %._crit_edge115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %284 = call i32 @av_strerror(i32 noundef range(i32 -2147483648, 0) %.031, ptr noundef nonnull %9, i64 noundef 64) #15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.67, ptr noundef nonnull %.not, ptr noundef nonnull %9) #15
  br label %285

285:                                              ; preds = %._crit_edge115, %283
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.031
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @split_commandline(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @parse_optgroup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @fg_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ifile_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @of_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dec_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @fg_finalise_bindings() local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare void @uninit_parse_context(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @opt_timelimit(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca %struct.rlimit, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @parse_number(ptr noundef %1, ptr noundef %2, i32 noundef 4, double noundef 0.000000e+00, double noundef 0x41DFFFFFFFC00000, ptr noundef nonnull %4) #15
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = load double, ptr %4, align 8, !tbaa !40
  %10 = fptoui double %9 to i64
  %11 = fadd nsz double %9, 1.000000e+00
  %12 = fptoui double %11 to i64
  store i64 %10, ptr %5, align 8, !tbaa !39
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %12, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !39
  %13 = call i32 @setrlimit64(i32 noundef 0, ptr noundef nonnull %5) #15
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %8
  call void @perror(ptr noundef nonnull @.str.69) #18
  br label %15

15:                                               ; preds = %8, %14, %3
  %.0 = phi i32 [ %6, %3 ], [ 0, %14 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare i32 @setrlimit64(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: cold nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #9

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
define internal range(i32 -2147483648, 1) i32 @opt_map(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.StreamSpecifier, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ViewSpecifier, align 8
  %8 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %9 = load i8, ptr %2, align 1, !tbaa !19
  %.not84 = icmp eq i8 %9, 45
  br i1 %.not84, label %10, label %12

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store ptr %11, ptr %4, align 8, !tbaa !22
  %.pre = load i8, ptr %11, align 1, !tbaa !19
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi i8 [ %.pre, %10 ], [ %9, %3 ]
  %14 = phi ptr [ %11, %10 ], [ %2, %3 ]
  %15 = icmp eq i8 %13, 91
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %17, ptr %6, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %20 = load i32, ptr %19, align 8, !tbaa !135
  %21 = add nsw i32 %20, 1
  %22 = tail call i32 @grow_array(ptr noundef nonnull %18, i32 noundef 32, ptr noundef nonnull %19, i32 noundef %21) #15
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %18, align 8, !tbaa !136
  %26 = load i32, ptr %19, align 8, !tbaa !135
  %27 = sext i32 %26 to i64
  %28 = getelementptr [32 x i8], ptr %25, i64 %27
  %29 = call ptr @av_get_token(ptr noundef nonnull %6, ptr noundef nonnull @.str.528) #15
  %30 = getelementptr i8, ptr %28, i64 -16
  store ptr %29, ptr %30, align 8, !tbaa !137
  %.not87 = icmp eq ptr %29, null
  br i1 %.not87, label %31, label %.thread104

31:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.529, ptr noundef nonnull %14) #15
  br label %.thread

.thread:                                          ; preds = %31, %16
  %.054.ph = phi i32 [ %22, %16 ], [ -22, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %149

32:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = call i64 @strtol(ptr noundef nonnull %14, ptr noundef nonnull %8, i32 noundef 0) #15
  %34 = trunc i64 %33 to i32
  %35 = load i32, ptr @nb_input_files, align 4, !tbaa !38
  %36 = icmp sle i32 %35, %34
  %37 = icmp slt i32 %34, 0
  %or.cond = or i1 %36, %37
  br i1 %or.cond, label %38, label %39

38:                                               ; preds = %32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.530, i32 noundef %34) #15
  br label %.thread98

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8, !tbaa !22
  %41 = load i8, ptr %40, align 1, !tbaa !19
  %42 = icmp eq i8 %41, 58
  %.idx = zext i1 %42 to i64
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx
  %44 = call i32 @stream_specifier_parse(ptr noundef nonnull %5, ptr noundef nonnull %43, i32 noundef 1, ptr noundef null) #15
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.531, ptr noundef nonnull %40) #15
  br label %.thread98

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !139
  %.not = icmp eq ptr %49, null
  %50 = select i1 %.not, ptr @.str.68, ptr %49
  store ptr %50, ptr %4, align 8, !tbaa !22
  %51 = call i32 @view_specifier_parse(ptr noundef nonnull %4, ptr noundef nonnull %7)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %.thread98, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8, !tbaa !22
  %55 = load i8, ptr %54, align 1, !tbaa !19
  %.not81 = icmp eq i8 %55, 0
  br i1 %.not81, label %59, label %sub_0

sub_0:                                            ; preds = %53
  %.not130 = icmp eq i8 %55, 63
  br i1 %.not130, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.532, ptr noundef nonnull %54) #15
  br label %.thread98

59:                                               ; preds = %.tail, %53
  br i1 %.not84, label %.preheader, label %.preheader119

.preheader119:                                    ; preds = %59
  %60 = and i64 %33, 2147483647
  %61 = load ptr, ptr @input_files, align 8, !tbaa !61
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %60
  %63 = load ptr, ptr %62, align 8, !tbaa !63
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %65 = load i32, ptr %64, align 8, !tbaa !140
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph, label %.thread154

.lr.ph:                                           ; preds = %.preheader119
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %69 = load i64, ptr %7, align 8
  br label %100

.preheader:                                       ; preds = %59
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %71 = load i32, ptr %70, align 8, !tbaa !135
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph128, label %.thread154

.lr.ph128:                                        ; preds = %.preheader
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %74 = and i64 %33, 2147483647
  br label %75

75:                                               ; preds = %.lr.ph128, %96
  %indvars.iv134 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next135, %96 ]
  %76 = load ptr, ptr %73, align 8, !tbaa !136
  %77 = getelementptr inbounds nuw [32 x i8], ptr %76, i64 %indvars.iv134
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !141
  %80 = icmp eq i32 %79, %34
  br i1 %80, label %81, label %96

81:                                               ; preds = %75
  %82 = load ptr, ptr @input_files, align 8, !tbaa !61
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %74
  %84 = load ptr, ptr %83, align 8, !tbaa !63
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !65
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !121
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !142
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x i8], ptr %88, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !122
  %94 = call i32 @stream_specifier_match(ptr noundef nonnull %5, ptr noundef %86, ptr noundef %93, ptr noundef null) #15
  %.not86 = icmp eq i32 %94, 0
  br i1 %.not86, label %96, label %95

95:                                               ; preds = %81
  store i32 1, ptr %77, align 8, !tbaa !143
  br label %96

96:                                               ; preds = %75, %81, %95
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %97 = load i32, ptr %70, align 8, !tbaa !135
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next135, %98
  br i1 %99, label %75, label %.loopexit.thread150, !llvm.loop !144

.loopexit.thread150:                              ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %149

100:                                              ; preds = %.lr.ph, %134
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %134 ]
  %101 = phi ptr [ %63, %.lr.ph ], [ %137, %134 ]
  %.360125 = phi i32 [ 0, %.lr.ph ], [ %.461, %134 ]
  %.571123 = phi ptr [ null, %.lr.ph ], [ %.6, %134 ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !65
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %105 = load ptr, ptr %104, align 8, !tbaa !121
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv
  %107 = load ptr, ptr %106, align 8, !tbaa !122
  %108 = call i32 @stream_specifier_match(ptr noundef nonnull %5, ptr noundef %103, ptr noundef %107, ptr noundef null) #15
  %.not85 = icmp eq i32 %108, 0
  %.pre138 = load ptr, ptr @input_files, align 8, !tbaa !61
  br i1 %.not85, label %134, label %109

109:                                              ; preds = %100
  %110 = getelementptr inbounds nuw [8 x i8], ptr %.pre138, i64 %60
  %111 = load ptr, ptr %110, align 8, !tbaa !63
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %113 = load ptr, ptr %112, align 8, !tbaa !145
  %114 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %indvars.iv
  %115 = load ptr, ptr %114, align 8, !tbaa !146
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %117 = load i32, ptr %116, align 8, !tbaa !148
  %118 = icmp eq i32 %117, 48
  br i1 %118, label %134, label %119

119:                                              ; preds = %109
  %120 = load i32, ptr %68, align 8, !tbaa !135
  %121 = add nsw i32 %120, 1
  %122 = call i32 @grow_array(ptr noundef nonnull %67, i32 noundef 32, ptr noundef nonnull %68, i32 noundef %121) #15
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %.thread98, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %67, align 8, !tbaa !136
  %126 = load i32, ptr %68, align 8, !tbaa !135
  %127 = sext i32 %126 to i64
  %128 = getelementptr [32 x i8], ptr %125, i64 %127
  %129 = getelementptr i8, ptr %128, i64 -32
  %130 = getelementptr i8, ptr %128, i64 -28
  store i32 %34, ptr %130, align 4, !tbaa !141
  %131 = getelementptr i8, ptr %128, i64 -24
  %132 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %132, ptr %131, align 8, !tbaa !142
  %133 = getelementptr i8, ptr %128, i64 -8
  store i64 %69, ptr %133, align 8
  %.pre137 = load ptr, ptr @input_files, align 8, !tbaa !61
  br label %134

134:                                              ; preds = %109, %100, %124
  %135 = phi ptr [ %.pre138, %100 ], [ %.pre137, %124 ], [ %.pre138, %109 ]
  %.6 = phi ptr [ %.571123, %100 ], [ %129, %124 ], [ %.571123, %109 ]
  %.461 = phi i32 [ %.360125, %100 ], [ %.360125, %124 ], [ 1, %109 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %136 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %60
  %137 = load ptr, ptr %136, align 8, !tbaa !63
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 72
  %139 = load i32, ptr %138, align 8, !tbaa !140
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next, %140
  br i1 %141, label %100, label %.loopexit, !llvm.loop !152

.thread98:                                        ; preds = %119, %38, %46, %47, %.tail.thread
  %.256.ph = phi i32 [ -22, %38 ], [ -22, %.tail.thread ], [ %51, %47 ], [ %44, %46 ], [ %122, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %149

.loopexit:                                        ; preds = %134
  %142 = icmp eq i32 %.461, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not88 = icmp eq ptr %.6, null
  br i1 %.not88, label %144, label %149

.thread104:                                       ; preds = %24
  %143 = getelementptr i8, ptr %28, i64 -32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not88108 = icmp eq ptr %143, null
  br i1 %.not88108, label %.thread116, label %149

144:                                              ; preds = %.loopexit
  br i1 %.not81, label %146, label %145

.thread154:                                       ; preds = %.preheader119, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not81, label %.thread116, label %145

145:                                              ; preds = %.thread154, %144
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 40, ptr noundef nonnull @.str.533, ptr noundef nonnull %54) #15
  br label %149

146:                                              ; preds = %144
  br i1 %142, label %.thread116, label %147

147:                                              ; preds = %146
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.534, ptr noundef nonnull %54) #15
  br label %149

.thread116:                                       ; preds = %.thread154, %.thread104, %146
  %148 = phi ptr [ %14, %.thread104 ], [ %54, %146 ], [ %54, %.thread154 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.535, ptr noundef %148) #15
  br label %149

149:                                              ; preds = %.loopexit.thread150, %.thread104, %.thread98, %.thread, %.loopexit, %145, %.thread116, %147
  %.155 = phi i32 [ %.256.ph, %.thread98 ], [ -22, %147 ], [ -22, %.thread116 ], [ %.054.ph, %.thread ], [ 0, %145 ], [ 0, %.loopexit ], [ 0, %.thread104 ], [ 0, %.loopexit.thread150 ]
  call void @stream_specifier_uninit(ptr noundef nonnull %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.155
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @opt_recording_timestamp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @av_parse_time(ptr noundef nonnull %5, ptr noundef %2, i32 noundef 0) #15
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %5, align 8, !tbaa !39
  %11 = sitofp i64 %10 to double
  %12 = fdiv nsz double %11, 1.000000e+06
  %13 = fptosi double %12 to i64
  store i64 %13, ptr %5, align 8, !tbaa !39
  %14 = call ptr @gmtime(ptr noundef nonnull %5) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %14, i64 56, i1 false), !tbaa.struct !153
  %15 = call i64 @strftime(ptr noundef nonnull %4, i64 noundef 128, ptr noundef nonnull @.str.536, ptr noundef nonnull %6) #15
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %9
  %17 = call i32 @parse_option(ptr noundef %0, ptr noundef nonnull @.str.191, ptr noundef nonnull %4, ptr noundef nonnull @options) #15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.537, ptr noundef %1) #15
  br label %18

18:                                               ; preds = %9, %3, %16
  %.0 = phi i32 [ %7, %3 ], [ 0, %16 ], [ -1, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_data_frames(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call i32 @parse_option(ptr noundef %0, ptr noundef nonnull @.str.538, ptr noundef %2, ptr noundef nonnull @options) #15
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @opt_progress(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
sub_0:
  %3 = alloca ptr, align 8
  %4 = alloca [64 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !154
  %5 = load i8, ptr %2, align 1
  %.not7 = icmp eq i8 %5, 45
  br i1 %.not7, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  %9 = select i1 %8, ptr @.str.540, ptr %2
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %.not = phi ptr [ %2, %sub_0 ], [ %9, %sub_1 ]
  %10 = call i32 @avio_open2(ptr noundef nonnull %3, ptr noundef nonnull %.not, i32 noundef 2, ptr noundef nonnull @int_cb, ptr noundef null) #15
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %.tail
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %13 = call i32 @av_strerror(i32 noundef range(i32 -2147483648, 0) %10, ptr noundef nonnull %4, i64 noundef 64) #15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.541, ptr noundef nonnull %.not, ptr noundef nonnull %4) #15
  br label %16

14:                                               ; preds = %.tail
  %15 = load ptr, ptr %3, align 8, !tbaa !154
  store ptr %15, ptr @progress_avio, align 8, !tbaa !154
  br label %16

16:                                               ; preds = %14, %12
  %.0 = phi i32 [ %10, %12 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @opt_target(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.545, i64 noundef 4) #17
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %45

7:                                                ; preds = %3
  %8 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.546, i64 noundef 5) #17
  %.not80 = icmp eq i32 %8, 0
  br i1 %.not80, label %9, label %11

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 5
  br label %45

11:                                               ; preds = %7
  %12 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.547, i64 noundef 5) #17
  %.not81 = icmp eq i32 %12, 0
  br i1 %.not81, label %13, label %15

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 5
  br label %45

15:                                               ; preds = %11
  %16 = load i32, ptr @nb_input_files, align 4, !tbaa !38
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %15
  %18 = load ptr, ptr @input_files, align 8, !tbaa !61
  %wide.trip.count122 = zext nneg i32 %16 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %indvars.iv119 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next120, %._crit_edge ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv119
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load i32, ptr %21, align 8, !tbaa !140
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !121
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !122
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !155
  %33 = load i32, ptr %32, align 8, !tbaa !156
  %.not83 = icmp eq i32 %33, 0
  br i1 %.not83, label %34, label %43

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %37 = load i32, ptr %36, align 4, !tbaa !159
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %38, 1000
  %40 = load i32, ptr %35, align 8, !tbaa !160
  %41 = sext i32 %40 to i64
  %42 = sdiv i64 %39, %41
  switch i64 %42, label %43 [
    i64 25000, label %.thread93.thread.loopexit
    i64 29970, label %.thread93.thread
    i64 23976, label %.thread93.thread
  ]

43:                                               ; preds = %34, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %28, !llvm.loop !161

._crit_edge:                                      ; preds = %43, %.preheader
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %.loopexit, label %.preheader, !llvm.loop !162

.thread93.thread.loopexit:                        ; preds = %34
  br label %.thread93.thread

.thread93.thread:                                 ; preds = %34, %34, %.thread93.thread.loopexit
  %.1108 = phi i32 [ 0, %.thread93.thread.loopexit ], [ 1, %34 ], [ 1, %34 ]
  %44 = phi ptr [ @.str.549, %.thread93.thread.loopexit ], [ @.str.550, %34 ], [ @.str.550, %34 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.548, ptr noundef nonnull %44) #15
  br label %45

.loopexit:                                        ; preds = %._crit_edge, %15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.551) #15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.552) #15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.553) #15
  br label %146

45:                                               ; preds = %.thread93.thread, %13, %9, %5
  %.078.ph = phi i32 [ 0, %5 ], [ 1, %9 ], [ 2, %13 ], [ %.1108, %.thread93.thread ]
  %.075.ph = phi ptr [ %6, %5 ], [ %10, %9 ], [ %14, %13 ], [ %2, %.thread93.thread ]
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.075.ph, ptr noundef nonnull dereferenceable(4) @.str.554) #17
  %.not86 = icmp eq i32 %46, 0
  br i1 %.not86, label %47, label %70

47:                                               ; preds = %45
  %48 = tail call i32 @parse_option(ptr noundef %0, ptr noundef nonnull @.str.614, ptr noundef nonnull @.str.556, ptr noundef nonnull @options) #15
  %49 = tail call i32 @parse_option(ptr noundef %0, ptr noundef nonnull @.str.628, ptr noundef nonnull @.str.558, ptr noundef nonnull @options) #15
  %50 = tail call i32 @parse_option(ptr noundef %0, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.554, ptr noundef nonnull @options) #15
  %51 = icmp eq i32 %.078.ph, 0
  %52 = select i1 %51, ptr @.str.559, ptr @.str.560
  %53 = tail call i32 @parse_option(ptr noundef %0, ptr noundef nonnull @.str.343, ptr noundef nonnull %52, ptr noundef nonnull @options) #15
  %54 = zext nneg i32 %.078.ph to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr @opt_target.frame_rates, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = tail call i32 @parse_option(ptr noundef %0, ptr noundef nonnull @.str.338, ptr noundef %56, ptr noundef nonnull @options) #15
  %58 = select i1 %51, ptr @.str.562, ptr @.str.563
  %59 = tail call i32 @opt_default(ptr noundef null, ptr noundef nonnull @.str.561, ptr noundef nonnull %58) #15
  %60 = tail call i32 @opt_default(ptr noundef null, ptr noundef nonnull @.str.564, ptr noundef nonnull @.str.565) #15
  %61 = tail call i32 @opt_default(ptr noundef null, ptr noundef nonnull @.str.566, ptr noundef nonnull @.str.565) #15
  %62 = tail call i32 @opt_default(ptr noundef null, ptr noundef nonnull @.str.567, ptr noundef nonnull @.str.565) #15
  %63 = tail call i32 @opt_default(ptr noundef null, ptr noundef nonnull @.str.568, ptr noundef nonnull @.str.569) #15
  %64 = tail call i32 @opt_default(ptr noundef null, ptr noundef nonnull @.str.570, ptr noundef nonnull @.str.571) #15
  %65 = tail call i32 @parse_option(ptr noundef %0, ptr noundef nonnull @.str.423, ptr noundef nonnull @.str.572, ptr noundef nonnull @options) #15
  %66 = tail call i32 @parse_option(ptr noundef %0, ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.573, ptr noundef nonnull @options) #15
  %67 = tail call i32 @opt_default(ptr noundef null, ptr noundef nonnull @.str.574, ptr noundef nonnull @.str.575) #15
  %68 = tail call i32 @opt_default(ptr noundef null, ptr noundef nonnull @.str.576, ptr noundef nonnull @.str.577) #15
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store float 0x3FDC28F5C0000000, ptr %69, align 8, !tbaa !163
  br label %137

70:                                               ; preds = %45
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.075.ph, ptr noundef nonnull dereferenceable(5) @.str.578) #17
  %.not87 = icmp eq i32 %71, 0
  br i1 %.not87, label %72, label %94

72:                                               ; preds = %70
  %73 = tail call i32 @parse_option(ptr noundef %0, ptr noundef nonnull @.str.614, ptr noundef nonnull @.str.579, ptr noundef nonnull @options) #15
  %74 = tail call i32 @parse_option(ptr noundef %0, ptr noundef nonnull @.str.628, ptr noundef nonnull @.str.558, ptr noundef nonnull @options) #15
  %75 = tail call i32 @parse_option(ptr noundef %0, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.578, ptr noundef nonnull @options) #15
  %76 = icmp eq i32 %.078.ph, 0
  %77 = select i1 %76, ptr @.str.580, ptr @.str.581
  %78 = tail call i32 @parse_option(ptr noundef %0, ptr noundef nonnull @.str.343, ptr noundef nonnull %77, ptr noundef nonnull @options) #15
  %79 = zext nneg i32 %.078.ph to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr @opt_target.frame_rates, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !22
  %82 = tail call i32 @parse_option(ptr noundef %0, ptr noundef nonnull @.str.338, ptr noundef %81, ptr noundef nonnull @options) #15
  %83 = tail call i32 @parse_option(ptr noundef %0, ptr noundef nonnull @.str.348, ptr noundef nonnull @.str.582, ptr noundef nonnull @options) #15
  %84 = select i1 %76, ptr @.str.562, ptr @.str.563
  %85 = tail call i32 @opt_default(ptr noundef null, ptr noundef nonnull @.str.561, ptr noundef nonnull %84) #15
  %86 = tail call i32 @opt_default(ptr noundef null, ptr noundef nonnull @.str.564, ptr noundef nonnull @.str.583) #15
  %87 = tail call i32 @opt_default(ptr noundef null, ptr noundef nonnull @.str.566, ptr noundef nonnull @.str.584) #15
  %88 = tail call i32 @opt_default(ptr noundef null, ptr noundef nonnull @.str.567, ptr noundef nonnull @.str.509) #15
  %89 = tail call i32 @opt_default(ptr noundef null, ptr noundef nonnull @.str.568, ptr noundef nonnull @.str.585) #15
  %90 = tail call i32 @opt_default(ptr noundef null, ptr noundef nonnull @.str.586, ptr noundef nonnull @.str.587) #15
  %91 = tail call i32 @opt_default(ptr noundef null, ptr noundef nonnull @.str.570, ptr noundef nonnull @.str.571) #15
  %92 = tail call i32 @parse_option(ptr noundef %0, ptr noundef nonnull @.str.423, ptr noundef nonnull @.str.572, ptr noundef nonnull @options) #15
  %93 = tail call i32 @opt_default(ptr noundef null, ptr noundef nonnull @.str.574, ptr noundef nonnull @.str.575) #15
  br label %137

94:                                               ; preds = %70
  %95 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.075.ph, ptr noundef nonnull dereferenceable(4) @.str.588) #17
  %.not88 = icmp eq i32 %95, 0
  br i1 %.not88, label %96, label %sub_0

96:                                               ; preds = %94
  %97 = tail call i32 @parse_option(ptr noundef %0, ptr noundef nonnull @.str.614, ptr noundef nonnull @.str.579, ptr noundef nonnull @options) #15
  %98 = tail call i32 @parse_option(ptr noundef %0, ptr noundef nonnull @.str.628, ptr noundef nonnull @.str.589, ptr noundef nonnull @options) #15
  %99 = tail call i32 @parse_option(ptr noundef %0, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.588, ptr noundef nonnull @options) #15
  %100 = icmp eq i32 %.078.ph, 0
  %101 = select i1 %100, ptr @.str.590, ptr @.str.591
  %102 = tail call i32 @parse_option(ptr noundef %0, ptr noundef nonnull @.str.343, ptr noundef nonnull %101, ptr noundef nonnull @options) #15
  %103 = zext nneg i32 %.078.ph to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr @opt_target.frame_rates, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !22
  %106 = tail call i32 @parse_option(ptr noundef %0, ptr noundef nonnull @.str.338, ptr noundef %105, ptr noundef nonnull @options) #15
  %107 = tail call i32 @parse_option(ptr noundef %0, ptr noundef nonnull @.str.348, ptr noundef nonnull @.str.582, ptr noundef nonnull @options) #15
  %108 = select i1 %100, ptr @.str.562, ptr @.str.563
  %109 = tail call i32 @opt_default(ptr noundef null, ptr noundef nonnull @.str.561, ptr noundef nonnull %108) #15
  %110 = tail call i32 @opt_default(ptr noundef null, ptr noundef nonnull @.str.564, ptr noundef nonnull @.str.592) #15
  %111 = tail call i32 @opt_default(ptr noundef null, ptr noundef nonnull @.str.566, ptr noundef nonnull @.str.593) #15
  %112 = tail call i32 @opt_default(ptr noundef null, ptr noundef nonnull @.str.567, ptr noundef nonnull @.str.509) #15
  %113 = tail call i32 @opt_default(ptr noundef null, ptr noundef nonnull @.str.568, ptr noundef nonnull @.str.585) #15
  %114 = tail call i32 @opt_default(ptr noundef null, ptr noundef nonnull @.str.574, ptr noundef nonnull @.str.594) #15
  %115 = tail call i32 @opt_default(ptr noundef null, ptr noundef nonnull @.str.576, ptr noundef nonnull @.str.595) #15
  %116 = tail call i32 @opt_default(ptr noundef null, ptr noundef nonnull @.str.570, ptr noundef nonnull @.str.596) #15
  %117 = tail call i32 @parse_option(ptr noundef %0, ptr noundef nonnull @.str.423, ptr noundef nonnull @.str.597, ptr noundef nonnull @options) #15
  br label %137

sub_0:                                            ; preds = %94
  %118 = load i8, ptr %.075.ph, align 1
  %.not116 = icmp eq i8 %118, 100
  br i1 %.not116, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %119 = getelementptr inbounds nuw i8, ptr %.075.ph, i64 1
  %120 = load i8, ptr %119, align 1
  %121 = icmp eq i8 %120, 118
  br i1 %121, label %122, label %.tail.thread

122:                                              ; preds = %.tail
  %123 = tail call i32 @parse_option(ptr noundef %0, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.598, ptr noundef nonnull @options) #15
  %124 = icmp eq i32 %.078.ph, 0
  %125 = select i1 %124, ptr @.str.590, ptr @.str.591
  %126 = tail call i32 @parse_option(ptr noundef %0, ptr noundef nonnull @.str.343, ptr noundef nonnull %125, ptr noundef nonnull @options) #15
  %127 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.075.ph, ptr noundef nonnull dereferenceable(5) @.str.599, i64 noundef 4) #17
  %.not90 = icmp eq i32 %127, 0
  %128 = select i1 %124, ptr @.str.582, ptr @.str.601
  %129 = select i1 %.not90, ptr @.str.600, ptr %128
  %130 = tail call i32 @parse_option(ptr noundef %0, ptr noundef nonnull @.str.348, ptr noundef nonnull %129, ptr noundef nonnull @options) #15
  %131 = zext nneg i32 %.078.ph to i64
  %132 = getelementptr inbounds nuw [8 x i8], ptr @opt_target.frame_rates, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !22
  %134 = tail call i32 @parse_option(ptr noundef %0, ptr noundef nonnull @.str.338, ptr noundef %133, ptr noundef nonnull @options) #15
  %135 = tail call i32 @parse_option(ptr noundef %0, ptr noundef nonnull @.str.423, ptr noundef nonnull @.str.597, ptr noundef nonnull @options) #15
  %136 = tail call i32 @parse_option(ptr noundef %0, ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.573, ptr noundef nonnull @options) #15
  br label %137

.tail.thread:                                     ; preds = %sub_0, %.tail
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.602, ptr noundef nonnull %.075.ph) #15
  br label %146

137:                                              ; preds = %72, %122, %96, %47
  %138 = load ptr, ptr %0, align 8, !tbaa !114
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %140 = load ptr, ptr @codec_opts, align 8, !tbaa !164
  %141 = tail call i32 @av_dict_copy(ptr noundef nonnull %139, ptr noundef %140, i32 noundef 16) #15
  %142 = load ptr, ptr %0, align 8, !tbaa !114
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %144 = load ptr, ptr @format_opts, align 8, !tbaa !164
  %145 = tail call i32 @av_dict_copy(ptr noundef nonnull %143, ptr noundef %144, i32 noundef 16) #15
  br label %146

146:                                              ; preds = %137, %.tail.thread, %.loopexit
  %.074 = phi i32 [ -22, %.loopexit ], [ -22, %.tail.thread ], [ 0, %137 ]
  ret i32 %.074
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_abort_on(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @opt_abort_on.class, ptr %4, align 8, !tbaa !165
  %5 = call i32 @av_opt_eval_flags(ptr noundef nonnull %4, ptr noundef nonnull @opt_abort_on.opts, ptr noundef %2, ptr noundef nonnull @abort_on_flags) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_qscale(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.268) #17
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.605) #15
  %6 = tail call i32 @parse_option(ptr noundef %0, ptr noundef nonnull @.str.606, ptr noundef %2, ptr noundef nonnull @options) #15
  br label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %9 = tail call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.607, ptr noundef nonnull %8) #15
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @parse_option(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %2, ptr noundef nonnull @options) #15
  tail call void @av_free(ptr noundef nonnull %9) #15
  br label %12

12:                                               ; preds = %7, %10, %5
  %.0 = phi i32 [ %11, %10 ], [ %6, %5 ], [ -12, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @opt_profile(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.269) #17
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.608) #15
  br label %6

6:                                                ; preds = %3, %5
  %.sink7 = phi ptr [ @.str.609, %5 ], [ %1, %3 ]
  %7 = load ptr, ptr %0, align 8, !tbaa !114
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = tail call i32 @av_dict_set(ptr noundef nonnull %8, ptr noundef nonnull %.sink7, ptr noundef %2, i32 noundef 0) #15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @opt_filter_threads(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr @filter_nbthreads, align 8, !tbaa !22
  tail call void @av_free(ptr noundef %4) #15
  %5 = tail call noalias ptr @av_strdup(ptr noundef %2) #15
  store ptr %5, ptr @filter_nbthreads, align 8, !tbaa !22
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @opt_filter_complex(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noalias ptr @av_strdup(ptr noundef %2) #15
  store ptr %5, ptr %4, align 8, !tbaa !22
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %20, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !87
  %10 = add nsw i32 %9, 1
  %11 = tail call i32 @grow_array(ptr noundef nonnull %7, i32 noundef 8, ptr noundef nonnull %8, i32 noundef %10) #15
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  call void @av_freep(ptr noundef nonnull %4) #15
  br label %20

14:                                               ; preds = %6
  %15 = load ptr, ptr %7, align 8, !tbaa !88
  %16 = load i32, ptr %8, align 8, !tbaa !87
  %17 = sext i32 %16 to i64
  %18 = getelementptr [8 x i8], ptr %15, i64 %17
  %19 = getelementptr i8, ptr %18, i64 -8
  store ptr %5, ptr %19, align 8, !tbaa !22
  br label %20

20:                                               ; preds = %3, %14, %13
  %.0 = phi i32 [ %11, %13 ], [ 0, %14 ], [ -12, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @opt_filter_complex_script(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @file_read(ptr noundef %2) #15
  store ptr %5, ptr %4, align 8, !tbaa !22
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %20, label %6

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.610, ptr noundef %1, ptr noundef %2) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !87
  %10 = add nsw i32 %9, 1
  %11 = tail call i32 @grow_array(ptr noundef nonnull %7, i32 noundef 8, ptr noundef nonnull %8, i32 noundef %10) #15
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  call void @av_freep(ptr noundef nonnull %4) #15
  br label %20

14:                                               ; preds = %6
  %15 = load ptr, ptr %7, align 8, !tbaa !88
  %16 = load i32, ptr %8, align 8, !tbaa !87
  %17 = sext i32 %16 to i64
  %18 = getelementptr [8 x i8], ptr %15, i64 %17
  %19 = getelementptr i8, ptr %18, i64 -8
  store ptr %5, ptr %19, align 8, !tbaa !22
  br label %20

20:                                               ; preds = %3, %14, %13
  %.0 = phi i32 [ %11, %13 ], [ 0, %14 ], [ -22, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @opt_stats_period(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @av_parse_time(ptr noundef nonnull %4, ptr noundef %2, i32 noundef 1) #15
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %4, align 8, !tbaa !39
  %9 = icmp slt i64 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.611, ptr noundef %2) #15
  br label %12

11:                                               ; preds = %7
  store i64 %8, ptr @stats_period, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.612, ptr noundef %2) #15
  br label %12

12:                                               ; preds = %3, %11, %10
  %.0 = phi i32 [ 0, %11 ], [ -22, %10 ], [ %5, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @opt_attach(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %6 = load i32, ptr %5, align 8, !tbaa !166
  %7 = add nsw i32 %6, 1
  %8 = tail call i32 @grow_array(ptr noundef nonnull %4, i32 noundef 8, ptr noundef nonnull %5, i32 noundef %7) #15
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = tail call noalias ptr @av_strdup(ptr noundef %2) #15
  %12 = load ptr, ptr %4, align 8, !tbaa !167
  %13 = load i32, ptr %5, align 8, !tbaa !166
  %14 = sext i32 %13 to i64
  %15 = getelementptr [8 x i8], ptr %12, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -8
  store ptr %11, ptr %16, align 8, !tbaa !22
  %.not = icmp eq ptr %11, null
  %. = select i1 %.not, i32 -12, i32 0
  br label %17

17:                                               ; preds = %10, %3
  %.0 = phi i32 [ %., %10 ], [ %8, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_video_frames(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call i32 @parse_option(ptr noundef %0, ptr noundef nonnull @.str.613, ptr noundef %2, ptr noundef nonnull @options) #15
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_video_codec(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call i32 @parse_option(ptr noundef %0, ptr noundef nonnull @.str.614, ptr noundef %2, ptr noundef nonnull @options) #15
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_timecode(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.615, ptr noundef %2) #15
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @parse_option(ptr noundef %0, ptr noundef nonnull @.str.616, ptr noundef nonnull %4, ptr noundef nonnull @options) #15
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8, !tbaa !114
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = tail call i32 @av_dict_set(ptr noundef nonnull %10, ptr noundef nonnull @.str.617, ptr noundef %2, i32 noundef 0) #15
  br label %12

12:                                               ; preds = %8, %5
  %.010 = phi i32 [ %11, %8 ], [ %6, %5 ]
  tail call void @av_free(ptr noundef nonnull %4) #15
  br label %13

13:                                               ; preds = %3, %12
  %.0 = phi i32 [ %.010, %12 ], [ -12, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483647, -2147483648) i32 @opt_vstats(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca [40 x i8], align 16
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i64 @time(ptr noundef null) #15
  store i64 %6, ptr %5, align 8, !tbaa !39
  %7 = call ptr @localtime(ptr noundef nonnull %5) #15
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %14

8:                                                ; preds = %3
  %9 = tail call ptr @__errno_location() #20
  %10 = load i32, ptr %9, align 4, !tbaa !38
  %11 = call ptr @strerror(i32 noundef %10) #15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.618, ptr noundef %11) #15
  %12 = load i32, ptr %9, align 4, !tbaa !38
  %13 = sub nsw i32 0, %12
  br label %23

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !168
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !170
  %19 = load i32, ptr %7, align 8, !tbaa !171
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 40, ptr noundef nonnull @.str.619, i32 noundef %16, i32 noundef %18, i32 noundef %19) #15
  %21 = load ptr, ptr @vstats_filename, align 8, !tbaa !22
  call void @av_free(ptr noundef %21) #15
  %22 = call noalias ptr @av_strdup(ptr noundef nonnull %4) #15
  store ptr %22, ptr @vstats_filename, align 8, !tbaa !22
  br label %23

23:                                               ; preds = %14, %8
  %.0 = phi i32 [ 0, %14 ], [ %13, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @opt_vstats_file(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr @vstats_filename, align 8, !tbaa !22
  tail call void @av_free(ptr noundef %4) #15
  %5 = tail call noalias ptr @av_strdup(ptr noundef %2) #15
  store ptr %5, ptr @vstats_filename, align 8, !tbaa !22
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_video_filters(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call i32 @parse_option(ptr noundef %0, ptr noundef nonnull @.str.620, ptr noundef %2, ptr noundef nonnull @options) #15
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_old2new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %5 = load i8, ptr %1, align 1, !tbaa !19
  %6 = sext i8 %5 to i32
  %7 = tail call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.621, ptr noundef nonnull %4, i32 noundef %6) #15
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @parse_option(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %2, ptr noundef nonnull @options) #15
  tail call void @av_free(ptr noundef nonnull %7) #15
  br label %10

10:                                               ; preds = %3, %8
  %.0 = phi i32 [ %9, %8 ], [ -12, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_streamid(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i64 @av_strlcpy(ptr noundef nonnull %4, ptr noundef %2, i64 noundef 16) #15
  %6 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 58) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.622, ptr noundef %2, ptr noundef %1) #15
  br label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %6, align 1, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %11 = call i32 @av_dict_set(ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef nonnull %9, i32 noundef 0) #15
  br label %12

12:                                               ; preds = %8, %7
  %.0 = phi i32 [ %11, %8 ], [ -22, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @opt_bitrate(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
sub_0:
  %3 = load i8, ptr %1, align 1
  switch i8 %3, label %.tail11.thread [
    i8 97, label %sub_1
    i8 98, label %.tail11
  ]

sub_1:                                            ; preds = %sub_0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %5 = load i8, ptr %4, align 1
  %.not16 = icmp eq i8 %5, 98
  br i1 %.not16, label %.tail, label %.tail11.thread

.tail:                                            ; preds = %sub_1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %13, label %.tail11.thread

.tail11:                                          ; preds = %sub_0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %.tail11.thread

12:                                               ; preds = %.tail11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.623) #15
  br label %13

.tail11.thread:                                   ; preds = %sub_0, %.tail, %sub_1, %.tail11
  br label %13

13:                                               ; preds = %.tail, %.tail11.thread, %12
  %.sink23 = phi ptr [ %1, %.tail11.thread ], [ @.str.564, %12 ], [ @.str.570, %.tail ]
  %14 = load ptr, ptr %0, align 8, !tbaa !114
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = tail call i32 @av_dict_set(ptr noundef nonnull %15, ptr noundef nonnull %.sink23, ptr noundef %2, i32 noundef 0) #15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @show_hwaccels(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %4 = tail call i32 @av_hwdevice_iterate_types(i32 noundef 0) #15
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %5 = phi i32 [ %7, %.lr.ph ], [ %4, %3 ]
  %6 = tail call ptr @av_hwdevice_get_type_name(i32 noundef %5) #15
  %puts3 = tail call i32 @puts(ptr nonnull dereferenceable(1) %6)
  %7 = tail call i32 @av_hwdevice_iterate_types(i32 noundef %5) #15
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !172

._crit_edge:                                      ; preds = %.lr.ph, %3
  %putchar = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_audio_frames(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call i32 @parse_option(ptr noundef %0, ptr noundef nonnull @.str.626, ptr noundef %2, ptr noundef nonnull @options) #15
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_audio_qscale(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call i32 @parse_option(ptr noundef %0, ptr noundef nonnull @.str.627, ptr noundef %2, ptr noundef nonnull @options) #15
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_audio_codec(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call i32 @parse_option(ptr noundef %0, ptr noundef nonnull @.str.628, ptr noundef %2, ptr noundef nonnull @options) #15
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_audio_filters(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call i32 @parse_option(ptr noundef %0, ptr noundef nonnull @.str.629, ptr noundef %2, ptr noundef nonnull @options) #15
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_subtitle_codec(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call i32 @parse_option(ptr noundef %0, ptr noundef nonnull @.str.630, ptr noundef %2, ptr noundef nonnull @options) #15
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_sdp_file(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !84
  %5 = tail call i32 @sch_sdp_filename(ptr noundef %4, ptr noundef %2) #15
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @opt_preset(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = alloca [1000 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i8, ptr %1, align 1, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !4
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %opt_match_per_type_str.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i32, ptr %14, align 8, !tbaa !12
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 170) #15
  tail call void @abort() #16
  unreachable

18:                                               ; preds = %13
  %19 = icmp sgt i32 %12, 0
  br i1 %19, label %.lr.ph.i, label %opt_match_per_type_str.exit

.lr.ph.i:                                         ; preds = %18
  %20 = load ptr, ptr %9, align 8, !tbaa !13
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %21

21:                                               ; preds = %29, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %29 ]
  %22 = getelementptr inbounds nuw [72 x i8], ptr %20, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = load i8, ptr %23, align 1, !tbaa !19
  %25 = icmp eq i8 %24, %10
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !19
  %.not17.i = icmp eq i8 %28, 0
  br i1 %.not17.i, label %30, label %29

29:                                               ; preds = %26, %21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %opt_match_per_type_str.exit, label %21, !llvm.loop !20

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  br label %opt_match_per_type_str.exit

opt_match_per_type_str.exit:                      ; preds = %29, %3, %18, %30
  %33 = phi ptr [ %32, %30 ], [ null, %18 ], [ null, %3 ], [ null, %29 ]
  %34 = icmp eq i8 %10, 102
  %35 = zext i1 %34 to i32
  %36 = call ptr @get_preset_file(ptr noundef nonnull %4, i64 noundef 1000, ptr noundef %2, i32 noundef %35, ptr noundef %33) #15
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %38, label %.preheader

.preheader:                                       ; preds = %opt_match_per_type_str.exit
  %37 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 1000, ptr noundef nonnull %36)
  %.not3246 = icmp eq ptr %37, null
  br i1 %.not3246, label %.loopexit, label %.lr.ph

38:                                               ; preds = %opt_match_per_type_str.exit
  %39 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(17) @.str.631, i64 noundef 16) #17
  %.not31 = icmp eq i32 %39, 0
  br i1 %.not31, label %40, label %41

40:                                               ; preds = %38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.632) #15
  br label %86

41:                                               ; preds = %38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.633, ptr noundef nonnull %2) #15
  br label %86

.lr.ph:                                           ; preds = %.preheader, %83
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %42 = call i64 @strcspn(ptr noundef nonnull %5, ptr noundef nonnull @.str.634) #17
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %83, label %44, !llvm.loop !173

44:                                               ; preds = %.lr.ph
  %45 = call i64 @av_strlcpy(ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef 1000) #15
  %46 = call ptr @av_strtok(ptr noundef nonnull %6, ptr noundef nonnull @.str.635, ptr noundef nonnull %7) #15
  %.not33 = icmp eq ptr %46, null
  br i1 %.not33, label %50, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8, !tbaa !22
  %49 = call ptr @av_strtok(ptr noundef %48, ptr noundef nonnull @.str.636, ptr noundef nonnull %8) #15
  %.not34 = icmp eq ptr %49, null
  br i1 %.not34, label %50, label %51

50:                                               ; preds = %47, %44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.637, ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  br label %.thread

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef nonnull @.str.638, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef %52) #15
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %6, ptr noundef nonnull dereferenceable(7) @.str.430, i64 7)
  %.not35 = icmp eq i32 %bcmp, 0
  br i1 %.not35, label %53, label %56

53:                                               ; preds = %51
  %54 = load ptr, ptr %7, align 8, !tbaa !22
  %55 = call i32 @parse_option(ptr noundef %0, ptr noundef nonnull @.str.628, ptr noundef %54, ptr noundef nonnull @options) #15
  br label %83

56:                                               ; preds = %51
  %bcmp36 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %6, ptr noundef nonnull dereferenceable(7) @.str.362, i64 7)
  %.not37 = icmp eq i32 %bcmp36, 0
  br i1 %.not37, label %57, label %60

57:                                               ; preds = %56
  %58 = load ptr, ptr %7, align 8, !tbaa !22
  %59 = call i32 @parse_option(ptr noundef %0, ptr noundef nonnull @.str.614, ptr noundef %58, ptr noundef nonnull @options) #15
  br label %83

60:                                               ; preds = %56
  %bcmp38 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %6, ptr noundef nonnull dereferenceable(7) @.str.450, i64 7)
  %.not39 = icmp eq i32 %bcmp38, 0
  br i1 %.not39, label %61, label %64

61:                                               ; preds = %60
  %62 = load ptr, ptr %7, align 8, !tbaa !22
  %63 = call i32 @parse_option(ptr noundef %0, ptr noundef nonnull @.str.630, ptr noundef %62, ptr noundef nonnull @options) #15
  br label %83

64:                                               ; preds = %60
  %bcmp40 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %6, ptr noundef nonnull dereferenceable(7) @.str.485, i64 7)
  %.not41 = icmp eq i32 %bcmp40, 0
  %65 = load ptr, ptr %7, align 8, !tbaa !22
  br i1 %.not41, label %66, label %68

66:                                               ; preds = %64
  %67 = call i32 @parse_option(ptr noundef %0, ptr noundef nonnull @.str.640, ptr noundef %65, ptr noundef nonnull @options) #15
  br label %83

68:                                               ; preds = %64
  %69 = load ptr, ptr @codec_opts, align 8, !tbaa !164
  %70 = load ptr, ptr @format_opts, align 8, !tbaa !164
  store ptr null, ptr @codec_opts, align 8, !tbaa !164
  store ptr null, ptr @format_opts, align 8, !tbaa !164
  %71 = call i32 @opt_default(ptr noundef null, ptr noundef nonnull %6, ptr noundef %65) #15
  %72 = load ptr, ptr %0, align 8, !tbaa !114
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr @codec_opts, align 8, !tbaa !164
  %75 = call i32 @av_dict_copy(ptr noundef nonnull %73, ptr noundef %74, i32 noundef 0) #15
  %76 = load ptr, ptr %0, align 8, !tbaa !114
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load ptr, ptr @format_opts, align 8, !tbaa !164
  %79 = call i32 @av_dict_copy(ptr noundef nonnull %77, ptr noundef %78, i32 noundef 0) #15
  call void @av_dict_free(ptr noundef nonnull @codec_opts) #15
  call void @av_dict_free(ptr noundef nonnull @format_opts) #15
  store ptr %69, ptr @codec_opts, align 8, !tbaa !164
  store ptr %70, ptr @format_opts, align 8, !tbaa !164
  %80 = icmp slt i32 %71, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %68
  %82 = load ptr, ptr %7, align 8, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.639, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %82) #15
  br label %.thread

.thread:                                          ; preds = %50, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

83:                                               ; preds = %53, %61, %68, %66, %57, %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %84 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 1000, ptr noundef nonnull %36)
  %.not32 = icmp eq ptr %84, null
  br i1 %.not32, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %83, %.preheader, %.thread
  %.2 = phi i32 [ -22, %.thread ], [ 0, %.preheader ], [ 0, %83 ]
  %85 = call i32 @fclose(ptr noundef nonnull %36)
  br label %86

86:                                               ; preds = %40, %41, %.loopexit
  %.0 = phi i32 [ -2, %40 ], [ %.2, %.loopexit ], [ -2, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_data_codec(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call i32 @parse_option(ptr noundef %0, ptr noundef nonnull @.str.640, ptr noundef %2, ptr noundef nonnull @options) #15
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_vaapi_device(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.642, ptr noundef nonnull @.str.641, ptr noundef %2) #15
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @hw_device_init_from_string(ptr noundef nonnull %4, ptr noundef null) #15
  tail call void @av_free(ptr noundef nonnull %4) #15
  br label %7

7:                                                ; preds = %3, %5
  %.0 = phi i32 [ %6, %5 ], [ -12, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_init_hw_device(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.643) #17
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %3
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %6 = tail call i32 @av_hwdevice_iterate_types(i32 noundef 0) #15
  %.not68 = icmp eq i32 %6, 0
  br i1 %.not68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %7 = phi i32 [ %9, %.lr.ph ], [ %6, %5 ]
  %8 = tail call ptr @av_hwdevice_get_type_name(i32 noundef %7) #15
  %puts7 = tail call i32 @puts(ptr nonnull dereferenceable(1) %8)
  %9 = tail call i32 @av_hwdevice_iterate_types(i32 noundef %7) #15
  %.not6 = icmp eq i32 %9, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph, !llvm.loop !174

._crit_edge:                                      ; preds = %.lr.ph, %5
  %putchar = tail call i32 @putchar(i32 10)
  br label %12

10:                                               ; preds = %3
  %11 = tail call i32 @hw_device_init_from_string(ptr noundef nonnull %2, ptr noundef null) #15
  br label %12

12:                                               ; preds = %10, %._crit_edge
  %.04 = phi i32 [ %11, %10 ], [ -1414092869, %._crit_edge ]
  ret i32 %.04
}

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @opt_filter_hw_device(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr @filter_hw_device, align 8, !tbaa !175
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.645) #15
  br label %9

6:                                                ; preds = %3
  %7 = tail call ptr @hw_device_get_by_name(ptr noundef %2) #15
  store ptr %7, ptr @filter_hw_device, align 8, !tbaa !175
  %.not2 = icmp eq ptr %7, null
  br i1 %.not2, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.646, ptr noundef %2) #15
  br label %9

9:                                                ; preds = %6, %8, %5
  %.0 = phi i32 [ -22, %5 ], [ -22, %8 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @opt_adrift_threshold(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.647, ptr noundef %1) #15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @opt_qphist(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.647, ptr noundef %1) #15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @opt_vsync(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.648) #15
  %4 = tail call i32 @parse_and_set_vsync(ptr noundef %2, ptr noundef nonnull @video_sync_method, i32 noundef -1, i32 noundef -1, i32 noundef 1)
  ret i32 %4
}

declare i32 @stream_specifier_match(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i64 @av_strlcatf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @uninit_options(ptr noundef nonnull %0) unnamed_addr #0 {
  br label %6

.preheader:                                       ; preds = %57
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load i32, ptr %2, align 8, !tbaa !135
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph46, label %._crit_edge47

.lr.ph46:                                         ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 568
  br label %65

6:                                                ; preds = %1, %57
  %.03643 = phi ptr [ @options, %1 ], [ %58, %57 ]
  %7 = getelementptr inbounds nuw i8, ptr %.03643, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %.fr52 = freeze i32 %8
  %9 = and i32 %.fr52, 256
  %.not37 = icmp eq i32 %9, 0
  br i1 %.not37, label %57, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.03643, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  %14 = and i32 %.fr52, 512
  %.not38 = icmp eq i32 %14, 0
  br i1 %.not38, label %52, label %.preheader40

.preheader40:                                     ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader40
  %18 = and i32 %.fr52, 1024
  %.not39 = icmp eq i32 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %.03643, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !177
  %21 = icmp eq i32 %20, 2
  br i1 %.not39, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %21, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split.preheader

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split.us
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %.lr.ph.split.us.split.us ], [ 0, %.lr.ph.split.us ]
  %22 = load ptr, ptr %13, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw [72 x i8], ptr %22, i64 %indvars.iv63
  tail call void @av_freep(ptr noundef %23) #15
  %24 = load ptr, ptr %13, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw [72 x i8], ptr %24, i64 %indvars.iv63
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  tail call void @av_freep(ptr noundef nonnull %26) #15
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %27 = load i32, ptr %15, align 8, !tbaa !4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next64, %28
  br i1 %29, label %.lr.ph.split.us.split.us, label %._crit_edge, !llvm.loop !178

.lr.ph.split.us.split.preheader:                  ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split.preheader
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %.lr.ph.split.us.split.preheader ], [ 0, %.lr.ph.split.us ]
  %30 = load ptr, ptr %13, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw [72 x i8], ptr %30, i64 %indvars.iv60
  tail call void @av_freep(ptr noundef %31) #15
  %.pre72 = load i32, ptr %15, align 8, !tbaa !4
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %32 = sext i32 %.pre72 to i64
  %33 = icmp slt i64 %indvars.iv.next61, %32
  br i1 %33, label %.lr.ph.split.us.split.preheader, label %._crit_edge, !llvm.loop !179

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %21, label %.lr.ph.split.split.us, label %.lr.ph.split.split.preheader

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %34 = load ptr, ptr %13, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw [72 x i8], ptr %34, i64 %indvars.iv57
  tail call void @av_freep(ptr noundef %35) #15
  %36 = load ptr, ptr %13, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw [72 x i8], ptr %36, i64 %indvars.iv57
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  tail call void @stream_specifier_uninit(ptr noundef nonnull %38) #15
  %39 = load ptr, ptr %13, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw [72 x i8], ptr %39, i64 %indvars.iv57
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  tail call void @av_freep(ptr noundef nonnull %41) #15
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %42 = load i32, ptr %15, align 8, !tbaa !4
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next58, %43
  br i1 %44, label %.lr.ph.split.split.us, label %._crit_edge, !llvm.loop !178

._crit_edge:                                      ; preds = %.lr.ph.split.split.preheader, %.lr.ph.split.split.us, %.lr.ph.split.us.split.preheader, %.lr.ph.split.us.split.us, %.preheader40
  tail call void @av_freep(ptr noundef nonnull %13) #15
  store i32 0, ptr %15, align 8, !tbaa !4
  br label %57

.lr.ph.split.split.preheader:                     ; preds = %.lr.ph.split, %.lr.ph.split.split.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.split.preheader ], [ 0, %.lr.ph.split ]
  %45 = load ptr, ptr %13, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw [72 x i8], ptr %45, i64 %indvars.iv
  tail call void @av_freep(ptr noundef %46) #15
  %47 = load ptr, ptr %13, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw [72 x i8], ptr %47, i64 %indvars.iv
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  tail call void @stream_specifier_uninit(ptr noundef nonnull %49) #15
  %.pre = load i32, ptr %15, align 8, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = sext i32 %.pre to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph.split.split.preheader, label %._crit_edge, !llvm.loop !181

52:                                               ; preds = %10
  %53 = getelementptr inbounds nuw i8, ptr %.03643, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !177
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  tail call void @av_freep(ptr noundef nonnull %13) #15
  br label %57

57:                                               ; preds = %._crit_edge, %56, %52, %6
  %58 = getelementptr inbounds nuw i8, ptr %.03643, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %.preheader, label %6, !llvm.loop !182

._crit_edge47:                                    ; preds = %65, %.preheader
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @av_freep(ptr noundef nonnull %60) #15
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %62 = load i32, ptr %61, align 8, !tbaa !166
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph50, label %._crit_edge51

.lr.ph50:                                         ; preds = %._crit_edge47
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 584
  br label %74

65:                                               ; preds = %.lr.ph46, %65
  %indvars.iv66 = phi i64 [ 0, %.lr.ph46 ], [ %indvars.iv.next67, %65 ]
  %66 = load ptr, ptr %5, align 8, !tbaa !136
  %67 = getelementptr inbounds nuw [32 x i8], ptr %66, i64 %indvars.iv66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  tail call void @av_freep(ptr noundef nonnull %68) #15
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %69 = load i32, ptr %2, align 8, !tbaa !135
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next67, %70
  br i1 %71, label %65, label %._crit_edge47, !llvm.loop !183

._crit_edge51:                                    ; preds = %74, %._crit_edge47
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @av_freep(ptr noundef nonnull %72) #15
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 664
  tail call void @av_dict_free(ptr noundef nonnull %73) #15
  ret void

74:                                               ; preds = %.lr.ph50, %74
  %indvars.iv69 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next70, %74 ]
  %75 = load ptr, ptr %64, align 8, !tbaa !167
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv69
  tail call void @av_freep(ptr noundef %76) #15
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %77 = load i32, ptr %61, align 8, !tbaa !166
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next70, %78
  br i1 %79, label %74, label %._crit_edge51, !llvm.loop !184
}

declare void @stream_specifier_uninit(ptr noundef) local_unnamed_addr #1

declare void @av_dict_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #10

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @grow_array(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_get_token(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

declare i32 @stream_specifier_parse(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_parse_time(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @parse_option(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @avio_open2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_default(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_dict_copy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_default_item_name(ptr noundef) #1

declare i32 @av_opt_eval_flags(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_asprintf(ptr noundef, ...) local_unnamed_addr #1

declare void @av_free(ptr noundef) local_unnamed_addr #1

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @file_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_hwdevice_iterate_types(i32 noundef) local_unnamed_addr #1

declare ptr @av_hwdevice_get_type_name(i32 noundef) local_unnamed_addr #1

declare i32 @sch_sdp_filename(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_preset_file(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @hw_device_init_from_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hw_device_get_by_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { cold }
attributes #19 = { cold nounwind }
attributes #20 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 8}
!5 = !{!"SpecifierOptList", !6, i64 0, !10, i64 8, !11, i64 16, !10, i64 24}
!6 = !{!"p1 _ZTS12SpecifierOpt", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS9OptionDef", !7, i64 0}
!12 = !{!5, !10, i64 24}
!13 = !{!5, !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"SpecifierOpt", !16, i64 0, !17, i64 8, !8, i64 64}
!16 = !{!"p1 omnipotent char", !7, i64 0}
!17 = !{!"StreamSpecifier", !10, i64 0, !10, i64 4, !18, i64 8, !10, i64 16, !8, i64 20, !8, i64 21, !10, i64 24, !16, i64 32, !16, i64 40, !16, i64 48}
!18 = !{!"long", !8, i64 0}
!19 = !{!8, !8, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!16, !16, i64 0}
!23 = distinct !{!23, !21}
!24 = !{!5, !11, i64 16}
!25 = !{!26, !16, i64 0}
!26 = !{!"OptionDef", !16, i64 0, !10, i64 8, !10, i64 12, !8, i64 16, !16, i64 24, !16, i64 32, !8, i64 40}
!27 = !{!26, !10, i64 12}
!28 = distinct !{!28, !21}
!29 = !{!30, !10, i64 8}
!30 = !{!"AVStream", !31, i64 0, !10, i64 8, !10, i64 12, !32, i64 16, !7, i64 24, !33, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !10, i64 64, !10, i64 68, !33, i64 72, !34, i64 80, !33, i64 88, !35, i64 96, !10, i64 200, !33, i64 204, !10, i64 212}
!31 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!32 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!33 = !{!"AVRational", !10, i64 0, !10, i64 4}
!34 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!35 = !{!"AVPacket", !36, i64 0, !18, i64 8, !18, i64 16, !16, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !37, i64 48, !10, i64 56, !18, i64 64, !18, i64 72, !7, i64 80, !36, i64 88, !33, i64 96}
!36 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!37 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!38 = !{!10, !10, i64 0}
!39 = !{!18, !18, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"double", !8, i64 0}
!42 = !{!43, !10, i64 0}
!43 = !{!"ViewSpecifier", !10, i64 0, !10, i64 4}
!44 = !{!43, !10, i64 4}
!45 = !{!46, !10, i64 0}
!46 = !{!"AVCodecDescriptor", !10, i64 0, !10, i64 4, !16, i64 8, !16, i64 16, !10, i64 24, !47, i64 32, !49, i64 40}
!47 = !{!"p2 omnipotent char", !48, i64 0}
!48 = !{!"any p2 pointer", !7, i64 0}
!49 = !{!"p1 _ZTS9AVProfile", !7, i64 0}
!50 = !{!51, !16, i64 0}
!51 = !{!"AVCodec", !16, i64 0, !16, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !8, i64 28, !52, i64 32, !7, i64 40, !53, i64 48, !7, i64 56, !31, i64 64, !49, i64 72, !16, i64 80, !54, i64 88}
!52 = !{!"p1 _ZTS10AVRational", !7, i64 0}
!53 = !{!"p1 int", !7, i64 0}
!54 = !{!"p1 _ZTS15AVChannelLayout", !7, i64 0}
!55 = !{!46, !16, i64 8}
!56 = !{!51, !10, i64 16}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p2 _ZTS9InputFile", !48, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS9InputFile", !7, i64 0}
!65 = !{!66, !67, i64 16}
!66 = !{!"InputFile", !31, i64 0, !10, i64 8, !67, i64 16, !18, i64 24, !10, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !68, i64 64, !10, i64 72}
!67 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!68 = !{!"p2 _ZTS11InputStream", !48, i64 0}
!69 = !{!70, !71, i64 8}
!70 = !{!"AVFormatContext", !31, i64 0, !71, i64 8, !72, i64 16, !7, i64 24, !73, i64 32, !10, i64 40, !10, i64 44, !74, i64 48, !10, i64 56, !75, i64 64, !10, i64 72, !76, i64 80, !16, i64 88, !18, i64 96, !18, i64 104, !18, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !18, i64 136, !18, i64 144, !16, i64 152, !10, i64 160, !10, i64 164, !77, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !34, i64 192, !18, i64 200, !10, i64 208, !10, i64 212, !78, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !18, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !18, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !16, i64 360, !10, i64 368, !58, i64 376, !58, i64 384, !58, i64 392, !58, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !18, i64 432, !16, i64 440, !7, i64 448, !7, i64 456, !18, i64 464}
!71 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!72 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!73 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!74 = !{!"p2 _ZTS8AVStream", !48, i64 0}
!75 = !{!"p2 _ZTS13AVStreamGroup", !48, i64 0}
!76 = !{!"p2 _ZTS9AVChapter", !48, i64 0}
!77 = !{!"p2 _ZTS9AVProgram", !48, i64 0}
!78 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!79 = !{!80, !10, i64 16}
!80 = !{!"AVInputFormat", !16, i64 0, !16, i64 8, !10, i64 16, !16, i64 24, !81, i64 32, !31, i64 40, !16, i64 48}
!81 = !{!"p2 _ZTS10AVCodecTag", !48, i64 0}
!82 = !{!70, !16, i64 88}
!83 = distinct !{!83, !21}
!84 = !{!85, !86, i64 0}
!85 = !{!"GlobalOptionsContext", !86, i64 0, !47, i64 8, !10, i64 16}
!86 = !{!"p1 _ZTS9Scheduler", !7, i64 0}
!87 = !{!85, !10, i64 16}
!88 = !{!85, !47, i64 8}
!89 = distinct !{!89, !21}
!90 = !{!91, !95, i64 64}
!91 = !{!"OptionParseContext", !92, i64 0, !95, i64 64, !10, i64 72, !92, i64 80}
!92 = !{!"OptionGroup", !93, i64 0, !16, i64 8, !94, i64 16, !10, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !34, i64 56}
!93 = !{!"p1 _ZTS14OptionGroupDef", !7, i64 0}
!94 = !{!"p1 _ZTS6Option", !7, i64 0}
!95 = !{!"p1 _ZTS15OptionGroupList", !7, i64 0}
!96 = !{!97, !10, i64 16}
!97 = !{!"OptionGroupList", !93, i64 0, !98, i64 8, !10, i64 16}
!98 = !{!"p1 _ZTS11OptionGroup", !7, i64 0}
!99 = !{!97, !98, i64 8}
!100 = !{!101, !18, i64 608}
!101 = !{!"OptionsContext", !98, i64 0, !18, i64 8, !18, i64 16, !10, i64 24, !16, i64 32, !5, i64 40, !5, i64 72, !5, i64 104, !5, i64 136, !5, i64 168, !5, i64 200, !5, i64 232, !5, i64 264, !18, i64 296, !10, i64 304, !10, i64 308, !102, i64 312, !102, i64 316, !41, i64 320, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !5, i64 344, !5, i64 376, !5, i64 408, !5, i64 440, !5, i64 472, !5, i64 504, !5, i64 536, !103, i64 568, !10, i64 576, !47, i64 584, !10, i64 592, !10, i64 596, !18, i64 600, !18, i64 608, !18, i64 616, !102, i64 624, !102, i64 628, !102, i64 632, !10, i64 636, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !34, i64 664, !5, i64 672, !5, i64 704, !5, i64 736, !5, i64 768, !5, i64 800, !5, i64 832, !5, i64 864, !5, i64 896, !5, i64 928, !5, i64 960, !5, i64 992, !5, i64 1024, !5, i64 1056, !5, i64 1088, !5, i64 1120, !5, i64 1152, !5, i64 1184, !5, i64 1216, !5, i64 1248, !5, i64 1280, !5, i64 1312, !5, i64 1344, !5, i64 1376, !5, i64 1408, !5, i64 1440, !5, i64 1472, !5, i64 1504, !5, i64 1536, !5, i64 1568, !5, i64 1600, !5, i64 1632, !5, i64 1664, !5, i64 1696, !5, i64 1728, !5, i64 1760, !5, i64 1792, !5, i64 1824, !5, i64 1856, !5, i64 1888, !5, i64 1920, !5, i64 1952, !5, i64 1984, !5, i64 2016, !5, i64 2048, !5, i64 2080, !5, i64 2112, !5, i64 2144, !5, i64 2176, !5, i64 2208}
!102 = !{!"float", !8, i64 0}
!103 = !{!"p1 _ZTS9StreamMap", !7, i64 0}
!104 = !{!101, !102, i64 628}
!105 = !{!101, !18, i64 8}
!106 = !{!101, !18, i64 16}
!107 = !{!101, !18, i64 600}
!108 = !{!101, !18, i64 616}
!109 = !{!101, !10, i64 596}
!110 = !{!101, !10, i64 328}
!111 = !{!101, !10, i64 336}
!112 = !{!101, !10, i64 340}
!113 = !{!101, !102, i64 632}
!114 = !{!101, !98, i64 0}
!115 = !{!92, !16, i64 8}
!116 = !{ptr @dec_create, ptr @ifile_open, ptr @of_open}
!117 = distinct !{!117, !21}
!118 = !{!70, !18, i64 96}
!119 = !{!66, !18, i64 40}
!120 = !{!70, !10, i64 44}
!121 = !{!70, !74, i64 48}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!124 = !{!30, !10, i64 68}
!125 = !{!30, !18, i64 40}
!126 = distinct !{!126, !21}
!127 = !{!66, !18, i64 56}
!128 = !{!66, !18, i64 24}
!129 = !{!66, !18, i64 48}
!130 = distinct !{!130, !21}
!131 = !{!66, !10, i64 32}
!132 = !{!70, !18, i64 200}
!133 = distinct !{!133, !21}
!134 = distinct !{!134, !21}
!135 = !{!101, !10, i64 576}
!136 = !{!101, !103, i64 568}
!137 = !{!138, !16, i64 16}
!138 = !{!"StreamMap", !10, i64 0, !10, i64 4, !10, i64 8, !16, i64 16, !43, i64 24}
!139 = !{!17, !16, i64 48}
!140 = !{!66, !10, i64 72}
!141 = !{!138, !10, i64 4}
!142 = !{!138, !10, i64 8}
!143 = !{!138, !10, i64 0}
!144 = distinct !{!144, !21}
!145 = !{!66, !68, i64 64}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS11InputStream", !7, i64 0}
!148 = !{!149, !10, i64 32}
!149 = !{!"InputStream", !31, i64 0, !64, i64 8, !10, i64 16, !123, i64 24, !10, i64 32, !32, i64 40, !150, i64 48, !58, i64 56, !33, i64 64, !10, i64 72, !10, i64 76, !151, i64 80, !10, i64 88}
!150 = !{!"p1 _ZTS7Decoder", !7, i64 0}
!151 = !{!"p2 _ZTS11InputFilter", !48, i64 0}
!152 = distinct !{!152, !21}
!153 = !{i64 0, i64 4, !38, i64 4, i64 4, !38, i64 8, i64 4, !38, i64 12, i64 4, !38, i64 16, i64 4, !38, i64 20, i64 4, !38, i64 24, i64 4, !38, i64 28, i64 4, !38, i64 32, i64 4, !38, i64 40, i64 8, !39, i64 48, i64 8, !22}
!154 = !{!73, !73, i64 0}
!155 = !{!30, !32, i64 16}
!156 = !{!157, !10, i64 0}
!157 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !16, i64 16, !10, i64 24, !37, i64 32, !10, i64 40, !10, i64 44, !18, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !33, i64 80, !33, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !158, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!158 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!159 = !{!30, !10, i64 36}
!160 = !{!30, !10, i64 32}
!161 = distinct !{!161, !21}
!162 = distinct !{!162, !21}
!163 = !{!101, !102, i64 624}
!164 = !{!34, !34, i64 0}
!165 = !{!31, !31, i64 0}
!166 = !{!101, !10, i64 592}
!167 = !{!101, !47, i64 584}
!168 = !{!169, !10, i64 8}
!169 = !{!"tm", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !18, i64 40, !16, i64 48}
!170 = !{!169, !10, i64 4}
!171 = !{!169, !10, i64 0}
!172 = distinct !{!172, !21}
!173 = distinct !{!173, !21}
!174 = distinct !{!174, !21}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS8HWDevice", !7, i64 0}
!177 = !{!26, !10, i64 8}
!178 = distinct !{!178, !21}
!179 = distinct !{!179, !21, !180}
!180 = !{!"llvm.loop.unswitch.partial.disable"}
!181 = distinct !{!181, !21, !180}
!182 = distinct !{!182, !21}
!183 = distinct !{!183, !21}
!184 = distinct !{!184, !21}
