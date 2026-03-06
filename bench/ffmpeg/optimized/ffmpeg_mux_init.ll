; ModuleID = 'bench/ffmpeg/original/ffmpeg_mux_init.ll'
source_filename = "bench/ffmpeg/original/ffmpeg_mux_init.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVIOInterruptCB = type { ptr, ptr }
%union.anon.1 = type { i64 }
%struct.AVOption = type { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, ptr }
%struct.AVClass = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.SchedulerNode = type { i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.OutputFilterOptions = type { ptr, ptr, i64, i64, i64, %struct.AVRational, ptr, ptr, i64, i32, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, %struct.AVChannelLayout, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@nb_enc_stats_files = internal global i32 0, align 4
@enc_stats_files = internal global ptr null, align 8
@.str = private unnamed_addr constant [47 x i8] c"-t and -to cannot be used together; using -t.\0A\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"-to value smaller than -ss; aborting.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"pipe:\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Error initializing the muxer for %s: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@int_cb = external constant %struct.AVIOInterruptCB, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"fflags\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"rtp\00", align 1
@.str.8 = private unnamed_addr constant [110 x i8] c"Output filename '%s' does not contain a numeric pattern like '%%d', which is required by output format '%s'.\0A\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Error opening output %s: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"image2\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"preload\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"Error setting output stream dispositions\0A\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Error processing forced keyframes\0A\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"Error setting up output sync queues\0A\00", align 1
@output_files = external global ptr, align 8
@nb_output_files = external global i32, align 4
@.str.15 = private unnamed_addr constant [7 x i8] c"out#%d\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"OutputFile\00", align 1
@output_file_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.16, ptr @output_file_item_name, ptr null, i32 3932772, i32 0, i32 0, i32 3, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@create_streams.map_func = internal unnamed_addr constant [4 x ptr] [ptr @map_auto_video, ptr @map_auto_audio, ptr @map_auto_data, ptr @map_auto_subtitle], align 16
@nb_filtergraphs = external local_unnamed_addr global i32, align 4
@filtergraphs = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [72 x i8] c"Creating output stream from unlabeled output of complex filtergraph %d.\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c" This overrides automatic %s mapping.\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"No explicit maps, mapping streams automatically...\0A\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"Adding streams from explicit maps...\0A\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"Output file does not contain any stream\0A\00", align 1
@nb_input_files = external local_unnamed_addr global i32, align 4
@input_files = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"ret == mux->nb_sch_stream_idx - 1\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"fftools/ffmpeg_mux_init.c\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"Invalid stream id: %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"Error selecting an encoder\0A\00", align 1
@.str.30 = private unnamed_addr constant [122 x i8] c"Streamcopy requested for output stream fed from a complex filtergraph. Filtering and streamcopy cannot be used together.\0A\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"/copy\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"Created %s stream from \00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"input stream %d:%d\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"complex filtergraph %d:[%s]\0A\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"attached file\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.37 = private unnamed_addr constant [40 x i8] c"Invalid line found in the preset file.\0A\00", align 1
@.str.38 = private unnamed_addr constant [47 x i8] c"Preset %s specified, but could not be opened.\0A\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"{fidx} {sidx} {n} {t}\00", align 1
@.str.40 = private unnamed_addr constant [54 x i8] c"-enc_time_base not supported for subtitles, ignoring\0A\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"demux\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"Invalid time base: %s\0A\00", align 1
@.str.44 = private unnamed_addr constant [59 x i8] c"-enc_time_base -1 is deprecated, use -enc_time_base demux\0A\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"Error applying encoder options: %s\0A\00", align 1
@.str.47 = private unnamed_addr constant [78 x i8] c"Applying unspecific -frames to non video streams, maybe you meant -vframes ?\0A\00", align 1
@.str.48 = private unnamed_addr constant [50 x i8] c"Error parsing bitstream filter sequence '%s': %s\0A\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"Error binding an input stream\0A\00", align 1
@.str.50 = private unnamed_addr constant [51 x i8] c"type == AVMEDIA_TYPE_ATTACHMENT && ms->sch_idx < 0\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"%cost#%d:%d\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"OutputStream\00", align 1
@output_stream_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.52, ptr @output_stream_item_name, ptr null, i32 3932772, i32 0, i32 0, i32 3, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.54 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.55 = private unnamed_addr constant [73 x i8] c"Encoder '%s' specified, but only '-codec copy' supported for %s streams\0A\00", align 1
@.str.56 = private unnamed_addr constant [134 x i8] c"Automatic encoder selection failed Default encoder for format %s (codec %s) is probably disabled. Please choose an encoder manually.\0A\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"AVCONV_DATADIR\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"/usr/local/share/ffmpeg\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"%s%s/%s-%s.avpreset\00", align 1
@.str.61 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"/.avconv\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"%s%s/%s.avpreset\00", align 1
@enc_stats_init.fmt_specs = internal unnamed_addr constant [18 x { i32, [4 x i8], ptr, i8, [7 x i8] }] [{ i32, [4 x i8], ptr, i8, [7 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.64, i8 0, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } { i32 2, [4 x i8] zeroinitializer, ptr @.str.65, i8 0, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } { i32 3, [4 x i8] zeroinitializer, ptr @.str.66, i8 0, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } { i32 4, [4 x i8] zeroinitializer, ptr @.str.67, i8 4, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } { i32 5, [4 x i8] zeroinitializer, ptr @.str.68, i8 0, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } { i32 6, [4 x i8] zeroinitializer, ptr @.str.69, i8 4, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } { i32 7, [4 x i8] zeroinitializer, ptr @.str.70, i8 0, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } { i32 8, [4 x i8] zeroinitializer, ptr @.str.71, i8 0, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } { i32 9, [4 x i8] zeroinitializer, ptr @.str.72, i8 4, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.73, i8 4, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } { i32 11, [4 x i8] zeroinitializer, ptr @.str.74, i8 2, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } { i32 12, [4 x i8] zeroinitializer, ptr @.str.75, i8 2, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } { i32 13, [4 x i8] zeroinitializer, ptr @.str.76, i8 1, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } { i32 14, [4 x i8] zeroinitializer, ptr @.str.77, i8 1, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } { i32 15, [4 x i8] zeroinitializer, ptr @.str.78, i8 2, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } { i32 16, [4 x i8] zeroinitializer, ptr @.str.79, i8 2, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } { i32 17, [4 x i8] zeroinitializer, ptr @.str.80, i8 2, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } { i32 18, [4 x i8] zeroinitializer, ptr @.str.81, i8 2, [7 x i8] zeroinitializer }], align 16
@.str.64 = private unnamed_addr constant [5 x i8] c"fidx\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"sidx\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"ni\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"tb\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"tbi\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"pts\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"ptsi\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"ti\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"dts\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"dt\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"sn\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"samp\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"br\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"abr\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.82 = private unnamed_addr constant [35 x i8] c"Empty formatting directive in: %s\0A\00", align 1
@.str.83 = private unnamed_addr constant [30 x i8] c"Missing closing brace in: %s\0A\00", align 1
@.str.84 = private unnamed_addr constant [52 x i8] c"Format directive '%s' may only be used %s-encoding\0A\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"post\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"pre\00", align 1
@.str.87 = private unnamed_addr constant [97 x i8] c"Format directive '%s' is unavailable, because this output stream has no associated input stream\0A\00", align 1
@.str.88 = private unnamed_addr constant [30 x i8] c"Invalid format directive: %s\0A\00", align 1
@.str.89 = private unnamed_addr constant [35 x i8] c"Error opening stats file '%s': %s\0A\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"Lavc62.3.101 \00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"Lavc \00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"encoder\00", align 1
@.str.93 = private unnamed_addr constant [29 x i8] c"Invalid framerate value: %s\0A\00", align 1
@.str.94 = private unnamed_addr constant [37 x i8] c"Invalid maximum framerate value: %s\0A\00", align 1
@.str.95 = private unnamed_addr constant [53 x i8] c"Only one of -fpsmax and -r can be set for a stream.\0A\00", align 1
@.str.96 = private unnamed_addr constant [26 x i8] c"Invalid aspect ratio: %s\0A\00", align 1
@.str.97 = private unnamed_addr constant [25 x i8] c"Invalid frame size: %s.\0A\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"%d,%d,%d\00", align 1
@.str.99 = private unnamed_addr constant [27 x i8] c"error parsing rc_override\0A\00", align 1
@.str.100 = private unnamed_addr constant [48 x i8] c"Could not (re)allocate memory for rc_override.\0A\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"%s-%d.log\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"ffmpeg2pass\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"libx264\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"libvvenc\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@.str.106 = private unnamed_addr constant [49 x i8] c"Error reading log file '%s' for pass-2 encoding\0A\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.108 = private unnamed_addr constant [52 x i8] c"Cannot write log file '%s' for pass-1 encoding: %s\0A\00", align 1
@.str.109 = private unnamed_addr constant [53 x i8] c"-top is deprecated, use the setfield filter instead\0A\00", align 1
@video_sync_method = external local_unnamed_addr global i32, align 4
@.str.110 = private unnamed_addr constant [93 x i8] c"One of -r/-fpsmax was specified together a non-CFR -vsync/-fps_mode. This is contradictory.\0A\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"avi\00", align 1
@copy_ts = external local_unnamed_addr global i32, align 4
@.str.112 = private unnamed_addr constant [37 x i8] c"Unknown pixel format requested: %s.\0A\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"%s%ce\00", align 1
@.str.116 = private unnamed_addr constant [29 x i8] c"Mapping pixel format %s->%s\0A\00", align 1
@.str.117 = private unnamed_addr constant [75 x i8] c"Incompatible pixel format '%s' for codec '%s', auto-selecting format '%s'\0A\00", align 1
@.str.118 = private unnamed_addr constant [41 x i8] c"Syntax error in matrix \22%s\22 at coeff %d\0A\00", align 1
@.str.119 = private unnamed_addr constant [28 x i8] c"Unknown channel layout: %s\0A\00", align 1
@.str.120 = private unnamed_addr constant [28 x i8] c"Invalid sample format '%s'\0A\00", align 1
@.str.121 = private unnamed_addr constant [81 x i8] c"Subtitle encoding currently only possible from text to text or bitmap to bitmap\0A\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"#%d:%d\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"!filters\00", align 1
@.str.124 = private unnamed_addr constant [142 x i8] c"%s '%s' was specified for a stream fed from a complex filtergraph. Simple and complex filtering cannot be used together for the same stream.\0A\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"Filtergraph\00", align 1
@.str.126 = private unnamed_addr constant [19 x i8] c"Filtergraph script\00", align 1
@.str.127 = private unnamed_addr constant [37 x i8] c"Both -filter and -filter_script set\0A\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"anull\00", align 1
@.str.130 = private unnamed_addr constant [103 x i8] c"%s '%s' was specified, but codec copy was selected. Filtering and streamcopy cannot be used together.\0A\00", align 1
@.str.131 = private unnamed_addr constant [41 x i8] c"Error setting up codec context options.\0A\00", align 1
@.str.132 = private unnamed_addr constant [43 x i8] c"Error getting reference codec parameters.\0A\00", align 1
@.str.133 = private unnamed_addr constant [68 x i8] c"Overriding aspect ratio with stream copy may produce invalid files\0A\00", align 1
@.str.134 = private unnamed_addr constant [99 x i8] c"Output with label '%s' does not exist in any defined filter graph, or was already used elsewhere.\0A\00", align 1
@.str.135 = private unnamed_addr constant [86 x i8] c"Creating output stream from an explicitly mapped complex filtergraph %d, output [%s]\0A\00", align 1
@.str.136 = private unnamed_addr constant [49 x i8] c"Stream #%d:%d is disabled and cannot be mapped.\0A\00", align 1
@copy_unknown_streams = external local_unnamed_addr global i32, align 4
@ignore_unknown_streams = external local_unnamed_addr global i32, align 4
@.str.137 = private unnamed_addr constant [46 x i8] c"Cannot map stream #%d:%d - unsupported type.\0A\00", align 1
@.str.138 = private unnamed_addr constant [147 x i8] c"If you want unsupported types ignored instead of failing, please use the -ignore_unknown option\0AIf you want them copied, please use -copy_unknown\0A\00", align 1
@.str.139 = private unnamed_addr constant [52 x i8] c"View specifier given for mapping a %s input stream\0A\00", align 1
@.str.140 = private unnamed_addr constant [36 x i8] c"Could not open attachment file %s.\0A\00", align 1
@.str.141 = private unnamed_addr constant [42 x i8] c"Could not get size of the attachment %s.\0A\00", align 1
@.str.142 = private unnamed_addr constant [26 x i8] c"Attachment %s too large.\0A\00", align 1
@.str.143 = private unnamed_addr constant [38 x i8] c"Error reading attachment file %s: %s\0A\00", align 1
@.str.144 = private unnamed_addr constant [53 x i8] c"Could not read all %ld bytes for attachment file %s\0A\00", align 1
@.str.145 = private unnamed_addr constant [41 x i8] c"Creating attachment stream from file %s\0A\00", align 1
@.str.146 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.147 = private unnamed_addr constant [60 x i8] c"Invalid input file index %d while processing metadata maps\0A\00", align 1
@.str.148 = private unnamed_addr constant [49 x i8] c"Invalid input file index %d in chapter mapping.\0A\00", align 1
@.str.149 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"creation_time\00", align 1
@.str.151 = private unnamed_addr constant [13 x i8] c"company_name\00", align 1
@.str.152 = private unnamed_addr constant [13 x i8] c"product_name\00", align 1
@.str.153 = private unnamed_addr constant [16 x i8] c"product_version\00", align 1
@.str.154 = private unnamed_addr constant [53 x i8] c"Invalid %s index %d while processing metadata maps.\0A\00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c"chapter\00", align 1
@.str.156 = private unnamed_addr constant [8 x i8] c"program\00", align 1
@.str.157 = private unnamed_addr constant [50 x i8] c"Stream specifier %s does not match  any streams.\0A\00", align 1
@.str.158 = private unnamed_addr constant [32 x i8] c"Invalid metadata specifier %s.\0A\00", align 1
@.str.159 = private unnamed_addr constant [27 x i8] c"Invalid metadata type %c.\0A\00", align 1
@.str.160 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.161 = private unnamed_addr constant [5 x i8] c" \0A\09\0D\00", align 1
@.str.162 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.163 = private unnamed_addr constant [15 x i8] c"Set group type\00", align 1
@.str.164 = private unnamed_addr constant [19 x i8] c"iamf_audio_element\00", align 1
@.str.165 = private unnamed_addr constant [22 x i8] c"iamf_mix_presentation\00", align 1
@__const.of_parse_group_token.opts = private unnamed_addr constant [4 x { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.162, ptr @.str.163, i32 32, i32 2, %union.anon.1 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.162 }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.164, ptr null, i32 0, i32 11, %union.anon.1 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr @.str.162 }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.165, ptr null, i32 0, i32 11, %union.anon.1 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr @.str.162 }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.166 = private unnamed_addr constant [16 x i8] c"StreamGroupType\00", align 1
@.str.167 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.168 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.169 = private unnamed_addr constant [38 x i8] c"Error parsing group specification %s\0A\00", align 1
@.str.170 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.171 = private unnamed_addr constant [57 x i8] c"Unexpected extra parameters when mapping a stream group\0A\00", align 1
@.str.172 = private unnamed_addr constant [44 x i8] c"No type specified for Stream Group in \22%s\22\0A\00", align 1
@.str.173 = private unnamed_addr constant [25 x i8] c"Invalid group type \22%s\22\0A\00", align 1
@.str.174 = private unnamed_addr constant [3 x i8] c"st\00", align 1
@.str.175 = private unnamed_addr constant [26 x i8] c"Invalid stream index %ld\0A\00", align 1
@.str.176 = private unnamed_addr constant [4 x i8] c"stg\00", align 1
@.str.177 = private unnamed_addr constant [32 x i8] c"Invalid stream group index %ld\0A\00", align 1
@.str.178 = private unnamed_addr constant [24 x i8] c"Unknown group type %d.\0A\00", align 1
@.str.179 = private unnamed_addr constant [23 x i8] c"Unknown group key %s.\0A\00", align 1
@.str.180 = private unnamed_addr constant [31 x i8] c"Invalid input file index: %d.\0A\00", align 1
@.str.181 = private unnamed_addr constant [39 x i8] c"Invalid input stream group index: %d.\0A\00", align 1
@.str.182 = private unnamed_addr constant [45 x i8] c"Error parsing mapped group specification %s\0A\00", align 1
@.str.183 = private unnamed_addr constant [11 x i8] c",demixing=\00", align 1
@.str.184 = private unnamed_addr constant [13 x i8] c",recon_gain=\00", align 1
@.str.185 = private unnamed_addr constant [8 x i8] c",layer=\00", align 1
@.str.186 = private unnamed_addr constant [9 x i8] c",submix=\00", align 1
@.str.187 = private unnamed_addr constant [55 x i8] c"Invalid or missing stream group index insubmix element\00", align 1
@.str.188 = private unnamed_addr constant [10 x i8] c"|element=\00", align 1
@.str.189 = private unnamed_addr constant [8 x i8] c"stg=%ld\00", align 1
@.str.190 = private unnamed_addr constant [9 x i8] c"|layout=\00", align 1
@.str.191 = private unnamed_addr constant [35 x i8] c"Unsupported mapped group type %d.\0A\00", align 1
@.str.192 = private unnamed_addr constant [27 x i8] c"Failed to serialize group\0A\00", align 1
@.str.193 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.194 = private unnamed_addr constant [24 x i8] c"idx < par->nb_subblocks\00", align 1
@.str.195 = private unnamed_addr constant [19 x i8] c"./libavutil/iamf.h\00", align 1
@.str.196 = private unnamed_addr constant [7 x i8] c"layer=\00", align 1
@.str.197 = private unnamed_addr constant [10 x i8] c"demixing=\00", align 1
@.str.198 = private unnamed_addr constant [12 x i8] c"recon_gain=\00", align 1
@.str.199 = private unnamed_addr constant [46 x i8] c"Error parsing audio element specification %s\0A\00", align 1
@.str.200 = private unnamed_addr constant [39 x i8] c"Error adding layer to stream group %d\0A\00", align 1
@.str.201 = private unnamed_addr constant [23 x i8] c"Unknown layer key %s.\0A\00", align 1
@.str.202 = private unnamed_addr constant [41 x i8] c"No layer in audio element specification\0A\00", align 1
@.str.203 = private unnamed_addr constant [8 x i8] c"submix=\00", align 1
@.str.204 = private unnamed_addr constant [50 x i8] c"No submix in mix presentation specification \22%s\22\0A\00", align 1
@.str.205 = private unnamed_addr constant [40 x i8] c"Error adding submix to stream group %d\0A\00", align 1
@.str.206 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.207 = private unnamed_addr constant [9 x i8] c"element=\00", align 1
@.str.208 = private unnamed_addr constant [8 x i8] c"layout=\00", align 1
@.str.209 = private unnamed_addr constant [41 x i8] c"Error parsing submix specification \22%s\22\0A\00", align 1
@.str.210 = private unnamed_addr constant [76 x i8] c"Invalid or missing stream group index in submix element specification \22%s\22\0A\00", align 1
@.str.211 = private unnamed_addr constant [32 x i8] c"Error adding element to submix\0A\00", align 1
@.str.212 = private unnamed_addr constant [31 x i8] c"Error adding layout to submix\0A\00", align 1
@.str.213 = private unnamed_addr constant [24 x i8] c"Unknown submix key %s.\0A\00", align 1
@.str.214 = private unnamed_addr constant [48 x i8] c"No audio elements in submix specification \22%s\22\0A\00", align 1
@.str.215 = private unnamed_addr constant [40 x i8] c"Error parsing program specification %s\0A\00", align 1
@.str.216 = private unnamed_addr constant [12 x i8] c"program_num\00", align 1
@.str.217 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.218 = private unnamed_addr constant [25 x i8] c"Unknown program key %s.\0A\00", align 1
@.str.219 = private unnamed_addr constant [41 x i8] c"No '=' character in metadata string %s.\0A\00", align 1
@.str.220 = private unnamed_addr constant [49 x i8] c"Invalid chapter index %d in metadata specifier.\0A\00", align 1
@.str.221 = private unnamed_addr constant [49 x i8] c"Invalid program index %d in metadata specifier.\0A\00", align 1
@.str.222 = private unnamed_addr constant [12 x i8] c"disposition\00", align 1
@.str.223 = private unnamed_addr constant [6 x i8] c"expr:\00", align 1
@forced_keyframes_const_names = internal constant [6 x ptr] [ptr @.str.66, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.71, ptr null], align 16
@.str.224 = private unnamed_addr constant [42 x i8] c"Invalid force_key_frames expression '%s'\0A\00", align 1
@.str.225 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.226 = private unnamed_addr constant [15 x i8] c"source_no_drop\00", align 1
@.str.227 = private unnamed_addr constant [83 x i8] c"The 'source_no_drop' value for -force_key_frames is deprecated, use just 'source'\0A\00", align 1
@.str.228 = private unnamed_addr constant [9 x i8] c"n_forced\00", align 1
@.str.229 = private unnamed_addr constant [14 x i8] c"prev_forced_n\00", align 1
@.str.230 = private unnamed_addr constant [14 x i8] c"prev_forced_t\00", align 1
@.str.231 = private unnamed_addr constant [9 x i8] c"chapters\00", align 1
@.str.232 = private unnamed_addr constant [33 x i8] c"Invalid chapter time offset: %s\0A\00", align 1
@.str.233 = private unnamed_addr constant [27 x i8] c"Invalid keyframe time: %s\0A\00", align 1
@.str.234 = private unnamed_addr constant [14 x i8] c"index == size\00", align 1

; Function Attrs: nounwind uwtable
define void @of_enc_stats_close() local_unnamed_addr #0 {
  %1 = load i32, ptr @nb_enc_stats_files, align 4, !tbaa !4
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %0
  tail call void @av_freep(ptr noundef nonnull @enc_stats_files) #16
  store i32 0, ptr @nb_enc_stats_files, align 4, !tbaa !4
  ret void

.lr.ph:                                           ; preds = %0, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %0 ]
  %3 = load ptr, ptr @enc_stats_files, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv
  tail call void @av_freep(ptr noundef %4) #16
  %5 = load ptr, ptr @enc_stats_files, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call i32 @avio_closep(ptr noundef nonnull %7) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr @nb_enc_stats_files, align 4, !tbaa !4
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !11
}

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare i32 @avio_closep(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @of_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca [4 x %struct.AVOption], align 16
  %28 = alloca %struct.AVClass, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca %struct.AVBPrint, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca [64 x i8], align 1
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca [64 x i8], align 1
  %49 = alloca [64 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %51 = load i64, ptr %50, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %53 = load i64, ptr %52, align 8, !tbaa !27
  %54 = tail call ptr @allocate_array_elem(ptr noundef nonnull @output_files, i64 noundef 192, ptr noundef nonnull @nb_output_files) #16
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %mux_alloc.exit.thread, label %55

55:                                               ; preds = %3
  store ptr @output_file_class, ptr %54, align 8, !tbaa !28
  %56 = load i32, ptr @nb_output_files, align 4, !tbaa !4
  %57 = add nsw i32 %56, -1
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 %57, ptr %58, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %60 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %59, i64 noundef 32, ptr noundef nonnull @.str.15, i32 noundef %57) #16
  %61 = icmp ne i64 %53, 9223372036854775807
  %62 = icmp ne i64 %51, 9223372036854775807
  %or.cond = select i1 %61, i1 %62, i1 false
  br i1 %or.cond, label %.thread, label %63

.thread:                                          ; preds = %55
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %54, i32 noundef 24, ptr noundef nonnull @.str) #16
  br label %sub_0

63:                                               ; preds = %55
  %64 = icmp eq i64 %51, 9223372036854775807
  %or.cond5 = select i1 %61, i1 %64, i1 false
  br i1 %or.cond5, label %65, label %sub_0

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !39
  %68 = icmp eq i64 %67, -9223372036854775808
  %spec.select = select i1 %68, i64 0, i64 %67
  %.not156 = icmp sgt i64 %53, %spec.select
  br i1 %.not156, label %.thread225, label %70

.thread225:                                       ; preds = %65
  %69 = sub nsw i64 %53, %spec.select
  br label %sub_0

70:                                               ; preds = %65
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %54, i32 noundef 16, ptr noundef nonnull @.str.1) #16
  br label %mux_alloc.exit.thread

sub_0:                                            ; preds = %.thread225, %.thread, %63
  %.0134 = phi i64 [ %69, %.thread225 ], [ %51, %63 ], [ %51, %.thread ]
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i64 %.0134, ptr %71, align 8, !tbaa !40
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store i64 %73, ptr %74, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %76 = load i64, ptr %75, align 8, !tbaa !42
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 152
  store i64 %76, ptr %77, align 8, !tbaa !43
  %78 = getelementptr inbounds nuw i8, ptr %54, i64 136
  %79 = load ptr, ptr %0, align 8, !tbaa !44
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !45
  %82 = tail call i32 @av_dict_copy(ptr noundef nonnull %78, ptr noundef %81, i32 noundef 0) #16
  %83 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %83, 45
  br i1 %.not, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, 0
  %87 = select i1 %86, ptr @.str.3, ptr %1
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %.not157 = phi ptr [ %1, %sub_0 ], [ %87, %sub_1 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !49
  %90 = call i32 @avformat_alloc_output_context2(ptr noundef nonnull %47, ptr noundef null, ptr noundef %89, ptr noundef nonnull %.not157) #16
  %91 = load ptr, ptr %47, align 8, !tbaa !50
  %.not158 = icmp eq ptr %91, null
  br i1 %.not158, label %92, label %94

92:                                               ; preds = %.tail
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %48, i8 0, i64 64, i1 false)
  %93 = call i32 @av_strerror(i32 noundef %90, ptr noundef nonnull %48, i64 noundef 64) #16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %54, i32 noundef 8, ptr noundef nonnull @.str.4, ptr noundef nonnull %.not157, ptr noundef nonnull %48) #16
  br label %mux_alloc.exit.thread

94:                                               ; preds = %.tail
  %95 = getelementptr inbounds nuw i8, ptr %54, i64 96
  store ptr %91, ptr %95, align 8, !tbaa !51
  %96 = call i64 @av_strlcat(ptr noundef nonnull %59, ptr noundef nonnull @.str.5, i64 noundef 32) #16
  %97 = load ptr, ptr %47, align 8, !tbaa !50
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !52
  %100 = load ptr, ptr %99, align 8, !tbaa !63
  %101 = call i64 @av_strlcat(ptr noundef nonnull %59, ptr noundef %100, i64 noundef 32) #16
  %.not159 = icmp eq i64 %.0134, 9223372036854775807
  %.pre = load ptr, ptr %47, align 8, !tbaa !50
  br i1 %.not159, label %104, label %102

102:                                              ; preds = %94
  %103 = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  store i64 %.0134, ptr %103, align 8, !tbaa !66
  br label %104

104:                                              ; preds = %102, %94
  %105 = getelementptr inbounds nuw i8, ptr %.pre, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(16) @int_cb, i64 16, i1 false), !tbaa.struct !67
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %107 = load i32, ptr %106, align 8, !tbaa !69
  %.not160 = icmp eq i32 %107, 0
  br i1 %.not160, label %113, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %.pre, i64 128
  %110 = load i32, ptr %109, align 8, !tbaa !70
  %111 = or i32 %110, 1024
  store i32 %111, ptr %109, align 8, !tbaa !70
  %112 = getelementptr inbounds nuw i8, ptr %54, i64 56
  store i32 1, ptr %112, align 8, !tbaa !71
  br label %126

113:                                              ; preds = %104
  %114 = load ptr, ptr %78, align 8, !tbaa !72
  %115 = call ptr @av_dict_get(ptr noundef %114, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef 0) #16
  %.not.i169 = icmp eq ptr %115, null
  br i1 %.not.i169, label %check_opt_bitexact.exit, label %116

116:                                              ; preds = %113
  %117 = call ptr @av_opt_find(ptr noundef nonnull %.pre, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef 0, i32 noundef 0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i32 0, ptr %46, align 4, !tbaa !4
  %.not12.i = icmp eq ptr %117, null
  br i1 %.not12.i, label %124, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !73
  %121 = call i32 @av_opt_eval_flags(ptr noundef nonnull %.pre, ptr noundef nonnull %117, ptr noundef %120, ptr noundef nonnull %46) #16
  %122 = load i32, ptr %46, align 4, !tbaa !4
  %123 = lshr i32 %122, 10
  %.lobit.i = and i32 %123, 1
  br label %124

124:                                              ; preds = %118, %116
  %.0.i = phi i32 [ %.lobit.i, %118 ], [ 0, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %check_opt_bitexact.exit

check_opt_bitexact.exit:                          ; preds = %113, %124
  %.1.i = phi i32 [ %.0.i, %124 ], [ 0, %113 ]
  %125 = getelementptr inbounds nuw i8, ptr %54, i64 56
  store i32 %.1.i, ptr %125, align 8, !tbaa !71
  %.pre727 = load ptr, ptr %47, align 8, !tbaa !50
  br label %126

126:                                              ; preds = %check_opt_bitexact.exit, %108
  %127 = phi ptr [ %.pre727, %check_opt_bitexact.exit ], [ %.pre, %108 ]
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !52
  %130 = load ptr, ptr %129, align 8, !tbaa !63
  %131 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %130, ptr noundef nonnull dereferenceable(4) @.str.7) #17
  %.not161 = icmp eq i32 %131, 0
  %132 = zext i1 %.not161 to i32
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %134 = load i32, ptr %133, align 4, !tbaa !75
  %135 = call i32 @sch_add_mux(ptr noundef %2, ptr noundef nonnull @muxer_thread, ptr noundef nonnull @mux_check_init, ptr noundef nonnull %54, i32 noundef %132, i32 noundef %134) #16
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %mux_alloc.exit.thread, label %137

137:                                              ; preds = %126
  %138 = getelementptr inbounds nuw i8, ptr %54, i64 104
  store ptr %2, ptr %138, align 8, !tbaa !76
  %139 = getelementptr inbounds nuw i8, ptr %54, i64 112
  store i32 %135, ptr %139, align 8, !tbaa !77
  %140 = load ptr, ptr %95, align 8, !tbaa !51
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %142 = load i32, ptr %141, align 4, !tbaa !78
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %144 = load i32, ptr %143, align 8, !tbaa !79
  %145 = shl nsw i32 %144, 1
  %146 = or i32 %145, %142
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %148 = load i32, ptr %147, align 4, !tbaa !80
  %149 = shl nsw i32 %148, 3
  %150 = or i32 %146, %149
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %152 = load i32, ptr %151, align 8, !tbaa !81
  %153 = shl nsw i32 %152, 2
  %154 = or i32 %150, %153
  %155 = load i32, ptr @nb_filtergraphs, align 4, !tbaa !4
  %.not158279.i = icmp sgt i32 %155, 0
  br i1 %.not158279.i, label %.lr.ph283.i, label %.thread191.i

.lr.ph283.i:                                      ; preds = %137
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 576
  br label %157

157:                                              ; preds = %._crit_edge.i, %.lr.ph283.i
  %158 = phi i32 [ %155, %.lr.ph283.i ], [ %195, %._crit_edge.i ]
  %indvars.iv377.i = phi i64 [ 0, %.lr.ph283.i ], [ %indvars.iv.next378.i, %._crit_edge.i ]
  %.0124281.i = phi i32 [ %154, %.lr.ph283.i ], [ %.2126.lcssa.i, %._crit_edge.i ]
  %159 = load ptr, ptr @filtergraphs, align 8, !tbaa !82
  %160 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %indvars.iv377.i
  %161 = load ptr, ptr %160, align 8, !tbaa !84
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %163 = load i32, ptr %162, align 8, !tbaa !86
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %157
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 8
  br label %167

167:                                              ; preds = %191, %.lr.ph.i
  %168 = phi i32 [ %163, %.lr.ph.i ], [ %192, %191 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %191 ]
  %.2126278.i = phi i32 [ %.0124281.i, %.lr.ph.i ], [ %.4128.ph.i, %191 ]
  %169 = load ptr, ptr %165, align 8, !tbaa !90
  %170 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %indvars.iv.i
  %171 = load ptr, ptr %170, align 8, !tbaa !91
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !93
  %.not.i170 = icmp eq ptr %173, null
  br i1 %.not.i170, label %174, label %191

174:                                              ; preds = %167
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %176 = load i32, ptr %175, align 8, !tbaa !95
  %.not156.i = icmp eq i32 %176, 0
  br i1 %.not156.i, label %177, label %191

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %179 = load i32, ptr %178, align 8, !tbaa !96
  %180 = shl nuw i32 1, %179
  %181 = or i32 %180, %.2126278.i
  %182 = load i32, ptr %166, align 8, !tbaa !97
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %54, i32 noundef 40, ptr noundef nonnull @.str.18, i32 noundef %182) #16
  %183 = load i32, ptr %156, align 8, !tbaa !98
  %.not157.i = icmp eq i32 %183, 0
  br i1 %.not157.i, label %184, label %187

184:                                              ; preds = %177
  %185 = load i32, ptr %178, align 8, !tbaa !96
  %186 = call ptr @av_get_media_type_string(i32 noundef %185) #16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %54, i32 noundef 40, ptr noundef nonnull @.str.19, ptr noundef %186) #16
  br label %187

187:                                              ; preds = %184, %177
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %54, i32 noundef 40, ptr noundef nonnull @.str.20) #16
  %188 = load i32, ptr %178, align 8, !tbaa !96
  %189 = call fastcc i32 @ost_add(ptr noundef nonnull %54, ptr noundef nonnull %0, i32 noundef %188, ptr noundef null, ptr noundef nonnull %171, ptr noundef null, ptr noundef null)
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %mux_alloc.exit.thread, label %._crit_edge404.i

._crit_edge404.i:                                 ; preds = %187
  %.pre.i = load i32, ptr %162, align 8, !tbaa !86
  br label %191

191:                                              ; preds = %._crit_edge404.i, %174, %167
  %192 = phi i32 [ %168, %174 ], [ %.pre.i, %._crit_edge404.i ], [ %168, %167 ]
  %.4128.ph.i = phi i32 [ %.2126278.i, %174 ], [ %181, %._crit_edge404.i ], [ %.2126278.i, %167 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %indvars.iv.next.i, %193
  br i1 %194, label %167, label %._crit_edge.loopexit.i, !llvm.loop !99

._crit_edge.loopexit.i:                           ; preds = %191
  %.pre405.i = load i32, ptr @nb_filtergraphs, align 4, !tbaa !4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %157
  %195 = phi i32 [ %158, %157 ], [ %.pre405.i, %._crit_edge.loopexit.i ]
  %.2126.lcssa.i = phi i32 [ %.0124281.i, %157 ], [ %.4128.ph.i, %._crit_edge.loopexit.i ]
  %indvars.iv.next378.i = add nuw nsw i64 %indvars.iv377.i, 1
  %196 = sext i32 %195 to i64
  %.not158.i = icmp slt i64 %indvars.iv.next378.i, %196
  br i1 %.not158.i, label %157, label %.thread191.i, !llvm.loop !100

.thread191.i:                                     ; preds = %._crit_edge.i, %137
  %.0124.lcssa.i = phi i32 [ %154, %137 ], [ %.2126.lcssa.i, %._crit_edge.i ]
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %198 = load i32, ptr %197, align 8, !tbaa !98
  %.not160.i = icmp eq i32 %198, 0
  br i1 %.not160.i, label %199, label %210

199:                                              ; preds = %.thread191.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %54, i32 noundef 40, ptr noundef nonnull @.str.21) #16
  br label %200

200:                                              ; preds = %209, %199
  %indvars.iv383.i = phi i64 [ 0, %199 ], [ %indvars.iv.next384.i, %209 ]
  %201 = trunc nuw nsw i64 %indvars.iv383.i to i32
  %202 = shl nuw nsw i32 1, %201
  %203 = and i32 %202, %.0124.lcssa.i
  %.not162.i = icmp eq i32 %203, 0
  br i1 %.not162.i, label %204, label %209

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw [8 x i8], ptr @create_streams.map_func, i64 %indvars.iv383.i
  %206 = load ptr, ptr %205, align 8, !tbaa !68
  %207 = call i32 %206(ptr noundef nonnull %54, ptr noundef nonnull %0) #16
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %mux_alloc.exit.thread, label %209

209:                                              ; preds = %204, %200
  %indvars.iv.next384.i = add nuw nsw i64 %indvars.iv383.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next384.i, 4
  br i1 %exitcond.i, label %.thread196.i, label %200, !llvm.loop !101

210:                                              ; preds = %.thread191.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %54, i32 noundef 40, ptr noundef nonnull @.str.22) #16
  %211 = load i32, ptr %197, align 8, !tbaa !98
  %.not163285.i = icmp sgt i32 %211, 0
  br i1 %.not163285.i, label %.lr.ph288.i, label %.thread196.i

.lr.ph288.i:                                      ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 568
  br label %213

213:                                              ; preds = %298, %.lr.ph288.i
  %indvars.iv380.i = phi i64 [ 0, %.lr.ph288.i ], [ %indvars.iv.next381.i, %298 ]
  %214 = load ptr, ptr %212, align 8, !tbaa !102
  %215 = getelementptr inbounds nuw [32 x i8], ptr %214, i64 %indvars.iv380.i
  %216 = load i32, ptr %215, align 8, !tbaa !103
  %.not.i.i = icmp eq i32 %216, 0
  br i1 %.not.i.i, label %217, label %298

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !106
  %.not79.i.i = icmp eq ptr %219, null
  br i1 %.not79.i.i, label %245, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %217
  %220 = load i32, ptr @nb_filtergraphs, align 4, !tbaa !4
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %.lr.ph114.i.i, label %._crit_edge115.i.i

.lr.ph114.i.i:                                    ; preds = %.preheader.i.i
  %222 = load ptr, ptr @filtergraphs, align 8, !tbaa !82
  %wide.trip.count123.i.i = zext nneg i32 %220 to i64
  br label %223

223:                                              ; preds = %._crit_edge.i.i, %.lr.ph114.i.i
  %indvars.iv120.i.i = phi i64 [ 0, %.lr.ph114.i.i ], [ %indvars.iv.next121.i.i, %._crit_edge.i.i ]
  %224 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %indvars.iv120.i.i
  %225 = load ptr, ptr %224, align 8, !tbaa !84
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 40
  %227 = load i32, ptr %226, align 8, !tbaa !86
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %223
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %230 = load ptr, ptr %229, align 8, !tbaa !90
  %wide.trip.count.i.i = zext nneg i32 %227 to i64
  br label %231

231:                                              ; preds = %238, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %238 ]
  %232 = getelementptr inbounds nuw [8 x i8], ptr %230, i64 %indvars.iv.i.i
  %233 = load ptr, ptr %232, align 8, !tbaa !91
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %235 = load ptr, ptr %234, align 8, !tbaa !93
  %.not88.i.i = icmp eq ptr %235, null
  br i1 %.not88.i.i, label %238, label %236

236:                                              ; preds = %231
  %237 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %235, ptr noundef nonnull dereferenceable(1) %219) #17
  %.not89.i.i = icmp eq i32 %237, 0
  br i1 %.not89.i.i, label %.thread97.i.i, label %238

238:                                              ; preds = %236, %231
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %231, !llvm.loop !107

._crit_edge.i.i:                                  ; preds = %238, %223
  %indvars.iv.next121.i.i = add nuw nsw i64 %indvars.iv120.i.i, 1
  %exitcond124.not.i.i = icmp eq i64 %indvars.iv.next121.i.i, %wide.trip.count123.i.i
  br i1 %exitcond124.not.i.i, label %._crit_edge115.i.i, label %223, !llvm.loop !108

._crit_edge115.i.i:                               ; preds = %.preheader.i.i, %._crit_edge.i.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %54, i32 noundef 8, ptr noundef nonnull @.str.134, ptr noundef nonnull %219) #16
  br label %mux_alloc.exit.thread

.thread97.i.i:                                    ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %240 = load i32, ptr %239, align 8, !tbaa !97
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %54, i32 noundef 40, ptr noundef nonnull @.str.135, i32 noundef %240, ptr noundef nonnull %219) #16
  %241 = getelementptr inbounds nuw i8, ptr %233, i64 48
  %242 = load i32, ptr %241, align 8, !tbaa !96
  %243 = call fastcc i32 @ost_add(ptr noundef nonnull %54, ptr noundef nonnull %0, i32 noundef %242, ptr noundef null, ptr noundef nonnull %233, ptr noundef null, ptr noundef null)
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %mux_alloc.exit.thread, label %298

245:                                              ; preds = %217
  %246 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %247 = load i32, ptr %246, align 8, !tbaa !109
  %248 = icmp eq i32 %247, 0
  %249 = load ptr, ptr @input_files, align 8, !tbaa !110
  %250 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %251 = load i32, ptr %250, align 4, !tbaa !112
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [8 x i8], ptr %249, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !113
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 64
  %256 = load ptr, ptr %255, align 8, !tbaa !115
  %257 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %258 = load i32, ptr %257, align 8, !tbaa !118
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [8 x i8], ptr %256, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !119
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %263 = load i32, ptr %262, align 8, !tbaa !121
  %264 = icmp eq i32 %263, 48
  br i1 %264, label %265, label %266

265:                                              ; preds = %245
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %54, i32 noundef 8, ptr noundef nonnull @.str.136, i32 noundef %251, i32 noundef %258) #16
  br label %mux_alloc.exit.thread

266:                                              ; preds = %245
  %267 = load i32, ptr %147, align 4, !tbaa !80
  %.not80.i.i = icmp eq i32 %267, 0
  br i1 %.not80.i.i, label %275, label %268

268:                                              ; preds = %266
  %269 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %270 = load ptr, ptr %269, align 8, !tbaa !127
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !128
  %273 = load i32, ptr %272, align 8, !tbaa !133
  %274 = icmp eq i32 %273, 3
  br i1 %274, label %298, label %275

275:                                              ; preds = %268, %266
  %276 = load i32, ptr %143, align 8, !tbaa !79
  %.not81.i.i = icmp ne i32 %276, 0
  %.phi.trans.insert.i.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %261, i64 24
  %.pre.i.pre.i.pre = load ptr, ptr %.phi.trans.insert.i.phi.trans.insert.i.phi.trans.insert, align 8, !tbaa !127
  %.phi.trans.insert126.i.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.i.pre.i.pre, i64 16
  %.pre127.i.pre.i.pre = load ptr, ptr %.phi.trans.insert126.i.phi.trans.insert.i.phi.trans.insert, align 8, !tbaa !128
  %.pre128.i.pre.i.pre = load i32, ptr %.pre127.i.pre.i.pre, align 8, !tbaa !133
  %277 = icmp eq i32 %.pre128.i.pre.i.pre, 1
  %or.cond1115 = select i1 %.not81.i.i, i1 %277, i1 false
  br i1 %or.cond1115, label %298, label %._crit_edge

._crit_edge:                                      ; preds = %275
  %278 = load i32, ptr %141, align 4, !tbaa !78
  %.not82.i.i = icmp ne i32 %278, 0
  %279 = icmp eq i32 %.pre128.i.pre.i.pre, 0
  %or.cond.i = select i1 %.not82.i.i, i1 %279, i1 false
  br i1 %or.cond.i, label %298, label %._crit_edge406.i

._crit_edge406.i:                                 ; preds = %._crit_edge
  %280 = load i32, ptr %151, align 8, !tbaa !81
  %.not83.i.i = icmp ne i32 %280, 0
  %281 = icmp eq i32 %.pre128.i.pre.i.pre, 2
  %or.cond139.i.i = select i1 %.not83.i.i, i1 %281, i1 false
  br i1 %or.cond139.i.i, label %298, label %._crit_edge125.i.i

._crit_edge125.i.i:                               ; preds = %._crit_edge406.i
  %282 = icmp ne i32 %.pre128.i.pre.i.pre, -1
  %283 = load i32, ptr @copy_unknown_streams, align 4
  %284 = icmp ne i32 %283, 0
  %or.cond.i.i = select i1 %282, i1 true, i1 %284
  br i1 %or.cond.i.i, label %290, label %285

285:                                              ; preds = %._crit_edge125.i.i
  %286 = load i32, ptr @ignore_unknown_streams, align 4, !tbaa !4
  %.not84.i.i = icmp eq i32 %286, 0
  %287 = select i1 %.not84.i.i, i32 8, i32 24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %54, i32 noundef %287, ptr noundef nonnull @.str.137, i32 noundef %251, i32 noundef %258) #16
  %288 = load i32, ptr @ignore_unknown_streams, align 4, !tbaa !4
  %.not85.i.i = icmp eq i32 %288, 0
  br i1 %.not85.i.i, label %289, label %298

289:                                              ; preds = %285
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %54, i32 noundef 8, ptr noundef nonnull @.str.138) #16
  br label %mux_alloc.exit.thread

290:                                              ; preds = %._crit_edge125.i.i
  br i1 %248, label %.split.i.i, label %292

.split.i.i:                                       ; preds = %290
  %291 = call fastcc i32 @ost_add(ptr noundef nonnull %54, ptr noundef nonnull %0, i32 noundef %.pre128.i.pre.i.pre, ptr noundef nonnull %261, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %296

292:                                              ; preds = %290
  br i1 %279, label %.split74.i.i, label %294

.split74.i.i:                                     ; preds = %292
  %293 = call fastcc i32 @ost_add(ptr noundef nonnull %54, ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %261, ptr noundef null, ptr noundef nonnull %246, ptr noundef null)
  br label %296

294:                                              ; preds = %292
  %295 = call ptr @av_get_media_type_string(i32 noundef %.pre128.i.pre.i.pre) #16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %54, i32 noundef 16, ptr noundef nonnull @.str.139, ptr noundef %295) #16
  br label %mux_alloc.exit.thread

296:                                              ; preds = %.split74.i.i, %.split.i.i
  %phi.call.i.i = phi i32 [ %291, %.split.i.i ], [ %293, %.split74.i.i ]
  %297 = icmp sgt i32 %phi.call.i.i, -1
  br i1 %297, label %298, label %mux_alloc.exit.thread

298:                                              ; preds = %275, %296, %285, %._crit_edge406.i, %._crit_edge, %268, %.thread97.i.i, %213
  %indvars.iv.next381.i = add nuw nsw i64 %indvars.iv380.i, 1
  %299 = load i32, ptr %197, align 8, !tbaa !98
  %300 = sext i32 %299 to i64
  %.not163.i = icmp slt i64 %indvars.iv.next381.i, %300
  br i1 %.not163.i, label %213, label %.thread196.i, !llvm.loop !136

.thread196.i:                                     ; preds = %298, %209, %210
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %302 = load i32, ptr %301, align 8, !tbaa !137
  %.not77122.i.i = icmp sgt i32 %302, 0
  br i1 %.not77122.i.i, label %.lr.ph.i178.i, label %of_add_attachments.exit.i

.lr.ph.i178.i:                                    ; preds = %.thread196.i
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 584
  br label %304

304:                                              ; preds = %386, %.lr.ph.i178.i
  %indvars.iv.i179.i = phi i64 [ 0, %.lr.ph.i178.i ], [ %indvars.iv.next.i181.i, %386 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %305 = load ptr, ptr %303, align 8, !tbaa !138
  %306 = getelementptr inbounds nuw [8 x i8], ptr %305, i64 %indvars.iv.i179.i
  %307 = load ptr, ptr %306, align 8, !tbaa !139
  %308 = call i32 @avio_open2(ptr noundef nonnull %43, ptr noundef %307, i32 noundef 1, ptr noundef nonnull @int_cb, ptr noundef null) #16
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %310, label %314

310:                                              ; preds = %304
  %311 = load ptr, ptr %303, align 8, !tbaa !138
  %312 = getelementptr inbounds nuw [8 x i8], ptr %311, i64 %indvars.iv.i179.i
  %313 = load ptr, ptr %312, align 8, !tbaa !139
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %54, i32 noundef 8, ptr noundef nonnull @.str.140, ptr noundef %313) #16
  br label %of_add_attachments.exit.thread.i

314:                                              ; preds = %304
  %315 = load ptr, ptr %43, align 8, !tbaa !140
  %316 = call i64 @avio_size(ptr noundef %315) #16
  %317 = icmp slt i64 %316, 1
  br i1 %317, label %318, label %322

318:                                              ; preds = %314
  %319 = load ptr, ptr %303, align 8, !tbaa !138
  %320 = getelementptr inbounds nuw [8 x i8], ptr %319, i64 %indvars.iv.i179.i
  %321 = load ptr, ptr %320, align 8, !tbaa !139
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %54, i32 noundef 8, ptr noundef nonnull @.str.141, ptr noundef %321) #16
  %.not73.i.i = icmp eq i64 %316, 0
  br i1 %.not73.i.i, label %.thread.i.i, label %349

322:                                              ; preds = %314
  %323 = icmp samesign ugt i64 %316, 2147483583
  br i1 %323, label %324, label %328

324:                                              ; preds = %322
  %325 = load ptr, ptr %303, align 8, !tbaa !138
  %326 = getelementptr inbounds nuw [8 x i8], ptr %325, i64 %indvars.iv.i179.i
  %327 = load ptr, ptr %326, align 8, !tbaa !139
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %54, i32 noundef 8, ptr noundef nonnull @.str.142, ptr noundef %327) #16
  br label %.thread.i.i

328:                                              ; preds = %322
  %329 = add nuw nsw i64 %316, 64
  %330 = call noalias ptr @av_malloc(i64 noundef %329) #16
  store ptr %330, ptr %44, align 8, !tbaa !139
  %.not.i180.i = icmp eq ptr %330, null
  br i1 %.not.i180.i, label %.thread.i.i, label %331

331:                                              ; preds = %328
  %332 = load ptr, ptr %43, align 8, !tbaa !140
  %333 = trunc nuw nsw i64 %316 to i32
  %334 = call i32 @avio_read(ptr noundef %332, ptr noundef nonnull %330, i32 noundef %333) #16
  %335 = icmp slt i32 %334, 0
  br i1 %335, label %336, label %341

336:                                              ; preds = %331
  %337 = load ptr, ptr %303, align 8, !tbaa !138
  %338 = getelementptr inbounds nuw [8 x i8], ptr %337, i64 %indvars.iv.i179.i
  %339 = load ptr, ptr %338, align 8, !tbaa !139
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %45, i8 0, i64 64, i1 false)
  %340 = call i32 @av_strerror(i32 noundef %334, ptr noundef nonnull %45, i64 noundef 64) #16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %54, i32 noundef 8, ptr noundef nonnull @.str.143, ptr noundef %339, ptr noundef nonnull %45) #16
  br label %.thread.i.i

341:                                              ; preds = %331
  %342 = zext nneg i32 %334 to i64
  %.not72.i.i = icmp eq i64 %316, %342
  br i1 %.not72.i.i, label %.thread79.i.i, label %344

.thread79.i.i:                                    ; preds = %341
  %343 = call i32 @avio_closep(ptr noundef nonnull %43) #16
  br label %353

344:                                              ; preds = %341
  %345 = load ptr, ptr %303, align 8, !tbaa !138
  %346 = getelementptr inbounds nuw [8 x i8], ptr %345, i64 %indvars.iv.i179.i
  %347 = load ptr, ptr %346, align 8, !tbaa !139
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %54, i32 noundef 8, ptr noundef nonnull @.str.144, i64 noundef %316, ptr noundef %347) #16
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %328, %318, %344, %336, %324
  %.059.ph.i.i = phi i32 [ -34, %324 ], [ %334, %336 ], [ -5, %344 ], [ -1094995529, %318 ], [ -12, %328 ]
  %348 = call i32 @avio_closep(ptr noundef nonnull %43) #16
  br label %of_add_attachments.exit.thread.i

349:                                              ; preds = %318
  %350 = trunc i64 %316 to i32
  %351 = call i32 @avio_closep(ptr noundef nonnull %43) #16
  %352 = icmp slt i32 %350, 0
  br i1 %352, label %of_add_attachments.exit.thread.i, label %353

353:                                              ; preds = %349, %.thread79.i.i
  %354 = phi ptr [ %330, %.thread79.i.i ], [ undef, %349 ]
  %355 = getelementptr inbounds i8, ptr %354, i64 %316
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %355, i8 0, i64 64, i1 false)
  %356 = load ptr, ptr %303, align 8, !tbaa !138
  %357 = getelementptr inbounds nuw [8 x i8], ptr %356, i64 %indvars.iv.i179.i
  %358 = load ptr, ptr %357, align 8, !tbaa !139
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %54, i32 noundef 40, ptr noundef nonnull @.str.145, ptr noundef %358) #16
  %359 = load ptr, ptr %303, align 8, !tbaa !138
  %360 = getelementptr inbounds nuw [8 x i8], ptr %359, i64 %indvars.iv.i179.i
  %361 = load ptr, ptr %360, align 8, !tbaa !139
  %362 = call noalias ptr @av_strdup(ptr noundef %361) #16
  %.not74.i.i = icmp eq ptr %362, null
  br i1 %.not74.i.i, label %363, label %364

363:                                              ; preds = %353
  call void @av_free(ptr noundef nonnull %354) #16
  br label %of_add_attachments.exit.thread.i

364:                                              ; preds = %353
  %365 = call fastcc i32 @ost_add(ptr noundef nonnull %54, ptr noundef nonnull %0, i32 noundef 4, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %42)
  %366 = icmp slt i32 %365, 0
  br i1 %366, label %367, label %368

367:                                              ; preds = %364
  call void @av_free(ptr noundef nonnull %362) #16
  call void @av_freep(ptr noundef nonnull %44) #16
  br label %of_add_attachments.exit.thread.i

368:                                              ; preds = %364
  %369 = load ptr, ptr %42, align 8, !tbaa !141
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 200
  store ptr %362, ptr %370, align 8, !tbaa !143
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 376
  %372 = load ptr, ptr %371, align 8, !tbaa !153
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 16
  store ptr %354, ptr %373, align 8, !tbaa !156
  %374 = trunc i64 %316 to i32
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 24
  store i32 %374, ptr %375, align 8, !tbaa !157
  %376 = load ptr, ptr %303, align 8, !tbaa !138
  %377 = getelementptr inbounds nuw [8 x i8], ptr %376, i64 %indvars.iv.i179.i
  %378 = load ptr, ptr %377, align 8, !tbaa !139
  %379 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %378, i32 noundef 47) #17
  %380 = getelementptr inbounds nuw i8, ptr %369, i64 40
  %381 = load ptr, ptr %380, align 8, !tbaa !158
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 80
  %.not75.i.i = icmp eq ptr %379, null
  br i1 %.not75.i.i, label %386, label %383

383:                                              ; preds = %368
  %384 = load i8, ptr %379, align 1, !tbaa !159
  %.not76.i.i = icmp eq i8 %384, 0
  %385 = getelementptr inbounds nuw i8, ptr %379, i64 1
  %spec.select85.i.i = select i1 %.not76.i.i, ptr %378, ptr %385
  br label %386

of_add_attachments.exit.thread.i:                 ; preds = %349, %367, %363, %.thread.i.i, %310
  %.2.ph.i.i = phi i32 [ %.059.ph.i.i, %.thread.i.i ], [ %308, %310 ], [ %365, %367 ], [ -12, %363 ], [ %350, %349 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %mux_alloc.exit.thread

386:                                              ; preds = %383, %368
  %387 = phi ptr [ %378, %368 ], [ %spec.select85.i.i, %383 ]
  %388 = call i32 @av_dict_set(ptr noundef nonnull %382, ptr noundef nonnull @.str.146, ptr noundef nonnull %387, i32 noundef 16) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %indvars.iv.next.i181.i = add nuw nsw i64 %indvars.iv.i179.i, 1
  %389 = load i32, ptr %301, align 8, !tbaa !137
  %390 = sext i32 %389 to i64
  %.not77.i.i = icmp slt i64 %indvars.iv.next.i181.i, %390
  br i1 %.not77.i.i, label %304, label %of_add_attachments.exit.i, !llvm.loop !160

of_add_attachments.exit.i:                        ; preds = %386, %.thread196.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %391 = getelementptr inbounds nuw i8, ptr %140, i64 44
  %392 = load i32, ptr %391, align 4, !tbaa !161
  %.not313.i = icmp eq i32 %392, 0
  br i1 %.not313.i, label %._crit_edge294.i, label %.lr.ph293.i

.lr.ph293.i:                                      ; preds = %of_add_attachments.exit.i
  %393 = getelementptr inbounds nuw i8, ptr %54, i64 24
  br label %398

._crit_edge294.i:                                 ; preds = %.loopexit.i, %of_add_attachments.exit.i
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %395 = load i32, ptr %394, align 4, !tbaa !162
  %.not164.i = icmp eq i32 %395, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %54, i64 32
  %.pre413.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !163
  br i1 %.not164.i, label %.critedge.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge294.i
  %.not166296.not.i = icmp eq i32 %.pre413.i, 0
  br i1 %.not166296.not.i, label %._crit_edge312.i, label %.lr.ph299.i

.lr.ph299.i:                                      ; preds = %.preheader.i
  %396 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %397 = load ptr, ptr %396, align 8, !tbaa !164
  %wide.trip.count.i = zext i32 %.pre413.i to i64
  br label %441

398:                                              ; preds = %.loopexit.i, %.lr.ph293.i
  %399 = phi i32 [ %392, %.lr.ph293.i ], [ %437, %.loopexit.i ]
  %indvars.iv389.i = phi i64 [ 0, %.lr.ph293.i ], [ %indvars.iv.next390.i, %.loopexit.i ]
  %400 = load ptr, ptr %393, align 8, !tbaa !164
  %401 = getelementptr inbounds nuw [8 x i8], ptr %400, i64 %indvars.iv389.i
  %402 = load ptr, ptr %401, align 8, !tbaa !141
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 368
  %404 = load i32, ptr %403, align 8, !tbaa !165
  %.not172.i = icmp eq i32 %404, 0
  br i1 %.not172.i, label %.loopexit.i, label %.preheader213.i

.preheader213.i:                                  ; preds = %398
  %.not314.i = icmp eq i32 %399, 0
  br i1 %.not314.i, label %.loopexit.i, label %.lr.ph291.i

.lr.ph291.i:                                      ; preds = %.preheader213.i
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 512
  br label %406

406:                                              ; preds = %432, %.lr.ph291.i
  %407 = phi i32 [ %399, %.lr.ph291.i ], [ %433, %432 ]
  %408 = phi i32 [ %399, %.lr.ph291.i ], [ %434, %432 ]
  %indvars.iv386.i = phi i64 [ 0, %.lr.ph291.i ], [ %indvars.iv.next387.i, %432 ]
  %409 = load ptr, ptr %393, align 8, !tbaa !164
  %410 = getelementptr inbounds nuw [8 x i8], ptr %409, i64 %indvars.iv386.i
  %411 = load ptr, ptr %410, align 8, !tbaa !141
  %412 = icmp eq ptr %402, %411
  br i1 %412, label %432, label %413

413:                                              ; preds = %406
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %415 = load i32, ptr %414, align 8, !tbaa !166
  %.not173.i = icmp eq i32 %415, 3
  br i1 %.not173.i, label %416, label %432

416:                                              ; preds = %413
  %417 = getelementptr inbounds nuw i8, ptr %411, i64 48
  %418 = load ptr, ptr %417, align 8, !tbaa !167
  %.not174.i = icmp eq ptr %418, null
  br i1 %.not174.i, label %432, label %419

419:                                              ; preds = %416
  %420 = getelementptr inbounds nuw i8, ptr %411, i64 32
  %421 = load ptr, ptr %420, align 8, !tbaa !168
  %.not175.i = icmp eq ptr %421, null
  br i1 %.not175.i, label %432, label %422

422:                                              ; preds = %419
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 76
  %424 = load i32, ptr %423, align 4, !tbaa !169
  %.not176.i = icmp eq i32 %424, 0
  br i1 %.not176.i, label %432, label %425

425:                                              ; preds = %422
  %426 = load ptr, ptr %138, align 8, !tbaa !76
  %427 = load i32, ptr %139, align 8, !tbaa !77
  %428 = load i32, ptr %405, align 8, !tbaa !170
  %429 = getelementptr inbounds nuw i8, ptr %411, i64 520
  %430 = load i32, ptr %429, align 8, !tbaa !171
  %431 = call i32 @sch_mux_sub_heartbeat_add(ptr noundef %426, i32 noundef %427, i32 noundef %428, i32 noundef %430) #16
  %.pre410.i = load i32, ptr %391, align 4, !tbaa !161
  br label %432

432:                                              ; preds = %425, %422, %419, %416, %413, %406
  %433 = phi i32 [ %407, %406 ], [ %407, %413 ], [ %407, %416 ], [ %407, %419 ], [ %407, %422 ], [ %.pre410.i, %425 ]
  %434 = phi i32 [ %408, %406 ], [ %408, %413 ], [ %408, %416 ], [ %408, %419 ], [ %408, %422 ], [ %.pre410.i, %425 ]
  %indvars.iv.next387.i = add nuw nsw i64 %indvars.iv386.i, 1
  %435 = zext i32 %434 to i64
  %436 = icmp samesign ult i64 %indvars.iv.next387.i, %435
  br i1 %436, label %406, label %.loopexit.i, !llvm.loop !172

.loopexit.i:                                      ; preds = %432, %.preheader213.i, %398
  %437 = phi i32 [ %399, %398 ], [ 0, %.preheader213.i ], [ %433, %432 ]
  %indvars.iv.next390.i = add nuw nsw i64 %indvars.iv389.i, 1
  %438 = zext i32 %437 to i64
  %439 = icmp samesign ult i64 %indvars.iv.next390.i, %438
  br i1 %439, label %398, label %._crit_edge294.i, !llvm.loop !173

440:                                              ; preds = %441
  %indvars.iv.next393.i = add nuw nsw i64 %indvars.iv392.i, 1
  %exitcond395.not.i = icmp eq i64 %indvars.iv.next393.i, %wide.trip.count.i
  br i1 %exitcond395.not.i, label %.critedge.thread.i, label %441, !llvm.loop !174

441:                                              ; preds = %440, %.lr.ph299.i
  %indvars.iv392.i = phi i64 [ 0, %.lr.ph299.i ], [ %indvars.iv.next393.i, %440 ]
  %442 = getelementptr inbounds nuw [8 x i8], ptr %397, i64 %indvars.iv392.i
  %443 = load ptr, ptr %442, align 8, !tbaa !141
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %445 = load i32, ptr %444, align 8, !tbaa !175
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %.lr.ph309.i, label %440

.lr.ph309.i:                                      ; preds = %441, %463
  %447 = phi i32 [ %464, %463 ], [ %.pre413.i, %441 ]
  %indvars.iv396.i = phi i64 [ %indvars.iv.next397.i, %463 ], [ 0, %441 ]
  %448 = load ptr, ptr %396, align 8, !tbaa !164
  %449 = getelementptr inbounds nuw [8 x i8], ptr %448, i64 %indvars.iv396.i
  %450 = load ptr, ptr %449, align 8, !tbaa !141
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 192
  %452 = load ptr, ptr %451, align 8, !tbaa !176
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %454 = load i32, ptr %453, align 8, !tbaa !166
  %.not167.us.i = icmp eq i32 %454, 1
  br i1 %.not167.us.i, label %455, label %463

455:                                              ; preds = %.lr.ph309.i
  %456 = getelementptr inbounds nuw i8, ptr %450, i64 624
  %457 = load ptr, ptr %456, align 8, !tbaa !177
  %458 = icmp ne ptr %457, null
  %459 = icmp ne ptr %452, null
  %or.cond.us.i = select i1 %458, i1 %459, i1 false
  br i1 %or.cond.us.i, label %460, label %463

460:                                              ; preds = %455
  %461 = call noalias ptr @av_strdup(ptr noundef nonnull %457) #16
  %462 = getelementptr inbounds nuw i8, ptr %452, i64 40
  store ptr %461, ptr %462, align 8, !tbaa !178
  %.not168.us.i = icmp eq ptr %461, null
  br i1 %.not168.us.i, label %mux_alloc.exit.thread, label %._crit_edge411.i

._crit_edge411.i:                                 ; preds = %460
  %.pre412.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !163
  br label %463

463:                                              ; preds = %._crit_edge411.i, %455, %.lr.ph309.i
  %464 = phi i32 [ %.pre412.i, %._crit_edge411.i ], [ %447, %455 ], [ %447, %.lr.ph309.i ]
  %indvars.iv.next397.i = add nuw nsw i64 %indvars.iv396.i, 1
  %465 = zext i32 %464 to i64
  %466 = icmp samesign ult i64 %indvars.iv.next397.i, %465
  br i1 %466, label %.lr.ph309.i, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %440, %463, %._crit_edge294.i
  %467 = phi i32 [ %464, %463 ], [ %.pre413.i, %._crit_edge294.i ], [ %.pre413.i, %440 ]
  %.not316.i = icmp eq i32 %467, 0
  br i1 %.not316.i, label %._crit_edge312.i, label %.lr.ph311.i

.lr.ph311.i:                                      ; preds = %.critedge.thread.i
  %468 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %469 = load ptr, ptr %468, align 8, !tbaa !164
  %wide.trip.count402.i = zext i32 %467 to i64
  br label %471

._crit_edge312.i:                                 ; preds = %471, %.critedge.thread.i, %.preheader.i
  %470 = load i32, ptr %391, align 4, !tbaa !161
  %.not170.i = icmp eq i32 %470, 0
  br i1 %.not170.i, label %475, label %create_streams.exit

471:                                              ; preds = %471, %.lr.ph311.i
  %indvars.iv399.i = phi i64 [ 0, %.lr.ph311.i ], [ %indvars.iv.next400.i, %471 ]
  %472 = getelementptr inbounds nuw [8 x i8], ptr %469, i64 %indvars.iv399.i
  %473 = load ptr, ptr %472, align 8, !tbaa !141
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 624
  store ptr null, ptr %474, align 8, !tbaa !177
  %indvars.iv.next400.i = add nuw nsw i64 %indvars.iv399.i, 1
  %exitcond403.not.i = icmp eq i64 %indvars.iv.next400.i, %wide.trip.count402.i
  br i1 %exitcond403.not.i, label %._crit_edge312.i, label %471, !llvm.loop !179

475:                                              ; preds = %._crit_edge312.i
  %476 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %477 = load ptr, ptr %476, align 8, !tbaa !52
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 44
  %479 = load i32, ptr %478, align 4, !tbaa !180
  %480 = and i32 %479, 4096
  %.not171.i = icmp eq i32 %480, 0
  br i1 %.not171.i, label %481, label %create_streams.exit

481:                                              ; preds = %475
  %482 = load i32, ptr @nb_output_files, align 4, !tbaa !4
  %483 = add nsw i32 %482, -1
  %484 = getelementptr inbounds nuw i8, ptr %140, i64 88
  %485 = load ptr, ptr %484, align 8, !tbaa !181
  call void @av_dump_format(ptr noundef nonnull %140, i32 noundef %483, ptr noundef %485, i32 noundef 1) #16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %54, i32 noundef 16, ptr noundef nonnull @.str.23) #16
  br label %mux_alloc.exit.thread

create_streams.exit:                              ; preds = %475, %._crit_edge312.i
  %486 = load ptr, ptr %0, align 8, !tbaa !44
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 32
  %488 = load ptr, ptr %487, align 8, !tbaa !182
  %489 = getelementptr inbounds nuw i8, ptr %54, i64 144
  %490 = load ptr, ptr %489, align 8, !tbaa !183
  %491 = call i32 @check_avoptions_used(ptr noundef %488, ptr noundef %490, ptr noundef nonnull %54, i32 noundef 0) #16
  call void @av_dict_free(ptr noundef nonnull %489) #16
  %492 = icmp slt i32 %491, 0
  br i1 %492, label %mux_alloc.exit.thread, label %493

493:                                              ; preds = %create_streams.exit
  %494 = load ptr, ptr %47, align 8, !tbaa !50
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 16
  %496 = load ptr, ptr %495, align 8, !tbaa !52
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 44
  %498 = load i32, ptr %497, align 4, !tbaa !180
  %499 = and i32 %498, 2
  %.not162 = icmp eq i32 %499, 0
  br i1 %.not162, label %510, label %500

500:                                              ; preds = %493
  %501 = getelementptr inbounds nuw i8, ptr %494, i64 88
  %502 = load ptr, ptr %501, align 8, !tbaa !181
  %503 = call i32 @av_filename_number_test(ptr noundef %502) #16
  %.not163 = icmp eq i32 %503, 0
  %.pre731 = load ptr, ptr %47, align 8, !tbaa !50
  br i1 %.not163, label %504, label %._crit_edge732

._crit_edge732:                                   ; preds = %500
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre731, i64 16
  %.pre733 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !52
  %.phi.trans.insert734 = getelementptr inbounds nuw i8, ptr %.pre733, i64 44
  %.pre735 = load i32, ptr %.phi.trans.insert734, align 4, !tbaa !180
  br label %510

504:                                              ; preds = %500
  %505 = getelementptr inbounds nuw i8, ptr %.pre731, i64 88
  %506 = load ptr, ptr %505, align 8, !tbaa !181
  %507 = getelementptr inbounds nuw i8, ptr %.pre731, i64 16
  %508 = load ptr, ptr %507, align 8, !tbaa !52
  %509 = load ptr, ptr %508, align 8, !tbaa !63
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %54, i32 noundef 8, ptr noundef nonnull @.str.8, ptr noundef %506, ptr noundef %509) #16
  br label %mux_alloc.exit.thread

510:                                              ; preds = %._crit_edge732, %493
  %511 = phi i32 [ %.pre735, %._crit_edge732 ], [ %498, %493 ]
  %512 = phi ptr [ %.pre733, %._crit_edge732 ], [ %496, %493 ]
  %513 = and i32 %511, 1
  %.not164 = icmp eq i32 %513, 0
  br i1 %.not164, label %514, label %525

514:                                              ; preds = %510
  %515 = call i32 @assert_file_overwrite(ptr noundef nonnull %.not157) #16
  %516 = icmp slt i32 %515, 0
  br i1 %516, label %mux_alloc.exit.thread, label %517

517:                                              ; preds = %514
  %518 = load ptr, ptr %47, align 8, !tbaa !50
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 32
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 216
  %521 = call i32 @avio_open2(ptr noundef nonnull %519, ptr noundef nonnull %.not157, i32 noundef 2, ptr noundef nonnull %520, ptr noundef nonnull %78) #16
  %522 = icmp slt i32 %521, 0
  br i1 %522, label %523, label %534

523:                                              ; preds = %517
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %49, i8 0, i64 64, i1 false)
  %524 = call i32 @av_strerror(i32 noundef %521, ptr noundef nonnull %49, i64 noundef 64) #16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %54, i32 noundef 8, ptr noundef nonnull @.str.9, ptr noundef nonnull %.not157, ptr noundef nonnull %49) #16
  br label %mux_alloc.exit.thread

525:                                              ; preds = %510
  %526 = load ptr, ptr %512, align 8, !tbaa !63
  %527 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %526, ptr noundef nonnull dereferenceable(7) @.str.10) #17
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %534

529:                                              ; preds = %525
  %530 = call i32 @av_filename_number_test(ptr noundef nonnull %.not157) #16
  %.not165 = icmp eq i32 %530, 0
  br i1 %.not165, label %531, label %534

531:                                              ; preds = %529
  %532 = call i32 @assert_file_overwrite(ptr noundef nonnull %.not157) #16
  %533 = icmp slt i32 %532, 0
  br i1 %533, label %mux_alloc.exit.thread, label %534

534:                                              ; preds = %525, %529, %531, %517
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %536 = load float, ptr %535, align 8, !tbaa !184
  %537 = fcmp nsz une float %536, 0.000000e+00
  br i1 %537, label %538, label %542

538:                                              ; preds = %534
  %539 = fmul nsz float %536, 1.000000e+06
  %540 = fptosi float %539 to i64
  %541 = call i32 @av_dict_set_int(ptr noundef nonnull %78, ptr noundef nonnull @.str.11, i64 noundef %540, i32 noundef 0) #16
  br label %542

542:                                              ; preds = %538, %534
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %544 = load float, ptr %543, align 4, !tbaa !185
  %545 = fmul nsz float %544, 1.000000e+06
  %546 = fptosi float %545 to i32
  %547 = load ptr, ptr %47, align 8, !tbaa !50
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 124
  store i32 %546, ptr %548, align 4, !tbaa !186
  %549 = load ptr, ptr %95, align 8, !tbaa !51
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %551 = load i32, ptr %550, align 4, !tbaa !187
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %554 = load i32, ptr %553, align 8, !tbaa !188
  %.not63185.i = icmp sgt i32 %554, 0
  br i1 %.not63185.i, label %.lr.ph.i178, label %.thread107.i

.lr.ph.i178:                                      ; preds = %542, %.loopexit129.i
  %indvars.iv.i179 = phi i64 [ %indvars.iv.next.i183, %.loopexit129.i ], [ 0, %542 ]
  %.076188.i = phi i32 [ %.379.i, %.loopexit129.i ], [ 0, %542 ]
  %.080187.i = phi i32 [ %.383.i, %.loopexit129.i ], [ 0, %542 ]
  %.085186.i = phi i32 [ %.388.i, %.loopexit129.i ], [ 0, %542 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %555 = load ptr, ptr %552, align 8, !tbaa !189
  %556 = getelementptr inbounds nuw [72 x i8], ptr %555, i64 %indvars.iv.i179
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 64
  %558 = load ptr, ptr %557, align 8, !tbaa !159
  %559 = call i64 @strtol(ptr noundef %558, ptr noundef nonnull %41, i32 noundef 0) #16
  %560 = trunc i64 %559 to i32
  %561 = load i32, ptr @nb_input_files, align 4, !tbaa !4
  %.not.i180 = icmp sgt i32 %561, %560
  br i1 %.not.i180, label %562, label %.thread102.i

.thread102.i:                                     ; preds = %.lr.ph.i178
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %54, i32 noundef 8, ptr noundef nonnull @.str.147, i32 noundef %560) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %mux_alloc.exit.thread

562:                                              ; preds = %.lr.ph.i178
  %563 = icmp sgt i32 %560, -1
  br i1 %563, label %564, label %571

564:                                              ; preds = %562
  %565 = load ptr, ptr @input_files, align 8, !tbaa !110
  %566 = and i64 %559, 2147483647
  %567 = getelementptr inbounds nuw [8 x i8], ptr %565, i64 %566
  %568 = load ptr, ptr %567, align 8, !tbaa !113
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 16
  %570 = load ptr, ptr %569, align 8, !tbaa !190
  br label %571

571:                                              ; preds = %564, %562
  %572 = phi ptr [ %570, %564 ], [ null, %562 ]
  %573 = load ptr, ptr %552, align 8, !tbaa !189
  %574 = getelementptr inbounds nuw [72 x i8], ptr %573, i64 %indvars.iv.i179
  %575 = load ptr, ptr %574, align 8, !tbaa !191
  %576 = load ptr, ptr %41, align 8, !tbaa !139
  %577 = load i8, ptr %576, align 1, !tbaa !159
  %.not62.i = icmp ne i8 %577, 0
  %.idx.i = zext i1 %.not62.i to i64
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 %.idx.i
  %579 = load ptr, ptr %95, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr null, ptr %37, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr null, ptr %38, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 0, ptr %39, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 0, ptr %40, align 4, !tbaa !4
  %580 = call fastcc i32 @parse_meta_type(ptr noundef nonnull %54, ptr noundef nonnull %578, ptr noundef %35, ptr noundef %39, ptr noundef %37)
  %581 = icmp sgt i32 %580, -1
  br i1 %581, label %582, label %.thread116.i

582:                                              ; preds = %571
  %583 = call fastcc i32 @parse_meta_type(ptr noundef nonnull %54, ptr noundef %575, ptr noundef %36, ptr noundef %40, ptr noundef %38)
  %584 = icmp slt i32 %583, 0
  br i1 %584, label %.thread116.i, label %585

585:                                              ; preds = %582
  %586 = load i8, ptr %35, align 1, !tbaa !159
  %587 = icmp eq i8 %586, 103
  %588 = load i8, ptr %36, align 1
  %589 = icmp eq i8 %588, 103
  %or.cond.i.i181 = select i1 %587, i1 true, i1 %589
  br i1 %or.cond.i.i181, label %594, label %590

590:                                              ; preds = %585
  %591 = load i8, ptr %575, align 1, !tbaa !159
  %592 = icmp ne i8 %591, 0
  %593 = icmp ne ptr %572, null
  %or.cond4.i.i = or i1 %593, %592
  br i1 %or.cond4.i.i, label %595, label %594

594:                                              ; preds = %590, %585
  br label %595

595:                                              ; preds = %594, %590
  %.388.i = phi i32 [ 1, %594 ], [ %.085186.i, %590 ]
  %596 = icmp eq i8 %586, 115
  %597 = icmp eq i8 %588, 115
  %or.cond7.i.i = select i1 %596, i1 true, i1 %597
  br i1 %or.cond7.i.i, label %602, label %598

598:                                              ; preds = %595
  %599 = load i8, ptr %575, align 1, !tbaa !159
  %600 = icmp ne i8 %599, 0
  %601 = icmp ne ptr %572, null
  %or.cond9.i.i = or i1 %601, %600
  br i1 %or.cond9.i.i, label %603, label %602

602:                                              ; preds = %598, %595
  br label %603

603:                                              ; preds = %602, %598
  %.383.i = phi i32 [ 1, %602 ], [ %.080187.i, %598 ]
  %604 = icmp eq i8 %586, 99
  %605 = icmp eq i8 %588, 99
  %or.cond12.i.i = select i1 %604, i1 true, i1 %605
  br i1 %or.cond12.i.i, label %610, label %606

606:                                              ; preds = %603
  %607 = load i8, ptr %575, align 1, !tbaa !159
  %608 = icmp ne i8 %607, 0
  %609 = icmp ne ptr %572, null
  %or.cond14.i.i = or i1 %609, %608
  br i1 %or.cond14.i.i, label %611, label %610

610:                                              ; preds = %606, %603
  br label %611

611:                                              ; preds = %610, %606
  %.379.i = phi i32 [ 1, %610 ], [ %.076188.i, %606 ]
  %.not.i.i182 = icmp eq ptr %572, null
  br i1 %.not.i.i182, label %.loopexit129.i, label %612

612:                                              ; preds = %611
  switch i8 %586, label %643 [
    i8 103, label %613
    i8 99, label %615
    i8 112, label %629
    i8 115, label %644
  ]

613:                                              ; preds = %612
  %614 = getelementptr inbounds nuw i8, ptr %572, i64 192
  br label %644

615:                                              ; preds = %612
  %616 = load i32, ptr %39, align 4, !tbaa !4
  %617 = icmp slt i32 %616, 0
  br i1 %617, label %621, label %618

618:                                              ; preds = %615
  %619 = getelementptr inbounds nuw i8, ptr %572, i64 72
  %620 = load i32, ptr %619, align 8, !tbaa !194
  %.not86.i.i = icmp ult i32 %616, %620
  br i1 %.not86.i.i, label %622, label %621

621:                                              ; preds = %618, %615
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %54, i32 noundef 8, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.155, i32 noundef %616) #16
  br label %.thread116.i

622:                                              ; preds = %618
  %623 = getelementptr inbounds nuw i8, ptr %572, i64 80
  %624 = load ptr, ptr %623, align 8, !tbaa !195
  %625 = zext nneg i32 %616 to i64
  %626 = getelementptr inbounds nuw [8 x i8], ptr %624, i64 %625
  %627 = load ptr, ptr %626, align 8, !tbaa !196
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 32
  br label %644

629:                                              ; preds = %612
  %630 = load i32, ptr %39, align 4, !tbaa !4
  %631 = icmp slt i32 %630, 0
  br i1 %631, label %635, label %632

632:                                              ; preds = %629
  %633 = getelementptr inbounds nuw i8, ptr %572, i64 164
  %634 = load i32, ptr %633, align 4, !tbaa !198
  %.not85.i.i192 = icmp ult i32 %630, %634
  br i1 %.not85.i.i192, label %636, label %635

635:                                              ; preds = %632, %629
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %54, i32 noundef 8, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.156, i32 noundef %630) #16
  br label %.thread116.i

636:                                              ; preds = %632
  %637 = getelementptr inbounds nuw i8, ptr %572, i64 168
  %638 = load ptr, ptr %637, align 8, !tbaa !199
  %639 = zext nneg i32 %630 to i64
  %640 = getelementptr inbounds nuw [8 x i8], ptr %638, i64 %639
  %641 = load ptr, ptr %640, align 8, !tbaa !200
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 32
  br label %644

643:                                              ; preds = %612
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 2920) #16
  call void @abort() #18
  unreachable

644:                                              ; preds = %636, %622, %613, %612
  %.074.i.i = phi ptr [ %614, %613 ], [ %628, %622 ], [ %642, %636 ], [ null, %612 ]
  switch i8 %588, label %675 [
    i8 103, label %645
    i8 99, label %647
    i8 112, label %661
    i8 115, label %676
  ]

645:                                              ; preds = %644
  %646 = getelementptr inbounds nuw i8, ptr %579, i64 192
  br label %676

647:                                              ; preds = %644
  %648 = load i32, ptr %40, align 4, !tbaa !4
  %649 = icmp slt i32 %648, 0
  br i1 %649, label %653, label %650

650:                                              ; preds = %647
  %651 = getelementptr inbounds nuw i8, ptr %579, i64 72
  %652 = load i32, ptr %651, align 8, !tbaa !194
  %.not88.i.i191 = icmp ult i32 %648, %652
  br i1 %.not88.i.i191, label %654, label %653

653:                                              ; preds = %650, %647
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %54, i32 noundef 8, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.155, i32 noundef %648) #16
  br label %.thread116.i

654:                                              ; preds = %650
  %655 = getelementptr inbounds nuw i8, ptr %579, i64 80
  %656 = load ptr, ptr %655, align 8, !tbaa !195
  %657 = zext nneg i32 %648 to i64
  %658 = getelementptr inbounds nuw [8 x i8], ptr %656, i64 %657
  %659 = load ptr, ptr %658, align 8, !tbaa !196
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 32
  br label %676

661:                                              ; preds = %644
  %662 = load i32, ptr %40, align 4, !tbaa !4
  %663 = icmp slt i32 %662, 0
  br i1 %663, label %667, label %664

664:                                              ; preds = %661
  %665 = getelementptr inbounds nuw i8, ptr %579, i64 164
  %666 = load i32, ptr %665, align 4, !tbaa !198
  %.not87.i.i190 = icmp ult i32 %662, %666
  br i1 %.not87.i.i190, label %668, label %667

667:                                              ; preds = %664, %661
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %54, i32 noundef 8, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.156, i32 noundef %662) #16
  br label %.thread116.i

668:                                              ; preds = %664
  %669 = getelementptr inbounds nuw i8, ptr %579, i64 168
  %670 = load ptr, ptr %669, align 8, !tbaa !199
  %671 = zext nneg i32 %662 to i64
  %672 = getelementptr inbounds nuw [8 x i8], ptr %670, i64 %671
  %673 = load ptr, ptr %672, align 8, !tbaa !200
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 32
  br label %676

675:                                              ; preds = %644
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 2921) #16
  call void @abort() #18
  unreachable

676:                                              ; preds = %668, %654, %645, %644
  %.073.i.i = phi ptr [ %646, %645 ], [ %660, %654 ], [ %674, %668 ], [ null, %644 ]
  br i1 %596, label %.preheader94.i.i, label %699

.preheader94.i.i:                                 ; preds = %676
  %677 = getelementptr inbounds nuw i8, ptr %572, i64 44
  %678 = load i32, ptr %677, align 4, !tbaa !161
  %.not106.i.i = icmp eq i32 %678, 0
  br i1 %.not106.i.i, label %._crit_edge.i.i188, label %.lr.ph.i.i185

.lr.ph.i.i185:                                    ; preds = %.preheader94.i.i
  %679 = getelementptr inbounds nuw i8, ptr %572, i64 48
  %680 = load ptr, ptr %37, align 8, !tbaa !139
  br label %685

681:                                              ; preds = %695
  %indvars.iv.next.i.i187 = add nuw nsw i64 %indvars.iv.i.i186, 1
  %682 = load i32, ptr %677, align 4, !tbaa !161
  %683 = zext i32 %682 to i64
  %684 = icmp samesign ult i64 %indvars.iv.next.i.i187, %683
  br i1 %684, label %685, label %._crit_edge.i.i188, !llvm.loop !202

685:                                              ; preds = %681, %.lr.ph.i.i185
  %indvars.iv.i.i186 = phi i64 [ 0, %.lr.ph.i.i185 ], [ %indvars.iv.next.i.i187, %681 ]
  %686 = load ptr, ptr %679, align 8, !tbaa !203
  %687 = getelementptr inbounds nuw [8 x i8], ptr %686, i64 %indvars.iv.i.i186
  %688 = load ptr, ptr %687, align 8, !tbaa !204
  %689 = call i32 @check_stream_specifier(ptr noundef nonnull %572, ptr noundef %688, ptr noundef %680) #16
  %690 = icmp sgt i32 %689, 0
  br i1 %690, label %.thread91.i.i, label %695

.thread91.i.i:                                    ; preds = %685
  %691 = load ptr, ptr %679, align 8, !tbaa !203
  %692 = getelementptr inbounds nuw [8 x i8], ptr %691, i64 %indvars.iv.i.i186
  %693 = load ptr, ptr %692, align 8, !tbaa !204
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 80
  br label %699

695:                                              ; preds = %685
  %696 = icmp slt i32 %689, 0
  br i1 %696, label %.loopexit128.i, label %681

._crit_edge.i.i188:                               ; preds = %681, %.preheader94.i.i
  %.not89.i.i189 = icmp eq ptr %.074.i.i, null
  br i1 %.not89.i.i189, label %697, label %699

697:                                              ; preds = %._crit_edge.i.i188
  %698 = load ptr, ptr %37, align 8, !tbaa !139
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %54, i32 noundef 8, ptr noundef nonnull @.str.157, ptr noundef %698) #16
  br label %.loopexit128.i

699:                                              ; preds = %._crit_edge.i.i188, %.thread91.i.i, %676
  %.175.i.i = phi ptr [ %.074.i.i, %._crit_edge.i.i188 ], [ %.074.i.i, %676 ], [ %694, %.thread91.i.i ]
  br i1 %597, label %.preheader.i.i184, label %723

.preheader.i.i184:                                ; preds = %699
  %700 = getelementptr inbounds nuw i8, ptr %579, i64 44
  %701 = load i32, ptr %700, align 4, !tbaa !161
  %.not107.i.i = icmp eq i32 %701, 0
  br i1 %.not107.i.i, label %.loopexit129.i, label %.lr.ph103.i.i

.lr.ph103.i.i:                                    ; preds = %.preheader.i.i184
  %702 = getelementptr inbounds nuw i8, ptr %579, i64 48
  %703 = load ptr, ptr %38, align 8, !tbaa !139
  br label %704

704:                                              ; preds = %719, %.lr.ph103.i.i
  %indvars.iv115.i.i = phi i64 [ 0, %.lr.ph103.i.i ], [ %indvars.iv.next116.i.i, %719 ]
  %705 = load ptr, ptr %702, align 8, !tbaa !203
  %706 = getelementptr inbounds nuw [8 x i8], ptr %705, i64 %indvars.iv115.i.i
  %707 = load ptr, ptr %706, align 8, !tbaa !204
  %708 = call i32 @check_stream_specifier(ptr noundef nonnull %579, ptr noundef %707, ptr noundef %703) #16
  %709 = icmp sgt i32 %708, 0
  br i1 %709, label %710, label %717

710:                                              ; preds = %704
  %711 = load ptr, ptr %702, align 8, !tbaa !203
  %712 = getelementptr inbounds nuw [8 x i8], ptr %711, i64 %indvars.iv115.i.i
  %713 = load ptr, ptr %712, align 8, !tbaa !204
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 80
  %715 = load ptr, ptr %.175.i.i, align 8, !tbaa !205
  %716 = call i32 @av_dict_copy(ptr noundef nonnull %714, ptr noundef %715, i32 noundef 16) #16
  br label %719

717:                                              ; preds = %704
  %718 = icmp slt i32 %708, 0
  br i1 %718, label %.loopexit128.i, label %719

719:                                              ; preds = %717, %710
  %indvars.iv.next116.i.i = add nuw nsw i64 %indvars.iv115.i.i, 1
  %720 = load i32, ptr %700, align 4, !tbaa !161
  %721 = zext i32 %720 to i64
  %722 = icmp samesign ult i64 %indvars.iv.next116.i.i, %721
  br i1 %722, label %704, label %.loopexit129.i, !llvm.loop !206

723:                                              ; preds = %699
  %724 = load ptr, ptr %.175.i.i, align 8, !tbaa !205
  %725 = call i32 @av_dict_copy(ptr noundef %.073.i.i, ptr noundef %724, i32 noundef 16) #16
  br label %.loopexit129.i

.loopexit129.i:                                   ; preds = %719, %723, %.preheader.i.i184, %611
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %indvars.iv.next.i183 = add nuw nsw i64 %indvars.iv.i179, 1
  %726 = load i32, ptr %553, align 8, !tbaa !188
  %727 = sext i32 %726 to i64
  %.not63.i = icmp slt i64 %indvars.iv.next.i183, %727
  br i1 %.not63.i, label %.lr.ph.i178, label %.thread107.loopexit.i, !llvm.loop !207

.thread116.i:                                     ; preds = %582, %571, %667, %653, %635, %621
  %.076.i.ph.ph.i = phi i32 [ -22, %635 ], [ -22, %653 ], [ -22, %667 ], [ -22, %621 ], [ %583, %582 ], [ %580, %571 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %mux_alloc.exit.thread

.loopexit128.i:                                   ; preds = %695, %717, %697
  %.076.i.ph.i = phi i32 [ %708, %717 ], [ -22, %697 ], [ %689, %695 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %mux_alloc.exit.thread

.thread107.loopexit.i:                            ; preds = %.loopexit129.i
  %728 = icmp eq i32 %.379.i, 0
  %729 = icmp eq i32 %.388.i, 0
  %730 = icmp eq i32 %.383.i, 0
  br label %.thread107.i

.thread107.i:                                     ; preds = %.thread107.loopexit.i, %542
  %.085.lcssa.i = phi i1 [ true, %542 ], [ %729, %.thread107.loopexit.i ]
  %.080.lcssa.i = phi i1 [ true, %542 ], [ %730, %.thread107.loopexit.i ]
  %.076.lcssa.i = phi i1 [ true, %542 ], [ %728, %.thread107.loopexit.i ]
  %731 = load i32, ptr @nb_input_files, align 4, !tbaa !4
  %.not64.i = icmp slt i32 %551, %731
  br i1 %.not64.i, label %745, label %732

732:                                              ; preds = %.thread107.i
  %733 = icmp eq i32 %551, 2147483647
  br i1 %733, label %.preheader126.i, label %744

.preheader126.i:                                  ; preds = %732
  %734 = icmp sgt i32 %731, 0
  br i1 %734, label %.lr.ph193.i, label %copy_chapters.exit.i

.lr.ph193.i:                                      ; preds = %.preheader126.i
  %735 = load ptr, ptr @input_files, align 8, !tbaa !110
  %wide.trip.count.i174 = zext nneg i32 %731 to i64
  br label %736

736:                                              ; preds = %743, %.lr.ph193.i
  %indvars.iv248.i = phi i64 [ 0, %.lr.ph193.i ], [ %indvars.iv.next249.i, %743 ]
  %737 = getelementptr inbounds nuw [8 x i8], ptr %735, i64 %indvars.iv248.i
  %738 = load ptr, ptr %737, align 8, !tbaa !113
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 16
  %740 = load ptr, ptr %739, align 8, !tbaa !190
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 72
  %742 = load i32, ptr %741, align 8, !tbaa !194
  %.not65.i = icmp eq i32 %742, 0
  br i1 %.not65.i, label %743, label %.thread121.loopexit.i

743:                                              ; preds = %736
  %indvars.iv.next249.i = add nuw nsw i64 %indvars.iv248.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next249.i, %wide.trip.count.i174
  br i1 %exitcond.not.i, label %copy_chapters.exit.i, label %736, !llvm.loop !208

744:                                              ; preds = %732
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %54, i32 noundef 8, ptr noundef nonnull @.str.148, i32 noundef %551) #16
  br label %mux_alloc.exit.thread

745:                                              ; preds = %.thread107.i
  %746 = icmp sgt i32 %551, -1
  br i1 %746, label %..thread121_crit_edge.i, label %copy_chapters.exit.i

..thread121_crit_edge.i:                          ; preds = %745
  %.pre.i177 = load ptr, ptr @input_files, align 8, !tbaa !110
  br label %.thread121.i

.thread121.loopexit.i:                            ; preds = %736
  %747 = trunc nuw nsw i64 %indvars.iv248.i to i32
  br label %.thread121.i

.thread121.i:                                     ; preds = %.thread121.loopexit.i, %..thread121_crit_edge.i
  %748 = phi ptr [ %.pre.i177, %..thread121_crit_edge.i ], [ %735, %.thread121.loopexit.i ]
  %.051123.i = phi i32 [ %551, %..thread121_crit_edge.i ], [ %747, %.thread121.loopexit.i ]
  %749 = zext nneg i32 %.051123.i to i64
  %750 = getelementptr inbounds nuw [8 x i8], ptr %748, i64 %749
  %751 = load ptr, ptr %750, align 8, !tbaa !113
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 16
  %753 = load ptr, ptr %752, align 8, !tbaa !190
  %754 = getelementptr inbounds nuw i8, ptr %549, i64 80
  %755 = load ptr, ptr %754, align 8, !tbaa !195
  %756 = getelementptr inbounds nuw i8, ptr %753, i64 72
  %757 = load i32, ptr %756, align 8, !tbaa !194
  %758 = getelementptr inbounds nuw i8, ptr %549, i64 72
  %759 = load i32, ptr %758, align 8, !tbaa !194
  %760 = add i32 %759, %757
  %761 = zext i32 %760 to i64
  %762 = call ptr @av_realloc_f(ptr noundef %755, i64 noundef %761, i64 noundef 8) #16
  %.not.i70.i = icmp eq ptr %762, null
  br i1 %.not.i70.i, label %copy_chapters.exit.i, label %763

763:                                              ; preds = %.thread121.i
  store ptr %762, ptr %754, align 8, !tbaa !195
  %764 = load i32, ptr %756, align 8, !tbaa !194
  %.not82.i.i175 = icmp eq i32 %764, 0
  br i1 %.not82.i.i175, label %copy_chapters.exit.i, label %.lr.ph.i71.i

.lr.ph.i71.i:                                     ; preds = %763
  %765 = getelementptr inbounds nuw i8, ptr %753, i64 80
  %766 = getelementptr inbounds nuw i8, ptr %751, i64 48
  br label %767

767:                                              ; preds = %821, %.lr.ph.i71.i
  %768 = phi i32 [ %764, %.lr.ph.i71.i ], [ %822, %821 ]
  %indvars.iv.i72.i = phi i64 [ 0, %.lr.ph.i71.i ], [ %indvars.iv.next.i73.i, %821 ]
  %769 = load ptr, ptr %765, align 8, !tbaa !195
  %770 = getelementptr inbounds nuw [8 x i8], ptr %769, i64 %indvars.iv.i72.i
  %771 = load ptr, ptr %770, align 8, !tbaa !196
  %772 = load i64, ptr %74, align 8, !tbaa !41
  %773 = icmp eq i64 %772, -9223372036854775808
  %spec.select.i.i = select i1 %773, i64 0, i64 %772
  %774 = load i64, ptr %766, align 8, !tbaa !209
  %775 = sub nsw i64 %spec.select.i.i, %774
  %776 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %777 = load i64, ptr %776, align 8
  %778 = call i64 @av_rescale_q(i64 noundef %775, i64 4294967296000001, i64 %777) #19
  %779 = load i64, ptr %71, align 8, !tbaa !40
  %780 = icmp eq i64 %779, 9223372036854775807
  br i1 %780, label %.thread.i.i176, label %781

781:                                              ; preds = %767
  %782 = call i64 @av_rescale_q(i64 noundef %779, i64 4294967296000001, i64 %777) #19
  %783 = getelementptr inbounds nuw i8, ptr %771, i64 24
  %784 = load i64, ptr %783, align 8, !tbaa !210
  %785 = icmp slt i64 %784, %778
  br i1 %785, label %821, label %789

.thread.i.i176:                                   ; preds = %767
  %786 = getelementptr inbounds nuw i8, ptr %771, i64 24
  %787 = load i64, ptr %786, align 8, !tbaa !210
  %788 = icmp slt i64 %787, %778
  br i1 %788, label %821, label %.thread70.i.i

789:                                              ; preds = %781
  %.not65.i.i = icmp eq i64 %782, 9223372036854775807
  br i1 %.not65.i.i, label %.thread70.i.i, label %790

790:                                              ; preds = %789
  %791 = getelementptr inbounds nuw i8, ptr %771, i64 16
  %792 = load i64, ptr %791, align 8, !tbaa !212
  %793 = add nsw i64 %782, %778
  %794 = icmp sgt i64 %792, %793
  br i1 %794, label %copy_chapters.exit.i, label %.thread70.i.i

.thread70.i.i:                                    ; preds = %790, %789, %.thread.i.i176
  %795 = phi i64 [ 9223372036854775807, %789 ], [ %782, %790 ], [ 9223372036854775807, %.thread.i.i176 ]
  %796 = phi ptr [ %783, %789 ], [ %783, %790 ], [ %786, %.thread.i.i176 ]
  %797 = call noalias ptr @av_mallocz(i64 noundef 40) #16
  %.not66.i.i = icmp eq ptr %797, null
  br i1 %.not66.i.i, label %copy_chapters.exit.i, label %798

798:                                              ; preds = %.thread70.i.i
  %799 = load i64, ptr %771, align 8, !tbaa !213
  store i64 %799, ptr %797, align 8, !tbaa !213
  %800 = getelementptr inbounds nuw i8, ptr %797, i64 8
  %801 = load i64, ptr %776, align 8
  store i64 %801, ptr %800, align 8
  %802 = getelementptr inbounds nuw i8, ptr %771, i64 16
  %803 = load i64, ptr %802, align 8, !tbaa !212
  %804 = sub nsw i64 %803, %778
  %spec.select68.i.i = call i64 @llvm.smax.i64(i64 %804, i64 0)
  %805 = getelementptr inbounds nuw i8, ptr %797, i64 16
  store i64 %spec.select68.i.i, ptr %805, align 8, !tbaa !212
  %806 = load i64, ptr %796, align 8, !tbaa !210
  %807 = sub nsw i64 %806, %778
  %808 = call i64 @llvm.smin.i64(i64 %795, i64 %807)
  %809 = getelementptr inbounds nuw i8, ptr %797, i64 24
  store i64 %808, ptr %809, align 8, !tbaa !210
  br i1 %.076.lcssa.i, label %810, label %815

810:                                              ; preds = %798
  %811 = getelementptr inbounds nuw i8, ptr %797, i64 32
  %812 = getelementptr inbounds nuw i8, ptr %771, i64 32
  %813 = load ptr, ptr %812, align 8, !tbaa !214
  %814 = call i32 @av_dict_copy(ptr noundef nonnull %811, ptr noundef %813, i32 noundef 0) #16
  br label %815

815:                                              ; preds = %810, %798
  %816 = load ptr, ptr %754, align 8, !tbaa !195
  %817 = load i32, ptr %758, align 8, !tbaa !194
  %818 = add i32 %817, 1
  store i32 %818, ptr %758, align 8, !tbaa !194
  %819 = zext i32 %817 to i64
  %820 = getelementptr inbounds nuw [8 x i8], ptr %816, i64 %819
  store ptr %797, ptr %820, align 8, !tbaa !196
  %.pre.i.i = load i32, ptr %756, align 8, !tbaa !194
  br label %821

821:                                              ; preds = %815, %.thread.i.i176, %781
  %822 = phi i32 [ %768, %781 ], [ %.pre.i.i, %815 ], [ %768, %.thread.i.i176 ]
  %indvars.iv.next.i73.i = add nuw nsw i64 %indvars.iv.i72.i, 1
  %823 = zext i32 %822 to i64
  %824 = icmp samesign ult i64 %indvars.iv.next.i73.i, %823
  br i1 %824, label %767, label %copy_chapters.exit.i, !llvm.loop !215

copy_chapters.exit.i:                             ; preds = %743, %821, %.thread70.i.i, %790, %763, %.thread121.i, %745, %.preheader126.i
  %825 = load i32, ptr @nb_input_files, align 4
  %826 = icmp ne i32 %825, 0
  %or.cond.i172 = select i1 %.085.lcssa.i, i1 %826, i1 false
  br i1 %or.cond.i172, label %827, label %844

827:                                              ; preds = %copy_chapters.exit.i
  %828 = getelementptr inbounds nuw i8, ptr %549, i64 192
  %829 = load ptr, ptr @input_files, align 8, !tbaa !110
  %830 = load ptr, ptr %829, align 8, !tbaa !113
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 16
  %832 = load ptr, ptr %831, align 8, !tbaa !190
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 192
  %834 = load ptr, ptr %833, align 8, !tbaa !216
  %835 = call i32 @av_dict_copy(ptr noundef nonnull %828, ptr noundef %834, i32 noundef 16) #16
  %836 = load i64, ptr %71, align 8, !tbaa !40
  %.not67.i = icmp eq i64 %836, 9223372036854775807
  br i1 %.not67.i, label %839, label %837

837:                                              ; preds = %827
  %838 = call i32 @av_dict_set(ptr noundef nonnull %828, ptr noundef nonnull @.str.149, ptr noundef null, i32 noundef 0) #16
  br label %839

839:                                              ; preds = %837, %827
  %840 = call i32 @av_dict_set(ptr noundef nonnull %828, ptr noundef nonnull @.str.150, ptr noundef null, i32 noundef 0) #16
  %841 = call i32 @av_dict_set(ptr noundef nonnull %828, ptr noundef nonnull @.str.151, ptr noundef null, i32 noundef 0) #16
  %842 = call i32 @av_dict_set(ptr noundef nonnull %828, ptr noundef nonnull @.str.152, ptr noundef null, i32 noundef 0) #16
  %843 = call i32 @av_dict_set(ptr noundef nonnull %828, ptr noundef nonnull @.str.153, ptr noundef null, i32 noundef 0) #16
  br label %844

844:                                              ; preds = %839, %copy_chapters.exit.i
  br i1 %.080.lcssa.i, label %.preheader.i173, label %copy_meta.exit

.preheader.i173:                                  ; preds = %844
  %845 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !217
  %846 = icmp sgt i32 %845, 0
  br i1 %846, label %.lr.ph195.i, label %copy_meta.exit

.lr.ph195.i:                                      ; preds = %.preheader.i173
  %847 = getelementptr inbounds nuw i8, ptr %54, i64 24
  br label %848

848:                                              ; preds = %864, %.lr.ph195.i
  %849 = phi i32 [ %845, %.lr.ph195.i ], [ %865, %864 ]
  %indvars.iv251.i = phi i64 [ 0, %.lr.ph195.i ], [ %indvars.iv.next252.i, %864 ]
  %850 = load ptr, ptr %847, align 8, !tbaa !218
  %851 = getelementptr inbounds nuw [8 x i8], ptr %850, i64 %indvars.iv251.i
  %852 = load ptr, ptr %851, align 8, !tbaa !141
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 32
  %854 = load ptr, ptr %853, align 8, !tbaa !219
  %.not69.i = icmp eq ptr %854, null
  br i1 %.not69.i, label %864, label %855

855:                                              ; preds = %848
  %856 = getelementptr inbounds nuw i8, ptr %852, i64 40
  %857 = load ptr, ptr %856, align 8, !tbaa !158
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 80
  %859 = getelementptr inbounds nuw i8, ptr %854, i64 24
  %860 = load ptr, ptr %859, align 8, !tbaa !127
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 80
  %862 = load ptr, ptr %861, align 8, !tbaa !220
  %863 = call i32 @av_dict_copy(ptr noundef nonnull %858, ptr noundef %862, i32 noundef 16) #16
  %.pre254.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !217
  br label %864

864:                                              ; preds = %855, %848
  %865 = phi i32 [ %849, %848 ], [ %.pre254.i, %855 ]
  %indvars.iv.next252.i = add nuw nsw i64 %indvars.iv251.i, 1
  %866 = sext i32 %865 to i64
  %867 = icmp slt i64 %indvars.iv.next252.i, %866
  br i1 %867, label %848, label %copy_meta.exit, !llvm.loop !221

copy_meta.exit:                                   ; preds = %864, %.preheader.i173, %844
  %868 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %869 = load i32, ptr %868, align 8, !tbaa !222
  %870 = icmp sgt i32 %869, 0
  br i1 %870, label %.lr.ph.i193, label %of_add_groups.exit.thread

.lr.ph.i193:                                      ; preds = %copy_meta.exit
  %871 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %872 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %873 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %874 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %875 = getelementptr inbounds nuw i8, ptr %28, i64 28
  br label %880

876:                                              ; preds = %.loopexit.i198, %.thread338.i
  %indvars.iv.next.i199 = add nuw nsw i64 %indvars.iv.i194, 1
  %877 = load i32, ptr %868, align 8, !tbaa !222
  %878 = sext i32 %877 to i64
  %879 = icmp slt i64 %indvars.iv.next.i199, %878
  br i1 %879, label %880, label %of_add_groups.exit.thread, !llvm.loop !223

880:                                              ; preds = %876, %.lr.ph.i193
  %indvars.iv.i194 = phi i64 [ 0, %.lr.ph.i193 ], [ %indvars.iv.next.i199, %876 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr null, ptr %34, align 8, !tbaa !139
  %881 = load ptr, ptr %871, align 8, !tbaa !224
  %882 = getelementptr inbounds nuw [72 x i8], ptr %881, i64 %indvars.iv.i194
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 64
  %884 = load ptr, ptr %883, align 8, !tbaa !159
  %885 = call noalias ptr @av_strdup(ptr noundef %884) #16
  %.not.i195 = icmp eq ptr %885, null
  br i1 %.not.i195, label %of_add_groups.exit, label %886

886:                                              ; preds = %880
  %887 = call ptr @av_strtok(ptr noundef nonnull %885, ptr noundef nonnull @.str.160, ptr noundef nonnull %34) #16
  %.not23.i = icmp eq ptr %887, null
  br i1 %.not23.i, label %.thread338.i, label %888

.thread338.i:                                     ; preds = %886
  call void @av_free(ptr noundef nonnull %885) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %876

888:                                              ; preds = %886
  %889 = load ptr, ptr %34, align 8, !tbaa !139
  %.not24.i = icmp eq ptr %889, null
  br i1 %.not24.i, label %893, label %890

890:                                              ; preds = %888
  %891 = call i64 @strspn(ptr noundef nonnull %889, ptr noundef nonnull @.str.161) #17
  %892 = getelementptr inbounds nuw i8, ptr %889, i64 %891
  store ptr %892, ptr %34, align 8, !tbaa !139
  br label %893

893:                                              ; preds = %890, %888
  %894 = phi ptr [ %892, %890 ], [ null, %888 ]
  %895 = load ptr, ptr %95, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr null, ptr %24, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr null, ptr %25, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr null, ptr %26, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %27, ptr noundef nonnull align 16 dereferenceable(256) @__const.of_parse_group_token.opts, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr @.str.166, ptr %28, align 8, !tbaa !225
  store ptr @av_default_item_name, ptr %872, align 8, !tbaa !228
  store ptr %27, ptr %873, align 8, !tbaa !229
  store i32 3932772, ptr %874, align 8, !tbaa !230
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %875, i8 0, i64 52, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %28, ptr %29, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %896 = call i32 @av_dict_parse_string(ptr noundef nonnull %24, ptr noundef nonnull %887, ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.168, i32 noundef 64) #16
  %897 = icmp slt i32 %896, 0
  br i1 %897, label %of_add_groups.exit.thread230, label %898

of_add_groups.exit.thread230:                     ; preds = %893
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %54, i32 noundef 16, ptr noundef nonnull @.str.169, ptr noundef nonnull %887) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @av_free(ptr noundef nonnull %885) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %mux_alloc.exit.thread

898:                                              ; preds = %893
  %899 = load ptr, ptr %24, align 8, !tbaa !205
  %900 = call i32 @av_dict_copy(ptr noundef nonnull %25, ptr noundef %899, i32 noundef 0) #16
  %901 = load ptr, ptr %24, align 8, !tbaa !205
  %902 = call ptr @av_dict_get(ptr noundef %901, ptr noundef nonnull @.str.170, ptr noundef null, i32 noundef 0) #16
  %.not.i.i196 = icmp eq ptr %902, null
  br i1 %.not.i.i196, label %1181, label %903

903:                                              ; preds = %898
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %.not102.i.i = icmp eq ptr %894, null
  br i1 %.not102.i.i, label %905, label %904

904:                                              ; preds = %903
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %54, i32 noundef 16, ptr noundef nonnull @.str.171) #16
  br label %.thread.i.i197

905:                                              ; preds = %903
  call void @av_bprint_init(ptr noundef nonnull %31, i32 noundef 0, i32 noundef 1) #16
  %906 = getelementptr inbounds nuw i8, ptr %902, i64 8
  %907 = load ptr, ptr %906, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %908 = call i64 @strtol(ptr noundef %907, ptr noundef nonnull %23, i32 noundef 0) #16
  %909 = trunc i64 %908 to i32
  %910 = load i32, ptr @nb_input_files, align 4, !tbaa !4
  %911 = icmp sle i32 %910, %909
  %912 = icmp slt i32 %909, 0
  %or.cond.i.i.i = or i1 %911, %912
  br i1 %or.cond.i.i.i, label %916, label %913

913:                                              ; preds = %905
  %914 = load ptr, ptr %23, align 8, !tbaa !139
  %915 = icmp eq ptr %907, %914
  br i1 %915, label %916, label %917

916:                                              ; preds = %913, %905
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %54, i32 noundef 16, ptr noundef nonnull @.str.180, i32 noundef %909) #16
  br label %.loopexit135.i.i

917:                                              ; preds = %913
  %918 = load i8, ptr %914, align 1, !tbaa !159
  %919 = icmp eq i8 %918, 61
  %.idx.i.i.i = zext i1 %919 to i64
  %920 = getelementptr inbounds nuw i8, ptr %914, i64 %.idx.i.i.i
  %921 = call i64 @strtol(ptr noundef nonnull %920, ptr noundef nonnull %23, i32 noundef 0) #16
  %922 = trunc i64 %921 to i32
  %923 = load ptr, ptr %23, align 8, !tbaa !139
  %924 = load i8, ptr %923, align 1, !tbaa !159
  %.not.i.i.i = icmp eq i8 %924, 0
  br i1 %.not.i.i.i, label %925, label %936

925:                                              ; preds = %917
  %926 = load ptr, ptr @input_files, align 8, !tbaa !110
  %927 = and i64 %908, 2147483647
  %928 = getelementptr inbounds nuw [8 x i8], ptr %926, i64 %927
  %929 = load ptr, ptr %928, align 8, !tbaa !113
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 16
  %931 = load ptr, ptr %930, align 8, !tbaa !190
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 56
  %933 = load i32, ptr %932, align 8, !tbaa !232
  %934 = icmp ule i32 %933, %922
  %935 = icmp slt i32 %922, 0
  %or.cond16.i.i.i = or i1 %935, %934
  br i1 %or.cond16.i.i.i, label %936, label %937

936:                                              ; preds = %925, %917
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %54, i32 noundef 16, ptr noundef nonnull @.str.181, i32 noundef %922) #16
  br label %.loopexit135.i.i

937:                                              ; preds = %925
  %938 = getelementptr inbounds nuw i8, ptr %931, i64 64
  %939 = load ptr, ptr %938, align 8, !tbaa !233
  %940 = and i64 %921, 2147483647
  %941 = getelementptr inbounds nuw [8 x i8], ptr %939, i64 %940
  %942 = load ptr, ptr %941, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %943 = call i32 @av_opt_serialize(ptr noundef %942, i32 noundef 0, i32 noundef 5, ptr noundef nonnull %22, i8 noundef signext 61, i8 noundef signext 58) #16
  %944 = icmp slt i32 %943, 0
  br i1 %944, label %of_serialize_options.exit.thread.i.i.i, label %of_serialize_options.exit.i.i.i

of_serialize_options.exit.thread.i.i.i:           ; preds = %937
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %54, i32 noundef 16, ptr noundef nonnull @.str.192) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.loopexit135.i.i

of_serialize_options.exit.i.i.i:                  ; preds = %937
  %945 = load ptr, ptr %22, align 8, !tbaa !139
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %31, ptr noundef nonnull @.str.193, ptr noundef %945) #16
  %946 = load ptr, ptr %22, align 8, !tbaa !139
  %947 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %946) #17
  %948 = trunc i64 %947 to i32
  call void @av_free(ptr noundef nonnull %946) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %949 = icmp slt i32 %948, 0
  br i1 %949, label %.loopexit135.i.i, label %950

950:                                              ; preds = %of_serialize_options.exit.i.i.i
  %951 = load ptr, ptr %31, align 8, !tbaa !236
  %952 = call i32 @av_dict_parse_string(ptr noundef nonnull %25, ptr noundef %951, ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.168, i32 noundef 0) #16
  %953 = icmp slt i32 %952, 0
  br i1 %953, label %954, label %955

954:                                              ; preds = %950
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %54, i32 noundef 16, ptr noundef nonnull @.str.182, ptr noundef nonnull %923) #16
  br label %955

955:                                              ; preds = %954, %950
  %956 = getelementptr inbounds nuw i8, ptr %942, i64 32
  %957 = load i32, ptr %956, align 8, !tbaa !238
  %958 = zext i32 %957 to i64
  %959 = call i32 @av_dict_set_int(ptr noundef nonnull %25, ptr noundef nonnull @.str.162, i64 noundef %958, i32 noundef 0) #16
  call void @av_bprint_clear(ptr noundef nonnull %31) #16
  %960 = load i32, ptr %956, align 8, !tbaa !238
  switch i32 %960, label %1177 [
    i32 1, label %961
    i32 2, label %1043
  ]

961:                                              ; preds = %955
  %962 = getelementptr inbounds nuw i8, ptr %942, i64 40
  %963 = load ptr, ptr %962, align 8, !tbaa !159
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 24
  %965 = load ptr, ptr %964, align 8, !tbaa !240
  %.not238.i.i.i = icmp eq ptr %965, null
  br i1 %.not238.i.i.i, label %.loopexit314.i.i.i, label %966

966:                                              ; preds = %961
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %31, ptr noundef nonnull @.str.183) #16
  %967 = load ptr, ptr %964, align 8, !tbaa !240
  %968 = call fastcc i32 @of_serialize_options(ptr noundef nonnull %54, ptr noundef %967, ptr noundef nonnull %31)
  %969 = icmp slt i32 %968, 0
  br i1 %969, label %.loopexit135.i.i, label %970

970:                                              ; preds = %966
  %.not239.i.i.i = icmp eq i32 %968, 0
  br i1 %.not239.i.i.i, label %975, label %971

971:                                              ; preds = %970
  %972 = getelementptr inbounds nuw i8, ptr %965, i64 24
  %973 = load i32, ptr %972, align 8, !tbaa !244
  %.not240.i.i.i = icmp eq i32 %973, 0
  br i1 %.not240.i.i.i, label %975, label %974

974:                                              ; preds = %971
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %31, ptr noundef nonnull @.str.168) #16
  br label %975

975:                                              ; preds = %974, %971, %970
  %976 = getelementptr inbounds nuw i8, ptr %965, i64 24
  %977 = load i32, ptr %976, align 8, !tbaa !244
  %.not241.not375.not.i.i.i = icmp eq i32 %977, 0
  br i1 %.not241.not375.not.i.i.i, label %.loopexit314.i.i.i, label %av_iamf_param_definition_get_subblock.exit.lr.ph.i.i.i

av_iamf_param_definition_get_subblock.exit.lr.ph.i.i.i: ; preds = %975
  %978 = getelementptr inbounds nuw i8, ptr %965, i64 8
  %979 = getelementptr inbounds nuw i8, ptr %965, i64 16
  br label %av_iamf_param_definition_get_subblock.exit.i.i.i

980:                                              ; preds = %of_serialize_options.exit251.i.i.i
  %indvars.iv.next459.i.i.i = add nuw nsw i64 %indvars.iv458.i.i.i, 1
  %981 = load i32, ptr %976, align 8, !tbaa !244
  %982 = zext i32 %981 to i64
  %.not241.not.i.i.i = icmp samesign ult i64 %indvars.iv.next459.i.i.i, %982
  br i1 %.not241.not.i.i.i, label %av_iamf_param_definition_get_subblock.exit.i.i.i, label %.loopexit314.i.i.i, !llvm.loop !246

av_iamf_param_definition_get_subblock.exit.i.i.i: ; preds = %980, %av_iamf_param_definition_get_subblock.exit.lr.ph.i.i.i
  %indvars.iv458.i.i.i = phi i64 [ 0, %av_iamf_param_definition_get_subblock.exit.lr.ph.i.i.i ], [ %indvars.iv.next459.i.i.i, %980 ]
  %983 = load i64, ptr %978, align 8, !tbaa !247
  %984 = getelementptr inbounds nuw i8, ptr %965, i64 %983
  %985 = load i64, ptr %979, align 8, !tbaa !248
  %986 = mul i64 %985, %indvars.iv458.i.i.i
  %987 = getelementptr inbounds nuw i8, ptr %984, i64 %986
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %988 = call i32 @av_opt_serialize(ptr noundef nonnull %987, i32 noundef 0, i32 noundef 5, ptr noundef nonnull %21, i8 noundef signext 61, i8 noundef signext 58) #16
  %989 = icmp slt i32 %988, 0
  br i1 %989, label %of_serialize_options.exit251.thread.i.i.i, label %of_serialize_options.exit251.i.i.i

of_serialize_options.exit251.thread.i.i.i:        ; preds = %av_iamf_param_definition_get_subblock.exit.i.i.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %54, i32 noundef 16, ptr noundef nonnull @.str.192) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.loopexit135.i.i

of_serialize_options.exit251.i.i.i:               ; preds = %av_iamf_param_definition_get_subblock.exit.i.i.i
  %990 = load ptr, ptr %21, align 8, !tbaa !139
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %31, ptr noundef nonnull @.str.193, ptr noundef %990) #16
  %991 = load ptr, ptr %21, align 8, !tbaa !139
  %992 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %991) #17
  %993 = trunc i64 %992 to i32
  call void @av_free(ptr noundef nonnull %991) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %994 = icmp slt i32 %993, 0
  br i1 %994, label %.loopexit135.i.i, label %980

.loopexit314.i.i.i:                               ; preds = %980, %975, %961
  %995 = getelementptr inbounds nuw i8, ptr %963, i64 32
  %996 = load ptr, ptr %995, align 8, !tbaa !249
  %.not242.i.i.i = icmp eq ptr %996, null
  br i1 %.not242.i.i.i, label %.loopexit.i.i.i, label %997

997:                                              ; preds = %.loopexit314.i.i.i
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %31, ptr noundef nonnull @.str.184) #16
  %998 = load ptr, ptr %995, align 8, !tbaa !249
  %999 = call fastcc i32 @of_serialize_options(ptr noundef nonnull %54, ptr noundef %998, ptr noundef nonnull %31)
  %1000 = icmp slt i32 %999, 0
  br i1 %1000, label %.loopexit135.i.i, label %1001

1001:                                             ; preds = %997
  %.not243.i.i.i = icmp eq i32 %999, 0
  br i1 %.not243.i.i.i, label %1006, label %1002

1002:                                             ; preds = %1001
  %1003 = getelementptr inbounds nuw i8, ptr %996, i64 24
  %1004 = load i32, ptr %1003, align 8, !tbaa !244
  %.not244.i.i.i = icmp eq i32 %1004, 0
  br i1 %.not244.i.i.i, label %1006, label %1005

1005:                                             ; preds = %1002
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %31, ptr noundef nonnull @.str.168) #16
  br label %1006

1006:                                             ; preds = %1005, %1002, %1001
  %1007 = getelementptr inbounds nuw i8, ptr %996, i64 24
  %1008 = load i32, ptr %1007, align 8, !tbaa !244
  %.not245.not377.not.i.i.i = icmp eq i32 %1008, 0
  br i1 %.not245.not377.not.i.i.i, label %.loopexit.i.i.i, label %av_iamf_param_definition_get_subblock.exit247.lr.ph.i.i.i

av_iamf_param_definition_get_subblock.exit247.lr.ph.i.i.i: ; preds = %1006
  %1009 = getelementptr inbounds nuw i8, ptr %996, i64 8
  %1010 = getelementptr inbounds nuw i8, ptr %996, i64 16
  br label %av_iamf_param_definition_get_subblock.exit247.i.i.i

1011:                                             ; preds = %of_serialize_options.exit253.i.i.i
  %indvars.iv.next462.i.i.i = add nuw nsw i64 %indvars.iv461.i.i.i, 1
  %1012 = load i32, ptr %1007, align 8, !tbaa !244
  %1013 = zext i32 %1012 to i64
  %.not245.not.i.i.i = icmp samesign ult i64 %indvars.iv.next462.i.i.i, %1013
  br i1 %.not245.not.i.i.i, label %av_iamf_param_definition_get_subblock.exit247.i.i.i, label %.loopexit.i.i.i, !llvm.loop !250

av_iamf_param_definition_get_subblock.exit247.i.i.i: ; preds = %1011, %av_iamf_param_definition_get_subblock.exit247.lr.ph.i.i.i
  %indvars.iv461.i.i.i = phi i64 [ 0, %av_iamf_param_definition_get_subblock.exit247.lr.ph.i.i.i ], [ %indvars.iv.next462.i.i.i, %1011 ]
  %1014 = load i64, ptr %1009, align 8, !tbaa !247
  %1015 = getelementptr inbounds nuw i8, ptr %996, i64 %1014
  %1016 = load i64, ptr %1010, align 8, !tbaa !248
  %1017 = mul i64 %1016, %indvars.iv461.i.i.i
  %1018 = getelementptr inbounds nuw i8, ptr %1015, i64 %1017
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1019 = call i32 @av_opt_serialize(ptr noundef nonnull %1018, i32 noundef 0, i32 noundef 5, ptr noundef nonnull %20, i8 noundef signext 61, i8 noundef signext 58) #16
  %1020 = icmp slt i32 %1019, 0
  br i1 %1020, label %of_serialize_options.exit253.thread.i.i.i, label %of_serialize_options.exit253.i.i.i

of_serialize_options.exit253.thread.i.i.i:        ; preds = %av_iamf_param_definition_get_subblock.exit247.i.i.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %54, i32 noundef 16, ptr noundef nonnull @.str.192) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.loopexit135.i.i

of_serialize_options.exit253.i.i.i:               ; preds = %av_iamf_param_definition_get_subblock.exit247.i.i.i
  %1021 = load ptr, ptr %20, align 8, !tbaa !139
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %31, ptr noundef nonnull @.str.193, ptr noundef %1021) #16
  %1022 = load ptr, ptr %20, align 8, !tbaa !139
  %1023 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1022) #17
  %1024 = trunc i64 %1023 to i32
  call void @av_free(ptr noundef nonnull %1022) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1025 = icmp slt i32 %1024, 0
  br i1 %1025, label %.loopexit135.i.i, label %1011

.loopexit.i.i.i:                                  ; preds = %1011, %1006, %.loopexit314.i.i.i
  %1026 = getelementptr inbounds nuw i8, ptr %963, i64 16
  %1027 = load i32, ptr %1026, align 8, !tbaa !251
  %.not246.not379.not.i.i.i = icmp eq i32 %1027, 0
  br i1 %.not246.not379.not.i.i.i, label %.loopexit136.i.i, label %.lr.ph382.i.i.i

.lr.ph382.i.i.i:                                  ; preds = %.loopexit.i.i.i
  %1028 = getelementptr inbounds nuw i8, ptr %963, i64 8
  br label %1032

1029:                                             ; preds = %of_serialize_options.exit255.i.i.i
  %indvars.iv.next465.i.i.i = add nuw nsw i64 %indvars.iv464.i.i.i, 1
  %1030 = load i32, ptr %1026, align 8, !tbaa !251
  %1031 = zext i32 %1030 to i64
  %.not246.not.i.i.i = icmp samesign ult i64 %indvars.iv.next465.i.i.i, %1031
  br i1 %.not246.not.i.i.i, label %1032, label %.loopexit136.i.i, !llvm.loop !252

1032:                                             ; preds = %1029, %.lr.ph382.i.i.i
  %indvars.iv464.i.i.i = phi i64 [ 0, %.lr.ph382.i.i.i ], [ %indvars.iv.next465.i.i.i, %1029 ]
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %31, ptr noundef nonnull @.str.185) #16
  %1033 = load ptr, ptr %1028, align 8, !tbaa !253
  %1034 = getelementptr inbounds nuw [8 x i8], ptr %1033, i64 %indvars.iv464.i.i.i
  %1035 = load ptr, ptr %1034, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1036 = call i32 @av_opt_serialize(ptr noundef %1035, i32 noundef 0, i32 noundef 5, ptr noundef nonnull %19, i8 noundef signext 61, i8 noundef signext 58) #16
  %1037 = icmp slt i32 %1036, 0
  br i1 %1037, label %of_serialize_options.exit255.thread.i.i.i, label %of_serialize_options.exit255.i.i.i

of_serialize_options.exit255.thread.i.i.i:        ; preds = %1032
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %54, i32 noundef 16, ptr noundef nonnull @.str.192) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.loopexit135.i.i

of_serialize_options.exit255.i.i.i:               ; preds = %1032
  %1038 = load ptr, ptr %19, align 8, !tbaa !139
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %31, ptr noundef nonnull @.str.193, ptr noundef %1038) #16
  %1039 = load ptr, ptr %19, align 8, !tbaa !139
  %1040 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1039) #17
  %1041 = trunc i64 %1040 to i32
  call void @av_free(ptr noundef nonnull %1039) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1042 = icmp slt i32 %1041, 0
  br i1 %1042, label %.loopexit135.i.i, label %1029

1043:                                             ; preds = %955
  %1044 = getelementptr inbounds nuw i8, ptr %942, i64 40
  %1045 = load ptr, ptr %1044, align 8, !tbaa !159
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 16
  %1047 = load i32, ptr %1046, align 8, !tbaa !256
  %.not385.i.i.i = icmp eq i32 %1047, 0
  br i1 %.not385.i.i.i, label %.loopexit136.i.i, label %.lr.ph372.i.i.i

.lr.ph372.i.i.i:                                  ; preds = %1043
  %1048 = getelementptr inbounds nuw i8, ptr %1045, i64 8
  br label %1049

1049:                                             ; preds = %._crit_edge369.i.i.i, %.lr.ph372.i.i.i
  %indvars.iv455.i.i.i = phi i64 [ 0, %.lr.ph372.i.i.i ], [ %indvars.iv.next456.i.i.i, %._crit_edge369.i.i.i ]
  %1050 = load ptr, ptr %1048, align 8, !tbaa !259
  %1051 = getelementptr inbounds nuw [8 x i8], ptr %1050, i64 %indvars.iv455.i.i.i
  %1052 = load ptr, ptr %1051, align 8, !tbaa !260
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 40
  %1054 = load ptr, ptr %1053, align 8, !tbaa !262
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %31, ptr noundef nonnull @.str.186) #16
  %1055 = load ptr, ptr %1048, align 8, !tbaa !259
  %1056 = getelementptr inbounds nuw [8 x i8], ptr %1055, i64 %indvars.iv455.i.i.i
  %1057 = load ptr, ptr %1056, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1058 = call i32 @av_opt_serialize(ptr noundef %1057, i32 noundef 0, i32 noundef 5, ptr noundef nonnull %18, i8 noundef signext 61, i8 noundef signext 58) #16
  %1059 = icmp slt i32 %1058, 0
  br i1 %1059, label %of_serialize_options.exit257.thread.i.i.i, label %of_serialize_options.exit257.i.i.i

of_serialize_options.exit257.thread.i.i.i:        ; preds = %1049
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %54, i32 noundef 16, ptr noundef nonnull @.str.192) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit135.i.i

of_serialize_options.exit257.i.i.i:               ; preds = %1049
  %1060 = load ptr, ptr %18, align 8, !tbaa !139
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %31, ptr noundef nonnull @.str.193, ptr noundef %1060) #16
  %1061 = load ptr, ptr %18, align 8, !tbaa !139
  %1062 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1061) #17
  %1063 = trunc i64 %1062 to i32
  call void @av_free(ptr noundef nonnull %1061) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1064 = icmp slt i32 %1063, 0
  br i1 %1064, label %.loopexit135.i.i, label %1065

1065:                                             ; preds = %of_serialize_options.exit257.i.i.i
  %.not229.i.i.i = icmp eq i32 %1063, 0
  br i1 %.not229.i.i.i, label %1070, label %1066

1066:                                             ; preds = %1065
  %1067 = getelementptr inbounds nuw i8, ptr %1054, i64 24
  %1068 = load i32, ptr %1067, align 8, !tbaa !244
  %.not230.i.i.i = icmp eq i32 %1068, 0
  br i1 %.not230.i.i.i, label %1070, label %1069

1069:                                             ; preds = %1066
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %31, ptr noundef nonnull @.str.168) #16
  br label %1070

1070:                                             ; preds = %1069, %1066, %1065
  %1071 = getelementptr inbounds nuw i8, ptr %1054, i64 24
  %1072 = load i32, ptr %1071, align 8, !tbaa !244
  %.not231361.not.i.i.i = icmp eq i32 %1072, 0
  br i1 %.not231361.not.i.i.i, label %.preheader318.i.i.i, label %av_iamf_param_definition_get_subblock.exit248.lr.ph.i.i.i

av_iamf_param_definition_get_subblock.exit248.lr.ph.i.i.i: ; preds = %1070
  %1073 = getelementptr inbounds nuw i8, ptr %1054, i64 8
  %1074 = getelementptr inbounds nuw i8, ptr %1054, i64 16
  br label %av_iamf_param_definition_get_subblock.exit248.i.i.i

1075:                                             ; preds = %of_serialize_options.exit259.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %1076 = load i32, ptr %1071, align 8, !tbaa !244
  %1077 = zext i32 %1076 to i64
  %.not231.i.i.i = icmp samesign ult i64 %indvars.iv.next.i.i.i, %1077
  br i1 %.not231.i.i.i, label %av_iamf_param_definition_get_subblock.exit248.i.i.i, label %.preheader318.i.i.i, !llvm.loop !266

.preheader318.i.i.i:                              ; preds = %1075, %1070
  %1078 = getelementptr inbounds nuw i8, ptr %1052, i64 16
  %1079 = load i32, ptr %1078, align 8, !tbaa !267
  %.not386.i.i.i = icmp eq i32 %1079, 0
  br i1 %.not386.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader318.i.i.i
  %1080 = getelementptr inbounds nuw i8, ptr %1052, i64 8
  br label %1096

av_iamf_param_definition_get_subblock.exit248.i.i.i: ; preds = %1075, %av_iamf_param_definition_get_subblock.exit248.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %av_iamf_param_definition_get_subblock.exit248.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %1075 ]
  %1081 = load i64, ptr %1073, align 8, !tbaa !247
  %1082 = getelementptr inbounds nuw i8, ptr %1054, i64 %1081
  %1083 = load i64, ptr %1074, align 8, !tbaa !248
  %1084 = mul i64 %1083, %indvars.iv.i.i.i
  %1085 = getelementptr inbounds nuw i8, ptr %1082, i64 %1084
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1086 = call i32 @av_opt_serialize(ptr noundef %1085, i32 noundef 0, i32 noundef 5, ptr noundef nonnull %17, i8 noundef signext 61, i8 noundef signext 58) #16
  %1087 = icmp slt i32 %1086, 0
  br i1 %1087, label %of_serialize_options.exit259.thread.i.i.i, label %of_serialize_options.exit259.i.i.i

of_serialize_options.exit259.thread.i.i.i:        ; preds = %av_iamf_param_definition_get_subblock.exit248.i.i.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %54, i32 noundef 16, ptr noundef nonnull @.str.192) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit135.i.i

of_serialize_options.exit259.i.i.i:               ; preds = %av_iamf_param_definition_get_subblock.exit248.i.i.i
  %1088 = load ptr, ptr %17, align 8, !tbaa !139
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %31, ptr noundef nonnull @.str.193, ptr noundef %1088) #16
  %1089 = load ptr, ptr %17, align 8, !tbaa !139
  %1090 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1089) #17
  %1091 = trunc i64 %1090 to i32
  call void @av_free(ptr noundef nonnull %1089) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1092 = icmp slt i32 %1091, 0
  br i1 %1092, label %.loopexit135.i.i, label %1075

.preheader.i.i.i:                                 ; preds = %1156, %.preheader318.i.i.i
  %1093 = getelementptr inbounds nuw i8, ptr %1052, i64 32
  %1094 = load i32, ptr %1093, align 8, !tbaa !268
  %.not236366.not.i.i.i = icmp eq i32 %1094, 0
  br i1 %.not236366.not.i.i.i, label %._crit_edge369.i.i.i, label %.lr.ph368.i.i.i

.lr.ph368.i.i.i:                                  ; preds = %.preheader.i.i.i
  %1095 = getelementptr inbounds nuw i8, ptr %1052, i64 24
  br label %1163

1096:                                             ; preds = %1156, %.lr.ph.i.i.i
  %indvars.iv449.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next450.i.i.i, %1156 ]
  %1097 = load ptr, ptr %1080, align 8, !tbaa !269
  %1098 = getelementptr inbounds nuw [8 x i8], ptr %1097, i64 %indvars.iv449.i.i.i
  %1099 = load ptr, ptr %1098, align 8, !tbaa !270
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 16
  %1101 = load ptr, ptr %1100, align 8, !tbaa !272
  %1102 = getelementptr inbounds nuw i8, ptr %1099, i64 8
  %1103 = load i32, ptr %1102, align 8, !tbaa !274
  %1104 = zext i32 %1103 to i64
  %.val.i.i.i = load ptr, ptr %95, align 8, !tbaa !51
  %1105 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 56
  %1106 = load i32, ptr %1105, align 8, !tbaa !232
  %.not1.not.i.i.i.i = icmp eq i32 %1106, 0
  br i1 %.not1.not.i.i.i.i, label %get_stream_group_index_from_id.exit.thread.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1096
  %1107 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 64
  %1108 = load ptr, ptr %1107, align 8, !tbaa !233
  %wide.trip.count.i.i.i.i = zext i32 %1106 to i64
  br label %1110

1109:                                             ; preds = %1110
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %get_stream_group_index_from_id.exit.thread.i.i.i, label %1110, !llvm.loop !275

1110:                                             ; preds = %1109, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %1109 ]
  %1111 = getelementptr inbounds nuw [8 x i8], ptr %1108, i64 %indvars.iv.i.i.i.i
  %1112 = load ptr, ptr %1111, align 8, !tbaa !234
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 24
  %1114 = load i64, ptr %1113, align 8, !tbaa !276
  %1115 = icmp eq i64 %1114, %1104
  br i1 %1115, label %get_stream_group_index_from_id.exit.i.i.i, label %1109

get_stream_group_index_from_id.exit.i.i.i:        ; preds = %1110
  %1116 = getelementptr inbounds nuw i8, ptr %1112, i64 16
  %1117 = load i32, ptr %1116, align 8, !tbaa !277
  %1118 = zext i32 %1117 to i64
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %31, ptr noundef nonnull @.str.188) #16
  %1119 = load ptr, ptr %1080, align 8, !tbaa !269
  %1120 = getelementptr inbounds nuw [8 x i8], ptr %1119, i64 %indvars.iv449.i.i.i
  %1121 = load ptr, ptr %1120, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1122 = call i32 @av_opt_serialize(ptr noundef %1121, i32 noundef 0, i32 noundef 5, ptr noundef nonnull %16, i8 noundef signext 61, i8 noundef signext 58) #16
  %1123 = icmp slt i32 %1122, 0
  br i1 %1123, label %of_serialize_options.exit261.thread.i.i.i, label %of_serialize_options.exit261.i.i.i

get_stream_group_index_from_id.exit.thread.i.i.i: ; preds = %1096, %1109
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %54, i32 noundef 16, ptr noundef nonnull @.str.187) #16
  br label %.loopexit135.i.i

of_serialize_options.exit261.thread.i.i.i:        ; preds = %get_stream_group_index_from_id.exit.i.i.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %54, i32 noundef 16, ptr noundef nonnull @.str.192) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit135.i.i

of_serialize_options.exit261.i.i.i:               ; preds = %get_stream_group_index_from_id.exit.i.i.i
  %1124 = load ptr, ptr %16, align 8, !tbaa !139
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %31, ptr noundef nonnull @.str.193, ptr noundef %1124) #16
  %1125 = load ptr, ptr %16, align 8, !tbaa !139
  %1126 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1125) #17
  %1127 = trunc i64 %1126 to i32
  call void @av_free(ptr noundef nonnull %1125) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1128 = icmp slt i32 %1127, 0
  br i1 %1128, label %.loopexit135.i.i, label %1129

1129:                                             ; preds = %of_serialize_options.exit261.i.i.i
  %.not232.i.i.i = icmp eq i32 %1127, 0
  br i1 %.not232.i.i.i, label %1134, label %1130

1130:                                             ; preds = %1129
  %1131 = getelementptr inbounds nuw i8, ptr %1101, i64 24
  %1132 = load i32, ptr %1131, align 8, !tbaa !244
  %.not233.i.i.i = icmp eq i32 %1132, 0
  br i1 %.not233.i.i.i, label %1134, label %1133

1133:                                             ; preds = %1130
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %31, ptr noundef nonnull @.str.168) #16
  br label %1134

1134:                                             ; preds = %1133, %1130, %1129
  %1135 = getelementptr inbounds nuw i8, ptr %1101, i64 24
  %1136 = load i32, ptr %1135, align 8, !tbaa !244
  %.not234363.not.i.i.i = icmp eq i32 %1136, 0
  br i1 %.not234363.not.i.i.i, label %._crit_edge.i.i.i, label %av_iamf_param_definition_get_subblock.exit249.lr.ph.i.i.i

av_iamf_param_definition_get_subblock.exit249.lr.ph.i.i.i: ; preds = %1134
  %1137 = getelementptr inbounds nuw i8, ptr %1101, i64 8
  %1138 = getelementptr inbounds nuw i8, ptr %1101, i64 16
  br label %av_iamf_param_definition_get_subblock.exit249.i.i.i

1139:                                             ; preds = %of_serialize_options.exit263.i.i.i
  %indvars.iv.next447.i.i.i = add nuw nsw i64 %indvars.iv446.i.i.i, 1
  %1140 = load i32, ptr %1135, align 8, !tbaa !244
  %1141 = zext i32 %1140 to i64
  %.not234.i.i.i = icmp samesign ult i64 %indvars.iv.next447.i.i.i, %1141
  br i1 %.not234.i.i.i, label %av_iamf_param_definition_get_subblock.exit249.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !278

av_iamf_param_definition_get_subblock.exit249.i.i.i: ; preds = %1139, %av_iamf_param_definition_get_subblock.exit249.lr.ph.i.i.i
  %indvars.iv446.i.i.i = phi i64 [ 0, %av_iamf_param_definition_get_subblock.exit249.lr.ph.i.i.i ], [ %indvars.iv.next447.i.i.i, %1139 ]
  %1142 = load i64, ptr %1137, align 8, !tbaa !247
  %1143 = getelementptr inbounds nuw i8, ptr %1101, i64 %1142
  %1144 = load i64, ptr %1138, align 8, !tbaa !248
  %1145 = mul i64 %1144, %indvars.iv446.i.i.i
  %1146 = getelementptr inbounds nuw i8, ptr %1143, i64 %1145
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1147 = call i32 @av_opt_serialize(ptr noundef %1146, i32 noundef 0, i32 noundef 5, ptr noundef nonnull %15, i8 noundef signext 61, i8 noundef signext 58) #16
  %1148 = icmp slt i32 %1147, 0
  br i1 %1148, label %of_serialize_options.exit263.thread.i.i.i, label %of_serialize_options.exit263.i.i.i

of_serialize_options.exit263.thread.i.i.i:        ; preds = %av_iamf_param_definition_get_subblock.exit249.i.i.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %54, i32 noundef 16, ptr noundef nonnull @.str.192) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit135.i.i

of_serialize_options.exit263.i.i.i:               ; preds = %av_iamf_param_definition_get_subblock.exit249.i.i.i
  %1149 = load ptr, ptr %15, align 8, !tbaa !139
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %31, ptr noundef nonnull @.str.193, ptr noundef %1149) #16
  %1150 = load ptr, ptr %15, align 8, !tbaa !139
  %1151 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1150) #17
  %1152 = trunc i64 %1151 to i32
  call void @av_free(ptr noundef nonnull %1150) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1153 = icmp slt i32 %1152, 0
  br i1 %1153, label %.loopexit135.i.i, label %1139

._crit_edge.i.i.i:                                ; preds = %1139, %1134
  %.0185.lcssa.i.i.i = phi i32 [ %1127, %1134 ], [ %1152, %1139 ]
  %1154 = icmp eq i32 %.0185.lcssa.i.i.i, 0
  br i1 %1154, label %1156, label %1155

1155:                                             ; preds = %._crit_edge.i.i.i
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %31, ptr noundef nonnull @.str.168) #16
  br label %1156

1156:                                             ; preds = %1155, %._crit_edge.i.i.i
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %31, ptr noundef nonnull @.str.189, i64 noundef %1118) #16
  %indvars.iv.next450.i.i.i = add nuw nsw i64 %indvars.iv449.i.i.i, 1
  %1157 = load i32, ptr %1078, align 8, !tbaa !267
  %1158 = zext i32 %1157 to i64
  %1159 = icmp samesign ult i64 %indvars.iv.next450.i.i.i, %1158
  br i1 %1159, label %1096, label %.preheader.i.i.i, !llvm.loop !279

1160:                                             ; preds = %of_serialize_options.exit265.i.i.i
  %indvars.iv.next453.i.i.i = add nuw nsw i64 %indvars.iv452.i.i.i, 1
  %1161 = load i32, ptr %1093, align 8, !tbaa !268
  %1162 = zext i32 %1161 to i64
  %.not236.i.i.i = icmp samesign ult i64 %indvars.iv.next453.i.i.i, %1162
  br i1 %.not236.i.i.i, label %1163, label %._crit_edge369.i.i.i, !llvm.loop !280

1163:                                             ; preds = %1160, %.lr.ph368.i.i.i
  %indvars.iv452.i.i.i = phi i64 [ 0, %.lr.ph368.i.i.i ], [ %indvars.iv.next453.i.i.i, %1160 ]
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %31, ptr noundef nonnull @.str.190) #16
  %1164 = load ptr, ptr %1095, align 8, !tbaa !281
  %1165 = getelementptr inbounds nuw [8 x i8], ptr %1164, i64 %indvars.iv452.i.i.i
  %1166 = load ptr, ptr %1165, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1167 = call i32 @av_opt_serialize(ptr noundef %1166, i32 noundef 0, i32 noundef 5, ptr noundef nonnull %14, i8 noundef signext 61, i8 noundef signext 58) #16
  %1168 = icmp slt i32 %1167, 0
  br i1 %1168, label %of_serialize_options.exit265.thread.i.i.i, label %of_serialize_options.exit265.i.i.i

of_serialize_options.exit265.thread.i.i.i:        ; preds = %1163
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %54, i32 noundef 16, ptr noundef nonnull @.str.192) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit135.i.i

of_serialize_options.exit265.i.i.i:               ; preds = %1163
  %1169 = load ptr, ptr %14, align 8, !tbaa !139
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %31, ptr noundef nonnull @.str.193, ptr noundef %1169) #16
  %1170 = load ptr, ptr %14, align 8, !tbaa !139
  %1171 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1170) #17
  %1172 = trunc i64 %1171 to i32
  call void @av_free(ptr noundef nonnull %1170) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1173 = icmp slt i32 %1172, 0
  br i1 %1173, label %.loopexit135.i.i, label %1160

._crit_edge369.i.i.i:                             ; preds = %1160, %.preheader.i.i.i
  %indvars.iv.next456.i.i.i = add nuw nsw i64 %indvars.iv455.i.i.i, 1
  %1174 = load i32, ptr %1046, align 8, !tbaa !256
  %1175 = zext i32 %1174 to i64
  %1176 = icmp samesign ult i64 %indvars.iv.next456.i.i.i, %1175
  br i1 %1176, label %1049, label %.loopexit136.i.i, !llvm.loop !284

1177:                                             ; preds = %955
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %54, i32 noundef 16, ptr noundef nonnull @.str.191, i32 noundef %960) #16
  br label %.loopexit136.i.i

.loopexit135.i.i:                                 ; preds = %of_serialize_options.exit257.i.i.i, %of_serialize_options.exit251.i.i.i, %of_serialize_options.exit253.i.i.i, %of_serialize_options.exit255.i.i.i, %of_serialize_options.exit259.i.i.i, %of_serialize_options.exit261.i.i.i, %of_serialize_options.exit265.i.i.i, %of_serialize_options.exit263.i.i.i, %of_serialize_options.exit265.thread.i.i.i, %of_serialize_options.exit263.thread.i.i.i, %of_serialize_options.exit261.thread.i.i.i, %get_stream_group_index_from_id.exit.thread.i.i.i, %of_serialize_options.exit259.thread.i.i.i, %of_serialize_options.exit257.thread.i.i.i, %of_serialize_options.exit255.thread.i.i.i, %of_serialize_options.exit253.thread.i.i.i, %997, %of_serialize_options.exit251.thread.i.i.i, %966, %of_serialize_options.exit.i.i.i, %of_serialize_options.exit.thread.i.i.i, %936, %916
  %.0184.i.ph.i.i = phi i32 [ %1091, %of_serialize_options.exit259.i.i.i ], [ %993, %of_serialize_options.exit251.i.i.i ], [ %1127, %of_serialize_options.exit261.i.i.i ], [ %1122, %of_serialize_options.exit261.thread.i.i.i ], [ %1086, %of_serialize_options.exit259.thread.i.i.i ], [ %1041, %of_serialize_options.exit255.i.i.i ], [ -22, %916 ], [ %1172, %of_serialize_options.exit265.i.i.i ], [ %1058, %of_serialize_options.exit257.thread.i.i.i ], [ %1167, %of_serialize_options.exit265.thread.i.i.i ], [ %1024, %of_serialize_options.exit253.i.i.i ], [ %1019, %of_serialize_options.exit253.thread.i.i.i ], [ %988, %of_serialize_options.exit251.thread.i.i.i ], [ %968, %966 ], [ %1152, %of_serialize_options.exit263.i.i.i ], [ %1036, %of_serialize_options.exit255.thread.i.i.i ], [ %1147, %of_serialize_options.exit263.thread.i.i.i ], [ -22, %get_stream_group_index_from_id.exit.thread.i.i.i ], [ %948, %of_serialize_options.exit.i.i.i ], [ %943, %of_serialize_options.exit.thread.i.i.i ], [ %999, %997 ], [ -22, %936 ], [ %1063, %of_serialize_options.exit257.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1178 = call i32 @av_bprint_finalize(ptr noundef nonnull %31, ptr noundef null) #16
  br label %.thread.i.i197

.thread.i.i197:                                   ; preds = %.loopexit135.i.i, %904
  %.077.ph.i.i = phi i32 [ %.0184.i.ph.i.i, %.loopexit135.i.i ], [ -22, %904 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.loopexit.i198

.loopexit136.i.i:                                 ; preds = %._crit_edge369.i.i.i, %1029, %1177, %1043, %.loopexit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1179 = call i32 @av_bprint_finalize(ptr noundef nonnull %31, ptr noundef nonnull %26) #16
  %1180 = load ptr, ptr %26, align 8, !tbaa !139
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1181

1181:                                             ; preds = %.loopexit136.i.i, %898
  %.074.i.i200 = phi ptr [ %1180, %.loopexit136.i.i ], [ %894, %898 ]
  %1182 = load ptr, ptr %25, align 8, !tbaa !205
  %1183 = call ptr @av_dict_get(ptr noundef %1182, ptr noundef nonnull @.str.162, ptr noundef null, i32 noundef 0) #16
  %.not103.i.i = icmp eq ptr %1183, null
  br i1 %.not103.i.i, label %1184, label %1185

1184:                                             ; preds = %1181
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %54, i32 noundef 16, ptr noundef nonnull @.str.172, ptr noundef nonnull %887) #16
  br label %.loopexit.i198

1185:                                             ; preds = %1181
  %1186 = getelementptr inbounds nuw i8, ptr %1183, i64 8
  %1187 = load ptr, ptr %1186, align 8, !tbaa !73
  %1188 = call i32 @av_opt_eval_int(ptr noundef nonnull %29, ptr noundef nonnull %27, ptr noundef %1187, ptr noundef nonnull %30) #16
  %1189 = icmp eq i32 %1188, 0
  %1190 = load i32, ptr %30, align 4
  %1191 = icmp eq i32 %1190, 0
  %or.cond.i.i201 = select i1 %1189, i1 %1191, i1 false
  %spec.store.select6.i.i = select i1 %or.cond.i.i201, i32 -22, i32 %1188
  %1192 = icmp slt i32 %spec.store.select6.i.i, 0
  br i1 %1192, label %1193, label %1195

1193:                                             ; preds = %1185
  %1194 = load ptr, ptr %1186, align 8, !tbaa !73
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %54, i32 noundef 16, ptr noundef nonnull @.str.173, ptr noundef %1194) #16
  br label %.loopexit.i198

1195:                                             ; preds = %1185
  %1196 = call ptr @avformat_stream_group_create(ptr noundef %895, i32 noundef %1190, ptr noundef nonnull %25) #16
  %.not104.i.i = icmp eq ptr %1196, null
  br i1 %.not104.i.i, label %.loopexit.i198, label %.preheader134.i.i

.preheader134.i.i:                                ; preds = %1195
  %1197 = load ptr, ptr %24, align 8, !tbaa !205
  %1198 = call ptr @av_dict_get(ptr noundef %1197, ptr noundef nonnull @.str.174, ptr noundef null, i32 noundef 0) #16
  %.not105218.i.i = icmp eq ptr %1198, null
  br i1 %.not105218.i.i, label %.preheader133.i.i, label %.lr.ph.i.i202

.lr.ph.i.i202:                                    ; preds = %.preheader134.i.i
  %1199 = getelementptr inbounds nuw i8, ptr %895, i64 44
  %1200 = getelementptr inbounds nuw i8, ptr %895, i64 48
  br label %1205

.preheader133.i.i:                                ; preds = %1224, %.preheader134.i.i
  %1201 = load ptr, ptr %24, align 8, !tbaa !205
  %1202 = call ptr @av_dict_get(ptr noundef %1201, ptr noundef nonnull @.str.176, ptr noundef null, i32 noundef 0) #16
  %.not106222.i.i = icmp eq ptr %1202, null
  br i1 %.not106222.i.i, label %._crit_edge224.i.i, label %.lr.ph223.i.i

.lr.ph223.i.i:                                    ; preds = %.preheader133.i.i
  %1203 = getelementptr inbounds nuw i8, ptr %895, i64 56
  %1204 = getelementptr inbounds nuw i8, ptr %895, i64 64
  br label %1227

1205:                                             ; preds = %1224, %.lr.ph.i.i202
  %1206 = phi ptr [ %1198, %.lr.ph.i.i202 ], [ %1226, %1224 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 8
  %1208 = load ptr, ptr %1207, align 8, !tbaa !73
  %1209 = call i64 @strtoll(ptr noundef %1208, ptr noundef nonnull %32, i32 noundef 0) #16
  %1210 = load ptr, ptr %32, align 8, !tbaa !139
  %1211 = load i8, ptr %1210, align 1, !tbaa !159
  %1212 = icmp ne i8 %1211, 0
  %1213 = icmp slt i64 %1209, 0
  %or.cond3.i.i = select i1 %1212, i1 true, i1 %1213
  br i1 %or.cond3.i.i, label %1217, label %1214

1214:                                             ; preds = %1205
  %1215 = load i32, ptr %1199, align 4, !tbaa !161
  %1216 = zext i32 %1215 to i64
  %.not112.i.i = icmp samesign ult i64 %1209, %1216
  br i1 %.not112.i.i, label %1218, label %1217

1217:                                             ; preds = %1214, %1205
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %54, i32 noundef 16, ptr noundef nonnull @.str.175, i64 noundef %1209) #16
  br label %.thread124.i.i

1218:                                             ; preds = %1214
  %1219 = load ptr, ptr %1200, align 8, !tbaa !203
  %1220 = getelementptr inbounds nuw [8 x i8], ptr %1219, i64 %1209
  %1221 = load ptr, ptr %1220, align 8, !tbaa !204
  %1222 = call i32 @avformat_stream_group_add_stream(ptr noundef nonnull %1196, ptr noundef %1221) #16
  %1223 = icmp slt i32 %1222, 0
  br i1 %1223, label %.thread124.i.i, label %1224

.thread124.i.i:                                   ; preds = %1218, %1217
  %.380.ph.i.i = phi i32 [ -22, %1217 ], [ %1222, %1218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.loopexit.i198

1224:                                             ; preds = %1218
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1225 = load ptr, ptr %24, align 8, !tbaa !205
  %1226 = call ptr @av_dict_get(ptr noundef %1225, ptr noundef nonnull @.str.174, ptr noundef nonnull %1206, i32 noundef 0) #16
  %.not105.i.i = icmp eq ptr %1226, null
  br i1 %.not105.i.i, label %.preheader133.i.i, label %1205

1227:                                             ; preds = %._crit_edge.i.i206, %.lr.ph223.i.i
  %1228 = phi ptr [ %1202, %.lr.ph223.i.i ], [ %1261, %._crit_edge.i.i206 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 8
  %1230 = load ptr, ptr %1229, align 8, !tbaa !73
  %1231 = call i64 @strtoll(ptr noundef %1230, ptr noundef nonnull %33, i32 noundef 0) #16
  %1232 = load ptr, ptr %33, align 8, !tbaa !139
  %1233 = load i8, ptr %1232, align 1, !tbaa !159
  %1234 = icmp ne i8 %1233, 0
  %1235 = icmp slt i64 %1231, 0
  %or.cond5.i.i = select i1 %1234, i1 true, i1 %1235
  br i1 %or.cond5.i.i, label %1245, label %1236

1236:                                             ; preds = %1227
  %1237 = load i32, ptr %1203, align 8, !tbaa !232
  %1238 = add i32 %1237, -1
  %1239 = zext i32 %1238 to i64
  %.not110.i.i = icmp samesign ult i64 %1231, %1239
  br i1 %.not110.i.i, label %.preheader.i.i203, label %1245

.preheader.i.i203:                                ; preds = %1236
  %1240 = load ptr, ptr %1204, align 8, !tbaa !233
  %1241 = getelementptr inbounds nuw [8 x i8], ptr %1240, i64 %1231
  %1242 = load ptr, ptr %1241, align 8, !tbaa !234
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 56
  %1244 = load i32, ptr %1243, align 8, !tbaa !285
  %.not111219.not.i.i = icmp eq i32 %1244, 0
  br i1 %.not111219.not.i.i, label %._crit_edge.i.i206, label %.lr.ph221.i.i

1245:                                             ; preds = %1236, %1227
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %54, i32 noundef 16, ptr noundef nonnull @.str.177, i64 noundef %1231) #16
  br label %.thread128.i.i

1246:                                             ; preds = %.lr.ph221.i.i
  %indvars.iv.next.i.i205 = add nuw nsw i64 %indvars.iv.i.i204, 1
  %1247 = load ptr, ptr %1204, align 8, !tbaa !233
  %1248 = getelementptr inbounds nuw [8 x i8], ptr %1247, i64 %1231
  %1249 = load ptr, ptr %1248, align 8, !tbaa !234
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 56
  %1251 = load i32, ptr %1250, align 8, !tbaa !285
  %1252 = zext i32 %1251 to i64
  %.not111.i.i = icmp samesign ult i64 %indvars.iv.next.i.i205, %1252
  br i1 %.not111.i.i, label %.lr.ph221.i.i, label %._crit_edge.i.i206, !llvm.loop !286

.lr.ph221.i.i:                                    ; preds = %.preheader.i.i203, %1246
  %indvars.iv.i.i204 = phi i64 [ %indvars.iv.next.i.i205, %1246 ], [ 0, %.preheader.i.i203 ]
  %1253 = phi ptr [ %1249, %1246 ], [ %1242, %.preheader.i.i203 ]
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 64
  %1255 = load ptr, ptr %1254, align 8, !tbaa !287
  %1256 = getelementptr inbounds nuw [8 x i8], ptr %1255, i64 %indvars.iv.i.i204
  %1257 = load ptr, ptr %1256, align 8, !tbaa !204
  %1258 = call i32 @avformat_stream_group_add_stream(ptr noundef nonnull %1196, ptr noundef %1257) #16
  %1259 = icmp slt i32 %1258, 0
  br i1 %1259, label %.thread128.i.i, label %1246

.thread128.i.i:                                   ; preds = %.lr.ph221.i.i, %1245
  %.5.ph.i.i = phi i32 [ -22, %1245 ], [ %1258, %.lr.ph221.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.loopexit.i198

._crit_edge.i.i206:                               ; preds = %1246, %.preheader.i.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1260 = load ptr, ptr %24, align 8, !tbaa !205
  %1261 = call ptr @av_dict_get(ptr noundef %1260, ptr noundef nonnull @.str.176, ptr noundef nonnull %1228, i32 noundef 0) #16
  %.not106.i.i207 = icmp eq ptr %1261, null
  br i1 %.not106.i.i207, label %._crit_edge224.i.i, label %1227

._crit_edge224.i.i:                               ; preds = %._crit_edge.i.i206, %.preheader133.i.i
  %1262 = load i32, ptr %30, align 4, !tbaa !4
  switch i32 %1262, label %.thread131.i.i [
    i32 1, label %1263
    i32 2, label %1318
  ]

1263:                                             ; preds = %._crit_edge224.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.074.i.i200, ptr %4, align 8, !tbaa !139
  %1264 = getelementptr inbounds nuw i8, ptr %1196, i64 40
  %1265 = load ptr, ptr %1264, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1266 = call ptr @av_iamf_param_definition_alloc(i32 noundef 1, i32 noundef 1, ptr noundef null) #16
  %1267 = getelementptr inbounds nuw i8, ptr %1265, i64 24
  store ptr %1266, ptr %1267, align 8, !tbaa !240
  %1268 = call ptr @av_iamf_param_definition_alloc(i32 noundef 2, i32 noundef 1, ptr noundef null) #16
  %1269 = getelementptr inbounds nuw i8, ptr %1265, i64 32
  store ptr %1268, ptr %1269, align 8, !tbaa !249
  %1270 = load ptr, ptr %1267, align 8, !tbaa !240
  %.not.i32.i = icmp eq ptr %1270, null
  %.not42.i.i = icmp eq ptr %1268, null
  %or.cond53.i.i = select i1 %.not.i32.i, i1 true, i1 %.not42.i.i
  br i1 %or.cond53.i.i, label %of_parse_iamf_audio_element_layers.exit.i, label %1271

1271:                                             ; preds = %1263
  %1272 = call ptr @av_strtok(ptr noundef null, ptr noundef nonnull @.str.160, ptr noundef nonnull %4) #16
  store ptr %1272, ptr %6, align 8, !tbaa !139
  %.not4372.i.i = icmp eq ptr %1272, null
  br i1 %.not4372.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i33.i

._crit_edge.thread.i.i:                           ; preds = %1271
  call void @av_dict_free(ptr noundef nonnull %5) #16
  br label %1314

thread-pre-split.i35.i:                           ; preds = %1309
  %1273 = call ptr @av_strtok(ptr noundef null, ptr noundef nonnull @.str.160, ptr noundef nonnull %4) #16
  store ptr %1273, ptr %6, align 8, !tbaa !139
  %.not43.i.i = icmp eq ptr %1273, null
  br i1 %.not43.i.i, label %._crit_edge.i36.i, label %.lr.ph.i33.i

.lr.ph.i33.i:                                     ; preds = %1271, %thread-pre-split.i35.i
  %1274 = phi ptr [ %1273, %thread-pre-split.i35.i ], [ %1272, %1271 ]
  %1275 = load ptr, ptr %4, align 8, !tbaa !139
  %.not44.i.i = icmp eq ptr %1275, null
  br i1 %.not44.i.i, label %1279, label %1276

1276:                                             ; preds = %.lr.ph.i33.i
  %1277 = call i64 @strspn(ptr noundef nonnull %1275, ptr noundef nonnull @.str.161) #17
  %1278 = getelementptr inbounds nuw i8, ptr %1275, i64 %1277
  store ptr %1278, ptr %4, align 8, !tbaa !139
  br label %1279

1279:                                             ; preds = %1276, %.lr.ph.i33.i
  %1280 = call i32 @av_strstart(ptr noundef nonnull %1274, ptr noundef nonnull @.str.196, ptr noundef nonnull %6) #16
  %.not45.i.i = icmp eq i32 %1280, 0
  br i1 %.not45.i.i, label %1281, label %1287

1281:                                             ; preds = %1279
  %1282 = load ptr, ptr %6, align 8, !tbaa !139
  %1283 = call i32 @av_strstart(ptr noundef %1282, ptr noundef nonnull @.str.197, ptr noundef nonnull %6) #16
  %.not46.i.i = icmp eq i32 %1283, 0
  br i1 %.not46.i.i, label %1284, label %1287

1284:                                             ; preds = %1281
  %1285 = load ptr, ptr %6, align 8, !tbaa !139
  %1286 = call i32 @av_strstart(ptr noundef %1285, ptr noundef nonnull @.str.198, ptr noundef nonnull %6) #16
  %.not47.i.i = icmp ne i32 %1286, 0
  br label %1287

1287:                                             ; preds = %1284, %1281, %1279
  %..i.i = phi ptr [ %1269, %1284 ], [ %1269, %1279 ], [ %1267, %1281 ]
  %or.cond.i34.i = phi i1 [ %.not47.i.i, %1284 ], [ false, %1279 ], [ true, %1281 ]
  call void @av_dict_free(ptr noundef nonnull %5) #16
  %1288 = load ptr, ptr %6, align 8, !tbaa !139
  %1289 = call i32 @av_dict_parse_string(ptr noundef nonnull %5, ptr noundef %1288, ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.168, i32 noundef 0) #16
  %1290 = icmp slt i32 %1289, 0
  br i1 %1290, label %1291, label %1293

1291:                                             ; preds = %1287
  %1292 = load ptr, ptr %6, align 8, !tbaa !139
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %54, i32 noundef 16, ptr noundef nonnull @.str.199, ptr noundef %1292) #16
  br label %.thread60.i.i

1293:                                             ; preds = %1287
  br i1 %.not45.i.i, label %1298, label %1294

1294:                                             ; preds = %1293
  %1295 = call ptr @av_iamf_audio_element_add_layer(ptr noundef %1265) #16
  %.not49.not.i.i = icmp eq ptr %1295, null
  br i1 %.not49.not.i.i, label %.thread.i37.i, label %.sink.split.i.i

.thread.i37.i:                                    ; preds = %1294
  %1296 = getelementptr inbounds nuw i8, ptr %1196, i64 16
  %1297 = load i32, ptr %1296, align 8, !tbaa !277
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %54, i32 noundef 16, ptr noundef nonnull @.str.200, i32 noundef %1297) #16
  br label %.thread60.i.i

1298:                                             ; preds = %1293
  br i1 %or.cond.i34.i, label %1299, label %1309

1299:                                             ; preds = %1298
  %1300 = load ptr, ptr %..i.i, align 8, !tbaa !288
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 24
  %1302 = load i32, ptr %1301, align 8, !tbaa !244
  %.not63.i.i = icmp eq i32 %1302, 0
  br i1 %.not63.i.i, label %1303, label %av_iamf_param_definition_get_subblock.exit.i.i

1303:                                             ; preds = %1299
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.195, i32 noundef 262) #16
  call void @abort() #18
  unreachable

av_iamf_param_definition_get_subblock.exit.i.i:   ; preds = %1299
  %1304 = getelementptr inbounds nuw i8, ptr %1300, i64 8
  %1305 = load i64, ptr %1304, align 8, !tbaa !247
  %1306 = getelementptr inbounds nuw i8, ptr %1300, i64 %1305
  %1307 = call i32 @av_opt_set_dict(ptr noundef nonnull %1300, ptr noundef nonnull %5) #16
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %av_iamf_param_definition_get_subblock.exit.i.i, %1294
  %.sink.i.i = phi ptr [ %1306, %av_iamf_param_definition_get_subblock.exit.i.i ], [ %1295, %1294 ]
  %1308 = call i32 @av_opt_set_dict(ptr noundef nonnull %.sink.i.i, ptr noundef nonnull %5) #16
  br label %1309

1309:                                             ; preds = %.sink.split.i.i, %1298
  %1310 = load ptr, ptr %5, align 8, !tbaa !205
  %1311 = call ptr @av_dict_iterate(ptr noundef %1310, ptr noundef null) #16
  %.not50.i.i = icmp eq ptr %1311, null
  br i1 %.not50.i.i, label %thread-pre-split.i35.i, label %1312

1312:                                             ; preds = %1309
  %1313 = load ptr, ptr %1311, align 8, !tbaa !289
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %54, i32 noundef 8, ptr noundef nonnull @.str.201, ptr noundef %1313) #16
  br label %.thread60.i.i

.thread60.i.i:                                    ; preds = %1312, %.thread.i37.i, %1291
  %.1.ph.i.i = phi i32 [ -12, %.thread.i37.i ], [ -22, %1312 ], [ %1289, %1291 ]
  call void @av_dict_free(ptr noundef nonnull %5) #16
  br label %of_parse_iamf_audio_element_layers.exit.i

._crit_edge.i36.i:                                ; preds = %thread-pre-split.i35.i
  call void @av_dict_free(ptr noundef nonnull %5) #16
  %.not51.i.i = icmp eq i32 %1289, 0
  br i1 %.not51.i.i, label %1314, label %of_parse_iamf_audio_element_layers.exit.i

1314:                                             ; preds = %._crit_edge.i36.i, %._crit_edge.thread.i.i
  %1315 = getelementptr inbounds nuw i8, ptr %1265, i64 16
  %1316 = load i32, ptr %1315, align 8, !tbaa !251
  %.not52.i.i = icmp eq i32 %1316, 0
  br i1 %.not52.i.i, label %1317, label %of_parse_iamf_audio_element_layers.exit.i

1317:                                             ; preds = %1314
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %54, i32 noundef 16, ptr noundef nonnull @.str.202) #16
  br label %of_parse_iamf_audio_element_layers.exit.i

of_parse_iamf_audio_element_layers.exit.i:        ; preds = %1317, %1314, %._crit_edge.i36.i, %.thread60.i.i, %1263
  %.0.i.i = phi i32 [ -12, %1263 ], [ %1289, %._crit_edge.i36.i ], [ 0, %1314 ], [ -22, %1317 ], [ %.1.ph.i.i, %.thread60.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1421

1318:                                             ; preds = %._crit_edge224.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.074.i.i200, ptr %7, align 8, !tbaa !139
  %1319 = load ptr, ptr %95, align 8, !tbaa !51
  %1320 = getelementptr inbounds nuw i8, ptr %1196, i64 40
  %1321 = load ptr, ptr %1320, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !139
  %1322 = call ptr @av_strtok(ptr noundef null, ptr noundef nonnull @.str.160, ptr noundef nonnull %7) #16
  store ptr %1322, ptr %9, align 8, !tbaa !139
  %.not136.i.i = icmp eq ptr %1322, null
  br i1 %.not136.i.i, label %of_parse_iamf_submixes.exit.i, label %.lr.ph139.i.i

.lr.ph139.i.i:                                    ; preds = %1318
  %1323 = getelementptr inbounds nuw i8, ptr %1319, i64 56
  %1324 = getelementptr inbounds nuw i8, ptr %1319, i64 64
  br label %1326

thread-pre-split.i.i:                             ; preds = %1418, %._crit_edge.i29.i
  %.8.i30.i = phi i32 [ %.252.lcssa.i.i, %._crit_edge.i29.i ], [ -22, %1418 ]
  %1325 = call ptr @av_strtok(ptr noundef null, ptr noundef nonnull @.str.160, ptr noundef nonnull %7) #16
  store ptr %1325, ptr %9, align 8, !tbaa !139
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i31.i = icmp eq ptr %1325, null
  br i1 %.not.i31.i, label %of_parse_iamf_submixes.exit.i, label %1326

1326:                                             ; preds = %thread-pre-split.i.i, %.lr.ph139.i.i
  %.050137.i.i = phi i32 [ 0, %.lr.ph139.i.i ], [ %.8.i30.i, %thread-pre-split.i.i ]
  %1327 = phi ptr [ %1322, %.lr.ph139.i.i ], [ %1325, %thread-pre-split.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !139
  %1328 = load ptr, ptr %7, align 8, !tbaa !139
  %.not66.i.i208 = icmp eq ptr %1328, null
  br i1 %.not66.i.i208, label %1332, label %1329

1329:                                             ; preds = %1326
  %1330 = call i64 @strspn(ptr noundef nonnull %1328, ptr noundef nonnull @.str.161) #17
  %1331 = getelementptr inbounds nuw i8, ptr %1328, i64 %1330
  store ptr %1331, ptr %7, align 8, !tbaa !139
  br label %1332

1332:                                             ; preds = %1329, %1326
  %1333 = call i32 @av_strstart(ptr noundef nonnull %1327, ptr noundef nonnull @.str.203, ptr noundef nonnull %9) #16
  %.not67.i.i = icmp eq i32 %1333, 0
  %1334 = load ptr, ptr %9, align 8, !tbaa !139
  br i1 %.not67.i.i, label %1335, label %1336

1335:                                             ; preds = %1332
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %54, i32 noundef 16, ptr noundef nonnull @.str.204, ptr noundef %1334) #16
  br label %.thread110.i.i

1336:                                             ; preds = %1332
  %1337 = call noalias ptr @av_strdup(ptr noundef %1334) #16
  store ptr %1337, ptr %10, align 8, !tbaa !139
  %.not68.i.i = icmp eq ptr %1337, null
  br i1 %.not68.i.i, label %.thread110.i.i, label %1338

1338:                                             ; preds = %1336
  %1339 = call ptr @av_iamf_mix_presentation_add_submix(ptr noundef %1321) #16
  %.not69.i.i = icmp eq ptr %1339, null
  br i1 %.not69.i.i, label %1340, label %1343

1340:                                             ; preds = %1338
  %1341 = getelementptr inbounds nuw i8, ptr %1196, i64 16
  %1342 = load i32, ptr %1341, align 8, !tbaa !277
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %54, i32 noundef 16, ptr noundef nonnull @.str.205, i32 noundef %1342) #16
  br label %.thread110.i.i

1343:                                             ; preds = %1338
  %1344 = call ptr @av_iamf_param_definition_alloc(i32 noundef 0, i32 noundef 0, ptr noundef null) #16
  %1345 = getelementptr inbounds nuw i8, ptr %1339, i64 40
  store ptr %1344, ptr %1345, align 8, !tbaa !262
  %.not70.i.i = icmp eq ptr %1344, null
  br i1 %.not70.i.i, label %.thread110.i.i, label %1346

1346:                                             ; preds = %1343
  store ptr null, ptr %12, align 8, !tbaa !139
  %1347 = load ptr, ptr %10, align 8, !tbaa !139
  %1348 = call ptr @av_strtok(ptr noundef %1347, ptr noundef nonnull @.str.206, ptr noundef nonnull %12) #16
  store ptr %1348, ptr %11, align 8, !tbaa !139
  %.not71135.i.i = icmp eq ptr %1348, null
  br i1 %.not71135.i.i, label %._crit_edge.i29.i, label %.lr.ph.i25.i

thread-pre-split88.i.i:                           ; preds = %1411
  %1349 = call ptr @av_strtok(ptr noundef null, ptr noundef nonnull @.str.206, ptr noundef nonnull %12) #16
  store ptr %1349, ptr %11, align 8, !tbaa !139
  %.not71.i.i = icmp eq ptr %1349, null
  br i1 %.not71.i.i, label %._crit_edge.i29.i, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %1346, %thread-pre-split88.i.i
  %1350 = phi ptr [ %1349, %thread-pre-split88.i.i ], [ %1348, %1346 ]
  %1351 = load ptr, ptr %12, align 8, !tbaa !139
  %.not73.i.i209 = icmp eq ptr %1351, null
  br i1 %.not73.i.i209, label %1355, label %1352

1352:                                             ; preds = %.lr.ph.i25.i
  %1353 = call i64 @strspn(ptr noundef nonnull %1351, ptr noundef nonnull @.str.161) #17
  %1354 = getelementptr inbounds nuw i8, ptr %1351, i64 %1353
  store ptr %1354, ptr %12, align 8, !tbaa !139
  br label %1355

1355:                                             ; preds = %1352, %.lr.ph.i25.i
  %1356 = call i32 @av_strstart(ptr noundef nonnull %1350, ptr noundef nonnull @.str.207, ptr noundef nonnull %11) #16
  %.not74.i.i210 = icmp eq i32 %1356, 0
  br i1 %.not74.i.i210, label %1357, label %1360

1357:                                             ; preds = %1355
  %1358 = load ptr, ptr %11, align 8, !tbaa !139
  %1359 = call i32 @av_strstart(ptr noundef %1358, ptr noundef nonnull @.str.208, ptr noundef nonnull %11) #16
  %.not75.i.i222 = icmp eq i32 %1359, 0
  br label %1360

1360:                                             ; preds = %1357, %1355
  %.not77.i.i211 = phi i1 [ %.not75.i.i222, %1357 ], [ true, %1355 ]
  call void @av_dict_free(ptr noundef nonnull %8) #16
  %1361 = load ptr, ptr %11, align 8, !tbaa !139
  %1362 = call i32 @av_dict_parse_string(ptr noundef nonnull %8, ptr noundef %1361, ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.168, i32 noundef 0) #16
  %1363 = icmp slt i32 %1362, 0
  br i1 %1363, label %1364, label %1366

1364:                                             ; preds = %1360
  %1365 = load ptr, ptr %11, align 8, !tbaa !139
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %54, i32 noundef 16, ptr noundef nonnull @.str.209, ptr noundef %1365) #16
  br label %.thread110.i.i

1366:                                             ; preds = %1360
  br i1 %.not74.i.i210, label %1404, label %1367

1367:                                             ; preds = %1366
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !139
  %1368 = load ptr, ptr %8, align 8, !tbaa !205
  %1369 = call ptr @av_dict_get(ptr noundef %1368, ptr noundef nonnull @.str.176, ptr noundef null, i32 noundef 0) #16
  %.not79.i.i212 = icmp eq ptr %1369, null
  br i1 %.not79.i.i212, label %.thread.i27.i, label %1370

1370:                                             ; preds = %1367
  %1371 = getelementptr inbounds nuw i8, ptr %1369, i64 8
  %1372 = load ptr, ptr %1371, align 8, !tbaa !73
  %1373 = call i64 @strtoll(ptr noundef %1372, ptr noundef nonnull %13, i32 noundef 0) #16
  %.pr90.i.i = load ptr, ptr %13, align 8, !tbaa !139
  %.not80.i.i213 = icmp eq ptr %.pr90.i.i, null
  br i1 %.not80.i.i213, label %.thread.i27.i, label %1374

1374:                                             ; preds = %1370
  %1375 = load i8, ptr %.pr90.i.i, align 1, !tbaa !159
  %1376 = icmp ne i8 %1375, 0
  %1377 = icmp slt i64 %1373, 0
  %or.cond.i26.i = select i1 %1376, i1 true, i1 %1377
  br i1 %or.cond.i26.i, label %.thread.i27.i, label %1378

1378:                                             ; preds = %1374
  %1379 = load i32, ptr %1323, align 8, !tbaa !232
  %1380 = add i32 %1379, -1
  %1381 = zext i32 %1380 to i64
  %.not81.i.i214 = icmp samesign ult i64 %1373, %1381
  br i1 %.not81.i.i214, label %1382, label %.thread.i27.i

1382:                                             ; preds = %1378
  %1383 = load ptr, ptr %1324, align 8, !tbaa !233
  %1384 = getelementptr inbounds nuw [8 x i8], ptr %1383, i64 %1373
  %1385 = load ptr, ptr %1384, align 8, !tbaa !234
  %1386 = getelementptr inbounds nuw i8, ptr %1385, i64 32
  %1387 = load i32, ptr %1386, align 8, !tbaa !238
  %.not82.i.i216 = icmp eq i32 %1387, 1
  br i1 %.not82.i.i216, label %1389, label %.thread.i27.i

.thread.i27.i:                                    ; preds = %1382, %1378, %1374, %1370, %1367
  %1388 = load ptr, ptr %11, align 8, !tbaa !139
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %54, i32 noundef 16, ptr noundef nonnull @.str.210, ptr noundef %1388) #16
  br label %.thread93.i.i

1389:                                             ; preds = %1382
  %1390 = call ptr @av_iamf_submix_add_element(ptr noundef nonnull %1339) #16
  %.not83.i.i217 = icmp eq ptr %1390, null
  br i1 %.not83.i.i217, label %1391, label %1392

1391:                                             ; preds = %1389
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %54, i32 noundef 16, ptr noundef nonnull @.str.211) #16
  br label %.thread93.i.i

.thread93.i.i:                                    ; preds = %1391, %.thread.i27.i
  %.4.ph.i.i = phi i32 [ -12, %1391 ], [ -22, %.thread.i27.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread110.i.i

1392:                                             ; preds = %1389
  %1393 = load ptr, ptr %1324, align 8, !tbaa !233
  %1394 = getelementptr inbounds nuw [8 x i8], ptr %1393, i64 %1373
  %1395 = load ptr, ptr %1394, align 8, !tbaa !234
  %1396 = getelementptr inbounds nuw i8, ptr %1395, i64 24
  %1397 = load i64, ptr %1396, align 8, !tbaa !276
  %1398 = trunc i64 %1397 to i32
  %1399 = getelementptr inbounds nuw i8, ptr %1390, i64 8
  store i32 %1398, ptr %1399, align 8, !tbaa !274
  %1400 = call ptr @av_iamf_param_definition_alloc(i32 noundef 0, i32 noundef 0, ptr noundef null) #16
  %1401 = getelementptr inbounds nuw i8, ptr %1390, i64 16
  store ptr %1400, ptr %1401, align 8, !tbaa !272
  %.not84.i.i218 = icmp eq ptr %1400, null
  %1402 = call i32 @av_dict_set(ptr noundef nonnull %8, ptr noundef nonnull @.str.176, ptr noundef null, i32 noundef 0) #16
  %1403 = call i32 @av_opt_set_dict2(ptr noundef nonnull %1390, ptr noundef nonnull %8, i32 noundef 1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not84.i.i218, label %.thread110.i.i, label %1411

1404:                                             ; preds = %1366
  br i1 %.not77.i.i211, label %1409, label %1405

1405:                                             ; preds = %1404
  %1406 = call ptr @av_iamf_submix_add_layout(ptr noundef nonnull %1339) #16
  %.not78.not.i.i = icmp eq ptr %1406, null
  br i1 %.not78.not.i.i, label %.thread97.i.i221, label %1407

.thread97.i.i221:                                 ; preds = %1405
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %54, i32 noundef 16, ptr noundef nonnull @.str.212) #16
  br label %.thread110.i.i

1407:                                             ; preds = %1405
  %1408 = call i32 @av_opt_set_dict(ptr noundef nonnull %1406, ptr noundef nonnull %8) #16
  br label %1411

1409:                                             ; preds = %1404
  %1410 = call i32 @av_opt_set_dict2(ptr noundef nonnull %1339, ptr noundef nonnull %8, i32 noundef 1) #16
  br label %1411

1411:                                             ; preds = %1409, %1407, %1392
  %1412 = load ptr, ptr %8, align 8, !tbaa !205
  %1413 = call ptr @av_dict_iterate(ptr noundef %1412, ptr noundef null) #16
  %.not85.i.i219 = icmp eq ptr %1413, null
  br i1 %.not85.i.i219, label %thread-pre-split88.i.i, label %1414

1414:                                             ; preds = %1411
  %1415 = load ptr, ptr %1413, align 8, !tbaa !289
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %54, i32 noundef 8, ptr noundef nonnull @.str.213, ptr noundef %1415) #16
  br label %.thread110.i.i

._crit_edge.i29.i:                                ; preds = %thread-pre-split88.i.i, %1346
  %.252.lcssa.i.i = phi i32 [ %.050137.i.i, %1346 ], [ %1362, %thread-pre-split88.i.i ]
  call void @av_freep(ptr noundef nonnull %10) #16
  %1416 = getelementptr inbounds nuw i8, ptr %1339, i64 16
  %1417 = load i32, ptr %1416, align 8, !tbaa !267
  %.not72.i.i220 = icmp eq i32 %1417, 0
  br i1 %.not72.i.i220, label %1418, label %thread-pre-split.i.i

1418:                                             ; preds = %._crit_edge.i29.i
  %1419 = load ptr, ptr %9, align 8, !tbaa !139
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %54, i32 noundef 16, ptr noundef nonnull @.str.214, ptr noundef %1419) #16
  br label %thread-pre-split.i.i

.thread110.i.i:                                   ; preds = %1343, %1336, %1392, %1414, %.thread97.i.i221, %.thread93.i.i, %1364, %1340, %1335
  %.151.ph.i.i = phi i32 [ -12, %.thread97.i.i221 ], [ %.050137.i.i, %1335 ], [ -12, %1340 ], [ -12, %1392 ], [ %1362, %1364 ], [ %.4.ph.i.i, %.thread93.i.i ], [ -22, %1414 ], [ %.050137.i.i, %1336 ], [ -12, %1343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %of_parse_iamf_submixes.exit.i

of_parse_iamf_submixes.exit.i:                    ; preds = %thread-pre-split.i.i, %.thread110.i.i, %1318
  %.9.i.i = phi i32 [ %.151.ph.i.i, %.thread110.i.i ], [ 0, %1318 ], [ %.8.i30.i, %thread-pre-split.i.i ]
  call void @av_dict_free(ptr noundef nonnull %8) #16
  %1420 = load ptr, ptr %10, align 8, !tbaa !139
  call void @av_free(ptr noundef %1420) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1421

.thread131.i.i:                                   ; preds = %._crit_edge224.i.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %54, i32 noundef 8, ptr noundef nonnull @.str.178, i32 noundef %1262) #16
  br label %.loopexit.i198

1421:                                             ; preds = %of_parse_iamf_submixes.exit.i, %of_parse_iamf_audio_element_layers.exit.i
  %.8.i.i = phi i32 [ %.9.i.i, %of_parse_iamf_submixes.exit.i ], [ %.0.i.i, %of_parse_iamf_audio_element_layers.exit.i ]
  %1422 = icmp slt i32 %.8.i.i, 0
  br i1 %1422, label %.loopexit.i198, label %1423

1423:                                             ; preds = %1421
  %1424 = call i32 @av_dict_set(ptr noundef nonnull %25, ptr noundef nonnull @.str.170, ptr noundef null, i32 noundef 0) #16
  %1425 = call i32 @av_dict_set(ptr noundef nonnull %25, ptr noundef nonnull @.str.162, ptr noundef null, i32 noundef 0) #16
  %1426 = load ptr, ptr %25, align 8, !tbaa !205
  %1427 = call ptr @av_dict_iterate(ptr noundef %1426, ptr noundef null) #16
  %.not107225.i.i = icmp eq ptr %1427, null
  br i1 %.not107225.i.i, label %.loopexit.i198, label %sub_0.i.i

sub_0.i.i:                                        ; preds = %1423, %1437
  %1428 = phi ptr [ %1439, %1437 ], [ %1427, %1423 ]
  %1429 = load ptr, ptr %1428, align 8, !tbaa !289
  %1430 = load i8, ptr %1429, align 1
  %.not226.i.i = icmp eq i8 %1430, 115
  br i1 %.not226.i.i, label %sub_1.i.i, label %.tail.thread.i.i

sub_1.i.i:                                        ; preds = %sub_0.i.i
  %1431 = getelementptr inbounds nuw i8, ptr %1429, i64 1
  %1432 = load i8, ptr %1431, align 1
  %.not227.i.i = icmp eq i8 %1432, 116
  br i1 %.not227.i.i, label %.tail.i.i, label %.tail.thread.i.i

.tail.i.i:                                        ; preds = %sub_1.i.i
  %1433 = getelementptr inbounds nuw i8, ptr %1429, i64 2
  %1434 = load i8, ptr %1433, align 1
  %1435 = icmp eq i8 %1434, 0
  br i1 %1435, label %1437, label %.tail.thread.i.i

.tail.thread.i.i:                                 ; preds = %.tail.i.i, %sub_1.i.i, %sub_0.i.i
  %1436 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1429, ptr noundef nonnull dereferenceable(4) @.str.176) #17
  %.not109.i.i = icmp eq i32 %1436, 0
  br i1 %.not109.i.i, label %1437, label %1440

1437:                                             ; preds = %.tail.thread.i.i, %.tail.i.i
  %1438 = load ptr, ptr %25, align 8, !tbaa !205
  %1439 = call ptr @av_dict_iterate(ptr noundef %1438, ptr noundef nonnull %1428) #16
  %.not107.i.i215 = icmp eq ptr %1439, null
  br i1 %.not107.i.i215, label %.loopexit.i198, label %sub_0.i.i, !llvm.loop !290

1440:                                             ; preds = %.tail.thread.i.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %54, i32 noundef 8, ptr noundef nonnull @.str.179, ptr noundef nonnull %1429) #16
  br label %.loopexit.i198

.loopexit.i198:                                   ; preds = %1437, %1440, %1423, %1421, %.thread131.i.i, %.thread128.i.i, %.thread124.i.i, %1195, %1193, %1184, %.thread.i.i197
  %.178.i.i = phi i32 [ %spec.store.select6.i.i, %1193 ], [ %.380.ph.i.i, %.thread124.i.i ], [ %.5.ph.i.i, %.thread128.i.i ], [ %.8.i.i, %1421 ], [ -22, %1440 ], [ -12, %1195 ], [ %.077.ph.i.i, %.thread.i.i197 ], [ -22, %1184 ], [ -22, %.thread131.i.i ], [ 0, %1423 ], [ 0, %1437 ]
  %1441 = load ptr, ptr %26, align 8, !tbaa !139
  call void @av_free(ptr noundef %1441) #16
  call void @av_dict_free(ptr noundef nonnull %24) #16
  call void @av_dict_free(ptr noundef nonnull %25) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @av_free(ptr noundef nonnull %885) #16
  %1442 = icmp sgt i32 %.178.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %1442, label %876, label %mux_alloc.exit.thread

of_add_groups.exit:                               ; preds = %880
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %of_add_groups.exit.thread

of_add_groups.exit.thread:                        ; preds = %876, %copy_meta.exit, %of_add_groups.exit
  %1443 = call fastcc i32 @of_add_programs(ptr noundef %54, ptr noundef nonnull %0)
  %1444 = icmp slt i32 %1443, 0
  br i1 %1444, label %mux_alloc.exit.thread, label %1445

1445:                                             ; preds = %of_add_groups.exit.thread
  %1446 = load ptr, ptr %47, align 8, !tbaa !50
  %1447 = call fastcc i32 @of_add_metadata(ptr noundef %54, ptr noundef %1446, ptr noundef nonnull %0)
  %1448 = icmp slt i32 %1447, 0
  br i1 %1448, label %mux_alloc.exit.thread, label %1449

1449:                                             ; preds = %1445
  %1450 = call fastcc i32 @set_dispositions(ptr noundef %54, ptr noundef nonnull %0)
  %1451 = icmp slt i32 %1450, 0
  br i1 %1451, label %1452, label %1453

1452:                                             ; preds = %1449
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %54, i32 noundef 8, ptr noundef nonnull @.str.12) #16
  br label %mux_alloc.exit.thread

1453:                                             ; preds = %1449
  %1454 = call fastcc i32 @process_forced_keyframes(ptr noundef %54, ptr noundef nonnull %0)
  %1455 = icmp slt i32 %1454, 0
  br i1 %1455, label %1456, label %1457

1456:                                             ; preds = %1453
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %54, i32 noundef 8, ptr noundef nonnull @.str.13) #16
  br label %mux_alloc.exit.thread

1457:                                             ; preds = %1453
  %1458 = load ptr, ptr %47, align 8, !tbaa !50
  %1459 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %1460 = load float, ptr %1459, align 8, !tbaa !291
  %1461 = fmul nsz float %1460, 1.000000e+06
  %1462 = fptosi float %1461 to i64
  %1463 = load i32, ptr %394, align 4, !tbaa !162
  %1464 = call fastcc i32 @setup_sync_queues(ptr noundef %54, ptr noundef %1458, i64 noundef %1462, i32 noundef %1463)
  %1465 = icmp slt i32 %1464, 0
  br i1 %1465, label %1466, label %1467

1466:                                             ; preds = %1457
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %54, i32 noundef 8, ptr noundef nonnull @.str.14) #16
  br label %mux_alloc.exit.thread

1467:                                             ; preds = %1457
  %1468 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %.not157, ptr %1468, align 8, !tbaa !292
  %1469 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !217
  %.not167479 = icmp sgt i32 %1469, 0
  br i1 %.not167479, label %.lr.ph, label %mux_alloc.exit.thread

.lr.ph:                                           ; preds = %1467
  %1470 = getelementptr inbounds nuw i8, ptr %54, i64 24
  br label %1471

1471:                                             ; preds = %.lr.ph, %1481
  %1472 = phi i32 [ %1469, %.lr.ph ], [ %1482, %1481 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %1481 ]
  %1473 = load ptr, ptr %1470, align 8, !tbaa !218
  %1474 = getelementptr inbounds nuw [8 x i8], ptr %1473, i64 %indvars.iv
  %1475 = load ptr, ptr %1474, align 8, !tbaa !141
  %1476 = getelementptr inbounds nuw i8, ptr %1475, i64 48
  %1477 = load ptr, ptr %1476, align 8, !tbaa !293
  %.not166 = icmp eq ptr %1477, null
  br i1 %.not166, label %1478, label %1481

1478:                                             ; preds = %1471
  %1479 = call i32 @of_stream_init(ptr noundef nonnull %54, ptr noundef nonnull %1475, ptr noundef null) #16
  %1480 = icmp slt i32 %1479, 0
  br i1 %1480, label %mux_alloc.exit.thread, label %._crit_edge736

._crit_edge736:                                   ; preds = %1478
  %.pre737 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !217
  br label %1481

1481:                                             ; preds = %._crit_edge736, %1471
  %1482 = phi i32 [ %.pre737, %._crit_edge736 ], [ %1472, %1471 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1483 = sext i32 %1482 to i64
  %.not167 = icmp slt i64 %indvars.iv.next, %1483
  br i1 %.not167, label %1471, label %mux_alloc.exit.thread, !llvm.loop !294

mux_alloc.exit.thread:                            ; preds = %187, %.thread97.i.i, %296, %204, %460, %.loopexit.i198, %1478, %1481, %1467, %.thread102.i, %.thread116.i, %744, %.loopexit128.i, %289, %294, %265, %481, %of_add_attachments.exit.thread.i, %._crit_edge115.i.i, %3, %of_add_groups.exit.thread230, %70, %1445, %of_add_groups.exit.thread, %531, %514, %create_streams.exit, %126, %1466, %1456, %1452, %523, %504, %92
  %.0 = phi i32 [ %.076.i.ph.i, %.loopexit128.i ], [ %135, %126 ], [ -12, %3 ], [ %532, %531 ], [ -22, %._crit_edge115.i.i ], [ %896, %of_add_groups.exit.thread230 ], [ %1443, %of_add_groups.exit.thread ], [ %1450, %1452 ], [ %1454, %1456 ], [ %1464, %1466 ], [ %1447, %1445 ], [ %207, %204 ], [ %515, %514 ], [ %491, %create_streams.exit ], [ %521, %523 ], [ -22, %504 ], [ %90, %92 ], [ -22, %70 ], [ %.178.i.i, %.loopexit.i198 ], [ -22, %744 ], [ -22, %289 ], [ -22, %294 ], [ -22, %265 ], [ %243, %.thread97.i.i ], [ 0, %1481 ], [ -12, %460 ], [ -22, %481 ], [ %.2.ph.i.i, %of_add_attachments.exit.thread.i ], [ -22, %.thread102.i ], [ %.076.i.ph.ph.i, %.thread116.i ], [ 0, %1467 ], [ %1479, %1478 ], [ %phi.call.i.i, %296 ], [ %189, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @av_dict_copy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @avformat_alloc_output_context2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i64 @av_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @sch_add_mux(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @muxer_thread(ptr noundef) #1

declare i32 @mux_check_init(ptr noundef) #1

declare i32 @check_avoptions_used(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_dict_free(ptr noundef) local_unnamed_addr #1

declare i32 @av_filename_number_test(ptr noundef) local_unnamed_addr #1

declare i32 @assert_file_overwrite(ptr noundef) local_unnamed_addr #1

declare i32 @avio_open2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_dict_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @of_add_programs(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1856
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1864
  %8 = load i32, ptr %7, align 8, !tbaa !295
  %.not5691 = icmp sgt i32 %8, 0
  br i1 %.not5691, label %.lr.ph93, label %.loopexit59

.lr.ph93:                                         ; preds = %2, %.loopexit
  %indvars.iv92 = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !205
  %indvars.iv.next = add nuw nsw i64 %indvars.iv92, 1
  %9 = load ptr, ptr %6, align 8, !tbaa !296
  %10 = getelementptr inbounds nuw [72 x i8], ptr %9, i64 %indvars.iv92
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !159
  %13 = call i32 @av_dict_parse_string(ptr noundef nonnull %3, ptr noundef %12, ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.168, i32 noundef 64) #16
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.thread, label %19

.thread:                                          ; preds = %.lr.ph93
  %15 = load ptr, ptr %6, align 8, !tbaa !296
  %16 = getelementptr inbounds nuw [72 x i8], ptr %15, i64 %indvars.iv92
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !159
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.215, ptr noundef %18) #16
  br label %.loopexit59.sink.split

19:                                               ; preds = %.lr.ph93
  %20 = load ptr, ptr %3, align 8, !tbaa !205
  %21 = call ptr @av_dict_get(ptr noundef %20, ptr noundef nonnull @.str.216, ptr noundef null, i32 noundef 0) #16
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %28, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %25 = call i64 @strtol(ptr noundef captures(none) %24, ptr noundef null, i32 noundef 0) #16
  %26 = load ptr, ptr %21, align 8, !tbaa !289
  %27 = call i32 @av_dict_set(ptr noundef nonnull %3, ptr noundef %26, ptr noundef null, i32 noundef 0) #16
  br label %28

28:                                               ; preds = %22, %19
  %.037.in = phi i64 [ %25, %22 ], [ %indvars.iv.next, %19 ]
  %.037 = trunc i64 %.037.in to i32
  %29 = call ptr @av_new_program(ptr noundef %5, i32 noundef %.037) #16
  %.not51 = icmp eq ptr %29, null
  br i1 %.not51, label %.loopexit.thread, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %3, align 8, !tbaa !205
  %32 = call ptr @av_dict_get(ptr noundef %31, ptr noundef nonnull @.str.217, ptr noundef null, i32 noundef 0) #16
  %.not52 = icmp eq ptr %32, null
  br i1 %.not52, label %41, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %35 = load ptr, ptr %32, align 8, !tbaa !289
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !73
  %38 = call i32 @av_dict_set(ptr noundef nonnull %34, ptr noundef %35, ptr noundef %37, i32 noundef 0) #16
  %39 = load ptr, ptr %32, align 8, !tbaa !289
  %40 = call i32 @av_dict_set(ptr noundef nonnull %3, ptr noundef %39, ptr noundef null, i32 noundef 0) #16
  br label %41

41:                                               ; preds = %33, %30
  %42 = load ptr, ptr %3, align 8, !tbaa !205
  %43 = call ptr @av_dict_get(ptr noundef %42, ptr noundef nonnull @.str.174, ptr noundef null, i32 noundef 0) #16
  %.not5364 = icmp eq ptr %43, null
  br i1 %.not5364, label %.preheader.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %41, %.lr.ph
  %44 = phi ptr [ %50, %.lr.ph ], [ %43, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !73
  %47 = call i64 @strtol(ptr noundef captures(none) %46, ptr noundef null, i32 noundef 0) #16
  %48 = trunc i64 %47 to i32
  call void @av_program_add_stream_index(ptr noundef %5, i32 noundef %.037, i32 noundef %48) #16
  %49 = load ptr, ptr %3, align 8, !tbaa !205
  %50 = call ptr @av_dict_get(ptr noundef %49, ptr noundef nonnull @.str.174, ptr noundef nonnull %44, i32 noundef 0) #16
  %.not53 = icmp eq ptr %50, null
  br i1 %.not53, label %.preheader.preheader, label %.lr.ph, !llvm.loop !297

.preheader.preheader:                             ; preds = %.lr.ph, %41
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.tail
  %.141 = phi ptr [ %52, %.tail ], [ null, %.preheader.preheader ]
  %51 = load ptr, ptr %3, align 8, !tbaa !205
  %52 = call ptr @av_dict_iterate(ptr noundef %51, ptr noundef %.141) #16
  %.not54 = icmp eq ptr %52, null
  br i1 %.not54, label %.loopexit, label %sub_0

sub_0:                                            ; preds = %.preheader
  %53 = load ptr, ptr %52, align 8, !tbaa !289
  %54 = load i8, ptr %53, align 1
  %.not65 = icmp eq i8 %54, 115
  br i1 %.not65, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %56 = load i8, ptr %55, align 1
  %.not66 = icmp eq i8 %56, 116
  br i1 %.not66, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 2
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %.preheader, label %.tail.thread, !llvm.loop !298

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull @.str.218, ptr noundef nonnull %53) #16
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %28, %.tail.thread
  %.038.ph = phi i32 [ -22, %.tail.thread ], [ -12, %28 ]
  call void @av_dict_free(ptr noundef nonnull %3) #16
  br label %.loopexit59.sink.split

.loopexit:                                        ; preds = %.preheader
  call void @av_dict_free(ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %60 = load i32, ptr %7, align 8, !tbaa !295
  %61 = sext i32 %60 to i64
  %.not56 = icmp slt i64 %indvars.iv.next, %61
  br i1 %.not56, label %.lr.ph93, label %.loopexit59, !llvm.loop !299

.loopexit59.sink.split:                           ; preds = %.thread, %.loopexit.thread
  %spec.select.ph = phi i32 [ %.038.ph, %.loopexit.thread ], [ %13, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit59

.loopexit59:                                      ; preds = %.loopexit, %2, %.loopexit59.sink.split
  %spec.select = phi i32 [ %spec.select.ph, %.loopexit59.sink.split ], [ 0, %2 ], [ 0, %.loopexit ]
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @of_add_metadata(ptr noundef nonnull %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %9 = load i32, ptr %8, align 8, !tbaa !300
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph108, label %.loopexit77

.lr.ph108:                                        ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %18

18:                                               ; preds = %.lr.ph108, %.loopexit
  %indvars.iv134 = phi i64 [ 0, %.lr.ph108 ], [ %indvars.iv.next135, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !301
  %20 = getelementptr inbounds nuw [72 x i8], ptr %19, i64 %indvars.iv134
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !159
  %23 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %22, i32 noundef 61) #17
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %25

24:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull @.str.219, ptr noundef nonnull %22) #16
  br label %select.unfold

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store i8 0, ptr %23, align 1, !tbaa !159
  %27 = load ptr, ptr %7, align 8, !tbaa !301
  %28 = getelementptr inbounds nuw [72 x i8], ptr %27, i64 %indvars.iv134
  %29 = load ptr, ptr %28, align 8, !tbaa !191
  %30 = call fastcc i32 @parse_meta_type(ptr noundef %0, ptr noundef %29, ptr noundef %4, ptr noundef %6, ptr noundef %5)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %select.unfold, label %32

32:                                               ; preds = %25
  %33 = load i8, ptr %4, align 1, !tbaa !159
  switch i8 %33, label %71 [
    i8 115, label %.preheader
    i8 103, label %79
    i8 99, label %59
    i8 112, label %65
  ]

.preheader:                                       ; preds = %32
  %34 = load i32, ptr %16, align 4, !tbaa !161
  %.not63105.not = icmp eq i32 %34, 0
  br i1 %.not63105.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %35 = load ptr, ptr %5, align 8, !tbaa !139
  br label %36

36:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %37 = load ptr, ptr %17, align 8, !tbaa !203
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !204
  %40 = tail call i32 @check_stream_specifier(ptr noundef nonnull %1, ptr noundef %39, ptr noundef %35) #16
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %36
  %43 = load ptr, ptr %17, align 8, !tbaa !203
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !204
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %47 = load ptr, ptr %7, align 8, !tbaa !301
  %48 = getelementptr inbounds nuw [72 x i8], ptr %47, i64 %indvars.iv134
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !159
  %51 = load i8, ptr %26, align 1, !tbaa !159
  %.not64 = icmp eq i8 %51, 0
  %52 = select i1 %.not64, ptr null, ptr %26
  %53 = tail call i32 @av_dict_set(ptr noundef nonnull %46, ptr noundef %50, ptr noundef %52, i32 noundef 0) #16
  br label %56

54:                                               ; preds = %36
  %55 = icmp slt i32 %40, 0
  br i1 %55, label %select.unfold, label %56

56:                                               ; preds = %42, %54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i32, ptr %16, align 4, !tbaa !161
  %58 = zext i32 %57 to i64
  %.not63 = icmp samesign ult i64 %indvars.iv.next, %58
  br i1 %.not63, label %36, label %.loopexit, !llvm.loop !302

59:                                               ; preds = %32
  %60 = load i32, ptr %6, align 4, !tbaa !4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %13, align 8, !tbaa !194
  %.not61 = icmp ult i32 %60, %63
  br i1 %.not61, label %.sink.split, label %64

64:                                               ; preds = %62, %59
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull @.str.220, i32 noundef %60) #16
  br label %select.unfold

65:                                               ; preds = %32
  %66 = load i32, ptr %6, align 4, !tbaa !4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %11, align 4, !tbaa !198
  %.not60 = icmp ult i32 %66, %69
  br i1 %.not60, label %.sink.split, label %70

70:                                               ; preds = %68, %65
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull @.str.221, i32 noundef %66) #16
  br label %select.unfold

71:                                               ; preds = %32
  %72 = load ptr, ptr %7, align 8, !tbaa !301
  %73 = getelementptr inbounds nuw [72 x i8], ptr %72, i64 %indvars.iv134
  %74 = load ptr, ptr %73, align 8, !tbaa !191
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull @.str.158, ptr noundef %74) #16
  br label %select.unfold

.sink.split:                                      ; preds = %68, %62
  %.sink166 = phi i32 [ %60, %62 ], [ %66, %68 ]
  %.sink.in = phi ptr [ %14, %62 ], [ %12, %68 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !303
  %75 = zext nneg i32 %.sink166 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %.sink, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !68
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  br label %79

79:                                               ; preds = %.sink.split, %32
  %.048 = phi ptr [ %15, %32 ], [ %78, %.sink.split ]
  %80 = load ptr, ptr %7, align 8, !tbaa !301
  %81 = getelementptr inbounds nuw [72 x i8], ptr %80, i64 %indvars.iv134
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %83 = load ptr, ptr %82, align 8, !tbaa !159
  %84 = load i8, ptr %26, align 1, !tbaa !159
  %.not62 = icmp eq i8 %84, 0
  %85 = select i1 %.not62, ptr null, ptr %26
  %86 = tail call i32 @av_dict_set(ptr noundef nonnull %.048, ptr noundef %83, ptr noundef %85, i32 noundef 0) #16
  br label %.loopexit

.loopexit:                                        ; preds = %56, %.preheader, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %87 = load i32, ptr %8, align 8, !tbaa !300
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next135, %88
  br i1 %89, label %18, label %.loopexit77, !llvm.loop !304

select.unfold:                                    ; preds = %25, %54, %24, %71, %64, %70
  %.253.ph = phi i32 [ -22, %24 ], [ -22, %70 ], [ -22, %64 ], [ -22, %71 ], [ %40, %54 ], [ %30, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit77

.loopexit77:                                      ; preds = %.loopexit, %3, %select.unfold
  %90 = phi i32 [ %.253.ph, %select.unfold ], [ 0, %3 ], [ 0, %.loopexit ]
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @set_dispositions(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [6 x i32], align 16
  %4 = alloca [6 x i32], align 16
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !161
  %10 = zext i32 %9 to i64
  %11 = tail call noalias ptr @av_calloc(i64 noundef %10, i64 noundef 8) #16
  store ptr %11, ptr %5, align 8, !tbaa !305
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %93, label %.preheader68

.preheader68:                                     ; preds = %2
  %12 = load i32, ptr %8, align 4, !tbaa !161
  %.not80 = icmp eq i32 %12, 0
  br i1 %.not80, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader68
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1824
  br label %19

._crit_edge:                                      ; preds = %52
  %15 = icmp eq i32 %36, 0
  br i1 %15, label %.preheader, label %.preheader66

.preheader66:                                     ; preds = %._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not81 = icmp eq i32 %53, 0
  br i1 %.not81, label %.loopexit, label %.lr.ph74

.preheader:                                       ; preds = %._crit_edge
  %.not82 = icmp eq i32 %53, 0
  br i1 %.not82, label %.loopexit, label %.lr.ph79

.lr.ph79:                                         ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !218
  %wide.trip.count = zext i32 %53 to i64
  br label %71

19:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %.04670 = phi i32 [ 0, %.lr.ph ], [ %36, %52 ]
  %20 = load ptr, ptr %13, align 8, !tbaa !218
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !141
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !175
  %25 = sext i32 %24 to i64
  %26 = getelementptr [4 x i8], ptr %3, i64 %25
  %27 = getelementptr i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !158
  %32 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  tail call void @opt_match_per_stream_str(ptr noundef %22, ptr noundef nonnull %14, ptr noundef nonnull %7, ptr noundef %31, ptr noundef nonnull %32) #16
  %33 = load ptr, ptr %32, align 8, !tbaa !139
  %34 = icmp ne ptr %33, null
  %35 = zext i1 %34 to i32
  %36 = or i32 %.04670, %35
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !219
  %.not61 = icmp eq ptr %38, null
  br i1 %.not61, label %52, label %39

39:                                               ; preds = %19
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !127
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = load i32, ptr %42, align 8, !tbaa !306
  %44 = load ptr, ptr %30, align 8, !tbaa !158
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store i32 %43, ptr %45, align 8, !tbaa !306
  %46 = and i32 %43, 1
  %.not62 = icmp eq i32 %46, 0
  br i1 %.not62, label %52, label %47

47:                                               ; preds = %39
  %48 = load i32, ptr %23, align 8, !tbaa !175
  %49 = sext i32 %48 to i64
  %50 = getelementptr [4 x i8], ptr %4, i64 %49
  %51 = getelementptr i8, ptr %50, i64 4
  store i32 1, ptr %51, align 4, !tbaa !4
  br label %52

52:                                               ; preds = %39, %47, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %8, align 4, !tbaa !161
  %54 = zext i32 %53 to i64
  %55 = icmp samesign ult i64 %indvars.iv.next, %54
  br i1 %55, label %19, label %._crit_edge, !llvm.loop !307

.lr.ph74:                                         ; preds = %.preheader66, %67
  %56 = phi i32 [ %68, %67 ], [ %53, %.preheader66 ]
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %67 ], [ 0, %.preheader66 ]
  %.04873 = phi i32 [ %.2.ph, %67 ], [ 0, %.preheader66 ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv87
  %58 = load ptr, ptr %57, align 8, !tbaa !139
  %.not60 = icmp eq ptr %58, null
  br i1 %.not60, label %67, label %59

59:                                               ; preds = %.lr.ph74
  %60 = load ptr, ptr %16, align 8, !tbaa !218
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv87
  %62 = load ptr, ptr %61, align 8, !tbaa !141
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !158
  %65 = tail call i32 @av_opt_set(ptr noundef %64, ptr noundef nonnull @.str.222, ptr noundef nonnull %58, i32 noundef 0) #16
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %.loopexit, label %._crit_edge93

._crit_edge93:                                    ; preds = %59
  %.pre = load i32, ptr %8, align 4, !tbaa !161
  br label %67

67:                                               ; preds = %._crit_edge93, %.lr.ph74
  %68 = phi i32 [ %56, %.lr.ph74 ], [ %.pre, %._crit_edge93 ]
  %.2.ph = phi i32 [ %.04873, %.lr.ph74 ], [ %65, %._crit_edge93 ]
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %69 = zext i32 %68 to i64
  %70 = icmp samesign ult i64 %indvars.iv.next88, %69
  br i1 %70, label %.lr.ph74, label %.loopexit, !llvm.loop !308

71:                                               ; preds = %.lr.ph79, %92
  %indvars.iv90 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next91, %92 ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv90
  %73 = load ptr, ptr %72, align 8, !tbaa !141
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !175
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %3, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !4
  %80 = icmp slt i32 %79, 2
  br i1 %80, label %92, label %81

81:                                               ; preds = %71
  %82 = getelementptr inbounds [4 x i8], ptr %4, i64 %77
  %83 = load i32, ptr %82, align 4, !tbaa !4
  %.not58 = icmp eq i32 %83, 0
  br i1 %.not58, label %84, label %92

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !158
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %88 = load i32, ptr %87, align 8, !tbaa !306
  %89 = and i32 %88, 1024
  %.not59 = icmp eq i32 %89, 0
  br i1 %.not59, label %90, label %92

90:                                               ; preds = %84
  %91 = or i32 %88, 1
  store i32 %91, ptr %87, align 8, !tbaa !306
  store i32 1, ptr %82, align 4, !tbaa !4
  br label %92

92:                                               ; preds = %71, %81, %84, %90
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %71, !llvm.loop !309

.loopexit:                                        ; preds = %59, %67, %92, %.preheader68, %.preheader66, %.preheader
  %.3 = phi i32 [ 0, %.preheader ], [ 0, %.preheader66 ], [ 0, %92 ], [ 0, %.preheader68 ], [ %65, %59 ], [ %.2.ph, %67 ]
  call void @av_freep(ptr noundef nonnull %5) #16
  br label %93

93:                                               ; preds = %2, %.loopexit
  %.0 = phi i32 [ -12, %2 ], [ %.3, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @process_forced_keyframes(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !163
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %12

12:                                               ; preds = %.lr.ph, %118
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %118 ]
  %13 = load ptr, ptr %9, align 8, !tbaa !164
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !139
  %16 = load ptr, ptr %11, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !158
  call void @opt_match_per_stream_str(ptr noundef %15, ptr noundef nonnull %10, ptr noundef %16, ptr noundef %18, ptr noundef nonnull %5) #16
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !175
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %118

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !293
  %25 = icmp ne ptr %24, null
  %26 = load ptr, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  %or.cond = select i1 %25, i1 %27, i1 false
  br i1 %or.cond, label %28, label %118

28:                                               ; preds = %22
  %29 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(6) @.str.223, i64 noundef 5) #17
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %30, label %41

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 5
  %33 = call i32 @av_expr_parse(ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull @forced_keyframes_const_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null) #16
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %.thread, label %38

.thread:                                          ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store double 0x7FF8000000000000, ptr %36, align 8, !tbaa !310
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 144
  store double 0x7FF8000000000000, ptr %37, align 8, !tbaa !310
  br label %118

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8, !tbaa !139
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 5
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %15, i32 noundef 16, ptr noundef nonnull @.str.224, ptr noundef nonnull %40) #16
  br label %122

41:                                               ; preds = %28
  %42 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(7) @.str.225) #17
  %.not41 = icmp eq i32 %42, 0
  br i1 %.not41, label %43, label %45

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i32 1, ptr %44, align 8, !tbaa !311
  br label %118

45:                                               ; preds = %41
  %46 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(15) @.str.226) #17
  %.not42 = icmp eq i32 %46, 0
  br i1 %.not42, label %47, label %49

47:                                               ; preds = %45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %15, i32 noundef 24, ptr noundef nonnull @.str.227) #16
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i32 1, ptr %48, align 8, !tbaa !311
  br label %118

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %50

50:                                               ; preds = %54, %49
  %.054.i = phi i32 [ 1, %49 ], [ %.155.i, %54 ]
  %.051.i = phi ptr [ %26, %49 ], [ %55, %54 ]
  %51 = load i8, ptr %.051.i, align 1, !tbaa !159
  switch i8 %51, label %54 [
    i8 0, label %56
    i8 44, label %52
  ]

52:                                               ; preds = %50
  %53 = add nsw i32 %.054.i, 1
  br label %54

54:                                               ; preds = %52, %50
  %.155.i = phi i32 [ %53, %52 ], [ %.054.i, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %.051.i, i64 1
  br label %50, !llvm.loop !312

56:                                               ; preds = %50
  %57 = sext i32 %.054.i to i64
  %58 = call ptr @av_malloc_array(i64 noundef %57, i64 noundef 8) #16
  store ptr %58, ptr %4, align 8, !tbaa !313
  %.not83.i = icmp eq ptr %58, null
  br i1 %.not83.i, label %parse_forced_key_frames.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %56
  %59 = icmp sgt i32 %.054.i, 0
  br i1 %59, label %.lr.ph150.i, label %._crit_edge.i

.lr.ph150.i:                                      ; preds = %.preheader.i, %.loopexit.i
  %.152149.i = phi ptr [ %.063.i, %.loopexit.i ], [ %26, %.preheader.i ]
  %.057148.i = phi i32 [ %111, %.loopexit.i ], [ 0, %.preheader.i ]
  %.066147.i = phi i32 [ %.369.ph.i, %.loopexit.i ], [ 0, %.preheader.i ]
  %.071146.i = phi i32 [ %.273.ph.i, %.loopexit.i ], [ %.054.i, %.preheader.i ]
  %60 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.152149.i, i32 noundef 44) #17
  %.not84.i = icmp eq ptr %60, null
  br i1 %.not84.i, label %63, label %61

61:                                               ; preds = %.lr.ph150.i
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store i8 0, ptr %60, align 1, !tbaa !159
  br label %63

63:                                               ; preds = %61, %.lr.ph150.i
  %.063.i = phi ptr [ %62, %61 ], [ null, %.lr.ph150.i ]
  %strncmp.i = call i32 @strncmp(ptr nonnull dereferenceable(1) %.152149.i, ptr nonnull dereferenceable(9) @.str.231, i64 8)
  %cmp.i = icmp eq i32 %strncmp.i, 0
  br i1 %cmp.i, label %64, label %100

64:                                               ; preds = %63
  %65 = load ptr, ptr %11, align 8, !tbaa !51
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %67 = load ptr, ptr %66, align 8, !tbaa !195
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %69 = load i32, ptr %68, align 8, !tbaa !194
  %70 = sub nsw i32 2147483647, %.071146.i
  %71 = icmp ugt i32 %69, %70
  br i1 %71, label %.loopexit128.i, label %72

72:                                               ; preds = %64
  %73 = add i32 %.071146.i, -1
  %74 = add i32 %73, %69
  %75 = load ptr, ptr %4, align 8, !tbaa !313
  %76 = sext i32 %74 to i64
  %77 = call ptr @av_realloc_f(ptr noundef %75, i64 noundef %76, i64 noundef 8) #16
  store ptr %77, ptr %4, align 8, !tbaa !313
  %.not85.i = icmp eq ptr %77, null
  br i1 %.not85.i, label %parse_forced_key_frames.exit.thread, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %.152149.i, i64 8
  %80 = load i8, ptr %79, align 1, !tbaa !159
  %.not86.i = icmp eq i8 %80, 0
  br i1 %.not86.i, label %85, label %81

81:                                               ; preds = %78
  %82 = call i32 @av_parse_time(ptr noundef nonnull %3, ptr noundef nonnull %79, i32 noundef 1) #16
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %15, i32 noundef 16, ptr noundef nonnull @.str.232, ptr noundef nonnull %79) #16
  br label %.loopexit128.i

85:                                               ; preds = %78
  store i64 0, ptr %3, align 8, !tbaa !314
  br label %86

86:                                               ; preds = %85, %81
  %.not.i = icmp eq i32 %69, 0
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %86
  %87 = load ptr, ptr %4, align 8, !tbaa !313
  %88 = sext i32 %.066147.i to i64
  %wide.trip.count.i = zext nneg i32 %69 to i64
  br label %89

89:                                               ; preds = %89, %.lr.ph.i
  %indvars.iv160.i = phi i64 [ %88, %.lr.ph.i ], [ %indvars.iv.next161.i, %89 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %89 ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv.i
  %91 = load ptr, ptr %90, align 8, !tbaa !196
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load i64, ptr %92, align 8, !tbaa !212
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = load i64, ptr %94, align 8
  %96 = call i64 @av_rescale_q(i64 noundef %93, i64 %95, i64 4294967296000001) #19
  %97 = load i64, ptr %3, align 8, !tbaa !314
  %98 = add nsw i64 %97, %96
  %indvars.iv.next161.i = add nsw i64 %indvars.iv160.i, 1
  %99 = getelementptr inbounds [8 x i8], ptr %87, i64 %indvars.iv160.i
  store i64 %98, ptr %99, align 8, !tbaa !314
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.loopexit.i, label %89, !llvm.loop !315

100:                                              ; preds = %63
  %101 = call i32 @av_parse_time(ptr noundef nonnull %3, ptr noundef nonnull %.152149.i, i32 noundef 1) #16
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %15, i32 noundef 16, ptr noundef nonnull @.str.233, ptr noundef nonnull %.152149.i) #16
  br label %.loopexit128.i

104:                                              ; preds = %100
  %105 = load i64, ptr %3, align 8, !tbaa !314
  %106 = load ptr, ptr %4, align 8, !tbaa !313
  %107 = add nsw i32 %.066147.i, 1
  %108 = sext i32 %.066147.i to i64
  %109 = getelementptr inbounds [8 x i8], ptr %106, i64 %108
  store i64 %105, ptr %109, align 8, !tbaa !314
  br label %.loopexit.i

.loopexit.loopexit.i:                             ; preds = %89
  %110 = trunc nsw i64 %indvars.iv.next161.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %104, %86
  %.273.ph.i = phi i32 [ %.071146.i, %104 ], [ %74, %86 ], [ %74, %.loopexit.loopexit.i ]
  %.369.ph.i = phi i32 [ %107, %104 ], [ %.066147.i, %86 ], [ %110, %.loopexit.loopexit.i ]
  %111 = add nuw nsw i32 %.057148.i, 1
  %exitcond166.not.i = icmp eq i32 %111, %.054.i
  br i1 %exitcond166.not.i, label %._crit_edge.i, label %.lr.ph150.i, !llvm.loop !316

._crit_edge.i:                                    ; preds = %.loopexit.i, %.preheader.i
  %.071.lcssa.i = phi i32 [ %.054.i, %.preheader.i ], [ %.273.ph.i, %.loopexit.i ]
  %.066.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %.369.ph.i, %.loopexit.i ]
  %112 = icmp eq i32 %.066.lcssa.i, %.071.lcssa.i
  br i1 %112, label %parse_forced_key_frames.exit, label %113

113:                                              ; preds = %._crit_edge.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.26, i32 noundef 3176) #16
  call void @abort() #18
  unreachable

.loopexit128.i:                                   ; preds = %64, %103, %84
  %.361.ph.i = phi i32 [ %82, %84 ], [ %101, %103 ], [ -34, %64 ]
  call void @av_freep(ptr noundef nonnull %4) #16
  br label %parse_forced_key_frames.exit.thread

parse_forced_key_frames.exit.thread:              ; preds = %56, %72, %.loopexit128.i
  %.0.i.ph = phi i32 [ -12, %72 ], [ %.361.ph.i, %.loopexit128.i ], [ -12, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %122

parse_forced_key_frames.exit:                     ; preds = %._crit_edge.i
  %114 = load ptr, ptr %4, align 8, !tbaa !313
  %115 = sext i32 %.071.lcssa.i to i64
  call void @qsort(ptr noundef %114, i64 noundef %115, i64 noundef 8, ptr noundef nonnull @compare_int64) #16
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store i32 %.071.lcssa.i, ptr %116, align 8, !tbaa !317
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store ptr %114, ptr %117, align 8, !tbaa !318
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %118

118:                                              ; preds = %12, %22, %parse_forced_key_frames.exit, %.thread, %43, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %119 = load i32, ptr %6, align 8, !tbaa !163
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next, %120
  br i1 %121, label %12, label %.loopexit, !llvm.loop !319

122:                                              ; preds = %38, %parse_forced_key_frames.exit.thread
  %.2 = phi i32 [ %33, %38 ], [ %.0.i.ph, %parse_forced_key_frames.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

.loopexit:                                        ; preds = %118, %2, %122
  %123 = phi i32 [ %.2, %122 ], [ 0, %2 ], [ 0, %118 ]
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @setup_sync_queues(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !161
  %.not172 = icmp eq i32 %6, 0
  br i1 %.not172, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %4
  %7 = icmp ne i32 %3, 0
  br label %50

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !218
  %wide.trip.count = zext i32 %6 to i64
  br label %15

._crit_edge:                                      ; preds = %40
  %10 = icmp ne i32 %47, 0
  %11 = icmp ne i32 %42, 0
  %12 = icmp ne i32 %49, 0
  %13 = icmp samesign ugt i32 %23, 1
  %14 = icmp ne i32 %3, 0
  %or.cond5 = and i1 %14, %13
  br i1 %or.cond5, label %53, label %50

15:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %.0106159 = phi i32 [ 0, %.lr.ph ], [ %29, %40 ]
  %.0107158 = phi i32 [ 0, %.lr.ph ], [ %42, %40 ]
  %.0109157 = phi i32 [ 0, %.lr.ph ], [ %23, %40 ]
  %.0110156 = phi i32 [ 0, %.lr.ph ], [ %47, %40 ]
  %.0111155 = phi i32 [ 0, %.lr.ph ], [ %49, %40 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !141
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !175
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 524
  store i32 -1, ptr %20, align 4, !tbaa !320
  %21 = icmp ne i32 %19, 4
  %22 = zext i1 %21 to i32
  %23 = add nuw nsw i32 %.0109157, %22
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !293
  %.not131 = icmp ne ptr %25, null
  %26 = icmp ult i32 %19, 2
  %27 = zext i1 %26 to i32
  %28 = select i1 %.not131, i32 %27, i32 0
  %29 = add nuw nsw i32 %28, %.0106159
  %30 = icmp eq i32 %19, 1
  %or.cond = select i1 %.not131, i1 %30, i1 false
  br i1 %or.cond, label %31, label %40

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !321
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !324
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !332
  %38 = lshr i32 %37, 16
  %.lobit = and i32 %38, 1
  %39 = xor i32 %.lobit, 1
  br label %40

40:                                               ; preds = %31, %15
  %41 = phi i32 [ %39, %31 ], [ 0, %15 ]
  %42 = add nsw i32 %41, %.0107158
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %44 = load i64, ptr %43, align 8, !tbaa !337
  %45 = icmp ne i64 %44, 9223372036854775807
  %46 = zext i1 %45 to i32
  %47 = or i32 %.0110156, %46
  %48 = and i1 %.not131, %45
  %spec.select = select i1 %48, i32 %27, i32 0
  %49 = or i32 %spec.select, %.0111155
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !338

50:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %51 = phi i1 [ %7, %._crit_edge.thread ], [ %14, %._crit_edge ]
  %.0106.lcssa218 = phi i32 [ 0, %._crit_edge.thread ], [ %29, %._crit_edge ]
  %.0107.lcssa216 = phi i1 [ false, %._crit_edge.thread ], [ %11, %._crit_edge ]
  %.0109.lcssa214 = phi i32 [ 0, %._crit_edge.thread ], [ %23, %._crit_edge ]
  %.0110.lcssa213 = phi i1 [ false, %._crit_edge.thread ], [ %10, %._crit_edge ]
  %.0111.lcssa211 = phi i1 [ false, %._crit_edge.thread ], [ %12, %._crit_edge ]
  %52 = icmp ne i32 %.0109.lcssa214, 0
  %or.cond7 = select i1 %52, i1 %.0110.lcssa213, i1 false
  %or.cond9 = select i1 %or.cond7, i1 true, i1 %.0107.lcssa216
  br i1 %or.cond9, label %53, label %.thread137

53:                                               ; preds = %50, %._crit_edge
  %54 = phi i1 [ %51, %50 ], [ %14, %._crit_edge ]
  %.0106.lcssa219 = phi i32 [ %.0106.lcssa218, %50 ], [ %29, %._crit_edge ]
  %.0107.lcssa217 = phi i1 [ %.0107.lcssa216, %50 ], [ %11, %._crit_edge ]
  %.0109.lcssa215 = phi i32 [ %.0109.lcssa214, %50 ], [ %23, %._crit_edge ]
  %.0111.lcssa212 = phi i1 [ %.0111.lcssa211, %50 ], [ %12, %._crit_edge ]
  %55 = icmp samesign ugt i32 %.0106.lcssa219, 1
  %or.cond11 = select i1 %54, i1 %55, i1 false
  %or.cond13 = select i1 %or.cond11, i1 true, i1 %.0111.lcssa212
  %or.cond15 = select i1 %or.cond13, i1 true, i1 %.0107.lcssa217
  br i1 %or.cond15, label %56, label %.thread140

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = load ptr, ptr %57, align 8, !tbaa !76
  %59 = tail call i32 @sch_add_sq_enc(ptr noundef %58, i64 noundef %2, ptr noundef nonnull %0) #16
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %.thread137, label %.preheader151

.preheader151:                                    ; preds = %56
  %61 = load i32, ptr %5, align 4, !tbaa !161
  %.not173 = icmp eq i32 %61, 0
  br i1 %.not173, label %.thread140, label %.lr.ph165

.lr.ph165:                                        ; preds = %.preheader151
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %54, label %.lr.ph165.split.us, label %.lr.ph165.split

.lr.ph165.split.us:                               ; preds = %.lr.ph165, %80
  %63 = phi i32 [ %81, %80 ], [ %61, %.lr.ph165 ]
  %indvars.iv187 = phi i64 [ %indvars.iv.next188, %80 ], [ 0, %.lr.ph165 ]
  %64 = load ptr, ptr %62, align 8, !tbaa !218
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv187
  %66 = load ptr, ptr %65, align 8, !tbaa !141
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !293
  %.not.us = icmp eq ptr %68, null
  br i1 %.not.us, label %80, label %69

69:                                               ; preds = %.lr.ph165.split.us
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !175
  %or.cond17.us = icmp ult i32 %71, 2
  br i1 %or.cond17.us, label %72, label %80

72:                                               ; preds = %69
  %73 = load ptr, ptr %57, align 8, !tbaa !76
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 516
  %75 = load i32, ptr %74, align 4, !tbaa !339
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 528
  %77 = load i64, ptr %76, align 8, !tbaa !337
  %78 = tail call i32 @sch_sq_add_enc(ptr noundef %73, i32 noundef %59, i32 noundef %75, i32 noundef 1, i64 noundef %77) #16
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %.thread137, label %._crit_edge194

._crit_edge194:                                   ; preds = %72
  %.pre195 = load i32, ptr %5, align 4, !tbaa !161
  br label %80

80:                                               ; preds = %._crit_edge194, %69, %.lr.ph165.split.us
  %81 = phi i32 [ %.pre195, %._crit_edge194 ], [ %63, %69 ], [ %63, %.lr.ph165.split.us ]
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %82 = zext i32 %81 to i64
  %83 = icmp samesign ult i64 %indvars.iv.next188, %82
  br i1 %83, label %.lr.ph165.split.us, label %.thread140, !llvm.loop !340

.lr.ph165.split:                                  ; preds = %.lr.ph165, %103
  %84 = phi i32 [ %104, %103 ], [ %61, %.lr.ph165 ]
  %indvars.iv184 = phi i64 [ %indvars.iv.next185, %103 ], [ 0, %.lr.ph165 ]
  %85 = load ptr, ptr %62, align 8, !tbaa !218
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv184
  %87 = load ptr, ptr %86, align 8, !tbaa !141
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8, !tbaa !293
  %.not = icmp eq ptr %89, null
  br i1 %.not, label %103, label %90

90:                                               ; preds = %.lr.ph165.split
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !175
  %or.cond17 = icmp ult i32 %92, 2
  br i1 %or.cond17, label %93, label %103

93:                                               ; preds = %90
  %94 = load ptr, ptr %57, align 8, !tbaa !76
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 516
  %96 = load i32, ptr %95, align 4, !tbaa !339
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 528
  %98 = load i64, ptr %97, align 8, !tbaa !337
  %99 = icmp ne i64 %98, 9223372036854775807
  %100 = zext i1 %99 to i32
  %101 = tail call i32 @sch_sq_add_enc(ptr noundef %94, i32 noundef %59, i32 noundef %96, i32 noundef %100, i64 noundef %98) #16
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %.thread137, label %._crit_edge193

._crit_edge193:                                   ; preds = %93
  %.pre = load i32, ptr %5, align 4, !tbaa !161
  br label %103

103:                                              ; preds = %._crit_edge193, %.lr.ph165.split, %90
  %104 = phi i32 [ %.pre, %._crit_edge193 ], [ %84, %.lr.ph165.split ], [ %84, %90 ]
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %105 = zext i32 %104 to i64
  %106 = icmp samesign ult i64 %indvars.iv.next185, %105
  br i1 %106, label %.lr.ph165.split, label %.thread140, !llvm.loop !340

.thread140:                                       ; preds = %103, %80, %.preheader151, %53
  %107 = icmp samesign ugt i32 %.0109.lcssa215, %.0106.lcssa219
  br i1 %107, label %108, label %.thread137

108:                                              ; preds = %.thread140
  %109 = tail call ptr @sq_alloc(i32 noundef 0, i64 noundef %2, ptr noundef nonnull %0) #16
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %109, ptr %110, align 8, !tbaa !341
  %.not126 = icmp eq ptr %109, null
  br i1 %.not126, label %.thread137, label %111

111:                                              ; preds = %108
  %112 = tail call ptr @av_packet_alloc() #16
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %112, ptr %113, align 8, !tbaa !342
  %.not127 = icmp eq ptr %112, null
  br i1 %.not127, label %.thread137, label %.preheader

.preheader:                                       ; preds = %111
  %114 = load i32, ptr %5, align 4, !tbaa !161
  %.not130166.not = icmp eq i32 %114, 0
  br i1 %.not130166.not, label %.thread137, label %.lr.ph168

.lr.ph168:                                        ; preds = %.preheader
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %116

116:                                              ; preds = %.lr.ph168, %139
  %indvars.iv190 = phi i64 [ 0, %.lr.ph168 ], [ %indvars.iv.next191, %139 ]
  %117 = load ptr, ptr %115, align 8, !tbaa !218
  %118 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv190
  %119 = load ptr, ptr %118, align 8, !tbaa !141
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !175
  %.not128 = icmp eq i32 %121, 4
  br i1 %.not128, label %139, label %122

122:                                              ; preds = %116
  %123 = load ptr, ptr %110, align 8, !tbaa !341
  br i1 %54, label %129, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 528
  %126 = load i64, ptr %125, align 8, !tbaa !337
  %127 = icmp ne i64 %126, 9223372036854775807
  %128 = zext i1 %127 to i32
  br label %129

129:                                              ; preds = %124, %122
  %130 = phi i32 [ 1, %122 ], [ %128, %124 ]
  %131 = tail call i32 @sq_add_stream(ptr noundef %123, i32 noundef %130) #16
  %132 = getelementptr inbounds nuw i8, ptr %119, i64 524
  store i32 %131, ptr %132, align 4, !tbaa !320
  %133 = icmp slt i32 %131, 0
  br i1 %133, label %.thread137, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %119, i64 528
  %136 = load i64, ptr %135, align 8, !tbaa !337
  %.not129 = icmp eq i64 %136, 9223372036854775807
  br i1 %.not129, label %139, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %110, align 8, !tbaa !341
  tail call void @sq_limit_frames(ptr noundef %138, i32 noundef %131, i64 noundef %136) #16
  br label %139

139:                                              ; preds = %116, %137, %134
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %140 = load i32, ptr %5, align 4, !tbaa !161
  %141 = zext i32 %140 to i64
  %.not130 = icmp samesign ult i64 %indvars.iv.next191, %141
  br i1 %.not130, label %116, label %.thread137, !llvm.loop !343

.thread137:                                       ; preds = %93, %72, %139, %129, %.preheader, %56, %.thread140, %111, %108, %50
  %.0 = phi i32 [ 0, %.thread140 ], [ %59, %56 ], [ -12, %108 ], [ 0, %50 ], [ %78, %72 ], [ -12, %111 ], [ 0, %.preheader ], [ %131, %129 ], [ 0, %139 ], [ %101, %93 ]
  ret i32 %.0
}

declare i32 @of_stream_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @allocate_array_elem(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @output_file_item_name(ptr noundef readnone captures(ret: address, provenance) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  ret ptr %2
}

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_opt_find(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_opt_eval_flags(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @map_auto_video(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !181
  %9 = tail call i32 @av_guess_codec(ptr noundef %6, ptr noundef null, ptr noundef %8, ptr noundef null, i32 noundef 0) #16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %._crit_edge73.thread, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !344
  %15 = tail call i32 @avformat_query_codec(ptr noundef %12, i32 noundef %14, i32 noundef 0) #16
  %16 = load i32, ptr @nb_input_files, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph72, label %._crit_edge73.thread

.lr.ph72:                                         ; preds = %11
  %.fr = freeze i32 %15
  %18 = load ptr, ptr @input_files, align 8, !tbaa !110
  %.not55 = icmp eq i32 %.fr, 1128878145
  %wide.trip.count105 = zext nneg i32 %16 to i64
  br i1 %.not55, label %.lr.ph72.split.us, label %.lr.ph72.split

.lr.ph72.split.us:                                ; preds = %.lr.ph72, %._crit_edge.split.us85.thread
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %._crit_edge.split.us85.thread ], [ 0, %.lr.ph72 ]
  %.04670.us = phi ptr [ %.147.us, %._crit_edge.split.us85.thread ], [ null, %.lr.ph72 ]
  %.04968.us = phi i32 [ %.150.us, %._crit_edge.split.us85.thread ], [ 0, %.lr.ph72 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv102
  %20 = load ptr, ptr %19, align 8, !tbaa !113
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load i32, ptr %21, align 8, !tbaa !345
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.us, label %._crit_edge.split.us85.thread

._crit_edge.split.us85:                           ; preds = %58
  %.not51.us = icmp eq ptr %.144.us83, null
  br i1 %.not51.us, label %._crit_edge.split.us85.thread, label %._crit_edge109

._crit_edge109:                                   ; preds = %._crit_edge.split.us85
  %.phi.trans.insert110 = getelementptr inbounds nuw i8, ptr %.144.us83, i64 24
  %.pre111 = load ptr, ptr %.phi.trans.insert110, align 8, !tbaa !127
  %.phi.trans.insert112 = getelementptr inbounds nuw i8, ptr %.pre111, i64 64
  %.pre113 = load i32, ptr %.phi.trans.insert112, align 8, !tbaa !306
  %24 = trunc i32 %.pre113 to i1
  %.neg.us = select i1 %24, i32 -5000000, i32 0
  %25 = add nsw i32 %.neg.us, %.1.us84
  %26 = icmp sgt i32 %25, %.04968.us
  %spec.select.us = tail call i32 @llvm.smax.i32(i32 %25, i32 %.04968.us)
  %spec.select58.us = select i1 %26, ptr %.144.us83, ptr %.04670.us
  br label %._crit_edge.split.us85.thread

._crit_edge.split.us85.thread:                    ; preds = %.lr.ph72.split.us, %._crit_edge109, %._crit_edge.split.us85
  %.150.us = phi i32 [ %.04968.us, %._crit_edge.split.us85 ], [ %spec.select.us, %._crit_edge109 ], [ %.04968.us, %.lr.ph72.split.us ]
  %.147.us = phi ptr [ %.04670.us, %._crit_edge.split.us85 ], [ %spec.select58.us, %._crit_edge109 ], [ %.04670.us, %.lr.ph72.split.us ]
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count105
  br i1 %exitcond106.not, label %._crit_edge73, label %.lr.ph72.split.us, !llvm.loop !346

27:                                               ; preds = %.lr.ph.us, %58
  %indvars.iv97 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next98, %58 ]
  %.04264.us76 = phi i32 [ 0, %.lr.ph.us ], [ %.1.us84, %58 ]
  %.04363.us77 = phi ptr [ null, %.lr.ph.us ], [ %.144.us83, %58 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv97
  %29 = load ptr, ptr %28, align 8, !tbaa !119
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !121
  %32 = icmp eq i32 %31, 48
  br i1 %32, label %58, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !127
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !128
  %38 = load i32, ptr %37, align 8, !tbaa !133
  %.not53.us78 = icmp eq i32 %38, 0
  br i1 %.not53.us78, label %39, label %58

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %41 = load i32, ptr %40, align 8, !tbaa !347
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 76
  %43 = load i32, ptr %42, align 4, !tbaa !348
  %44 = mul nsw i32 %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 200
  %46 = load i32, ptr %45, align 8, !tbaa !349
  %47 = and i32 %46, 2
  %.not54.us79 = icmp eq i32 %47, 0
  %48 = select i1 %.not54.us79, i32 0, i32 100000000
  %49 = add nsw i32 %48, %44
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %51 = load i32, ptr %50, align 8, !tbaa !306
  %52 = trunc i32 %51 to i1
  %53 = select i1 %52, i32 5000000, i32 0
  %54 = add nsw i32 %49, %53
  %55 = icmp sgt i32 %54, %.04264.us76
  %.042.mux.us82 = tail call i32 @llvm.smax.i32(i32 %54, i32 %.04264.us76)
  br i1 %55, label %56, label %58

56:                                               ; preds = %39
  %57 = and i32 %51, 1024
  %.not56.us80 = icmp eq i32 %57, 0
  %spec.select59.us = select i1 %.not56.us80, ptr %.04363.us77, ptr %29
  %spec.select60.us = select i1 %.not56.us80, i32 %.04264.us76, i32 %54
  br label %58

58:                                               ; preds = %56, %39, %33, %27
  %.144.us83 = phi ptr [ %.04363.us77, %27 ], [ %spec.select59.us, %56 ], [ %.04363.us77, %33 ], [ %.04363.us77, %39 ]
  %.1.us84 = phi i32 [ %.04264.us76, %27 ], [ %spec.select60.us, %56 ], [ %.04264.us76, %33 ], [ %.042.mux.us82, %39 ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count100
  br i1 %exitcond101.not, label %._crit_edge.split.us85, label %27, !llvm.loop !350

.lr.ph.us:                                        ; preds = %.lr.ph72.split.us
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !115
  %wide.trip.count100 = zext nneg i32 %22 to i64
  br label %27

._crit_edge73:                                    ; preds = %._crit_edge.split.us.thread, %._crit_edge.split.us85.thread
  %.046.lcssa = phi ptr [ %.147.us, %._crit_edge.split.us85.thread ], [ %.147, %._crit_edge.split.us.thread ]
  %.not = icmp eq ptr %.046.lcssa, null
  br i1 %.not, label %._crit_edge73.thread, label %108

.lr.ph72.split:                                   ; preds = %.lr.ph72, %._crit_edge.split.us.thread
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %._crit_edge.split.us.thread ], [ 0, %.lr.ph72 ]
  %.04670 = phi ptr [ %.147, %._crit_edge.split.us.thread ], [ null, %.lr.ph72 ]
  %.04968 = phi i32 [ %.150, %._crit_edge.split.us.thread ], [ 0, %.lr.ph72 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv92
  %62 = load ptr, ptr %61, align 8, !tbaa !113
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %64 = load i32, ptr %63, align 8, !tbaa !345
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph, label %._crit_edge.split.us.thread

.lr.ph:                                           ; preds = %.lr.ph72.split
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !115
  %wide.trip.count = zext nneg i32 %64 to i64
  br label %68

68:                                               ; preds = %98, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %98 ], [ 0, %.lr.ph ]
  %.04264.us = phi i32 [ %.1.us, %98 ], [ 0, %.lr.ph ]
  %.04363.us = phi ptr [ %.144.us, %98 ], [ null, %.lr.ph ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 8, !tbaa !119
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load i32, ptr %71, align 8, !tbaa !121
  %73 = icmp eq i32 %72, 48
  br i1 %73, label %98, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !127
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !128
  %79 = load i32, ptr %78, align 8, !tbaa !133
  %.not53.us = icmp eq i32 %79, 0
  br i1 %.not53.us, label %80, label %98

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 72
  %82 = load i32, ptr %81, align 8, !tbaa !347
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 76
  %84 = load i32, ptr %83, align 4, !tbaa !348
  %85 = mul nsw i32 %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 200
  %87 = load i32, ptr %86, align 8, !tbaa !349
  %88 = and i32 %87, 2
  %.not54.us = icmp eq i32 %88, 0
  %89 = select i1 %.not54.us, i32 0, i32 100000000
  %90 = add nsw i32 %89, %85
  %91 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %92 = load i32, ptr %91, align 8, !tbaa !306
  %93 = trunc i32 %92 to i1
  %94 = select i1 %93, i32 5000000, i32 0
  %95 = add nsw i32 %90, %94
  %96 = and i32 %92, 1024
  %.not56.us = icmp eq i32 %96, 0
  %.0.us = select i1 %.not56.us, i32 %95, i32 1
  %97 = icmp sgt i32 %.0.us, %.04264.us
  %.043.mux.us = select i1 %97, ptr %70, ptr %.04363.us
  %.042.mux.us = tail call i32 @llvm.smax.i32(i32 %.0.us, i32 %.04264.us)
  br label %98

98:                                               ; preds = %80, %74, %68
  %.144.us = phi ptr [ %.04363.us, %68 ], [ %.043.mux.us, %80 ], [ %.04363.us, %74 ]
  %.1.us = phi i32 [ %.04264.us, %68 ], [ %.042.mux.us, %80 ], [ %.04264.us, %74 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.split.us, label %68, !llvm.loop !350

._crit_edge.split.us:                             ; preds = %98
  %.not51 = icmp eq ptr %.144.us, null
  br i1 %.not51, label %._crit_edge.split.us.thread, label %99

99:                                               ; preds = %._crit_edge.split.us
  %100 = getelementptr inbounds nuw i8, ptr %.144.us, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !127
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %103 = load i32, ptr %102, align 8, !tbaa !306
  %104 = and i32 %103, 1025
  %105 = icmp eq i32 %104, 1
  %106 = select i1 %105, i32 -5000000, i32 0
  %.3 = add nsw i32 %.1.us, %106
  %107 = icmp sgt i32 %.3, %.04968
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.3, i32 %.04968)
  %spec.select58 = select i1 %107, ptr %.144.us, ptr %.04670
  br label %._crit_edge.split.us.thread

._crit_edge.split.us.thread:                      ; preds = %.lr.ph72.split, %99, %._crit_edge.split.us
  %.150 = phi i32 [ %.04968, %._crit_edge.split.us ], [ %spec.select, %99 ], [ %.04968, %.lr.ph72.split ]
  %.147 = phi ptr [ %.04670, %._crit_edge.split.us ], [ %spec.select58, %99 ], [ %.04670, %.lr.ph72.split ]
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count105
  br i1 %exitcond96.not, label %._crit_edge73, label %.lr.ph72.split, !llvm.loop !346

108:                                              ; preds = %._crit_edge73
  %109 = tail call fastcc i32 @ost_add(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef nonnull %.046.lcssa, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %._crit_edge73.thread

._crit_edge73.thread:                             ; preds = %11, %._crit_edge73, %2, %108
  %.040 = phi i32 [ 0, %2 ], [ %109, %108 ], [ 0, %._crit_edge73 ], [ 0, %11 ]
  ret i32 %.040
}

; Function Attrs: nounwind uwtable
define internal i32 @map_auto_audio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !181
  %9 = tail call i32 @av_guess_codec(ptr noundef %6, ptr noundef null, ptr noundef %8, ptr noundef null, i32 noundef 1) #16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %._crit_edge57.thread, label %.preheader

.preheader:                                       ; preds = %2
  %11 = load i32, ptr @nb_input_files, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph56, label %._crit_edge57.thread

.lr.ph56:                                         ; preds = %.preheader
  %13 = load ptr, ptr @input_files, align 8, !tbaa !110
  %wide.trip.count63 = zext nneg i32 %11 to i64
  br label %14

._crit_edge57:                                    ; preds = %._crit_edge.thread
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %._crit_edge57.thread, label %57

14:                                               ; preds = %.lr.ph56, %._crit_edge.thread
  %indvars.iv60 = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next61, %._crit_edge.thread ]
  %.03155 = phi ptr [ null, %.lr.ph56 ], [ %.1, %._crit_edge.thread ]
  %.03854 = phi i32 [ 0, %.lr.ph56 ], [ %.139, %._crit_edge.thread ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv60
  %16 = load ptr, ptr %15, align 8, !tbaa !113
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %18 = load i32, ptr %17, align 8, !tbaa !345
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !115
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %22

._crit_edge:                                      ; preds = %48
  %.not43 = icmp eq ptr %.136, null
  br i1 %.not43, label %._crit_edge.thread, label %49

22:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %.03350 = phi i32 [ 0, %.lr.ph ], [ %.134, %48 ]
  %.03549 = phi ptr [ null, %.lr.ph ], [ %.136, %48 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !119
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !121
  %27 = icmp eq i32 %26, 48
  br i1 %27, label %48, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !127
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !128
  %33 = load i32, ptr %32, align 8, !tbaa !133
  %.not44 = icmp eq i32 %33, 1
  br i1 %.not44, label %34, label %48

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 132
  %36 = load i32, ptr %35, align 4, !tbaa !351
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 200
  %38 = load i32, ptr %37, align 8, !tbaa !349
  %39 = and i32 %38, 2
  %.not45 = icmp eq i32 %39, 0
  %40 = select i1 %.not45, i32 0, i32 100000000
  %41 = add nsw i32 %40, %36
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %43 = load i32, ptr %42, align 8, !tbaa !306
  %44 = trunc i32 %43 to i1
  %45 = select i1 %44, i32 5000000, i32 0
  %46 = add nsw i32 %41, %45
  %47 = icmp sgt i32 %46, %.03350
  %spec.select = select i1 %47, ptr %24, ptr %.03549
  %spec.select46 = tail call i32 @llvm.smax.i32(i32 %46, i32 %.03350)
  br label %48

48:                                               ; preds = %22, %28, %34
  %.136 = phi ptr [ %spec.select, %34 ], [ %.03549, %28 ], [ %.03549, %22 ]
  %.134 = phi i32 [ %spec.select46, %34 ], [ %.03350, %28 ], [ %.03350, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !352

49:                                               ; preds = %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %.136, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !127
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %53 = load i32, ptr %52, align 8, !tbaa !306
  %54 = trunc i32 %53 to i1
  %.neg = select i1 %54, i32 -5000000, i32 0
  %55 = add nsw i32 %.neg, %.134
  %56 = icmp sgt i32 %55, %.03854
  %spec.select47 = tail call i32 @llvm.smax.i32(i32 %55, i32 %.03854)
  %spec.select48 = select i1 %56, ptr %.136, ptr %.03155
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %14, %49, %._crit_edge
  %.139 = phi i32 [ %.03854, %._crit_edge ], [ %spec.select47, %49 ], [ %.03854, %14 ]
  %.1 = phi ptr [ %.03155, %._crit_edge ], [ %spec.select48, %49 ], [ %.03155, %14 ]
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %._crit_edge57, label %14, !llvm.loop !353

57:                                               ; preds = %._crit_edge57
  %58 = tail call fastcc i32 @ost_add(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef nonnull %.1, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %._crit_edge57.thread

._crit_edge57.thread:                             ; preds = %.preheader, %._crit_edge57, %2, %57
  %.0 = phi i32 [ 0, %2 ], [ %58, %57 ], [ 0, %._crit_edge57 ], [ 0, %.preheader ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @map_auto_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !181
  %9 = tail call i32 @av_guess_codec(ptr noundef %6, ptr noundef null, ptr noundef %8, ptr noundef null, i32 noundef 2) #16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %2
  %12 = tail call ptr @ist_iter(ptr noundef null) #16
  %.not23 = icmp eq ptr %12, null
  br i1 %.not23, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11, %30
  %.01824 = phi ptr [ %31, %30 ], [ %12, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %.01824, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !121
  %15 = icmp eq i32 %14, 48
  br i1 %15, label %30, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.01824, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !127
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !128
  %21 = load i32, ptr %20, align 8, !tbaa !133
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %30

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !354
  %26 = icmp eq i32 %25, %9
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = tail call fastcc i32 @ost_add(ptr noundef %0, ptr noundef %1, i32 noundef 2, ptr noundef nonnull %.01824, ptr noundef null, ptr noundef null, ptr noundef null)
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %16, %23, %27, %.lr.ph
  %31 = tail call ptr @ist_iter(ptr noundef nonnull %.01824) #16
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !355

.loopexit:                                        ; preds = %30, %27, %11, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %11 ], [ 0, %30 ], [ %28, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @map_auto_subtitle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = tail call ptr @opt_match_per_type_str(ptr noundef nonnull %5, i8 noundef signext 115) #16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !356
  %11 = tail call ptr @avcodec_find_encoder(i32 noundef %10) #16
  %12 = icmp ne ptr %11, null
  %.fr51 = freeze ptr %6
  %13 = icmp ne ptr %.fr51, null
  %or.cond = or i1 %12, %13
  br i1 %or.cond, label %14, label %.loopexit

14:                                               ; preds = %2
  %15 = tail call ptr @ist_iter(ptr noundef null) #16
  %.not47 = icmp eq ptr %15, null
  br i1 %.not47, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %14
  br i1 %13, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.thread.us
  %.03448.us = phi ptr [ %38, %.thread.us ], [ %15, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %.03448.us, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !127
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !128
  %20 = load i32, ptr %19, align 8, !tbaa !133
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %.thread.us

22:                                               ; preds = %.lr.ph.split.us
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !354
  %25 = tail call ptr @avcodec_descriptor_get(i32 noundef %24) #16
  %26 = load ptr, ptr %7, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !356
  %29 = tail call ptr @avcodec_find_encoder(i32 noundef %28) #16
  %30 = getelementptr inbounds nuw i8, ptr %.03448.us, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !121
  %32 = icmp eq i32 %31, 48
  br i1 %32, label %.thread.us, label %33

33:                                               ; preds = %22
  %.not40.us = icmp eq ptr %29, null
  br i1 %.not40.us, label %.split, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %36 = load i32, ptr %35, align 4, !tbaa !357
  %37 = tail call ptr @avcodec_descriptor_get(i32 noundef %36) #16
  br label %.split

.thread.us:                                       ; preds = %22, %.lr.ph.split.us
  %38 = tail call ptr @ist_iter(ptr noundef nonnull %.03448.us) #16
  %.not.us = icmp eq ptr %38, null
  br i1 %.not.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !358

.lr.ph.split:                                     ; preds = %.lr.ph, %.thread
  %.03448 = phi ptr [ %78, %.thread ], [ %15, %.lr.ph ]
  %39 = getelementptr inbounds nuw i8, ptr %.03448, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !127
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !128
  %43 = load i32, ptr %42, align 8, !tbaa !133
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %.lr.ph.split
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !354
  %48 = tail call ptr @avcodec_descriptor_get(i32 noundef %47) #16
  %49 = load ptr, ptr %7, align 8, !tbaa !52
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load i32, ptr %50, align 8, !tbaa !356
  %52 = tail call ptr @avcodec_find_encoder(i32 noundef %51) #16
  %53 = getelementptr inbounds nuw i8, ptr %.03448, i64 32
  %54 = load i32, ptr %53, align 8, !tbaa !121
  %55 = icmp eq i32 %54, 48
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %45
  %.not40 = icmp eq ptr %52, null
  br i1 %.not40, label %61, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %59 = load i32, ptr %58, align 4, !tbaa !357
  %60 = tail call ptr @avcodec_descriptor_get(i32 noundef %59) #16
  br label %61

61:                                               ; preds = %57, %56
  %.033 = phi ptr [ %60, %57 ], [ null, %56 ]
  %.not66 = icmp eq ptr %48, null
  br i1 %.not66, label %66, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !359
  %65 = and i32 %64, 196608
  br label %66

66:                                               ; preds = %62, %61
  %.031 = phi i32 [ %65, %62 ], [ 0, %61 ]
  %.not65 = icmp eq ptr %.033, null
  br i1 %.not65, label %.thread, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %.033, i64 24
  %69 = load i32, ptr %68, align 8, !tbaa !359
  %70 = and i32 %.031, %69
  %.not52 = icmp eq i32 %70, 0
  br i1 %.not52, label %.critedge, label %.split

.critedge:                                        ; preds = %67
  br i1 %.not66, label %.thread, label %71

71:                                               ; preds = %.critedge
  %72 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %73 = load i32, ptr %72, align 8, !tbaa !359
  %.not42 = icmp eq i32 %73, 0
  br i1 %.not42, label %.split, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %.033, i64 24
  %76 = load i32, ptr %75, align 8, !tbaa !359
  %.not43 = icmp eq i32 %76, 0
  br i1 %.not43, label %.split, label %.thread

.split:                                           ; preds = %67, %74, %71, %33, %34
  %.us-phi = phi ptr [ %.03448.us, %33 ], [ %.03448.us, %34 ], [ %.03448, %71 ], [ %.03448, %74 ], [ %.03448, %67 ]
  %77 = tail call fastcc i32 @ost_add(ptr noundef %0, ptr noundef %1, i32 noundef 3, ptr noundef nonnull %.us-phi, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %.loopexit

.thread:                                          ; preds = %66, %.critedge, %74, %45, %.lr.ph.split
  %78 = tail call ptr @ist_iter(ptr noundef nonnull %.03448) #16
  %.not = icmp eq ptr %78, null
  br i1 %.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !358

.loopexit:                                        ; preds = %.thread, %.thread.us, %14, %.split, %2
  %.032 = phi i32 [ 0, %2 ], [ %77, %.split ], [ 0, %14 ], [ 0, %.thread.us ], [ 0, %.thread ]
  ret i32 %.032
}

declare ptr @av_get_media_type_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ost_add(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef writeonly captures(address_is_null) %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.SchedulerNode, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca [16 x i8], align 16
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.AVBPrint, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct.AVRational, align 8
  %33 = alloca [64 x i8], align 1
  %34 = alloca %struct.AVRational, align 8
  %35 = alloca [64 x i8], align 1
  %.sroa.044 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %10, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 -1, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store double -1.000000e+00, ptr %19, align 8, !tbaa !310
  %40 = tail call ptr @avformat_new_stream(ptr noundef %39, ptr noundef null) #16
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %mux_stream_alloc.exit.thread, label %41

41:                                               ; preds = %7
  %42 = tail call ptr @av_get_media_type_string(i32 noundef %2) #16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = tail call ptr @allocate_array_elem(ptr noundef nonnull %43, i64 noundef 632, ptr noundef nonnull %44) #16
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %mux_stream_alloc.exit.thread, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %0, ptr %47, align 8, !tbaa !361
  %48 = load i32, ptr %44, align 8, !tbaa !163
  %49 = add nsw i32 %48, -1
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i32 %49, ptr %50, align 8, !tbaa !362
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %2, ptr %51, align 8, !tbaa !166
  store ptr @output_stream_class, ptr %45, align 8, !tbaa !363
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 512
  store i32 -1, ptr %52, align 8, !tbaa !170
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 516
  store i32 -1, ptr %53, align 4, !tbaa !339
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 384
  %.not21.i = icmp eq ptr %42, null
  br i1 %.not21.i, label %58, label %55

55:                                               ; preds = %46
  %56 = load i8, ptr %42, align 1, !tbaa !159
  %57 = sext i8 %56 to i32
  br label %58

58:                                               ; preds = %55, %46
  %59 = phi i32 [ %57, %55 ], [ 63, %46 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !38
  %62 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %54, i64 noundef 32, ptr noundef nonnull @.str.51, i32 noundef %59, i32 noundef %61, i32 noundef %49) #16
  %63 = icmp ne ptr %3, null
  %64 = icmp ne ptr %4, null
  %or.cond = or i1 %63, %64
  br i1 %or.cond, label %65, label %89

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %68 = load i32, ptr %67, align 8, !tbaa !364
  %69 = add nsw i32 %68, 1
  %70 = tail call i32 @grow_array(ptr noundef nonnull %66, i32 noundef 4, ptr noundef nonnull %67, i32 noundef %69) #16
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %mux_stream_alloc.exit.thread, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %74 = load ptr, ptr %73, align 8, !tbaa !76
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %76 = load i32, ptr %75, align 8, !tbaa !77
  %77 = tail call i32 @sch_add_mux_stream(ptr noundef %74, i32 noundef %76) #16
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %mux_stream_alloc.exit.thread, label %79

79:                                               ; preds = %72
  %80 = load i32, ptr %67, align 8, !tbaa !364
  %81 = add nsw i32 %80, -1
  %82 = icmp eq i32 %77, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 1218) #16
  tail call void @abort() #18
  unreachable

84:                                               ; preds = %79
  %85 = load i32, ptr %50, align 8, !tbaa !362
  %86 = load ptr, ptr %66, align 8, !tbaa !365
  %87 = zext nneg i32 %77 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %87
  store i32 %85, ptr %88, align 4, !tbaa !4
  store i32 %77, ptr %52, align 8, !tbaa !170
  br label %89

89:                                               ; preds = %58, %84
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %91 = load ptr, ptr %90, align 8, !tbaa !366
  %.not433 = icmp eq ptr %91, null
  br i1 %.not433, label %109, label %92

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %93 = load i32, ptr %50, align 8, !tbaa !367
  %94 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 16, ptr noundef nonnull @.str.27, i32 noundef %93) #16
  %95 = load ptr, ptr %90, align 8, !tbaa !366
  %96 = call ptr @av_dict_get(ptr noundef %95, ptr noundef nonnull %20, ptr noundef null, i32 noundef 0) #16
  %.not434 = icmp eq ptr %96, null
  br i1 %.not434, label %108, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !73
  %100 = call i64 @strtol(ptr noundef %99, ptr noundef nonnull %21, i32 noundef 0) #16
  %101 = trunc i64 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 %101, ptr %102, align 4, !tbaa !368
  %103 = load ptr, ptr %98, align 8, !tbaa !73
  %104 = load i8, ptr %103, align 1, !tbaa !159
  %.not435 = icmp eq i8 %104, 0
  br i1 %.not435, label %.critedge, label %105

105:                                              ; preds = %97
  %106 = load ptr, ptr %21, align 8, !tbaa !139
  %107 = load i8, ptr %106, align 1, !tbaa !159
  %.not436 = icmp eq i8 %107, 0
  br i1 %.not436, label %108, label %.critedge

.critedge:                                        ; preds = %105, %97
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %45, i32 noundef 8, ptr noundef nonnull @.str.28, ptr noundef nonnull %103) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %mux_stream_alloc.exit.thread

108:                                              ; preds = %92, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %109

109:                                              ; preds = %108, %89
  %110 = call ptr @avcodec_parameters_alloc() #16
  %111 = getelementptr inbounds nuw i8, ptr %45, i64 376
  store ptr %110, ptr %111, align 8, !tbaa !153
  %.not437 = icmp eq ptr %110, null
  br i1 %.not437, label %mux_stream_alloc.exit.thread, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %45, i64 544
  store i64 -9223372036854775808, ptr %113, align 8, !tbaa !369
  %114 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store ptr %40, ptr %114, align 8, !tbaa !158
  %115 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr %3, ptr %115, align 8, !tbaa !219
  %116 = getelementptr inbounds nuw i8, ptr %45, i64 88
  store i64 -9223372036854775808, ptr %116, align 8, !tbaa !370
  store i32 %2, ptr %110, align 8, !tbaa !133
  %117 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !128
  store i32 %2, ptr %118, align 8, !tbaa !133
  %119 = load i32, ptr %51, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !139
  store ptr null, ptr %9, align 8, !tbaa !371
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @opt_match_per_stream_str(ptr noundef nonnull %45, ptr noundef nonnull %120, ptr noundef %39, ptr noundef nonnull %40, ptr noundef nonnull %8) #16
  %121 = load ptr, ptr %8, align 8, !tbaa !139
  %.not40.i = icmp eq ptr %121, null
  switch i32 %119, label %122 [
    i32 3, label %128
    i32 1, label %128
    i32 0, label %128
  ]

122:                                              ; preds = %112
  br i1 %.not40.i, label %159, label %123

123:                                              ; preds = %122
  %124 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(5) @.str.54) #17
  %.not41.i = icmp eq i32 %124, 0
  br i1 %.not41.i, label %159, label %125

125:                                              ; preds = %123
  %126 = call ptr @av_get_media_type_string(i32 noundef %119) #16
  %127 = load ptr, ptr %8, align 8, !tbaa !139
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %45, i32 noundef 8, ptr noundef nonnull @.str.55, ptr noundef %127, ptr noundef %126) #16
  br label %158

128:                                              ; preds = %112, %112, %112
  br i1 %.not40.i, label %129, label %146

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !52
  %132 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %133 = load ptr, ptr %132, align 8, !tbaa !181
  %134 = load i32, ptr %51, align 8, !tbaa !175
  %135 = call i32 @av_guess_codec(ptr noundef %131, ptr noundef null, ptr noundef %133, ptr noundef null, i32 noundef %134) #16
  %136 = load ptr, ptr %111, align 8, !tbaa !153
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 %135, ptr %137, align 4, !tbaa !354
  %138 = call ptr @avcodec_find_encoder(i32 noundef %135) #16
  store ptr %138, ptr %9, align 8, !tbaa !371
  %.not38.i = icmp eq ptr %138, null
  br i1 %.not38.i, label %139, label %.thread

.thread:                                          ; preds = %129
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %160

139:                                              ; preds = %129
  %140 = load ptr, ptr %130, align 8, !tbaa !52
  %141 = load ptr, ptr %140, align 8, !tbaa !63
  %142 = load ptr, ptr %111, align 8, !tbaa !153
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %144 = load i32, ptr %143, align 4, !tbaa !354
  %145 = call ptr @avcodec_get_name(i32 noundef %144) #16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %45, i32 noundef 8, ptr noundef nonnull @.str.56, ptr noundef %141, ptr noundef %145) #16
  br label %158

146:                                              ; preds = %128
  %147 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(5) @.str.54) #17
  %.not39.i = icmp eq i32 %147, 0
  br i1 %.not39.i, label %159, label %148

148:                                              ; preds = %146
  %149 = load i32, ptr %51, align 8, !tbaa !175
  %150 = call i32 @find_codec(ptr noundef nonnull %45, ptr noundef nonnull %121, i32 noundef %149, i32 noundef 1, ptr noundef nonnull %9) #16
  %151 = icmp sgt i32 %150, -1
  br i1 %151, label %152, label %158

152:                                              ; preds = %148
  %153 = load ptr, ptr %9, align 8, !tbaa !371
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 20
  %155 = load i32, ptr %154, align 4, !tbaa !357
  %156 = load ptr, ptr %111, align 8, !tbaa !153
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store i32 %155, ptr %157, align 4, !tbaa !354
  br label %159

158:                                              ; preds = %148, %139, %125
  %.0.i = phi i32 [ -38, %125 ], [ -1129203192, %139 ], [ %150, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %45, i32 noundef 8, ptr noundef nonnull @.str.29) #16
  br label %mux_stream_alloc.exit.thread

159:                                              ; preds = %122, %123, %152, %146
  %.pr = load ptr, ptr %9, align 8, !tbaa !371
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not438 = icmp eq ptr %.pr, null
  br i1 %.not438, label %178, label %160

160:                                              ; preds = %.thread, %159
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %162 = load ptr, ptr %161, align 8, !tbaa !76
  %163 = load i32, ptr %51, align 8, !tbaa !175
  %164 = icmp eq i32 %163, 3
  %165 = select i1 %164, ptr null, ptr @enc_open
  %166 = call i32 @sch_add_enc(ptr noundef %162, ptr noundef nonnull @encoder_thread, ptr noundef nonnull %45, ptr noundef %165) #16
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %mux_stream_alloc.exit.thread, label %168

168:                                              ; preds = %160
  store i32 %166, ptr %53, align 4, !tbaa !339
  %169 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %170 = load ptr, ptr %9, align 8, !tbaa !371
  %171 = load ptr, ptr %161, align 8, !tbaa !76
  %172 = call i32 @enc_alloc(ptr noundef nonnull %169, ptr noundef %170, ptr noundef %171, i32 noundef %166, ptr noundef nonnull %45) #16
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %mux_stream_alloc.exit.thread, label %174

174:                                              ; preds = %168
  %175 = call i64 @av_strlcat(ptr noundef nonnull %54, ptr noundef nonnull @.str.5, i64 noundef 32) #16
  %176 = load ptr, ptr %9, align 8, !tbaa !371
  %177 = load ptr, ptr %176, align 8, !tbaa !372
  br label %180

178:                                              ; preds = %159
  br i1 %64, label %179, label %180

179:                                              ; preds = %178
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %45, i32 noundef 16, ptr noundef nonnull @.str.30) #16
  br label %mux_stream_alloc.exit.thread

180:                                              ; preds = %178, %174
  %.str.31.sink = phi ptr [ %177, %174 ], [ @.str.31, %178 ]
  %181 = call i64 @av_strlcat(ptr noundef nonnull %54, ptr noundef %.str.31.sink, i64 noundef 32) #16
  %182 = call ptr @av_get_media_type_string(i32 noundef %2) #16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %45, i32 noundef 40, ptr noundef nonnull @.str.32, ptr noundef %182) #16
  br i1 %63, label %183, label %190

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !373
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load i32, ptr %186, align 8, !tbaa !374
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %189 = load i32, ptr %188, align 8, !tbaa !375
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %45, i32 noundef 40, ptr noundef nonnull @.str.33, i32 noundef %187, i32 noundef %189) #16
  br label %202

190:                                              ; preds = %180
  br i1 %64, label %191, label %198

191:                                              ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !376
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load i32, ptr %194, align 8, !tbaa !97
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !377
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %45, i32 noundef 40, ptr noundef nonnull @.str.34, i32 noundef %195, ptr noundef %197) #16
  br label %202

198:                                              ; preds = %190
  %199 = icmp eq i32 %2, 4
  br i1 %199, label %200, label %201

200:                                              ; preds = %198
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %45, i32 noundef 40, ptr noundef nonnull @.str.35) #16
  br label %202

201:                                              ; preds = %198
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1293) #16
  call void @abort() #18
  unreachable

202:                                              ; preds = %191, %200, %183
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %45, i32 noundef 40, ptr noundef nonnull @.str.20) #16
  %203 = call ptr @av_packet_alloc() #16
  %204 = getelementptr inbounds nuw i8, ptr %45, i64 432
  store ptr %203, ptr %204, align 8, !tbaa !378
  %.not439 = icmp eq ptr %203, null
  br i1 %.not439, label %mux_stream_alloc.exit.thread, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %207 = load ptr, ptr %206, align 8, !tbaa !293
  %.not440 = icmp eq ptr %207, null
  br i1 %.not440, label %329, label %208

208:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr null, ptr %22, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr null, ptr %23, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr null, ptr %24, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr null, ptr %25, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr null, ptr %26, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr null, ptr %27, align 8, !tbaa !139
  %209 = load ptr, ptr %1, align 8, !tbaa !44
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %211 = load ptr, ptr %210, align 8, !tbaa !182
  %212 = load ptr, ptr %9, align 8, !tbaa !371
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 20
  %214 = load i32, ptr %213, align 4, !tbaa !357
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %216 = call i32 @filter_codec_opts(ptr noundef %211, i32 noundef %214, ptr noundef %39, ptr noundef nonnull %40, ptr noundef %212, ptr noundef nonnull %11, ptr noundef nonnull %215) #16
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %.thread502, label %218

218:                                              ; preds = %208
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 1280
  call void @opt_match_per_stream_str(ptr noundef nonnull %45, ptr noundef nonnull %219, ptr noundef %39, ptr noundef nonnull %40, ptr noundef nonnull %27) #16
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 1984
  call void @opt_match_per_stream_int(ptr noundef nonnull %45, ptr noundef nonnull %220, ptr noundef %39, ptr noundef nonnull %40, ptr noundef nonnull %13) #16
  %221 = load ptr, ptr %27, align 8, !tbaa !139
  %.not441 = icmp eq ptr %221, null
  br i1 %.not441, label %250, label %222

222:                                              ; preds = %218
  %223 = load ptr, ptr %9, align 8, !tbaa !371
  %224 = load ptr, ptr %223, align 8, !tbaa !372
  %225 = call fastcc i32 @get_preset_file_2(ptr noundef %221, ptr noundef %224, ptr noundef %22)
  %.not442 = icmp eq i32 %225, 0
  br i1 %.not442, label %226, label %.thread493

226:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @av_bprint_init(ptr noundef nonnull %28, i32 noundef 0, i32 noundef -1) #16
  %227 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %28, i64 12
  br label %229

229:                                              ; preds = %244, %226
  call void @av_bprint_clear(ptr noundef nonnull %28) #16
  %230 = load ptr, ptr %22, align 8, !tbaa !140
  br label %231

231:                                              ; preds = %233, %229
  %232 = call i32 @avio_r8(ptr noundef %230) #16
  %trunc.i = trunc i32 %232 to i8
  switch i8 %trunc.i, label %233 [
    i8 10, label %234
    i8 0, label %234
  ]

233:                                              ; preds = %231
  call void @av_bprint_chars(ptr noundef nonnull %28, i8 noundef signext %trunc.i, i32 noundef 1) #16
  br label %231, !llvm.loop !379

234:                                              ; preds = %231, %231
  %.val.i = load i32, ptr %227, align 8, !tbaa !380
  %.val6.i = load i32, ptr %228, align 4, !tbaa !381
  %.not.i487 = icmp ult i32 %.val.i, %.val6.i
  br i1 %.not.i487, label %get_line.exit, label %get_line.exit.thread

get_line.exit:                                    ; preds = %234
  %235 = load ptr, ptr %28, align 8, !tbaa !236
  %.not443 = icmp eq ptr %235, null
  br i1 %.not443, label %get_line.exit.thread, label %236

236:                                              ; preds = %get_line.exit
  %237 = load i8, ptr %235, align 1, !tbaa !159
  switch i8 %237, label %238 [
    i8 0, label %244
    i8 35, label %244
  ]

238:                                              ; preds = %236
  %239 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %235, i32 noundef 61) #17
  %.not445 = icmp eq ptr %239, null
  br i1 %.not445, label %240, label %241

240:                                              ; preds = %238
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %45, i32 noundef 8, ptr noundef nonnull @.str.37) #16
  br label %get_line.exit.thread

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 1
  store i8 0, ptr %239, align 1, !tbaa !159
  %243 = call i32 @av_dict_set(ptr noundef nonnull %11, ptr noundef nonnull %235, ptr noundef nonnull %242, i32 noundef 16) #16
  br label %244

244:                                              ; preds = %236, %236, %241
  %245 = load ptr, ptr %22, align 8, !tbaa !140
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 80
  %247 = load i32, ptr %246, align 8, !tbaa !382
  %.not446 = icmp eq i32 %247, 0
  br i1 %.not446, label %229, label %get_line.exit.thread, !llvm.loop !384

get_line.exit.thread:                             ; preds = %234, %get_line.exit, %244, %240
  %.2374 = phi i32 [ -22, %240 ], [ -12, %234 ], [ -12, %get_line.exit ], [ 0, %244 ]
  %248 = call i32 @av_bprint_finalize(ptr noundef nonnull %28, ptr noundef null) #16
  %249 = call i32 @avio_closep(ptr noundef nonnull %22) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %250

250:                                              ; preds = %get_line.exit.thread, %218
  %.1373 = phi i32 [ %216, %218 ], [ %.2374, %get_line.exit.thread ]
  %.not447 = icmp eq i32 %.1373, 0
  br i1 %.not447, label %252, label %.thread493

.thread493:                                       ; preds = %222, %250
  %.1373496 = phi i32 [ %.1373, %250 ], [ %225, %222 ]
  %251 = load ptr, ptr %27, align 8, !tbaa !139
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %45, i32 noundef 8, ptr noundef nonnull @.str.38, ptr noundef %251) #16
  br label %.thread502

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 2048
  call void @opt_match_per_stream_str(ptr noundef nonnull %45, ptr noundef nonnull %253, ptr noundef %39, ptr noundef nonnull %40, ptr noundef nonnull %23) #16
  %254 = load ptr, ptr %23, align 8, !tbaa !139
  %.not448 = icmp ne ptr %254, null
  %or.cond8 = icmp ult i32 %2, 2
  %or.cond474 = and i1 %or.cond8, %.not448
  br i1 %or.cond474, label %255, label %262

255:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr @.str.39, ptr %29, align 8, !tbaa !139
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 2144
  call void @opt_match_per_stream_str(ptr noundef nonnull %45, ptr noundef nonnull %256, ptr noundef %39, ptr noundef nonnull %40, ptr noundef nonnull %29) #16
  %257 = getelementptr inbounds nuw i8, ptr %45, i64 224
  %258 = load ptr, ptr %23, align 8, !tbaa !139
  %259 = load ptr, ptr %29, align 8, !tbaa !139
  %260 = call fastcc i32 @enc_stats_init(ptr noundef %45, ptr noundef %257, i32 noundef 1, ptr noundef %258, ptr noundef %259)
  %261 = icmp sgt i32 %260, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %261, label %262, label %328

262:                                              ; preds = %255, %252
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 2080
  call void @opt_match_per_stream_str(ptr noundef nonnull %45, ptr noundef nonnull %263, ptr noundef %39, ptr noundef nonnull %40, ptr noundef nonnull %24) #16
  %264 = load ptr, ptr %24, align 8, !tbaa !139
  %.not449 = icmp ne ptr %264, null
  %or.cond475 = and i1 %or.cond8, %.not449
  br i1 %or.cond475, label %265, label %272

265:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr @.str.39, ptr %30, align 8, !tbaa !139
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 2176
  call void @opt_match_per_stream_str(ptr noundef nonnull %45, ptr noundef nonnull %266, ptr noundef %39, ptr noundef nonnull %40, ptr noundef nonnull %30) #16
  %267 = getelementptr inbounds nuw i8, ptr %45, i64 296
  %268 = load ptr, ptr %24, align 8, !tbaa !139
  %269 = load ptr, ptr %30, align 8, !tbaa !139
  %270 = call fastcc i32 @enc_stats_init(ptr noundef %45, ptr noundef %267, i32 noundef 0, ptr noundef %268, ptr noundef %269)
  %271 = icmp sgt i32 %270, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %271, label %272, label %328

272:                                              ; preds = %265, %262
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 2112
  call void @opt_match_per_stream_str(ptr noundef nonnull %45, ptr noundef nonnull %273, ptr noundef %39, ptr noundef nonnull %40, ptr noundef nonnull %25) #16
  %274 = load ptr, ptr %25, align 8, !tbaa !139
  %.not450 = icmp ne ptr %274, null
  %or.cond477 = and i1 %or.cond8, %.not450
  br i1 %or.cond477, label %275, label %282

275:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr @.str.39, ptr %31, align 8, !tbaa !139
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 2208
  call void @opt_match_per_stream_str(ptr noundef nonnull %45, ptr noundef nonnull %276, ptr noundef %39, ptr noundef nonnull %40, ptr noundef nonnull %31) #16
  %277 = getelementptr inbounds nuw i8, ptr %45, i64 440
  %278 = load ptr, ptr %25, align 8, !tbaa !139
  %279 = load ptr, ptr %31, align 8, !tbaa !139
  %280 = call fastcc i32 @enc_stats_init(ptr noundef %45, ptr noundef %277, i32 noundef 0, ptr noundef %278, ptr noundef %279)
  %281 = icmp sgt i32 %280, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br i1 %281, label %282, label %328

282:                                              ; preds = %275, %272
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 1952
  call void @opt_match_per_stream_str(ptr noundef nonnull %45, ptr noundef nonnull %283, ptr noundef %39, ptr noundef nonnull %40, ptr noundef nonnull %26) #16
  %284 = load ptr, ptr %26, align 8, !tbaa !139
  %285 = icmp ne ptr %284, null
  %286 = icmp eq i32 %2, 3
  %or.cond14 = and i1 %286, %285
  br i1 %or.cond14, label %287, label %288

287:                                              ; preds = %282
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %45, i32 noundef 24, ptr noundef nonnull @.str.40) #16
  br label %308

288:                                              ; preds = %282
  br i1 %285, label %289, label %308

289:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %290 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %284, ptr noundef nonnull dereferenceable(6) @.str.41) #17
  %.not451 = icmp eq i32 %290, 0
  br i1 %.not451, label %291, label %292

291:                                              ; preds = %289
  store i32 -1, ptr %32, align 8, !tbaa !4
  %.sroa.253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %.sroa.253.0..sroa_idx, align 4, !tbaa !4
  br label %.thread497

292:                                              ; preds = %289
  %293 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %284, ptr noundef nonnull dereferenceable(7) @.str.42) #17
  %.not452 = icmp eq i32 %293, 0
  br i1 %.not452, label %294, label %295

294:                                              ; preds = %292
  store i32 -2, ptr %32, align 8, !tbaa !4
  %.sroa.251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %.sroa.251.0..sroa_idx, align 4, !tbaa !4
  br label %.thread497

295:                                              ; preds = %292
  %296 = call i32 @av_parse_ratio(ptr noundef nonnull %32, ptr noundef nonnull %284, i32 noundef 2147483647, i32 noundef 0, ptr noundef null) #16
  %297 = icmp slt i32 %296, 0
  %298 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %299 = load i32, ptr %298, align 4
  %300 = icmp slt i32 %299, 1
  %or.cond17 = select i1 %297, i1 true, i1 %300
  br i1 %or.cond17, label %305, label %301

301:                                              ; preds = %295
  %302 = load i32, ptr %32, align 8, !tbaa !385
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %304, label %.thread497

304:                                              ; preds = %301
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %45, i32 noundef 24, ptr noundef nonnull @.str.44) #16
  br label %.thread497

.thread497:                                       ; preds = %291, %301, %304, %294
  %.sroa.073.0.copyload = load i64, ptr %32, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %308

305:                                              ; preds = %295
  %306 = load ptr, ptr %26, align 8, !tbaa !139
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %45, i32 noundef 8, ptr noundef nonnull @.str.43, ptr noundef %306) #16
  %307 = select i1 %297, i32 %296, i32 -22
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.thread502

308:                                              ; preds = %.thread497, %288, %287
  %.sroa.073.1 = phi i64 [ 0, %287 ], [ %.sroa.073.0.copyload, %.thread497 ], [ 0, %288 ]
  %309 = load ptr, ptr %11, align 8, !tbaa !205
  %310 = call ptr @av_dict_get(ptr noundef %309, ptr noundef nonnull @.str.45, ptr noundef null, i32 noundef 0) #16
  %.not528 = icmp ne ptr %310, null
  %311 = load ptr, ptr %206, align 8, !tbaa !293
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !321
  %314 = call i32 @av_opt_set_dict2(ptr noundef %313, ptr noundef nonnull %11, i32 noundef 1) #16
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %316, label %318

316:                                              ; preds = %308
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %33, i8 0, i64 64, i1 false)
  %317 = call i32 @av_strerror(i32 noundef %314, ptr noundef nonnull %33, i64 noundef 64) #16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %45, i32 noundef 16, ptr noundef nonnull @.str.46, ptr noundef nonnull %33) #16
  br label %.thread502

318:                                              ; preds = %308
  %319 = load ptr, ptr %11, align 8, !tbaa !205
  %320 = call i32 @check_avoptions(ptr noundef %319) #16
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %.thread502, label %322

322:                                              ; preds = %318
  br i1 %.not528, label %.thread509, label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr %206, align 8, !tbaa !293
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !321
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 656
  store i32 0, ptr %327, align 8, !tbaa !386
  br label %.thread509

.thread502:                                       ; preds = %.thread493, %316, %208, %318, %305
  %.0372.ph = phi i32 [ %307, %305 ], [ %320, %318 ], [ %216, %208 ], [ %314, %316 ], [ %.1373496, %.thread493 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %541

.thread509:                                       ; preds = %322, %323
  %.0375514 = zext i1 %.not528 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %336

328:                                              ; preds = %255, %265, %275
  %.0372 = phi i32 [ %260, %255 ], [ %270, %265 ], [ %280, %275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %541

329:                                              ; preds = %205
  %330 = load ptr, ptr %1, align 8, !tbaa !44
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 32
  %332 = load ptr, ptr %331, align 8, !tbaa !182
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %334 = call i32 @filter_codec_opts(ptr noundef %332, i32 noundef 0, ptr noundef %39, ptr noundef nonnull %40, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %333) #16
  %335 = icmp slt i32 %334, 0
  br i1 %335, label %541, label %336

336:                                              ; preds = %.thread509, %329
  %.sroa.073.3 = phi i64 [ %.sroa.073.1, %.thread509 ], [ 0, %329 ]
  %.1376 = phi i32 [ %.0375514, %.thread509 ], [ 0, %329 ]
  %.9 = phi i32 [ %320, %.thread509 ], [ %334, %329 ]
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %338 = load i32, ptr %337, align 8, !tbaa !69
  %.not453 = icmp eq i32 %338, 0
  br i1 %.not453, label %339, label %.sink.split

339:                                              ; preds = %336
  %340 = load ptr, ptr %206, align 8, !tbaa !293
  %.not454 = icmp eq ptr %340, null
  br i1 %.not454, label %348, label %341

341:                                              ; preds = %339
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %343 = load ptr, ptr %342, align 8, !tbaa !321
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 64
  %345 = load i32, ptr %344, align 8, !tbaa !387
  %346 = lshr i32 %345, 23
  %.lobit = and i32 %346, 1
  br label %.sink.split

.sink.split:                                      ; preds = %336, %341
  %.lobit.sink = phi i32 [ %.lobit, %341 ], [ 1, %336 ]
  %347 = getelementptr inbounds nuw i8, ptr %45, i64 60
  store i32 %.lobit.sink, ptr %347, align 4, !tbaa !388
  br label %348

348:                                              ; preds = %.sink.split, %339
  %349 = load ptr, ptr %9, align 8, !tbaa !371
  %.not455 = icmp eq ptr %349, null
  br i1 %.not455, label %353, label %350

350:                                              ; preds = %348
  %.val = load ptr, ptr %349, align 8, !tbaa !372
  %351 = call fastcc i32 @set_encoder_id(ptr noundef %45, ptr %.val)
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %mux_stream_alloc.exit.thread, label %353

353:                                              ; preds = %350, %348
  %.10 = phi i32 [ 0, %350 ], [ %.9, %348 ]
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 1920
  call void @opt_match_per_stream_str(ptr noundef nonnull %45, ptr noundef nonnull %354, ptr noundef %39, ptr noundef nonnull %40, ptr noundef nonnull %16) #16
  %355 = load ptr, ptr %16, align 8, !tbaa !139
  %.not456 = icmp eq ptr %355, null
  br i1 %.not456, label %368, label %356

356:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %357 = call i32 @av_parse_ratio(ptr noundef nonnull %34, ptr noundef nonnull %355, i32 noundef 2147483647, i32 noundef 0, ptr noundef null) #16
  %358 = icmp slt i32 %357, 0
  %359 = load i32, ptr %34, align 8
  %360 = icmp slt i32 %359, 1
  %or.cond20 = select i1 %358, i1 true, i1 %360
  %361 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %362 = load i32, ptr %361, align 4
  %363 = icmp slt i32 %362, 1
  %or.cond23 = select i1 %or.cond20, i1 true, i1 %363
  br i1 %or.cond23, label %366, label %.thread515

.thread515:                                       ; preds = %356
  %364 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %365 = load i64, ptr %34, align 8
  store i64 %365, ptr %364, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %368

366:                                              ; preds = %356
  %367 = load ptr, ptr %16, align 8, !tbaa !139
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %45, i32 noundef 8, ptr noundef nonnull @.str.43, ptr noundef %367) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %541

368:                                              ; preds = %.thread515, %353
  %369 = getelementptr inbounds nuw i8, ptr %45, i64 528
  store i64 9223372036854775807, ptr %369, align 8, !tbaa !337
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 704
  call void @opt_match_per_stream_int64(ptr noundef nonnull %45, ptr noundef nonnull %370, ptr noundef %39, ptr noundef nonnull %40, ptr noundef nonnull %369) #16
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %372 = load i32, ptr %371, align 8, !tbaa !389
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %.critedge483.lr.ph, label %.loopexit

.critedge483.lr.ph:                               ; preds = %368
  %374 = load ptr, ptr %370, align 8, !tbaa !390
  %375 = icmp eq i32 %2, 0
  br i1 %375, label %.loopexit, label %.critedge483.preheader

.critedge483.preheader:                           ; preds = %.critedge483.lr.ph
  %wide.trip.count = zext nneg i32 %372 to i64
  br label %.critedge483

376:                                              ; preds = %.critedge483
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.critedge483, !llvm.loop !391

.critedge483:                                     ; preds = %.critedge483.preheader, %376
  %indvars.iv = phi i64 [ 0, %.critedge483.preheader ], [ %indvars.iv.next, %376 ]
  %377 = getelementptr inbounds nuw [72 x i8], ptr %374, i64 %indvars.iv
  %378 = load ptr, ptr %377, align 8, !tbaa !191
  %379 = load i8, ptr %378, align 1, !tbaa !159
  %.not530 = icmp eq i8 %379, 0
  br i1 %.not530, label %380, label %376

380:                                              ; preds = %.critedge483
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %45, i32 noundef 24, ptr noundef nonnull @.str.47) #16
  br label %.loopexit

.loopexit:                                        ; preds = %376, %.critedge483.lr.ph, %368, %380
  %381 = getelementptr inbounds nuw i8, ptr %45, i64 588
  store i32 -1, ptr %381, align 4, !tbaa !392
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 1344
  call void @opt_match_per_stream_int(ptr noundef nonnull %45, ptr noundef nonnull %382, ptr noundef %39, ptr noundef nonnull %40, ptr noundef nonnull %381) #16
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 736
  call void @opt_match_per_stream_str(ptr noundef nonnull %45, ptr noundef nonnull %383, ptr noundef %39, ptr noundef nonnull %40, ptr noundef nonnull %15) #16
  %384 = load ptr, ptr %15, align 8, !tbaa !139
  %.not459 = icmp eq ptr %384, null
  br i1 %.not459, label %394, label %385

385:                                              ; preds = %.loopexit
  %386 = load i8, ptr %384, align 1, !tbaa !159
  %.not460 = icmp eq i8 %386, 0
  br i1 %.not460, label %394, label %387

387:                                              ; preds = %385
  %388 = getelementptr inbounds nuw i8, ptr %45, i64 416
  %389 = call i32 @av_bsf_list_parse_str(ptr noundef nonnull %384, ptr noundef nonnull %388) #16
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %391, label %394

391:                                              ; preds = %387
  %392 = load ptr, ptr %15, align 8, !tbaa !139
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %35, i8 0, i64 64, i1 false)
  %393 = call i32 @av_strerror(i32 noundef %389, ptr noundef nonnull %35, i64 noundef 64) #16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %45, i32 noundef 16, ptr noundef nonnull @.str.48, ptr noundef %392, ptr noundef nonnull %35) #16
  br label %541

394:                                              ; preds = %387, %385, %.loopexit
  %.13 = phi i32 [ %389, %387 ], [ %.10, %385 ], [ %.10, %.loopexit ]
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 768
  call void @opt_match_per_stream_str(ptr noundef nonnull %45, ptr noundef nonnull %395, ptr noundef %39, ptr noundef nonnull %40, ptr noundef nonnull %17) #16
  %396 = load ptr, ptr %17, align 8, !tbaa !139
  %.not461 = icmp eq ptr %396, null
  br i1 %.not461, label %417, label %397

397:                                              ; preds = %394
  %398 = call i64 @strtol(ptr noundef nonnull %396, ptr noundef nonnull %18, i32 noundef 0) #16
  %399 = trunc i64 %398 to i32
  %400 = load ptr, ptr %18, align 8, !tbaa !139
  %401 = load i8, ptr %400, align 1, !tbaa !159
  %.not462 = icmp eq i8 %401, 0
  br i1 %.not462, label %405, label %402

402:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.044)
  store i32 0, ptr %.sroa.044, align 4
  %403 = load ptr, ptr %17, align 8, !tbaa !139
  %404 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %403) #17
  %spec.select = call i64 @llvm.umin.i64(i64 %404, i64 4)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.044, ptr nonnull align 1 %403, i64 %spec.select, i1 false)
  %.sroa.044.0..sroa.044.0..sroa.044.0..sroa.044.0..sroa.044.0. = load i32, ptr %.sroa.044, align 4, !tbaa !159
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.044)
  br label %405

405:                                              ; preds = %402, %397
  %.0386 = phi i32 [ %.sroa.044.0..sroa.044.0..sroa.044.0..sroa.044.0..sroa.044.0., %402 ], [ %399, %397 ]
  %406 = load ptr, ptr %114, align 8, !tbaa !158
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %408 = load ptr, ptr %407, align 8, !tbaa !128
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  store i32 %.0386, ptr %409, align 8, !tbaa !393
  %410 = load ptr, ptr %111, align 8, !tbaa !153
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 8
  store i32 %.0386, ptr %411, align 8, !tbaa !393
  %412 = load ptr, ptr %206, align 8, !tbaa !293
  %.not463 = icmp eq ptr %412, null
  br i1 %.not463, label %417, label %413

413:                                              ; preds = %405
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %415 = load ptr, ptr %414, align 8, !tbaa !321
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 28
  store i32 %.0386, ptr %416, align 4, !tbaa !394
  br label %417

417:                                              ; preds = %405, %413, %394
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 832
  call void @opt_match_per_stream_dbl(ptr noundef nonnull %45, ptr noundef nonnull %418, ptr noundef %39, ptr noundef nonnull %40, ptr noundef nonnull %19) #16
  %419 = load ptr, ptr %206, align 8, !tbaa !293
  %420 = icmp ne ptr %419, null
  %421 = load double, ptr %19, align 8
  %422 = fcmp nsz oge double %421, 0.000000e+00
  %or.cond27 = select i1 %420, i1 %422, i1 false
  br i1 %or.cond27, label %423, label %432

423:                                              ; preds = %417
  %424 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %425 = load ptr, ptr %424, align 8, !tbaa !321
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 64
  %427 = load i32, ptr %426, align 8, !tbaa !387
  %428 = or i32 %427, 2
  store i32 %428, ptr %426, align 8, !tbaa !387
  %429 = fmul nnan nsz double %421, 1.180000e+02
  %430 = fptosi double %429 to i32
  %431 = getelementptr inbounds nuw i8, ptr %425, i64 420
  store i32 %430, ptr %431, align 4, !tbaa !395
  br label %432

432:                                              ; preds = %423, %417
  %433 = load i32, ptr %52, align 8, !tbaa !170
  %434 = icmp sgt i32 %433, -1
  br i1 %434, label %435, label %446

435:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 128, ptr %36, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 52428800, ptr %37, align 4, !tbaa !4
  %436 = getelementptr inbounds nuw i8, ptr %1, i64 1664
  call void @opt_match_per_stream_int(ptr noundef nonnull %45, ptr noundef nonnull %436, ptr noundef %39, ptr noundef nonnull %40, ptr noundef nonnull %36) #16
  %437 = getelementptr inbounds nuw i8, ptr %1, i64 1696
  call void @opt_match_per_stream_int(ptr noundef nonnull %45, ptr noundef nonnull %437, ptr noundef %39, ptr noundef nonnull %40, ptr noundef nonnull %37) #16
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %439 = load ptr, ptr %438, align 8, !tbaa !76
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %441 = load i32, ptr %440, align 8, !tbaa !77
  %442 = load i32, ptr %52, align 8, !tbaa !170
  %443 = load i32, ptr %36, align 4, !tbaa !4
  %444 = sext i32 %443 to i64
  %445 = load i32, ptr %37, align 4, !tbaa !4
  call void @sch_mux_stream_buffering(ptr noundef %439, i32 noundef %441, i32 noundef %442, i64 noundef %444, i32 noundef %445) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %446

446:                                              ; preds = %435, %432
  %447 = getelementptr inbounds nuw i8, ptr %1, i64 2016
  %448 = getelementptr inbounds nuw i8, ptr %45, i64 64
  call void @opt_match_per_stream_int(ptr noundef nonnull %45, ptr noundef nonnull %447, ptr noundef %39, ptr noundef nonnull %40, ptr noundef nonnull %448) #16
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 1536
  %450 = getelementptr inbounds nuw i8, ptr %45, i64 368
  call void @opt_match_per_stream_int(ptr noundef nonnull %45, ptr noundef nonnull %449, ptr noundef %39, ptr noundef nonnull %40, ptr noundef nonnull %450) #16
  %451 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %452 = load ptr, ptr %451, align 8, !tbaa !52
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 44
  %454 = load i32, ptr %453, align 4, !tbaa !180
  %455 = and i32 %454, 64
  %.not464 = icmp eq i32 %455, 0
  br i1 %.not464, label %464, label %456

456:                                              ; preds = %446
  %457 = load ptr, ptr %206, align 8, !tbaa !293
  %.not465 = icmp eq ptr %457, null
  br i1 %.not465, label %464, label %458

458:                                              ; preds = %456
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %460 = load ptr, ptr %459, align 8, !tbaa !321
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 64
  %462 = load i32, ptr %461, align 8, !tbaa !387
  %463 = or i32 %462, 4194304
  store i32 %463, ptr %461, align 8, !tbaa !387
  br label %464

464:                                              ; preds = %458, %456, %446
  %465 = getelementptr inbounds nuw i8, ptr %1, i64 1312
  %466 = getelementptr inbounds nuw i8, ptr %45, i64 584
  call void @opt_match_per_stream_int(ptr noundef nonnull %45, ptr noundef nonnull %465, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %466) #16
  switch i32 %2, label %473 [
    i32 0, label %467
    i32 1, label %469
    i32 3, label %471
  ]

467:                                              ; preds = %464
  %.val485 = load ptr, ptr %38, align 8, !tbaa !51
  %468 = call fastcc i32 @new_stream_video(ptr %.val485, ptr noundef nonnull %1, ptr noundef %45, ptr noundef %12, ptr noundef %14)
  br label %473

469:                                              ; preds = %464
  %.val486 = load ptr, ptr %38, align 8, !tbaa !51
  %470 = call fastcc i32 @new_stream_audio(ptr %.val486, ptr noundef nonnull %1, ptr noundef %45)
  br label %473

471:                                              ; preds = %464
  %472 = call fastcc i32 @new_stream_subtitle(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %45)
  br label %473

473:                                              ; preds = %471, %469, %467, %464
  %.14 = phi i32 [ %.13, %464 ], [ %468, %467 ], [ %470, %469 ], [ %472, %471 ]
  %474 = icmp slt i32 %.14, 0
  br i1 %474, label %541, label %475

475:                                              ; preds = %473
  %476 = load ptr, ptr %206, align 8, !tbaa !293
  %.not466 = icmp ne ptr %476, null
  %or.cond29 = icmp ult i32 %2, 2
  %or.cond484 = and i1 %or.cond29, %.not466
  br i1 %or.cond484, label %477, label %483

477:                                              ; preds = %475
  %478 = load i32, ptr %14, align 4, !tbaa !4
  %479 = load i32, ptr %12, align 4, !tbaa !4
  %480 = load i32, ptr %13, align 4, !tbaa !4
  %481 = call fastcc i32 @ost_bind_filter(ptr noundef %0, ptr noundef %45, ptr noundef %4, ptr noundef nonnull %1, i64 %.sroa.073.3, i32 noundef %478, i32 noundef %479, i32 noundef %480, i32 noundef %.1376, ptr noundef %5, ptr noundef %10)
  %482 = icmp slt i32 %481, 0
  br i1 %482, label %541, label %502

483:                                              ; preds = %475
  %484 = load ptr, ptr %115, align 8, !tbaa !219
  %.not467 = icmp eq ptr %484, null
  br i1 %.not467, label %502, label %485

485:                                              ; preds = %483
  %486 = zext i1 %.not466 to i32
  %487 = call i32 @ist_use(ptr noundef nonnull %484, i32 noundef %486, ptr noundef null, ptr noundef nonnull %10) #16
  %488 = icmp slt i32 %487, 0
  br i1 %488, label %489, label %490

489:                                              ; preds = %485
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %45, i32 noundef 16, ptr noundef nonnull @.str.49) #16
  br label %541

490:                                              ; preds = %485
  %491 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %492 = load i32, ptr %491, align 4, !tbaa !396
  %493 = getelementptr inbounds nuw i8, ptr %45, i64 520
  store i32 %492, ptr %493, align 8, !tbaa !171
  %494 = load ptr, ptr %206, align 8, !tbaa !293
  %.not468 = icmp eq ptr %494, null
  br i1 %.not468, label %502, label %495

495:                                              ; preds = %490
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %497 = load ptr, ptr %496, align 8, !tbaa !76
  %498 = load i32, ptr %53, align 4, !tbaa !339
  %.sroa.039.0.copyload = load i64, ptr %10, align 8
  %.sroa.240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.240.0.copyload = load i32, ptr %.sroa.240.0..sroa_idx, align 8
  %.sroa.242.0.insert.ext = zext i32 %498 to i64
  %.sroa.242.0.insert.shift = shl nuw i64 %.sroa.242.0.insert.ext, 32
  %.sroa.041.0.insert.insert = or disjoint i64 %.sroa.242.0.insert.shift, 4
  %499 = call i32 @sch_connect(ptr noundef %497, i64 %.sroa.039.0.copyload, i32 %.sroa.240.0.copyload, i64 %.sroa.041.0.insert.insert, i32 0) #16
  %500 = icmp slt i32 %499, 0
  br i1 %500, label %541, label %.thread520

.thread520:                                       ; preds = %495
  %501 = load i32, ptr %53, align 4, !tbaa !339
  store i32 4, ptr %10, align 8, !tbaa !4
  store i32 %501, ptr %491, align 4, !tbaa !4
  store i32 0, ptr %.sroa.240.0..sroa_idx, align 8, !tbaa !4
  br label %503

502:                                              ; preds = %483, %490, %477
  %.pr519 = load i32, ptr %10, align 8, !tbaa !398
  %.not469 = icmp eq i32 %.pr519, 0
  br i1 %.not469, label %511, label %._crit_edge

._crit_edge:                                      ; preds = %502
  %.sroa.231.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.231.0.copyload.pre = load i32, ptr %.sroa.231.0..sroa_idx.phi.trans.insert, align 8
  br label %503

503:                                              ; preds = %._crit_edge, %.thread520
  %.sroa.231.0.copyload = phi i32 [ %.sroa.231.0.copyload.pre, %._crit_edge ], [ 0, %.thread520 ]
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %505 = load ptr, ptr %504, align 8, !tbaa !76
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %507 = load i32, ptr %506, align 8, !tbaa !77
  %508 = load i32, ptr %52, align 8, !tbaa !170
  %.sroa.030.0.copyload = load i64, ptr %10, align 8
  %.sroa.233.0.insert.ext = zext i32 %507 to i64
  %.sroa.233.0.insert.shift = shl nuw i64 %.sroa.233.0.insert.ext, 32
  %.sroa.032.0.insert.insert = or disjoint i64 %.sroa.233.0.insert.shift, 2
  %509 = call i32 @sch_connect(ptr noundef %505, i64 %.sroa.030.0.copyload, i32 %.sroa.231.0.copyload, i64 %.sroa.032.0.insert.insert, i32 %508) #16
  %510 = icmp slt i32 %509, 0
  br i1 %510, label %541, label %517

511:                                              ; preds = %502
  %512 = icmp eq i32 %2, 4
  br i1 %512, label %513, label %516

513:                                              ; preds = %511
  %514 = load i32, ptr %52, align 8, !tbaa !170
  %515 = icmp slt i32 %514, 0
  br i1 %515, label %517, label %516

516:                                              ; preds = %513, %511
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.26, i32 noundef 1566) #16
  call void @abort() #18
  unreachable

517:                                              ; preds = %513, %503
  %518 = load ptr, ptr %115, align 8, !tbaa !219
  %.not470 = icmp eq ptr %518, null
  br i1 %.not470, label %.thread524, label %519

519:                                              ; preds = %517
  %520 = load ptr, ptr %206, align 8, !tbaa !293
  %.not471 = icmp eq ptr %520, null
  br i1 %.not471, label %521, label %.thread526

521:                                              ; preds = %519
  %522 = call fastcc i32 @streamcopy_init(ptr noundef nonnull %1, ptr noundef %0, ptr noundef %45, ptr noundef %11)
  %523 = icmp slt i32 %522, 0
  br i1 %523, label %541, label %524

524:                                              ; preds = %521
  %.pr523 = load ptr, ptr %115, align 8, !tbaa !219
  %.not472 = icmp eq ptr %.pr523, null
  br i1 %.not472, label %.thread524, label %.thread526

.thread526:                                       ; preds = %519, %524
  %525 = phi ptr [ %.pr523, %524 ], [ %518, %519 ]
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 24
  %527 = load ptr, ptr %526, align 8, !tbaa !127
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 48
  %529 = load i64, ptr %528, align 8, !tbaa !399
  %530 = icmp sgt i64 %529, 0
  br i1 %530, label %531, label %.thread524

531:                                              ; preds = %.thread526
  %532 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %533 = load ptr, ptr %532, align 8, !tbaa !127
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 48
  %535 = load i64, ptr %534, align 8, !tbaa !399
  %536 = getelementptr inbounds nuw i8, ptr %45, i64 552
  store i64 %535, ptr %536, align 8, !tbaa !400
  %537 = getelementptr inbounds nuw i8, ptr %45, i64 560
  %538 = getelementptr inbounds nuw i8, ptr %533, i64 32
  %539 = load i64, ptr %538, align 8
  store i64 %539, ptr %537, align 8
  br label %.thread524

.thread524:                                       ; preds = %517, %531, %.thread526, %524
  %.not473 = icmp eq ptr %6, null
  br i1 %.not473, label %541, label %540

540:                                              ; preds = %.thread524
  store ptr %45, ptr %6, align 8, !tbaa !141
  br label %541

541:                                              ; preds = %328, %366, %.thread502, %.thread524, %540, %521, %503, %495, %477, %473, %329, %489, %391
  %.8 = phi i32 [ %389, %391 ], [ %.14, %473 ], [ %481, %477 ], [ %509, %503 ], [ %334, %329 ], [ %522, %521 ], [ %487, %489 ], [ %499, %495 ], [ -22, %366 ], [ %.0372, %328 ], [ 0, %540 ], [ 0, %.thread524 ], [ %.0372.ph, %.thread502 ]
  call void @av_dict_free(ptr noundef nonnull %11) #16
  br label %mux_stream_alloc.exit.thread

mux_stream_alloc.exit.thread:                     ; preds = %41, %350, %202, %168, %160, %109, %.critedge, %72, %65, %7, %541, %179, %158
  %.0 = phi i32 [ -22, %.critedge ], [ %70, %65 ], [ %.0.i, %158 ], [ -12, %109 ], [ %166, %160 ], [ -12, %202 ], [ -12, %7 ], [ %351, %350 ], [ %.8, %541 ], [ %172, %168 ], [ -22, %179 ], [ %77, %72 ], [ -12, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

declare i32 @sch_mux_sub_heartbeat_add(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #1

declare void @av_dump_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_guess_codec(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avformat_query_codec(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ist_iter(ptr noundef) local_unnamed_addr #1

declare ptr @opt_match_per_type_str(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare ptr @avcodec_find_encoder(i32 noundef) local_unnamed_addr #1

declare ptr @avcodec_descriptor_get(i32 noundef) local_unnamed_addr #1

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @grow_array(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sch_add_mux_stream(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

declare ptr @avcodec_parameters_alloc() local_unnamed_addr #1

declare i32 @sch_add_enc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @encoder_thread(ptr noundef) #1

declare i32 @enc_open(ptr noundef, ptr noundef) #1

declare i32 @enc_alloc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_packet_alloc() local_unnamed_addr #1

declare i32 @filter_codec_opts(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @opt_match_per_stream_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @opt_match_per_stream_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_preset_file_2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noundef ptr @getenv(ptr noundef nonnull @.str.57) #16
  %7 = tail call noundef ptr @getenv(ptr noundef nonnull @.str.58) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 16, !tbaa !139
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !139
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.59, ptr %9, align 16, !tbaa !139
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %.split.us, label %.split

.split.us:                                        ; preds = %3, %15
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %15 ], [ 0, %3 ]
  %.01927.us = phi i32 [ %.1.us, %15 ], [ -1, %3 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv33
  %11 = load ptr, ptr %10, align 8, !tbaa !139
  %.not.us = icmp eq ptr %11, null
  br i1 %.not.us, label %15, label %.thread.us

.thread.us:                                       ; preds = %.split.us
  %.not25.us = icmp eq i64 %indvars.iv33, 1
  %12 = select i1 %.not25.us, ptr @.str.62, ptr @.str.61
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1000, ptr noundef nonnull @.str.63, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %0) #16
  %14 = call i32 @avio_open2(ptr noundef nonnull %2, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull @int_cb, ptr noundef null) #16
  br label %15

15:                                               ; preds = %.thread.us, %.split.us
  %.1.us = phi i32 [ %14, %.thread.us ], [ %.01927.us, %.split.us ]
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %16 = icmp samesign ult i64 %indvars.iv33, 2
  %17 = icmp slt i32 %.1.us, 0
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %.split.us, label %.split30.us, !llvm.loop !401

.split:                                           ; preds = %3, %28
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %3 ]
  %.01927 = phi i32 [ %.1, %28 ], [ -1, %3 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !139
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %28, label %21

21:                                               ; preds = %.split
  %.not24 = icmp eq i64 %indvars.iv, 1
  %22 = select i1 %.not24, ptr @.str.62, ptr @.str.61
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1000, ptr noundef nonnull @.str.60, ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef nonnull %1, ptr noundef nonnull %0) #16
  %24 = call i32 @avio_open2(ptr noundef nonnull %2, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull @int_cb, ptr noundef null) #16
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.thread, label %.split30.us

.thread:                                          ; preds = %21
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1000, ptr noundef nonnull @.str.63, ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef nonnull %0) #16
  %27 = call i32 @avio_open2(ptr noundef nonnull %2, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull @int_cb, ptr noundef null) #16
  br label %28

28:                                               ; preds = %.thread, %.split
  %.1 = phi i32 [ %27, %.thread ], [ %.01927, %.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = icmp samesign ult i64 %indvars.iv, 2
  %30 = icmp slt i32 %.1, 0
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %.split, label %.split30.us, !llvm.loop !401

.split30.us:                                      ; preds = %21, %28, %15
  %.us-phi = phi i32 [ %.1.us, %15 ], [ %.1, %28 ], [ %24, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.us-phi
}

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @av_bprint_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @enc_stats_init(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 2) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [64 x i8], align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = load i8, ptr %4, align 1, !tbaa !159
  %.not172 = icmp eq i8 %10, 0
  br i1 %.not172, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not66 = icmp eq i32 %2, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %13

13:                                               ; preds = %.lr.ph, %102
  %.091174 = phi i64 [ undef, %.lr.ph ], [ %.3.ph133, %102 ]
  %.094173 = phi ptr [ %4, %.lr.ph ], [ %67, %102 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %9, align 8, !tbaa !139
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.094173) #17
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %.thread103, label %15

.thread103:                                       ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %44

15:                                               ; preds = %13
  %16 = add i64 %14, 1
  %17 = call noalias ptr @av_malloc(i64 noundef %16) #16
  store ptr %17, ptr %8, align 8, !tbaa !139
  %.not26.i = icmp eq ptr %17, null
  br i1 %.not26.i, label %unescape.exit, label %.preheader.i

.preheader.i:                                     ; preds = %15, %._crit_edge.i
  %.023.i = phi ptr [ %25, %._crit_edge.i ], [ %.094173, %15 ]
  %.0.i = phi i64 [ %24, %._crit_edge.i ], [ 0, %15 ]
  %18 = load i8, ptr %.023.i, align 1, !tbaa !159
  switch i8 %18, label %._crit_edge.i [
    i8 0, label %26
    i8 92, label %19
    i8 123, label %26
  ]

19:                                               ; preds = %.preheader.i
  %20 = getelementptr inbounds nuw i8, ptr %.023.i, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !159
  %.not28.i = icmp eq i8 %21, 0
  %spec.select = select i1 %.not28.i, i8 92, i8 %21
  %spec.select159 = select i1 %.not28.i, ptr %.023.i, ptr %20
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %19, %.preheader.i
  %22 = phi i8 [ %spec.select, %19 ], [ %18, %.preheader.i ]
  %.1.i = phi ptr [ %spec.select159, %19 ], [ %.023.i, %.preheader.i ]
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %.0.i
  store i8 %22, ptr %23, align 1, !tbaa !159
  %24 = add i64 %.0.i, 1
  %25 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br label %.preheader.i, !llvm.loop !402

26:                                               ; preds = %.preheader.i, %.preheader.i
  %.not29.i = icmp eq i64 %.0.i, 0
  br i1 %.not29.i, label %28, label %.thread109

.thread109:                                       ; preds = %26
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 %.0.i
  store i8 0, ptr %27, align 1, !tbaa !159
  store ptr %17, ptr %9, align 8, !tbaa !139
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %29

unescape.exit:                                    ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread140

28:                                               ; preds = %26
  call void @av_freep(ptr noundef nonnull %8) #16
  %.pr = load ptr, ptr %9, align 8, !tbaa !139
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not61 = icmp eq ptr %.pr, null
  br i1 %.not61, label %44, label %29

29:                                               ; preds = %.thread109, %28
  %.293.ph114 = phi i64 [ %.0.i, %.thread109 ], [ %.091174, %28 ]
  %.397.ph113 = phi ptr [ %.023.i, %.thread109 ], [ %.094173, %28 ]
  %30 = load i32, ptr %11, align 8, !tbaa !403
  %31 = add nsw i32 %30, 1
  %32 = call i32 @grow_array(ptr noundef nonnull %1, i32 noundef 24, ptr noundef nonnull %11, i32 noundef %31) #16
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void @av_freep(ptr noundef nonnull %9) #16
  br label %.thread140

35:                                               ; preds = %29
  %36 = load ptr, ptr %1, align 8, !tbaa !404
  %37 = load i32, ptr %11, align 8, !tbaa !403
  %38 = sext i32 %37 to i64
  %39 = getelementptr [24 x i8], ptr %36, i64 %38
  %40 = getelementptr i8, ptr %39, i64 -24
  store i32 0, ptr %40, align 8, !tbaa !405
  %41 = load ptr, ptr %9, align 8, !tbaa !139
  %42 = getelementptr i8, ptr %39, i64 -16
  store ptr %41, ptr %42, align 8, !tbaa !407
  %43 = getelementptr i8, ptr %39, i64 -8
  store i64 %.293.ph114, ptr %43, align 8, !tbaa !408
  br label %44

44:                                               ; preds = %.thread103, %35, %28
  %.293.ph108 = phi i64 [ %.091174, %.thread103 ], [ %.293.ph114, %35 ], [ %.091174, %28 ]
  %.397.ph107 = phi ptr [ %.094173, %.thread103 ], [ %.397.ph113, %35 ], [ %.094173, %28 ]
  %45 = load i8, ptr %.397.ph107, align 1, !tbaa !159
  %.not62 = icmp eq i8 %45, 0
  br i1 %.not62, label %.thread145, label %46

.thread145:                                       ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %.397.ph107, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %9, align 8, !tbaa !139
  %48 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #17
  %.not.i74 = icmp eq i64 %48, 0
  br i1 %.not.i74, label %.thread122, label %49

.thread122:                                       ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit162

49:                                               ; preds = %46
  %50 = add i64 %48, 1
  %51 = call noalias ptr @av_malloc(i64 noundef %50) #16
  store ptr %51, ptr %7, align 8, !tbaa !139
  %.not26.i75 = icmp eq ptr %51, null
  br i1 %.not26.i75, label %unescape.exit84, label %.preheader.i76

.preheader.i76:                                   ; preds = %49, %._crit_edge.i80
  %.023.i77 = phi ptr [ %59, %._crit_edge.i80 ], [ %47, %49 ]
  %.0.i78 = phi i64 [ %58, %._crit_edge.i80 ], [ 0, %49 ]
  %52 = load i8, ptr %.023.i77, align 1, !tbaa !159
  switch i8 %52, label %._crit_edge.i80 [
    i8 0, label %60
    i8 92, label %53
    i8 125, label %60
  ]

53:                                               ; preds = %.preheader.i76
  %54 = getelementptr inbounds nuw i8, ptr %.023.i77, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !159
  %.not28.i79 = icmp eq i8 %55, 0
  %spec.select160 = select i1 %.not28.i79, i8 92, i8 %55
  %spec.select161 = select i1 %.not28.i79, ptr %.023.i77, ptr %54
  br label %._crit_edge.i80

._crit_edge.i80:                                  ; preds = %53, %.preheader.i76
  %56 = phi i8 [ %spec.select160, %53 ], [ %52, %.preheader.i76 ]
  %.1.i81 = phi ptr [ %spec.select161, %53 ], [ %.023.i77, %.preheader.i76 ]
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 %.0.i78
  store i8 %56, ptr %57, align 1, !tbaa !159
  %58 = add i64 %.0.i78, 1
  %59 = getelementptr inbounds nuw i8, ptr %.1.i81, i64 1
  br label %.preheader.i76, !llvm.loop !402

60:                                               ; preds = %.preheader.i76, %.preheader.i76
  %.not29.i82 = icmp eq i64 %.0.i78, 0
  br i1 %.not29.i82, label %62, label %.thread128

.thread128:                                       ; preds = %60
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 %.0.i78
  store i8 0, ptr %61, align 1, !tbaa !159
  store ptr %51, ptr %9, align 8, !tbaa !139
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %63

unescape.exit84:                                  ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread140

62:                                               ; preds = %60
  call void @av_freep(ptr noundef nonnull %7) #16
  %.pr121 = load ptr, ptr %9, align 8, !tbaa !139
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not63 = icmp eq ptr %.pr121, null
  br i1 %.not63, label %.loopexit162, label %63

.loopexit162:                                     ; preds = %62, %.thread122
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82, ptr noundef nonnull %4) #16
  br label %.thread140

63:                                               ; preds = %.thread128, %62
  %.3.ph133 = phi i64 [ %.0.i78, %.thread128 ], [ %.293.ph108, %62 ]
  %.4.ph132 = phi ptr [ %.023.i77, %.thread128 ], [ %47, %62 ]
  %64 = load i8, ptr %.4.ph132, align 1, !tbaa !159
  %.not64 = icmp eq i8 %64, 0
  br i1 %.not64, label %65, label %66

65:                                               ; preds = %63
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.83, ptr noundef nonnull %4) #16
  br label %.thread154

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %.4.ph132, i64 1
  %68 = load i32, ptr %11, align 8, !tbaa !403
  %69 = add nsw i32 %68, 1
  %70 = call i32 @grow_array(ptr noundef nonnull %1, i32 noundef 24, ptr noundef nonnull %11, i32 noundef %69) #16
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %.thread154, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %1, align 8, !tbaa !404
  %74 = load i32, ptr %11, align 8, !tbaa !403
  %75 = sext i32 %74 to i64
  %76 = getelementptr [24 x i8], ptr %73, i64 %75
  %77 = getelementptr i8, ptr %76, i64 -24
  %78 = load ptr, ptr %9, align 8, !tbaa !139
  br label %79

79:                                               ; preds = %72, %94
  %.0171 = phi i64 [ 0, %72 ], [ %95, %94 ]
  %80 = getelementptr inbounds nuw [24 x i8], ptr @enc_stats_init.fmt_specs, i64 %.0171
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !409
  %83 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(1) %82) #17
  %.not65 = icmp eq i32 %83, 0
  br i1 %.not65, label %84, label %94

84:                                               ; preds = %79
  br i1 %.not66, label %.critedge, label %85

85:                                               ; preds = %84
  %86 = shl nuw nsw i64 1, %.0171
  %87 = and i64 %86, 13311
  %.not67.not = icmp eq i64 %87, 0
  br i1 %.not67.not, label %96, label %88

.critedge:                                        ; preds = %84
  %.old = add nsw i64 %.0171, -14
  %.not68.old = icmp ult i64 %.old, -2
  br i1 %.not68.old, label %.critedge._crit_edge, label %96

.critedge._crit_edge:                             ; preds = %.critedge
  %.pre = shl nuw nsw i64 1, %.0171
  br label %88

88:                                               ; preds = %.critedge._crit_edge, %85
  %.pre-phi = phi i64 [ %.pre, %.critedge._crit_edge ], [ %86, %85 ]
  %89 = load i32, ptr %80, align 8, !tbaa !411
  store i32 %89, ptr %77, align 8, !tbaa !405
  %90 = and i64 %.pre-phi, 261335
  %.not69.not = icmp eq i64 %90, 0
  br i1 %.not69.not, label %91, label %98

91:                                               ; preds = %88
  %92 = load ptr, ptr %12, align 8, !tbaa !219
  %.not70 = icmp eq ptr %92, null
  br i1 %.not70, label %93, label %thread-pre-split

93:                                               ; preds = %91
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.87, ptr noundef nonnull %78) #16
  br label %thread-pre-split

94:                                               ; preds = %79
  %95 = add nuw nsw i64 %.0171, 1
  %exitcond.not = icmp eq i64 %95, 18
  br i1 %exitcond.not, label %thread-pre-split, label %79, !llvm.loop !412

96:                                               ; preds = %85, %.critedge
  %97 = phi ptr [ @.str.85, %85 ], [ @.str.86, %.critedge ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.84, ptr noundef nonnull %78, ptr noundef nonnull %97) #16
  br label %.thread154

thread-pre-split:                                 ; preds = %94, %91, %93
  %.pr138 = load i32, ptr %77, align 8, !tbaa !405
  br label %98

98:                                               ; preds = %thread-pre-split, %88
  %99 = phi i32 [ %.pr138, %thread-pre-split ], [ %89, %88 ]
  %.not71 = icmp eq i32 %99, 0
  br i1 %.not71, label %100, label %102

100:                                              ; preds = %98
  %101 = load ptr, ptr %9, align 8, !tbaa !139
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.88, ptr noundef %101) #16
  br label %.thread154

.thread154:                                       ; preds = %66, %100, %96, %65
  %.050.ph = phi i32 [ -22, %65 ], [ -22, %96 ], [ -22, %100 ], [ %70, %66 ]
  call void @av_freep(ptr noundef nonnull %9) #16
  br label %.thread140

102:                                              ; preds = %98
  call void @av_freep(ptr noundef nonnull %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %103 = load i8, ptr %67, align 1, !tbaa !159
  %.not = icmp eq i8 %103, 0
  br i1 %.not, label %.loopexit, label %13

.thread140:                                       ; preds = %.loopexit162, %34, %unescape.exit84, %unescape.exit, %.thread154
  %.153.ph = phi i32 [ -22, %.loopexit162 ], [ -12, %unescape.exit ], [ -12, %unescape.exit84 ], [ %32, %34 ], [ %.050.ph, %.thread154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %137

.loopexit:                                        ; preds = %102, %5, %.thread145
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %105 = call i32 @pthread_mutex_init(ptr noundef nonnull %104, ptr noundef null) #16
  %.not72 = icmp eq i32 %105, 0
  br i1 %.not72, label %108, label %106

106:                                              ; preds = %.loopexit
  %107 = sub nsw i32 0, %105
  br label %137

108:                                              ; preds = %.loopexit
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 1, ptr %109, align 8, !tbaa !413
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %111 = load i32, ptr @nb_enc_stats_files, align 4, !tbaa !4
  %.not2428.i = icmp sgt i32 %111, 0
  br i1 %.not2428.i, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %108
  %112 = load ptr, ptr @enc_stats_files, align 8, !tbaa !8
  %wide.trip.count.i = zext nneg i32 %111 to i64
  br label %114

113:                                              ; preds = %114
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %114, !llvm.loop !414

114:                                              ; preds = %113, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %113 ]
  %115 = getelementptr inbounds nuw [16 x i8], ptr %112, i64 %indvars.iv.i
  %116 = load ptr, ptr %115, align 8, !tbaa !415
  %117 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %116) #17
  %.not.i86 = icmp eq i32 %117, 0
  br i1 %.not.i86, label %118, label %113

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  br label %enc_stats_get_file.exit

.critedge.i:                                      ; preds = %113, %108
  %120 = add nsw i32 %111, 1
  %121 = call i32 @grow_array(ptr noundef nonnull @enc_stats_files, i32 noundef 16, ptr noundef nonnull @nb_enc_stats_files, i32 noundef %120) #16
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %136, label %123

123:                                              ; preds = %.critedge.i
  %124 = load ptr, ptr @enc_stats_files, align 8, !tbaa !8
  %125 = load i32, ptr @nb_enc_stats_files, align 4, !tbaa !4
  %126 = sext i32 %125 to i64
  %127 = getelementptr [16 x i8], ptr %124, i64 %126
  %128 = getelementptr i8, ptr %127, i64 -8
  %129 = call i32 @avio_open2(ptr noundef %128, ptr noundef %3, i32 noundef 2, ptr noundef nonnull @int_cb, ptr noundef null) #16
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %132 = call i32 @av_strerror(i32 noundef %129, ptr noundef nonnull %6, i64 noundef 64) #16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.89, ptr noundef %3, ptr noundef nonnull %6) #16
  br label %136

133:                                              ; preds = %123
  %134 = getelementptr i8, ptr %127, i64 -16
  %135 = call noalias ptr @av_strdup(ptr noundef %3) #16
  store ptr %135, ptr %134, align 8, !tbaa !415
  %.not25.i = icmp eq ptr %135, null
  br i1 %.not25.i, label %136, label %enc_stats_get_file.exit

enc_stats_get_file.exit:                          ; preds = %133, %118
  %storemerge.in = phi ptr [ %119, %118 ], [ %128, %133 ]
  %storemerge = load ptr, ptr %storemerge.in, align 8, !tbaa !417
  store ptr %storemerge, ptr %110, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %137

136:                                              ; preds = %131, %.critedge.i, %133
  %.1.i85.ph = phi i32 [ -12, %133 ], [ %121, %.critedge.i ], [ %129, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %137

137:                                              ; preds = %136, %enc_stats_get_file.exit, %.thread140, %106
  %.2 = phi i32 [ %.153.ph, %.thread140 ], [ %107, %106 ], [ %.1.i85.ph, %136 ], [ 0, %enc_stats_get_file.exit ]
  ret i32 %.2
}

declare i32 @av_parse_ratio(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_opt_set_dict2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @check_avoptions(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @set_encoder_id(ptr noundef nonnull readonly captures(none) %0, ptr %.0.val) unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.val) #17
  %3 = shl i64 %2, 32
  %sext = add i64 %3, 64424509440
  %4 = ashr exact i64 %sext, 32
  %5 = tail call noalias ptr @av_mallocz(i64 noundef %4) #16
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %22, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !418
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !71
  %.not16 = icmp eq i32 %10, 0
  br i1 %.not16, label %11, label %14

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4, !tbaa !388
  %.not17 = icmp eq i32 %13, 0
  br i1 %.not17, label %15, label %14

14:                                               ; preds = %11, %6
  br label %15

15:                                               ; preds = %11, %14
  %.str.91.sink = phi ptr [ @.str.91, %14 ], [ @.str.90, %11 ]
  %16 = tail call i64 @av_strlcpy(ptr noundef nonnull %5, ptr noundef nonnull %.str.91.sink, i64 noundef %4) #16
  %17 = tail call i64 @av_strlcat(ptr noundef nonnull %5, ptr noundef nonnull %.0.val, i64 noundef %4) #16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !158
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = tail call i32 @av_dict_set(ptr noundef nonnull %20, ptr noundef nonnull @.str.92, ptr noundef nonnull %5, i32 noundef 24) #16
  br label %22

22:                                               ; preds = %1, %15
  %.0 = phi i32 [ 0, %15 ], [ -12, %1 ]
  ret i32 %.0
}

declare void @opt_match_per_stream_int64(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_bsf_list_parse_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare void @opt_match_per_stream_dbl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sch_mux_stream_buffering(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @new_stream_video(ptr %.96.val, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [64 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.AVRational, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !139
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !158
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @opt_match_per_stream_str(ptr noundef nonnull %1, ptr noundef nonnull %26, ptr noundef %.96.val, ptr noundef %25, ptr noundef nonnull %8) #16
  %27 = load ptr, ptr %8, align 8, !tbaa !139
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %34, label %28

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %30 = call i32 @av_parse_video_rate(ptr noundef nonnull %29, ptr noundef nonnull %27) #16
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8, !tbaa !139
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 8, ptr noundef nonnull @.str.93, ptr noundef %33) #16
  br label %378

34:                                               ; preds = %28, %4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @opt_match_per_stream_str(ptr noundef nonnull %1, ptr noundef nonnull %35, ptr noundef %.96.val, ptr noundef %25, ptr noundef nonnull %9) #16
  %36 = load ptr, ptr %9, align 8, !tbaa !139
  %.not227 = icmp eq ptr %36, null
  br i1 %.not227, label %.thread88, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %39 = call i32 @av_parse_video_rate(ptr noundef nonnull %38, ptr noundef nonnull %36) #16
  %40 = icmp slt i32 %39, 0
  %.pre = load ptr, ptr %9, align 8
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 8, ptr noundef nonnull @.str.94, ptr noundef %.pre) #16
  br label %378

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8, !tbaa !139
  %44 = icmp ne ptr %43, null
  %45 = icmp ne ptr %.pre, null
  %or.cond = select i1 %44, i1 %45, i1 false
  br i1 %or.cond, label %46, label %.thread88

46:                                               ; preds = %42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 16, ptr noundef nonnull @.str.95) #16
  br label %378

.thread88:                                        ; preds = %34, %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 960
  call void @opt_match_per_stream_str(ptr noundef nonnull %1, ptr noundef nonnull %47, ptr noundef %.96.val, ptr noundef %25, ptr noundef nonnull %10) #16
  %48 = load ptr, ptr %10, align 8, !tbaa !139
  %.not228 = icmp eq ptr %48, null
  br i1 %.not228, label %61, label %49

49:                                               ; preds = %.thread88
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %50 = call i32 @av_parse_ratio(ptr noundef nonnull %11, ptr noundef nonnull %48, i32 noundef 255, i32 noundef 0, ptr noundef null) #16
  %51 = icmp sgt i32 %50, -1
  %52 = load i32, ptr %11, align 8
  %53 = icmp sgt i32 %52, 0
  %or.cond8.not232 = select i1 %51, i1 %53, i1 false
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, 0
  %or.cond11.not = select i1 %or.cond8.not232, i1 %56, i1 false
  br i1 %or.cond11.not, label %.thread, label %59

.thread:                                          ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %58 = load i64, ptr %11, align 8
  store i64 %58, ptr %57, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %61

59:                                               ; preds = %49
  %60 = load ptr, ptr %10, align 8, !tbaa !139
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 8, ptr noundef nonnull @.str.96, ptr noundef %60) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %378

61:                                               ; preds = %.thread, %.thread88
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !293
  %.not233 = icmp eq ptr %63, null
  br i1 %.not233, label %378, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !321
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @opt_match_per_stream_str(ptr noundef nonnull %1, ptr noundef nonnull %67, ptr noundef %.96.val, ptr noundef %25, ptr noundef nonnull %14) #16
  %68 = load ptr, ptr %14, align 8, !tbaa !139
  %.not234 = icmp eq ptr %68, null
  br i1 %.not234, label %76, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 112
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 116
  %72 = call i32 @av_parse_video_size(ptr noundef nonnull %70, ptr noundef nonnull %71, ptr noundef nonnull %68) #16
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load ptr, ptr %14, align 8, !tbaa !139
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 8, ptr noundef nonnull @.str.97, ptr noundef %75) #16
  br label %.thread25

76:                                               ; preds = %69, %64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @opt_match_per_stream_str(ptr noundef nonnull %1, ptr noundef nonnull %77, ptr noundef %.96.val, ptr noundef %25, ptr noundef nonnull %15) #16
  %78 = load ptr, ptr %15, align 8, !tbaa !139
  %.not235 = icmp eq ptr %78, null
  br i1 %.not235, label %.thread1, label %79

79:                                               ; preds = %76
  %80 = load i8, ptr %78, align 1, !tbaa !159
  %81 = icmp eq i8 %80, 43
  br i1 %81, label %82, label %.thread3

82:                                               ; preds = %79
  store i32 1, ptr %2, align 4, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %83, ptr %15, align 8, !tbaa !139
  %84 = load i8, ptr %83, align 1, !tbaa !159
  %.not236 = icmp eq i8 %84, 0
  %spec.store.select = select i1 %.not236, ptr null, ptr %83
  store ptr %spec.store.select, ptr %15, align 8
  br i1 %.not236, label %.thread1, label %.thread3

.thread3:                                         ; preds = %79, %82
  %85 = phi ptr [ %83, %82 ], [ %78, %79 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %86 = call i32 @av_get_pix_fmt(ptr noundef nonnull %85) #16
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %89

88:                                               ; preds = %.thread3
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 8, ptr noundef nonnull @.str.112, ptr noundef nonnull %85) #16
  br label %pix_fmt_parse.exit.thread

89:                                               ; preds = %.thread3
  %90 = load ptr, ptr %62, align 8, !tbaa !293
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !321
  %93 = call i32 @avcodec_get_supported_config(ptr noundef %92, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6, ptr noundef null) #16
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %pix_fmt_parse.exit.thread, label %95

95:                                               ; preds = %89
  %96 = load ptr, ptr %6, align 8, !tbaa !68
  %.not.i = icmp eq ptr %96, null
  br i1 %.not.i, label %pix_fmt_parse.exit.thread7, label %97

97:                                               ; preds = %95
  %98 = load i32, ptr %96, align 4, !tbaa !4
  %.not6.i.i = icmp eq i32 %98, -1
  br i1 %.not6.i.i, label %.loopexit70.i, label %.lr.ph.i.i

99:                                               ; preds = %.lr.ph.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.047.i.i, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !4
  %.not.i.i = icmp eq i32 %101, -1
  br i1 %.not.i.i, label %.loopexit70.i, label %.lr.ph.i.i, !llvm.loop !419

.lr.ph.i.i:                                       ; preds = %97, %99
  %102 = phi i32 [ %101, %99 ], [ %98, %97 ]
  %.047.i.i = phi ptr [ %100, %99 ], [ %96, %97 ]
  %103 = icmp eq i32 %102, %86
  br i1 %103, label %fmt_in_list.exit.i, label %99

.loopexit70.i:                                    ; preds = %99, %97
  %104 = call ptr @av_get_pix_fmt_name(i32 noundef %86) #16
  %105 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(1) %104) #17
  %.not33.i = icmp eq i32 %105, 0
  br i1 %.not33.i, label %fmt_in_list.exit.i, label %sub_0.i

sub_0.i:                                          ; preds = %.loopexit70.i
  %106 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %104) #17
  %sext.i = shl i64 %106, 32
  %107 = ashr exact i64 %sext.i, 32
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  %109 = getelementptr inbounds i8, ptr %108, i64 -2
  %110 = load i8, ptr %109, align 1
  switch i8 %110, label %fmt_in_list.exit.i [
    i8 108, label %sub_1.i
    i8 98, label %sub_167.i
  ]

sub_1.i:                                          ; preds = %sub_0.i
  %111 = getelementptr inbounds i8, ptr %108, i64 -1
  %112 = load i8, ptr %111, align 1
  %.not73.i = icmp eq i8 %112, 101
  br i1 %.not73.i, label %.tail.i, label %fmt_in_list.exit.i

.tail.i:                                          ; preds = %sub_1.i
  %113 = load i8, ptr %108, align 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %119, label %fmt_in_list.exit.i

sub_167.i:                                        ; preds = %sub_0.i
  %115 = getelementptr inbounds i8, ptr %108, i64 -1
  %116 = load i8, ptr %115, align 1
  %.not75.i = icmp eq i8 %116, 101
  br i1 %.not75.i, label %.tail65.i, label %fmt_in_list.exit.i

.tail65.i:                                        ; preds = %sub_167.i
  %117 = load i8, ptr %108, align 1
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %fmt_in_list.exit.i

119:                                              ; preds = %.tail65.i, %.tail.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %sext36.i = add i64 %sext.i, -8589934592
  %120 = ashr exact i64 %sext36.i, 32
  %121 = getelementptr inbounds i8, ptr %104, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !159
  %123 = icmp eq i8 %122, 108
  %124 = select i1 %123, i32 98, i32 108
  %125 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 64, ptr noundef nonnull @.str.115, ptr noundef nonnull %85, i32 noundef %124) #16
  %126 = call i32 @av_get_pix_fmt(ptr noundef nonnull %7) #16
  %.not37.i = icmp eq i32 %126, -1
  br i1 %.not37.i, label %fmt_in_list.exit46.thread.i, label %127

127:                                              ; preds = %119
  %128 = load ptr, ptr %6, align 8, !tbaa !68
  %129 = load i32, ptr %128, align 4, !tbaa !4
  %.not6.i41.i = icmp eq i32 %129, -1
  br i1 %.not6.i41.i, label %fmt_in_list.exit46.thread.i, label %.lr.ph.i42.i

130:                                              ; preds = %.lr.ph.i42.i
  %131 = getelementptr inbounds nuw i8, ptr %.047.i43.i, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !4
  %.not.i44.i = icmp eq i32 %132, -1
  br i1 %.not.i44.i, label %fmt_in_list.exit46.thread.i, label %.lr.ph.i42.i, !llvm.loop !419

.lr.ph.i42.i:                                     ; preds = %127, %130
  %133 = phi i32 [ %132, %130 ], [ %129, %127 ]
  %.047.i43.i = phi ptr [ %131, %130 ], [ %128, %127 ]
  %134 = icmp eq i32 %133, %126
  br i1 %134, label %fmt_in_list.exit46.i, label %130

fmt_in_list.exit46.i:                             ; preds = %.lr.ph.i42.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 40, ptr noundef nonnull @.str.116, ptr noundef nonnull %85, ptr noundef nonnull %7) #16
  br label %fmt_in_list.exit46.thread.i

fmt_in_list.exit46.thread.i:                      ; preds = %130, %fmt_in_list.exit46.i, %127, %119
  %.2.i = phi i32 [ %126, %fmt_in_list.exit46.i ], [ %86, %119 ], [ %86, %127 ], [ %86, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %fmt_in_list.exit.i

fmt_in_list.exit.i:                               ; preds = %.lr.ph.i.i, %fmt_in_list.exit46.thread.i, %.tail65.i, %sub_167.i, %.tail.i, %sub_1.i, %sub_0.i, %.loopexit70.i
  %.027.ph.i = phi i32 [ %86, %.loopexit70.i ], [ %.2.i, %fmt_in_list.exit46.thread.i ], [ %86, %.tail65.i ], [ %86, %.tail.i ], [ %86, %sub_0.i ], [ %86, %sub_167.i ], [ %86, %sub_1.i ], [ %86, %.lr.ph.i.i ]
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !68
  %.not39.i = icmp eq ptr %.pr.i, null
  br i1 %.not39.i, label %pix_fmt_parse.exit, label %135

135:                                              ; preds = %fmt_in_list.exit.i
  %136 = load i32, ptr %.pr.i, align 4, !tbaa !4
  %.not6.i47.i = icmp eq i32 %136, -1
  br i1 %.not6.i47.i, label %.loopexit.i, label %.lr.ph.i48.i

137:                                              ; preds = %.lr.ph.i48.i
  %138 = getelementptr inbounds nuw i8, ptr %.047.i49.i, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !4
  %.not.i50.i = icmp eq i32 %139, -1
  br i1 %.not.i50.i, label %.loopexit.i, label %.lr.ph.i48.i, !llvm.loop !419

.lr.ph.i48.i:                                     ; preds = %135, %137
  %140 = phi i32 [ %139, %137 ], [ %136, %135 ]
  %.047.i49.i = phi ptr [ %138, %137 ], [ %.pr.i, %135 ]
  %141 = icmp eq i32 %140, %.027.ph.i
  br i1 %141, label %pix_fmt_parse.exit.thread7, label %137

.loopexit.i:                                      ; preds = %137, %135
  %142 = load ptr, ptr %62, align 8, !tbaa !293
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !321
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %145 = call ptr @av_pix_fmt_desc_get(i32 noundef range(i32 0, -1) %.027.ph.i) #16
  %.not.i53.i = icmp eq ptr %145, null
  br i1 %.not.i53.i, label %152, label %146

146:                                              ; preds = %.loopexit.i
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load i8, ptr %147, align 8, !tbaa !420
  %149 = and i8 %148, 1
  %150 = xor i8 %149, 1
  %151 = zext nneg i8 %150 to i32
  br label %152

152:                                              ; preds = %146, %.loopexit.i
  %153 = phi i32 [ %151, %146 ], [ 0, %.loopexit.i ]
  %154 = call i32 @avcodec_get_supported_config(ptr noundef %144, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef null) #16
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %choose_pixel_fmt.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %152
  %156 = load ptr, ptr %5, align 8, !tbaa !68
  %157 = load i32, ptr %156, align 4, !tbaa !4
  %.not1920.i.i = icmp eq i32 %157, -1
  br i1 %.not1920.i.i, label %.loopexit.i.i, label %.lr.ph.i54.i

.lr.ph.i54.i:                                     ; preds = %.preheader.i.i, %162
  %158 = phi i32 [ %164, %162 ], [ %157, %.preheader.i.i ]
  %.01521.i.i = phi i32 [ %159, %162 ], [ -1, %.preheader.i.i ]
  %159 = call i32 @av_find_best_pix_fmt_of_2(i32 noundef %.01521.i.i, i32 noundef %158, i32 noundef range(i32 0, -1) %.027.ph.i, i32 noundef %153, ptr noundef null) #16
  %160 = load ptr, ptr %5, align 8, !tbaa !68
  %161 = load i32, ptr %160, align 4, !tbaa !4
  %.not31.i.i = icmp eq i32 %161, %.027.ph.i
  br i1 %.not31.i.i, label %choose_pixel_fmt.exit.i, label %162

162:                                              ; preds = %.lr.ph.i54.i
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store ptr %163, ptr %5, align 8, !tbaa !68
  %164 = load i32, ptr %163, align 4, !tbaa !4
  %.not19.i.i = icmp eq i32 %164, -1
  br i1 %.not19.i.i, label %.loopexit.i.i, label %.lr.ph.i54.i, !llvm.loop !422

.loopexit.i.i:                                    ; preds = %162, %.preheader.i.i
  %.1.ph.i.i = phi i32 [ -1, %.preheader.i.i ], [ %159, %162 ]
  %165 = call ptr @av_get_pix_fmt_name(i32 noundef range(i32 0, -1) %.027.ph.i) #16
  %166 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !324
  %168 = load ptr, ptr %167, align 8, !tbaa !372
  %169 = call ptr @av_get_pix_fmt_name(i32 noundef %.1.ph.i.i) #16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.117, ptr noundef %165, ptr noundef %168, ptr noundef %169) #16
  br label %choose_pixel_fmt.exit.i

choose_pixel_fmt.exit.i:                          ; preds = %.lr.ph.i54.i, %.loopexit.i.i, %152
  %.0.i55.i = phi i32 [ -1, %152 ], [ %.1.ph.i.i, %.loopexit.i.i ], [ %.027.ph.i, %.lr.ph.i54.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %pix_fmt_parse.exit

pix_fmt_parse.exit.thread:                        ; preds = %88, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %170 = getelementptr inbounds nuw i8, ptr %66, i64 136
  store i32 -1, ptr %170, align 8, !tbaa !423
  br label %.thread25

pix_fmt_parse.exit.thread7:                       ; preds = %.lr.ph.i48.i, %95
  %.0.i.ph = phi i32 [ %86, %95 ], [ %.027.ph.i, %.lr.ph.i48.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %171 = getelementptr inbounds nuw i8, ptr %66, i64 136
  store i32 %.0.i.ph, ptr %171, align 8, !tbaa !423
  br label %.thread1

pix_fmt_parse.exit:                               ; preds = %fmt_in_list.exit.i, %choose_pixel_fmt.exit.i
  %.0.i = phi i32 [ %.027.ph.i, %fmt_in_list.exit.i ], [ %.0.i55.i, %choose_pixel_fmt.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %172 = getelementptr inbounds nuw i8, ptr %66, i64 136
  store i32 %.0.i, ptr %172, align 8, !tbaa !423
  %173 = icmp eq i32 %.0.i, -1
  br i1 %173, label %.thread25, label %.thread1

.thread1:                                         ; preds = %76, %pix_fmt_parse.exit.thread7, %pix_fmt_parse.exit, %82
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  call void @opt_match_per_stream_str(ptr noundef nonnull %1, ptr noundef nonnull %174, ptr noundef %.96.val, ptr noundef %25, ptr noundef nonnull %16) #16
  %175 = load ptr, ptr %16, align 8, !tbaa !139
  %.not238 = icmp eq ptr %175, null
  br i1 %.not238, label %parse_matrix_coeffs.exit, label %176

176:                                              ; preds = %.thread1
  %177 = call noalias ptr @av_mallocz(i64 noundef 128) #16
  %178 = getelementptr inbounds nuw i8, ptr %66, i64 288
  store ptr %177, ptr %178, align 8, !tbaa !424
  %.not239 = icmp eq ptr %177, null
  br i1 %.not239, label %.thread25, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %16, align 8, !tbaa !139
  %181 = call i64 @strtol(ptr noundef nonnull captures(none) %180, ptr noundef null, i32 noundef 10) #16
  %182 = trunc i64 %181 to i16
  store i16 %182, ptr %177, align 2, !tbaa !425
  br label %183

183:                                              ; preds = %186, %179
  %indvars.iv.i = phi i64 [ 0, %179 ], [ %indvars.iv.next.i, %186 ]
  %.01418.i = phi ptr [ %180, %179 ], [ %187, %186 ]
  %184 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.01418.i, i32 noundef 44) #17
  %.not.i272 = icmp eq ptr %184, null
  br i1 %.not.i272, label %parse_matrix_coeffs.exit.thread, label %186

parse_matrix_coeffs.exit.thread:                  ; preds = %183
  %185 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 8, ptr noundef nonnull @.str.118, ptr noundef nonnull %180, i32 noundef %185) #16
  br label %.thread25

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %188 = call i64 @strtol(ptr noundef nonnull captures(none) %187, ptr noundef null, i32 noundef 10) #16
  %189 = trunc i64 %188 to i16
  %190 = getelementptr inbounds nuw [2 x i8], ptr %177, i64 %indvars.iv.next.i
  store i16 %189, ptr %190, align 2, !tbaa !425
  %191 = icmp eq i64 %indvars.iv.next.i, 63
  br i1 %191, label %parse_matrix_coeffs.exit, label %183

parse_matrix_coeffs.exit:                         ; preds = %186, %.thread1
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  call void @opt_match_per_stream_str(ptr noundef nonnull %1, ptr noundef nonnull %192, ptr noundef %.96.val, ptr noundef %25, ptr noundef nonnull %18) #16
  %193 = load ptr, ptr %18, align 8, !tbaa !139
  %.not240 = icmp eq ptr %193, null
  br i1 %.not240, label %201, label %194

194:                                              ; preds = %parse_matrix_coeffs.exit
  %195 = call noalias ptr @av_mallocz(i64 noundef 128) #16
  %196 = getelementptr inbounds nuw i8, ptr %66, i64 304
  store ptr %195, ptr %196, align 8, !tbaa !427
  %.not241 = icmp eq ptr %195, null
  br i1 %.not241, label %.thread25, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %18, align 8, !tbaa !139
  %199 = call fastcc i32 @parse_matrix_coeffs(ptr noundef %1, ptr noundef %195, ptr noundef %198)
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %.thread25, label %201

201:                                              ; preds = %197, %parse_matrix_coeffs.exit
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  call void @opt_match_per_stream_str(ptr noundef nonnull %1, ptr noundef nonnull %202, ptr noundef %.96.val, ptr noundef %25, ptr noundef nonnull %17) #16
  %203 = load ptr, ptr %17, align 8, !tbaa !139
  %.not242 = icmp eq ptr %203, null
  br i1 %.not242, label %211, label %204

204:                                              ; preds = %201
  %205 = call noalias ptr @av_mallocz(i64 noundef 128) #16
  %206 = getelementptr inbounds nuw i8, ptr %66, i64 296
  store ptr %205, ptr %206, align 8, !tbaa !428
  %.not243 = icmp eq ptr %205, null
  br i1 %.not243, label %.thread25, label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr %17, align 8, !tbaa !139
  %209 = call fastcc i32 @parse_matrix_coeffs(ptr noundef %1, ptr noundef %205, ptr noundef %208)
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %.thread25, label %211

211:                                              ; preds = %207, %201
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  call void @opt_match_per_stream_str(ptr noundef nonnull %1, ptr noundef nonnull %212, ptr noundef %.96.val, ptr noundef %25, ptr noundef nonnull %12) #16
  %.pr28 = load ptr, ptr %12, align 8, !tbaa !139
  %.not24433 = icmp eq ptr %.pr28, null
  br i1 %.not24433, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %211
  %213 = getelementptr inbounds nuw i8, ptr %66, i64 456
  br label %214

214:                                              ; preds = %.lr.ph, %235
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %235 ]
  %215 = phi ptr [ %.pr28, %.lr.ph ], [ %239, %235 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %216 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %215, ptr noundef nonnull @.str.98, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22) #16
  %.not268 = icmp eq i32 %216, 3
  br i1 %.not268, label %217, label %.thread10

217:                                              ; preds = %214
  %218 = load ptr, ptr %213, align 8, !tbaa !429
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %219 = call ptr @av_realloc_array(ptr noundef %218, i64 noundef %indvars.iv.next, i64 noundef 16) #16
  store ptr %219, ptr %213, align 8, !tbaa !429
  %.not269 = icmp eq ptr %219, null
  br i1 %.not269, label %.thread10, label %220

220:                                              ; preds = %217
  %221 = load i32, ptr %20, align 4, !tbaa !4
  %222 = getelementptr inbounds nuw [16 x i8], ptr %219, i64 %indvars.iv
  store i32 %221, ptr %222, align 4, !tbaa !430
  %223 = load i32, ptr %21, align 4, !tbaa !4
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 4
  store i32 %223, ptr %224, align 4, !tbaa !432
  %225 = load i32, ptr %22, align 4, !tbaa !4
  %226 = icmp sgt i32 %225, 0
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 8
  br i1 %226, label %228, label %229

228:                                              ; preds = %220
  store i32 %225, ptr %227, align 4, !tbaa !433
  br label %235

229:                                              ; preds = %220
  store i32 0, ptr %227, align 4, !tbaa !433
  %230 = load i32, ptr %22, align 4, !tbaa !4
  %231 = sub nsw i32 0, %230
  %232 = sitofp i32 %231 to double
  %233 = fdiv nsz double %232, 1.000000e+02
  %234 = fptrunc nsz double %233 to float
  br label %235

.thread10:                                        ; preds = %217, %214
  %.str.99.sink = phi ptr [ @.str.99, %214 ], [ @.str.100, %217 ]
  %.5.ph = phi i32 [ -22, %214 ], [ -12, %217 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 8, ptr noundef nonnull %.str.99.sink) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.thread25

235:                                              ; preds = %229, %228
  %.sink = phi float [ 1.000000e+00, %228 ], [ %234, %229 ]
  %236 = getelementptr inbounds nuw i8, ptr %222, i64 12
  store float %.sink, ptr %236, align 4, !tbaa !434
  %237 = load ptr, ptr %12, align 8, !tbaa !139
  %238 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %237, i32 noundef 47) #17
  %.not270 = icmp eq ptr %238, null
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 1
  %spec.select = select i1 %.not270, ptr null, ptr %239
  store ptr %spec.select, ptr %12, align 8, !tbaa !139
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.not270, label %._crit_edge.loopexit, label %214, !llvm.loop !435

._crit_edge.loopexit:                             ; preds = %235
  %240 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %211
  %.0202.lcssa = phi i32 [ 0, %211 ], [ %240, %._crit_edge.loopexit ]
  %241 = getelementptr inbounds nuw i8, ptr %66, i64 452
  store i32 %.0202.lcssa, ptr %241, align 4, !tbaa !436
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  call void @opt_match_per_stream_int(ptr noundef nonnull %1, ptr noundef nonnull %242, ptr noundef %.96.val, ptr noundef %25, ptr noundef nonnull %19) #16
  %243 = load i32, ptr %19, align 4, !tbaa !4
  %.not245 = icmp eq i32 %243, 0
  br i1 %.not245, label %256, label %244

244:                                              ; preds = %._crit_edge
  %245 = and i32 %243, 1
  %.not246 = icmp eq i32 %245, 0
  br i1 %.not246, label %250, label %246

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %248 = load i32, ptr %247, align 8, !tbaa !387
  %249 = or i32 %248, 512
  store i32 %249, ptr %247, align 8, !tbaa !387
  br label %250

250:                                              ; preds = %246, %244
  %251 = and i32 %243, 2
  %.not247 = icmp eq i32 %251, 0
  br i1 %.not247, label %256, label %252

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %254 = load i32, ptr %253, align 8, !tbaa !387
  %255 = or i32 %254, 1024
  store i32 %255, ptr %253, align 8, !tbaa !387
  br label %256

256:                                              ; preds = %250, %252, %._crit_edge
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 168
  call void @opt_match_per_stream_str(ptr noundef nonnull %1, ptr noundef nonnull %257, ptr noundef %.96.val, ptr noundef %25, ptr noundef nonnull %258) #16
  %259 = load ptr, ptr %258, align 8, !tbaa !437
  %.not248 = icmp eq ptr %259, null
  br i1 %.not248, label %262, label %260

260:                                              ; preds = %256
  %261 = call noalias ptr @av_strdup(ptr noundef nonnull %259) #16
  store ptr %261, ptr %258, align 8, !tbaa !437
  %.not249 = icmp eq ptr %261, null
  br i1 %.not249, label %.thread25, label %262

262:                                              ; preds = %260, %256
  %263 = phi ptr [ %261, %260 ], [ null, %256 ]
  %264 = load i32, ptr %19, align 4, !tbaa !4
  %.not250 = icmp eq i32 %264, 0
  br i1 %.not250, label %312, label %265

265:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %267 = load ptr, ptr %266, align 8, !tbaa !418
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load i32, ptr %268, align 8, !tbaa !438
  %.not25135 = icmp slt i32 %269, 0
  br i1 %.not25135, label %._crit_edge40, label %.lr.ph39

.lr.ph39:                                         ; preds = %265
  %270 = load ptr, ptr @output_files, align 8, !tbaa !439
  %271 = add nuw i32 %269, 1
  %wide.trip.count = zext i32 %271 to i64
  br label %277

._crit_edge40:                                    ; preds = %277, %265
  %.0201.lcssa = phi i32 [ -1, %265 ], [ %282, %277 ]
  %.not252 = icmp eq ptr %263, null
  %spec.select271 = select i1 %.not252, ptr @.str.102, ptr %263
  %272 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %23, i64 noundef 1024, ptr noundef nonnull @.str.101, ptr noundef nonnull %spec.select271, i32 noundef %.0201.lcssa) #16
  %273 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %274 = load ptr, ptr %273, align 8, !tbaa !324
  %275 = load ptr, ptr %274, align 8, !tbaa !372
  %276 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %275, ptr noundef nonnull dereferenceable(8) @.str.103) #17
  %.not253 = icmp eq i32 %276, 0
  br i1 %.not253, label %285, label %283

277:                                              ; preds = %.lr.ph39, %277
  %indvars.iv47 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next48, %277 ]
  %.020136 = phi i32 [ -1, %.lr.ph39 ], [ %282, %277 ]
  %278 = getelementptr inbounds nuw [8 x i8], ptr %270, i64 %indvars.iv47
  %279 = load ptr, ptr %278, align 8, !tbaa !441
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %281 = load i32, ptr %280, align 8, !tbaa !217
  %282 = add nsw i32 %281, %.020136
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge40, label %277, !llvm.loop !442

283:                                              ; preds = %._crit_edge40
  %284 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %275, ptr noundef nonnull dereferenceable(9) @.str.104) #17
  %.not254 = icmp eq i32 %284, 0
  br i1 %.not254, label %285, label %290

285:                                              ; preds = %283, %._crit_edge40
  %286 = call i32 @av_opt_is_set_to_default_by_name(ptr noundef nonnull %66, ptr noundef nonnull @.str.105, i32 noundef 1) #16
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %.thread16

288:                                              ; preds = %285
  %289 = call i32 @av_opt_set(ptr noundef nonnull %66, ptr noundef nonnull @.str.105, ptr noundef nonnull %23, i32 noundef 1) #16
  br label %.thread16

290:                                              ; preds = %283
  %291 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %292 = load i32, ptr %291, align 8, !tbaa !387
  %293 = and i32 %292, 1024
  %.not255 = icmp eq i32 %293, 0
  br i1 %.not255, label %298, label %294

294:                                              ; preds = %290
  %295 = call ptr @file_read(ptr noundef nonnull %23) #16
  %.not256.not = icmp eq ptr %295, null
  br i1 %.not256.not, label %.thread13, label %296

.thread13:                                        ; preds = %294
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 8, ptr noundef nonnull @.str.106, ptr noundef nonnull %23) #16
  br label %311

296:                                              ; preds = %294
  %297 = getelementptr inbounds nuw i8, ptr %66, i64 504
  store ptr %295, ptr %297, align 8, !tbaa !443
  %.pre50 = load i32, ptr %291, align 8, !tbaa !387
  br label %298

298:                                              ; preds = %296, %290
  %299 = phi i32 [ %.pre50, %296 ], [ %292, %290 ]
  %300 = and i32 %299, 512
  %.not257 = icmp eq i32 %300, 0
  br i1 %.not257, label %.thread16, label %301

301:                                              ; preds = %298
  %302 = call noalias noundef ptr @fopen64(ptr noundef nonnull readonly %23, ptr noundef nonnull @.str.107)
  %.not258 = icmp eq ptr %302, null
  br i1 %.not258, label %303, label %309

303:                                              ; preds = %301
  %304 = tail call ptr @__errno_location() #19
  %305 = load i32, ptr %304, align 4, !tbaa !4
  %306 = call ptr @strerror(i32 noundef %305) #16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 8, ptr noundef nonnull @.str.108, ptr noundef nonnull %23, ptr noundef %306) #16
  %307 = load i32, ptr %304, align 4, !tbaa !4
  %308 = sub nsw i32 0, %307
  br label %311

309:                                              ; preds = %301
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr %302, ptr %310, align 8, !tbaa !444
  br label %.thread16

.thread16:                                        ; preds = %298, %309, %285, %288
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %312

311:                                              ; preds = %.thread13, %303
  %.10 = phi i32 [ -5, %.thread13 ], [ %308, %303 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.thread25

312:                                              ; preds = %.thread16, %262
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 616
  call void @opt_match_per_stream_int(ptr noundef nonnull %1, ptr noundef nonnull %313, ptr noundef %.96.val, ptr noundef %25, ptr noundef nonnull %314) #16
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 -1, ptr %315, align 8, !tbaa !445
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  call void @opt_match_per_stream_int(ptr noundef nonnull %1, ptr noundef nonnull %316, ptr noundef %.96.val, ptr noundef %25, ptr noundef nonnull %315) #16
  %317 = load i32, ptr %315, align 8, !tbaa !445
  %318 = icmp sgt i32 %317, -1
  br i1 %318, label %319, label %320

319:                                              ; preds = %312
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 24, ptr noundef nonnull @.str.109) #16
  br label %320

320:                                              ; preds = %319, %312
  %321 = load i32, ptr @video_sync_method, align 4, !tbaa !4
  store i32 %321, ptr %3, align 4, !tbaa !4
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 896
  call void @opt_match_per_stream_str(ptr noundef nonnull %1, ptr noundef nonnull %322, ptr noundef %.96.val, ptr noundef %25, ptr noundef nonnull %13) #16
  %323 = load ptr, ptr %13, align 8, !tbaa !139
  %.not259 = icmp eq ptr %323, null
  br i1 %.not259, label %333, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %326 = load ptr, ptr %325, align 8, !tbaa !418
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = load i32, ptr %327, align 8, !tbaa !438
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %330 = load i32, ptr %329, align 8, !tbaa !367
  %331 = call i32 @parse_and_set_vsync(ptr noundef nonnull %323, ptr noundef nonnull %3, i32 noundef %328, i32 noundef %330, i32 noundef 0) #16
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %.thread25, label %333

333:                                              ; preds = %324, %320
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %335 = load i32, ptr %334, align 8, !tbaa !446
  %.not260 = icmp eq i32 %335, 0
  br i1 %.not260, label %336, label %339

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %338 = load i32, ptr %337, align 8, !tbaa !447
  %.not261 = icmp eq i32 %338, 0
  br i1 %.not261, label %.thread19, label %339

339:                                              ; preds = %336, %333
  %340 = load i32, ptr %3, align 4, !tbaa !4
  switch i32 %340, label %341 [
    i32 -1, label %342
    i32 1, label %thread-pre-split21.thread
    i32 3, label %thread-pre-split21.thread
  ]

341:                                              ; preds = %339
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 8, ptr noundef nonnull @.str.110) #16
  br label %.thread25

.thread19:                                        ; preds = %336
  %.pr = load i32, ptr %3, align 4, !tbaa !4
  switch i32 %.pr, label %thread-pre-split21.thread [
    i32 -1, label %.thread20.thread
    i32 4, label %376
  ]

342:                                              ; preds = %339
  br i1 %.not260, label %.thread20, label %356

.thread20:                                        ; preds = %342
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 608
  %.pre51 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !447
  %343 = icmp eq i32 %.pre51, 0
  br i1 %343, label %.thread20.thread, label %356

.thread20.thread:                                 ; preds = %.thread19, %.thread20
  %344 = getelementptr inbounds nuw i8, ptr %.96.val, i64 16
  %345 = load ptr, ptr %344, align 8, !tbaa !52
  %346 = load ptr, ptr %345, align 8, !tbaa !63
  %347 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %346, ptr noundef nonnull dereferenceable(4) @.str.111) #17
  %.not264 = icmp eq i32 %347, 0
  br i1 %.not264, label %.thread91, label %348

348:                                              ; preds = %.thread20.thread
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 44
  %350 = load i32, ptr %349, align 4, !tbaa !180
  %351 = and i32 %350, 1024
  %.not265 = icmp eq i32 %351, 0
  %352 = lshr i32 %350, 6
  %353 = and i32 %352, 2
  %354 = xor i32 %353, 2
  %355 = select i1 %.not265, i32 1, i32 %354
  br label %356

356:                                              ; preds = %342, %.thread20, %348
  %.sink101 = phi i32 [ %355, %348 ], [ 1, %.thread20 ], [ 1, %342 ]
  store i32 %.sink101, ptr %3, align 4, !tbaa !4
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %358 = load ptr, ptr %357, align 8, !tbaa !219
  %.not267 = icmp ne ptr %358, null
  %359 = icmp eq i32 %.sink101, 1
  %or.cond102 = select i1 %.not267, i1 %359, i1 false
  br i1 %or.cond102, label %360, label %371

.thread91:                                        ; preds = %.thread20.thread
  store i32 2, ptr %3, align 4, !tbaa !4
  br label %thread-pre-split21.thread

360:                                              ; preds = %356
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !373
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 72
  %364 = load i32, ptr %363, align 8, !tbaa !345
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %366, label %371

366:                                              ; preds = %360
  %367 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %368 = load i64, ptr %367, align 8, !tbaa !448
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %370, label %371

370:                                              ; preds = %366
  store i32 3, ptr %3, align 4, !tbaa !4
  br label %thread-pre-split21.thread

371:                                              ; preds = %360, %366, %356
  %372 = phi i32 [ 1, %360 ], [ 1, %366 ], [ %.sink101, %356 ]
  %373 = icmp eq i32 %372, 1
  %374 = load i32, ptr @copy_ts, align 4
  %375 = icmp ne i32 %374, 0
  %or.cond13 = select i1 %373, i1 %375, i1 false
  br i1 %or.cond13, label %.thread23, label %thread-pre-split21.thread

.thread23:                                        ; preds = %371
  store i32 3, ptr %3, align 4, !tbaa !4
  br label %thread-pre-split21.thread

376:                                              ; preds = %.thread19
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 596
  store i32 1, ptr %377, align 4, !tbaa !449
  br label %thread-pre-split21.thread

.thread25:                                        ; preds = %74, %pix_fmt_parse.exit, %176, %194, %204, %.thread10, %260, %324, %341, %311, %207, %197, %parse_matrix_coeffs.exit.thread, %pix_fmt_parse.exit.thread
  %.3.ph = phi i32 [ -22, %pix_fmt_parse.exit.thread ], [ -22, %parse_matrix_coeffs.exit.thread ], [ %199, %197 ], [ %209, %207 ], [ %.10, %311 ], [ -22, %341 ], [ %331, %324 ], [ -12, %260 ], [ %.5.ph, %.thread10 ], [ -12, %204 ], [ -12, %194 ], [ -12, %176 ], [ -22, %pix_fmt_parse.exit ], [ -22, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %378

thread-pre-split21.thread:                        ; preds = %.thread19, %.thread91, %370, %339, %339, %371, %.thread23, %376
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %378

378:                                              ; preds = %61, %thread-pre-split21.thread, %.thread25, %59, %46, %41, %32
  %.0 = phi i32 [ -22, %32 ], [ -22, %41 ], [ -22, %46 ], [ -22, %59 ], [ %.3.ph, %.thread25 ], [ 0, %thread-pre-split21.thread ], [ 0, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -22, 1) i32 @new_stream_audio(ptr %.96.val, ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !158
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !293
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %38, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !321
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !139
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @opt_match_per_stream_int(ptr noundef nonnull %1, ptr noundef nonnull %13, ptr noundef %.96.val, ptr noundef %7, ptr noundef nonnull %3) #16
  %14 = load i32, ptr %3, align 4, !tbaa !4
  %.not38 = icmp eq i32 %14, 0
  br i1 %.not38, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 352
  store i32 0, ptr %16, align 8, !tbaa !450
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 356
  store i32 %14, ptr %17, align 4, !tbaa !451
  br label %18

18:                                               ; preds = %15, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @opt_match_per_stream_str(ptr noundef nonnull %1, ptr noundef nonnull %19, ptr noundef %.96.val, ptr noundef %7, ptr noundef nonnull %4) #16
  %20 = load ptr, ptr %4, align 8, !tbaa !139
  %.not39 = icmp eq ptr %20, null
  br i1 %.not39, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 352
  %23 = call i32 @av_channel_layout_from_string(ptr noundef nonnull %22, ptr noundef nonnull %20) #16
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %21, %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 800
  call void @opt_match_per_stream_str(ptr noundef nonnull %1, ptr noundef nonnull %26, ptr noundef %.96.val, ptr noundef %7, ptr noundef nonnull %5) #16
  %27 = load ptr, ptr %5, align 8, !tbaa !139
  %.not40 = icmp eq ptr %27, null
  br i1 %.not40, label %32, label %28

28:                                               ; preds = %25
  %29 = call i32 @av_get_sample_fmt(ptr noundef nonnull %27) #16
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 348
  store i32 %29, ptr %30, align 4, !tbaa !452
  %31 = icmp eq i32 %29, -1
  br i1 %31, label %.critedge, label %32

32:                                               ; preds = %28, %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 344
  call void @opt_match_per_stream_int(ptr noundef nonnull %1, ptr noundef nonnull %33, ptr noundef %.96.val, ptr noundef %7, ptr noundef nonnull %34) #16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 624
  call void @opt_match_per_stream_str(ptr noundef nonnull %1, ptr noundef nonnull %35, ptr noundef %.96.val, ptr noundef %7, ptr noundef nonnull %36) #16
  br label %.sink.split

.critedge:                                        ; preds = %28, %21
  %.sink4 = phi ptr [ %4, %21 ], [ %5, %28 ]
  %.str.120.sink = phi ptr [ @.str.119, %21 ], [ @.str.120, %28 ]
  %37 = load ptr, ptr %.sink4, align 8, !tbaa !139
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 8, ptr noundef nonnull %.str.120.sink, ptr noundef %37) #16
  br label %.sink.split

.sink.split:                                      ; preds = %.critedge, %32
  %.1.ph = phi i32 [ 0, %32 ], [ -22, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %.sink.split, %2
  %.1 = phi i32 [ 0, %2 ], [ %.1.ph, %.sink.split ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @new_stream_subtitle(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !293
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %45, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !158
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !321
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !219
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !453
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !354
  %18 = tail call ptr @avcodec_descriptor_get(i32 noundef %17) #16
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !454
  %21 = tail call ptr @avcodec_descriptor_get(i32 noundef %20) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !139
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  call void @opt_match_per_stream_str(ptr noundef nonnull %2, ptr noundef nonnull %22, ptr noundef %24, ptr noundef %9, ptr noundef nonnull %4) #16
  %25 = load ptr, ptr %4, align 8, !tbaa !139
  %.not35 = icmp eq ptr %25, null
  br i1 %.not35, label %.critedge, label %26

26:                                               ; preds = %7
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 116
  %29 = call i32 @av_parse_video_size(ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %25) #16
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !139
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 8, ptr noundef nonnull @.str.97, ptr noundef %32) #16
  br label %.sink.split

.critedge:                                        ; preds = %26, %7
  %.not36 = icmp eq ptr %18, null
  br i1 %.not36, label %37, label %33

33:                                               ; preds = %.critedge
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !359
  %36 = and i32 %35, 196608
  br label %37

37:                                               ; preds = %33, %.critedge
  %.030 = phi i32 [ %36, %33 ], [ 0, %.critedge ]
  %.not37 = icmp eq ptr %21, null
  br i1 %.not37, label %.sink.split, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !359
  %41 = and i32 %40, 196608
  %42 = icmp eq i32 %.030, 0
  %43 = icmp eq i32 %41, 0
  %or.cond.not50 = select i1 %42, i1 true, i1 %43
  %.not38 = icmp eq i32 %.030, %41
  %or.cond39 = select i1 %or.cond.not50, i1 true, i1 %.not38
  br i1 %or.cond39, label %.sink.split, label %44

44:                                               ; preds = %38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull @.str.121) #16
  br label %.sink.split

.sink.split:                                      ; preds = %44, %31, %37, %38
  %.3.ph = phi i32 [ 0, %37 ], [ 0, %38 ], [ -22, %44 ], [ %29, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %45

45:                                               ; preds = %.sink.split, %3
  %.3 = phi i32 [ 0, %3 ], [ %.3.ph, %.sink.split ]
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @ost_bind_filter(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i64 %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef range(i32 0, 2) %8, ptr noundef %9, ptr noundef nonnull writeonly captures(none) %10) unnamed_addr #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [16 x i8], align 16
  %15 = alloca %struct.OutputFilterOptions, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !293
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !321
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %14, ptr %15, align 8, !tbaa !455
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !324
  store ptr %22, ptr %20, align 8, !tbaa !458
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !459
  store i64 %25, ptr %23, align 8, !tbaa !460
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !461
  store i64 %28, ptr %26, align 8, !tbaa !462
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %30 = icmp eq i64 %25, -9223372036854775808
  %spec.select = select i1 %30, i64 0, i64 %25
  store i64 %spec.select, ptr %29, align 8, !tbaa !463
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 %4, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %33 = load ptr, ptr %3, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !464
  store ptr %35, ptr %32, align 8, !tbaa !465
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !466
  store ptr %38, ptr %36, align 8, !tbaa !467
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 -1, ptr %39, align 8, !tbaa !468
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %41 = icmp ne i32 %6, 0
  %42 = zext i1 %41 to i32
  %.not = icmp eq i32 %7, 0
  %43 = select i1 %.not, i32 0, i32 4
  %44 = or disjoint i32 %43, %42
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !454
  %47 = call i32 @av_get_exact_bits_per_sample(i32 noundef %46) #16
  %48 = icmp eq i32 %47, 24
  %49 = select i1 %48, i32 2, i32 0
  %50 = or disjoint i32 %44, %49
  store i32 %50, ptr %40, align 8, !tbaa !469
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 76
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !175
  %54 = icmp eq i32 %53, 0
  %.in.v = select i1 %54, i64 136, i64 348
  %.in = getelementptr inbounds nuw i8, ptr %19, i64 %.in.v
  %55 = load i32, ptr %.in, align 4, !tbaa !4
  store i32 %55, ptr %51, align 4, !tbaa !470
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %58 = load i32, ptr %57, align 8, !tbaa !471
  store i32 %58, ptr %56, align 8, !tbaa !472
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 84
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 116
  %61 = load i32, ptr %60, align 4, !tbaa !473
  store i32 %61, ptr %59, align 4, !tbaa !474
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %64 = load i32, ptr %63, align 8, !tbaa !475
  store i32 %64, ptr %62, align 8, !tbaa !476
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 92
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 156
  %67 = load i32, ptr %66, align 4, !tbaa !477
  store i32 %67, ptr %65, align 4, !tbaa !478
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store i32 %5, ptr %68, align 8, !tbaa !479
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 100
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %69, align 4
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 108
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr %72, align 4
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 116
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 344
  %77 = load i32, ptr %76, align 8, !tbaa !480
  store i32 %77, ptr %75, align 4, !tbaa !481
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %79, i64 24, i1 false), !tbaa.struct !482
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %80, i8 0, i64 48, i1 false)
  store ptr %9, ptr %86, align 8, !tbaa !483
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !38
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %90 = load i32, ptr %89, align 8, !tbaa !367
  %91 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 16, ptr noundef nonnull @.str.122, i32 noundef %88, i32 noundef %90) #16
  %92 = load i32, ptr %52, align 8, !tbaa !175
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %110

94:                                               ; preds = %11
  br i1 %41, label %98, label %95

95:                                               ; preds = %94
  %96 = call i32 @avcodec_get_supported_config(ptr noundef nonnull %19, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %80, ptr noundef null) #16
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %.thread106, label %98

98:                                               ; preds = %95, %94
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %100 = load i32, ptr %99, align 8, !tbaa !484
  %.not90 = icmp eq i32 %100, 0
  br i1 %.not90, label %101, label %104

101:                                              ; preds = %98
  %102 = call i32 @avcodec_get_supported_config(ptr noundef nonnull %19, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %83, ptr noundef null) #16
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %.thread106, label %104

104:                                              ; preds = %101, %98
  %105 = call i32 @avcodec_get_supported_config(ptr noundef nonnull %19, ptr noundef null, i32 noundef 6, i32 noundef 0, ptr noundef nonnull %84, ptr noundef null) #16
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %.thread106, label %107

107:                                              ; preds = %104
  %108 = call i32 @avcodec_get_supported_config(ptr noundef nonnull %19, ptr noundef null, i32 noundef 5, i32 noundef 0, ptr noundef nonnull %85, ptr noundef null) #16
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %.thread106, label %119

110:                                              ; preds = %11
  %111 = call i32 @avcodec_get_supported_config(ptr noundef nonnull %19, ptr noundef null, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %80, ptr noundef null) #16
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %.thread106, label %113

113:                                              ; preds = %110
  %114 = call i32 @avcodec_get_supported_config(ptr noundef nonnull %19, ptr noundef null, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %81, ptr noundef null) #16
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %.thread106, label %116

116:                                              ; preds = %113
  %117 = call i32 @avcodec_get_supported_config(ptr noundef nonnull %19, ptr noundef null, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %82, ptr noundef null) #16
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %.thread106, label %119

119:                                              ; preds = %116, %107
  %.not91 = icmp eq i32 %8, 0
  br i1 %.not91, label %123, label %120

120:                                              ; preds = %119
  %121 = call i32 @av_opt_get_int(ptr noundef nonnull %19, ptr noundef nonnull @.str.45, i32 noundef 0, ptr noundef nonnull %39) #16
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %.thread106, label %123

123:                                              ; preds = %120, %119
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %125 = load ptr, ptr %124, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !139
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 1408
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %128 = load ptr, ptr %127, align 8, !tbaa !158
  call void @opt_match_per_stream_str(ptr noundef nonnull %1, ptr noundef nonnull %126, ptr noundef %125, ptr noundef %128, ptr noundef nonnull %13) #16
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 1376
  %130 = load ptr, ptr %127, align 8, !tbaa !158
  call void @opt_match_per_stream_str(ptr noundef nonnull %1, ptr noundef nonnull %129, ptr noundef %125, ptr noundef %130, ptr noundef nonnull %12) #16
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !219
  %.not.i = icmp eq ptr %132, null
  %133 = load ptr, ptr %13, align 8, !tbaa !139
  %134 = icmp ne ptr %133, null
  %135 = load ptr, ptr %12, align 8
  %136 = icmp ne ptr %135, null
  br i1 %.not.i, label %137, label %141

137:                                              ; preds = %123
  %or.cond.i = select i1 %134, i1 true, i1 %136
  br i1 %or.cond.i, label %138, label %.thread

138:                                              ; preds = %137
  %139 = select i1 %136, ptr @.str.125, ptr @.str.126
  %140 = select i1 %136, ptr %135, ptr %133
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 16, ptr noundef nonnull @.str.124, ptr noundef nonnull %139, ptr noundef %140) #16
  br label %ost_get_filters.exit.thread

141:                                              ; preds = %123
  %or.cond3.i = select i1 %134, i1 %136, i1 false
  br i1 %or.cond3.i, label %142, label %143

142:                                              ; preds = %141
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 16, ptr noundef nonnull @.str.127) #16
  br label %ost_get_filters.exit.thread

143:                                              ; preds = %141
  br i1 %134, label %144, label %146

144:                                              ; preds = %143
  %145 = call ptr @file_read(ptr noundef nonnull %133) #16
  br label %154

146:                                              ; preds = %143
  br i1 %136, label %147, label %149

147:                                              ; preds = %146
  %148 = call noalias ptr @av_strdup(ptr noundef nonnull %135) #16
  br label %154

149:                                              ; preds = %146
  %150 = load i32, ptr %52, align 8, !tbaa !175
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, ptr @.str.128, ptr @.str.129
  %153 = call noalias ptr @av_strdup(ptr noundef nonnull %152) #16
  br label %154

154:                                              ; preds = %149, %147, %144
  %.sink.i = phi ptr [ %148, %147 ], [ %153, %149 ], [ %145, %144 ]
  %.not21.i = icmp eq ptr %.sink.i, null
  br i1 %.not21.i, label %ost_get_filters.exit.thread, label %155

ost_get_filters.exit.thread:                      ; preds = %142, %138, %154
  %.0.i.ph = phi i32 [ -22, %142 ], [ -22, %138 ], [ -12, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread106

155:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not92 = icmp eq ptr %2, null
  br i1 %.not92, label %._crit_edge, label %156

._crit_edge:                                      ; preds = %155
  %.pre = load ptr, ptr %131, align 8, !tbaa !219
  br label %157

.thread:                                          ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not92100 = icmp eq ptr %2, null
  br i1 %.not92100, label %157, label %171

156:                                              ; preds = %155
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.26, i32 noundef 996) #16
  call void @abort() #18
  unreachable

157:                                              ; preds = %._crit_edge, %.thread
  %158 = phi ptr [ null, %.thread ], [ %.pre, %._crit_edge ]
  %.095101 = phi ptr [ null, %.thread ], [ %.sink.i, %._crit_edge ]
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %161 = load ptr, ptr %160, align 8, !tbaa !76
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 516
  %163 = load i32, ptr %162, align 4, !tbaa !339
  %164 = call i32 @fg_create_simple(ptr noundef nonnull %159, ptr noundef %158, ptr noundef %.095101, ptr noundef %161, i32 noundef %163, ptr noundef nonnull %15) #16
  %165 = icmp sgt i32 %164, -1
  br i1 %165, label %.thread108, label %.thread106

.thread108:                                       ; preds = %157
  %166 = load ptr, ptr %159, align 8, !tbaa !485
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %168 = load ptr, ptr %167, align 8, !tbaa !90
  %169 = load ptr, ptr %168, align 8, !tbaa !91
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %169, ptr %170, align 8, !tbaa !486
  br label %177

171:                                              ; preds = %.thread
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %2, ptr %172, align 8, !tbaa !486
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 516
  %174 = load i32, ptr %173, align 4, !tbaa !339
  %175 = call i32 @ofilter_bind_enc(ptr noundef nonnull %2, i32 noundef %174, ptr noundef nonnull %15) #16
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %.thread106, label %177

177:                                              ; preds = %.thread108, %171
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 516
  %179 = load i32, ptr %178, align 4, !tbaa !339
  store i32 4, ptr %10, align 4, !tbaa !4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %179, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %.sroa.3.0..sroa_idx, align 4, !tbaa !4
  br label %.thread106

.thread106:                                       ; preds = %157, %ost_get_filters.exit.thread, %171, %120, %116, %113, %110, %107, %104, %101, %95, %177
  %.0 = phi i32 [ %102, %101 ], [ %105, %104 ], [ %117, %116 ], [ %121, %120 ], [ %.0.i.ph, %ost_get_filters.exit.thread ], [ 0, %177 ], [ %96, %95 ], [ %114, %113 ], [ %108, %107 ], [ %111, %110 ], [ %175, %171 ], [ %164, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 %.0
}

declare i32 @ist_use(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sch_connect(ptr noundef, i64, i32, i64, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @streamcopy_init(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !219
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !373
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %14 = load ptr, ptr %13, align 8, !tbaa !153
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !393
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 600
  %.sroa.026.0.copyload = load i32, ptr %17, align 8, !tbaa !4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 604
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !139
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !158
  call void @opt_match_per_stream_str(ptr noundef nonnull %2, ptr noundef nonnull %18, ptr noundef %20, ptr noundef %22, ptr noundef nonnull %7) #16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %24 = load ptr, ptr %19, align 8, !tbaa !51
  %25 = load ptr, ptr %21, align 8, !tbaa !158
  call void @opt_match_per_stream_str(ptr noundef nonnull %2, ptr noundef nonnull %23, ptr noundef %24, ptr noundef %25, ptr noundef nonnull %6) #16
  %26 = load ptr, ptr %7, align 8, !tbaa !139
  %27 = icmp ne ptr %26, null
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  %or.cond = select i1 %27, i1 true, i1 %29
  br i1 %or.cond, label %30, label %33

30:                                               ; preds = %4
  %31 = select i1 %29, ptr @.str.125, ptr @.str.126
  %32 = select i1 %29, ptr %28, ptr %26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull @.str.130, ptr noundef nonnull %31, ptr noundef %32) #16
  br label %177

33:                                               ; preds = %4
  %34 = call ptr @avcodec_alloc_context3(ptr noundef null) #16
  store ptr %34, ptr %5, align 8, !tbaa !487
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %177, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !453
  %38 = call i32 @avcodec_parameters_to_context(ptr noundef nonnull %34, ptr noundef %37) #16
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %35
  %41 = call i32 @av_opt_set_dict(ptr noundef nonnull %34, ptr noundef nonnull %3) #16
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %.thread, label %43

.thread:                                          ; preds = %35, %40
  %.0111142 = phi i32 [ %41, %40 ], [ %38, %35 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 8, ptr noundef nonnull @.str.131) #16
  br label %.loopexit

43:                                               ; preds = %40
  %44 = call i32 @avcodec_parameters_from_context(ptr noundef nonnull %14, ptr noundef nonnull %34) #16
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 8, ptr noundef nonnull @.str.132) #16
  br label %.loopexit

47:                                               ; preds = %43
  %.not130 = icmp eq i32 %16, 0
  br i1 %.not130, label %48, label %65

48:                                               ; preds = %47
  %49 = load ptr, ptr %19, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !52
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !488
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not131 = icmp eq ptr %53, null
  br i1 %.not131, label %62, label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %15, align 8, !tbaa !393
  %56 = call i32 @av_codec_get_id(ptr noundef nonnull %53, i32 noundef %55) #16
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !354
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %62, label %60

60:                                               ; preds = %54
  %61 = call i32 @av_codec_get_tag2(ptr noundef nonnull %53, i32 noundef %58, ptr noundef nonnull %8) #16
  %.not132 = icmp eq i32 %61, 0
  br i1 %.not132, label %62, label %64

62:                                               ; preds = %60, %54, %48
  %63 = load i32, ptr %15, align 8, !tbaa !393
  br label %64

64:                                               ; preds = %62, %60
  %.1 = phi i32 [ %63, %62 ], [ 0, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %65

65:                                               ; preds = %64, %47
  %.0110 = phi i32 [ %16, %47 ], [ %.1, %64 ]
  store i32 %.0110, ptr %15, align 8, !tbaa !393
  %.not133 = icmp eq i32 %.sroa.026.0.copyload, 0
  br i1 %.not133, label %66, label %.thread143

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %.sroa.026.0.copyload29 = load i32, ptr %67, align 8, !tbaa !4
  %.sroa.9.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %.sroa.9.0.copyload33 = load i32, ptr %.sroa.9.0..sroa_idx32, align 4, !tbaa !4
  %.not134 = icmp eq i32 %.sroa.026.0.copyload29, 0
  br i1 %.not134, label %71, label %.thread143

.thread143:                                       ; preds = %65, %66
  %.sroa.9.0149 = phi i32 [ %.sroa.9.0.copyload33, %66 ], [ %.sroa.9.0.copyload, %65 ]
  %.sroa.026.0147 = phi i32 [ %.sroa.026.0.copyload29, %66 ], [ %.sroa.026.0.copyload, %65 ]
  %68 = load ptr, ptr %21, align 8, !tbaa !158
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 88
  store i32 %.sroa.026.0147, ptr %69, align 8, !tbaa !4
  %.sroa.9.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %68, i64 92
  store i32 %.sroa.9.0149, ptr %.sroa.9.0..sroa_idx34, align 4, !tbaa !4
  %70 = zext i32 %.sroa.026.0147 to i64
  br label %78

71:                                               ; preds = %66
  %72 = load ptr, ptr %21, align 8, !tbaa !158
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 88
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !127
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 88
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %73, align 8
  %.pre = load ptr, ptr %21, align 8, !tbaa !158
  br label %78

78:                                               ; preds = %71, %.thread143
  %79 = phi ptr [ %.pre, %71 ], [ %68, %.thread143 ]
  %.not134151 = phi i1 [ true, %71 ], [ false, %.thread143 ]
  %.sroa.9.0150 = phi i32 [ %.sroa.9.0.copyload33, %71 ], [ %.sroa.9.0149, %.thread143 ]
  %.sroa.026.0148 = phi i64 [ 0, %71 ], [ %70, %.thread143 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load i32, ptr %80, align 8, !tbaa !489
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %87, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 36
  %85 = load i32, ptr %84, align 4, !tbaa !490
  %86 = icmp slt i32 %85, 1
  br i1 %86, label %87, label %95

87:                                               ; preds = %83, %78
  br i1 %.not134151, label %89, label %88

88:                                               ; preds = %87
  %.sroa.9.0.insert.ext = zext i32 %.sroa.9.0150 to i64
  %.sroa.9.0.insert.shift = shl nuw i64 %.sroa.9.0.insert.ext, 32
  %.sroa.026.0.insert.insert = or disjoint i64 %.sroa.9.0.insert.shift, %.sroa.026.0148
  %.sroa.01.0.insert.insert.i = call i64 @llvm.fshl.i64(i64 range(i64 1, 0) %.sroa.026.0.insert.insert, i64 range(i64 1, 0) %.sroa.026.0.insert.insert, i64 32)
  br label %.sink.split

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !127
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load i64, ptr %92, align 8
  %94 = call i64 @av_add_q(i64 %93, i64 4294967296) #19
  br label %.sink.split

.sink.split:                                      ; preds = %89, %88
  %.sroa.01.0.insert.insert.i.sink = phi i64 [ %.sroa.01.0.insert.insert.i, %88 ], [ %94, %89 ]
  store i64 %.sroa.01.0.insert.insert.i.sink, ptr %80, align 8
  br label %95

95:                                               ; preds = %.sink.split, %83
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 588
  %97 = load i32, ptr %96, align 4, !tbaa !392
  %.not135 = icmp eq i32 %97, 0
  br i1 %.not135, label %98, label %111

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %100 = load i64, ptr %99, align 8, !tbaa !459
  %101 = icmp eq i64 %100, -9223372036854775808
  %spec.select = select i1 %101, i64 0, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 536
  store i64 %spec.select, ptr %102, align 8, !tbaa !491
  %103 = load i32, ptr @copy_ts, align 4, !tbaa !4
  %.not136 = icmp eq i32 %103, 0
  br i1 %.not136, label %111, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %106 = load i64, ptr %105, align 8, !tbaa !492
  %.not137 = icmp eq i64 %106, -9223372036854775808
  br i1 %.not137, label %111, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %109 = load i64, ptr %108, align 8, !tbaa !209
  %110 = add nsw i64 %109, %106
  %spec.select. = call i64 @llvm.smax.i64(i64 %spec.select, i64 %110)
  store i64 %spec.select., ptr %102, align 8, !tbaa !491
  br label %111

111:                                              ; preds = %98, %104, %107, %95
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !127
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !128
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %117 = load i32, ptr %116, align 8, !tbaa !493
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %111, %133
  %indvars.iv = phi i64 [ %indvars.iv.next, %133 ], [ 0, %111 ]
  %119 = phi ptr [ %139, %133 ], [ %115, %111 ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !494
  %122 = getelementptr inbounds nuw [24 x i8], ptr %121, i64 %indvars.iv
  %123 = load ptr, ptr %21, align 8, !tbaa !158
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !128
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %129 = load i32, ptr %128, align 8, !tbaa !495
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !497
  %132 = call ptr @av_packet_side_data_new(ptr noundef nonnull %126, ptr noundef nonnull %127, i32 noundef %129, i64 noundef %131, i32 noundef 0) #16
  %.not138.not = icmp eq ptr %132, null
  br i1 %.not138.not, label %.loopexit, label %133

133:                                              ; preds = %.lr.ph
  %134 = load ptr, ptr %132, align 8, !tbaa !498
  %135 = load ptr, ptr %122, align 8, !tbaa !498
  %136 = load i64, ptr %130, align 8, !tbaa !497
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 1 %135, i64 %136, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %137 = load ptr, ptr %112, align 8, !tbaa !127
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !128
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %141 = load i32, ptr %140, align 8, !tbaa !493
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv.next, %142
  br i1 %143, label %.lr.ph, label %._crit_edge, !llvm.loop !499

._crit_edge:                                      ; preds = %133, %111
  %144 = phi ptr [ %113, %111 ], [ %137, %133 ]
  %145 = load i32, ptr %14, align 8, !tbaa !133
  switch i32 %145, label %.loopexit [
    i32 1, label %146
    i32 0, label %152
  ]

146:                                              ; preds = %._crit_edge
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 156
  %148 = load i32, ptr %147, align 4, !tbaa !500
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.pre164 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !354
  switch i32 %148, label %._crit_edge163 [
    i32 1, label %149
    i32 1152, label %149
    i32 576, label %149
  ]

149:                                              ; preds = %146, %146, %146
  switch i32 %.pre164, label %.loopexit [
    i32 86017, label %.thread176
    i32 86019, label %151
  ]

.thread176:                                       ; preds = %149
  store i32 0, ptr %147, align 4, !tbaa !500
  br label %.loopexit

._crit_edge163:                                   ; preds = %146
  %150 = icmp eq i32 %.pre164, 86019
  br i1 %150, label %151, label %.loopexit

151:                                              ; preds = %149, %._crit_edge163
  store i32 0, ptr %147, align 4, !tbaa !500
  br label %.loopexit

152:                                              ; preds = %._crit_edge
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %154 = load i32, ptr %153, align 4, !tbaa !501
  %.not139 = icmp eq i32 %154, 0
  br i1 %.not139, label %162, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %14, i64 76
  %157 = load i32, ptr %156, align 4, !tbaa !348
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %159 = load i32, ptr %158, align 8, !tbaa !347
  %160 = load i64, ptr %153, align 4
  %.sroa.2.0.insert.ext = zext i32 %159 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %157 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %161 = call i64 @av_mul_q(i64 %160, i64 %.sroa.0.0.insert.insert) #19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 24, ptr noundef nonnull @.str.133) #16
  br label %168

162:                                              ; preds = %152
  %163 = getelementptr inbounds nuw i8, ptr %144, i64 72
  %164 = load i32, ptr %163, align 8, !tbaa !502
  %.not140 = icmp eq i32 %164, 0
  br i1 %.not140, label %166, label %165

165:                                              ; preds = %162
  %.sroa.03.0.copyload = load i64, ptr %163, align 8
  br label %168

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %.sroa.03.0.copyload4 = load i64, ptr %167, align 8
  br label %168

168:                                              ; preds = %165, %166, %155
  %.sroa.03.0 = phi i64 [ %161, %155 ], [ %.sroa.03.0.copyload, %165 ], [ %.sroa.03.0.copyload4, %166 ]
  %169 = load ptr, ptr %21, align 8, !tbaa !158
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 72
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i64 %.sroa.03.0, ptr %171, align 8
  store i64 %.sroa.03.0, ptr %170, align 8
  %172 = load ptr, ptr %21, align 8, !tbaa !158
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 204
  %174 = load ptr, ptr %112, align 8, !tbaa !127
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 204
  %176 = load i64, ptr %175, align 4
  store i64 %176, ptr %173, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %149, %.thread176, %._crit_edge, %168, %151, %._crit_edge163, %46, %.thread
  %.1112 = phi i32 [ %.0111142, %.thread ], [ %44, %46 ], [ %44, %._crit_edge ], [ %44, %151 ], [ %44, %._crit_edge163 ], [ %44, %168 ], [ %44, %.thread176 ], [ %44, %149 ], [ -12, %.lr.ph ]
  call void @avcodec_free_context(ptr noundef nonnull %5) #16
  br label %177

177:                                              ; preds = %33, %.loopexit, %30
  %.0 = phi i32 [ -22, %30 ], [ %.1112, %.loopexit ], [ -12, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @output_stream_item_name(ptr noundef readnone captures(ret: address, provenance) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  ret ptr %2
}

declare ptr @avcodec_get_name(i32 noundef) local_unnamed_addr #1

declare i32 @find_codec(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #1

declare void @av_bprint_chars(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #10

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #1

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @av_parse_video_rate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_parse_video_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -22, 1) i32 @parse_matrix_coeffs(ptr noundef nonnull %0, ptr noundef nonnull writeonly captures(none) initializes((0, 2)) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i64 @strtol(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 10) #16
  %5 = trunc i64 %4 to i16
  store i16 %5, ptr %1, align 2, !tbaa !425
  br label %6

6:                                                ; preds = %3, %10
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %10 ]
  %.01418 = phi ptr [ %2, %3 ], [ %11, %10 ]
  %7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.01418, i32 noundef 44) #17
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %6
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull @.str.118, ptr noundef nonnull %2, i32 noundef %9) #16
  br label %.loopexit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = tail call i64 @strtol(ptr noundef nonnull captures(none) %11, ptr noundef null, i32 noundef 10) #16
  %13 = trunc i64 %12 to i16
  %14 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv.next
  store i16 %13, ptr %14, align 2, !tbaa !425
  %15 = icmp eq i64 %indvars.iv.next, 63
  br i1 %15, label %.loopexit, label %6

.loopexit:                                        ; preds = %10, %8
  %spec.select = phi i32 [ -22, %8 ], [ 0, %10 ]
  ret i32 %spec.select
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @av_opt_is_set_to_default_by_name(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_opt_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @file_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

declare i32 @parse_and_set_vsync(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_get_pix_fmt(ptr noundef) local_unnamed_addr #1

declare i32 @avcodec_get_supported_config(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_get_pix_fmt_name(i32 noundef) local_unnamed_addr #1

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #1

declare i32 @av_find_best_pix_fmt_of_2(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

declare i32 @av_channel_layout_from_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_get_sample_fmt(ptr noundef) local_unnamed_addr #1

declare i32 @av_get_exact_bits_per_sample(i32 noundef) local_unnamed_addr #1

declare i32 @av_opt_get_int(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ofilter_bind_enc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @fg_create_simple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @avcodec_alloc_context3(ptr noundef) local_unnamed_addr #1

declare i32 @avcodec_parameters_to_context(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_opt_set_dict(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @avcodec_parameters_from_context(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_codec_get_id(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_codec_get_tag2(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_add_q(i64, i64) local_unnamed_addr #11

declare ptr @av_packet_side_data_new(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) local_unnamed_addr #11

declare void @avcodec_free_context(ptr noundef) local_unnamed_addr #1

declare i64 @avio_size(ptr noundef) local_unnamed_addr #1

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -22, 1) i32 @parse_meta_type(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #0 {
  %6 = load i8, ptr %1, align 1, !tbaa !159
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %27, label %7

7:                                                ; preds = %5
  store i8 %6, ptr %2, align 1, !tbaa !159
  %8 = load i8, ptr %1, align 1, !tbaa !159
  switch i8 %8, label %25 [
    i8 103, label %28
    i8 115, label %9
    i8 99, label %17
    i8 112, label %17
  ]

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !159
  switch i8 %11, label %12 [
    i8 0, label %13
    i8 58, label %13
  ]

12:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull @.str.158, ptr noundef nonnull %10) #16
  br label %28

13:                                               ; preds = %9, %9
  %14 = icmp eq i8 %11, 58
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %16 = select i1 %14, ptr %15, ptr @.str.61
  store ptr %16, ptr %4, align 8, !tbaa !139
  br label %28

17:                                               ; preds = %7, %7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !159
  %20 = icmp eq i8 %19, 58
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %23 = tail call i64 @strtol(ptr noundef nonnull captures(none) %22, ptr noundef null, i32 noundef 0) #16
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %3, align 4, !tbaa !4
  br label %28

25:                                               ; preds = %7
  %26 = sext i8 %8 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull @.str.159, i32 noundef %26) #16
  br label %28

27:                                               ; preds = %5
  store i8 103, ptr %2, align 1, !tbaa !159
  br label %28

28:                                               ; preds = %27, %17, %21, %13, %7, %25, %12
  %.0 = phi i32 [ -22, %25 ], [ -22, %12 ], [ 0, %7 ], [ 0, %13 ], [ 0, %21 ], [ 0, %17 ], [ 0, %27 ]
  ret i32 %.0
}

declare i32 @check_stream_specifier(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_realloc_f(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #11

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #1

declare i32 @av_dict_parse_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_opt_eval_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @avformat_stream_group_create(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

declare i32 @avformat_stream_group_add_stream(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_dict_iterate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @of_serialize_options(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @av_opt_serialize(ptr noundef %1, i32 noundef 0, i32 noundef 5, ptr noundef nonnull %4, i8 noundef signext 61, i8 noundef signext 58) #16
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.192) #16
  br label %13

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !139
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.193, ptr noundef %9) #16
  %10 = load ptr, ptr %4, align 8, !tbaa !139
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #17
  %12 = trunc i64 %11 to i32
  call void @av_free(ptr noundef nonnull %10) #16
  br label %13

13:                                               ; preds = %8, %7
  %.0 = phi i32 [ %5, %7 ], [ %12, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @av_bprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @av_opt_serialize(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i8 noundef signext, i8 noundef signext) local_unnamed_addr #1

declare ptr @av_iamf_param_definition_alloc(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_iamf_audio_element_add_layer(ptr noundef) local_unnamed_addr #1

declare ptr @av_iamf_mix_presentation_add_submix(ptr noundef) local_unnamed_addr #1

declare ptr @av_iamf_submix_add_element(ptr noundef) local_unnamed_addr #1

declare ptr @av_iamf_submix_add_layout(ptr noundef) local_unnamed_addr #1

declare ptr @av_new_program(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_program_add_stream_index(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare i32 @av_expr_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @av_parse_time(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @compare_int64(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #13 {
  %3 = load i64, ptr %0, align 8, !tbaa !314
  %4 = load i64, ptr %1, align 8, !tbaa !314
  %5 = tail call i32 @llvm.scmp.i32.i64(i64 %3, i64 %4)
  ret i32 %5
}

declare i32 @sch_add_sq_enc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sch_sq_add_enc(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @sq_alloc(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sq_add_stream(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @sq_limit_frames(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS12EncStatsFile", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !16, i64 600}
!14 = !{!"OptionsContext", !15, i64 0, !16, i64 8, !16, i64 16, !5, i64 24, !17, i64 32, !18, i64 40, !18, i64 72, !18, i64 104, !18, i64 136, !18, i64 168, !18, i64 200, !18, i64 232, !18, i64 264, !16, i64 296, !5, i64 304, !5, i64 308, !21, i64 312, !21, i64 316, !22, i64 320, !5, i64 328, !5, i64 332, !5, i64 336, !5, i64 340, !18, i64 344, !18, i64 376, !18, i64 408, !18, i64 440, !18, i64 472, !18, i64 504, !18, i64 536, !23, i64 568, !5, i64 576, !24, i64 584, !5, i64 592, !5, i64 596, !16, i64 600, !16, i64 608, !16, i64 616, !21, i64 624, !21, i64 628, !21, i64 632, !5, i64 636, !5, i64 640, !5, i64 644, !5, i64 648, !5, i64 652, !5, i64 656, !26, i64 664, !18, i64 672, !18, i64 704, !18, i64 736, !18, i64 768, !18, i64 800, !18, i64 832, !18, i64 864, !18, i64 896, !18, i64 928, !18, i64 960, !18, i64 992, !18, i64 1024, !18, i64 1056, !18, i64 1088, !18, i64 1120, !18, i64 1152, !18, i64 1184, !18, i64 1216, !18, i64 1248, !18, i64 1280, !18, i64 1312, !18, i64 1344, !18, i64 1376, !18, i64 1408, !18, i64 1440, !18, i64 1472, !18, i64 1504, !18, i64 1536, !18, i64 1568, !18, i64 1600, !18, i64 1632, !18, i64 1664, !18, i64 1696, !18, i64 1728, !18, i64 1760, !18, i64 1792, !18, i64 1824, !18, i64 1856, !18, i64 1888, !18, i64 1920, !18, i64 1952, !18, i64 1984, !18, i64 2016, !18, i64 2048, !18, i64 2080, !18, i64 2112, !18, i64 2144, !18, i64 2176, !18, i64 2208}
!15 = !{!"p1 _ZTS11OptionGroup", !10, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"p1 omnipotent char", !10, i64 0}
!18 = !{!"SpecifierOptList", !19, i64 0, !5, i64 8, !20, i64 16, !5, i64 24}
!19 = !{!"p1 _ZTS12SpecifierOpt", !10, i64 0}
!20 = !{!"p1 _ZTS9OptionDef", !10, i64 0}
!21 = !{!"float", !6, i64 0}
!22 = !{!"double", !6, i64 0}
!23 = !{!"p1 _ZTS9StreamMap", !10, i64 0}
!24 = !{!"p2 omnipotent char", !25, i64 0}
!25 = !{!"any p2 pointer", !10, i64 0}
!26 = !{!"p1 _ZTS12AVDictionary", !10, i64 0}
!27 = !{!14, !16, i64 608}
!28 = !{!29, !31, i64 0}
!29 = !{!"Muxer", !30, i64 0, !6, i64 64, !33, i64 96, !34, i64 104, !5, i64 112, !35, i64 120, !5, i64 128, !26, i64 136, !26, i64 144, !16, i64 152, !6, i64 160, !5, i64 168, !36, i64 176, !37, i64 184}
!30 = !{!"OutputFile", !31, i64 0, !5, i64 8, !17, i64 16, !32, i64 24, !5, i64 32, !16, i64 40, !16, i64 48, !5, i64 56}
!31 = !{!"p1 _ZTS7AVClass", !10, i64 0}
!32 = !{!"p2 _ZTS12OutputStream", !25, i64 0}
!33 = !{!"p1 _ZTS15AVFormatContext", !10, i64 0}
!34 = !{!"p1 _ZTS9Scheduler", !10, i64 0}
!35 = !{!"p1 int", !10, i64 0}
!36 = !{!"p1 _ZTS9SyncQueue", !10, i64 0}
!37 = !{!"p1 _ZTS8AVPacket", !10, i64 0}
!38 = !{!29, !5, i64 8}
!39 = !{!14, !16, i64 8}
!40 = !{!30, !16, i64 40}
!41 = !{!30, !16, i64 48}
!42 = !{!14, !16, i64 616}
!43 = !{!29, !16, i64 152}
!44 = !{!14, !15, i64 0}
!45 = !{!46, !26, i64 40}
!46 = !{!"OptionGroup", !47, i64 0, !17, i64 8, !48, i64 16, !5, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56}
!47 = !{!"p1 _ZTS14OptionGroupDef", !10, i64 0}
!48 = !{!"p1 _ZTS6Option", !10, i64 0}
!49 = !{!14, !17, i64 32}
!50 = !{!33, !33, i64 0}
!51 = !{!29, !33, i64 96}
!52 = !{!53, !55, i64 16}
!53 = !{!"AVFormatContext", !31, i64 0, !54, i64 8, !55, i64 16, !10, i64 24, !56, i64 32, !5, i64 40, !5, i64 44, !57, i64 48, !5, i64 56, !58, i64 64, !5, i64 72, !59, i64 80, !17, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !5, i64 120, !5, i64 124, !5, i64 128, !16, i64 136, !16, i64 144, !17, i64 152, !5, i64 160, !5, i64 164, !60, i64 168, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !26, i64 192, !16, i64 200, !5, i64 208, !5, i64 212, !61, i64 216, !5, i64 232, !5, i64 236, !5, i64 240, !5, i64 244, !16, i64 248, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 292, !5, i64 296, !5, i64 300, !16, i64 304, !5, i64 312, !5, i64 316, !5, i64 320, !5, i64 324, !5, i64 328, !17, i64 336, !17, i64 344, !17, i64 352, !17, i64 360, !5, i64 368, !62, i64 376, !62, i64 384, !62, i64 392, !62, i64 400, !5, i64 408, !10, i64 416, !10, i64 424, !16, i64 432, !17, i64 440, !10, i64 448, !10, i64 456, !16, i64 464}
!54 = !{!"p1 _ZTS13AVInputFormat", !10, i64 0}
!55 = !{!"p1 _ZTS14AVOutputFormat", !10, i64 0}
!56 = !{!"p1 _ZTS11AVIOContext", !10, i64 0}
!57 = !{!"p2 _ZTS8AVStream", !25, i64 0}
!58 = !{!"p2 _ZTS13AVStreamGroup", !25, i64 0}
!59 = !{!"p2 _ZTS9AVChapter", !25, i64 0}
!60 = !{!"p2 _ZTS9AVProgram", !25, i64 0}
!61 = !{!"AVIOInterruptCB", !10, i64 0, !10, i64 8}
!62 = !{!"p1 _ZTS7AVCodec", !10, i64 0}
!63 = !{!64, !17, i64 0}
!64 = !{!"AVOutputFormat", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !65, i64 48, !31, i64 56}
!65 = !{!"p2 _ZTS10AVCodecTag", !25, i64 0}
!66 = !{!53, !16, i64 104}
!67 = !{i64 0, i64 8, !68, i64 8, i64 8, !68}
!68 = !{!10, !10, i64 0}
!69 = !{!14, !5, i64 640}
!70 = !{!53, !5, i64 128}
!71 = !{!30, !5, i64 56}
!72 = !{!29, !26, i64 136}
!73 = !{!74, !17, i64 8}
!74 = !{!"AVDictionaryEntry", !17, i64 0, !17, i64 8}
!75 = !{!14, !5, i64 332}
!76 = !{!29, !34, i64 104}
!77 = !{!29, !5, i64 112}
!78 = !{!14, !5, i64 644}
!79 = !{!14, !5, i64 648}
!80 = !{!14, !5, i64 652}
!81 = !{!14, !5, i64 656}
!82 = !{!83, !83, i64 0}
!83 = !{!"p2 _ZTS11FilterGraph", !25, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS11FilterGraph", !10, i64 0}
!86 = !{!87, !5, i64 40}
!87 = !{!"FilterGraph", !31, i64 0, !5, i64 8, !88, i64 16, !5, i64 24, !89, i64 32, !5, i64 40}
!88 = !{!"p2 _ZTS11InputFilter", !25, i64 0}
!89 = !{!"p2 _ZTS12OutputFilter", !25, i64 0}
!90 = !{!87, !89, i64 32}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS12OutputFilter", !10, i64 0}
!93 = !{!94, !17, i64 32}
!94 = !{!"OutputFilter", !31, i64 0, !85, i64 8, !17, i64 16, !5, i64 24, !17, i64 32, !17, i64 40, !5, i64 48, !6, i64 56, !6, i64 64}
!95 = !{!94, !5, i64 24}
!96 = !{!94, !5, i64 48}
!97 = !{!87, !5, i64 8}
!98 = !{!14, !5, i64 576}
!99 = distinct !{!99, !12}
!100 = distinct !{!100, !12}
!101 = distinct !{!101, !12}
!102 = !{!14, !23, i64 568}
!103 = !{!104, !5, i64 0}
!104 = !{!"StreamMap", !5, i64 0, !5, i64 4, !5, i64 8, !17, i64 16, !105, i64 24}
!105 = !{!"ViewSpecifier", !5, i64 0, !5, i64 4}
!106 = !{!104, !17, i64 16}
!107 = distinct !{!107, !12}
!108 = distinct !{!108, !12}
!109 = !{!104, !5, i64 24}
!110 = !{!111, !111, i64 0}
!111 = !{!"p2 _ZTS9InputFile", !25, i64 0}
!112 = !{!104, !5, i64 4}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS9InputFile", !10, i64 0}
!115 = !{!116, !117, i64 64}
!116 = !{!"InputFile", !31, i64 0, !5, i64 8, !33, i64 16, !16, i64 24, !5, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !117, i64 64, !5, i64 72}
!117 = !{!"p2 _ZTS11InputStream", !25, i64 0}
!118 = !{!104, !5, i64 8}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS11InputStream", !10, i64 0}
!121 = !{!122, !5, i64 32}
!122 = !{!"InputStream", !31, i64 0, !114, i64 8, !5, i64 16, !123, i64 24, !5, i64 32, !124, i64 40, !125, i64 48, !62, i64 56, !126, i64 64, !5, i64 72, !5, i64 76, !88, i64 80, !5, i64 88}
!123 = !{!"p1 _ZTS8AVStream", !10, i64 0}
!124 = !{!"p1 _ZTS17AVCodecParameters", !10, i64 0}
!125 = !{!"p1 _ZTS7Decoder", !10, i64 0}
!126 = !{!"AVRational", !5, i64 0, !5, i64 4}
!127 = !{!122, !123, i64 24}
!128 = !{!129, !124, i64 16}
!129 = !{!"AVStream", !31, i64 0, !5, i64 8, !5, i64 12, !124, i64 16, !10, i64 24, !126, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !5, i64 64, !5, i64 68, !126, i64 72, !26, i64 80, !126, i64 88, !130, i64 96, !5, i64 200, !126, i64 204, !5, i64 212}
!130 = !{!"AVPacket", !131, i64 0, !16, i64 8, !16, i64 16, !17, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !132, i64 48, !5, i64 56, !16, i64 64, !16, i64 72, !10, i64 80, !131, i64 88, !126, i64 96}
!131 = !{!"p1 _ZTS11AVBufferRef", !10, i64 0}
!132 = !{!"p1 _ZTS16AVPacketSideData", !10, i64 0}
!133 = !{!134, !5, i64 0}
!134 = !{!"AVCodecParameters", !5, i64 0, !5, i64 4, !5, i64 8, !17, i64 16, !5, i64 24, !132, i64 32, !5, i64 40, !5, i64 44, !16, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !126, i64 80, !126, i64 88, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !135, i64 128, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172}
!135 = !{!"AVChannelLayout", !5, i64 0, !5, i64 4, !6, i64 8, !10, i64 16}
!136 = distinct !{!136, !12}
!137 = !{!14, !5, i64 592}
!138 = !{!14, !24, i64 584}
!139 = !{!17, !17, i64 0}
!140 = !{!56, !56, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS12OutputStream", !10, i64 0}
!143 = !{!144, !17, i64 200}
!144 = !{!"OutputStream", !31, i64 0, !5, i64 8, !145, i64 16, !5, i64 24, !120, i64 32, !123, i64 40, !146, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !126, i64 68, !147, i64 80, !17, i64 168, !150, i64 176, !85, i64 184, !92, i64 192, !17, i64 200, !6, i64 208, !6, i64 216, !151, i64 224, !151, i64 296, !5, i64 368}
!145 = !{!"p1 _ZTS10OutputFile", !10, i64 0}
!146 = !{!"p1 _ZTS7Encoder", !10, i64 0}
!147 = !{!"KeyframeForceCtx", !5, i64 0, !16, i64 8, !148, i64 16, !5, i64 24, !5, i64 28, !149, i64 32, !6, i64 40, !5, i64 80}
!148 = !{!"p1 long", !10, i64 0}
!149 = !{!"p1 _ZTS6AVExpr", !10, i64 0}
!150 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!151 = !{!"EncStats", !152, i64 0, !5, i64 8, !56, i64 16, !6, i64 24, !5, i64 64}
!152 = !{!"p1 _ZTS17EncStatsComponent", !10, i64 0}
!153 = !{!154, !124, i64 376}
!154 = !{!"MuxStream", !144, i64 0, !124, i64 376, !6, i64 384, !155, i64 416, !37, i64 424, !37, i64 432, !151, i64 440, !5, i64 512, !5, i64 516, !5, i64 520, !5, i64 524, !16, i64 528, !16, i64 536, !16, i64 544, !16, i64 552, !126, i64 560, !16, i64 568, !16, i64 576, !5, i64 584, !5, i64 588, !5, i64 592, !5, i64 596, !126, i64 600, !126, i64 608, !5, i64 616, !17, i64 624}
!155 = !{!"p1 _ZTS12AVBSFContext", !10, i64 0}
!156 = !{!134, !17, i64 16}
!157 = !{!134, !5, i64 24}
!158 = !{!144, !123, i64 40}
!159 = !{!6, !6, i64 0}
!160 = distinct !{!160, !12}
!161 = !{!53, !5, i64 44}
!162 = !{!14, !5, i64 636}
!163 = !{!29, !5, i64 32}
!164 = !{!29, !32, i64 24}
!165 = !{!154, !5, i64 368}
!166 = !{!154, !5, i64 8}
!167 = !{!154, !146, i64 48}
!168 = !{!154, !120, i64 32}
!169 = !{!122, !5, i64 76}
!170 = !{!154, !5, i64 512}
!171 = !{!154, !5, i64 520}
!172 = distinct !{!172, !12}
!173 = distinct !{!173, !12}
!174 = distinct !{!174, !12}
!175 = !{!144, !5, i64 8}
!176 = !{!154, !92, i64 192}
!177 = !{!154, !17, i64 624}
!178 = !{!94, !17, i64 40}
!179 = distinct !{!179, !12}
!180 = !{!64, !5, i64 44}
!181 = !{!53, !17, i64 88}
!182 = !{!46, !26, i64 32}
!183 = !{!29, !26, i64 144}
!184 = !{!14, !21, i64 624}
!185 = !{!14, !21, i64 628}
!186 = !{!53, !5, i64 124}
!187 = !{!14, !5, i64 596}
!188 = !{!14, !5, i64 1256}
!189 = !{!14, !19, i64 1248}
!190 = !{!116, !33, i64 16}
!191 = !{!192, !17, i64 0}
!192 = !{!"SpecifierOpt", !17, i64 0, !193, i64 8, !6, i64 64}
!193 = !{!"StreamSpecifier", !5, i64 0, !5, i64 4, !16, i64 8, !5, i64 16, !6, i64 20, !6, i64 21, !5, i64 24, !17, i64 32, !17, i64 40, !17, i64 48}
!194 = !{!53, !5, i64 72}
!195 = !{!53, !59, i64 80}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTS9AVChapter", !10, i64 0}
!198 = !{!53, !5, i64 164}
!199 = !{!53, !60, i64 168}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTS9AVProgram", !10, i64 0}
!202 = distinct !{!202, !12}
!203 = !{!53, !57, i64 48}
!204 = !{!123, !123, i64 0}
!205 = !{!26, !26, i64 0}
!206 = distinct !{!206, !12}
!207 = distinct !{!207, !12}
!208 = distinct !{!208, !12}
!209 = !{!116, !16, i64 48}
!210 = !{!211, !16, i64 24}
!211 = !{!"AVChapter", !16, i64 0, !126, i64 8, !16, i64 16, !16, i64 24, !26, i64 32}
!212 = !{!211, !16, i64 16}
!213 = !{!211, !16, i64 0}
!214 = !{!211, !26, i64 32}
!215 = distinct !{!215, !12}
!216 = !{!53, !26, i64 192}
!217 = !{!30, !5, i64 32}
!218 = !{!30, !32, i64 24}
!219 = !{!144, !120, i64 32}
!220 = !{!129, !26, i64 80}
!221 = distinct !{!221, !12}
!222 = !{!14, !5, i64 1896}
!223 = distinct !{!223, !12}
!224 = !{!14, !19, i64 1888}
!225 = !{!226, !17, i64 0}
!226 = !{!"AVClass", !17, i64 0, !10, i64 8, !227, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !5, i64 72}
!227 = !{!"p1 _ZTS8AVOption", !10, i64 0}
!228 = !{!226, !10, i64 8}
!229 = !{!226, !227, i64 16}
!230 = !{!226, !5, i64 24}
!231 = !{!31, !31, i64 0}
!232 = !{!53, !5, i64 56}
!233 = !{!53, !58, i64 64}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTS13AVStreamGroup", !10, i64 0}
!236 = !{!237, !17, i64 0}
!237 = !{!"AVBPrint", !17, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !6, i64 20, !6, i64 21}
!238 = !{!239, !5, i64 32}
!239 = !{!"AVStreamGroup", !31, i64 0, !10, i64 8, !5, i64 16, !16, i64 24, !5, i64 32, !6, i64 40, !26, i64 48, !5, i64 56, !57, i64 64, !5, i64 72}
!240 = !{!241, !243, i64 24}
!241 = !{!"AVIAMFAudioElement", !31, i64 0, !242, i64 8, !5, i64 16, !243, i64 24, !243, i64 32, !5, i64 40, !5, i64 44}
!242 = !{!"p2 _ZTS11AVIAMFLayer", !25, i64 0}
!243 = !{!"p1 _ZTS21AVIAMFParamDefinition", !10, i64 0}
!244 = !{!245, !5, i64 24}
!245 = !{!"AVIAMFParamDefinition", !31, i64 0, !16, i64 8, !16, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44}
!246 = distinct !{!246, !12}
!247 = !{!245, !16, i64 8}
!248 = !{!245, !16, i64 16}
!249 = !{!241, !243, i64 32}
!250 = distinct !{!250, !12}
!251 = !{!241, !5, i64 16}
!252 = distinct !{!252, !12}
!253 = !{!241, !242, i64 8}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTS11AVIAMFLayer", !10, i64 0}
!256 = !{!257, !5, i64 16}
!257 = !{!"AVIAMFMixPresentation", !31, i64 0, !258, i64 8, !5, i64 16, !26, i64 24}
!258 = !{!"p2 _ZTS12AVIAMFSubmix", !25, i64 0}
!259 = !{!257, !258, i64 8}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTS12AVIAMFSubmix", !10, i64 0}
!262 = !{!263, !243, i64 40}
!263 = !{!"AVIAMFSubmix", !31, i64 0, !264, i64 8, !5, i64 16, !265, i64 24, !5, i64 32, !243, i64 40, !126, i64 48}
!264 = !{!"p2 _ZTS19AVIAMFSubmixElement", !25, i64 0}
!265 = !{!"p2 _ZTS18AVIAMFSubmixLayout", !25, i64 0}
!266 = distinct !{!266, !12}
!267 = !{!263, !5, i64 16}
!268 = !{!263, !5, i64 32}
!269 = !{!263, !264, i64 8}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTS19AVIAMFSubmixElement", !10, i64 0}
!272 = !{!273, !243, i64 16}
!273 = !{!"AVIAMFSubmixElement", !31, i64 0, !5, i64 8, !243, i64 16, !126, i64 24, !5, i64 32, !26, i64 40}
!274 = !{!273, !5, i64 8}
!275 = distinct !{!275, !12}
!276 = !{!239, !16, i64 24}
!277 = !{!239, !5, i64 16}
!278 = distinct !{!278, !12}
!279 = distinct !{!279, !12}
!280 = distinct !{!280, !12}
!281 = !{!263, !265, i64 24}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTS18AVIAMFSubmixLayout", !10, i64 0}
!284 = distinct !{!284, !12}
!285 = !{!239, !5, i64 56}
!286 = distinct !{!286, !12}
!287 = !{!239, !57, i64 64}
!288 = !{!243, !243, i64 0}
!289 = !{!74, !17, i64 0}
!290 = distinct !{!290, !12}
!291 = !{!14, !21, i64 632}
!292 = !{!30, !17, i64 16}
!293 = !{!144, !146, i64 48}
!294 = distinct !{!294, !12}
!295 = !{!14, !5, i64 1864}
!296 = !{!14, !19, i64 1856}
!297 = distinct !{!297, !12}
!298 = distinct !{!298, !12}
!299 = distinct !{!299, !12}
!300 = !{!14, !5, i64 680}
!301 = !{!14, !19, i64 672}
!302 = distinct !{!302, !12}
!303 = !{!25, !25, i64 0}
!304 = distinct !{!304, !12}
!305 = !{!24, !24, i64 0}
!306 = !{!129, !5, i64 64}
!307 = distinct !{!307, !12}
!308 = distinct !{!308, !12}
!309 = distinct !{!309, !12}
!310 = !{!22, !22, i64 0}
!311 = !{!144, !5, i64 80}
!312 = distinct !{!312, !12}
!313 = !{!148, !148, i64 0}
!314 = !{!16, !16, i64 0}
!315 = distinct !{!315, !12}
!316 = distinct !{!316, !12}
!317 = !{!147, !5, i64 24}
!318 = !{!147, !148, i64 16}
!319 = distinct !{!319, !12}
!320 = !{!154, !5, i64 524}
!321 = !{!322, !323, i64 8}
!322 = !{!"Encoder", !31, i64 0, !323, i64 8, !16, i64 16, !16, i64 24}
!323 = !{!"p1 _ZTS14AVCodecContext", !10, i64 0}
!324 = !{!325, !62, i64 16}
!325 = !{!"AVCodecContext", !31, i64 0, !5, i64 8, !5, i64 12, !62, i64 16, !5, i64 24, !5, i64 28, !10, i64 32, !326, i64 40, !10, i64 48, !16, i64 56, !5, i64 64, !5, i64 68, !17, i64 72, !5, i64 80, !126, i64 84, !126, i64 92, !126, i64 100, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !126, i64 128, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !10, i64 184, !10, i64 192, !5, i64 200, !21, i64 204, !21, i64 208, !21, i64 212, !21, i64 216, !21, i64 220, !21, i64 224, !21, i64 228, !21, i64 232, !21, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !5, i64 252, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !327, i64 288, !327, i64 296, !327, i64 304, !5, i64 312, !5, i64 316, !5, i64 320, !5, i64 324, !5, i64 328, !5, i64 332, !5, i64 336, !5, i64 340, !5, i64 344, !5, i64 348, !135, i64 352, !5, i64 376, !5, i64 380, !5, i64 384, !5, i64 388, !5, i64 392, !5, i64 396, !5, i64 400, !5, i64 404, !10, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !21, i64 428, !21, i64 432, !5, i64 436, !5, i64 440, !5, i64 444, !5, i64 448, !5, i64 452, !328, i64 456, !16, i64 464, !16, i64 472, !21, i64 480, !21, i64 484, !5, i64 488, !5, i64 492, !17, i64 496, !17, i64 504, !5, i64 512, !5, i64 516, !5, i64 520, !5, i64 524, !5, i64 528, !329, i64 536, !10, i64 544, !131, i64 552, !131, i64 560, !5, i64 568, !5, i64 572, !6, i64 576, !5, i64 640, !5, i64 644, !5, i64 648, !5, i64 652, !5, i64 656, !5, i64 660, !5, i64 664, !10, i64 672, !10, i64 680, !5, i64 688, !5, i64 692, !5, i64 696, !5, i64 700, !5, i64 704, !5, i64 708, !5, i64 712, !5, i64 716, !5, i64 720, !5, i64 724, !330, i64 728, !17, i64 736, !5, i64 744, !5, i64 748, !17, i64 752, !17, i64 760, !17, i64 768, !132, i64 776, !5, i64 784, !5, i64 788, !16, i64 792, !5, i64 800, !5, i64 804, !16, i64 808, !10, i64 816, !16, i64 824, !35, i64 832, !5, i64 840, !331, i64 848, !5, i64 856}
!326 = !{!"p1 _ZTS15AVCodecInternal", !10, i64 0}
!327 = !{!"p1 short", !10, i64 0}
!328 = !{!"p1 _ZTS10RcOverride", !10, i64 0}
!329 = !{!"p1 _ZTS9AVHWAccel", !10, i64 0}
!330 = !{!"p1 _ZTS17AVCodecDescriptor", !10, i64 0}
!331 = !{!"p2 _ZTS15AVFrameSideData", !25, i64 0}
!332 = !{!333, !5, i64 24}
!333 = !{!"AVCodec", !17, i64 0, !17, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !6, i64 28, !334, i64 32, !10, i64 40, !35, i64 48, !10, i64 56, !31, i64 64, !335, i64 72, !17, i64 80, !336, i64 88}
!334 = !{!"p1 _ZTS10AVRational", !10, i64 0}
!335 = !{!"p1 _ZTS9AVProfile", !10, i64 0}
!336 = !{!"p1 _ZTS15AVChannelLayout", !10, i64 0}
!337 = !{!154, !16, i64 528}
!338 = distinct !{!338, !12}
!339 = !{!154, !5, i64 516}
!340 = distinct !{!340, !12}
!341 = !{!29, !36, i64 176}
!342 = !{!29, !37, i64 184}
!343 = distinct !{!343, !12}
!344 = !{!64, !5, i64 36}
!345 = !{!116, !5, i64 72}
!346 = distinct !{!346, !12}
!347 = !{!134, !5, i64 72}
!348 = !{!134, !5, i64 76}
!349 = !{!129, !5, i64 200}
!350 = distinct !{!350, !12}
!351 = !{!134, !5, i64 132}
!352 = distinct !{!352, !12}
!353 = distinct !{!353, !12}
!354 = !{!134, !5, i64 4}
!355 = distinct !{!355, !12}
!356 = !{!64, !5, i64 40}
!357 = !{!333, !5, i64 20}
!358 = distinct !{!358, !12}
!359 = !{!360, !5, i64 24}
!360 = !{!"AVCodecDescriptor", !5, i64 0, !5, i64 4, !17, i64 8, !17, i64 16, !5, i64 24, !24, i64 32, !335, i64 40}
!361 = !{!154, !145, i64 16}
!362 = !{!154, !5, i64 24}
!363 = !{!154, !31, i64 0}
!364 = !{!29, !5, i64 128}
!365 = !{!29, !35, i64 120}
!366 = !{!14, !26, i64 664}
!367 = !{!144, !5, i64 24}
!368 = !{!129, !5, i64 12}
!369 = !{!154, !16, i64 544}
!370 = !{!144, !16, i64 88}
!371 = !{!62, !62, i64 0}
!372 = !{!333, !17, i64 0}
!373 = !{!122, !114, i64 8}
!374 = !{!116, !5, i64 8}
!375 = !{!122, !5, i64 16}
!376 = !{!94, !85, i64 8}
!377 = !{!94, !17, i64 16}
!378 = !{!154, !37, i64 432}
!379 = distinct !{!379, !12}
!380 = !{!237, !5, i64 8}
!381 = !{!237, !5, i64 12}
!382 = !{!383, !5, i64 80}
!383 = !{!"AVIOContext", !31, i64 0, !17, i64 8, !5, i64 16, !17, i64 24, !17, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !16, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !16, i64 104, !17, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !5, i64 144, !5, i64 148, !17, i64 152, !17, i64 160, !10, i64 168, !5, i64 176, !17, i64 184, !16, i64 192, !16, i64 200}
!384 = distinct !{!384, !12}
!385 = !{!126, !5, i64 0}
!386 = !{!325, !5, i64 656}
!387 = !{!325, !5, i64 64}
!388 = !{!144, !5, i64 60}
!389 = !{!14, !5, i64 712}
!390 = !{!14, !19, i64 704}
!391 = distinct !{!391, !12}
!392 = !{!154, !5, i64 588}
!393 = !{!134, !5, i64 8}
!394 = !{!325, !5, i64 28}
!395 = !{!325, !5, i64 420}
!396 = !{!397, !5, i64 4}
!397 = !{!"SchedulerNode", !5, i64 0, !5, i64 4, !5, i64 8}
!398 = !{!397, !5, i64 0}
!399 = !{!129, !16, i64 48}
!400 = !{!154, !16, i64 552}
!401 = distinct !{!401, !12}
!402 = distinct !{!402, !12}
!403 = !{!151, !5, i64 8}
!404 = !{!151, !152, i64 0}
!405 = !{!406, !5, i64 0}
!406 = !{!"EncStatsComponent", !5, i64 0, !17, i64 8, !16, i64 16}
!407 = !{!406, !17, i64 8}
!408 = !{!406, !16, i64 16}
!409 = !{!410, !17, i64 8}
!410 = !{!"", !5, i64 0, !17, i64 8, !5, i64 16, !5, i64 16, !5, i64 16}
!411 = !{!410, !5, i64 0}
!412 = distinct !{!412, !12}
!413 = !{!151, !5, i64 64}
!414 = distinct !{!414, !12}
!415 = !{!416, !17, i64 0}
!416 = !{!"EncStatsFile", !17, i64 0, !56, i64 8}
!417 = !{!416, !56, i64 8}
!418 = !{!144, !145, i64 16}
!419 = distinct !{!419, !12}
!420 = !{!421, !6, i64 8}
!421 = !{!"AVPixFmtDescriptor", !17, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !16, i64 16, !6, i64 24, !17, i64 104}
!422 = distinct !{!422, !12}
!423 = !{!325, !5, i64 136}
!424 = !{!325, !327, i64 288}
!425 = !{!426, !426, i64 0}
!426 = !{!"short", !6, i64 0}
!427 = !{!325, !327, i64 304}
!428 = !{!325, !327, i64 296}
!429 = !{!325, !328, i64 456}
!430 = !{!431, !5, i64 0}
!431 = !{!"RcOverride", !5, i64 0, !5, i64 4, !5, i64 8, !21, i64 12}
!432 = !{!431, !5, i64 4}
!433 = !{!431, !5, i64 8}
!434 = !{!431, !21, i64 12}
!435 = distinct !{!435, !12}
!436 = !{!325, !5, i64 452}
!437 = !{!144, !17, i64 168}
!438 = !{!30, !5, i64 8}
!439 = !{!440, !440, i64 0}
!440 = !{!"p2 _ZTS10OutputFile", !25, i64 0}
!441 = !{!145, !145, i64 0}
!442 = distinct !{!442, !12}
!443 = !{!325, !17, i64 504}
!444 = !{!144, !150, i64 176}
!445 = !{!144, !5, i64 56}
!446 = !{!154, !5, i64 600}
!447 = !{!154, !5, i64 608}
!448 = !{!116, !16, i64 24}
!449 = !{!154, !5, i64 596}
!450 = !{!325, !5, i64 352}
!451 = !{!325, !5, i64 356}
!452 = !{!325, !5, i64 348}
!453 = !{!122, !124, i64 40}
!454 = !{!325, !5, i64 24}
!455 = !{!456, !17, i64 0}
!456 = !{!"OutputFilterOptions", !17, i64 0, !62, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !126, i64 40, !26, i64 48, !26, i64 56, !16, i64 64, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !126, i64 100, !126, i64 108, !5, i64 116, !135, i64 120, !35, i64 144, !35, i64 152, !336, i64 160, !334, i64 168, !10, i64 176, !10, i64 184, !457, i64 192}
!457 = !{!"p1 _ZTS13ViewSpecifier", !10, i64 0}
!458 = !{!456, !62, i64 8}
!459 = !{!29, !16, i64 48}
!460 = !{!456, !16, i64 16}
!461 = !{!29, !16, i64 40}
!462 = !{!456, !16, i64 24}
!463 = !{!456, !16, i64 32}
!464 = !{!46, !26, i64 48}
!465 = !{!456, !26, i64 48}
!466 = !{!46, !26, i64 56}
!467 = !{!456, !26, i64 56}
!468 = !{!456, !16, i64 64}
!469 = !{!456, !5, i64 72}
!470 = !{!456, !5, i64 76}
!471 = !{!325, !5, i64 112}
!472 = !{!456, !5, i64 80}
!473 = !{!325, !5, i64 116}
!474 = !{!456, !5, i64 84}
!475 = !{!325, !5, i64 152}
!476 = !{!456, !5, i64 88}
!477 = !{!325, !5, i64 156}
!478 = !{!456, !5, i64 92}
!479 = !{!456, !5, i64 96}
!480 = !{!325, !5, i64 344}
!481 = !{!456, !5, i64 116}
!482 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 8, !159, i64 16, i64 8, !68}
!483 = !{!456, !457, i64 192}
!484 = !{!154, !5, i64 616}
!485 = !{!144, !85, i64 184}
!486 = !{!144, !92, i64 192}
!487 = !{!323, !323, i64 0}
!488 = !{!64, !65, i64 48}
!489 = !{!129, !5, i64 32}
!490 = !{!129, !5, i64 36}
!491 = !{!154, !16, i64 536}
!492 = !{!116, !16, i64 56}
!493 = !{!134, !5, i64 40}
!494 = !{!134, !132, i64 32}
!495 = !{!496, !5, i64 16}
!496 = !{!"AVPacketSideData", !17, i64 0, !16, i64 8, !5, i64 16}
!497 = !{!496, !16, i64 8}
!498 = !{!496, !17, i64 0}
!499 = distinct !{!499, !12}
!500 = !{!134, !5, i64 156}
!501 = !{!144, !5, i64 68}
!502 = !{!129, !5, i64 72}
